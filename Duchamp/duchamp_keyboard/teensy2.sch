EESchema Schematic File Version 2
LIBS:duchamp_keyboard-rescue
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
LIBS:teensy
LIBS:Worldsemi
LIBS:onsemi
LIBS:maxim
LIBS:duchamp_keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L ATMEGA32U4 IC1
U 1 1 5858502C
P 5600 3550
F 0 "IC1" H 4800 5380 50  0000 L BNN
F 1 "ATMEGA32U4" H 5850 1650 50  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-44-1EP_7x7mm_Pitch0.5mm" H 6100 1575 50  0001 C CNN
F 3 "" H 5600 3550 60  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4700 4600 4700
Wire Wire Line
	1300 1450 8050 1450
Wire Wire Line
	2800 1450 2800 4700
Wire Wire Line
	2800 4200 4600 4200
Connection ~ 2800 4200
$Comp
L USB_B-RESCUE-duchamp_keyboard P1
U 1 1 5858515A
P 1000 4500
F 0 "P1" H 1200 4300 50  0000 C CNN
F 1 "USB_B" H 950 4700 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 950 4400 50  0001 C CNN
F 3 "" V 950 4400 50  0000 C CNN
	1    1000 4500
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 585852D5
P 2000 4350
F 0 "R1" V 2080 4350 50  0000 C CNN
F 1 "22" V 2000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0000 C CNN
	1    2000 4350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5858539A
P 2000 4550
F 0 "R2" V 2080 4550 50  0000 C CNN
F 1 "22" V 2000 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0000 C CNN
	1    2000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4500 1300 4500
Wire Wire Line
	1750 4350 1750 4400
Wire Wire Line
	1750 4400 1300 4400
Wire Wire Line
	2250 4400 4600 4400
Wire Wire Line
	4600 4500 2250 4500
Wire Wire Line
	1750 4350 1850 4350
Wire Wire Line
	2150 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4400
Wire Wire Line
	2250 4500 2250 4550
Wire Wire Line
	2250 4550 2150 4550
Wire Wire Line
	1750 4500 1750 4550
Wire Wire Line
	1750 4550 1850 4550
Wire Wire Line
	1300 4300 1300 1450
$Comp
L CP1_Small C1
U 1 1 5858614B
P 1600 4900
F 0 "C1" H 1610 4970 50  0000 L CNN
F 1 "1uF" H 1610 4820 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0000 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5858628E
P 4150 5900
F 0 "C3" H 4160 5970 50  0000 L CNN
F 1 "1uF" H 4160 5820 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0000 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6000 4150 6100
$Comp
L GND #PWR091
U 1 1 58586342
P 4150 6100
F 0 "#PWR091" H 4150 5850 50  0001 C CNN
F 1 "GND" H 4150 5950 50  0000 C CNN
F 2 "" H 4150 6100 50  0000 C CNN
F 3 "" H 4150 6100 50  0000 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 5858637A
P 4500 6100
F 0 "#PWR092" H 4500 5850 50  0001 C CNN
F 1 "GND" H 4500 5950 50  0000 C CNN
F 2 "" H 4500 6100 50  0000 C CNN
F 3 "" H 4500 6100 50  0000 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5550 5450 5650
Wire Wire Line
	4500 5650 7300 5650
Wire Wire Line
	5550 5650 5550 5550
Wire Wire Line
	5750 5650 5750 5550
Wire Wire Line
	5650 5650 5650 5550
Connection ~ 5550 5650
Connection ~ 5650 5650
Wire Wire Line
	4500 5000 4500 6100
Wire Wire Line
	4500 5000 4600 5000
Connection ~ 5450 5650
Connection ~ 4500 5650
Wire Wire Line
	4150 5800 4150 4800
Wire Wire Line
	4150 4800 4600 4800
Wire Wire Line
	5400 1450 5400 1550
Wire Wire Line
	5800 1450 5800 1550
Wire Wire Line
	5700 1550 5700 1450
Connection ~ 5700 1450
Wire Wire Line
	5500 1550 5500 1450
Connection ~ 5500 1450
Connection ~ 2800 1450
Connection ~ 5400 1450
Wire Wire Line
	4600 1850 4000 1850
Wire Wire Line
	4600 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2850
