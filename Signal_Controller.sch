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
LIBS:Global_Parts
LIBS:switches
LIBS:relays
LIBS:Signal_Controller-cache
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
L ATmega32U4 U2
U 1 1 58F57FE7
P 6550 4400
F 0 "U2" H 5650 6100 50  0000 C CNN
F 1 "ATmega32U4" H 5900 2850 50  0000 C CNN
F 2 "" H 7750 5500 50  0001 C CNN
F 3 "" H 7750 5500 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 58F58032
P 5200 5850
F 0 "#PWR16" H 5200 5600 50  0001 C CNN
F 1 "GND" H 5200 5700 50  0000 C CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5750 5300 5750
Wire Wire Line
	5200 3950 5200 5850
Wire Wire Line
	5200 5450 5300 5450
Connection ~ 5200 5750
Wire Wire Line
	5300 5550 5200 5550
Connection ~ 5200 5550
Wire Wire Line
	5300 5650 5200 5650
Connection ~ 5200 5650
$Comp
L USB_OTG J2
U 1 1 58F580C9
P 1050 3000
F 0 "J2" H 850 3450 50  0000 L CNN
F 1 "USB_OTG" H 850 3350 50  0000 L CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0001 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 58F581C2
P 950 3550
F 0 "#PWR1" H 950 3300 50  0001 C CNN
F 1 "GND" H 950 3400 50  0000 C CNN
F 2 "" H 950 3550 50  0001 C CNN
F 3 "" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3400 950  3550
Wire Wire Line
	950  3450 1050 3450
Wire Wire Line
	1050 3450 1050 3400
Connection ~ 950  3450
$Comp
L AZ1117IH-5.0TRG1 U1
U 1 1 58F6B10E
P 3250 1250
F 0 "U1" H 3400 1054 50  0000 C CNN
F 1 "AZ1117IH-5.0TRG1" H 3250 1450 50  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58F6B205
P 2700 1450
F 0 "C2" H 2725 1550 50  0000 L CNN
F 1 "1uF" H 2725 1350 50  0000 L CNN
F 2 "" H 2738 1300 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58F6B26E
P 3800 1450
F 0 "C3" H 3825 1550 50  0000 L CNN
F 1 "1uF" H 3825 1350 50  0000 L CNN
F 2 "" H 3838 1300 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58F6B32F
P 3250 1750
F 0 "#PWR6" H 3250 1500 50  0001 C CNN
F 1 "GND" H 3250 1600 50  0000 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 58F6B398
P 4300 1050
F 0 "#PWR13" H 4300 900 50  0001 C CNN
F 1 "+5V" H 4300 1190 50  0000 C CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR5
U 1 1 58F6B3C8
P 2550 1050
F 0 "#PWR5" H 2550 900 50  0001 C CNN
F 1 "+12V" H 2550 1190 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1200 4300 1050
Wire Wire Line
	3650 1200 4300 1200
Wire Wire Line
	3800 1300 3800 1200
Connection ~ 3800 1200
Wire Wire Line
	2550 1200 2850 1200
Wire Wire Line
	2550 1200 2550 1050
Wire Wire Line
	2700 1300 2700 1200
Connection ~ 2700 1200
Wire Wire Line
	3250 1500 3250 1750
Wire Wire Line
	2700 1600 2700 1650
Wire Wire Line
	2700 1650 3800 1650
Connection ~ 3250 1650
Wire Wire Line
	3800 1650 3800 1600
$Comp
L LED D2
U 1 1 58F6B7EA
P 4150 1850
F 0 "D2" H 4150 1950 50  0000 C CNN
F 1 "LED" H 4150 1750 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58F6B887
P 4150 1450
F 0 "R3" V 4230 1450 50  0000 C CNN
F 1 "R" V 4150 1450 50  0000 C CNN
F 2 "" V 4080 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58F6B932
P 4150 2100
F 0 "#PWR11" H 4150 1850 50  0001 C CNN
F 1 "GND" H 4150 1950 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 4150 2100
Wire Wire Line
	4150 1600 4150 1700
Wire Wire Line
	4150 1300 4150 1200
