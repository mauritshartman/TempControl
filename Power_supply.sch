EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:microchip_pic16mcu
LIBS:g3mb-202p
LIBS:TempControl_v4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 2500 0    60   Input ~ 0
PWR_pos
Text HLabel 2100 2750 0    60   Input ~ 0
PWR_min
$Comp
L GND #PWR015
U 1 1 5A10CACB
P 2300 2900
F 0 "#PWR015" H 2300 2650 50  0001 C CNN
F 1 "GND" H 2300 2750 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L LM317_3PinPackage U4
U 1 1 5A10CB21
P 3950 2500
F 0 "U4" H 3800 2625 50  0000 C CNN
F 1 "LM317_3PinPackage" H 3950 2625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 3950 2750 50  0001 C CIN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A10CB8D
P 3050 2800
F 0 "C5" H 3075 2900 50  0000 L CNN
F 1 "1uF" H 3075 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3088 2650 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A10CBF9
P 3050 3050
F 0 "#PWR016" H 3050 2800 50  0001 C CNN
F 1 "GND" H 3050 2900 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A10CCA9
P 4550 3150
F 0 "R16" V 4630 3150 50  0000 C CNN
F 1 "720R" V 4550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A10CD0F
P 4550 2750
F 0 "R15" V 4630 2750 50  0000 C CNN
F 1 "240R" V 4550 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A10CD8E
P 4550 3350
F 0 "#PWR017" H 4550 3100 50  0001 C CNN
F 1 "GND" H 4550 3200 50  0000 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5A10CDDE
P 4900 2250
F 0 "#PWR018" H 4900 2100 50  0001 C CNN
F 1 "+5V" H 4900 2390 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A10CE11
P 4900 2800
F 0 "C6" H 4925 2900 50  0000 L CNN
F 1 "10uF" H 4925 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4938 2650 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2750 2300 2750
Wire Wire Line
	2300 2750 2300 2900
Wire Wire Line
	2100 2500 3650 2500
Wire Wire Line
	3050 2650 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 3050 3050 2950
Wire Wire Line
	4550 2900 4550 3000
Wire Wire Line
	4550 2600 4550 2500
Wire Wire Line
	4250 2500 5800 2500
Wire Wire Line
	3950 2800 3950 2950
Wire Wire Line
	3950 2950 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4550 3350 4550 3300
Connection ~ 4550 2500
Wire Wire Line
	4900 2250 4900 2650
Connection ~ 4900 2500
$Comp
L GND #PWR019
U 1 1 5A10CE9A
P 4900 3050
F 0 "#PWR019" H 4900 2800 50  0001 C CNN
F 1 "GND" H 4900 2900 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3050 4900 2950
$Comp
L LED D1
U 1 1 5A10CEC8
P 5550 3150
F 0 "D1" H 5550 3250 50  0000 C CNN
F 1 "LED" H 5550 3050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5A10CF6F
P 5550 2750
F 0 "R17" V 5630 2750 50  0000 C CNN
F 1 "1k" V 5550 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5550 2900 5550 3000
$Comp
L GND #PWR020
U 1 1 5A10CFDF
P 5550 3350
F 0 "#PWR020" H 5550 3100 50  0001 C CNN
F 1 "GND" H 5550 3200 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3350 5550 3300
$Comp
L PWR_FLAG #FLG021
U 1 1 5A10EE55
P 2300 2300
F 0 "#FLG021" H 2300 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 2450 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 2500
Connection ~ 2300 2500
$EndSCHEMATC
