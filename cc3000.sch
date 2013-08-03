EESchema Schematic File Version 2  date 03-08-2013 18:34:25
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
LIBS:special
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
LIBS:cc3000-2
LIBS:SparkFun-Connectors
LIBS:FTDI
LIBS:SparkFun
LIBS:93lc46b
LIBS:93lc56c
LIBS:sn74cb3t3245
LIBS:cc3000-ft232h-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "3 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CC3000TEXAS_CC3000 U2
U 1 1 51E5864E
P 4850 4550
F 0 "U2" H 4850 4550 60  0001 C CNN
F 1 "CC3000TEXAS_CC3000" H 4850 4550 60  0001 C CNN
F 2 "" H 4850 4550 60  0000 C CNN
F 3 "" H 4850 4550 60  0000 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 51E58654
P 3700 5300
F 0 "#PWR01" H 3700 5300 30  0001 C CNN
F 1 "GND" H 3700 5230 30  0001 C CNN
F 2 "" H 3700 5300 60  0000 C CNN
F 3 "" H 3700 5300 60  0000 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4750 3850 5950
Connection ~ 3850 5250
Connection ~ 3850 5150
Wire Wire Line
	3850 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5300
Connection ~ 3850 5050
Connection ~ 3850 4850
Wire Wire Line
	3850 5950 4450 5950
Connection ~ 3850 5650
$Comp
L GND #PWR02
U 1 1 51E58663
P 4950 6000
F 0 "#PWR02" H 4950 6000 30  0001 C CNN
F 1 "GND" H 4950 5930 30  0001 C CNN
F 2 "" H 4950 6000 60  0000 C CNN
F 3 "" H 4950 6000 60  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5950 4950 6000
$Comp
L GND #PWR03
U 1 1 51E5866A
P 5150 6000
F 0 "#PWR03" H 5150 6000 30  0001 C CNN
F 1 "GND" H 5150 5930 30  0001 C CNN
F 2 "" H 5150 6000 60  0000 C CNN
F 3 "" H 5150 6000 60  0000 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51E58670
P 5800 5650
F 0 "#PWR04" H 5800 5650 30  0001 C CNN
F 1 "GND" H 5800 5580 30  0001 C CNN
F 2 "" H 5800 5650 60  0000 C CNN
F 3 "" H 5800 5650 60  0000 C CNN
	1    5800 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5650 5800 5650
Wire Wire Line
	5150 5950 5150 6000
Wire Wire Line
	5750 5050 5750 5650
Connection ~ 5750 5150
Connection ~ 5750 5250
$Comp
L GND #PWR05
U 1 1 51E5867B
P 5900 4650
F 0 "#PWR05" H 5900 4650 30  0001 C CNN
F 1 "GND" H 5900 4580 30  0001 C CNN
F 2 "" H 5900 4650 60  0000 C CNN
F 3 "" H 5900 4650 60  0000 C CNN
	1    5900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4650 5900 4650
Wire Wire Line
	5750 4550 5850 4550
Wire Wire Line
	5850 4550 5850 4750
Connection ~ 5850 4650
Wire Wire Line
	5850 4750 5750 4750
$Comp
L GND #PWR06
U 1 1 51E58686
P 5850 4250
F 0 "#PWR06" H 5850 4250 30  0001 C CNN
F 1 "GND" H 5850 4180 30  0001 C CNN
F 2 "" H 5850 4250 60  0000 C CNN
F 3 "" H 5850 4250 60  0000 C CNN
	1    5850 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4250 5850 4250
$Comp
L GND #PWR07
U 1 1 51E5868D
P 4750 3000
F 0 "#PWR07" H 4750 3000 30  0001 C CNN
F 1 "GND" H 4750 2930 30  0001 C CNN
F 2 "" H 4750 3000 60  0000 C CNN
F 3 "" H 4750 3000 60  0000 C CNN
	1    4750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3000 4750 3150
Wire Wire Line
	4650 3150 4650 3050
