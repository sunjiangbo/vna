EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:PocketBeagle
LIBS:txco
LIBS:trf37b73
LIBS:tps2065d
LIBS:tps2051
LIBS:tps793
LIBS:tps255xx
LIBS:tpd4s012
LIBS:tcm-63ax+
LIBS:sn74lvc1g07
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe43705
LIBS:pe42541
LIBS:pe42540
LIBS:pe42521
LIBS:pcm2900
LIBS:okr_t3-w12-c
LIBS:nc7wzu04
LIBS:nc7sv74kbx
LIBS:nb3n551
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:max2605
LIBS:max510
LIBS:masw-008322-tr1000
LIBS:maam-011101
LIBS:maam-011100
LIBS:ltc5596
LIBS:ltc5549
LIBS:ltc2630
LIBS:ltc2323
LIBS:ltc2054cs5
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1819
LIBS:lt1567
LIBS:lmx2594
LIBS:lmx2592
LIBS:lmk61e2
LIBS:lan8710a
LIBS:hmc629
LIBS:hmc525
LIBS:hmc475
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma_2gnd
LIBS:conn_sma
LIBS:conn_microsd
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:ammp-6120
LIBS:adrf5040
LIBS:adp7158
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:ad9864
LIBS:ad9577
LIBS:75451
LIBS:74xx1g14
LIBS:74hc04_full
LIBS:74hc04
LIBS:vdd_rf
LIBS:vdd_lo
LIBS:vdd_clk
LIBS:vna_r1-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MASW-008322-TR1000 U403
U 1 1 593C8ABF
P 8800 4950
F 0 "U403" H 8100 5300 60  0000 C CNN
F 1 "MASW-008322-TR1000" H 7900 5500 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 8800 4950 60  0001 C CNN
F 3 "" H 8800 4950 60  0001 C CNN
	1    8800 4950
	0    1    1    0   
$EndComp
$Comp
L PE42521 U404
U 1 1 593C8B07
P 8800 6900
F 0 "U404" H 8100 7450 60  0000 C CNN
F 1 "PE42521" H 8250 7550 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 8100 7450 60  0001 C CNN
F 3 "" H 8100 7450 60  0000 C CNN
	1    8800 6900
	0    -1   -1   0   
$EndComp
$Comp
L PE42521 U402
U 1 1 593C8B3C
P 8700 2300
F 0 "U402" H 8000 2850 60  0000 C CNN
F 1 "PE42521" H 8150 2950 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 8000 2850 60  0001 C CNN
F 3 "" H 8000 2850 60  0000 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Text HLabel 10550 2250 2    60   BiDi ~ 0
PORT2
Text HLabel 10650 6850 2    60   BiDi ~ 0
PORT1
Text HLabel 7550 4900 0    60   Input ~ 0
RFIN
$Comp
L C_Small C408
U 1 1 593DA74D
P 8750 5950
F 0 "C408" H 8760 6020 50  0000 L CNN
F 1 "10 pF" H 8760 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8750 5950 50  0001 C CNN
F 3 "" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C407
U 1 1 593DAB8F
P 8750 3750
F 0 "C407" H 8760 3820 50  0000 L CNN
F 1 "10 pF" H 8760 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R408
U 1 1 593DADE3
P 8750 7750
F 0 "R408" V 8650 7700 50  0000 L CNN
F 1 "51" H 8600 7950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8750 7750 50  0001 C CNN
F 3 "" H 8750 7750 50  0001 C CNN
	1    8750 7750
	-1   0    0    1   
