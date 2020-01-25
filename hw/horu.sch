EESchema Schematic File Version 4
EELAYER 30 0
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
L horu-rescue:Crystal_GND24 Y1
U 1 1 5898748C
P 4750 4900
F 0 "Y1" H 4875 5100 50  0000 L CNN
F 1 "8MHz" H 4875 5025 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3B-4pin_5.0x3.2mm" H 4750 4900 50  0001 C CNN
F 3 "815-ABM3B-8.0-B2-T" H 4950 5200 50  0000 C CNN
F 4 "ABM3B-8.000MHZ-B2-T" H 4750 4900 60  0001 C CNN "manf#"
F 5 "815-ABM3B-8.0-B2-T" H 4750 4900 60  0001 C CNN "DstPart"
	1    4750 4900
	1    0    0    -1  
$EndComp
Text Label 5200 4900 2    60   ~ 0
EXTAL
Text Label 4300 4900 0    60   ~ 0
XTAL
$Comp
L horu-rescue:C_Small C3
U 1 1 58987497
P 5200 5150
F 0 "C3" H 5210 5220 50  0000 L CNN
F 1 "22 pF" H 5210 5070 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0000 C CNN
F 4 "GRM1885C1H220JA01D" H 4300 5150 60  0001 C CNN "manf#"
F 5 "81-GRM39C220J50" H 4300 5150 60  0001 C CNN "DstPart"
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L horu-rescue:C_Small C2
U 1 1 5898749E
P 4300 5150
F 0 "C2" H 4310 5220 50  0000 L CNN
F 1 "22 pF" H 4310 5070 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 5150 50  0001 C CNN
F 3 "" H 4300 5150 50  0000 C CNN
F 4 "GRM1885C1H220JA01D" H 4300 5150 60  0001 C CNN "manf#"
F 5 "81-GRM39C220J50" H 4300 5150 60  0001 C CNN "DstPart"
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 589874A5
P 4750 5400
F 0 "#PWR01" H 4750 5150 50  0001 C CNN
F 1 "GND" H 4750 5250 50  0000 C CNN
F 2 "" H 4750 5400 50  0000 C CNN
F 3 "" H 4750 5400 50  0000 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
Text Label 2100 7450 2    60   ~ 0
CON[29:1]
Entry Wire Line
	1600 4550 1500 4450
Entry Wire Line
	1600 4650 1500 4550
Entry Wire Line
	1600 4750 1500 4650
Entry Wire Line
	1600 4850 1500 4750
Entry Wire Line
	1600 4950 1500 4850
Entry Wire Line
	1600 5050 1500 4950
Entry Wire Line
	1600 5150 1500 5050
Entry Wire Line
	1600 5250 1500 5150
Entry Wire Line
	1600 5350 1500 5250
Entry Wire Line
	1600 5450 1500 5350
Entry Wire Line
	1600 5550 1500 5450
Entry Wire Line
	1600 5650 1500 5550
Entry Wire Line
	1600 5750 1500 5650
Entry Wire Line
	1600 5850 1500 5750
Entry Wire Line
	1600 5950 1500 5850
Entry Wire Line
	1600 6050 1500 5950
Entry Wire Line
	1600 6150 1500 6050
Entry Wire Line
	1600 6250 1500 6150
Entry Wire Line
	1600 6350 1500 6250
Entry Wire Line
	1600 6450 1500 6350
Entry Wire Line
	1600 6550 1500 6450
Entry Wire Line
	1600 6650 1500 6550
Entry Wire Line
	1600 6750 1500 6650
Entry Wire Line
	1600 6850 1500 6750
Entry Wire Line
	1600 6950 1500 6850
Entry Wire Line
	1600 7050 1500 6950
Entry Wire Line
	1600 7150 1500 7050
Entry Wire Line
	1600 7250 1500 7150
Entry Wire Line
	1600 7350 1500 7250
Text Label 950  2750 2    60   ~ 0
USB_D+
Text Label 950  2650 2    60   ~ 0
USB_D-
Text Label 1500 4550 2    60   ~ 0
CON2
Text Label 1500 4650 2    60   ~ 0
CON3
Text Label 1500 4750 2    60   ~ 0
CON4
Text Label 1500 4850 2    60   ~ 0
CON5
Text Label 1500 4950 2    60   ~ 0
CON6
Text Label 1500 5050 2    60   ~ 0
CON7
Text Label 1500 5150 2    60   ~ 0
CON8
Text Label 1500 5250 2    60   ~ 0
CON9
Text Label 1500 5350 2    60   ~ 0
CON10
Text Label 1500 5450 2    60   ~ 0
CON11
Text Label 1500 5550 2    60   ~ 0
CON12
Text Label 1500 5650 2    60   ~ 0
CON13
Text Label 1500 5750 2    60   ~ 0
CON14
Text Label 1500 5850 2    60   ~ 0
CON15
Text Label 1500 5950 2    60   ~ 0
CON16
Text Label 1500 6050 2    60   ~ 0
CON17
Text Label 1500 6150 2    60   ~ 0
CON18
Text Label 1500 6250 2    60   ~ 0
CON19
Text Label 1500 6350 2    60   ~ 0
CON20
Text Label 1500 6450 2    60   ~ 0
CON21
Text Label 1500 6550 2    60   ~ 0
CON22
Text Label 1500 6650 2    60   ~ 0
CON23
Text Label 1500 6750 2    60   ~ 0
CON24
Text Label 1500 6850 2    60   ~ 0
CON25
Text Label 1500 6950 2    60   ~ 0
CON26
Text Label 1500 7050 2    60   ~ 0
CON27
Text Label 1500 7150 2    60   ~ 0
CON28
Text Label 1500 7250 2    60   ~ 0
CON29
$Comp
L KL25P80M48SF0:KL25P80M48SF0 U1
U 2 1 58989586
P 4600 3800
F 0 "U1" H 4650 3950 50  0000 C CNN
F 1 "MKL25Z128VLK4" H 4900 3850 50  0000 C CNN
F 2 "horu:LQFP-80_12x12mm_Pitch0.5mm" H 5050 3950 50  0001 C CNN
F 3 "KL25P80M48SF0-782763.pdf" H 5150 4050 50  0001 C CNN
F 4 "MKL25Z128VLK4" H 5100 6100 60  0001 C CNN "manf#"
F 5 "841-MKL25Z128VLK4" H 5100 6100 60  0001 C CNN "DstPart"
	2    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L horu-rescue:C_Small C6