Wire Wire Line
	4650 3050 4950 3050
Connection ~ 4750 3050
Wire Wire Line
	4850 3050 4850 3150
Wire Wire Line
	4950 3050 4950 3150
Connection ~ 4850 3050
$Comp
L GND #PWR08
U 1 1 51E5869A
P 3750 3450
F 0 "#PWR08" H 3750 3450 30  0001 C CNN
F 1 "GND" H 3750 3380 30  0001 C CNN
F 2 "" H 3750 3450 60  0000 C CNN
F 3 "" H 3750 3450 60  0000 C CNN
	1    3750 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 51E586A0
P 5850 3450
F 0 "#PWR09" H 5850 3450 30  0001 C CNN
F 1 "GND" H 5850 3380 30  0001 C CNN
F 2 "" H 5850 3450 60  0000 C CNN
F 3 "" H 5850 3450 60  0000 C CNN
	1    5850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3450 5850 3450
Wire Wire Line
	3750 3450 3850 3450
Wire Wire Line
	4450 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3950
Connection ~ 3800 3450
Wire Wire Line
	3800 3950 3850 3950
NoConn ~ 3850 4150
Wire Wire Line
	4550 5950 4550 6200
Wire Wire Line
	4650 5950 4650 6200
Wire Wire Line
	4750 5950 4750 6200
Wire Wire Line
	4850 5950 4850 6200
Wire Wire Line
	5050 5950 5050 6200
Text Label 4650 6200 3    60   ~ 0
SPI_MISO
Text Label 4550 6200 3    60   ~ 0
SPI_CS
Text Label 4750 6200 3    60   ~ 0
SPI_IRQ
Text Label 4850 6200 3    60   ~ 0
SPI_MOSI
Text Label 5050 6200 3    60   ~ 0
SPI_CLK
Wire Wire Line
	5750 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4850
Wire Wire Line
	5750 4850 6450 4850
Connection ~ 6150 4850
$Comp
L +3,3V #PWR010
U 1 1 51E586BB
P 6450 4850
F 0 "#PWR010" H 6450 4810 30  0001 C CNN
F 1 "+3,3V" H 6450 4960 30  0000 C CNN
F 2 "" H 6450 4850 60  0000 C CNN
F 3 "" H 6450 4850 60  0000 C CNN
	1    6450 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4050 5900 4050
Wire Wire Line
	5900 4050 5900 3950
Wire Wire Line
	5900 3950 5750 3950
Wire Wire Line
	5050 3150 5050 3050
Wire Wire Line
	5050 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3150
Wire Wire Line
	4550 3150 4550 2800
$Comp
L C C1
U 1 1 51E586C8
P 4550 2600
F 0 "C1" H 4550 2700 40  0000 L CNN
F 1 "10pF" H 4556 2515 40  0000 L CNN
F 2 "" H 4588 2450 30  0000 C CNN
F 3 "" H 4550 2600 60  0000 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L U.FL_U.FL U1
U 1 1 51E586CE
P 4350 2150
F 0 "U1" H 4350 2150 60  0001 C CNN
F 1 "U.FL_U.FL" H 4350 2150 60  0001 C CNN
F 2 "" H 4350 2150 60  0000 C CNN
F 3 "" H 4350 2150 60  0000 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4550 2150
$Comp
L GND #PWR011
U 1 1 51E586D5
P 4150 2450
F 0 "#PWR011" H 4150 2450 30  0001 C CNN
F 1 "GND" H 4150 2380 30  0001 C CNN
F 2 "" H 4150 2450 60  0000 C CNN
F 3 "" H 4150 2450 60  0000 C CNN
	1    4150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	4150 2450 4250 2450
Connection ~ 4200 2450
NoConn ~ 3850 4250
Wire Wire Line
	3850 4450 3700 4450
Wire Wire Line
	3850 4650 3700 4650
Wire Wire Line
	3850 4350 3600 4350
Wire Wire Line
	3600 4350 3600 4550
