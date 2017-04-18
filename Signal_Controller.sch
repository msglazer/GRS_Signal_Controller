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
L ATmega32U4 U?
U 1 1 58F57FE7
P 5850 3800
F 0 "U?" H 4950 5500 50  0000 C CNN
F 1 "ATmega32U4" H 5200 2250 50  0000 C CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F58032
P 4500 5250
F 0 "#PWR?" H 4500 5000 50  0001 C CNN
F 1 "GND" H 4500 5100 50  0000 C CNN
F 2 "" H 4500 5250 50  0001 C CNN
F 3 "" H 4500 5250 50  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5150 4500 5150
Wire Wire Line
	4500 4850 4500 5250
Wire Wire Line
	4500 4850 4600 4850
Connection ~ 4500 5150
Wire Wire Line
	4600 4950 4500 4950
Connection ~ 4500 4950
Wire Wire Line
	4600 5050 4500 5050
Connection ~ 4500 5050
$Comp
L USB_OTG J?
U 1 1 58F580C9
P 2100 2400
F 0 "J?" H 1900 2850 50  0000 L CNN
F 1 "USB_OTG" H 1900 2750 50  0000 L CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F581C2
P 2000 2950
F 0 "#PWR?" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2000 2800 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2000 2950
Wire Wire Line
	2000 2850 2100 2850
Wire Wire Line
	2100 2850 2100 2800
Connection ~ 2000 2850
$EndSCHEMATC
