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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 2750 0    60   Input ~ 0
relais_trig
$Comp
L R R18
U 1 1 5A10DB9C
P 3100 2750
F 0 "R18" V 3180 2750 50  0000 C CNN
F 1 "470" V 3100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2750 2600 2750
$Comp
L G3MB-202P U5
U 1 1 5A10DD11
P 4200 3100
F 0 "U5" H 4200 3650 60  0000 C CNN
F 1 "G3MB-202P" H 4200 3100 60  0000 C CNN
F 2 "" H 4200 3100 60  0001 C CNN
F 3 "" H 4200 3100 60  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A10DD4A
P 3600 3050
F 0 "#PWR022" H 3600 2800 50  0001 C CNN
F 1 "GND" H 3600 2900 50  0000 C CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3600 2900
Wire Wire Line
	3600 2900 3750 2900
Wire Wire Line
	3750 2750 3250 2750
Text HLabel 5150 2750 2    60   BiDi ~ 0
AC1_out
Text HLabel 5150 2900 2    60   BiDi ~ 0
AC2_out
Wire Wire Line
	4650 2750 5150 2750
Wire Wire Line
	5150 2900 4650 2900
$EndSCHEMATC
