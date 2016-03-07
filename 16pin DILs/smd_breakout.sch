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
L Generic_16Pin_Chip U5
U 1 1 56DCA0CB
P 5850 650
F 0 "U5" H 5850 -350 60  0000 C CNN
F 1 "Generic_16Pin_Chip" H 5850 600 60  0000 C CNN
F 2 "fixed_MSOP-16:MSOP-16_3x4mm_Pitch0.5mm" H 5850 650 60  0001 C CNN
F 3 "" H 5850 650 60  0000 C CNN
	1    5850 650 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P7
U 1 1 56DCA1A6
P 7400 1200
F 0 "P7" H 7400 1650 50  0000 C CNN
F 1 "CONN_01X08" V 7500 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0000 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 56DCA1F3
P 4300 1200
F 0 "P5" H 4300 1650 50  0000 C CNN
F 1 "CONN_01X08" V 4400 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4300 1200 50  0001 C CNN
F 3 "" H 4300 1200 50  0000 C CNN
	1    4300 1200
	-1   0    0    -1  
$EndComp
$Comp
L Generic_16Pin_Chip U6
U 1 1 56DCA359
P 5850 1700
F 0 "U6" H 5850 700 60  0000 C CNN
F 1 "Generic_16Pin_Chip" H 5850 1650 60  0000 C CNN
F 2 "Housings_SSOP:QSOP-16_3.9x4.9mm_Pitch0.635mm" H 5850 1700 60  0001 C CNN
F 3 "" H 5850 1700 60  0000 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 850  7200 850 
Wire Wire Line
	4500 850  5550 850 
Wire Wire Line
	4500 950  5550 950 
Wire Wire Line
	4500 1050 5550 1050
Wire Wire Line
	4500 1150 5550 1150
Wire Wire Line
	4500 1250 5550 1250
Wire Wire Line
	4500 1350 5550 1350
Wire Wire Line
	4500 1450 5550 1450
Wire Wire Line
	4500 1550 5550 1550
Wire Wire Line
	6150 1550 7200 1550
Wire Wire Line
	6150 1450 7200 1450
Wire Wire Line
	6150 1350 7200 1350
Wire Wire Line
	6150 1250 7200 1250
Wire Wire Line
	6150 1150 7200 1150
Wire Wire Line
	6150 1050 7200 1050
Wire Wire Line
	6150 950  7200 950 
Wire Wire Line
	6150 1900 6400 1900
Wire Wire Line
	6400 1900 6400 850 
Connection ~ 6400 850 
Wire Wire Line
	5550 1900 5300 1900
Wire Wire Line
	5300 1900 5300 850 
Connection ~ 5300 850 
Wire Wire Line
	5550 2000 5200 2000
Wire Wire Line
	5200 2000 5200 950 
Connection ~ 5200 950 
Wire Wire Line
	5100 1050 5100 2100
Wire Wire Line
	5100 2100 5550 2100
Connection ~ 5100 1050
Wire Wire Line
	6150 2000 6500 2000
Wire Wire Line
	6500 2000 6500 950 
Connection ~ 6500 950 
Wire Wire Line
	6600 1050 6600 2100
Wire Wire Line
	6600 2100 6150 2100
Connection ~ 6600 1050
Wire Wire Line
	6700 1150 6700 2200
Wire Wire Line
	6700 2200 6150 2200
Connection ~ 6700 1150
Wire Wire Line
	6800 1250 6800 2300
Wire Wire Line
	6800 2300 6150 2300
Connection ~ 6800 1250
Wire Wire Line
	6900 1350 6900 2400
Wire Wire Line
	6900 2400 6150 2400
Connection ~ 6900 1350
Wire Wire Line
	7000 1450 7000 2500
Wire Wire Line
	7000 2500 6150 2500
Connection ~ 7000 1450
Wire Wire Line
	7100 1550 7100 2600
