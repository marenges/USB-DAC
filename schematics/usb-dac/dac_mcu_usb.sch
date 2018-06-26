EESchema Schematic File Version 4
LIBS:usb-dac-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L my_dac:AT32UC3A3256 U?
U 1 1 5B2A88C2
P 5050 850
F 0 "U?" H 5050 1000 50  0000 L BNN
F 1 "AT32UC3A3256" H 5050 900 50  0000 L BNN
F 2 "" H 5300 200 50  0001 C CNN
F 3 "" H 5300 200 50  0001 C CNN
	1    5050 850 
	1    0    0    -1  
$EndComp
$Comp
L my_dac:AT32UC3A3256 U?
U 2 1 5B2A8945
P 3100 5100
F 0 "U?" H 3100 5250 50  0000 L BNN
F 1 "AT32UC3A3256" H 3100 5150 50  0000 L BNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	2    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-JTAG-10 J?
U 1 1 5B2A8A50
P 950 1500
F 0 "J?" H 1125 2000 50  0000 L CNN
F 1 "AVR-JTAG-10" H 1050 1000 50  0000 L CNN
F 2 "" V 800 1650 50  0001 C CNN
F 3 " ~" H -325 950 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L my_dac:VDD_+3V3 #PWR?
U 1 1 5B2A921A
P 850 700
F 0 "#PWR?" H 850 550 50  0001 C CNN
F 1 "VDD_+3V3" H 850 850 50  0000 C CNN
F 2 "" H 850 700 50  0001 C CNN
F 3 "" H 850 700 50  0001 C CNN
	1    850  700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B2A9257
P 1450 900
F 0 "#PWR?" H 1450 650 50  0001 C CNN
F 1 "GND" H 1450 750 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  700  850  800 
$Comp
L Device:C_Small C?
U 1 1 5B2A929D
P 1200 800
F 0 "C?" V 1300 850 50  0000 L CNN
F 1 "C_Small" V 1300 550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1200 800 50  0001 C CNN
F 3 "~" H 1200 800 50  0001 C CNN
	1    1200 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 900  1450 800 
Wire Wire Line
	1450 800  1300 800 
Wire Wire Line
	1100 800  850  800 
Connection ~ 850  800 
Wire Wire Line
	850  800  850  900 
$Comp
L Device:C_Small C?
U 1 1 5B2A942B
P 850 3250
F 0 "C?" H 950 3300 50  0000 L CNN
F 1 "C_Small" H 950 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 850 3250 50  0001 C CNN
F 3 "~" H 850 3250 50  0001 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
$Comp
L my_dac:AT32UC3A3256 U?
U 5 1 5B2A97AE
P 2800 2500
F 0 "U?" H 2800 2650 50  0000 L BNN
F 1 "AT32UC3A3256" H 2800 2550 50  0000 L BNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	5    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1750 1600
Wire Wire Line
	1650 1700 1450 1700
Wire Wire Line
	1850 1500 1450 1500
Wire Wire Line
	1450 1200 1950 1200
Wire Wire Line
	2050 1400 1450 1400
$Comp
L power:GND #PWR?
U 1 1 5B2AA367
P 950 2200
F 0 "#PWR?" H 950 1950 50  0001 C CNN
F 1 "GND" H 950 2050 50  0000 C CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2200 950  2100
$Comp
L my_dac:VDD_+3V3 #PWR?
U 1 1 5B2AA577
P 850 2600
F 0 "#PWR?" H 850 2450 50  0001 C CNN
F 1 "VDD_+3V3" H 850 2750 50  0000 C CNN
F 2 "" H 850 2600 50  0001 C CNN
F 3 "" H 850 2600 50  0001 C CNN
	1    850  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B2AA5D7
P 850 2850
F 0 "R?" V 930 2850 50  0000 C CNN
F 1 "R" V 850 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 780 2850 50  0001 C CNN
F 3 "~" H 850 2850 50  0001 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2700 850  2600
$Comp
L power:GND #PWR?
U 1 1 5B2AB12D
P 850 3450
F 0 "#PWR?" H 850 3200 50  0001 C CNN
F 1 "GND" H 850 3300 50  0000 C CNN
F 2 "" H 850 3450 50  0001 C CNN
F 3 "" H 850 3450 50  0001 C CNN
	1    850  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3450 850  3350
Wire Wire Line
	1650 1700 1650 2750
Wire Wire Line
	2700 2600 2050 2600
Wire Wire Line
	2050 1400 2050 2600
Wire Wire Line
	2700 2900 1750 2900
Wire Wire Line
	1750 1600 1750 2900
Wire Wire Line
	1650 2750 2700 2750
Wire Wire Line
	2700 3250 1950 3250