$Comp
L Crystal Y1
U 1 1 58587028
P 4200 2650
F 0 "Y1" H 4200 2800 50  0000 C CNN
F 1 "Crystal" H 4200 2500 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2012_2Pads" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0000 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 585870C2
P 4000 3100
F 0 "#PWR093" H 4000 2850 50  0001 C CNN
F 1 "GND" H 4000 2950 50  0000 C CNN
F 2 "" H 4000 3100 50  0000 C CNN
F 3 "" H 4000 3100 50  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 585870E9
P 4400 3100
F 0 "#PWR094" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4400 2950 50  0000 C CNN
F 2 "" H 4400 3100 50  0000 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4050 2650
Connection ~ 4000 2650
Wire Wire Line
	4350 2650 4600 2650
Wire Wire Line
	4400 2650 4400 2850
Connection ~ 4400 2650
Wire Wire Line
	6600 2100 6800 2100
Wire Wire Line
	6600 2200 6800 2200
Wire Wire Line
	6600 2300 6800 2300
Wire Wire Line
	6600 2400 6800 2400
Wire Wire Line
	6600 2500 6800 2500
Wire Wire Line
	6600 2600 6800 2600
Wire Wire Line
	6600 2700 6800 2700
Wire Wire Line
	6600 2800 6800 2800
Wire Wire Line
	6600 3300 6800 3300
Wire Wire Line
	6600 3400 6800 3400
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	6600 3600 6800 3600
Wire Wire Line
	6600 3700 6800 3700
Wire Wire Line
	6600 3800 6800 3800
Wire Wire Line
	6600 3900 6800 3900
Wire Wire Line
	6600 4000 6800 4000
Wire Wire Line
	6600 3000 6800 3000
Wire Wire Line
	6800 3100 6600 3100
Text HLabel 6800 2100 2    60   BiDi ~ 0
PB7
Text HLabel 6800 2200 2    60   BiDi ~ 0
PB6
Text HLabel 6800 2300 2    60   BiDi ~ 0
PB5
Text HLabel 6800 2400 2    60   BiDi ~ 0
PB4
Text HLabel 6800 2500 2    60   BiDi ~ 0
PB3
Text HLabel 6800 2600 2    60   BiDi ~ 0
PB2
Text HLabel 6800 2700 2    60   BiDi ~ 0
PB1
Text HLabel 6800 2800 2    60   BiDi ~ 0
PB0
Text HLabel 6800 3000 2    60   BiDi ~ 0
PC7
Text HLabel 6800 3100 2    60   BiDi ~ 0
PC6
Text HLabel 6800 3300 2    60   BiDi ~ 0
PD7
Text HLabel 6800 3400 2    60   BiDi ~ 0
PD6
Text HLabel 6800 3500 2    60   BiDi ~ 0
PD5
Text HLabel 6800 3600 2    60   BiDi ~ 0
PD4
Text HLabel 6800 3700 2    60   BiDi ~ 0
PD3
Text HLabel 6800 3800 2    60   BiDi ~ 0
PD2
Text HLabel 6800 3900 2    60   BiDi ~ 0
PD1
Text HLabel 6800 4000 2    60   BiDi ~ 0
PD0
$Comp
L GND #PWR095
U 1 1 58587DB8
P 4000 3950
F 0 "#PWR095" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4000 3800 50  0000 C CNN
F 2 "" H 4000 3950 50  0000 C CNN
F 3 "" H 4000 3950 50  0000 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C_AREF1
U 1 1 58587EA3
P 4000 3750
F 0 "C_AREF1" H 4010 3820 50  0000 L CNN
F 1 "0.1 uF" H 4010 3670 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0000 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4000 3550
Wire Wire Line
	4000 3850 4000 3950
Wire Wire Line
	6600 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4300
$Comp
L R R_PE2
U 1 1 585883BD
P 7300 4450
F 0 "R_PE2" V 7380 4450 50  0000 C CNN
F 1 "1K" V 7300 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 4450 50  0001 C CNN
F 3 "" H 7300 4450 50  0000 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5650 7300 4600
Connection ~ 5750 5650
Wire Wire Line
	1600 5000 1600 5150
