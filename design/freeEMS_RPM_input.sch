EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 24 31
Title "freeEMS 1.0"
Date "1 aug 2008"
Rev "A.07"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	3150 3550 2400 3550
Wire Notes Line
	2400 3550 2400 4650
Wire Notes Line
	2400 4650 2550 4650
Wire Notes Line
	8500 5000 9500 5000
Wire Notes Line
	9500 5000 9500 2700
Wire Notes Line
	9500 2700 6150 2700
Wire Wire Line
	6500 2800 6500 2850
Connection ~ 3350 3200
Wire Wire Line
	3350 3850 3350 2200
Wire Wire Line
	3350 3850 7550 3850
Wire Wire Line
	7550 3850 7550 2800
Wire Wire Line
	7550 2800 7100 2800
Wire Wire Line
	5750 2800 5900 2800
Wire Wire Line
	6850 3200 6850 3400
Wire Wire Line
	6850 3400 5850 3400
Connection ~ 3950 3000
Wire Wire Line
	3950 1650 3950 3000
Wire Wire Line
	4700 1550 4500 1550
Wire Wire Line
	4500 1550 4500 1350
Wire Wire Line
	3350 2200 3050 2200
Connection ~ 3350 2600
Connection ~ 3950 1650
Connection ~ 3800 1950
Wire Wire Line
	3800 1950 3800 1750
Connection ~ 3300 1350
Wire Wire Line
	3300 1450 3300 1350
Wire Wire Line
	3850 3200 4000 3200
Connection ~ 5850 3400
Connection ~ 6100 2100
Wire Wire Line
	6100 2200 6100 2100
Wire Wire Line
	4500 1350 3050 1350
Wire Wire Line
	3050 1950 4500 1950
Wire Wire Line
	5750 2100 6550 2100
Wire Wire Line
	6550 2100 6550 2150
Wire Wire Line
	5750 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3500
Wire Wire Line
	3450 2850 3450 2800
Wire Wire Line
	3850 3000 4000 3000
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	3300 1750 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3800 1650 3800 1450
Connection ~ 3800 1650
Connection ~ 3350 3000
Wire Wire Line
	6100 2600 5750 2600
Wire Wire Line
	4700 1650 3050 1650
Wire Wire Line
	4500 1950 4500 1750
Wire Wire Line
	4500 1750 4700 1750
Wire Wire Line
	3500 1950 3500 2200
Connection ~ 3500 1950
Wire Wire Line
	6850 3000 6650 3000
Wire Wire Line
	3450 2800 3500 2800
Wire Wire Line
	4000 2600 3350 2600
Wire Wire Line
	6150 3000 5750 3000
Wire Wire Line
	6400 2800 6600 2800
Wire Notes Line
	6150 2700 6150 2750
Wire Notes Line
	6850 2700 6850 2750
Wire Notes Line
	4250 4050 4250 3150
Wire Notes Line
	4250 4050 3150 4050
Wire Notes Line
	3150 4050 3150 3150
Wire Notes Line
	3150 3150 4250 3150
Text Notes 2600 4700 0    60   ~
RECOMMENDED TO REMOVE 150K AND SHORT CAP TO CREATE SQUARE WAVE OUTPUT, NOT TIMMED PULSE
$Comp
L GND #PWR?
U 1 1 48964DB4
P 6500 2850
F 0 "#PWR?" H 6500 2850 30  0001 C C
F 1 "GND" H 6500 2780 30  0001 C C
	1    6500 2850
	1    0    0    -1  
$EndComp
NoConn ~ 4000 2900
$Comp
L R R?
U 1 1 48964D18
P 6150 2800
F 0 "R?" V 6230 2800 50  0000 C C
F 1 "0R" V 6150 2800 50  0000 C C
	1    6150 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 48964D17
P 6850 2800
F 0 "R?" V 6930 2800 50  0000 C C
F 1 "100k" V 6850 2800 50  0000 C C
	1    6850 2800
	0    1    1    0   
