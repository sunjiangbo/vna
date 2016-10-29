import socket 
import numpy as np
import pdb
import struct
import time
import skrf as rf
from skrf.calibration import OnePort
from synth_driver import ethernet_synth
from adc_client import ethernet_pru_adc
import os
import matplotlib.pyplot as plt

IF_FREQ = 45e6

class eth_vna:
    def __init__(self, lo_synth, rf_synth, pru_adc):
        self.lo_synth = lo_synth
        self.rf_synth = rf_synth
        self.pru_adc = pru_adc

        self.freq = np.float32(0)

    def sweep(self, fstart, fstop, points, use_cal = True):
        sweep_freqs = np.linspace(fstart, fstop, points)
        sweep_iq = 1j * np.zeros(points)
        
        for (fidx, f) in enumerate(sweep_freqs):
            self.rf_synth.set_freq(f)
            self.lo_synth.set_freq(f + IF_FREQ)
            self.lo_synth.level_pow()

            ref, dut = pru_adc.grab_samples(paths = 2, number_of_samples = 1024)
            # TODO: extract power/phase at center frequency...
            ref = ref[265:] # trim samples because of delay though ADC, do this better..
            dut = dut[265:]

            pref, fref = pru_adc.calc_power_spectrum(ref)
            pdut, fdut = pru_adc.calc_power_spectrum(dut)
            
            fmax_idx = np.argmax(pref) # assume frequency with maximum power in ref path is signal
            a1 = np.fft.fftshift(np.fft.fft(ref, norm='ortho'))[fmax_idx]
            b1 = np.fft.fftshift(np.fft.fft(dut, norm='ortho'))[fmax_idx]

            if False:
                plt.subplot(2,1,1)
                pru_adc.plot_power_spectrum(p1, f1, show_plot = False)
                plt.subplot(2,1,2)
                pru_adc.plot_power_spectrum(p2, f2, show_plot = False)
                plt.show()


            sweep_iq[fidx] = b1 / a1 
        
        net = rf.Network(f=sweep_freqs/1e9, s=sweep_iq, z0=50)
        return net 
    
    def slot_calibrate_oneport(self, fstart, fstop, points):
        raw_input("connect load, then press enter to continue")
        self.cal_load = self.sweep(fstart, fstop, points)

        raw_input("connect short, then press enter to continue")
        self.cal_short = self.sweep(fstart, fstop, points)

        raw_input("connect open, then press enter to continue")
        self.cal_open = self.sweep(fstart, fstop, points)
        sweep_freqs = np.linspace(fstart, fstop, points) / 1e9

        ideal_open = rf.Network(f=sweep_freqs, s=np.ones(points), z0=50)
        ideal_short = rf.Network(f=sweep_freqs, s=-1*np.ones(points), z0=50)
        ideal_load = rf.Network(f=sweep_freqs, s=np.zeros(points), z0=50)

        #raw_input("connect thru, then press enter to continue")
        #self.cal_thru = self.sweep(fstart, fstop, points)
        self.cal_oneport = rf.OnePort(\
                ideals = [ideal_short, ideal_open, ideal_load],\
                measured = [self.cal_short, self.cal_open, self.cal_load])        
                
        self.cal_oneport.run()
        short_caled = self.cal_oneport.apply_cal(self.cal_short)
    
    def plot_oneport_sparam(self, fstart, fstop, points):
        sweep = self.sweep(fstart, fstop, points)
        sweep_cal = self.cal_oneport.apply_cal(sweep)
        sweep_cal.plot_s_db()
        return sweep_cal


if __name__ == '__main__':
    synth_rf = ethernet_synth('192.168.1.177', 8888)
    synth_lo = ethernet_synth('192.168.1.178', 8888)
    pru_adc = ethernet_pru_adc('bbone', 10520)

    fstart = 1e9
    fstop = 4e9
    points = 101 

    vna = eth_vna(synth_rf, synth_lo, pru_adc)
    vna.slot_calibrate_oneport(fstart, fstop, points)

    while True:
        raw_input("connect dut, then press enter to continue")
        plt.subplot(1,2,1)
        sweep_cal = vna.plot_oneport_sparam(fstart, fstop, points)
        plt.subplot(1,2,2)
        sweep_cal.plot_s_smith()
        plt.show()

    pdb.set_trace()