Connection ~ 4150 1200
Text Notes 2850 700  0    60   ~ 0
MCU/Peripheral Power
$Comp
L BARREL_JACK J1
U 1 1 58F6BC5F
P 950 1250
F 0 "J1" H 950 1445 50  0000 C CNN
F 1 "BARREL_JACK" H 950 1095 50  0000 C CNN
F 2 "" H 950 1250 50  0001 C CNN
F 3 "" H 950 1250 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR2
U 1 1 58F6BF50
P 1350 1050
F 0 "#PWR2" H 1350 900 50  0001 C CNN
F 1 "+12V" H 1350 1190 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58F6BFB3
P 1350 1450
F 0 "#PWR3" H 1350 1200 50  0001 C CNN
F 1 "GND" H 1350 1300 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1350 1350
Wire Wire Line
	1350 1250 1350 1450
Wire Wire Line
	1250 1250 1350 1250
Connection ~ 1350 1350
Wire Wire Line
	1250 1150 1350 1150
Wire Wire Line
	1350 1150 1350 1050
Text Notes 800  700  0    60   ~ 0
Power Input
$Comp
L SW_Push SW1
U 1 1 58F6C535
P 3900 4500
F 0 "SW1" H 3950 4600 50  0000 L CNN
F 1 "SW_Push" H 3900 4440 50  0000 C CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4500
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR9
U 1 1 58F6C802
P 3900 3800
F 0 "#PWR9" H 3900 3650 50  0001 C CNN
F 1 "+5V" H 3900 3940 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58F6C9F3
P 3900 4050
F 0 "R2" V 3980 4050 50  0000 C CNN
F 1 "10K" V 3900 4050 50  0000 C CNN
F 2 "" V 3830 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 3900 3900
Wire Wire Line
	3900 4200 3900 4300
$Comp
L GND #PWR10
U 1 1 58F6D034
P 3900 4800
F 0 "#PWR10" H 3900 4550 50  0001 C CNN
F 1 "GND" H 3900 4650 50  0000 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4700 3900 4800
Wire Wire Line
	3800 4250 5300 4250
Connection ~ 3900 4250
Wire Wire Line
	5300 3950 5200 3950
Connection ~ 5200 5450
$Comp
L +5V #PWR15
U 1 1 58F6D787
P 5200 2750
F 0 "#PWR15" H 5200 2600 50  0001 C CNN
F 1 "+5V" H 5200 2890 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5300 2850
Wire Wire Line
	5200 2950 5300 2950
Connection ~ 5200 2850
Wire Wire Line
	5200 3050 5300 3050
Connection ~ 5200 2950
$Comp
L CONN_02X03 J3
U 1 1 58F6DA00
P 5650 1350
F 0 "J3" H 5650 1550 50  0000 C CNN
F 1 "CONN_02X03" H 5650 1150 50  0000 C CNN
F 2 "" H 5650 150 50  0001 C CNN
F 3 "" H 5650 150 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Text HLabel 5300 1250 0    60   Input ~ 0
MISO
Text HLabel 5300 1350 0    60   Input ~ 0
SCK
Text HLabel 5300 1450 0    60   Input ~ 0
RST
Text HLabel 6000 1350 2    60   Input ~ 0
MOSI
$Comp
L +5V #PWR17
U 1 1 58F6E151
P 6000 1150
F 0 "#PWR17" H 6000 1000 50  0001 C CNN
F 1 "+5V" H 6000 1290 50  0000 C CNN
F 2 "" H 6000 1150 50  0001 C CNN
F 3 "" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 58F6E17B
P 6000 1550
F 0 "#PWR18" H 6000 1300 50  0001 C CNN
F 1 "GND" H 6000 1400 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1550
Wire Wire Line
	6000 1350 5900 1350
Wire Wire Line
	5900 1250 6000 1250
Wire Wire Line
	6000 1250 6000 1150
Wire Wire Line
	5400 1250 5300 1250
Wire Wire Line
	5400 1350 5300 1350
Wire Wire Line
	5300 1450 5400 1450
$Comp
L R R4
U 1 1 58F6E566
P 5000 3650
F 0 "R4" V 4950 3800 50  0000 C CNN
F 1 "22" V 5000 3650 50  0000 C CNN
F 2 "" V 4930 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58F6E5DA
P 5000 3750
F 0 "R5" V 5050 3900 50  0000 C CNN
F 1 "22" V 5000 3750 50  0000 C CNN
F 2 "" V 4930 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3650 5300 3650
Wire Wire Line
	5300 3750 5150 3750