U 1 1 5898A473
P 5650 4350
F 0 "C6" H 5660 4420 50  0000 L CNN
F 1 "2.2 uF" H 5660 4270 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0000 C CNN
F 4 "C1608X7S1C225K080AC" H 5650 4350 60  0001 C CNN "manf#"
F 5 "810-C168X7S1C225K8AC" H 5650 4350 60  0001 C CNN "DstPart"
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5898A47A
P 5650 4550
F 0 "#PWR02" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5650 4400 50  0000 C CNN
F 2 "" H 5650 4550 50  0000 C CNN
F 3 "" H 5650 4550 50  0000 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L horu-rescue:R_Small R7
U 1 1 5898A480
P 5650 3800
F 0 "R7" V 5750 3700 50  0000 L CNN
F 1 "0" V 5700 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0000 C CNN
F 4 "ERJ-3GEY0R00V" H 5650 3800 60  0001 C CNN "manf#"
F 5 "667-ERJ-3GEY0R00V" H 5650 3800 60  0001 C CNN "DstPart"
	1    5650 3800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5898A48D
P 5650 3600
F 0 "#FLG03" H 5650 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 3780 50  0000 C CNN
F 2 "" H 5650 3600 50  0000 C CNN
F 3 "" H 5650 3600 50  0000 C CNN
	1    5650 3600
	0    1    1    0   
$EndComp
$Comp
L horu:+3.3V #PWR04
U 1 1 5898A501
P 5650 3500
F 0 "#PWR04" H 5650 3350 50  0001 C CNN
F 1 "+3.3V" H 5650 3640 50  0000 C CNN
F 2 "" H 5650 3500 50  0000 C CNN
F 3 "" H 5650 3500 50  0000 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L KL25P80M48SF0:KL25P80M48SF0 U1
U 1 1 5898A739
P 5100 6100
F 0 "U1" H 5200 6250 50  0000 C CNN
F 1 "MKL25Z128VLK4" H 5400 6150 50  0000 C CNN
F 2 "horu:LQFP-80_12x12mm_Pitch0.5mm" H 5550 6250 50  0001 C CNN
F 3 "KL25P80M48SF0-782763.pdf" H 5650 6350 50  0001 C CNN
F 4 "MKL25Z128VLK4" H 5100 6100 60  0001 C CNN "manf#"
F 5 "841-MKL25Z128VLK4" H 5100 6100 60  0001 C CNN "DstPart"
	1    5100 6100
	1    0    0    -1  
$EndComp
$Comp
L horu:+3.3V #PWR05
U 1 1 5898A899
P 4650 6150
F 0 "#PWR05" H 4650 6000 50  0001 C CNN
F 1 "+3.3V" H 4650 6290 50  0000 C CNN
F 2 "" H 4650 6150 50  0000 C CNN
F 3 "" H 4650 6150 50  0000 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
$Comp
L horu-rescue:C_Small C4
U 1 1 5898B4E6
P 5400 7000
F 0 "C4" V 5350 6750 50  0000 L CNN
F 1 "1.0 uF" V 5350 7100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 7000 50  0001 C CNN
F 3 "" H 5400 7000 50  0000 C CNN
F 4 "CC0603KPX7R7BB105" H 5400 7000 60  0001 C CNN "manf#"
F 5 "603-CC603KPX7R7BB105" H 5400 7000 60  0001 C CNN "DstPart"
	1    5400 7000
	0    1    1    0   
$EndComp
$Comp
L horu-rescue:C_Small C5
U 1 1 5898C154
P 5400 7150
F 0 "C5" V 5350 6900 50  0000 L CNN
F 1 "1.0 uF" V 5350 7250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 7150 50  0001 C CNN
F 3 "" H 5400 7150 50  0000 C CNN
F 4 "CC0603KPX7R7BB105" H 5400 7000 60  0001 C CNN "manf#"
F 5 "603-CC603KPX7R7BB105" H 5400 7000 60  0001 C CNN "DstPart"
	1    5400 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5898C3BD
P 6100 7250
F 0 "#PWR06" H 6100 7000 50  0001 C CNN
F 1 "GND" H 6100 7100 50  0000 C CNN
F 2 "" H 6100 7250 50  0000 C CNN
F 3 "" H 6100 7250 50  0000 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
Text Notes 4650 7650 0    60   ~ 0
CAD NOTE:\nPlease place these capacitors\nnear their respective CPU pin\n(VREFH to VREFL\nand VDDA to VSSA)
Text Label 2800 2750 0    60   ~ 0
XTAL
Text Label 2800 2650 0    60   ~ 0
EXTAL
Text Label 2800 2850 0    60   ~ 0
RESETn
Text Label 2800 850  0    60   ~ 0
SWD_DIO
Text Label 2800 1450 0    60   ~ 0
SWD_CLK
$Comp
L KL25P80M48SF0:KL25P80M48SF0 U1
U 4 1 5898E62F
P 7350 800
F 0 "U1" H 7400 950 50  0000 C CNN
F 1 "MKL25Z128VLK4" H 7650 850 50  0000 C CNN
F 2 "horu:LQFP-80_12x12mm_Pitch0.5mm" H 7800 950 50  0001 C CNN
F 3 "KL25P80M48SF0-782763.pdf" H 7900 1050 50  0001 C CNN
	4    7350 800 
	1    0    0    -1  
$EndComp
$Comp
L horu-rescue:CONN_02X05 P5
U 1 1 5898EA1C
P 2450 3600
F 0 "P5" H 2450 3900 50  0000 C CNN
F 1 "CONN_02X05" H 2450 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0000 C CNN
F 4 "20021121-00010C4LF" H 2450 3600 60  0001 C CNN "manf#"
F 5 "649-202112100010C4LF" H 2450 3600 60  0001 C CNN "DstPart"
	1    2450 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2200 3700