$EndComp
$Comp
L R_Small R406
U 1 1 593DAEC7
P 7750 2250
F 0 "R406" H 7780 2270 50  0000 L CNN
F 1 "51" H 7850 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR411
U 1 1 593DB043
P 7550 2250
F 0 "#PWR411" H 7550 2000 50  0001 C CNN
F 1 "GND" H 7550 2100 50  0000 C CNN
F 2 "" H 7550 2250 50  0001 C CNN
F 3 "" H 7550 2250 50  0001 C CNN
	1    7550 2250
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR414
U 1 1 593DB1E3
P 7950 2400
F 0 "#PWR414" H 7950 2150 50  0001 C CNN
F 1 "GND" H 7950 2250 50  0000 C CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR413
U 1 1 593DB248
P 7950 2150
F 0 "#PWR413" H 7950 1900 50  0001 C CNN
F 1 "GND" H 7950 2000 50  0000 C CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR427
U 1 1 593DB850
P 8900 6150
F 0 "#PWR427" H 8900 5900 50  0001 C CNN
F 1 "GND" H 8900 6000 50  0000 C CNN
F 2 "" H 8900 6150 50  0001 C CNN
F 3 "" H 8900 6150 50  0001 C CNN
	1    8900 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR423
U 1 1 593DB8A5
P 8650 6150
F 0 "#PWR423" H 8650 5900 50  0001 C CNN
F 1 "GND" H 8650 6000 50  0000 C CNN
F 2 "" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C405
U 1 1 593DBC84
P 7750 7250
F 0 "C405" H 7760 7320 50  0000 L CNN
F 1 "100 nF" H 7760 7170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7750 7250 50  0001 C CNN
F 3 "" H 7750 7250 50  0001 C CNN
	1    7750 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR412
U 1 1 593DBDA1
P 7750 7450
F 0 "#PWR412" H 7750 7200 50  0001 C CNN
F 1 "GND" H 7750 7300 50  0000 C CNN
F 2 "" H 7750 7450 50  0001 C CNN
F 3 "" H 7750 7450 50  0001 C CNN
	1    7750 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C406
U 1 1 593DBF1F
P 8350 1250
F 0 "C406" H 8360 1320 50  0000 L CNN
F 1 "100 nF" H 8360 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR418
U 1 1 593DBF25
P 8150 1250
F 0 "#PWR418" H 8150 1000 50  0001 C CNN
F 1 "GND" H 8150 1100 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR426
U 1 1 593DBF42
P 8850 1550
F 0 "#PWR426" H 8850 1300 50  0001 C CNN
F 1 "GND" H 8850 1400 50  0000 C CNN
F 2 "" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR417
U 1 1 593DC01A
P 8050 6750
F 0 "#PWR417" H 8050 6500 50  0001 C CNN
F 1 "GND" H 8050 6600 50  0000 C CNN
F 2 "" H 8050 6750 50  0001 C CNN
F 3 "" H 8050 6750 50  0001 C CNN
	1    8050 6750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR416
U 1 1 593DC237
P 8050 5300
F 0 "#PWR416" H 8050 5050 50  0001 C CNN
F 1 "GND" H 8050 5150 50  0000 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR415
U 1 1 593DC3EB
P 8050 4700
F 0 "#PWR415" H 8050 4450 50  0001 C CNN
F 1 "GND" H 8050 4550 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR420
U 1 1 593DC478
P 8550 5700
F 0 "#PWR420" H 8550 5450 50  0001 C CNN
F 1 "GND" H 8550 5550 50  0000 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR431
U 1 1 593DC530
P 9050 5700
F 0 "#PWR431" H 9050 5450 50  0001 C CNN
F 1 "GND" H 9050 5550 50  0000 C CNN
F 2 "" H 9050 5700 50  0001 C CNN
F 3 "" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR419
U 1 1 593DC646
P 8550 4200
F 0 "#PWR419" H 8550 3950 50  0001 C CNN
F 1 "GND" H 8550 4050 50  0000 C CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR429
U 1 1 593DC72D
P 8950 4200
F 0 "#PWR429" H 8950 3950 50  0001 C CNN
F 1 "GND" H 8950 4050 50  0000 C CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR432
U 1 1 593DC8A4
P 9450 2150
F 0 "#PWR432" H 9450 1900 50  0001 C CNN
F 1 "GND" H 9450 2000 50  0000 C CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR433
U 1 1 593DC996
P 9450 2450
F 0 "#PWR433" H 9450 2200 50  0001 C CNN
F 1 "GND" H 9450 2300 50  0000 C CNN
F 2 "" H 9450 2450 50  0001 C CNN
F 3 "" H 9450 2450 50  0001 C CNN
	1    9450 2450
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR428
U 1 1 593DCA56
P 8950 3050
F 0 "#PWR428" H 8950 2800 50  0001 C CNN
F 1 "GND" H 8950 2900 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR422
U 1 1 593DCAEC
P 8650 3050
F 0 "#PWR422" H 8650 2800 50  0001 C CNN
F 1 "GND" H 8650 2900 50  0000 C CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR435
U 1 1 593DCC7F
P 9550 5200
F 0 "#PWR435" H 9550 4950 50  0001 C CNN
F 1 "GND" H 9550 5050 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0001 C CNN
	1    9550 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR434
