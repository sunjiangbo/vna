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
LIBS:pe42540
LIBS:conn_sma_2gnd
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
L PE42540 U104
U 1 1 580870BD
P 5000 3350
F 0 "U104" H 4100 4000 60  0000 C CNN
F 1 "PE42540" H 4250 4100 60  0000 C CNN
F 2 "vna_footprints:LGA_32" V 4300 2800 60  0001 C CNN
F 3 "" V 4300 2800 60  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U101
U 1 1 580871DF
P 2350 3100
F 0 "U101" H 2050 3300 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 2400 3400 60  0000 C CNN
F 2 "vna_footprints:SMA_CPW_1MM_.2MM" H 2350 3100 60  0001 C CNN
F 3 "" H 2350 3100 60  0000 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C101
U 1 1 580872AE
P 3000 3100
F 0 "C101" H 3010 3170 50  0000 L CNN
F 1 "C_Small" H 3010 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0000 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3100 2900 3100
$Comp
L GND #PWR01
U 1 1 58087310
P 2350 3700
F 0 "#PWR01" H 2350 3450 50  0001 C CNN
F 1 "GND" H 2350 3550 50  0000 C CNN
F 2 "" H 2350 3700 50  0000 C CNN
F 3 "" H 2350 3700 50  0000 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 2300 3600
Wire Wire Line
	2300 3600 2400 3600
Wire Wire Line
	2350 3600 2350 3700
Wire Wire Line
	2400 3600 2400 3550
Connection ~ 2350 3600
Wire Wire Line
	3100 3100 4200 3100
$Comp
L CONN_SMA_2GND U102
U 1 1 580878E7
P 2350 4350
F 0 "U102" H 2050 4550 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 2400 4650 60  0000 C CNN
F 2 "vna_footprints:SMA_CPW_1MM_.2MM" H 2350 4350 60  0001 C CNN
F 3 "" H 2350 4350 60  0000 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C102
U 1 1 580878ED
P 3000 4350
F 0 "C102" H 3010 4420 50  0000 L CNN
F 1 "C_Small" H 3010 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0000 C CNN
	1    3000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4350 2900 4350
$Comp
L GND #PWR02
U 1 1 580878F4
P 2350 4950
F 0 "#PWR02" H 2350 4700 50  0001 C CNN
F 1 "GND" H 2350 4800 50  0000 C CNN
F 2 "" H 2350 4950 50  0000 C CNN
F 3 "" H 2350 4950 50  0000 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2300 4850
Wire Wire Line
	2300 4850 2400 4850
Wire Wire Line
	2350 4850 2350 4950
Wire Wire Line
	2400 4850 2400 4800
Connection ~ 2350 4850
Wire Wire Line
	4200 3600 3550 3600
Wire Wire Line
	3550 3600 3550 4350
Wire Wire Line
	3550 4350 3100 4350
$Comp
L CONN_SMA_2GND U103
U 1 1 58087A49
P 2350 5500
F 0 "U103" H 2050 5700 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 2400 5800 60  0000 C CNN
F 2 "vna_footprints:SMA_CPW_1MM_.2MM" H 2350 5500 60  0001 C CNN
F 3 "" H 2350 5500 60  0000 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C103
U 1 1 58087A4F
P 3000 5500
F 0 "C103" H 3010 5570 50  0000 L CNN
F 1 "C_Small" H 3010 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0000 C CNN
	1    3000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5500 2900 5500
$Comp
L GND #PWR03
U 1 1 58087A56
P 2350 6100
F 0 "#PWR03" H 2350 5850 50  0001 C CNN
F 1 "GND" H 2350 5950 50  0000 C CNN
F 2 "" H 2350 6100 50  0000 C CNN
F 3 "" H 2350 6100 50  0000 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5950 2300 6000
Wire Wire Line
	2300 6000 2400 6000
Wire Wire Line
	2350 6000 2350 6100
Wire Wire Line
	2400 6000 2400 5950
Connection ~ 2350 6000
Wire Wire Line
	5050 5500 3100 5500
Wire Wire Line
	5050 4150 5050 5500
$Comp
L CONN_SMA_2GND U105
U 1 1 580889A6
P 7650 3100
F 0 "U105" H 7350 3300 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 7700 3400 60  0000 C CNN
F 2 "vna_footprints:SMA_CPW_1MM_.2MM" H 7650 3100 60  0001 C CNN
F 3 "" H 7650 3100 60  0000 C CNN
	1    7650 3100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C108
