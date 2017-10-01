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
LIBS:conn_sma_2gnd
LIBS:maam-011101
LIBS:maam-011100
LIBS:ltc2630
LIBS:ltc2054cs5
LIBS:ltc1983
LIBS:mounting_hole
LIBS:74xx1g14
LIBS:max810
LIBS:lm2776
LIBS:amp_macom_vga-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MAAM-011100 U104
U 1 1 59CF3B0B
P 3600 6900
F 0 "U104" H 2850 7350 60  0000 C CNN
F 1 "MAAM-011100" H 3100 7250 60  0000 C CNN
F 2 "vna_footprints:TDFN6" H 3600 6900 60  0001 C CNN
F 3 "" H 3600 6900 60  0001 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
$Comp
L LTC2630 U103
U 1 1 59CF3B77
P 3550 3050
F 0 "U103" H 3250 3350 60  0000 C CNN
F 1 "LTC2630" H 3350 3450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 3600 2950 60  0001 C CNN
F 3 "" H 3600 2950 60  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U101
U 1 1 59CF3D06
P 1400 6900
F 0 "U101" H 1100 7100 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 1450 7200 60  0000 C CNN
F 2 "vna_footprints:SMA_901-10512_6p7MIL_FR408_CPW_LAUNCH" H 1400 6900 60  0001 C CNN
F 3 "" H 1400 6900 60  0000 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U105
U 1 1 59CF3D9F
P 5750 6900
F 0 "U105" H 5450 7100 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 5800 7200 60  0000 C CNN
F 2 "vna_footprints:SMA_901-10512_6p7MIL_FR408_CPW_LAUNCH" H 5750 6900 60  0001 C CNN
F 3 "" H 5750 6900 60  0000 C CNN
	1    5750 6900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59CF3E58
P 1400 7450
F 0 "#PWR01" H 1400 7200 50  0001 C CNN
F 1 "GND" H 1400 7300 50  0000 C CNN
F 2 "" H 1400 7450 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59CF3E98
P 5750 7450
F 0 "#PWR02" H 5750 7200 50  0001 C CNN
F 1 "GND" H 5750 7300 50  0000 C CNN
F 2 "" H 5750 7450 50  0001 C CNN
F 3 "" H 5750 7450 50  0001 C CNN
	1    5750 7450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R104
U 1 1 59CF3F42
P 2550 6500
F 0 "R104" H 2580 6520 50  0000 L CNN
F 1 "1k" H 2580 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L L_Small L101
U 1 1 59CF3F97
P 4300 6500
F 0 "L101" H 4330 6540 50  0000 L CNN
F 1 "BLM15GG471" H 4330 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4300 6500 50  0001 C CNN
F 3 "" H 4300 6500 50  0001 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C104
U 1 1 59CF3FDD
P 2100 6900
F 0 "C104" H 2110 6970 50  0000 L CNN
F 1 "10 pF" H 2110 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C113
U 1 1 59CF4071
P 5100 6900
F 0 "C113" H 5110 6970 50  0000 L CNN
F 1 "10 pF" H 5110 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 6900 50  0001 C CNN
F 3 "" H 5100 6900 50  0001 C CNN
	1    5100 6900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59CF49C5
P 3650 7450
F 0 "#PWR03" H 3650 7200 50  0001 C CNN
F 1 "GND" H 3650 7300 50  0000 C CNN
F 2 "" H 3650 7450 50  0001 C CNN
F 3 "" H 3650 7450 50  0001 C CNN
	1    3650 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C105
