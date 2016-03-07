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
LIBS:GenericChips
LIBS:smd_breakout-cache
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
L Generic_16Pin_Chip U1
U 1 1 56DCB00D
P 2300 650
F 0 "U1" H 2300 -350 60  0000 C CNN
F 1 "Generic_16Pin_Chip" H 2300 600 60  0000 C CNN
F 2 "fixed_MSOP-16:MSOP-16_3x4mm_Pitch0.5mm" H 2300 650 60  0001 C CNN
F 3 "" H 2300 650 60  0000 C CNN
	1    2300 650 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 56DCB013
P 3850 1200
F 0 "P3" H 3850 1650 50  0000 C CNN
F 1 "CONN_01X08" V 3950 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0000 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 56DCB019
P 750 1200
F 0 "P1" H 750 1650 50  0000 C CNN
F 1 "CONN_01X08" V 850 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 750 1200 50  0001 C CNN
F 3 "" H 750 1200 50  0000 C CNN
	1    750  1200
	-1   0    0    -1  
$EndComp
$Comp
L Generic_16Pin_Chip U2
U 1 1 56DCB01F
P 2300 1700
F 0 "U2" H 2300 700 60  0000 C CNN
F 1 "Generic_16Pin_Chip" H 2300 1650 60  0000 C CNN
F 2 "Housings_SSOP:QSOP-16_3.9x4.9mm_Pitch0.635mm" H 2300 1700 60  0001 C CNN
F 3 "" H 2300 1700 60  0000 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 850  3650 850 
Wire Wire Line
	950  850  2000 850 
Wire Wire Line
	950  950  2000 950 
Wire Wire Line
	950  1050 2000 1050
Wire Wire Line
	950  1150 2000 1150
Wire Wire Line
	950  1250 2000 1250
Wire Wire Line
	950  1350 2000 1350
Wire Wire Line
	950  1450 2000 1450
Wire Wire Line
	950  1550 2000 1550
Wire Wire Line
	2600 1550 3650 1550
Wire Wire Line
	2600 1450 3650 1450
Wire Wire Line
	2600 1350 3650 1350
Wire Wire Line
	2600 1250 3650 1250
Wire Wire Line
	2600 1150 3650 1150
Wire Wire Line
	2600 1050 3650 1050
Wire Wire Line
	2600 950  3650 950 
Wire Wire Line
	2600 1900 2850 1900
Wire Wire Line
	2850 850  2850 4000
Connection ~ 2850 850 
Wire Wire Line
	2000 1900 1750 1900
Wire Wire Line
	1750 850  1750 4000
Connection ~ 1750 850 
Wire Wire Line
	2000 2000 1650 2000
Wire Wire Line
	1650 950  1650 4100
Connection ~ 1650 950 
Wire Wire Line
	1550 1050 1550 4200
Wire Wire Line
	1550 2100 2000 2100
Connection ~ 1550 1050
Wire Wire Line
	2600 2000 2950 2000
Wire Wire Line
	2950 950  2950 4100
Connection ~ 2950 950 
Wire Wire Line
	3050 1050 3050 4200
Wire Wire Line
	3050 2100 2600 2100
Connection ~ 3050 1050
Wire Wire Line
	3150 1150 3150 4300
Wire Wire Line
	3150 2200 2600 2200
Connection ~ 3150 1150
Wire Wire Line
	3250 1250 3250 4400
Wire Wire Line
	3250 2300 2600 2300
Connection ~ 3250 1250
Wire Wire Line
	3350 1350 3350 4500
Wire Wire Line
	3350 2400 2600 2400
Connection ~ 3350 1350
Wire Wire Line
	3450 1450 3450 4600
Wire Wire Line
	3450 2500 2600 2500
Connection ~ 3450 1450
Wire Wire Line
	3550 1550 3550 4700
Wire Wire Line
	3550 2600 2600 2600
Connection ~ 3550 1550
Wire Wire Line
	2000 2200 1450 2200
Wire Wire Line
	1450 1150 1450 4300
Connection ~ 1450 1150
Wire Wire Line
	2000 2300 1350 2300