Wire Wire Line
	850  3000 850  3100
Wire Wire Line
	1950 1200 1950 3200
Wire Wire Line
	2700 3050 1850 3050
Wire Wire Line
	1850 3050 1850 1500
Wire Wire Line
	1950 3200 1400 3200
Wire Wire Line
	1400 3200 1400 3100
Wire Wire Line
	1400 3100 850  3100
Connection ~ 1950 3200
Wire Wire Line
	1950 3200 1950 3250
Connection ~ 850  3100
Wire Wire Line
	850  3100 850  3150
$Comp
L Connector:USB_B J?
U 1 1 5B2AC9C9
P 850 4200
F 0 "J?" H 650 4650 50  0000 L CNN
F 1 "USB_B" H 650 4550 50  0000 L CNN
F 2 "" H 1000 4150 50  0001 C CNN
F 3 " ~" H 1000 4150 50  0001 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5B2ACA66
P 1500 3750
F 0 "L?" V 1350 3700 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 1400 3550 50  0000 L CNN
F 2 "" V 1430 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	0    1    1    0   
$EndComp
$Comp
L my_dac:VBUS #PWR?
U 1 1 5B2ACE9B
P 2050 3450
F 0 "#PWR?" H 2050 3300 50  0001 C CNN
F 1 "VBUS" H 2050 3600 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B2ACF2E
P 2450 3750
F 0 "R?" V 2530 3750 50  0000 C CNN
F 1 "R" V 2450 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B2ACFA0
P 2450 4050
F 0 "R?" V 2530 4050 50  0000 C CNN
F 1 "R" V 2450 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 4050 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	0    1    1    0   
$EndComp
$Comp
L my_dac:PGB1010603MR ESD?
U 1 1 5B2B201C
P 2450 4450
F 0 "ESD?" V 2250 4200 50  0000 L CNN
F 1 "PGB1010603MR" V 2350 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2525 4375 50  0001 L CNN
F 3 "" H 2575 4575 50  0001 C CNN
	1    2450 4450
	0    1    1    0   
$EndComp
$Comp
L my_dac:PGB1010603MR ESD?
U 1 1 5B2B20F5
P 2450 4750
F 0 "ESD?" V 2250 4500 50  0000 L CNN
F 1 "PGB1010603MR" V 2350 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2525 4675 50  0001 L CNN
F 3 "" H 2575 4875 50  0001 C CNN
	1    2450 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B2B213F
P 1000 4950
F 0 "#PWR?" H 1000 4700 50  0001 C CNN
F 1 "GND" H 1000 4800 50  0000 C CNN
F 2 "" H 1000 4950 50  0001 C CNN
F 3 "" H 1000 4950 50  0001 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B2B2164
P 2900 4800
F 0 "#PWR?" H 2900 4550 50  0001 C CNN
F 1 "GND" H 2900 4650 50  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4800
Wire Wire Line
	2600 4450 2900 4450
Wire Wire Line
	2900 4450 2900 4750
Connection ~ 2900 4750
Wire Wire Line
	2300 4750 2150 4750
Wire Wire Line
	2150 4750 2150 4050
Wire Wire Line
	2150 4050 2300 4050
Wire Wire Line
	2700 3900 2300 3900
Wire Wire Line
	2300 3750 2300 3900
Connection ~ 2300 3900
Wire Wire Line
	2300 3900 2100 3900
Wire Wire Line
	2300 4450 2100 4450
Wire Wire Line
	2100 4450 2100 3900
Wire Wire Line
	2700 4050 2600 4050
Wire Wire Line
	2600 3750 2700 3750
Wire Wire Line
	1150 4300 1800 4300
Wire Wire Line
	1800 4300 1800 3900
Wire Wire Line
	1800 3900 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	2150 4050 1750 4050
Wire Wire Line
	1750 4050 1750 4200
Wire Wire Line
	1750 4200 1150 4200
Connection ~ 2150 4050
$Comp
L my_dac:AT32UC3A3256 U?
U 4 1 5B30F6A8
P 6600 850
F 0 "U?" H 6600 1000 50  0000 L BNN
F 1 "AT32UC3A3256" H 6600 900 50  0000 L BNN
F 2 "" H 6850 200 50  0001 C CNN
F 3 "" H 6850 200 50  0001 C CNN
	4    6600 850 
	1    0    0    -1  
$EndComp
$Comp
L my_dac:AT32UC3A3256 U?
U 3 1 5B30F781
P 10450 850
F 0 "U?" H 10450 1000 50  0000 L BNN
F 1 "AT32UC3A3256" H 10450 900 50  0000 L BNN
F 2 "" H 10700 200 50  0001 C CNN
F 3 "" H 10700 200 50  0001 C CNN
	3    10450 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