U 1 1 59CF4B99
P 2850 5950
F 0 "C105" H 2860 6020 50  0000 L CNN
F 1 "220 nF" H 2860 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2850 5950 50  0001 C CNN
F 3 "" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59CF4C90
P 2850 6150
F 0 "#PWR04" H 2850 5900 50  0001 C CNN
F 1 "GND" H 2850 6000 50  0000 C CNN
F 2 "" H 2850 6150 50  0001 C CNN
F 3 "" H 2850 6150 50  0001 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R103
U 1 1 59CF4E14
P 2200 5850
F 0 "R103" H 2230 5870 50  0000 L CNN
F 1 "18k" H 2230 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2200 5850 50  0001 C CNN
F 3 "" H 2200 5850 50  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R102
U 1 1 59CF4E7A
P 2200 5550
F 0 "R102" H 2230 5570 50  0000 L CNN
F 1 "2k" H 2230 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2200 5550 50  0001 C CNN
F 3 "" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR107
U 1 1 59CF4F11
P 2200 6050
F 0 "#PWR107" H 2200 6150 50  0001 C CNN
F 1 "-5V" H 2200 6200 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 59CF500D
P 2200 5350
F 0 "#PWR05" H 2200 5100 50  0001 C CNN
F 1 "GND" H 2200 5200 50  0000 C CNN
F 2 "" H 2200 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	1    2200 5350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C110
U 1 1 59CF5BF3
P 4650 5950
F 0 "C110" H 4660 6020 50  0000 L CNN
F 1 "10 pF" H 4660 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 5950 50  0001 C CNN
F 3 "" H 4650 5950 50  0001 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C112
U 1 1 59CF5C73
P 5100 5950
F 0 "C112" H 5110 6020 50  0000 L CNN
F 1 "220 nF" H 5110 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59CF5D04
P 4650 6150
F 0 "#PWR06" H 4650 5900 50  0001 C CNN
F 1 "GND" H 4650 6000 50  0000 C CNN
F 2 "" H 4650 6150 50  0001 C CNN
F 3 "" H 4650 6150 50  0001 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59CF5D83
P 5100 6150
F 0 "#PWR07" H 5100 5900 50  0001 C CNN
F 1 "GND" H 5100 6000 50  0000 C CNN
F 2 "" H 5100 6150 50  0001 C CNN
F 3 "" H 5100 6150 50  0001 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
$Comp
L RF_Shield_Two_Pieces J101
U 1 1 59CF60B3
P 8500 5550
F 0 "J101" H 8500 5750 50  0000 C CNN
F 1 "RF_Shield_Two_Pieces" H 8500 5650 50  0000 C CNN
F 2 "Shielding_Cabinets:Laird_Technologies_BMI-S-201-F_13.66x12.70mm" H 8500 5450 50  0001 C CNN
F 3 "" H 8500 5450 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59CF61E4
P 8500 6050
F 0 "#PWR08" H 8500 5800 50  0001 C CNN
F 1 "GND" H 8500 5900 50  0000 C CNN
F 2 "" H 8500 6050 50  0001 C CNN
F 3 "" H 8500 6050 50  0001 C CNN
	1    8500 6050
	1    0    0    -1  
$EndComp
$Comp
L POT RV101
U 1 1 59CF6781
P 2950 4550
F 0 "RV101" V 2775 4550 50  0000 C CNN
F 1 "POT" V 2850 4550 50  0000 C CNN
F 2 "SMD_Packages:POT_SMD" H 2950 4550 50  0001 C CNN
F 3 "" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP101
U 1 1 59CF695D
P 3600 4550
F 0 "JP101" H 3650 4450 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 3600 4650 50  0000 C BNN
F 2 "vna_footprints:JMP_3" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Text Label 4300 5300 1    60   ~ 0
AMP_5V
Text Label 10250 2200 0    60   ~ 0
AMP_5V
$Comp
L C_Small C117
U 1 1 59CF709B
P 9600 2500
F 0 "C117" H 9610 2570 50  0000 L CNN
F 1 "1 uF" H 9610 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9600 2500 50  0001 C CNN
F 3 "" H 9600 2500 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59CF71E8
P 9600 2900
F 0 "#PWR09" H 9600 2650 50  0001 C CNN
F 1 "GND" H 9600 2750 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H101
U 1 1 59CFB7E2
P 10300 5400
F 0 "H101" H 10000 5450 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 10300 5550 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 10300 5400 60  0001 C CNN
F 3 "" H 10300 5400 60  0000 C CNN
	1    10300 5400
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H102
U 1 1 59CFBBD4
P 10300 5700
F 0 "H102" H 10000 5750 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 10300 5850 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 10300 5700 60  0001 C CNN
F 3 "" H 10300 5700 60  0000 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H103
U 1 1 59CFBC40
P 10300 6000
F 0 "H103" H 10000 6050 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 10300 6150 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 10300 6000 60  0001 C CNN
F 3 "" H 10300 6000 60  0000 C CNN
	1    10300 6000
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H104
U 1 1 59CFBCB3
P 10300 6300
F 0 "H104" H 10000 6350 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 10300 6450 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 10300 6300 60  0001 C CNN
F 3 "" H 10300 6300 60  0000 C CNN
	1    10300 6300
	1    0    0    -1  