$EndComp
Text Notes 2600 5050 0    60   ~
SWITCHING THESE RESISTORS AROUND WILL CHANGE THE MODE OF OUTPUT SIGNAL FOR THE VR CIRCUIT
NoConn ~ 4000 2700
$Comp
L CONN_2 P?
U 1 1 4892E1E7
P 7200 3100
F 0 "P?" V 7150 3100 40  0000 C C
F 1 "VR con" V 7250 3100 40  0000 C C
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 489519B8
P 6000 3200
F 0 "C?" H 6050 3300 50  0000 L C
F 1 "330 pF" H 6050 3100 50  0000 L C
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 48951901
P 3500 2400
F 0 "C?" H 3550 2500 50  0000 L C
F 1 ".1 uF" H 3550 2300 50  0000 L C
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 4893AA78
P 5050 1650
F 0 "K?" V 5000 1650 50  0000 C C
F 1 "HALL" V 5100 1650 40  0000 C C
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4892E246
P 3550 1750
F 0 "R?" V 3630 1750 50  0000 C C
F 1 "1k" V 3550 1750 50  0000 C C
	1    3550 1750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E240
P 3550 1450
F 0 "R?" V 3630 1450 50  0000 C C
F 1 "1k" V 3550 1450 50  0000 C C
	1    3550 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1C7
P 3450 2850
F 0 "#PWR?" H 3450 2850 30  0001 C C
F 1 "GND" H 3450 2780 30  0001 C C
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1C4
P 4000 3700
F 0 "#PWR?" H 4000 3700 30  0001 C C
F 1 "GND" H 4000 3630 30  0001 C C
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1BF
P 5850 3500
F 0 "#PWR?" H 5850 3500 30  0001 C C
F 1 "GND" H 5850 3430 30  0001 C C
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1BA
P 6550 2150
F 0 "#PWR?" H 6550 2150 30  0001 C C
F 1 "GND" H 6550 2080 30  0001 C C
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4892E1A4
P 6100 2400
F 0 "C?" H 6150 2500 50  0000 L C
F 1 ".33 uF" H 6150 2300 50  0000 L C
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4892E19F
P 4000 3400
F 0 "C?" H 4050 3500 50  0000 L C
F 1 ".001 uF" H 4050 3300 50  0000 L C
	1    4000 3400
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3100
NoConn ~ 5750 3200
NoConn ~ 5750 2900
NoConn ~ 5750 2700
$Comp
L R R?
U 1 1 4892E185
P 5750 2350
F 0 "R?" V 5830 2350 50  0000 C C
F 1 "1.6M" V 5750 2350 50  0000 C C
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4892E17E
P 6400 3000
F 0 "R?" V 6480 3000 50  0000 C C
F 1 "18k" V 6400 3000 50  0000 C C
	1    6400 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E178
P 3750 2800
F 0 "R?" V 3830 2800 50  0000 C C
F 1 "1k" V 3750 2800 50  0000 C C
	1    3750 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E171
P 3600 3000
F 0 "R?" V 3680 3000 50  0000 C C
F 1 "5.6k" V 3600 3000 50  0000 C C
	1    3600 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E16C
P 3600 3200
F 0 "R?" V 3680 3200 50  0000 C C
F 1 "150k" V 3600 3200 50  0000 C C
	1    3600 3200
	0    1    1    0   
$EndComp
Text GLabel 3050 2200 0    60   Input
5v_reg
$Comp
L LM1815 U?
U 1 1 4892E0C8
P 4850 2900
F 0 "U?" H 4400 3350 60  0000 C C
F 1 "LM1815" H 4550 2450 60  0000 C C
	1    4850 2900
	-1   0    0    1   
$EndComp
Text GLabel 3050 1350 0    60   Input
12v_batt
Text GLabel 3050 1950 0    60   BiDi
digi_sensor_gnd
Text GLabel 3050 1650 0    60   Output
digi_sensor_RPM
$EndSCHEMATC