NoConn ~ 2200 3800
NoConn ~ 2700 3700
NoConn ~ 2700 3600
Text Label 3100 3800 2    60   ~ 0
RESETn
$Comp
L power:GND #PWR07
U 1 1 5898EED7
P 2050 3850
F 0 "#PWR07" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2050 3700 50  0000 C CNN
F 2 "" H 2050 3850 50  0000 C CNN
F 3 "" H 2050 3850 50  0000 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L horu:+3.3V #PWR08
U 1 1 5898F01E
P 2050 3300
F 0 "#PWR08" H 2050 3150 50  0001 C CNN
F 1 "+3.3V" H 2050 3440 50  0000 C CNN
F 2 "" H 2050 3300 50  0000 C CNN
F 3 "" H 2050 3300 50  0000 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
Text Label 3100 3400 2    60   ~ 0
SWD_CLK
Text Label 3100 3500 2    60   ~ 0
SWD_DIO
$Comp
L horu-rescue:LED D1
U 1 1 5898F9DC
P 2250 5200
F 0 "D1" V 2350 5100 50  0000 C CNN
F 1 "LED_GREEN" V 2250 4950 50  0001 C CNN
F 2 "LEDs:LED_0603" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0000 C CNN
F 4 "LG Q396-PS-35" H 2250 5200 60  0001 C CNN "manf#"
F 5 "720-LGQ396A3964" H 2250 5200 60  0001 C CNN "DstPart"
	1    2250 5200
	0    -1   -1   0   
$EndComp
$Comp
L horu-rescue:R_Small R1
U 1 1 5898F9E9
P 2250 4850
F 0 "R1" H 2000 4800 50  0000 L CNN
F 1 "220" H 2050 4900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0000 C CNN
F 4 "ERJ-3GEYJ221V" H 2250 4850 60  0001 C CNN "manf#"
F 5 "667-ERJ-3GEYJ221V" H 2250 4850 60  0001 C CNN "DstPart"
	1    2250 4850
	-1   0    0    1   
$EndComp
Text Label 2000 5500 0    60   ~ 0
LED0
Text Label 2800 1250 0    60   ~ 0
UART_TX
Text Label 2800 1050 0    60   ~ 0
UART_RX
Text Label 2800 1650 0    60   ~ 0
LED0
$Comp
L KL25P80M48SF0:KL25P80M48SF0 U1
U 5 1 58991542
P 7350 3550
F 0 "U1" H 7400 3700 50  0000 C CNN
F 1 "MKL25Z128VLK4" H 7650 3600 50  0000 C CNN
F 2 "horu:LQFP-80_12x12mm_Pitch0.5mm" H 7800 3700 50  0001 C CNN
F 3 "KL25P80M48SF0-782763.pdf" H 7900 3800 50  0001 C CNN
	5    7350 3550
	1    0    0    -1  
$EndComp
Entry Wire Line
	6700 800  6800 900 
Entry Wire Line
	6700 1000 6800 1100
Entry Wire Line
	6700 1200 6800 1300
Entry Wire Line
	6700 1400 6800 1500
Entry Wire Line
	6700 1600 6800 1700
Entry Wire Line
	6700 1800 6800 1900
Entry Wire Line
	6700 2000 6800 2100
Entry Wire Line
	6700 2200 6800 2300
Entry Wire Line
	6700 2400 6800 2500
Entry Wire Line
	6700 2500 6800 2600
Entry Wire Line
	6700 2600 6800 2700
Entry Wire Line
	6700 2700 6800 2800
Entry Wire Line
	6700 2800 6800 2900
Entry Wire Line
	6700 2900 6800 3000
Entry Wire Line
	6700 3000 6800 3100
Entry Wire Line
	6700 3100 6800 3200
Text Label 6800 900  0    60   ~ 0
CON1
Text Label 6800 1100 0    60   ~ 0
CON2
Text Label 6800 1300 0    60   ~ 0
CON3
Text Label 6800 1500 0    60   ~ 0
CON4
Text Label 6800 1700 0    60   ~ 0
CON5
Text Label 6800 1900 0    60   ~ 0
CON6
Text Label 6800 2100 0    60   ~ 0
CON7
Text Label 6800 2300 0    60   ~ 0
CON8
Text Label 6800 2500 0    60   ~ 0
CON9
Text Label 6800 2600 0    60   ~ 0
CON10
Text Label 6800 2700 0    60   ~ 0
CON11
Text Label 6800 2800 0    60   ~ 0
CON12
Text Label 6800 2900 0    60   ~ 0
CON13
Text Label 6800 3000 0    60   ~ 0
CON14
Text Label 6800 3100 0    60   ~ 0
CON15
Text Label 6800 3200 0    60   ~ 0
CON16
Text Label 10850 1000 2    60   ~ 0
CON17
Text Label 10850 1200 2    60   ~ 0
CON18
Text Label 10850 1400 2    60   ~ 0
CON19
Text Label 10850 1600 2    60   ~ 0
CON20
Text Label 10850 1800 2    60   ~ 0
CON21
Text Label 10850 2000 2    60   ~ 0
CON22
Text Label 10850 2200 2    60   ~ 0
CON23
Text Label 10850 2400 2    60   ~ 0
CON24
Text Label 6800 3650 0    60   ~ 0
CON25
Text Label 6800 3750 0    60   ~ 0
CON26
Text Label 6800 3850 0    60   ~ 0
CON27
Text Label 6800 3950 0    60   ~ 0
CON28
Text Label 6800 4050 0    60   ~ 0
CON29
Text Label 10450 2600 0    60   ~ 0
CON[29:1]
Entry Wire Line
	10900 1000 11000 900 
Entry Wire Line
	10900 1200 11000 1100
Entry Wire Line
	10900 1400 11000 1300
Entry Wire Line
	10900 1600 11000 1500
Entry Wire Line
	10900 1800 11000 1700
Entry Wire Line
	10900 2000 11000 1900
Entry Wire Line
	10900 2200 11000 2100
Entry Wire Line
	10900 2400 11000 2300
NoConn ~ 7050 4250
NoConn ~ 7050 4350
NoConn ~ 7050 4450
NoConn ~ 6400 1650
NoConn ~ 6400 1750
NoConn ~ 6400 1850
NoConn ~ 6400 1950
NoConn ~ 6400 2150
NoConn ~ 6400 2350
NoConn ~ 6400 2450
NoConn ~ 6400 2550
$Comp
L power:GND #PWR09
U 1 1 58997BDF
P 2900 7000
F 0 "#PWR09" H 2900 6750 50  0001 C CNN
F 1 "GND" H 2900 6850 50  0000 C CNN
F 2 "" H 2900 7000 50  0000 C CNN
F 3 "" H 2900 7000 50  0000 C CNN
	1    2900 7000
	-1   0    0    -1  