U 1 1 593DCD54
P 9550 4700
F 0 "#PWR434" H 9550 4450 50  0001 C CNN
F 1 "GND" H 9550 4550 50  0000 C CNN
F 2 "" H 9550 4700 50  0001 C CNN
F 3 "" H 9550 4700 50  0001 C CNN
	1    9550 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR437
U 1 1 593DCE2E
P 9550 7050
F 0 "#PWR437" H 9550 6800 50  0001 C CNN
F 1 "GND" H 9550 6900 50  0000 C CNN
F 2 "" H 9550 7050 50  0001 C CNN
F 3 "" H 9550 7050 50  0001 C CNN
	1    9550 7050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR436
U 1 1 593DCF6E
P 9550 6650
F 0 "#PWR436" H 9550 6400 50  0001 C CNN
F 1 "GND" H 9550 6500 50  0000 C CNN
F 2 "" H 9550 6650 50  0001 C CNN
F 3 "" H 9550 6650 50  0001 C CNN
	1    9550 6650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR430
U 1 1 593DD062
P 8950 7650
F 0 "#PWR430" H 8950 7400 50  0001 C CNN
F 1 "GND" H 8950 7500 50  0000 C CNN
F 2 "" H 8950 7650 50  0001 C CNN
F 3 "" H 8950 7650 50  0001 C CNN
	1    8950 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR424
U 1 1 593DD18E
P 8650 7650
F 0 "#PWR424" H 8650 7400 50  0001 C CNN
F 1 "GND" H 8650 7500 50  0000 C CNN
F 2 "" H 8650 7650 50  0001 C CNN
F 3 "" H 8650 7650 50  0001 C CNN
	1    8650 7650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C412
U 1 1 593DD2BC
P 10050 6850
F 0 "C412" H 10060 6920 50  0000 L CNN
F 1 "10 pF" H 10060 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10050 6850 50  0001 C CNN
F 3 "" H 10050 6850 50  0001 C CNN
	1    10050 6850
	0    1    1    0   
$EndComp
$Comp
L C_Small C409
U 1 1 593DD4AD
P 9950 2250
F 0 "C409" H 9960 2320 50  0000 L CNN
F 1 "10 pF" H 9960 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9950 2250 50  0001 C CNN
F 3 "" H 9950 2250 50  0001 C CNN
	1    9950 2250
	0    1    -1   0   
$EndComp
$Comp
L R_Small R407
U 1 1 593DDF0D
P 8750 900
F 0 "R407" H 8780 920 50  0000 L CNN
F 1 "1k" H 8780 860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8750 900 50  0001 C CNN
F 3 "" H 8750 900 50  0001 C CNN
	1    8750 900 
	-1   0    0    1   
$EndComp
Text Label 6800 6850 2    60   ~ 0
PORT_SEL
$Comp
L R_Small R405
U 1 1 593DE20E
P 7000 6850
F 0 "R405" H 7030 6870 50  0000 L CNN
F 1 "1k" H 7030 6810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7000 6850 50  0001 C CNN
F 3 "" H 7000 6850 50  0001 C CNN
	1    7000 6850
	0    1    1    0   