$EndComp
Text Notes 4400 5300 1    60   ~ 0
70 mA
$Comp
L LTC2054CS5 U106
U 1 1 59CFE4D7
P 5800 2850
F 0 "U106" H 5400 3200 60  0000 C CNN
F 1 "LTC2054HV" H 5600 3300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5800 2850 60  0001 C CNN
F 3 "" H 5800 2850 60  0001 C CNN
	1    5800 2850
	-1   0    0    -1  
$EndComp
$Comp
L -5V #PWR101
U 1 1 59D02114
P 850 950
F 0 "#PWR101" H 850 1050 50  0001 C CNN
F 1 "-5V" H 850 1100 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	0    -1   -1   0   
$EndComp
$Comp
L Q_PMOS_GSD Q102
U 1 1 59D038FB
P 9500 1800
F 0 "Q102" H 9700 1850 50  0000 L CNN
F 1 "DMG2305UX" H 9700 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9700 1900 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	1    0    0    1   
$EndComp
$Comp
L MAX810 U107
U 1 1 59D045B8
P 8250 1700
F 0 "U107" H 8100 2000 60  0000 C CNN
F 1 "MAX810MTRG" H 8200 2100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 1700 60  0001 C CNN
F 3 "" H 8250 1700 60  0001 C CNN
	1    8250 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59D04CA7
P 8800 1600
F 0 "#PWR010" H 8800 1350 50  0001 C CNN
F 1 "GND" H 8800 1450 50  0000 C CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 59D05185
P 7700 1700
F 0 "#PWR011" H 7700 1550 50  0001 C CNN
F 1 "+5V" H 7700 1840 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R113
U 1 1 59D05842
P 9200 1500
F 0 "R113" H 9230 1520 50  0000 L CNN
F 1 "18k" H 9230 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9200 1500 50  0001 C CNN
F 3 "" H 9200 1500 50  0001 C CNN
	1    9200 1500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR012
U 1 1 59D05FF6
P 9600 1050
F 0 "#PWR012" H 9600 900 50  0001 C CNN
F 1 "+5V" H 9600 1190 50  0000 C CNN
F 2 "" H 9600 1050 50  0001 C CNN
F 3 "" H 9600 1050 50  0001 C CNN
	1    9600 1050
	1    0    0    -1  
