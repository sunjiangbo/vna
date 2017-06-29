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
LIBS:lmx2594
LIBS:ltc5549
LIBS:ad9864
LIBS:conn_sma_2gnd
LIBS:conn_sma
LIBS:txco
LIBS:nb3n551
LIBS:hmc475
LIBS:trf37b73
LIBS:mounting_hole
LIBS:mounting_box
LIBS:vna_demod-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6850 5050 2    60   Input ~ 0
IF_LO_A
Text HLabel 6850 5250 2    60   Input ~ 0
IF_LO_B
Text HLabel 6850 5450 2    60   Input ~ 0
IF_LO_C
Text HLabel 6850 5650 2    60   Input ~ 0
IF_LO_D
Text HLabel 7700 2500 2    60   Input ~ 0
CLK_A
Text HLabel 7700 2650 2    60   Input ~ 0
CLK_B
Text HLabel 7700 2800 2    60   Input ~ 0
CLK_C
Text HLabel 7700 2950 2    60   Input ~ 0
CLK_D
Text HLabel 1150 5350 0    60   Input ~ 0
IF_LO_IN
Text HLabel 2450 2550 0    60   Input ~ 0
ADC_CLK_IN
Text HLabel 5300 2600 2    60   Input ~ 0
ADC_CLK_EN
Text HLabel 4750 6100 3    60   Input ~ 0
IF_LO_EN
Text Notes 7550 2450 0    60   ~ 0
3v3 square output
Text Notes 6700 4950 0    60   ~ 0
-6 dBm
$Comp
L TXCO U801
U 1 1 593F7A67
P 2550 1500
F 0 "U801" H 2350 1800 60  0000 C CNN
F 1 "TXCO" H 2400 1900 60  0000 C CNN
F 2 "vna_footprints:crystal_FA238-TSX3225" H 2550 1500 60  0001 C CNN
F 3 "" H 2550 1500 60  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L NB3N551 U803
U 1 1 593F7AC0
P 4500 2750
F 0 "U803" H 4200 3050 60  0000 C CNN
F 1 "NB3N551" H 4350 3150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4950 2750 60  0001 C CNN
F 3 "" H 4950 2750 60  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R819
U 1 1 593F7B4F
P 7250 2500
F 0 "R819" H 7280 2520 50  0000 L CNN
F 1 "30" H 7280 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	0    1    1    0   
$EndComp
$Comp
L R_Small R820
U 1 1 593F7C28
P 7250 2650
F 0 "R820" H 7280 2670 50  0000 L CNN
F 1 "30" H 7280 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small R821
U 1 1 593F7C46
P 7250 2800
F 0 "R821" H 7280 2820 50  0000 L CNN
F 1 "30" H 7280 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    1    1    0   
$EndComp
$Comp
L R_Small R822
U 1 1 593F7C69
P 7250 2950
F 0 "R822" H 7280 2970 50  0000 L CNN
F 1 "30" H 7280 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	0    1    1    0   
$EndComp
$Comp
L R_Small R807
U 1 1 593F7D9D
P 3100 2550
F 0 "R807" H 3130 2570 50  0000 L CNN
F 1 "DNP" H 3130 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	0    1    1    0   
$EndComp
$Comp
L R_Small R809
U 1 1 593F7E6E
P 3300 2800
F 0 "R809" H 3330 2820 50  0000 L CNN
F 1 "DNP" H 3330 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R808
U 1 1 593F7ED8
P 3300 2350
F 0 "R808" H 3330 2370 50  0000 L CNN
F 1 "DNP" H 3330 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0265
U 1 1 593F7F75
P 3300 3000
F 0 "#PWR0265" H 3300 2750 50  0001 C CNN
F 1 "GND" H 3300 2850 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R812
U 1 1 593F80D8
P 5100 2300
F 0 "R812" H 5130 2320 50  0000 L CNN
F 1 "10k" H 5130 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR0266
U 1 1 593F816E
P 5100 2050
F 0 "#PWR0266" H 5100 1900 50  0001 C CNN
F 1 "+3V3" H 5100 2190 50  0000 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0267
U 1 1 593F839E
P 3300 900
F 0 "#PWR0267" H 3300 750 50  0001 C CNN
F 1 "+3V3" H 3300 1040 50  0000 C CNN
F 2 "" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C803
U 1 1 593F83C9
P 3550 1150
F 0 "C803" H 3560 1220 50  0000 L CNN
F 1 "100 nF" H 3560 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0268
U 1 1 593F84A1
P 3550 1350
F 0 "#PWR0268" H 3550 1100 50  0001 C CNN
F 1 "GND" H 3550 1200 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C807
U 1 1 593F8527
P 6000 2950
F 0 "C807" H 6010 3020 50  0000 L CNN
F 1 "100 nF" H 6010 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Text Label 5050 2900 0    60   ~ 0
Q4
Text Label 3900 2700 2    60   ~ 0
Q1
Text Label 3900 2800 2    60   ~ 0
Q2
Text Label 3900 2900 2    60   ~ 0
Q3
Text Label 6950 2800 2    60   ~ 0
Q1
Text Label 6950 2650 2    60   ~ 0
Q2
Text Label 6950 2500 2    60   ~ 0
Q3
Text Label 6950 2950 2    60   ~ 0
Q4
$Comp
L GND #PWR0269
U 1 1 593F8CD2
P 5250 2900
F 0 "#PWR0269" H 5250 2650 50  0001 C CNN
F 1 "GND" H 5250 2750 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0270
U 1 1 593F8DFE
P 6000 2500
F 0 "#PWR0270" H 6000 2350 50  0001 C CNN
F 1 "+3V3" H 6000 2640 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0271
U 1 1 593F8E5F
P 6000 3150
F 0 "#PWR0271" H 6000 2900 50  0001 C CNN
F 1 "GND" H 6000 3000 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R802
U 1 1 593F90AD
P 1850 1050
F 0 "R802" H 1880 1070 50  0000 L CNN
F 1 "10k" H 1880 1010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR0272
U 1 1 593F9167
P 1850 800
F 0 "#PWR0272" H 1850 650 50  0001 C CNN
F 1 "+3V3" H 1850 940 50  0000 C CNN
F 2 "" H 1850 800 50  0001 C CNN
F 3 "" H 1850 800 50  0001 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0273
U 1 1 593F91FE
P 1850 1700
F 0 "#PWR0273" H 1850 1450 50  0001 C CNN
F 1 "GND" H 1850 1550 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R813
U 1 1 593FF304
P 5400 5650
F 0 "R813" H 5430 5670 50  0000 L CNN
F 1 "DNP" H 5430 5610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R815
U 1 1 593FF395
P 6450 5050
F 0 "R815" H 6480 5070 50  0000 L CNN
F 1 "DNP" H 6480 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6450 5050 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R816
U 1 1 593FF419
P 6450 5250
F 0 "R816" H 6480 5270 50  0000 L CNN
F 1 "DNP" H 6480 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0001 C CNN
	1    6450 5250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R817