$EndComp
Text Label 1500 4450 2    60   ~ 0
CON1
Text Label 2800 1750 0    60   ~ 0
LED1
Text Label 2800 1850 0    60   ~ 0
LED2
$Comp
L KL25P80M48SF0:KL25P80M48SF0 U1
U 3 1 5898CE5B
P 3400 750
F 0 "U1" H 3450 900 50  0000 C CNN
F 1 "MKL25Z128VLK4" H 3700 800 50  0000 C CNN
F 2 "horu:LQFP-80_12x12mm_Pitch0.5mm" H 3850 900 50  0001 C CNN
F 3 "KL25P80M48SF0-782763.pdf" H 3950 1000 50  0001 C CNN
F 4 "MKL25Z128VLK4" H 3400 750 60  0001 C CNN "manf#"
	3    3400 750 
	1    0    0    -1  
$EndComp
Text Label 2800 1950 0    60   ~ 0
LED3
Text Label 2800 2050 0    60   ~ 0
DBG0
Text Label 2800 2250 0    60   ~ 0
DBG1
Text Label 2800 2450 0    60   ~ 0
DBG2
Text Label 2800 2550 0    60   ~ 0
DBG3
$Comp
L horu-rescue:TEST_1P TP1
U 1 1 5899B0BA
P 2800 2050
F 0 "TP1" V 2800 2350 50  0000 C CNN
F 1 "TEST_1P" V 2700 2350 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0000 C CNN
	1    2800 2050
	0    -1   -1   0   
$EndComp
$Comp
L horu-rescue:TEST_1P TP2
U 1 1 5899B3F7
P 2800 2250
F 0 "TP2" V 2800 2550 50  0000 C CNN
F 1 "TEST_1P" V 2700 2550 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0000 C CNN
	1    2800 2250
	0    -1   -1   0   
$EndComp
$Comp
L horu-rescue:TEST_1P TP3
U 1 1 5899B485
P 2800 2450
F 0 "TP3" V 2800 2750 50  0000 C CNN
F 1 "TEST_1P" V 2700 2750 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0000 C CNN
	1    2800 2450
	0    -1   -1   0   
$EndComp
$Comp
L horu-rescue:TEST_1P TP4
U 1 1 5899B51C
P 2800 2550
F 0 "TP4" V 2800 2850 50  0000 C CNN
F 1 "TEST_1P" V 2700 2850 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0000 C CNN
	1    2800 2550
	0    -1   -1   0   
$EndComp
$Comp
L horu-rescue:LED D2
U 1 1 5899CAB0
P 2550 5200
F 0 "D2" V 2650 5100 50  0000 C CNN
F 1 "LED_GREEN" V 2550 4950 50  0001 C CNN
F 2 "LEDs:LED_0603" H 2550 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0000 C CNN
F 4 "LG Q396-PS-35" H 2550 5200 60  0001 C CNN "manf#"
F 5 "720-LGQ396A3964" H 2550 5200 60  0001 C CNN "DstPart"
	1    2550 5200
	0    -1   -1   0   
$EndComp
$Comp
L horu-rescue:R_Small R2
U 1 1 5899CAB6
P 2550 4850
F 0 "R2" H 2300 4800 50  0000 L CNN
F 1 "220" H 2350 4900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0000 C CNN
F 4 "ERJ-3GEYJ221V" H 2250 4850 60  0001 C CNN "manf#"
F 5 "667-ERJ-3GEYJ221V" H 2250 4850 60  0001 C CNN "DstPart"
	1    2550 4850
	-1   0    0    1   
$EndComp
$Comp
L horu-rescue:LED D3
U 1 1 5899CDE2
P 2850 5200
F 0 "D3" V 2950 5100 50  0000 C CNN
F 1 "LED_GREEN" V 2850 4950 50  0001 C CNN
F 2 "LEDs:LED_0603" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0000 C CNN
F 4 "LG Q396-PS-35" H 2850 5200 60  0001 C CNN "manf#"
F 5 "720-LGQ396A3964" H 2850 5200 60  0001 C CNN "DstPart"
	1    2850 5200
	0    -1   -1   0   
$EndComp
$Comp
L horu-rescue:R_Small R3
U 1 1 5899CDE8
P 2850 4850
F 0 "R3" H 2600 4800 50  0000 L CNN
F 1 "220" H 2650 4900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0000 C CNN
F 4 "ERJ-3GEYJ221V" H 2250 4850 60  0001 C CNN "manf#"
F 5 "667-ERJ-3GEYJ221V" H 2250 4850 60  0001 C CNN "DstPart"
	1    2850 4850
	-1   0    0    1   
$EndComp
$Comp
L horu-rescue:LED D4
U 1 1 5899CDEF
P 3150 5200
F 0 "D4" V 3250 5100 50  0000 C CNN
F 1 "LED_GREEN" V 3150 4950 50  0001 C CNN
F 2 "LEDs:LED_0603" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0000 C CNN
F 4 "LG Q396-PS-35" H 3150 5200 60  0001 C CNN "manf#"
F 5 "720-LGQ396A3964" H 3150 5200 60  0001 C CNN "DstPart"
	1    3150 5200
	0    -1   -1   0   
$EndComp
$Comp
L horu-rescue:R_Small R4
U 1 1 5899CDF5
P 3150 4850
F 0 "R4" H 2900 4800 50  0000 L CNN
F 1 "220" H 2950 4900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3150 4850 50  0001 C CNN
F 3 "" H 3150 4850 50  0000 C CNN
F 4 "ERJ-3GEYJ221V" H 2250 4850 60  0001 C CNN "manf#"
F 5 "667-ERJ-3GEYJ221V" H 2250 4850 60  0001 C CNN "DstPart"
	1    3150 4850
	-1   0    0    1   