$EndComp
Text Label 3500 1000 0    60   ~ 0
PORT_SEL
Text HLabel 2900 1000 0    60   Input ~ 0
PORT_SEL
$Comp
L NC7WZU04 U401
U 1 1 593DB92E
P 4800 2750
F 0 "U401" H 4500 3050 60  0000 C CNN
F 1 "NC7WZU04" H 4700 3150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 4800 2750 60  0001 C CNN
F 3 "" H 4800 2750 60  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR407
U 1 1 593DBABF
P 5350 2750
F 0 "#PWR407" H 5350 2500 50  0001 C CNN
F 1 "GND" H 5350 2600 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	0    -1   -1   0   
$EndComp
$Comp
L -5V #PWR404
U 1 1 593DBB79
P 4300 2750
F 0 "#PWR404" H 4300 2850 50  0001 C CNN
F 1 "-5V" H 4300 2900 50  0000 C CNN
F 2 "" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    -1   -1   0   
$EndComp
Text Label 9600 4900 0    60   ~ 0
SW_V2
Text Label 9600 5000 0    60   ~ 0
SW_V1
Text Label 6450 2850 0    60   ~ 0
SW_V2
Text Label 6450 2650 0    60   ~ 0
SW_V1
$Comp
L R_Small R403
U 1 1 593DC81F
P 5800 2650
F 0 "R403" H 5830 2670 50  0000 L CNN
F 1 "100" H 5830 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small R404
U 1 1 593DC937
P 5800 2850
F 0 "R404" H 5830 2870 50  0000 L CNN
F 1 "100" H 5830 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    1    1    0   
$EndComp
$Comp
L C_Small C401
U 1 1 593DCEDE
P 5300 3100
F 0 "C401" H 5310 3170 50  0000 L CNN
F 1 "100 nF" H 5310 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR406
U 1 1 593DD088
P 5300 3350
F 0 "#PWR406" H 5300 3450 50  0001 C CNN
F 1 "-5V" H 5300 3500 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R401
U 1 1 593DDE5D
P 4250 2200
F 0 "R401" H 4280 2220 50  0000 L CNN
F 1 "1k" H 4280 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR403
U 1 1 593DE147
P 4250 1950
F 0 "#PWR403" H 4250 2050 50  0001 C CNN
F 1 "-5V" H 4250 2100 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D401
U 1 1 593DE278
P 3550 2650
F 0 "D401" H 3550 2740 50  0000 C CNN
F 1 "5.1V" H 3550 2560 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" V 3550 2650 50  0001 C CNN
F 3 "" V 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Text Label 3100 2650 2    60   ~ 0
PORT_SEL
$Comp
L LED D402
U 1 1 593F0270
P 4800 4450
F 0 "D402" H 4800 4550 50  0000 C CNN
F 1 "LED" H 4800 4350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	0    -1   -1   0   
$EndComp
Text Label 4800 4150 1    60   ~ 0
PORT_SEL
$Comp
L R_Small R402
U 1 1 593F0516
P 4800 4800
F 0 "R402" H 4830 4820 50  0000 L CNN
F 1 "1k" H 4830 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR405
U 1 1 593F05A9
P 4800 5000
F 0 "#PWR405" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4800 4850 50  0000 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L401
U 1 1 5940293F
P 10300 2600
F 0 "L401" H 10330 2640 50  0000 L CNN
F 1 "506WLSN6R00KT236T" H 10330 2560 50  0000 L CNN
F 2 "vna_footprints:ATC506WLS" H 10300 2600 50  0001 C CNN
F 3 "" H 10300 2600 50  0001 C CNN
	1    10300 2600
	-1   0    0    -1  
