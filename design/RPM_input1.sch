EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 37 43
Title "freeEMS 1.0"
Date "9 aug 2008"
Rev "A.08"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	2850 3250 2100 3250
Wire Notes Line
	2100 3250 2100 4350
Wire Notes Line
	2100 4350 2250 4350
Wire Notes Line
	8200 4700 9200 4700
Wire Notes Line
	9200 4700 9200 2400
Wire Notes Line
	9200 2400 5850 2400
Wire Wire Line
	6200 2500 6200 2550
Connection ~ 3050 2900
Wire Wire Line
	3050 3550 3050 1900
Wire Wire Line
	3050 3550 7250 3550
Wire Wire Line
	7250 3550 7250 2500
Wire Wire Line
	7250 2500 6800 2500
Wire Wire Line
	5450 2500 5600 2500
Wire Wire Line
	6550 2900 6550 3100
Wire Wire Line
	6550 3100 5550 3100
Connection ~ 3650 2700
Wire Wire Line
	3650 1350 3650 2700
Wire Wire Line
	4400 1250 4200 1250
Wire Wire Line
	4200 1250 4200 1050
Wire Wire Line
	3050 1900 2750 1900
Connection ~ 3050 2300
Connection ~ 3650 1350
Connection ~ 3500 1650
Wire Wire Line
	3500 1650 3500 1450
Connection ~ 3000 1050
Wire Wire Line
	3000 1150 3000 1050
Wire Wire Line
	3550 2900 3700 2900
Connection ~ 5550 3100
Connection ~ 5800 1800
Wire Wire Line
	5800 1900 5800 1800
Wire Wire Line
	4200 1050 2750 1050
Wire Wire Line
	2750 1650 4200 1650
Wire Wire Line
	5450 1800 6250 1800
Wire Wire Line
	6250 1800 6250 1850
Wire Wire Line
	5450 2800 5550 2800
Wire Wire Line
	5550 2800 5550 3200
Wire Wire Line
	3150 2550 3150 2500
Wire Wire Line
	3550 2700 3700 2700
Wire Wire Line
	3700 3300 3700 3400
Wire Wire Line
	3000 1450 3000 1350
Connection ~ 3000 1350
Wire Wire Line
	3500 1350 3500 1150
Connection ~ 3500 1350
Connection ~ 3050 2700
Wire Wire Line
	5800 2300 5450 2300
Wire Wire Line
	4400 1350 2750 1350
Wire Wire Line
	4200 1650 4200 1450
Wire Wire Line
	4200 1450 4400 1450
Wire Wire Line
	3200 1650 3200 1900
Connection ~ 3200 1650
Wire Wire Line
	6550 2700 6350 2700
Wire Wire Line
	3150 2500 3200 2500
Wire Wire Line
	3700 2300 3050 2300
Wire Wire Line
	5850 2700 5450 2700
Wire Wire Line
	6100 2500 6300 2500
Wire Notes Line
	5850 2400 5850 2450
Wire Notes Line
	6550 2400 6550 2450
Wire Notes Line
	3950 3750 3950 2850
Wire Notes Line
	3950 3750 2850 3750
Wire Notes Line
	2850 3750 2850 2850
Wire Notes Line
	2850 2850 3950 2850
Text Notes 2300 4400 0    60   ~
RECOMMENDED TO REMOVE 150K AND SHORT CAP TO CREATE SQUARE WAVE OUTPUT, NOT TIMMED PULSE
$Comp
L GND #PWR?
U 1 1 48964DB4
P 6200 2550
F 0 "#PWR?" H 6200 2550 30  0001 C C
F 1 "GND" H 6200 2480 30  0001 C C
	1    6200 2550
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2600
$Comp
L R R?
U 1 1 48964D18
P 5850 2500
F 0 "R?" V 5930 2500 50  0000 C C
F 1 "0R" V 5850 2500 50  0000 C C
	1    5850 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 48964D17
P 6550 2500
F 0 "R?" V 6630 2500 50  0000 C C
F 1 "100k" V 6550 2500 50  0000 C C
	1    6550 2500
	0    1    1    0   