$EndComp
Text Notes 8150 800  0    60   ~ 0
delay startup of 5V supply to amplifier\nfor a few ms, to allow startup of -5V rail first \n(-5V rail should take less than 100 us)
$Comp
L LM2776 U102
U 1 1 59D08065
P 3250 1050
F 0 "U102" H 2950 1300 60  0000 C CNN
F 1 "LM2776" H 3050 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3250 1050 60  0001 C CNN
F 3 "" H 3250 1050 60  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
Text Label 4050 4250 1    60   ~ 0
AMP_VC
$Comp
L C_Small C107
U 1 1 59D091C2
P 4100 1000
F 0 "C107" H 4110 1070 50  0000 L CNN
F 1 "220 nF" H 3800 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4100 1000 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C103
U 1 1 59D09B98
P 2350 1100
F 0 "C103" H 2360 1170 50  0000 L CNN
F 1 "1 uF" H 2360 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 59D09E21
P 1700 1250
F 0 "#PWR013" H 1700 1000 50  0001 C CNN
F 1 "GND" H 1700 1100 50  0000 C CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59D09F50
P 2700 1050
F 0 "#PWR014" H 2700 800 50  0001 C CNN
F 1 "GND" H 2700 900 50  0000 C CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 59D0A277
P 4300 1350
F 0 "#PWR015" H 4300 1200 50  0001 C CNN
F 1 "+5V" H 4300 1490 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	0    1    1    0   
$EndComp
$Comp
L R_Small R101
U 1 1 59D0A461
P 1950 950
F 0 "R101" H 1980 970 50  0000 L CNN
F 1 "10" H 1980 910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C102
U 1 1 59D0A5FA
P 1700 1100
F 0 "C102" H 1710 1170 50  0000 L CNN
F 1 "1 uF" H 1710 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 59D0A737
P 2350 1250
F 0 "#PWR016" H 2350 1000 50  0001 C CNN
F 1 "GND" H 2350 1100 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C101
U 1 1 59D0ACBC
P 1250 1100
F 0 "C101" H 1260 1170 50  0000 L CNN
F 1 "220 nF" H 1260 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 59D0AD96
P 1250 1250
F 0 "#PWR017" H 1250 1000 50  0001 C CNN
F 1 "GND" H 1250 1100 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C106
U 1 1 59D0B2E4
P 3750 1600
F 0 "C106" H 3760 1670 50  0000 L CNN
F 1 "1 uF" H 3760 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 59D0B399
P 3750 1800
F 0 "#PWR018" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3750 1650 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59D0C562
P 2950 4200
F 0 "#PWR019" H 2950 3950 50  0001 C CNN
F 1 "GND" H 2950 4050 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR111
U 1 1 59D0C632
P 2950 5100
F 0 "#PWR111" H 2950 5200 50  0001 C CNN
F 1 "-5V" H 2950 5250 50  0000 C CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    2950 5100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R108
U 1 1 59D0CBEE
P 2950 4900
F 0 "R108" H 2980 4920 50  0000 L CNN
F 1 "2k" H 2980 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C108
U 1 1 59D0D332
P 3800 5950
F 0 "C108" H 3810 6020 50  0000 L CNN
F 1 "220 nF" H 3810 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59D0D3CE
P 3800 6150
F 0 "#PWR020" H 3800 5900 50  0001 C CNN
F 1 "GND" H 3800 6000 50  0000 C CNN
F 2 "" H 3800 6150 50  0001 C CNN
F 3 "" H 3800 6150 50  0001 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
Text Label 6700 2750 0    60   ~ 0
AMP_VC
$Comp
L R_Small R105
U 1 1 59D0DFAF
P 2650 2850
F 0 "R105" H 2680 2870 50  0000 L CNN
F 1 "2k" H 2680 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R106
U 1 1 59D0E0CA
P 2650 3050
F 0 "R106" H 2680 3070 50  0000 L CNN
F 1 "2k" H 2680 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R107
U 1 1 59D0E220
P 2650 3250
F 0 "R107" H 2680 3270 50  0000 L CNN
F 1 "2k" H 2680 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59D0E4B2
P 4100 3050
F 0 "#PWR021" H 4100 2800 50  0001 C CNN
F 1 "GND" H 4100 2900 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 59D0E5DF
P 4400 3150
F 0 "#PWR022" H 4400 3000 50  0001 C CNN
F 1 "+5V" H 4400 3290 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	0    1    1    0   
$EndComp
$Comp
L C_Small C109
U 1 1 59D0E6E8
P 4150 3350
F 0 "C109" H 4160 3420 50  0000 L CNN
F 1 "220 nF" H 4160 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 59D0E7DC
P 4150 3550
F 0 "#PWR023" H 4150 3300 50  0001 C CNN
F 1 "GND" H 4150 3400 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Text Label 2400 2850 2    60   ~ 0
DAC_CS
Text Label 2400 3050 2    60   ~ 0
DAC_SCK
Text Label 2400 3250 2    60   ~ 0
DAC_SDI
$Comp
L GND #PWR024
U 1 1 59D0FD47
P 8450 4500
F 0 "#PWR024" H 8450 4250 50  0001 C CNN
F 1 "GND" H 8450 4350 50  0000 C CNN
F 2 "" H 8450 4500 50  0001 C CNN
F 3 "" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
Text Label 8100 4100 2    60   ~ 0
DAC_CS
Text Label 8100 4200 2    60   ~ 0
DAC_SCK
Text Label 8100 4300 2    60   ~ 0
DAC_SDI
$Comp
L CONN_01X02 J102
U 1 1 59D10C48
P 8750 3250
F 0 "J102" H 8750 3400 50  0000 C CNN
F 1 "CONN_01X02" V 8850 3250 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 59D10CF2
P 7650 3100
F 0 "#PWR025" H 7650 2950 50  0001 C CNN
F 1 "+5V" H 7650 3240 50  0000 C CNN
F 2 "" H 7650 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59D10D78
P 7650 3700
F 0 "#PWR026" H 7650 3450 50  0001 C CNN
F 1 "GND" H 7650 3550 50  0000 C CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7400 1450 7350
Wire Wire Line
	1350 7400 1450 7400