Wire Wire Line
	5200 3350 5300 3350
Connection ~ 5200 3050
Wire Wire Line
	5200 3150 5300 3150
Connection ~ 5200 3150
Text HLabel 4750 3650 0    60   Input ~ 0
D+
Text HLabel 4750 3750 0    60   Input ~ 0
D-
Wire Wire Line
	4750 3750 4850 3750
Wire Wire Line
	4750 3650 4850 3650
Text HLabel 1450 3000 2    60   Input ~ 0
D+
Wire Wire Line
	1450 3000 1350 3000
Text HLabel 1450 3100 2    60   Input ~ 0
D-
Wire Wire Line
	1350 3100 1450 3100
NoConn ~ 1350 3200
$Comp
L R R1
U 1 1 58F6EE92
P 1950 3000
F 0 "R1" V 2030 3000 50  0000 C CNN
F 1 "R" V 1950 3000 50  0000 C CNN
F 2 "" V 1880 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 58F6F0CE
P 1950 3400
F 0 "D1" H 1950 3500 50  0000 C CNN
F 1 "LED" H 1950 3300 50  0000 C CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 58F6F39D
P 1950 3650
F 0 "#PWR4" H 1950 3400 50  0001 C CNN
F 1 "GND" H 1950 3500 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3550 1950 3650
Wire Wire Line
	1350 2800 2300 2800
Text Notes 950  2400 0    60   ~ 0
USB Input (Programming)
Text Notes 5350 850  0    60   ~ 0
ICSP Header
$Comp
L Crystal Y1
U 1 1 58F6FA77
P 4700 4900
F 0 "Y1" H 4700 5050 50  0000 C CNN
F 1 "Crystal" V 4550 5050 50  0000 C CNN
F 2 "" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 58F6FB70
P 4450 4700
F 0 "C7" V 4400 4550 50  0000 L CNN
F 1 "18pF" V 4500 4450 50  0000 L CNN
F 2 "" H 4488 4550 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 58F6FC8C
P 4450 5100
F 0 "C8" V 4500 4950 50  0000 L CNN
F 1 "18pF" V 4400 4850 50  0000 L CNN
F 2 "" H 4488 4950 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4700 5050 4700
Wire Wire Line
	4700 4700 4700 4750
Wire Wire Line
	4700 5050 4700 5100
Wire Wire Line
	4600 5100 5050 5100
Wire Wire Line
	5050 4700 5050 4850
Wire Wire Line
	5050 4850 5300 4850
Connection ~ 4700 4700
Wire Wire Line
	5300 4950 5050 4950
Wire Wire Line
	5050 4950 5050 5100
Connection ~ 4700 5100
Wire Wire Line
	4300 4700 4250 4700
Wire Wire Line
	4250 3850 4250 5300
Wire Wire Line
	4300 5100 4250 5100
Connection ~ 4250 5100
$Comp
L GND #PWR12
U 1 1 58F6FF32
P 4250 5300
F 0 "#PWR12" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4250 5150 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58F70494
P 4450 3850
F 0 "C6" V 4500 3900 50  0000 L CNN
F 1 "1uF" V 4400 3650 50  0000 L CNN
F 2 "" H 4488 3700 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3850 4250 3850
Connection ~ 4250 4700
Wire Wire Line
	4600 3850 5300 3850
Wire Wire Line
	5100 3550 5300 3550
Wire Wire Line
	1950 2800 1950 2850
Wire Wire Line
	1950 3150 1950 3250
Text HLabel 2300 2800 2    60   Input ~ 0
V_BUS
Text HLabel 5100 3550 0    60   Input ~ 0
V_BUS
Wire Wire Line
	5200 2750 5200 3350
$Comp
L C C1
U 1 1 58F70CB9
P 2150 3000
F 0 "C1" H 2175 3100 50  0000 L CNN
F 1 "10uF" H 2175 2900 50  0000 L CNN
F 2 "" H 2188 2850 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2150 3600
Wire Wire Line
	2150 3600 1950 3600
Connection ~ 1950 3600
Wire Wire Line
	2150 2800 2150 2850
Connection ~ 2150 2800
$Comp
L GND #PWR21
U 1 1 58F716B0
P 7850 5850
F 0 "#PWR21" H 7850 5600 50  0001 C CNN
F 1 "GND" H 7850 5700 50  0000 C CNN
F 2 "" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5850 7850 4950
Wire Wire Line
	7850 4950 7750 4950