$EndComp
Text Label 2000 5600 0    60   ~ 0
LED1
Text Label 2000 5700 0    60   ~ 0
LED2
Text Label 2000 5800 0    60   ~ 0
LED3
$Comp
L horu:VUSB #PWR010
U 1 1 5899EE81
P 4300 3800
F 0 "#PWR010" H 4300 3650 50  0001 C CNN
F 1 "VUSB" H 4300 3940 50  0000 C CNN
F 2 "" H 4300 3800 50  0000 C CNN
F 3 "" H 4300 3800 50  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4900 4300 4900
Wire Wire Line
	4900 4900 5200 4900
Wire Wire Line
	4300 5250 4300 5300
Wire Wire Line
	4200 5300 4300 5300
Wire Wire Line
	4750 5100 4750 5300
Wire Wire Line
	5200 5300 5200 5250
Connection ~ 4750 5300
Wire Wire Line
	4300 4900 4300 5050
Wire Wire Line
	5200 4900 5200 5050
Wire Wire Line
	4200 4650 4200 5300
Connection ~ 4300 5300
Wire Wire Line
	4200 4650 4750 4650
Wire Wire Line
	4750 4650 4750 4700
Wire Wire Line
	1500 4450 1150 4450
Wire Wire Line
	1500 4550 1150 4550
Wire Wire Line
	1500 4650 1150 4650
Wire Wire Line
	1500 4750 1150 4750
Wire Wire Line
	1500 4850 1150 4850
Wire Wire Line
	1500 4950 1150 4950
Wire Wire Line
	1500 5050 1150 5050
Wire Wire Line
	1500 5150 1150 5150
Wire Wire Line
	1500 5250 1150 5250
Wire Wire Line
	1500 5350 1150 5350
Wire Wire Line
	1500 5450 1150 5450
Wire Wire Line
	1500 5550 1150 5550
Wire Wire Line
	1500 5650 1150 5650
Wire Wire Line
	1500 5750 1150 5750
Wire Wire Line
	1500 5850 1150 5850
Wire Wire Line
	1500 5950 1150 5950
Wire Wire Line
	1500 6050 1150 6050
Wire Wire Line
	1500 6150 1150 6150
Wire Wire Line
	1500 6250 1150 6250
Wire Wire Line
	1500 6350 1150 6350
Wire Wire Line
	1500 6450 1150 6450
Wire Wire Line
	1500 6550 1150 6550
Wire Wire Line
	1500 6650 1150 6650
Wire Wire Line
	1500 6750 1150 6750
Wire Wire Line
	1500 6850 1150 6850
Wire Wire Line
	1500 6950 1150 6950
Wire Wire Line
	1500 7050 1150 7050
Wire Wire Line
	1500 7150 1150 7150
Wire Wire Line
	1500 7250 1150 7250
Wire Wire Line
	1150 7350 1500 7350
Wire Bus Line
	1600 7450 2100 7450
Wire Wire Line
	4300 3800 4300 3950
Wire Wire Line
	5650 4450 5650 4550
Wire Wire Line
	4650 6450 4800 6450
Wire Wire Line
	4650 6350 4800 6350
Connection ~ 4650 6350
Wire Wire Line
	4800 6250 4650 6250
Connection ~ 4650 6250
Wire Wire Line
	4650 6600 4800 6600
Connection ~ 4650 6450
Connection ~ 4650 6600
Wire Wire Line
	4650 6750 4800 6750
Wire Wire Line
	4650 6150 4650 6250
Wire Wire Line
	4650 7000 5300 7000
Connection ~ 4650 6750
Wire Wire Line
	4650 7150 5300 7150
Connection ~ 4650 7000
Wire Wire Line
	6100 6250 6100 6350
Wire Wire Line
	6100 6250 5950 6250
Wire Wire Line
	5950 6350 6100 6350
Connection ~ 6100 6350
Wire Wire Line
	5950 6450 6100 6450
Connection ~ 6100 6450
Wire Wire Line
	5950 6600 6100 6600
Connection ~ 6100 6600
Wire Wire Line
	5500 7000 6100 7000
Connection ~ 6100 7000
Wire Wire Line
	5950 6750 6100 6750
Connection ~ 6100 6750
Wire Wire Line
	5500 7150 6100 7150
Connection ~ 6100 7150
Wire Wire Line
	3100 2650 2800 2650
Wire Wire Line
	3100 2750 2800 2750
Wire Wire Line
	3100 2850 2800 2850
Wire Wire Line
	3100 850  2800 850 
Wire Wire Line
	3100 1450 2800 1450
Wire Wire Line
	2700 3800 3250 3800
Wire Wire Line
	2200 3600 2050 3600
Wire Wire Line
	2050 3500 2050 3600
Wire Wire Line
	2200 3500 2050 3500
Connection ~ 2050 3600
Wire Wire Line
	2200 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3300
Wire Wire Line
	2700 3400 3100 3400
Wire Wire Line
	3100 3500 2700 3500
Wire Wire Line
	2250 5050 2250 4950
Wire Wire Line
	2250 4650 2250 4700
Wire Wire Line
	2250 5350 2250 5500
Wire Wire Line
	2250 5500 2000 5500
Wire Wire Line
	3100 1050 2800 1050
Wire Wire Line
	3100 1250 2800 1250
Wire Wire Line
	3100 1650 2800 1650
Wire Wire Line
	6800 900  7050 900 
Wire Wire Line
	6800 1100 7050 1100
Wire Wire Line
	6800 1300 7050 1300
Wire Wire Line
	6800 1500 7050 1500
Wire Wire Line
	6800 1700 7050 1700
Wire Wire Line
	6800 1900 7050 1900
Wire Wire Line
	6800 2100 7050 2100
Wire Wire Line
	6800 2300 7050 2300
Wire Wire Line
	6800 2500 7050 2500
Wire Wire Line
	6800 2600 7050 2600
Wire Wire Line
	6800 2700 7050 2700
Wire Wire Line
	6800 2800 7050 2800
Wire Wire Line
	6800 2900 7050 2900
Wire Wire Line
	6800 3000 7050 3000
Wire Wire Line
	6800 3100 7050 3100
Wire Wire Line
	6800 3200 7050 3200
Wire Bus Line
	11000 2600 10450 2600
Wire Wire Line
	10550 1000 10900 1000
Wire Wire Line
	10550 1200 10900 1200
Wire Wire Line
	10550 1400 10900 1400
Wire Wire Line
	10550 1600 10900 1600
Wire Wire Line
	10550 1800 10900 1800