Wire Wire Line
	7100 2600 6150 2600
Connection ~ 7100 1550
Wire Wire Line
	5550 2200 5000 2200
Wire Wire Line
	5000 2200 5000 1150
Connection ~ 5000 1150
Wire Wire Line
	5550 2300 4900 2300
Wire Wire Line
	4900 2300 4900 1250
Connection ~ 4900 1250
Wire Wire Line
	4800 1350 4800 2400
Wire Wire Line
	4800 2400 5550 2400
Connection ~ 4800 1350
Wire Wire Line
	4700 1450 4700 2500
Wire Wire Line
	4700 2500 5550 2500
Connection ~ 4700 1450
Wire Wire Line
	5550 2600 4600 2600
Wire Wire Line
	4600 2600 4600 1550
Connection ~ 4600 1550
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
	2850 1900 2850 850 
Connection ~ 2850 850 
Wire Wire Line
	2000 1900 1750 1900
Wire Wire Line
	1750 1900 1750 850 
Connection ~ 1750 850 
Wire Wire Line
	2000 2000 1650 2000
Wire Wire Line
	1650 2000 1650 950 
Connection ~ 1650 950 
Wire Wire Line
	1550 1050 1550 2100
Wire Wire Line
	1550 2100 2000 2100
Connection ~ 1550 1050
Wire Wire Line
	2600 2000 2950 2000
Wire Wire Line
	2950 2000 2950 950 
Connection ~ 2950 950 
Wire Wire Line
	3050 1050 3050 2100
Wire Wire Line
	3050 2100 2600 2100
Connection ~ 3050 1050
Wire Wire Line
	3150 1150 3150 2200
Wire Wire Line
	3150 2200 2600 2200
Connection ~ 3150 1150
Wire Wire Line
	3250 1250 3250 2300
Wire Wire Line
	3250 2300 2600 2300
Connection ~ 3250 1250
Wire Wire Line
	3350 1350 3350 2400
Wire Wire Line
	3350 2400 2600 2400
Connection ~ 3350 1350
Wire Wire Line
	3450 1450 3450 2500
Wire Wire Line
	3450 2500 2600 2500
Connection ~ 3450 1450
Wire Wire Line
	3550 1550 3550 2600
Wire Wire Line
	3550 2600 2600 2600
Connection ~ 3550 1550
Wire Wire Line
	2000 2200 1450 2200
Wire Wire Line
	1450 2200 1450 1150
Connection ~ 1450 1150
Wire Wire Line
	2000 2300 1350 2300
Wire Wire Line
	1350 2300 1350 1250
Connection ~ 1350 1250
Wire Wire Line
	1250 1350 1250 2400
Wire Wire Line
	1250 2400 2000 2400
Connection ~ 1250 1350
Wire Wire Line
	1150 1450 1150 2500
Wire Wire Line
	1150 2500 2000 2500
Connection ~ 1150 1450
Wire Wire Line
	2000 2600 1050 2600
Wire Wire Line
	1050 2600 1050 1550
Connection ~ 1050 1550
$Comp
L Generic_16Pin_Chip U7
U 1 1 56DCB525
P 5850 2800
F 0 "U7" H 5850 1800 60  0000 C CNN
F 1 "Generic_16Pin_Chip" H 5850 2750 60  0000 C CNN
F 2 "fixed_MSOP-16:MSOP-16_3x4mm_Pitch0.5mm" H 5850 2800 60  0001 C CNN
F 3 "" H 5850 2800 60  0000 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P8
U 1 1 56DCB52B
P 7400 3350
F 0 "P8" H 7400 3800 50  0000 C CNN
F 1 "CONN_01X08" V 7500 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0000 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P6
U 1 1 56DCB531
P 4300 3350
F 0 "P6" H 4300 3800 50  0000 C CNN
F 1 "CONN_01X08" V 4400 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0000 C CNN
	1    4300 3350
	-1   0    0    -1  