Wire Wire Line
	1350 7400 1350 7350
Wire Wire Line
	1400 7400 1400 7450
Connection ~ 1400 7400
Wire Wire Line
	5700 7350 5700 7400
Wire Wire Line
	5700 7400 5800 7400
Wire Wire Line
	5800 7400 5800 7350
Wire Wire Line
	5750 7400 5750 7450
Connection ~ 5750 7400
Wire Wire Line
	1800 6900 2000 6900
Wire Wire Line
	2200 6900 3100 6900
Wire Wire Line
	2550 6600 2550 6900
Connection ~ 2550 6900
Wire Wire Line
	4300 6600 4300 6900
Wire Wire Line
	4100 6900 5000 6900
Connection ~ 4300 6900
Wire Wire Line
	3500 7350 3500 7400
Wire Wire Line
	3500 7400 3800 7400
Wire Wire Line
	3800 7400 3800 7350
Wire Wire Line
	3700 7350 3700 7400
Connection ~ 3700 7400
Wire Wire Line
	3600 7350 3600 7400
Connection ~ 3600 7400
Wire Wire Line
	3650 7400 3650 7450
Connection ~ 3650 7400
Wire Wire Line
	2850 6050 2850 6150
Wire Wire Line
	2550 6400 2550 5700
Wire Wire Line
	2200 5700 2850 5700
Wire Wire Line
	2850 5700 2850 5850
Wire Wire Line
	2200 5350 2200 5450
Wire Wire Line
	2200 5950 2200 6050
Wire Wire Line
	2200 5650 2200 5750
Connection ~ 2550 5700
Connection ~ 2200 5700
Wire Wire Line
	3600 4650 3600 6450
Wire Wire Line
	4300 5300 4300 6400
Wire Wire Line
	4300 5700 5100 5700
Wire Wire Line
	4650 6050 4650 6150
Wire Wire Line
	5100 6050 5100 6150
Wire Wire Line
	5100 5700 5100 5850
Wire Wire Line
	4650 5700 4650 5850
Connection ~ 4650 5700
Connection ~ 4300 5700
Wire Wire Line
	5200 6900 5350 6900
Wire Wire Line
	8500 5950 8500 6050
Wire Wire Line
	9600 2600 9600 2900
Wire Wire Line
	9600 2000 9600 2400
Connection ~ 9600 2200
Wire Wire Line
	8800 1600 8700 1600
Wire Wire Line
	8700 1800 9300 1800
Wire Wire Line
	7700 1700 7800 1700
Wire Wire Line
	9200 1600 9200 1800
Connection ~ 9200 1800
Wire Wire Line
	9200 1400 9200 1250
Wire Wire Line
	9200 1250 9600 1250
Wire Wire Line
	9600 1050 9600 1600
Connection ~ 9600 1250
Wire Wire Line
	9600 2200 10250 2200
Wire Wire Line
	3700 950  3850 950 
Wire Wire Line
	3850 950  3850 850 
Wire Wire Line
	3850 850  4100 850 
Wire Wire Line
	4100 850  4100 900 
Wire Wire Line
	3700 1050 3850 1050
Wire Wire Line
	3850 1050 3850 1150
Wire Wire Line
	3850 1150 4100 1150