Wire Wire Line
	10550 2000 10900 2000
Wire Wire Line
	10550 2200 10900 2200
Wire Wire Line
	10550 2400 10900 2400
Wire Wire Line
	7050 3650 6800 3650
Wire Wire Line
	6800 3750 7050 3750
Wire Wire Line
	6800 3850 7050 3850
Wire Wire Line
	6800 3950 7050 3950
Wire Wire Line
	6800 4050 7050 4050
Wire Wire Line
	3100 1750 2800 1750
Wire Wire Line
	3100 1850 2800 1850
Wire Wire Line
	3100 1950 2800 1950
Wire Wire Line
	3100 2050 2800 2050
Wire Wire Line
	3100 2250 2800 2250
Wire Wire Line
	3100 2450 2800 2450
Wire Wire Line
	3100 2550 2800 2550
Wire Wire Line
	2550 5050 2550 4950
Wire Wire Line
	2550 4750 2550 4700
Wire Wire Line
	2850 5050 2850 4950
Wire Wire Line
	3150 5050 3150 4950
Wire Wire Line
	2250 4700 2550 4700
Wire Wire Line
	3150 4700 3150 4750
Connection ~ 2250 4700
Connection ~ 2550 4700
Wire Wire Line
	2850 4750 2850 4700
Connection ~ 2850 4700
Wire Wire Line
	2550 5350 2550 5600
Wire Wire Line
	2550 5600 2000 5600
Wire Wire Line
	2850 5350 2850 5700
Wire Wire Line
	2850 5700 2000 5700
Wire Wire Line
	3150 5350 3150 5800
Wire Wire Line
	3150 5800 2000 5800
Wire Wire Line
	5650 3900 5650 4050
Connection ~ 5650 4050
Wire Wire Line
	5650 3500 5650 3600
Connection ~ 5650 3600
$Comp
L horu-rescue:R_Small R5
U 1 1 589AFB1A
P 1300 2650
F 0 "R5" V 1250 2350 50  0000 L CNN
F 1 "33" V 1250 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0000 C CNN
F 4 "ERJ-3GEYJ330V" H 1300 2650 60  0001 C CNN "manf#"
F 5 "667-ERJ-3GEYJ330V" H 1300 2650 60  0001 C CNN "DstPart"
	1    1300 2650
	0    1    1    0   
$EndComp
$Comp
L horu-rescue:R_Small R6
U 1 1 589AFC73
P 1300 2750
F 0 "R6" V 1250 2450 50  0000 L CNN
F 1 "33" V 1250 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1300 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0000 C CNN
F 4 "ERJ-3GEYJ330V" H 1300 2650 60  0001 C CNN "manf#"
F 5 "667-ERJ-3GEYJ330V" H 1300 2650 60  0001 C CNN "DstPart"
	1    1300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4150 4200 4150
Wire Wire Line
	4300 4050 4200 4050
Wire Wire Line
	1200 2650 950  2650
Wire Wire Line
	1200 2750 950  2750
$Comp
L horu:+3.3V #PWR011
U 1 1 589B6944
P 2250 4650
F 0 "#PWR011" H 2250 4500 50  0001 C CNN
F 1 "+3.3V" H 2250 4790 50  0000 C CNN
F 2 "" H 2250 4650 50  0000 C CNN
F 3 "" H 2250 4650 50  0000 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L horu:CONN_01X30_2SHIELD P3
U 1 1 589DDD38
P 950 5900
F 0 "P3" H 950 7450 50  0000 C CNN
F 1 "CONN_01X30_2SHIELD" V 1200 5900 50  0000 C CNN
F 2 "horu:52271-3079" H 950 5900 50  0001 C CNN
F 3 "" H 950 5900 50  0000 C CNN
F 4 "52271-3079" H 950 5900 60  0001 C CNN "manf#"
F 5 "538-52271-3079" H 950 5900 60  0001 C CNN "DstPart"
	1    950  5900
	-1   0    0    -1  
$EndComp
NoConn ~ 800  7550
NoConn ~ 900  7550
$Comp
L horu-rescue:L L1
U 1 1 58B2DFC2
P 3400 6100
F 0 "L1" V 3350 6100 50  0000 C CNN
F 1 "330 Ohm" V 3475 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3400 6100 50  0001 C CNN
F 3 "" H 3400 6100 50  0000 C CNN
F 4 "BLM18SG331TN1D" H 3400 6100 60  0001 C CNN "manf#"
F 5 "81-BLM18SG331TN1D" H 3400 6100 60  0001 C CNN "DstPart"
	1    3400 6100
	0    1    1    0   
$EndComp
$Comp
L horu:VUSB #PWR012
U 1 1 58B2DFC9
P 4100 6000
F 0 "#PWR012" H 4100 5850 50  0001 C CNN
F 1 "VUSB" H 4100 6140 50  0000 C CNN
F 2 "" H 4100 6000 50  0000 C CNN
F 3 "" H 4100 6000 50  0000 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L horu-rescue:C_Small C1
U 1 1 58B2DFCF
P 4100 6300
F 0 "C1" H 4110 6370 50  0000 L CNN
F 1 "1.0 uF" H 4110 6220 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4100 6300 50  0001 C CNN
F 3 "" H 4100 6300 50  0000 C CNN
F 4 "CC0603KPX7R7BB105" H 5400 7000 60  0001 C CNN "manf#"
F 5 "603-CC603KPX7R7BB105" H 5400 7000 60  0001 C CNN "DstPart"
	1    4100 6300
	1    0    0    -1  
$EndComp
Text Label 3150 6100 2    60   ~ 0
USB_VBUS
$Comp
L power:PWR_FLAG #FLG013
U 1 1 58B2DFD7
P 3750 6000
F 0 "#FLG013" H 3750 6095 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 6180 50  0000 C CNN
F 2 "" H 3750 6000 50  0000 C CNN
F 3 "" H 3750 6000 50  0000 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
$Comp
L horu-rescue:L L2
U 1 1 58B2DFDD
P 3400 6400
F 0 "L2" V 3350 6400 50  0000 C CNN
F 1 "330 Ohm" V 3475 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3400 6400 50  0001 C CNN
F 3 "" H 3400 6400 50  0000 C CNN
F 4 "BLM18SG331TN1D" H 3400 6400 60  0001 C CNN "manf#"
F 5 "81-BLM18SG331TN1D" H 3400 6400 60  0001 C CNN "DstPart"
	1    3400 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 58B2DFE4