Connection ~ 1350 1250
Wire Wire Line
	1250 1350 1250 4500
Wire Wire Line
	1250 2400 2000 2400
Connection ~ 1250 1350
Wire Wire Line
	1150 1450 1150 4600
Wire Wire Line
	1150 2500 2000 2500
Connection ~ 1150 1450
Wire Wire Line
	2000 2600 1050 2600
Wire Wire Line
	1050 1550 1050 4700
Connection ~ 1050 1550
$Comp
L Generic_16Pin_Chip U3
U 1 1 56DCBD74
P 2300 2750
F 0 "U3" H 2300 1750 60  0000 C CNN
F 1 "Generic_16Pin_Chip" H 2300 2700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 2300 2750 60  0001 C CNN
F 3 "" H 2300 2750 60  0000 C CNN
	1    2300 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 2600 2950
Connection ~ 2850 1900
Wire Wire Line
	2950 3050 2600 3050
Connection ~ 2950 2000
Wire Wire Line
	3050 3150 2600 3150
Connection ~ 3050 2100
Wire Wire Line
	3150 3250 2600 3250
Connection ~ 3150 2200
Wire Wire Line
	3250 3350 2600 3350
Connection ~ 3250 2300
Wire Wire Line
	3350 3450 2600 3450
Connection ~ 3350 2400
Wire Wire Line
	3450 3550 2600 3550
Connection ~ 3450 2500
Wire Wire Line
	3550 3650 2600 3650
Connection ~ 3550 2600
Wire Wire Line
	1750 2950 2000 2950
Connection ~ 1750 1900
Wire Wire Line
	1650 3050 2000 3050
Connection ~ 1650 2000
Wire Wire Line
	1550 3150 2000 3150
Connection ~ 1550 2100
Connection ~ 1450 2200
Connection ~ 1250 2400
Connection ~ 1150 2500
Connection ~ 1350 2300
Wire Wire Line
	1450 3250 2000 3250
Wire Wire Line
	1350 1250 1350 4400
Wire Wire Line
	1350 3350 2000 3350
Wire Wire Line
	1250 3450 2000 3450
Wire Wire Line
	1150 3550 2000 3550
Wire Wire Line
	1050 3650 2000 3650
Connection ~ 1050 2600
$Comp
L Generic_16Pin_Chip U4
U 1 1 56DCD4BD
P 2300 3800
F 0 "U4" H 2300 2800 60  0000 C CNN
F 1 "Generic_16Pin_Chip" H 2300 3750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2300 3800 60  0001 C CNN
F 3 "" H 2300 3800 60  0000 C CNN
	1    2300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 2600 4000
Wire Wire Line
	2950 4100 2600 4100
Wire Wire Line
	3050 4200 2600 4200
Wire Wire Line
	3150 4300 2600 4300
Wire Wire Line
	3250 4400 2600 4400
Wire Wire Line
	3350 4500 2600 4500
Wire Wire Line
	3450 4600 2600 4600
Wire Wire Line
	3550 4700 2600 4700
Wire Wire Line
	1750 4000 2000 4000
Wire Wire Line
	1650 4100 2000 4100
Wire Wire Line
	1550 4200 2000 4200
Wire Wire Line
	1450 4300 2000 4300
Wire Wire Line
	1350 4400 2000 4400
Wire Wire Line
	1250 4500 2000 4500
Wire Wire Line
	1150 4600 2000 4600
Wire Wire Line
	1050 4700 2000 4700
Connection ~ 1050 3650
Connection ~ 1150 3550
Connection ~ 1250 3450
Connection ~ 1350 3350
Connection ~ 1450 3250
Connection ~ 1550 3150
Connection ~ 1650 3050
Connection ~ 1750 2950
Connection ~ 2850 2950
Connection ~ 2950 3050
Connection ~ 3050 3150
Connection ~ 3150 3250
Connection ~ 3250 3350
Connection ~ 3350 3450
Connection ~ 3450 3550
Connection ~ 3550 3650
Connection ~ -3200 2400
$EndSCHEMATC
