EESchema Schematic File Version 2
LIBS:horu
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
LIBS:KL25P80M48SF0
LIBS:K20P32M50SF0
LIBS:52271-3079
LIBS:UX60SC-MB-5S8
LIBS:horu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  800  850  600 
U 5896478D
F0 "OpenSDA" 60
F1 "opensda.sch" 60
F2 "SWD_DIO" B R 1600 1000 60 
F3 "SWD_CLK" O R 1600 1100 60 
F4 "RESETn" O R 1600 900 60 
F5 "UART_RX" I R 1600 1200 60 
F6 "UART_TX" O R 1600 1300 60 
$EndSheet
$Comp
L CONN_01X30 P?
U 1 1 5897E8C0
P 1350 3300
F 0 "P?" H 1350 4850 50  0000 C CNN
F 1 "CONN_01X30" V 1450 3300 50  0000 C CNN
F 2 "" H 1350 3300 50  0000 C CNN
F 3 "" H 1350 3300 50  0000 C CNN
	1    1350 3300
	-1   0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y?
U 1 1 5897F489
P 5750 6650
F 0 "Y?" H 5875 6850 50  0000 L CNN
F 1 "Crystal_GND24" H 5875 6775 50  0000 L CNN
F 2 "" H 5750 6650 50  0000 C CNN
F 3 "" H 5750 6650 50  0000 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6650 5300 6650
Wire Wire Line
	5900 6650 6200 6650
Text Label 6200 6650 2    60   ~ 0
EXTAL
Text Label 5300 6650 0    60   ~ 0
XTAL
$Comp
L C_Small C?
U 1 1 5897F494
P 6200 6900
F 0 "C?" H 6210 6970 50  0000 L CNN
F 1 "22 pF" H 6210 6820 50  0000 L CNN
F 2 "" H 6200 6900 50  0000 C CNN
F 3 "" H 6200 6900 50  0000 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5897F49B
P 5300 6900
F 0 "C?" H 5310 6970 50  0000 L CNN
F 1 "22 pF" H 5310 6820 50  0000 L CNN
F 2 "" H 5300 6900 50  0000 C CNN
F 3 "" H 5300 6900 50  0000 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5897F4A2
P 5750 7150
F 0 "#PWR?" H 5750 6900 50  0001 C CNN
F 1 "GND" H 5750 7000 50  0000 C CNN
F 2 "" H 5750 7150 50  0000 C CNN
F 3 "" H 5750 7150 50  0000 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7000 5300 7050
Wire Wire Line
	5200 7050 6200 7050
Wire Wire Line
	5750 6850 5750 7150
Wire Wire Line
	6200 7050 6200 7000
Connection ~ 5750 7050
Wire Wire Line
	5300 6650 5300 6800
Wire Wire Line
	6200 6650 6200 6800
Wire Wire Line
	5200 6400 5200 7050
Connection ~ 5300 7050
Wire Wire Line
	5200 6400 5750 6400
Wire Wire Line
	5750 6400 5750 6450
$EndSCHEMATC