U 1 1 580889AC
P 7000 3100
F 0 "C108" H 7010 3170 50  0000 L CNN
F 1 "C_Small" H 7010 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0000 C CNN
	1    7000 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 3100 7100 3100
$Comp
L GND #PWR04
U 1 1 580889B3
P 7650 3700
F 0 "#PWR04" H 7650 3450 50  0001 C CNN
F 1 "GND" H 7650 3550 50  0000 C CNN
F 2 "" H 7650 3700 50  0000 C CNN
F 3 "" H 7650 3700 50  0000 C CNN
	1    7650 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7700 3600
Wire Wire Line
	7700 3600 7600 3600
Wire Wire Line
	7650 3600 7650 3700
Wire Wire Line
	7600 3600 7600 3550
Connection ~ 7650 3600
Wire Wire Line
	6900 3100 5800 3100
$Comp
L CONN_SMA_2GND U106
U 1 1 580889BF
P 7650 4350
F 0 "U106" H 7350 4550 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 7700 4650 60  0000 C CNN
F 2 "vna_footprints:SMA_CPW_1MM_.2MM" H 7650 4350 60  0001 C CNN
F 3 "" H 7650 4350 60  0000 C CNN
	1    7650 4350
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C109
U 1 1 580889C5
P 7000 4350
F 0 "C109" H 7010 4420 50  0000 L CNN
F 1 "C_Small" H 7010 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0000 C CNN
	1    7000 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 4350 7100 4350
$Comp
L GND #PWR05
U 1 1 580889CC
P 7650 4950
F 0 "#PWR05" H 7650 4700 50  0001 C CNN
F 1 "GND" H 7650 4800 50  0000 C CNN
F 2 "" H 7650 4950 50  0000 C CNN
F 3 "" H 7650 4950 50  0000 C CNN
	1    7650 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 4800 7700 4850
Wire Wire Line
	7700 4850 7600 4850
Wire Wire Line
	7650 4850 7650 4950
Wire Wire Line
	7600 4850 7600 4800
Connection ~ 7650 4850
Wire Wire Line
	5800 3600 6450 3600
Wire Wire Line
	6450 3600 6450 4350
Wire Wire Line
	6450 4350 6900 4350
$Comp
L GND #PWR06
U 1 1 58088C2E
P 5250 4250
F 0 "#PWR06" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5250 4100 50  0000 C CNN
F 2 "" H 5250 4250 50  0000 C CNN
F 3 "" H 5250 4250 50  0000 C CNN
	1    5250 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5150 4200
Wire Wire Line
	5150 4200 5450 4200
Wire Wire Line
	5250 4150 5250 4250
Connection ~ 5250 4200
Wire Wire Line
	5350 4200 5350 4150
Wire Wire Line
	5450 4200 5450 4150
Connection ~ 5350 4200
$Comp
L GND #PWR07
U 1 1 58088DAC
P 4800 4250
F 0 "#PWR07" H 4800 4000 50  0001 C CNN
F 1 "GND" H 4800 4100 50  0000 C CNN
F 2 "" H 4800 4250 50  0000 C CNN
F 3 "" H 4800 4250 50  0000 C CNN
	1    4800 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 4950 4200
Wire Wire Line
	4950 4200 4650 4200
Wire Wire Line
	4650 4200 4650 4150
Wire Wire Line
	4750 4150 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	4850 4150 4850 4200
Connection ~ 4850 4200
Wire Wire Line
	4800 4200 4800 4250
Connection ~ 4800 4200
$Comp
L GND #PWR08
U 1 1 58089038
P 5900 3800
F 0 "#PWR08" H 5900 3550 50  0001 C CNN
F 1 "GND" H 5900 3650 50  0000 C CNN
F 2 "" H 5900 3800 50  0000 C CNN
F 3 "" H 5900 3800 50  0000 C CNN
	1    5900 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3800
$Comp
L GND #PWR09
U 1 1 580890A9
P 5900 3350
F 0 "#PWR09" H 5900 3100 50  0001 C CNN
F 1 "GND" H 5900 3200 50  0000 C CNN
F 2 "" H 5900 3350 50  0000 C CNN
F 3 "" H 5900 3350 50  0000 C CNN
	1    5900 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3500