Wire Wire Line
	3600 4550 3850 4550
NoConn ~ 3700 4450
NoConn ~ 3700 4650
Wire Wire Line
	5750 4150 6300 4150
Text Label 6300 4150 0    60   ~ 0
VBAT_SW_EN
NoConn ~ 5750 4350
NoConn ~ 3850 4050
$Comp
L CONN_4X2 P1
U 1 1 51E589EB
P 7900 3650
F 0 "P1" H 7900 3900 50  0000 C CNN
F 1 "CONN_4X2" V 7900 3650 40  0000 C CNN
F 2 "" H 7900 3650 60  0000 C CNN
F 3 "" H 7900 3650 60  0000 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 51E589F8
P 7400 3500
F 0 "#PWR012" H 7400 3500 30  0001 C CNN
F 1 "GND" H 7400 3430 30  0001 C CNN
F 2 "" H 7400 3500 60  0000 C CNN
F 3 "" H 7400 3500 60  0000 C CNN
	1    7400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3500 7400 3500
$Comp
L +3,3V #PWR013
U 1 1 51E58A3C
P 8400 3500
F 0 "#PWR013" H 8400 3460 30  0001 C CNN
F 1 "+3,3V" H 8400 3610 30  0000 C CNN
F 2 "" H 8400 3500 60  0000 C CNN
F 3 "" H 8400 3500 60  0000 C CNN
	1    8400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3500 8400 3500
Wire Wire Line
	7500 3600 7400 3600
Wire Wire Line
	8300 3600 8400 3600
Wire Wire Line
	8300 3700 8400 3700
Wire Wire Line
	8300 3800 8400 3800
Wire Wire Line
	7500 3800 7400 3800
Wire Wire Line
	7500 3700 7400 3700
Text Label 7400 3600 2    60   ~ 0
SPI_CLK
Text Label 8400 3600 0    60   ~ 0
SPI_CS
Text Label 7400 3700 2    60   ~ 0
SPI_MISO
Text Label 8400 3700 0    60   ~ 0
SPI_MOSI
Text Label 7400 3800 2    60   ~ 0
SPI_IRQ
Text Label 8400 3800 0    60   ~ 0
VBAT_SW_EN
$Comp
L PWR_FLAG #FLG014
U 1 1 51E58D29
P 6000 2000
F 0 "#FLG014" H 6000 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 6000 2180 30  0000 C CNN
F 2 "" H 6000 2000 60  0000 C CNN
F 3 "" H 6000 2000 60  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 51E58D36
P 6300 2000
F 0 "#FLG015" H 6300 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 6300 2180 30  0000 C CNN
F 2 "" H 6300 2000 60  0000 C CNN
F 3 "" H 6300 2000 60  0000 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 51E58D3C
P 6000 2150
F 0 "#PWR016" H 6000 2150 30  0001 C CNN
F 1 "GND" H 6000 2080 30  0001 C CNN
F 2 "" H 6000 2150 60  0000 C CNN
F 3 "" H 6000 2150 60  0000 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR017
U 1 1 51E58D42
P 6300 2150
F 0 "#PWR017" H 6300 2110 30  0001 C CNN
F 1 "+3,3V" H 6300 2260 30  0000 C CNN
F 2 "" H 6300 2150 60  0000 C CNN
F 3 "" H 6300 2150 60  0000 C CNN
	1    6300 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2000 6000 2150
Wire Wire Line
	6300 2000 6300 2150
