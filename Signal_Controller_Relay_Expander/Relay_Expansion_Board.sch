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
LIBS:Relay_Expansion_Board-cache
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
L G5LE-1 RL1
U 1 1 58F815D3
P 6900 1700
F 0 "RL1" H 7350 1850 50  0000 L CNN
F 1 "G5LE-1" H 7350 1750 50  0000 L CNN
F 2 "Global_Parts:G5LE-14-DC12" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	0    -1   -1   0   
$EndComp
$Comp
L G5LE-1 RL2
U 1 1 58F8163B
P 6900 3600
F 0 "RL2" H 7350 3750 50  0000 L CNN
F 1 "G5LE-1" H 7350 3650 50  0000 L CNN
F 2 "Global_Parts:G5LE-14-DC12" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	0    -1   -1   0   
$EndComp
$Comp
L G5LE-1 RL3
U 1 1 58F81687
P 6900 5500
F 0 "RL3" H 7350 5650 50  0000 L CNN
F 1 "G5LE-1" H 7350 5550 50  0000 L CNN
F 2 "Global_Parts:G5LE-14-DC12" H 6900 5500 50  0001 C CNN
F 3 "" H 6900 5500 50  0001 C CNN
	1    6900 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58F816D3
P 6500 6450
F 0 "#PWR01" H 6500 6200 50  0001 C CNN
F 1 "GND" H 6500 6300 50  0000 C CNN
F 2 "" H 6500 6450 50  0001 C CNN
F 3 "" H 6500 6450 50  0001 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58F816EE
P 6500 2650
F 0 "#PWR02" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6500 2500 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58F81702
P 4200 3150
F 0 "#PWR03" H 4200 2900 50  0001 C CNN
F 1 "GND" H 4200 3000 50  0000 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 58F81715
P 4500 2850
F 0 "J1" H 4500 3150 50  0000 C CNN
F 1 "CONN_01X05" V 4600 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR04
U 1 1 58F81782
P 4200 2550
F 0 "#PWR04" H 4200 2400 50  0001 C CNN
F 1 "+12V" H 4200 2690 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L 2N7002P,215 Q2
U 1 1 58F8179E
P 7600 4100
F 0 "Q2" H 7800 4150 50  0000 L CNN
F 1 "2N7002P,215" H 7200 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 4200 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	-1   0    0    1   
$EndComp
$Comp
L 2N7002P,215 Q3
U 1 1 58F817CE
P 7600 6000
F 0 "Q3" H 7800 6050 50  0000 L CNN
F 1 "2N7002P,215" H 7200 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 6100 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	-1   0    0    1   
$EndComp
$Comp
L 2N7002P,215 Q1
U 1 1 58F81804
P 7600 2200
F 0 "Q1" H 7800 2250 50  0000 L CNN
F 1 "2N7002P,215" H 7200 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 2300 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 58F81840
P 7850 4300
F 0 "R3" V 7930 4300 50  0000 C CNN
F 1 "10K" V 7850 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58F8196F
P 7850 2400
F 0 "R2" V 7930 2400 50  0000 C CNN
F 1 "10K" V 7850 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58F819D7
P 7850 6200
F 0 "R4" V 7930 6200 50  0000 C CNN
F 1 "10K" V 7850 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 6200 50  0001 C CNN
F 3 "" H 7850 6200 50  0001 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
Text HLabel 4200 2750 0    60   Input ~ 0
RELAY_4
Text HLabel 4200 2850 0    60   Input ~ 0
RELAY_5
Text HLabel 4200 2950 0    60   Input ~ 0
RELAY_6
Wire Wire Line
	4300 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3150
Wire Wire Line
	4200 2950 4300 2950
Wire Wire Line
	4300 2850 4200 2850
Wire Wire Line
	4200 2750 4300 2750
Wire Wire Line
	4300 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2550
$Comp
L CONN_01X02 J3
U 1 1 58F8225C
P 4900 4850
F 0 "J3" H 4900 5000 50  0000 C CNN
F 1 "CONN_01X02" V 5000 4850 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 58F822CE
P 4900 4150
F 0 "J2" H 4900 4300 50  0000 C CNN
F 1 "CONN_01X02" V 5000 4150 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    1   
$EndComp
Text HLabel 4600 4200 0    60   Input ~ 0
COIL_2A
Text HLabel 4600 4100 0    60   Input ~ 0
COIL_2B
Text HLabel 4600 4800 0    60   Input ~ 0
BULB_2
$Comp
L GND #PWR05
U 1 1 58F8274F
P 4600 5000
F 0 "#PWR05" H 4600 4750 50  0001 C CNN
F 1 "GND" H 4600 4850 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4900 4600 4900
Wire Wire Line
	4600 4900 4600 5000
Wire Wire Line
	4600 4800 4700 4800
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	4700 4100 4600 4100
Text Notes 4100 3800 0    60   ~ 0
Relay and Bulb Output
Text Notes 3900 2150 0    60   ~ 0
Power and Signal Input
$Comp
L GND #PWR06
U 1 1 58F84021
P 6500 4550
F 0 "#PWR06" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6500 4400 50  0000 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 7850 2600
Wire Wire Line
	7850 2600 7850 2550
Wire Wire Line
	7500 2400 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	7200 1900 7500 1900
Wire Wire Line
	7500 1900 7500 2000
Wire Wire Line
	7800 2200 7950 2200
Wire Wire Line
	7850 2200 7850 2250
Wire Wire Line
	6300 1900 6600 1900