$EndComp
$Comp
L L_Small L402
U 1 1 59402B2A
P 10450 6550
F 0 "L402" H 10480 6590 50  0000 L CNN
F 1 "506WLSN6R00KT236T" H 10480 6510 50  0000 L CNN
F 2 "vna_footprints:ATC506WLS" H 10450 6550 50  0001 C CNN
F 3 "" H 10450 6550 50  0001 C CNN
	1    10450 6550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C414
U 1 1 5940308E
P 10200 6100
F 0 "C414" H 10210 6170 50  0000 L CNN
F 1 "10 pF" H 10210 6020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10200 6100 50  0001 C CNN
F 3 "" H 10200 6100 50  0001 C CNN
	1    10200 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR441
U 1 1 59403126
P 9950 6100
F 0 "#PWR441" H 9950 5850 50  0001 C CNN
F 1 "GND" H 9950 5950 50  0000 C CNN
F 2 "" H 9950 6100 50  0001 C CNN
F 3 "" H 9950 6100 50  0001 C CNN
	1    9950 6100
	0    1    1    0   
$EndComp
$Comp
L C_Small C410
U 1 1 594033AE
P 10050 2950
F 0 "C410" H 10060 3020 50  0000 L CNN
F 1 "10 pF" H 10060 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10050 2950 50  0001 C CNN
F 3 "" H 10050 2950 50  0001 C CNN
	1    10050 2950
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR439
U 1 1 594037F0
P 9850 2950
F 0 "#PWR439" H 9850 2700 50  0001 C CNN
F 1 "GND" H 9850 2800 50  0000 C CNN
F 2 "" H 9850 2950 50  0001 C CNN
F 3 "" H 9850 2950 50  0001 C CNN
	1    9850 2950
	0    1    -1   0   
$EndComp
Text HLabel 10600 2950 2    60   Input ~ 0
PORT2_BIAS
Wire Wire Line
	7550 4900 8150 4900
Wire Wire Line
	8750 5600 8750 5850
Wire Wire Line
	8750 3850 8750 4300
Wire Wire Line
	8750 6050 8750 6250
Wire Wire Line
	7650 2250 7550 2250
Wire Wire Line
	8050 2250 7850 2250
Wire Wire Line
	8050 2450 8000 2450
Wire Wire Line
	8000 2450 8000 2350
Wire Wire Line
	8000 2350 8050 2350
Wire Wire Line
	8000 2400 7950 2400
Connection ~ 8000 2400
Wire Wire Line
	8050 2150 7950 2150
Wire Wire Line
	8900 6150 8900 6200
Wire Wire Line
	8850 6200 8950 6200
Wire Wire Line
	8850 6200 8850 6250
Wire Wire Line
	8950 6200 8950 6250
Connection ~ 8900 6200
Wire Wire Line
	8650 6150 8650 6250
Wire Wire Line
	7650 7050 8150 7050
Wire Wire Line
	7750 7350 7750 7450
Wire Wire Line
	7750 7150 7750 7050
Connection ~ 7750 7050
Wire Wire Line
	8550 1150 8550 1650
Wire Wire Line
	8250 1250 8150 1250
Wire Wire Line
	8450 1250 8550 1250
Connection ~ 8550 1250
Wire Wire Line
	8850 1550 8850 1650
Wire Wire Line
	8050 6750 8150 6750
Wire Wire Line
	8150 5300 8050 5300
Wire Wire Line
	8150 5200 8100 5200
Wire Wire Line
	8100 5000 8100 5300
Connection ~ 8100 5300
Wire Wire Line
	8150 5100 8100 5100
Connection ~ 8100 5200
Wire Wire Line
	8150 5000 8100 5000
Connection ~ 8100 5100
Wire Wire Line
	8050 4700 8150 4700
Wire Wire Line
	8150 4800 8100 4800
Wire Wire Line
	8100 4800 8100 4700
Connection ~ 8100 4700
Wire Wire Line
	8550 5600 8550 5700