$EndComp
$Comp
L Generic_16Pin_Chip U8
U 1 1 56DCB537
P 5850 3850
F 0 "U8" H 5850 2850 60  0000 C CNN
F 1 "Generic_16Pin_Chip" H 5850 3800 60  0000 C CNN
F 2 "Housings_SSOP:QSOP-16_3.9x4.9mm_Pitch0.635mm" H 5850 3850 60  0001 C CNN
F 3 "" H 5850 3850 60  0000 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 7200 3000
Wire Wire Line
	4500 3000 5550 3000
Wire Wire Line
	4500 3100 5550 3100
Wire Wire Line
	4500 3200 5550 3200
Wire Wire Line
	4500 3300 5550 3300
Wire Wire Line
	4500 3400 5550 3400
Wire Wire Line
	4500 3500 5550 3500
Wire Wire Line
	4500 3600 5550 3600
Wire Wire Line
	4500 3700 5550 3700
Wire Wire Line
	6150 3700 7200 3700
Wire Wire Line
	6150 3600 7200 3600
Wire Wire Line
	6150 3500 7200 3500
Wire Wire Line
	6150 3400 7200 3400
Wire Wire Line
	6150 3300 7200 3300
Wire Wire Line
	6150 3200 7200 3200
Wire Wire Line
	6150 3100 7200 3100
Wire Wire Line
	6150 4050 6400 4050
Wire Wire Line
	6400 4050 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	5550 4050 5300 4050
Wire Wire Line
	5300 4050 5300 3000
Connection ~ 5300 3000
Wire Wire Line
	5550 4150 5200 4150
Wire Wire Line
	5200 4150 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5100 3200 5100 4250
Wire Wire Line
	5100 4250 5550 4250
Connection ~ 5100 3200
Wire Wire Line
	6150 4150 6500 4150
Wire Wire Line
	6500 4150 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6600 3200 6600 4250
Wire Wire Line
	6600 4250 6150 4250
Connection ~ 6600 3200
Wire Wire Line
	6700 3300 6700 4350
Wire Wire Line
	6700 4350 6150 4350
Connection ~ 6700 3300
Wire Wire Line
	6800 3400 6800 4450
Wire Wire Line
	6800 4450 6150 4450
Connection ~ 6800 3400
Wire Wire Line
	6900 3500 6900 4550
Wire Wire Line
	6900 4550 6150 4550
Connection ~ 6900 3500
Wire Wire Line
	7000 3600 7000 4650
Wire Wire Line
	7000 4650 6150 4650
Connection ~ 7000 3600
Wire Wire Line
	7100 3700 7100 4750
Wire Wire Line
	7100 4750 6150 4750
Connection ~ 7100 3700
Wire Wire Line
	5550 4350 5000 4350
Wire Wire Line
	5000 4350 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5550 4450 4900 4450
Wire Wire Line
	4900 4450 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4800 3500 4800 4550
Wire Wire Line
	4800 4550 5550 4550
Connection ~ 4800 3500
Wire Wire Line
	4700 3600 4700 4650
Wire Wire Line
	4700 4650 5550 4650
Connection ~ 4700 3600
Wire Wire Line
	5550 4750 4600 4750
Wire Wire Line
	4600 4750 4600 3700
Connection ~ 4600 3700
$Comp
L Generic_16Pin_Chip U3
U 1 1 56DCB58D
P 2300 2800
F 0 "U3" H 2300 1800 60  0000 C CNN
F 1 "Generic_16Pin_Chip" H 2300 2750 60  0000 C CNN
F 2 "fixed_MSOP-16:MSOP-16_3x4mm_Pitch0.5mm" H 2300 2800 60  0001 C CNN
F 3 "" H 2300 2800 60  0000 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56DCB593
P 3850 3350
F 0 "P4" H 3850 3800 50  0000 C CNN
F 1 "CONN_01X08" V 3950 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0000 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 56DCB599
P 750 3350
F 0 "P2" H 750 3800 50  0000 C CNN
F 1 "CONN_01X08" V 850 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 750 3350 50  0001 C CNN
F 3 "" H 750 3350 50  0000 C CNN
	1    750  3350
	-1   0    0    -1  