$EndComp
Text Notes 2300 4750 0    60   ~
SWITCHING THESE RESISTORS AROUND WILL CHANGE THE MODE OF OUTPUT SIGNAL FOR THE VR CIRCUIT
NoConn ~ 3700 2400
$Comp
L CONN_2 P?
U 1 1 4892E1E7
P 6900 2800
F 0 "P?" V 6850 2800 40  0000 C C
F 1 "VR con" V 6950 2800 40  0000 C C
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 489519B8
P 5700 2900
F 0 "C?" H 5750 3000 50  0000 L C
F 1 "330 pF" H 5750 2800 50  0000 L C
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 48951901
P 3200 2100
F 0 "C?" H 3250 2200 50  0000 L C
F 1 ".1 uF" H 3250 2000 50  0000 L C
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 4893AA78
P 4750 1350
F 0 "K?" V 4700 1350 50  0000 C C
F 1 "HALL" V 4800 1350 40  0000 C C
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4892E246
P 3250 1450
F 0 "R?" V 3330 1450 50  0000 C C
F 1 "1k" V 3250 1450 50  0000 C C
	1    3250 1450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E240
P 3250 1150
F 0 "R?" V 3330 1150 50  0000 C C
F 1 "1k" V 3250 1150 50  0000 C C
	1    3250 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1C7
P 3150 2550
F 0 "#PWR?" H 3150 2550 30  0001 C C
F 1 "GND" H 3150 2480 30  0001 C C
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1C4
P 3700 3400
F 0 "#PWR?" H 3700 3400 30  0001 C C
F 1 "GND" H 3700 3330 30  0001 C C
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1BF
P 5550 3200
F 0 "#PWR?" H 5550 3200 30  0001 C C
F 1 "GND" H 5550 3130 30  0001 C C
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1BA
P 6250 1850
F 0 "#PWR?" H 6250 1850 30  0001 C C
F 1 "GND" H 6250 1780 30  0001 C C
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4892E1A4
P 5800 2100
F 0 "C?" H 5850 2200 50  0000 L C
F 1 ".33 uF" H 5850 2000 50  0000 L C
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4892E19F
P 3700 3100
F 0 "C?" H 3750 3200 50  0000 L C
F 1 ".001 uF" H 3750 3000 50  0000 L C
	1    3700 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2800
NoConn ~ 5450 2900
NoConn ~ 5450 2600
NoConn ~ 5450 2400
$Comp
L R R?
U 1 1 4892E185
P 5450 2050
F 0 "R?" V 5530 2050 50  0000 C C
F 1 "1.6M" V 5450 2050 50  0000 C C
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4892E17E
P 6100 2700
F 0 "R?" V 6180 2700 50  0000 C C
F 1 "18k" V 6100 2700 50  0000 C C
	1    6100 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E178
P 3450 2500
F 0 "R?" V 3530 2500 50  0000 C C
F 1 "1k" V 3450 2500 50  0000 C C
	1    3450 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E171
P 3300 2700
F 0 "R?" V 3380 2700 50  0000 C C
F 1 "5.6k" V 3300 2700 50  0000 C C
	1    3300 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E16C
P 3300 2900
F 0 "R?" V 3380 2900 50  0000 C C
F 1 "150k" V 3300 2900 50  0000 C C
	1    3300 2900
	0    1    1    0   
$EndComp
Text GLabel 2750 1900 0    60   Input
5v_reg
$Comp
L LM1815 U?
U 1 1 4892E0C8
P 4550 2600
F 0 "U?" H 4100 3050 60  0000 C C
F 1 "LM1815" H 4250 2150 60  0000 C C
	1    4550 2600
	-1   0    0    1   
$EndComp
Text GLabel 2750 1050 0    60   Input
12v_power
Text GLabel 2750 1650 0    60   BiDi
digi_sensor_gnd
Text GLabel 2750 1350 0    60   Output
digi_sensor_RPM
$EndSCHEMATC