P 4100 6800
F 0 "#PWR014" H 4100 6550 50  0001 C CNN
F 1 "GND" H 4100 6650 50  0000 C CNN
F 2 "" H 4100 6800 50  0000 C CNN
F 3 "" H 4100 6800 50  0000 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
Text Label 3150 6400 2    60   ~ 0
USB_SHIELD
$Comp
L power:PWR_FLAG #FLG015
U 1 1 58B2DFEB
P 3750 6800
F 0 "#FLG015" H 3750 6895 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 6980 50  0000 C CNN
F 2 "" H 3750 6800 50  0000 C CNN
F 3 "" H 3750 6800 50  0000 C CNN
	1    3750 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 6100 3250 6100
Wire Wire Line
	4100 6000 4100 6100
Wire Wire Line
	3550 6100 3750 6100
Connection ~ 4100 6100
Wire Wire Line
	4100 6400 4100 6700
Wire Wire Line
	3750 6000 3750 6100
Connection ~ 3750 6100
Wire Wire Line
	3150 6400 3250 6400
Wire Wire Line
	3750 6700 4100 6700
Connection ~ 4100 6700
Wire Wire Line
	3750 6400 3750 6700
Connection ~ 3750 6700
Wire Wire Line
	3550 6400 3750 6400
$Comp
L horu-rescue:USB_OTG P2
U 1 1 58B2E31D
P 950 1850
F 0 "P2" H 1275 1725 50  0000 C CNN
F 1 "DNP" H 950 2200 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" V 900 1750 50  0001 C CNN
F 3 "" V 900 1750 50  0000 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1750 1650
Wire Wire Line
	1250 1950 1900 1950
Wire Wire Line
	1250 1850 2000 1850
$Comp
L power:GND #PWR016
U 1 1 58B2EA25
P 1500 2350
F 0 "#PWR016" H 1500 2100 50  0001 C CNN
F 1 "GND" H 1500 2200 50  0000 C CNN
F 2 "" H 1500 2350 50  0000 C CNN
F 3 "" H 1500 2350 50  0000 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
Text Label 1750 1650 2    60   ~ 0
USB_VBUS
Text Label 1400 2450 2    60   ~ 0
USB_SHIELD
Text Label 1750 1950 2    60   ~ 0
USB_D-
Text Label 1750 1850 2    60   ~ 0
USB_D+
Wire Wire Line
	1250 2050 1750 2050
Text Label 1750 2050 2    60   ~ 0
USB_ID
NoConn ~ 6400 950 
NoConn ~ 6400 1150
NoConn ~ 6400 1350
NoConn ~ 6400 1550
$Comp
L horu-rescue:CONN_01X06 P1
U 1 1 58B2FD04
P 800 1100
F 0 "P1" H 800 1450 50  0000 C CNN
F 1 "CONN_01X06" V 900 1100 50  0000 C CNN
F 2 "horu:PINHEAD1-6" H 800 1100 50  0001 C CNN
F 3 "" H 800 1100 50  0000 C CNN
F 4 "4-103327-6" H 800 1100 60  0001 C CNN "manf#"
F 5 "571-4-103327-6" H 800 1100 60  0001 C CNN "DstPart"
	1    800  1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 1350 1750 1350
Wire Wire Line
	1000 1250 1900 1250
Wire Wire Line
	1000 1150 1750 1150
Wire Wire Line
	1000 1050 1750 1050
Wire Wire Line
	1000 950  1750 950 
Wire Wire Line
	1000 850  1750 850 
$Comp
L horu-rescue:CONN_01X06 P4
U 1 1 58B30D28
P 1000 3600
F 0 "P4" H 1000 3950 50  0000 C CNN
F 1 "CONN_01X06" V 1100 3600 50  0000 C CNN
F 2 "horu:PINHEAD1-6" H 1000 3600 50  0001 C CNN
F 3 "" H 1000 3600 50  0000 C CNN
F 4 "4-103327-6" H 1000 3600 60  0001 C CNN "manf#"
F 5 "571-4-103327-6" H 1000 3600 60  0001 C CNN "DstPart"
	1    1000 3600
	-1   0    0    1   
$EndComp
Text Label 1750 850  2    60   ~ 0
USB_VBUS
Text Label 1750 950  2    60   ~ 0
USB_D-
Text Label 1750 1050 2    60   ~ 0
USB_D+
Text Label 1750 1150 2    60   ~ 0
USB_ID
Wire Wire Line
	850  2450 850  2250
$Comp
L power:GND #PWR017
U 1 1 58B31702
P 1900 1400
F 0 "#PWR017" H 1900 1150 50  0001 C CNN
F 1 "GND" H 1900 1250 50  0000 C CNN
F 2 "" H 1900 1400 50  0000 C CNN
F 3 "" H 1900 1400 50  0000 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2450 1400 2450
Text Label 1750 1350 2    60   ~ 0
USB_SHIELD
Wire Wire Line
	1900 1250 1900 1400
$Comp
L power:GND #PWR018
U 1 1 58B32F31
P 1300 3950
F 0 "#PWR018" H 1300 3700 50  0001 C CNN
F 1 "GND" H 1300 3800 50  0000 C CNN
F 2 "" H 1300 3950 50  0000 C CNN
F 3 "" H 1300 3950 50  0000 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3850 1300 3850
Wire Wire Line
	1300 3850 1300 3950
Wire Wire Line
	1200 3650 1750 3650
$Comp
L horu:+3.3V #PWR019
U 1 1 58B33249
P 1750 3550
F 0 "#PWR019" H 1750 3400 50  0001 C CNN
F 1 "+3.3V" H 1750 3690 50  0000 C CNN
F 2 "" H 1750 3550 50  0000 C CNN
F 3 "" H 1750 3550 50  0000 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3650 1750 3550
Wire Wire Line
	1200 3550 1600 3550
Wire Wire Line
	1200 3450 1600 3450
Text Label 1600 3550 2    60   ~ 0
UART_TX
Text Label 1600 3450 2    60   ~ 0
UART_RX
Wire Wire Line
	1200 3350 1600 3350