Wire Wire Line
	4950 3250 5300 3250
$Comp
L GND #PWR14
U 1 1 58F71A74
P 4500 3350
F 0 "#PWR14" H 4500 3100 50  0001 C CNN
F 1 "GND" H 4500 3200 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58F72201
P 4800 3250
F 0 "C9" V 4850 3300 50  0000 L CNN
F 1 "0.1uF" V 4750 3000 50  0000 L CNN
F 2 "" H 4838 3100 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3350
Text HLabel 10600 2100 2    60   Input ~ 0
RELAY_1
Text HLabel 8150 4650 2    60   Input ~ 0
RELAY_2
Text HLabel 8150 4750 2    60   Input ~ 0
RELAY_3
Text HLabel 8150 3250 2    60   Input ~ 0
RELAY_4
Text HLabel 8150 3350 2    60   Input ~ 0
RELAY_5
Text HLabel 8150 3450 2    60   Input ~ 0
RELAY_6
$Comp
L C C5
U 1 1 58F739E1
P 4200 3050
F 0 "C5" H 4225 3150 50  0000 L CNN
F 1 "1uF" H 4225 2950 50  0000 L CNN
F 2 "" H 4238 2900 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58F73A3E
P 3900 3050
F 0 "C4" H 3925 3150 50  0000 L CNN
F 1 "1uF" H 3925 2950 50  0000 L CNN
F 2 "" H 3938 2900 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 58F73DF5
P 3900 2750
F 0 "#PWR7" H 3900 2600 50  0001 C CNN
F 1 "+5V" H 3900 2890 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58F73E45
P 3900 3350
F 0 "#PWR8" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3900 3200 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 3900 3350
Wire Wire Line
	3900 3250 4200 3250
Wire Wire Line
	4200 3250 4200 3200
Connection ~ 3900 3250
Wire Wire Line
	4200 2900 4200 2850
Wire Wire Line
	4200 2850 3900 2850
Wire Wire Line
	3900 2750 3900 2900
Connection ~ 3900 2850
$Comp
L G5LE-1 RL1
U 1 1 58F74DF7
P 9750 1600
F 0 "RL1" H 10200 1750 50  0000 L CNN
F 1 "G5LE-1" H 10200 1650 50  0000 L CNN
F 2 "" H 9750 1600 50  0001 C CNN
F 3 "" H 9750 1600 50  0001 C CNN
	1    9750 1600
	0    -1   -1   0   
$EndComp
$Comp
L G5LE-1 RL2
U 1 1 58F74F50
P 9750 3500
F 0 "RL2" H 10200 3650 50  0000 L CNN
F 1 "G5LE-1" H 10200 3550 50  0000 L CNN
F 2 "" H 9750 3500 50  0001 C CNN
F 3 "" H 9750 3500 50  0001 C CNN
	1    9750 3500
	0    -1   -1   0   
$EndComp
$Comp
L G5LE-1 RL3
U 1 1 58F74FD9
P 9750 5350
F 0 "RL3" H 10200 5500 50  0000 L CNN
F 1 "G5LE-1" H 10200 5400 50  0000 L CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "" H 9750 5350 50  0001 C CNN
	1    9750 5350
	0    -1   -1   0   
$EndComp
$Comp
L 2N7002P,215 Q1
U 1 1 58F753C9
P 10250 2100
F 0 "Q1" H 10450 2150 50  0000 L CNN
F 1 "2N7002P,215" H 10450 2050 50  0000 L CNN
F 2 "" H 10450 2200 50  0001 C CNN
F 3 "" H 10250 2100 50  0001 C CNN
	1    10250 2100
	-1   0    0    1   
$EndComp
$Comp
L 2N7002P,215 Q2
U 1 1 58F75505
P 10250 4000
F 0 "Q2" H 10450 4050 50  0000 L CNN
F 1 "2N7002P,215" H 10450 3950 50  0000 L CNN
F 2 "" H 10450 4100 50  0001 C CNN
F 3 "" H 10250 4000 50  0001 C CNN
	1    10250 4000
	-1   0    0    1   
