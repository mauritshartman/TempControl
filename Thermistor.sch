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
$Comp
L +5V #PWR015
U 1 1 5A8B32C2
P 4450 2550
AR Path="/5A8B3159/5A8B32C2" Ref="#PWR015"  Part="1" 
AR Path="/5A8B409B/5A8B32C2" Ref="#PWR017"  Part="1" 
F 0 "#PWR015" H 4450 2400 50  0001 C CNN
F 1 "+5V" H 4450 2690 50  0000 C CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A8B32D6
P 4450 3750
AR Path="/5A8B3159/5A8B32D6" Ref="#PWR016"  Part="1" 
AR Path="/5A8B409B/5A8B32D6" Ref="#PWR018"  Part="1" 
F 0 "#PWR016" H 4450 3500 50  0001 C CNN
F 1 "GND" H 4450 3600 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A8B32EA
P 4450 3500
AR Path="/5A8B3159/5A8B32EA" Ref="R5"  Part="1" 
AR Path="/5A8B409B/5A8B32EA" Ref="R6"  Part="1" 
F 0 "R5" V 4530 3500 50  0000 C CNN
F 1 "100k" V 4450 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Text HLabel 4750 3100 2    60   Output ~ 0
Thermistor_out
Text HLabel 3600 3000 0    60   UnSpc ~ 0
Thermistor_1
Text HLabel 3600 3100 0    60   UnSpc ~ 0
Thermistor_2
Wire Wire Line
	3600 3100 4750 3100
Wire Wire Line
	4450 3100 4450 3350
Wire Wire Line
	4450 3750 4450 3650
Wire Wire Line
	3600 3000 4450 3000
Wire Wire Line
	4450 3000 4450 2550
Connection ~ 4450 3100
$EndSCHEMATC