Wire Wire Line
	1200 3750 1600 3750
Text Label 1600 3750 2    60   ~ 0
DBG0
Text Label 1600 3350 2    60   ~ 0
DBG1
Text Notes 900  650  0    60   ~ 0
USB
Text Notes 1000 3200 0    60   ~ 0
UART
Text Notes 2350 3150 0    60   ~ 0
SWD JTAG
Text Notes 2500 4550 0    60   ~ 0
Debug LEDs
Text Label 7250 5250 2    60   ~ 0
CON[29:1]
Wire Bus Line
	6700 5250 7250 5250
Entry Wire Line
	6700 3550 6800 3650
Entry Wire Line
	6700 3650 6800 3750
Entry Wire Line
	6700 3750 6800 3850
Entry Wire Line
	6700 3850 6800 3950
Entry Wire Line
	6700 3950 6800 4050
Text Label 1600 2650 0    60   ~ 0
MCU_USB_D-
Text Label 1600 2750 0    60   ~ 0
MCU_USB_D+
Wire Wire Line
	1400 2650 1600 2650
Wire Wire Line
	1400 2750 1600 2750
Text Label 4200 4050 2    60   ~ 0
MCU_USB_D-
Text Label 4200 4150 2    60   ~ 0
MCU_USB_D+
Wire Wire Line
	5650 4050 5800 4050
Text Label 5800 4050 0    60   ~ 0
MCU_VOUT33
NoConn ~ 7050 4550
NoConn ~ 7050 4650
NoConn ~ 7050 4750
NoConn ~ 7050 4850
NoConn ~ 7050 4950
NoConn ~ 7050 5050
$Comp
L horu-rescue:R_Small R8
U 1 1 58B46AD8
P 3250 3600
F 0 "R8" H 3100 3550 50  0000 L CNN
F 1 "10k" H 3050 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0000 C CNN
F 4 "ERJ-3GEYJ103V" H 3250 3600 60  0001 C CNN "manf#"
F 5 "667-ERJ-3GEYJ103V" H 3250 3600 60  0001 C CNN "DstPart"
	1    3250 3600
	-1   0    0    1   
$EndComp
$Comp
L horu:+3.3V #PWR020
U 1 1 58B46B9E
P 3250 3400
F 0 "#PWR020" H 3250 3250 50  0001 C CNN
F 1 "+3.3V" H 3250 3540 50  0000 C CNN
F 2 "" H 3250 3400 50  0000 C CNN
F 3 "" H 3250 3400 50  0000 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3250 3700
Wire Wire Line
	3250 3500 3250 3400
$Comp
L horu-rescue:Jumper_NC_Dual JP1
U 1 1 58B39070
P 2500 6900
F 0 "JP1" H 2550 6800 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 2500 7000 50  0000 C BNN
F 2 "Connectors:GS3" H 2500 6900 50  0001 C CNN
F 3 "" H 2500 6900 50  0000 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
Text Label 1500 7350 2    60   ~ 0
CON30
Text Label 2200 7100 2    60   ~ 0
CON30
Wire Wire Line
	2500 7100 2500 7000
Wire Wire Line
	2200 6900 2250 6900
Wire Wire Line
	2750 6900 2900 6900
Text Label 2200 6900 2    60   ~ 0
MCU_CON30
Text Label 7050 4150 2    60   ~ 0
MCU_CON30
Wire Wire Line
	2900 6900 2900 7000
Wire Wire Line
	2500 7100 2200 7100
Text Notes 7350 7500 0    60   ~ 0
Horu v1.0
Wire Wire Line
	950  2250 950  2300
Wire Wire Line
	950  2300 1500 2300
Wire Wire Line
	1500 2300 1500 2350
$Comp
L horu:D_Zener_x2_ACom_KKA D5
U 1 1 58CEDA01
P 1900 2150
F 0 "D5" V 1900 2050 50  0000 C CNN
F 1 "D_Zener_x2_ACom_KKA" V 2100 2150 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" V 1900 2150 50  0001 C CNN
F 3 "" V 1900 2150 50  0001 C CNN
F 4 "GSOT05C-G3-08" H 1900 2150 60  0001 C CNN "manf#"
F 5 "78-GSOT05C-G3-08" H 1900 2150 60  0001 C CNN "DstPart"
	1    1900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1950 1900 2050
Wire Wire Line
	2000 1850 2000 2050
$Comp
L power:GND #PWR021
U 1 1 58CEDF16
P 1950 2350
F 0 "#PWR021" H 1950 2100 50  0001 C CNN
F 1 "GND" H 1950 2200 50  0000 C CNN
F 2 "" H 1950 2350 50  0000 C CNN
F 3 "" H 1950 2350 50  0000 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 1950 2350
Wire Wire Line
	4750 5300 5200 5300
Wire Wire Line
	4750 5300 4750 5400
Wire Wire Line
	4300 5300 4750 5300
Wire Wire Line
	4650 6350 4650 6450
Wire Wire Line
	4650 6250 4650 6350
Wire Wire Line
	4650 6450 4650 6600
Wire Wire Line
	4650 6600 4650 6750
Wire Wire Line
	4650 6750 4650 7000
Wire Wire Line
	4650 7000 4650 7150
Wire Wire Line
	6100 6350 6100 6450
Wire Wire Line
	6100 6450 6100 6600
Wire Wire Line
	6100 6600 6100 6750
Wire Wire Line
	6100 7000 6100 7150
Wire Wire Line
	6100 6750 6100 7000
Wire Wire Line
	6100 7150 6100 7250
Wire Wire Line
	2050 3600 2050 3850
Wire Wire Line
	2250 4700 2250 4750
Wire Wire Line
	2550 4700 2850 4700
Wire Wire Line
	2850 4700 3150 4700
Wire Wire Line
	5650 4050 5650 4250
Wire Wire Line
	5650 3600 5650 3700
Wire Wire Line
	4100 6100 4100 6200
Wire Wire Line
	3750 6100 4100 6100
Wire Wire Line
	4100 6700 4100 6800
Wire Wire Line
	3750 6700 3750 6800
Wire Bus Line
	11000 800  11000 2600
Wire Bus Line
	6700 800  6700 5250
Wire Bus Line
	1600 4550 1600 7450
$EndSCHEMATC