U 1 1 593FF462
P 6450 5450
F 0 "R817" H 6480 5470 50  0000 L CNN
F 1 "DNP" H 6480 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6450 5450 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R818
U 1 1 593FF4D0
P 6450 5650
F 0 "R818" H 6480 5670 50  0000 L CNN
F 1 "DNP" H 6480 5610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6450 5650 50  0001 C CNN
F 3 "" H 6450 5650 50  0001 C CNN
	1    6450 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R814
U 1 1 593FF527
P 5600 5350
F 0 "R814" H 5630 5370 50  0000 L CNN
F 1 "DNP" H 5630 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5600 5350 50  0001 C CNN
F 3 "" H 5600 5350 50  0001 C CNN
	1    5600 5350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C805
U 1 1 593FFE68
P 5150 5350
F 0 "C805" H 5160 5420 50  0000 L CNN
F 1 "10 nF" H 5160 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5150 5350 50  0001 C CNN
F 3 "" H 5150 5350 50  0001 C CNN
	1    5150 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0274
U 1 1 59400340
P 5400 5950
F 0 "#PWR0274" H 5400 5700 50  0001 C CNN
F 1 "GND" H 5400 5800 50  0000 C CNN
F 2 "" H 5400 5950 50  0001 C CNN
F 3 "" H 5400 5950 50  0001 C CNN
	1    5400 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C802
U 1 1 5940095B
P 3100 5350
F 0 "C802" H 3110 5420 50  0000 L CNN
F 1 "10 nF" H 3110 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3100 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	0    1    1    0   
$EndComp
$Comp
L L_Small L801
U 1 1 59400BAA
P 4900 5100
F 0 "L801" H 4930 5140 50  0000 L CNN
F 1 "6.8 uH" H 4930 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4900 5100 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C804
U 1 1 59400D94
P 5100 4650
F 0 "C804" H 5110 4720 50  0000 L CNN
F 1 "10 nF" H 5110 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C806
U 1 1 59400E0A
P 5500 4650
F 0 "C806" H 5510 4720 50  0000 L CNN
F 1 "100 nF" H 5510 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0275
U 1 1 59400E6D
P 5100 4800
F 0 "#PWR0275" H 5100 4550 50  0001 C CNN
F 1 "GND" H 5100 4650 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0276
U 1 1 59400F98
P 5500 4800
F 0 "#PWR0276" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5500 4650 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0277
U 1 1 59401BEC
P 4900 4300
F 0 "#PWR0277" H 4900 4150 50  0001 C CNN
F 1 "+3V3" H 4900 4440 50  0000 C CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0278
U 1 1 59401FD2
P 3100 4500
F 0 "#PWR0278" H 3100 4350 50  0001 C CNN
F 1 "+3V3" H 3100 4640 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R803
U 1 1 59404593
P 2000 5350
F 0 "R803" H 2030 5370 50  0000 L CNN
F 1 "JMP" H 2030 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	0    1    1    0   
$EndComp
$Comp
L R_Small R801
U 1 1 59404761
P 1650 5550
F 0 "R801" H 1680 5570 50  0000 L CNN
F 1 "DNP" H 1680 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1650 5550 50  0001 C CNN
F 3 "" H 1650 5550 50  0001 C CNN
	1    1650 5550
	-1   0    0    1   