Wire Wire Line
	4100 1150 4100 1100
Wire Wire Line
	2050 950  2800 950 
Wire Wire Line
	2350 950  2350 1000
Connection ~ 2350 950 
Wire Wire Line
	2350 1200 2350 1250
Wire Wire Line
	2700 1050 2800 1050
Wire Wire Line
	3700 1150 3750 1150
Wire Wire Line
	3750 1150 3750 1500
Wire Wire Line
	2700 1350 4300 1350
Wire Wire Line
	2700 1350 2700 1150
Wire Wire Line
	2700 1150 2800 1150
Connection ~ 3750 1350
Wire Wire Line
	1700 1200 1700 1250
Wire Wire Line
	850  950  1850 950 
Wire Wire Line
	1700 950  1700 1000
Connection ~ 1700 950 
Wire Wire Line
	1250 1200 1250 1250
Wire Wire Line
	1250 950  1250 1000
Connection ~ 1250 950 
Wire Wire Line
	3750 1700 3750 1800
Wire Wire Line
	2950 4200 2950 4400
Wire Wire Line
	3350 4550 3100 4550
Wire Wire Line
	2950 5000 2950 5100
Wire Wire Line
	2950 4700 2950 4800
Wire Wire Line
	4050 4250 4050 4550
Wire Wire Line
	4050 4550 3850 4550
Wire Wire Line
	3800 6150 3800 6050
Wire Wire Line
	3600 5700 3800 5700
Wire Wire Line
	3800 5700 3800 5850
Connection ~ 3600 5700
Wire Wire Line
	2750 2850 2950 2850
Wire Wire Line
	2950 2850 2950 2950
Wire Wire Line
	2950 2950 3100 2950
Wire Wire Line
	2750 3050 3100 3050
Wire Wire Line
	2750 3250 2950 3250
Wire Wire Line
	2950 3250 2950 3150
Wire Wire Line
	2950 3150 3100 3150
Wire Wire Line
	4100 3050 4000 3050
Wire Wire Line
	4000 3150 4400 3150
Wire Wire Line
	4150 3450 4150 3550
Wire Wire Line
	4150 3250 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	2550 2850 2400 2850
Wire Wire Line
	2400 3050 2550 3050
Wire Wire Line
	2400 3250 2550 3250
Wire Wire Line
	8550 4400 8450 4400
Wire Wire Line
	8450 4400 8450 4500
Wire Wire Line
	8100 4100 8550 4100
Wire Wire Line
	8100 4200 8550 4200
Wire Wire Line
	8100 4300 8550 4300
Wire Wire Line
	7650 3100 7650 3300
Wire Wire Line
	7300 3200 8000 3200
Wire Wire Line
	7300 3600 8450 3600
Wire Wire Line
	7650 3500 7650 3700
$Comp
L Q_PMOS_GSD Q101
U 1 1 59D1123C
P 8200 3300
F 0 "Q101" H 8400 3350 50  0000 L CNN
F 1 "DMG2305UX" H 8400 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8400 3400 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3200 8400 3200
Wire Wire Line
	8550 3300 8450 3300
Wire Wire Line
	8450 3300 8450 3600
Wire Wire Line
	8200 3600 8200 3500
Connection ~ 8200 3600
$Comp
L C_Small C116
U 1 1 59D1231E
P 7650 3400
F 0 "C116" H 7660 3470 50  0000 L CNN
F 1 "220 nF" H 7660 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Connection ~ 7650 3600
Connection ~ 7650 3200
$Comp
L CONN_01X04 J103
U 1 1 59D12AA1
P 8750 4250
F 0 "J103" H 8750 4500 50  0000 C CNN
F 1 "CONN_01X04" V 8850 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D101
U 1 1 59D136AC
P 10050 2450
F 0 "D101" H 10000 2575 50  0000 L CNN
F 1 "RED" H 9875 2350 50  0000 L CNN
F 2 "LEDs:LED_0603" V 10050 2450 50  0001 C CNN
F 3 "" V 10050 2450 50  0001 C CNN
	1    10050 2450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R114