Wire Wire Line
	5850 3500 5800 3500
Wire Wire Line
	5800 3400 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5800 3300 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 3350 5900 3350
Connection ~ 5850 3350
$Comp
L GND #PWR010
U 1 1 58089204
P 5900 3000
F 0 "#PWR010" H 5900 2750 50  0001 C CNN
F 1 "GND" H 5900 2850 50  0000 C CNN
F 2 "" H 5900 3000 50  0000 C CNN
F 3 "" H 5900 3000 50  0000 C CNN
	1    5900 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 3000 5800 3000
$Comp
L GND #PWR011
U 1 1 58089383
P 4100 3350
F 0 "#PWR011" H 4100 3100 50  0001 C CNN
F 1 "GND" H 4100 3200 50  0000 C CNN
F 2 "" H 4100 3350 50  0000 C CNN
F 3 "" H 4100 3350 50  0000 C CNN
	1    4100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3500
Wire Wire Line
	4150 3500 4200 3500
Wire Wire Line
	4200 3400 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	4200 3300 4150 3300
Connection ~ 4150 3300
Wire Wire Line
	4150 3350 4100 3350
Connection ~ 4150 3350
$Comp
L GND #PWR012
U 1 1 580893E1
P 4100 3700
F 0 "#PWR012" H 4100 3450 50  0001 C CNN
F 1 "GND" H 4100 3550 50  0000 C CNN
F 2 "" H 4100 3700 50  0000 C CNN
F 3 "" H 4100 3700 50  0000 C CNN
	1    4100 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58089418
P 4100 3000
F 0 "#PWR013" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4100 2850 50  0000 C CNN
F 2 "" H 4100 3000 50  0000 C CNN
F 3 "" H 4100 3000 50  0000 C CNN
	1    4100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3000 4200 3000
Wire Wire Line
	4100 3700 4200 3700
$Comp
L GND #PWR014
U 1 1 58089504
P 4650 2400
F 0 "#PWR014" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4650 2250 50  0000 C CNN
F 2 "" H 4650 2400 50  0000 C CNN
F 3 "" H 4650 2400 50  0000 C CNN
	1    4650 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2400 4650 2550
$Comp
L GND #PWR015
U 1 1 580895D9
P 5050 2400
F 0 "#PWR015" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5050 2250 50  0000 C CNN
F 2 "" H 5050 2400 50  0000 C CNN
F 3 "" H 5050 2400 50  0000 C CNN
	1    5050 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2400 5050 2550
$Comp
L GND #PWR016
U 1 1 58089678
P 5350 2400
F 0 "#PWR016" H 5350 2150 50  0001 C CNN
F 1 "GND" H 5350 2250 50  0000 C CNN
F 2 "" H 5350 2400 50  0000 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
	1    5350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2400 5350 2550
$Comp
L R_Small R103
U 1 1 5808970F
P 4750 2050
F 0 "R103" H 4780 2070 50  0000 L CNN
F 1 "R_Small" H 4780 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0000 C CNN
	1    4750 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 580897CC
P 4750 1850
F 0 "#PWR017" H 4750 1600 50  0001 C CNN
F 1 "GND" H 4750 1700 50  0000 C CNN
F 2 "" H 4750 1850 50  0000 C CNN
F 3 "" H 4750 1850 50  0000 C CNN
	1    4750 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1850 4750 1950
Wire Wire Line
	4750 2150 4750 2550
$Comp
L R_Small R101
U 1 1 580898C9
P 2950 1150
F 0 "R101" H 2980 1170 50  0000 L CNN
F 1 "R_Small" H 2980 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0000 C CNN
	1    2950 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R102
U 1 1 58089900
P 2950 1250
F 0 "R102" H 2980 1270 50  0000 L CNN
F 1 "R_Small" H 2980 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2950 1250 50  0001 C CNN
F 3 "" H 2950 1250 50  0000 C CNN
	1    2950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2150 4850 2550
Wire Wire Line
	4950 2150 4950 2550
Wire Wire Line
	5350 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2550