$Comp
L C C2
U 1 1 51E599A5
P 7300 4700
F 0 "C2" H 7300 4800 40  0000 L CNN
F 1 "4.7uF" H 7306 4615 40  0000 L CNN
F 2 "" H 7338 4550 30  0000 C CNN
F 3 "" H 7300 4700 60  0000 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51E599B2
P 7650 4700
F 0 "C3" H 7650 4800 40  0000 L CNN
F 1 "100nF" H 7656 4615 40  0000 L CNN
F 2 "" H 7688 4550 30  0000 C CNN
F 3 "" H 7650 4700 60  0000 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR018
U 1 1 51E599B8
P 7300 4500
F 0 "#PWR018" H 7300 4460 30  0001 C CNN
F 1 "+3,3V" H 7300 4610 30  0000 C CNN
F 2 "" H 7300 4500 60  0000 C CNN
F 3 "" H 7300 4500 60  0000 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR019
U 1 1 51E599BE
P 7650 4500
F 0 "#PWR019" H 7650 4460 30  0001 C CNN
F 1 "+3,3V" H 7650 4610 30  0000 C CNN
F 2 "" H 7650 4500 60  0000 C CNN
F 3 "" H 7650 4500 60  0000 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 51E599C4
P 7300 4900
F 0 "#PWR020" H 7300 4900 30  0001 C CNN
F 1 "GND" H 7300 4830 30  0001 C CNN
F 2 "" H 7300 4900 60  0000 C CNN
F 3 "" H 7300 4900 60  0000 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 51E599D0
P 7650 4900
F 0 "#PWR021" H 7650 4900 30  0001 C CNN
F 1 "GND" H 7650 4830 30  0001 C CNN
F 2 "" H 7650 4900 60  0000 C CNN
F 3 "" H 7650 4900 60  0000 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 51E59B9A
P 7950 4700
F 0 "C4" H 7950 4800 40  0000 L CNN
F 1 "100nF" H 7956 4615 40  0000 L CNN
F 2 "" H 7988 4550 30  0000 C CNN
F 3 "" H 7950 4700 60  0000 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR022
U 1 1 51E59BA0
P 7950 4500
F 0 "#PWR022" H 7950 4460 30  0001 C CNN
F 1 "+3,3V" H 7950 4610 30  0000 C CNN
F 2 "" H 7950 4500 60  0000 C CNN
F 3 "" H 7950 4500 60  0000 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 51E59BA6
P 7950 4900
F 0 "#PWR023" H 7950 4900 30  0001 C CNN
F 1 "GND" H 7950 4830 30  0001 C CNN
F 2 "" H 7950 4900 60  0000 C CNN
F 3 "" H 7950 4900 60  0000 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Text Label 4550 2900 0    60   ~ 0
antena1
Text Label 4550 2250 0    60   ~ 0
antena2
$Comp
L CONN_8 P2
U 1 1 51E9E89C
P 9800 3700
F 0 "P2" V 9750 3700 60  0000 C CNN
F 1 "CONN_8" V 9850 3700 60  0000 C CNN
F 2 "" H 9800 3700 60  0000 C CNN
F 3 "" H 9800 3700 60  0000 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR024
U 1 1 51E9E8F9
P 9400 3350
F 0 "#PWR024" H 9400 3310 30  0001 C CNN
F 1 "+3,3V" H 9400 3460 30  0000 C CNN
F 2 "" H 9400 3350 60  0000 C CNN
F 3 "" H 9400 3350 60  0000 C CNN
	1    9400 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 51E9E8FF
P 9400 3450
F 0 "#PWR025" H 9400 3450 30  0001 C CNN
F 1 "GND" H 9400 3380 30  0001 C CNN
F 2 "" H 9400 3450 60  0000 C CNN
F 3 "" H 9400 3450 60  0000 C CNN
	1    9400 3450
	0    1    1    0   
$EndComp
Text Label 9450 3550 2    60   ~ 0
VBAT_SW_EN
Text Label 9450 3650 2    60   ~ 0
SPI_CLK
Text Label 9450 3750 2    60   ~ 0
SPI_CS
Text Label 9450 3850 2    60   ~ 0
SPI_MISO
Text Label 9450 3950 2    60   ~ 0
SPI_MOSI
Text Label 9450 4050 2    60   ~ 0
SPI_IRQ
Wire Wire Line
	9450 3350 9400 3350
Wire Wire Line
	9450 3450 9400 3450
$EndSCHEMATC