$EndComp
$Comp
L R_Small R804
U 1 1 5940485D
P 2300 5550
F 0 "R804" H 2330 5570 50  0000 L CNN
F 1 "DNP" H 2330 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2300 5550 50  0001 C CNN
F 3 "" H 2300 5550 50  0001 C CNN
	1    2300 5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0279
U 1 1 59404A45
P 1650 5750
F 0 "#PWR0279" H 1650 5500 50  0001 C CNN
F 1 "GND" H 1650 5600 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R805
U 1 1 59404B79
P 2600 5350
F 0 "R805" H 2630 5370 50  0000 L CNN
F 1 "JMP" H 2630 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5350
	0    1    1    0   
$EndComp
$Comp
L R_Small R806
U 1 1 59404D43
P 2850 5550
F 0 "R806" H 2880 5570 50  0000 L CNN
F 1 "DNP" H 2880 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2850 5550 50  0001 C CNN
F 3 "" H 2850 5550 50  0001 C CNN
	1    2850 5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0280
U 1 1 59404DD6
P 2850 5750
F 0 "#PWR0280" H 2850 5500 50  0001 C CNN
F 1 "GND" H 2850 5600 50  0000 C CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0281
U 1 1 59405365
P 2300 5750
F 0 "#PWR0281" H 2300 5500 50  0001 C CNN
F 1 "GND" H 2300 5600 50  0000 C CNN
F 2 "" H 2300 5750 50  0001 C CNN
F 3 "" H 2300 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L TRF37B73 U802
U 1 1 59406526
P 4100 5400
F 0 "U802" H 3650 5750 60  0000 C CNN
F 1 "TRF37B73" H 3800 5850 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_2x2mm_Pitch0.5mm" H 4050 5500 60  0001 C CNN
F 3 "" H 4050 5500 60  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R810
U 1 1 59406865
P 4750 5800
F 0 "R810" H 4780 5820 50  0000 L CNN
F 1 "1k" H 4780 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4750 5800 50  0001 C CNN
F 3 "" H 4750 5800 50  0001 C CNN
	1    4750 5800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R811
U 1 1 59406A8A
P 4950 5800
F 0 "R811" H 4980 5820 50  0000 L CNN
F 1 "10k" H 4980 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4950 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0001 C CNN
	1    4950 5800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0282
U 1 1 59406C83
P 4950 6000
F 0 "#PWR0282" H 4950 5750 50  0001 C CNN
F 1 "GND" H 4950 5850 50  0000 C CNN
F 2 "" H 4950 6000 50  0001 C CNN
F 3 "" H 4950 6000 50  0001 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C801
U 1 1 59407411
P 3100 4750
F 0 "C801" H 3110 4820 50  0000 L CNN
F 1 "100 nF" H 3110 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0283
U 1 1 594074EA
P 3100 4950
F 0 "#PWR0283" H 3100 4700 50  0001 C CNN
F 1 "GND" H 3100 4800 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0284
U 1 1 59407859
P 4100 6000
F 0 "#PWR0284" H 4100 5750 50  0001 C CNN
F 1 "GND" H 4100 5850 50  0000 C CNN
F 2 "" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0285
U 1 1 59407B96
P 3500 5450
F 0 "#PWR0285" H 3500 5200 50  0001 C CNN
F 1 "GND" H 3500 5300 50  0000 C CNN
F 2 "" H 3500 5450 50  0001 C CNN
F 3 "" H 3500 5450 50  0001 C CNN
	1    3500 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2500 7700 2500
Wire Wire Line
	7350 2650 7700 2650
Wire Wire Line
	7350 2800 7700 2800
Wire Wire Line
	7350 2950 7700 2950
Wire Wire Line
	3300 2450 3300 2700
Wire Wire Line
	3200 2550 3300 2550
Connection ~ 3300 2550
Wire Wire Line
	3300 2900 3300 3000
Wire Wire Line
	5300 2600 4950 2600
Wire Wire Line
	5100 2050 5100 2200
Wire Wire Line
	5100 2400 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	3300 2600 4050 2600
Connection ~ 3300 2600
Wire Wire Line
	3000 1600 3300 1600