Connection ~ 5800 1450
$Comp
L CP1_Small C2
U 1 1 58589A0B
P 7300 1650
F 0 "C2" H 7310 1720 50  0000 L CNN
F 1 "1uF" H 7310 1570 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0000 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 58589BE3
P 7500 1650
F 0 "C4" H 7510 1720 50  0000 L CNN
F 1 "1uF" H 7510 1570 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0000 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 58589C70
P 7700 1650
F 0 "C5" H 7710 1720 50  0000 L CNN
F 1 "1uF" H 7710 1570 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0000 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
Connection ~ 7300 1450
Connection ~ 7500 1450
Wire Wire Line
	7300 1750 7300 1800
Wire Wire Line
	7700 1450 7700 1550
Connection ~ 7700 1450
Wire Wire Line
	7500 1550 7500 1450
Wire Wire Line
	7300 1550 7300 1450
Wire Wire Line
	7500 1800 7500 1750
Wire Wire Line
	7700 1800 7700 1750
$Comp
L GND #PWR096
U 1 1 5858A20D
P 7300 1800
F 0 "#PWR096" H 7300 1550 50  0001 C CNN
F 1 "GND" H 7300 1650 50  0000 C CNN
F 2 "" H 7300 1800 50  0000 C CNN
F 3 "" H 7300 1800 50  0000 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 5858A44C
P 7500 1800
F 0 "#PWR097" H 7500 1550 50  0001 C CNN
F 1 "GND" H 7500 1650 50  0000 C CNN
F 2 "" H 7500 1800 50  0000 C CNN
F 3 "" H 7500 1800 50  0000 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 5858A47B
P 7700 1800
F 0 "#PWR098" H 7700 1550 50  0001 C CNN
F 1 "GND" H 7700 1650 50  0000 C CNN
F 2 "" H 7700 1800 50  0000 C CNN
F 3 "" H 7700 1800 50  0000 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Text HLabel 8050 1450 2    60   BiDi ~ 0
VCC
Wire Wire Line
	6600 4500 6800 4500
Wire Wire Line
	6600 4600 6800 4600
Wire Wire Line
	6600 4700 6800 4700
Wire Wire Line
	6600 4800 6800 4800
Wire Wire Line
	6600 4900 6800 4900
Wire Wire Line
	6600 5000 6800 5000
Text HLabel 6800 4500 2    60   BiDi ~ 0
PF7
Text HLabel 6800 4600 2    60   BiDi ~ 0
PF6
Text HLabel 6800 4700 2    60   BiDi ~ 0
PF5
Text HLabel 6800 4800 2    60   BiDi ~ 0
PF4
Text HLabel 6800 4900 2    60   BiDi ~ 0
PF1
Text HLabel 6800 5000 2    60   BiDi ~ 0
PF0
Wire Wire Line
	6600 4300 6800 4300
Text HLabel 6800 4300 2    60   BiDi ~ 0
PE6
$Comp
L CP1_Small C_XTAL2
U 1 1 5858B57E
P 4000 2950
F 0 "C_XTAL2" H 4010 3020 50  0000 L CNN
F 1 "10 pF" H 4010 2870 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0000 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C_XTAL1
U 1 1 5858B752
P 4400 2950
F 0 "C_XTAL1" H 4410 3020 50  0000 L CNN
F 1 "10 pF" H 4410 2870 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0000 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 4000 3100
Wire Wire Line
	4400 3050 4400 3100
Wire Wire Line
	4400 3550 4400 3750
Wire Wire Line
	4400 3750 4600 3750
Wire Wire Line
	4000 3550 4400 3550
$Comp
L GND #PWR099
U 1 1 5858C22E
P 1350 5150
F 0 "#PWR099" H 1350 4900 50  0001 C CNN
F 1 "GND" H 1350 5000 50  0000 C CNN
F 2 "" H 1350 5150 50  0000 C CNN
F 3 "" H 1350 5150 50  0000 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
Text HLabel 4000 1850 0    60   BiDi ~ 0
RESET
$Comp
L GND #PWR0100
U 1 1 5863182C
P 1600 5150
F 0 "#PWR0100" H 1600 4900 50  0001 C CNN
F 1 "GND" H 1600 5000 50  0000 C CNN
F 2 "" H 1600 5150 50  0000 C CNN
F 3 "" H 1600 5150 50  0000 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4300 1600 4300
Wire Wire Line
	1600 4300 1600 4800
Wire Wire Line
	1300 4600 1350 4600
Wire Wire Line
	1350 4600 1350 5150
Wire Wire Line
	900  4800 1350 4800
Connection ~ 1350 4800
$EndSCHEMATC
