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
LIBS:keyboard_parts
LIBS:mkl27z256vfm4
LIBS:TS65
LIBS:DK60TP-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L VCC #PWR029
U 1 1 593558DB
P 1700 1100
F 0 "#PWR029" H 1700 950 50  0001 C CNN
F 1 "VCC" H 1700 1250 50  0000 C CNN
F 2 "" H 1700 1100 50  0000 C CNN
F 3 "" H 1700 1100 50  0000 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L WS2812B D149
U 1 1 593558EF
P 2700 1450
F 0 "D149" H 2550 1650 50  0000 L CNN
F 1 "WS2812B" H 2500 1250 50  0000 L CNN
F 2 "Footprint:WS2812B" H 2700 1450 50  0001 L CNN
F 3 "" H 2700 1450 60  0000 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Text GLabel 3600 1350 2    60   Input ~ 0
RGB
$Comp
L C_Small C12
U 1 1 5935598D
P 1950 1600
F 0 "C12" H 1960 1670 50  0000 L CNN
F 1 "0.1u" H 1960 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0000 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L WS2812B D150
U 1 1 59355B4F
P 2700 2050
F 0 "D150" H 2550 2250 50  0000 L CNN
F 1 "WS2812B" H 2500 1850 50  0000 L CNN
F 2 "Footprint:WS2812B" H 2700 2050 50  0001 L CNN
F 3 "" H 2700 2050 60  0000 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L WS2812B D151
U 1 1 59355BD6
P 2700 2650
F 0 "D151" H 2550 2850 50  0000 L CNN
F 1 "WS2812B" H 2500 2450 50  0000 L CNN
F 2 "Footprint:WS2812B" H 2700 2650 50  0001 L CNN
F 3 "" H 2700 2650 60  0000 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L WS2812B D152
U 1 1 59355D9F
P 2700 3250
F 0 "D152" H 2550 3450 50  0000 L CNN
F 1 "WS2812B" H 2500 3050 50  0000 L CNN
F 2 "Footprint:WS2812B" H 2700 3250 50  0001 L CNN
F 3 "" H 2700 3250 60  0000 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B D153
U 1 1 59355E07
P 2700 3850
F 0 "D153" H 2550 4050 50  0000 L CNN
F 1 "WS2812B" H 2500 3650 50  0000 L CNN
F 2 "Footprint:WS2812B" H 2700 3850 50  0001 L CNN
F 3 "" H 2700 3850 60  0000 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59355E8A
P 3200 4100
F 0 "#PWR030" H 3200 3850 50  0001 C CNN
F 1 "GND" H 3200 3950 50  0000 C CNN
F 2 "" H 3200 4100 50  0000 C CNN
F 3 "" H 3200 4100 50  0000 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 59356319
P 1950 2200
F 0 "C13" H 1960 2270 50  0000 L CNN
F 1 "0.1u" H 1960 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0000 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5935635E
P 1950 2800
F 0 "C14" H 1960 2870 50  0000 L CNN
F 1 "0.1u" H 1960 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0000 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 593563A8
P 1950 3400
F 0 "C15" H 1960 3470 50  0000 L CNN
F 1 "0.1u" H 1960 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0000 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59356713
P 1950 1700
F 0 "#PWR031" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1950 1550 50  0000 C CNN
F 2 "" H 1950 1700 50  0000 C CNN
F 3 "" H 1950 1700 50  0000 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59356739
P 1950 2300
F 0 "#PWR032" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1950 2150 50  0000 C CNN
F 2 "" H 1950 2300 50  0000 C CNN
F 3 "" H 1950 2300 50  0000 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5935675F
P 1950 2900
F 0 "#PWR033" H 1950 2650 50  0001 C CNN
F 1 "GND" H 1950 2750 50  0000 C CNN
F 2 "" H 1950 2900 50  0000 C CNN
F 3 "" H 1950 2900 50  0000 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59356785
P 1950 3500
F 0 "#PWR034" H 1950 3250 50  0001 C CNN
F 1 "GND" H 1950 3350 50  0000 C CNN
F 2 "" H 1950 3500 50  0000 C CNN
F 3 "" H 1950 3500 50  0000 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L 3PIN J2
U 1 1 593568B8
P 4450 2100
F 0 "J2" H 4400 2300 60  0000 C CNN
F 1 "3PIN" H 4400 1900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4450 2100 60  0001 C CNN
F 3 "" H 4450 2100 60  0000 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR035
U 1 1 59356ADE
P 5700 2600
F 0 "#PWR035" H 5700 2450 50  0001 C CNN
F 1 "VCC" H 5700 2750 50  0000 C CNN
F 2 "" H 5700 2600 50  0000 C CNN
F 3 "" H 5700 2600 50  0000 C CNN
	1    5700 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 59356B44