$EndComp
$Comp
L Generic_16Pin_Chip U4
U 1 1 56DCB59F
P 2300 3850
F 0 "U4" H 2300 2850 60  0000 C CNN
F 1 "Generic_16Pin_Chip" H 2300 3800 60  0000 C CNN
F 2 "Housings_SSOP:QSOP-16_3.9x4.9mm_Pitch0.635mm" H 2300 3850 60  0001 C CNN
F 3 "" H 2300 3850 60  0000 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 3650 3000
Wire Wire Line
	950  3000 2000 3000
Wire Wire Line
	950  3100 2000 3100
Wire Wire Line
	950  3200 2000 3200
Wire Wire Line
	950  3300 2000 3300
Wire Wire Line
	950  3400 2000 3400
Wire Wire Line
	950  3500 2000 3500
Wire Wire Line
	950  3600 2000 3600
Wire Wire Line
	950  3700 2000 3700
Wire Wire Line
	2600 3700 3650 3700
Wire Wire Line
	2600 3600 3650 3600
Wire Wire Line
	2600 3500 3650 3500
Wire Wire Line
	2600 3400 3650 3400
Wire Wire Line
	2600 3300 3650 3300
Wire Wire Line
	2600 3200 3650 3200
Wire Wire Line
	2600 3100 3650 3100
Wire Wire Line
	2600 4050 2850 4050
Wire Wire Line
	2850 4050 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2000 4050 1750 4050
Wire Wire Line
	1750 4050 1750 3000
Connection ~ 1750 3000
Wire Wire Line
	2000 4150 1650 4150
Wire Wire Line
	1650 4150 1650 3100
Connection ~ 1650 3100
Wire Wire Line
	1550 3200 1550 4250
Wire Wire Line
	1550 4250 2000 4250
Connection ~ 1550 3200
Wire Wire Line
	2600 4150 2950 4150
Wire Wire Line
	2950 4150 2950 3100
Connection ~ 2950 3100
Wire Wire Line
	3050 3200 3050 4250
Wire Wire Line
	3050 4250 2600 4250
Connection ~ 3050 3200
Wire Wire Line
	3150 3300 3150 4350
Wire Wire Line
	3150 4350 2600 4350
Connection ~ 3150 3300
Wire Wire Line
	3250 3400 3250 4450
Wire Wire Line
	3250 4450 2600 4450
Connection ~ 3250 3400
Wire Wire Line
	3350 3500 3350 4550
Wire Wire Line
	3350 4550 2600 4550
Connection ~ 3350 3500
Wire Wire Line
	3450 3600 3450 4650
Wire Wire Line
	3450 4650 2600 4650
Connection ~ 3450 3600
Wire Wire Line
	3550 3700 3550 4750
Wire Wire Line
	3550 4750 2600 4750
Connection ~ 3550 3700
Wire Wire Line
	2000 4350 1450 4350
Wire Wire Line
	1450 4350 1450 3300
Connection ~ 1450 3300
Wire Wire Line
	2000 4450 1350 4450
Wire Wire Line
	1350 4450 1350 3400
Connection ~ 1350 3400
Wire Wire Line
	1250 3500 1250 4550
Wire Wire Line
	1250 4550 2000 4550
Connection ~ 1250 3500
Wire Wire Line
	1150 3600 1150 4650
Wire Wire Line
	1150 4650 2000 4650
Connection ~ 1150 3600
Wire Wire Line
	2000 4750 1050 4750
Wire Wire Line
	1050 4750 1050 3700
Connection ~ 1050 3700
$EndSCHEMATC