Wire Wire Line
	3300 1600 3300 2250
Wire Wire Line
	3000 2550 2450 2550
Wire Wire Line
	3000 1400 3300 1400
Wire Wire Line
	3300 1400 3300 900 
Wire Wire Line
	3300 1000 3550 1000
Wire Wire Line
	3550 1000 3550 1050
Connection ~ 3300 1000
Wire Wire Line
	3550 1250 3550 1350
Wire Wire Line
	4950 2900 5050 2900
Wire Wire Line
	3900 2700 4050 2700
Wire Wire Line
	3900 2800 4050 2800
Wire Wire Line
	3900 2900 4050 2900
Wire Wire Line
	6950 2500 7150 2500
Wire Wire Line
	6950 2650 7150 2650
Wire Wire Line
	6950 2800 7150 2800
Wire Wire Line
	6950 2950 7150 2950
Wire Wire Line
	4950 2800 5250 2800
Wire Wire Line
	5250 2800 5250 2900
Wire Wire Line
	4950 2700 6000 2700
Wire Wire Line
	6000 2500 6000 2850
Connection ~ 6000 2700
Wire Wire Line
	6000 3050 6000 3150
Wire Wire Line
	2100 1400 1850 1400
Wire Wire Line
	1850 1400 1850 1150
Wire Wire Line
	1850 800  1850 950 
Wire Wire Line
	2100 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	6550 5050 6850 5050
Wire Wire Line
	6850 5250 6550 5250
Wire Wire Line
	6550 5450 6850 5450
Wire Wire Line
	6850 5650 6550 5650
Wire Wire Line
	5700 5350 6000 5350
Wire Wire Line
	6000 5050 6000 5650
Wire Wire Line
	6000 5050 6350 5050
Wire Wire Line
	6350 5250 6000 5250
Connection ~ 6000 5250
Wire Wire Line
	6000 5450 6350 5450
Connection ~ 6000 5350
Wire Wire Line
	6000 5650 6350 5650
Connection ~ 6000 5450
Wire Wire Line
	5250 5350 5500 5350
Wire Wire Line
	5400 5350 5400 5550
Connection ~ 5400 5350
Wire Wire Line
	5400 5750 5400 5950
Wire Wire Line
	4600 5350 5050 5350
Wire Wire Line
	3200 5350 3600 5350
Wire Wire Line
	1150 5350 1900 5350
Wire Wire Line
	4900 5200 4900 5350
Connection ~ 4900 5350
Wire Wire Line
	5500 4750 5500 4800
Wire Wire Line
	5100 4750 5100 4800
Wire Wire Line
	5500 4550 5500 4450
Wire Wire Line
	5500 4450 4900 4450
Wire Wire Line
	4900 4300 4900 5000
Wire Wire Line
	5100 4450 5100 4550
Connection ~ 5100 4450
Connection ~ 4900 4450
Wire Wire Line
	1650 5450 1650 5350
Connection ~ 1650 5350
Wire Wire Line
	1650 5650 1650 5750
Wire Wire Line
	2100 5350 2500 5350
Wire Wire Line
	2300 5450 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	2700 5350 3000 5350
Wire Wire Line
	2850 5450 2850 5350
Connection ~ 2850 5350
Wire Wire Line
	2850 5650 2850 5750
Wire Wire Line
	2300 5750 2300 5650
Wire Wire Line
	4600 5550 4950 5550
Wire Wire Line
	4750 5550 4750 5700
Wire Wire Line
	4950 5550 4950 5700
Connection ~ 4750 5550
Wire Wire Line
	4950 5900 4950 6000
Wire Wire Line
	4750 5900 4750 6100
Wire Wire Line
	3100 4850 3100 4950
Wire Wire Line
	3100 4500 3100 4650
Wire Wire Line
	3100 4600 3500 4600
Wire Wire Line
	3500 4600 3500 5250
Wire Wire Line
	3500 5250 3600 5250
Connection ~ 3100 4600
Wire Wire Line
	4100 5850 4100 6000
Wire Wire Line
	3500 5450 3600 5450
Wire Wire Line
	3600 5550 3550 5550
Wire Wire Line
	3550 5550 3550 5450
Connection ~ 3550 5450
$Comp
L GND #PWR0286
U 1 1 59407DF5
P 4700 5450
F 0 "#PWR0286" H 4700 5200 50  0001 C CNN
F 1 "GND" H 4700 5300 50  0000 C CNN
F 2 "" H 4700 5450 50  0001 C CNN
F 3 "" H 4700 5450 50  0001 C CNN
	1    4700 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5450 4600 5450
$Comp
L GND #PWR0287
U 1 1 59407F99
P 4700 5250
F 0 "#PWR0287" H 4700 5000 50  0001 C CNN
F 1 "GND" H 4700 5100 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5250 4600 5250
$EndSCHEMATC