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
Sheet 1 5
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
L PIC16(L)F88-I/P U1
U 1 1 5A10B31C
P 5700 3650
F 0 "U1" H 4800 4350 50  0000 L CNN
F 1 "PIC16(L)F88-I/P" H 4800 4250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 5700 3650 50  0001 C CIN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5A10B8EF
P 1850 1950
F 0 "J2" H 1850 2250 50  0000 C CNN
F 1 "PGM" H 1850 1550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0610_06x1.25mm_Straight" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A10BB10
P 2300 2250
F 0 "#PWR01" H 2300 2000 50  0001 C CNN
F 1 "GND" H 2300 2100 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1850 2300 1850
Wire Wire Line
	2300 1850 2300 2250
$Comp
L +5V #PWR02
U 1 1 5A10BB2C
P 2300 1400
F 0 "#PWR02" H 2300 1250 50  0001 C CNN
F 1 "+5V" H 2300 1540 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1750 2300 1750
Wire Wire Line
	2300 1750 2300 1400
Wire Wire Line
	2050 1650 3150 1650
Text Label 2800 1650 0    60   ~ 0
PIC_VPP
Wire Wire Line
	2050 1950 3150 1950
Wire Wire Line
	2050 2050 3150 2050
Text Label 2800 1950 0    60   ~ 0
PIC_PGD
Text Label 2800 2050 0    60   ~ 0
PIC_PGC
NoConn ~ 2050 2150
Wire Wire Line
	4600 3850 3400 3850
Wire Wire Line
	4600 3950 3400 3950
Text Label 3450 3850 0    60   ~ 0
PIC_PGC
Text Label 3450 3950 0    60   ~ 0
PIC_PGD
Wire Wire Line
	6800 3750 8050 3750
Text Label 7700 3750 0    60   ~ 0
PIC_VPP
$Comp
L GND #PWR03
U 1 1 5A10BCA4
P 5700 4400
F 0 "#PWR03" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5700 4250 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5700 4350
$Comp
L +5V #PWR04
U 1 1 5A10BCE1
P 5700 2900
F 0 "#PWR04" H 5700 2750 50  0001 C CNN
F 1 "+5V" H 5700 3040 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 5700 2950
NoConn ~ 6800 3450
NoConn ~ 6800 3550
NoConn ~ 4600 3750
NoConn ~ 4600 3650
$Comp
L Conn_01x06 J3
U 1 1 5A10BDA8
P 2850 3550
F 0 "J3" H 2850 3850 50  0000 C CNN
F 1 "LCD1" H 2850 3150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0610_06x1.25mm_Straight" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3250 4600 3250
Wire Wire Line
	4600 3350 3050 3350
Wire Wire Line
	4600 3450 3050 3450
Wire Wire Line
	3050 3550 4600 3550
Wire Wire Line
	6800 3950 6850 3950
Wire Wire Line
	6850 3950 6850 4800
Wire Wire Line
	6850 4800 3150 4800
Wire Wire Line
	3150 4800 3150 3750
Wire Wire Line
	3150 3750 3050 3750
Wire Wire Line
	6800 3850 6900 3850
Wire Wire Line
	6900 3850 6900 4750
Wire Wire Line
	6900 4750 3200 4750
Wire Wire Line
	3200 4750 3200 3650
Wire Wire Line
	3200 3650 3050 3650
Wire Wire Line
	7850 3250 6800 3250
Wire Wire Line
	7850 2600 7850 3250
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5A10C870
P 10000 2700
F 0 "J5" H 10000 2800 50  0000 C CNN
F 1 "Temp0" H 10000 2500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0001 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J6
U 1 1 5A10C21A
P 10000 3400
F 0 "J6" H 10000 3500 50  0000 C CNN
F 1 "Temp1" H 10000 3200 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3350 6800 3350
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5A10C7E6
P 4650 1300
F 0 "J4" H 4650 1400 50  0000 C CNN
F 1 "PWR" H 4650 1100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	-1   0    0    -1  
$EndComp
$Sheet
S 5100 1200 500  400 
U 5A10CA82
F0 "Power_supply" 60
F1 "Power_supply.sch" 60
F2 "PWR_pos" I L 5100 1300 60 
F3 "PWR_min" I L 5100 1400 60 
$EndSheet
Wire Wire Line
	4850 1300 5100 1300
Wire Wire Line
	5100 1400 4850 1400
$Comp
L Conn_01x03 J1
U 1 1 5A10D451
P 1700 5750
F 0 "J1" H 1700 5950 50  0000 C CNN
F 1 "LCD2" H 1700 5550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310_03x1.25mm_Straight" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A10D5F3
P 2150 6100
F 0 "#PWR05" H 2150 5850 50  0001 C CNN
F 1 "GND" H 2150 5950 50  0000 C CNN
F 2 "" H 2150 6100 50  0001 C CNN
F 3 "" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A10D643
P 2150 5450
F 0 "#PWR06" H 2150 5300 50  0001 C CNN
F 1 "+5V" H 2150 5590 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5650 1900 5650
Wire Wire Line
	2150 5450 2150 5650
Wire Wire Line
	1900 5850 2150 5850
Wire Wire Line
	2150 5850 2150 6100
$Comp
L POT RV1
U 1 1 5A10D79A
P 2450 5750
F 0 "RV1" V 2275 5750 50  0000 C CNN
F 1 "POT" V 2350 5750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v5_Horizontal_Px5.0mm_Py5.0mm" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 5750 2300 5750
Wire Wire Line
	2450 5600 2150 5600
Connection ~ 2150 5600
Wire Wire Line
	2450 5900 2150 5900
Connection ~ 2150 5900
$Sheet
S 8350 3850 1100 350 
U 5A10DB40
F0 "Relais" 60
F1 "Relais.sch" 60
F2 "relais_trig" I L 8350 3950 60 
F3 "AC1_out" B R 9450 3950 60 
F4 "AC2_out" B R 9450 4050 60 
$EndSheet
$Comp
L Screw_Terminal_01x02 J7
U 1 1 5A10DF65
P 10000 3950
F 0 "J7" H 10000 4050 50  0000 C CNN
F 1 "AC" H 10000 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3950 9800 3950
Wire Wire Line
	9800 4050 9450 4050
Wire Wire Line
	6800 3650 8250 3650
Wire Wire Line
	8250 3650 8250 3950
Wire Wire Line
	8250 3950 8350 3950
$Sheet
S 8350 2500 1100 350 
U 5A8B3159
F0 "Thermistor0" 60
F1 "Thermistor.sch" 60
F2 "Thermistor_out" O L 8350 2600 60 
F3 "Thermistor_1" U R 9450 2700 60 
F4 "Thermistor_2" U R 9450 2800 60 
$EndSheet
Wire Wire Line
	9800 2800 9450 2800
Wire Wire Line
	9450 2700 9800 2700
Wire Wire Line
	8350 2600 7850 2600
$Sheet
S 8350 3200 1100 350 
U 5A8B409B
F0 "Thermistor1" 60
F1 "Thermistor.sch" 60
F2 "Thermistor_out" O L 8350 3300 60 
F3 "Thermistor_1" U R 9450 3400 60 
F4 "Thermistor_2" U R 9450 3500 60 
$EndSheet
Wire Wire Line
	9800 3400 9450 3400
Wire Wire Line
	9450 3500 9800 3500
Wire Wire Line
	8350 3300 7950 3300
Wire Wire Line
	7950 3300 7950 3350
$EndSCHEMATC