P 5450 2600
F 0 "#PWR036" H 5450 2350 50  0001 C CNN
F 1 "GND" H 5450 2450 50  0000 C CNN
F 2 "" H 5450 2600 50  0000 C CNN
F 3 "" H 5450 2600 50  0000 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1700 3750
Wire Wire Line
	1700 1350 2450 1350
Wire Wire Line
	2950 1350 3600 1350
Connection ~ 1950 1350
Wire Wire Line
	2450 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1750
Wire Wire Line
	2350 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1950
Wire Wire Line
	3050 1950 2950 1950
Wire Wire Line
	2450 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2350
Wire Wire Line
	2350 2350 3050 2350
Wire Wire Line
	3050 2350 3050 2550
Wire Wire Line
	3050 2550 2950 2550
Wire Wire Line
	2450 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2950
Wire Wire Line
	2350 2950 3050 2950
Wire Wire Line
	3050 2950 3050 3150
Wire Wire Line
	3050 3150 2950 3150
Wire Wire Line
	2450 3350 2350 3350
Wire Wire Line
	2350 3350 2350 3550
Wire Wire Line
	2350 3550 3050 3550
Wire Wire Line
	3050 3550 3050 3750
Wire Wire Line
	3050 3750 2950 3750
Wire Wire Line
	2950 3950 3200 3950
Wire Wire Line
	3200 1550 3200 4100
Wire Wire Line
	2950 2750 3200 2750
Connection ~ 3200 3950
Wire Wire Line
	2950 2150 3200 2150
Connection ~ 3200 2750
Wire Wire Line
	2950 3350 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	2950 1550 3200 1550
Connection ~ 3200 2150
Wire Wire Line
	1700 1950 2450 1950
Connection ~ 1700 1350
Wire Wire Line
	1700 2550 2450 2550
Connection ~ 1700 1950
Wire Wire Line
	1700 3150 2450 3150
Connection ~ 1700 2550
Wire Wire Line
	1700 3750 2450 3750
Connection ~ 1700 3150
Wire Wire Line
	1950 1350 1950 1500
Wire Wire Line
	1950 1950 1950 2100
Connection ~ 1950 1950
Wire Wire Line
	1950 2550 1950 2700
Connection ~ 1950 2550
Wire Wire Line
	1950 3150 1950 3300
Connection ~ 1950 3150
Wire Wire Line
	4650 2000 5700 2000
Wire Wire Line
	5700 2000 5700 2600
Wire Wire Line
	4650 2100 5450 2100
Wire Wire Line
	5450 2100 5450 2600
Text GLabel 2550 4200 2    60   Input ~ 0
DOUT
Text GLabel 5200 2600 3    60   Input ~ 0
DOUT
Wire Wire Line
	4650 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2600
$Comp
L C_Small C16
U 1 1 5935745A
P 1950 4000
F 0 "C16" H 1960 4070 50  0000 L CNN
F 1 "0.1u" H 1960 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0000 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3950 2350 3950
Wire Wire Line
	2350 3950 2350 4200
Wire Wire Line
	2350 4200 2550 4200
Wire Wire Line
	1950 3900 1950 3750
Connection ~ 1950 3750
$Comp
L GND #PWR037
U 1 1 59357568
P 1950 4100
F 0 "#PWR037" H 1950 3850 50  0001 C CNN
F 1 "GND" H 1950 3950 50  0000 C CNN
F 2 "" H 1950 4100 50  0000 C CNN
F 3 "" H 1950 4100 50  0000 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