U 1 1 59D141EB
P 10050 2700
F 0 "R114" H 10080 2720 50  0000 L CNN
F 1 "2k" H 10080 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10050 2700 50  0001 C CNN
F 3 "" H 10050 2700 50  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59D14513
P 10050 2900
F 0 "#PWR027" H 10050 2650 50  0001 C CNN
F 1 "GND" H 10050 2750 50  0000 C CNN
F 2 "" H 10050 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2200 10050 2350
Connection ~ 10050 2200
Wire Wire Line
	10050 2550 10050 2600
Wire Wire Line
	10050 2800 10050 2900
$Comp
L R_Small R109
U 1 1 59D152A3
P 4400 2950
F 0 "R109" H 4430 2970 50  0000 L CNN
F 1 "18k" H 4430 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR028
U 1 1 59D15669
P 5100 2300
F 0 "#PWR028" H 5100 2150 50  0001 C CNN
F 1 "+5V" H 5100 2440 50  0000 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5100 2500
Wire Wire Line
	5100 2450 5250 2450
$Comp
L C_Small C111
U 1 1 59D15914
P 5100 2600
F 0 "C111" H 5110 2670 50  0000 L CNN
F 1 "220 nF" H 5110 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 59D15A6C
P 5100 2750
F 0 "#PWR029" H 5100 2500 50  0001 C CNN
F 1 "GND" H 5100 2600 50  0000 C CNN
F 2 "" H 5100 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5100 2750
Connection ~ 5100 2450
Wire Wire Line
	5250 2450 5250 2750
Wire Wire Line
	5250 2750 5400 2750
$Comp
L R_Small R111
U 1 1 59D161C9
P 5800 2050
F 0 "R111" H 5830 2070 50  0000 L CNN
F 1 "18k" H 5830 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2050 6500 2050
Wire Wire Line
	6500 1700 6500 2750
Wire Wire Line
	6200 2750 6700 2750
$Comp
L C_Small C114
U 1 1 59D16572
P 5800 1700
F 0 "C114" H 5810 1770 50  0000 L CNN
F 1 "DNP" H 5810 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1700 6500 1700
Connection ~ 6500 2050
$Comp
L -5V #PWR126
U 1 1 59D16EE1
P 6700 2850
F 0 "#PWR126" H 6700 2950 50  0001 C CNN
F 1 "-5V" H 6700 3000 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2850 6700 2850
$Comp
L R_Small R112
U 1 1 59D173F4
P 6300 3100
F 0 "R112" H 6330 3120 50  0000 L CNN
F 1 "JMP" H 6330 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6300 2950
Wire Wire Line
	6300 2950 6300 3000
$Comp
L GND #PWR030
U 1 1 59D178A3
P 6300 3250
F 0 "#PWR030" H 6300 3000 50  0001 C CNN
F 1 "GND" H 6300 3100 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6300 3200
Connection ~ 6500 2750
$Comp
L C_Small C115
U 1 1 59D18B7A
P 6650 3100
F 0 "C115" H 6660 3170 50  0000 L CNN
F 1 "220 nF" H 6660 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59D19013
P 6650 3250
F 0 "#PWR031" H 6650 3000 50  0001 C CNN
F 1 "GND" H 6650 3100 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6650 3250
Wire Wire Line
	6650 2850 6650 3000
Connection ~ 6650 2850
$Comp
L R_Small R110
U 1 1 59D19ACF
P 4650 2950
F 0 "R110" H 4680 2970 50  0000 L CNN
F 1 "18k" H 4680 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2950 5400 2950
Wire Wire Line
	4800 1700 4800 2950
Wire Wire Line
	4800 2050 5700 2050
Wire Wire Line
	5700 1700 4800 1700
Connection ~ 4800 2050
Connection ~ 4800 2950
Wire Wire Line
	4500 2950 4550 2950
Wire Wire Line
	4300 2950 4000 2950
$Comp
L C_Small C118
U 1 1 59D1A637
P 7300 3400
F 0 "C118" H 7310 3470 50  0000 L CNN
F 1 "10 uF" H 7310 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7300 3600
Wire Wire Line
	7300 3200 7300 3300
$EndSCHEMATC