Wire Wire Line
	8650 5600 8650 5650
Wire Wire Line
	8650 5650 8550 5650
Connection ~ 8550 5650
Wire Wire Line
	8850 5600 8850 5650
Wire Wire Line
	8850 5650 9050 5650
Wire Wire Line
	9050 5600 9050 5700
Wire Wire Line
	8950 5600 8950 5650
Connection ~ 8950 5650
Connection ~ 9050 5650
Wire Wire Line
	8550 4200 8550 4300
Wire Wire Line
	8550 4250 8650 4250
Wire Wire Line
	8650 4250 8650 4300
Connection ~ 8550 4250
Wire Wire Line
	8950 4200 8950 4300
Wire Wire Line
	8850 4250 9050 4250
Wire Wire Line
	9050 4250 9050 4300
Connection ~ 8950 4250
Wire Wire Line
	9350 2150 9450 2150
Wire Wire Line
	9450 2450 9350 2450
Wire Wire Line
	9350 2350 9400 2350
Wire Wire Line
	9400 2350 9400 2450
Connection ~ 9400 2450
Wire Wire Line
	8950 3050 8950 2950
Wire Wire Line
	8850 3000 8850 2950
Wire Wire Line
	8650 3050 8650 2950
Connection ~ 8950 3000
Wire Wire Line
	9450 5100 9500 5100
Wire Wire Line
	9500 5100 9500 5200
Wire Wire Line
	9450 5200 9550 5200
Connection ~ 9500 5200
Wire Wire Line
	9450 4700 9550 4700
Wire Wire Line
	9450 4800 9500 4800
Wire Wire Line
	9500 4800 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	9450 6950 9500 6950
Wire Wire Line
	9500 6950 9500 7050
Wire Wire Line
	9450 7050 9550 7050
Connection ~ 9500 7050
Wire Wire Line
	9550 6650 9450 6650
Wire Wire Line
	9450 6750 9500 6750
Wire Wire Line
	9500 6750 9500 6650
Connection ~ 9500 6650
Wire Wire Line
	8850 7550 8850 7600
Wire Wire Line
	8850 7600 8950 7600
Wire Wire Line
	8950 7550 8950 7650
Connection ~ 8950 7600
Wire Wire Line
	8650 7650 8650 7550
Wire Wire Line
	9950 6850 9450 6850
Wire Wire Line
	10150 6850 10650 6850
Wire Wire Line
	9350 2250 9850 2250
Wire Wire Line
	10050 2250 10550 2250
Wire Wire Line
	8150 6950 8050 6950
Wire Wire Line
	8650 1550 8650 1650
Wire Wire Line
	8750 1000 8750 1650
Wire Wire Line
	8750 800  8750 700 
Wire Wire Line
	6800 6850 6900 6850
Wire Wire Line
	7100 6850 8150 6850
Wire Wire Line
	2900 1000 3500 1000
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	5350 2750 5200 2750
Wire Wire Line
	9450 4900 9600 4900
Wire Wire Line
	9600 5000 9450 5000
Wire Wire Line
	4100 2850 4400 2850
Wire Wire Line
	5200 2650 5700 2650
Wire Wire Line
	5200 2850 5700 2850
Wire Wire Line
	5900 2650 6450 2650
Wire Wire Line
	5900 2850 6450 2850
Wire Wire Line
	5300 3200 5300 3350
Wire Wire Line
	5300 3000 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	3650 2650 4400 2650
Wire Wire Line
	4250 2650 4250 2300
Wire Wire Line
	4250 1950 4250 2100
Connection ~ 4250 2650
Wire Wire Line
	3100 2650 3450 2650
Wire Wire Line
	8850 4250 8850 4300
Wire Wire Line
	4800 4900 4800 5000
Wire Wire Line
	4800 4600 4800 4700
Wire Wire Line
	4800 4150 4800 4300
Wire Wire Line
	10300 2500 10300 2250