Connection ~ 6500 2600
$Comp
L D_Schottky D2
U 1 1 58F8447D
P 6900 2350
F 0 "D2" H 6900 2450 50  0000 C CNN
F 1 "FM5819-W" H 6900 2250 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 6900 2350 50  0001 C CNN
F 3 "" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2350 7300 2350
Wire Wire Line
	7300 2350 7300 1900
Connection ~ 7300 1900
Text HLabel 7950 2200 2    60   Input ~ 0
RELAY_4
Text HLabel 7950 4100 2    60   Input ~ 0
RELAY_5
Text HLabel 7950 6000 2    60   Input ~ 0
RELAY_6
Wire Wire Line
	6300 2350 6750 2350
Wire Wire Line
	6300 1250 6300 2350
Connection ~ 6300 1900
Wire Wire Line
	6500 1600 6500 2650
Wire Wire Line
	6500 1600 6600 1600
$Comp
L +12V #PWR07
U 1 1 58F85B4C
P 6300 1250
F 0 "#PWR07" H 6300 1100 50  0001 C CNN
F 1 "+12V" H 6300 1390 50  0000 C CNN
F 2 "" H 6300 1250 50  0001 C CNN
F 3 "" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1400 6300 1400
Connection ~ 6300 1400
$Comp
L D_Schottky D3
U 1 1 58F864A2
P 6900 4250
F 0 "D3" H 6900 4350 50  0000 C CNN
F 1 "FM5819-W" H 6900 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4250 7300 4250
Wire Wire Line
	7300 4250 7300 3800
Wire Wire Line
	7200 3800 7500 3800
Wire Wire Line
	7500 3800 7500 3900
Connection ~ 7300 3800
Wire Wire Line
	6600 3500 6500 3500
Wire Wire Line
	6500 3500 6500 4550
$Comp
L +12V #PWR08
U 1 1 58F8678E
P 6300 3150
F 0 "#PWR08" H 6300 3000 50  0001 C CNN
F 1 "+12V" H 6300 3290 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6300 4250
Wire Wire Line
	6300 3300 6600 3300
Wire Wire Line
	6300 3800 6600 3800
Connection ~ 6300 3300
Wire Wire Line
	6300 4250 6750 4250
Connection ~ 6300 3800
Wire Wire Line
	7500 4300 7500 4500
Wire Wire Line
	6500 4500 7850 4500
Connection ~ 6500 4500
Wire Wire Line
	7800 4100 7950 4100
Wire Wire Line
	7850 4150 7850 4100
Connection ~ 7850 4100
Wire Wire Line
	7850 4500 7850 4450
Connection ~ 7500 4500
Connection ~ 7850 2200
Wire Wire Line
	7800 6000 7950 6000
Wire Wire Line
	7850 6000 7850 6050
Wire Wire Line
	7850 6400 7850 6350
Wire Wire Line
	6500 6400 7850 6400
Wire Wire Line
	7500 6400 7500 6200
Wire Wire Line
	7200 5700 7500 5700
Wire Wire Line
	7500 5700 7500 5800
Connection ~ 7850 6000
Wire Wire Line
	6600 5400 6500 5400
Wire Wire Line
	6500 5400 6500 6450
Connection ~ 6500 6400
Connection ~ 7500 6400
Wire Wire Line
	6300 5050 6300 6150
Wire Wire Line
	6300 5700 6600 5700
$Comp
L +12V #PWR09
U 1 1 58F87437
P 6300 5050
F 0 "#PWR09" H 6300 4900 50  0001 C CNN
F 1 "+12V" H 6300 5190 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5200 6300 5200
Connection ~ 6300 5200
$Comp
L D_Schottky D4
U 1 1 58F87683
P 6900 6150
F 0 "D4" H 6900 6250 50  0000 C CNN
F 1 "FM5819-W" H 6900 6050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 6900 6150 50  0001 C CNN
F 3 "" H 6900 6150 50  0001 C CNN
	1    6900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6150 7300 6150
Wire Wire Line
	7300 6150 7300 5700
Connection ~ 7300 5700
Wire Wire Line
	6300 6150 6750 6150
Connection ~ 6300 5700
Text Notes 6600 900  0    60   ~ 0
Output Relay Bank
Text HLabel 7400 1500 2    60   Input ~ 0
COIL_2A
Text HLabel 7400 3400 2    60   Input ~ 0
COIL_2B
Text HLabel 7400 5300 2    60   Input ~ 0
BULB_2
Wire Wire Line
	7400 5300 7200 5300
Wire Wire Line
	7400 3400 7200 3400
Wire Wire Line
	7400 1500 7200 1500
$Comp
L +12V #PWR010
U 1 1 58F891D2
P 4850 2400
F 0 "#PWR010" H 4850 2250 50  0001 C CNN
F 1 "+12V" H 4850 2540 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58F891FD
P 4850 2650
F 0 "R1" V 4930 2650 50  0000 C CNN
F 1 "R" V 4850 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58F89254
P 4850 3050
F 0 "D1" H 4850 3150 50  0000 C CNN
F 1 "LED" H 4850 2950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58F892BE
P 4850 3300
F 0 "#PWR011" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4850 3150 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5100 2450
Wire Wire Line
	5100 2450 4850 2450
Wire Wire Line
	4850 2400 4850 2500
Connection ~ 4850 2450
Wire Wire Line
	5100 3000 5100 3250
Wire Wire Line
	5100 3250 4850 3250
Wire Wire Line
	4850 3200 4850 3300
Connection ~ 4850 3250
Wire Wire Line
	4850 2900 4850 2800
$Comp
L CP1 C1
U 1 1 58FAB065
P 5100 2850
F 0 "C1" H 5125 2950 50  0000 L CNN
F 1 "100uF" H 5125 2750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