$EndComp
$Comp
L 2N7002P,215 Q3
U 1 1 58F75595
P 10250 5850
F 0 "Q3" H 10450 5900 50  0000 L CNN
F 1 "2N7002P,215" H 10450 5800 50  0000 L CNN
F 2 "" H 10450 5950 50  0001 C CNN
F 3 "" H 10250 5850 50  0001 C CNN
	1    10250 5850
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 58F75750
P 10500 4200
F 0 "R8" V 10580 4200 50  0000 C CNN
F 1 "R" V 10500 4200 50  0000 C CNN
F 2 "" V 10430 4200 50  0001 C CNN
F 3 "" H 10500 4200 50  0001 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58F75823
P 10500 2300
F 0 "R7" V 10580 2300 50  0000 C CNN
F 1 "R" V 10500 2300 50  0000 C CNN
F 2 "" V 10430 2300 50  0001 C CNN
F 3 "" H 10500 2300 50  0001 C CNN
	1    10500 2300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58F758CA
P 10500 6050
F 0 "R9" V 10580 6050 50  0000 C CNN
F 1 "R" V 10500 6050 50  0000 C CNN
F 2 "" V 10430 6050 50  0001 C CNN
F 3 "" H 10500 6050 50  0001 C CNN
	1    10500 6050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR22
U 1 1 58F75C3C
P 9350 1100
F 0 "#PWR22" H 9350 950 50  0001 C CNN
F 1 "+12V" H 9350 1240 50  0000 C CNN
F 2 "" H 9350 1100 50  0001 C CNN
F 3 "" H 9350 1100 50  0001 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR24
U 1 1 58F76B58
P 9350 3050
F 0 "#PWR24" H 9350 2900 50  0001 C CNN
F 1 "+12V" H 9350 3190 50  0000 C CNN
F 2 "" H 9350 3050 50  0001 C CNN
F 3 "" H 9350 3050 50  0001 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR26
U 1 1 58F77023
P 9350 4900
F 0 "#PWR26" H 9350 4750 50  0001 C CNN
F 1 "+12V" H 9350 5040 50  0000 C CNN
F 2 "" H 9350 4900 50  0001 C CNN
F 3 "" H 9350 4900 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4900 9350 5050
Wire Wire Line
	9350 5050 9450 5050
Wire Wire Line
	9350 3050 9350 3200
Wire Wire Line
	9350 3200 9450 3200
Wire Wire Line
	9350 1100 9350 1300
Wire Wire Line
	9350 1300 9450 1300
$Comp
L GND #PWR23
U 1 1 58F77940
P 9350 2550
F 0 "#PWR23" H 9350 2300 50  0001 C CNN
F 1 "GND" H 9350 2400 50  0000 C CNN
F 2 "" H 9350 2550 50  0001 C CNN
F 3 "" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1500 9350 2550
Wire Wire Line
	9350 1500 9450 1500
$Comp
L GND #PWR25
U 1 1 58F77BFD
P 9350 4450
F 0 "#PWR25" H 9350 4200 50  0001 C CNN
F 1 "GND" H 9350 4300 50  0000 C CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4450 9350 3400
Wire Wire Line
	9350 3400 9450 3400
$Comp
L GND #PWR27
U 1 1 58F782F4
P 9350 6300
F 0 "#PWR27" H 9350 6050 50  0001 C CNN
F 1 "GND" H 9350 6150 50  0000 C CNN
F 2 "" H 9350 6300 50  0001 C CNN
F 3 "" H 9350 6300 50  0001 C CNN
	1    9350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5250 9350 6300
Wire Wire Line
	9350 5250 9450 5250
Text HLabel 10200 1400 2    60   Input ~ 0
COIL_1A
Text HLabel 10200 3300 2    60   Input ~ 0
COIL_1A
Text HLabel 10200 5150 2    60   Input ~ 0
BULB
Wire Wire Line
	10200 5150 10050 5150
Wire Wire Line
	10200 3300 10050 3300
Wire Wire Line
	10200 1400 10050 1400
Wire Wire Line
	10150 1900 10150 1800
Wire Wire Line
	10150 1800 10050 1800
Wire Wire Line
	10500 2500 10500 2450
Wire Wire Line
	9350 2500 10500 2500
Connection ~ 9350 2500
Wire Wire Line
	10150 2300 10150 2500
Connection ~ 10150 2500
Wire Wire Line
	10450 2100 10600 2100