Connection ~ 10300 2250
Wire Wire Line
	10450 6650 10450 6850
Connection ~ 10450 6850
Wire Wire Line
	9950 6100 10100 6100
Wire Wire Line
	10300 6100 10650 6100
Wire Wire Line
	10450 5700 10450 6450
Wire Wire Line
	9850 2950 9950 2950
Wire Wire Line
	10150 2950 10600 2950
Wire Wire Line
	10300 3350 10300 2700
Connection ~ 10300 2950
Text HLabel 10650 6100 2    60   Input ~ 0
PORT1_BIAS
Connection ~ 10450 6100
$Comp
L C_Small C413
U 1 1 5940429C
P 10200 5700
F 0 "C413" H 10210 5770 50  0000 L CNN
F 1 "1 uF" H 10210 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10200 5700 50  0001 C CNN
F 3 "" H 10200 5700 50  0001 C CNN
	1    10200 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR440
U 1 1 59404326
P 9950 5700
F 0 "#PWR440" H 9950 5450 50  0001 C CNN
F 1 "GND" H 9950 5550 50  0000 C CNN
F 2 "" H 9950 5700 50  0001 C CNN
F 3 "" H 9950 5700 50  0001 C CNN
	1    9950 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5700 10100 5700
Wire Wire Line
	10300 5700 10450 5700
$Comp
L C_Small C411
U 1 1 59404C89
P 10050 3350
F 0 "C411" H 10060 3420 50  0000 L CNN
F 1 "1 uF" H 10060 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10050 3350 50  0001 C CNN
F 3 "" H 10050 3350 50  0001 C CNN
	1    10050 3350
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR438
U 1 1 59404C8F
P 9800 3350
F 0 "#PWR438" H 9800 3100 50  0001 C CNN
F 1 "GND" H 9800 3200 50  0000 C CNN
F 2 "" H 9800 3350 50  0001 C CNN
F 3 "" H 9800 3350 50  0001 C CNN
	1    9800 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	9800 3350 9950 3350
Wire Wire Line
	10150 3350 10300 3350
$Comp
L GND #PWR425
U 1 1 5947C428
P 8750 7900
F 0 "#PWR425" H 8750 7650 50  0001 C CNN
F 1 "GND" H 8750 7750 50  0000 C CNN
F 2 "" H 8750 7900 50  0001 C CNN
F 3 "" H 8750 7900 50  0001 C CNN
	1    8750 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 7900 8750 7850
Wire Wire Line
	8750 7650 8750 7550
$Comp
L RF_Shield_Two_Pieces J401
U 1 1 5947DCE4
P 2050 6850
F 0 "J401" H 2050 7050 50  0000 C CNN
F 1 "RF_Shield_Two_Pieces" H 2050 6950 50  0000 C CNN
F 2 "Shielding_Cabinets:Laird_Technologies_BMI-S-202-F_16.50x16.50mm" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR401
U 1 1 5947DD8F
P 2050 7300
F 0 "#PWR401" H 2050 7050 50  0001 C CNN
F 1 "GND" H 2050 7150 50  0000 C CNN
F 2 "" H 2050 7300 50  0001 C CNN
F 3 "" H 2050 7300 50  0001 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7300 2050 7250
$Comp
L RF_Shield_Two_Pieces J402
U 1 1 5947E04A
P 3800 6850
F 0 "J402" H 3800 7050 50  0000 C CNN
F 1 "RF_Shield_Two_Pieces" H 3800 6950 50  0000 C CNN
F 2 "Shielding_Cabinets:Laird_Technologies_BMI-S-202-F_16.50x16.50mm" H 3800 6750 50  0001 C CNN
F 3 "" H 3800 6750 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR402
U 1 1 5947E050
P 3800 7300
F 0 "#PWR402" H 3800 7050 50  0001 C CNN
F 1 "GND" H 3800 7150 50  0000 C CNN
F 2 "" H 3800 7300 50  0001 C CNN
F 3 "" H 3800 7300 50  0001 C CNN
	1    3800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7300 3800 7250