Connection ~ 5350 2500
$Comp
L +3V3 #PWR018
U 1 1 58089BCA
P 5150 1400
F 0 "#PWR018" H 5150 1250 50  0001 C CNN
F 1 "+3V3" H 5150 1540 50  0000 C CNN
F 2 "" H 5150 1400 50  0000 C CNN
F 3 "" H 5150 1400 50  0000 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5150 2550
$Comp
L C_Small C106
U 1 1 58089D89
P 5450 1750
F 0 "C106" H 5460 1820 50  0000 L CNN
F 1 "C_Small" H 5460 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0000 C CNN
	1    5450 1750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C107
U 1 1 58089E10
P 5750 1750
F 0 "C107" H 5760 1820 50  0000 L CNN
F 1 "C_Small" H 5760 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0000 C CNN
	1    5750 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58089E6E
P 5450 1950
F 0 "#PWR019" H 5450 1700 50  0001 C CNN
F 1 "GND" H 5450 1800 50  0000 C CNN
F 2 "" H 5450 1950 50  0000 C CNN
F 3 "" H 5450 1950 50  0000 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58089EA9
P 5750 1950
F 0 "#PWR020" H 5750 1700 50  0001 C CNN
F 1 "GND" H 5750 1800 50  0000 C CNN
F 2 "" H 5750 1950 50  0000 C CNN
F 3 "" H 5750 1950 50  0000 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1550 5750 1550
Wire Wire Line
	5450 1550 5450 1650
Connection ~ 5150 1550
Wire Wire Line
	5750 1550 5750 1650
Connection ~ 5450 1550
Wire Wire Line
	5450 1850 5450 1950
Wire Wire Line
	5750 1850 5750 1950
$Comp
L CONN_01X04 P101
U 1 1 5808A2E3
P 2350 1200
F 0 "P101" H 2350 1450 50  0000 C CNN
F 1 "CONN_01X04" V 2450 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0000 C CNN
	1    2350 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5808A3CF
P 2650 1450
F 0 "#PWR021" H 2650 1200 50  0001 C CNN
F 1 "GND" H 2650 1300 50  0000 C CNN
F 2 "" H 2650 1450 50  0000 C CNN
F 3 "" H 2650 1450 50  0000 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1450
$Comp
L +3V3 #PWR022
U 1 1 5808A4F8
P 2650 900
F 0 "#PWR022" H 2650 750 50  0001 C CNN
F 1 "+3V3" H 2650 1040 50  0000 C CNN
F 2 "" H 2650 900 50  0000 C CNN
F 3 "" H 2650 900 50  0000 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 900  2650 1050
Wire Wire Line
	2650 1050 2550 1050
$Comp
L C_Small C105
U 1 1 5808A856
P 3250 1450
F 0 "C105" H 3260 1520 50  0000 L CNN
F 1 "C_Small" H 3260 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3250 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0000 C CNN
	1    3250 1450
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C104
U 1 1 5808A94E
P 3250 950
F 0 "C104" H 3260 1020 50  0000 L CNN
F 1 "C_Small" H 3260 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3250 950 50  0001 C CNN
F 3 "" H 3250 950 50  0000 C CNN
	1    3250 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 1150 2550 1150
Wire Wire Line
	2550 1250 2850 1250
Wire Wire Line
	3050 1150 3450 1150
Wire Wire Line
	3250 1150 3250 1050
Wire Wire Line
	3050 1250 3450 1250
Wire Wire Line
	3250 1250 3250 1350
$Comp
L GND #PWR023
U 1 1 5808AB9A
P 3250 1650
F 0 "#PWR023" H 3250 1400 50  0001 C CNN
F 1 "GND" H 3250 1500 50  0000 C CNN
F 2 "" H 3250 1650 50  0000 C CNN
F 3 "" H 3250 1650 50  0000 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3250 1550
$Comp
L GND #PWR024
U 1 1 5808AD02
P 3250 700
F 0 "#PWR024" H 3250 450 50  0001 C CNN
F 1 "GND" H 3250 550 50  0000 C CNN
F 2 "" H 3250 700 50  0000 C CNN
F 3 "" H 3250 700 50  0000 C CNN
	1    3250 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 700  3250 850 
Connection ~ 3250 1150
Connection ~ 3250 1250
Text Label 3450 1150 0    60   ~ 0
V1
Text Label 3450 1250 0    60   ~ 0
V2
Text Label 4850 2150 1    60   ~ 0
V2
Text Label 4950 2150 1    60   ~ 0
V1
$EndSCHEMATC