Wire Wire Line
	10500 2150 10500 2100
Connection ~ 10500 2100
Text HLabel 8150 4450 2    60   Input ~ 0
RELAY_1
Text HLabel 10600 4000 2    60   Input ~ 0
RELAY_2
Text HLabel 10600 5850 2    60   Input ~ 0
RELAY_3
Text HLabel 7600 1250 2    60   Input ~ 0
RELAY_4
Text HLabel 7600 1350 2    60   Input ~ 0
RELAY_5
Text HLabel 7600 1450 2    60   Input ~ 0
RELAY_6
Wire Wire Line
	10450 5850 10600 5850
Wire Wire Line
	10500 5850 10500 5900
Wire Wire Line
	10150 6050 10150 6250
Wire Wire Line
	9350 6250 10500 6250
Wire Wire Line
	10500 6250 10500 6200
Connection ~ 10150 6250
Connection ~ 9350 6250
Wire Wire Line
	10450 4000 10600 4000
Wire Wire Line
	10500 4000 10500 4050
Wire Wire Line
	10500 4400 10500 4350
Wire Wire Line
	9350 4400 10500 4400
Wire Wire Line
	10150 4400 10150 4200
Wire Wire Line
	10150 3800 10150 3700
Wire Wire Line
	10150 3700 10050 3700
Connection ~ 10500 4000
Connection ~ 10500 5850
Wire Wire Line
	10150 5650 10150 5550
Wire Wire Line
	10150 5550 10050 5550
Connection ~ 9350 4400
Connection ~ 10150 4400
$Comp
L CONN_01X05 J4
U 1 1 58F7E0AB
P 7300 1350
F 0 "J4" H 7300 1550 50  0000 C CNN
F 1 "CONN_01X03" V 7400 1350 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1250 7500 1250
Wire Wire Line
	7500 1350 7600 1350
Wire Wire Line
	7600 1450 7500 1450
Text Notes 7100 850  0    60   ~ 0
Relay Expansion Board
$Comp
L GND #PWR20
U 1 1 58F7EA21
P 7600 1650
F 0 "#PWR20" H 7600 1400 50  0001 C CNN
F 1 "GND" H 7600 1500 50  0000 C CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR19
U 1 1 58F7EBD9
P 7600 1050
F 0 "#PWR19" H 7600 900 50  0001 C CNN
F 1 "+12V" H 7600 1190 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1050 7600 1150
Wire Wire Line
	7600 1150 7500 1150
Wire Wire Line
	7600 1650 7600 1550
Wire Wire Line
	7600 1550 7500 1550
Text Notes 9600 800  0    60   ~ 0
Output Relays
Wire Wire Line
	8150 4750 7750 4750
Wire Wire Line
	7750 4650 8150 4650
Wire Wire Line
	8150 4450 7750 4450
Wire Wire Line
	8150 3450 7750 3450
Wire Wire Line
	7750 3350 8150 3350
Wire Wire Line
	8150 3250 7750 3250
Text HLabel 8150 3050 2    60   Input ~ 0
MOSI
Text HLabel 8150 3150 2    60   Input ~ 0
MISO
Wire Wire Line
	8150 3150 7750 3150
Wire Wire Line
	7750 3050 8150 3050
Text HLabel 8150 2950 2    60   Input ~ 0
SCK
Wire Wire Line
	8150 2950 7750 2950
Text HLabel 3800 4250 0    60   Input ~ 0
RST
$Comp
L R R6
U 1 1 58F82686
P 8050 5150
F 0 "R6" V 8130 5150 50  0000 C CNN
F 1 "R" V 8050 5150 50  0000 C CNN
F 2 "" V 7980 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 58F8268C
P 8050 5550
F 0 "D3" H 8050 5650 50  0000 C CNN
F 1 "LED" H 8050 5450 50  0000 C CNN
F 2 "" H 8050 5550 50  0001 C CNN
F 3 "" H 8050 5550 50  0001 C CNN
	1    8050 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4550 8050 5000
Wire Wire Line
	8050 5300 8050 5400
Wire Wire Line
	7750 4550 8050 4550
Wire Wire Line
	8050 5700 8050 5800
Wire Wire Line
	8050 5800 7850 5800
Connection ~ 7850 5800
$EndSCHEMATC