Text Notes 3350 1650 0    60   ~ 0
PORT_SEL SW_V1 SW_V2\n3V3      -5V    0V\n0V	        0V  -5V
Text Notes 10100 5000 0    60   ~ 0
PORT_SEL MASW\n3V3      RF1\n0V 	     RF2
Text Notes 9850 1750 0    60   ~ 0
PORT_SEL U304\n3V3     RF1 -> RFC\n0V 	     RF2 -> RFC
Text Notes 9800 7550 0    60   ~ 0
PORT_SEL U302\n3V3     RF2-> RFC\n0V 	     RF1 -> RFC
$Comp
L GND #PWR421
U 1 1 5947CF1F
P 8650 1550
F 0 "#PWR421" H 8650 1300 50  0001 C CNN
F 1 "GND" H 8650 1400 50  0000 C CNN
F 2 "" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 6950 8050 7050
Connection ~ 8050 7050
Wire Wire Line
	8950 3000 8850 3000
Wire Wire Line
	8750 2950 8750 3650
Wire Wire Line
	8550 2950 8550 3000
Wire Wire Line
	8550 3000 8650 3000
Connection ~ 8650 3000
Text Label 8750 700  1    60   ~ 0
PORT_SEL
Text Label 4100 2850 2    60   ~ 0
SW_V1
$Comp
L C_Small C404
U 1 1 59CB732A
P 7250 7250
F 0 "C404" H 7260 7320 50  0000 L CNN
F 1 "10 pF" H 7260 7170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7250 7250 50  0001 C CNN
F 3 "" H 7250 7250 50  0001 C CNN
	1    7250 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR410
U 1 1 59CB73FB
P 7250 7450
F 0 "#PWR410" H 7250 7200 50  0001 C CNN
F 1 "GND" H 7250 7300 50  0000 C CNN
F 2 "" H 7250 7450 50  0001 C CNN
F 3 "" H 7250 7450 50  0001 C CNN
	1    7250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7350 7250 7450
Wire Wire Line
	7250 7150 7250 6850
Connection ~ 7250 6850
$Comp
L C_Small C402
U 1 1 59CB7704
P 6000 3150
F 0 "C402" H 6010 3220 50  0000 L CNN
F 1 "10 pF" H 6010 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 6000 3050
$Comp
L C_Small C403
U 1 1 59CB7CD3
P 6250 3150
F 0 "C403" H 6260 3220 50  0000 L CNN
F 1 "10 pF" H 6260 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Connection ~ 6000 2650
Wire Wire Line
	6250 3050 6250 2850
Connection ~ 6250 2850
$Comp
L GND #PWR408
U 1 1 59CB7F98
P 6000 3350
F 0 "#PWR408" H 6000 3100 50  0001 C CNN
F 1 "GND" H 6000 3200 50  0000 C CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6000 3250
$Comp
L GND #PWR409
U 1 1 59CB80BF
P 6250 3350
F 0 "#PWR409" H 6250 3100 50  0001 C CNN
F 1 "GND" H 6250 3200 50  0000 C CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3350 6250 3250
$Comp
L VDD_RF #SUPPLY402
U 1 1 59CE5E9C
P 8550 1050
F 0 "#SUPPLY402" H 8550 1050 45  0001 L BNN
F 1 "VDD_RF" V 8450 1000 45  0000 L BNN
F 2 "" H 8550 1050 60  0001 C CNN
F 3 "" H 8550 1050 60  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
$Comp
L VDD_RF #SUPPLY401
U 1 1 59CE6019
P 7550 7050
F 0 "#SUPPLY401" H 7550 7050 45  0001 L BNN
F 1 "VDD_RF" V 7700 6950 45  0000 L BNN
F 2 "" H 7550 7050 60  0001 C CNN
F 3 "" H 7550 7050 60  0001 C CNN
	1    7550 7050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
