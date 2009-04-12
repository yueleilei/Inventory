EESchema Schematic File Version 1
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./RPM_input.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 36 43
Title "freeEMS 1.0"
Date "8 aug 2008"
Rev "A.07"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2100 2200
Wire Wire Line
	2100 2300 2100 2100
Wire Wire Line
	2100 2300 2600 2300
Wire Notes Line
	2900 2550 1750 2550
Wire Notes Line
	2900 2550 2900 3450
Wire Notes Line
	1750 2950 1000 2950
Wire Notes Line
	1000 2950 1000 4050
Wire Notes Line
	1000 4050 1150 4050
Wire Notes Line
	6000 4400 8100 4400
Wire Notes Line
	8100 4400 8100 2100
Wire Notes Line
	8100 2100 6100 2100
Wire Wire Line
	6000 2000 6000 2050
Connection ~ 1950 2600
Wire Wire Line
	1950 3250 1950 1600
Wire Wire Line
	1950 3250 6150 3250
Wire Wire Line
	6150 3250 6150 2200
Wire Wire Line
	6150 2200 6000 2200
Wire Wire Line
	5450 2600 5450 2800
Wire Wire Line
	5450 2800 4450 2800
Connection ~ 2550 2400
Wire Wire Line
	2550 2400 2550 1050
Wire Wire Line
	3300 950  3100 950 
Wire Wire Line
	3100 950  3100 750 
Wire Wire Line
	1950 1600 1650 1600
Connection ~ 1950 2000
Connection ~ 2550 1050
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2400 1150
Connection ~ 1900 750 
Wire Wire Line
	1900 850  1900 750 
Wire Wire Line
	2450 2600 2600 2600
Connection ~ 4450 2800
Connection ~ 4700 1500
Wire Wire Line
	4700 1600 4700 1500
Wire Wire Line
	3100 750  1650 750 
Wire Wire Line
	1650 1350 3100 1350
Wire Wire Line
	4350 1500 5150 1500
Wire Wire Line
	5150 1500 5150 1550
Wire Wire Line
	4350 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2900
Wire Wire Line
	2000 2250 2000 2200
Wire Wire Line
	2600 2400 2450 2400
Wire Wire Line
	2450 3000 2450 3100
Wire Wire Line
	1900 1050 1900 1150
Connection ~ 1900 1050
Wire Wire Line
	2400 1050 2400 850 
Connection ~ 2400 1050
Connection ~ 1950 2400
Wire Wire Line
	4700 2000 4350 2000
Wire Wire Line
	1650 1050 3300 1050
Wire Wire Line
	3100 1350 3100 1150
Wire Wire Line
	3100 1150 3300 1150
Wire Wire Line
	2100 1350 2100 1600
Connection ~ 2100 1350
Wire Wire Line
	5450 2400 5250 2400
Wire Wire Line
	2600 2000 1950 2000
Wire Wire Line
	4750 2400 4350 2400
Wire Notes Line
	2900 3450 1750 3450
Wire Notes Line
	1750 3450 1750 2550
Wire Wire Line
	5000 2100 5000 2200
Wire Wire Line
	5000 2200 4350 2200
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	2100 2100 2600 2100
$Comp
L SWITCH_INV SW?
U 1 1 489EE0F3
P 5500 2100
F 0 "SW?" H 5300 2250 50  0000 C C
F 1 "SWITCH_INV" H 5350 1950 50  0000 C C
	1    5500 2100
	1    0    0    -1  
$EndComp
Text Notes 1200 4100 0    60   ~
RECOMMENDED TO REMOVE 150K AND SHORT CAP TO CREATE SQUARE WAVE OUTPUT, NOT TIMMED PULSE
$Comp
L GND #PWR?
U 1 1 48964DB4
P 6000 2050
F 0 "#PWR?" H 6000 2050 30  0001 C C
F 1 "GND" H 6000 1980 30  0001 C C
	1    6000 2050
	1    0    0    -1  
$EndComp
Text Notes 1200 4450 0    60   ~
SWITCHING THIS WILL CHANGE THE MODE OF OUTPUT SIGNAL FOR THE VR CIRCUIT
$Comp
L CONN_2 P?
U 1 1 4892E1E7
P 5800 2500
F 0 "P?" V 5750 2500 40  0000 C C
F 1 "VR con" V 5850 2500 40  0000 C C
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 489519B8
P 4600 2600
F 0 "C?" H 4650 2700 50  0000 L C
F 1 "330 pF" H 4650 2500 50  0000 L C
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 48951901
P 2100 1800
F 0 "C?" H 2150 1900 50  0000 L C
F 1 ".1 uF" H 2150 1700 50  0000 L C
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 4893AA78
P 3650 1050
F 0 "K?" V 3600 1050 50  0000 C C
F 1 "HALL" V 3700 1050 40  0000 C C
	1    3650 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4892E246
P 2150 1150
F 0 "R?" V 2230 1150 50  0000 C C
F 1 "1k" V 2150 1150 50  0000 C C
F 2 "R4-SM0805" V 2330 1250 60  0001 C C
	1    2150 1150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E240
P 2150 850
F 0 "R?" V 2230 850 50  0000 C C
F 1 "1k" V 2150 850 50  0000 C C
F 2 "R4-SM0805" V 2330 950 60  0001 C C
	1    2150 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1C7
P 2000 2250
F 0 "#PWR?" H 2000 2250 30  0001 C C
F 1 "GND" H 2000 2180 30  0001 C C
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1C4
P 2450 3100
F 0 "#PWR?" H 2450 3100 30  0001 C C
F 1 "GND" H 2450 3030 30  0001 C C
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1BF
P 4450 2900
F 0 "#PWR?" H 4450 2900 30  0001 C C
F 1 "GND" H 4450 2830 30  0001 C C
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1BA
P 5150 1550
F 0 "#PWR?" H 5150 1550 30  0001 C C
F 1 "GND" H 5150 1480 30  0001 C C
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4892E1A4
P 4700 1800
F 0 "C?" H 4750 1900 50  0000 L C
F 1 ".33 uF" H 4750 1700 50  0000 L C
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4892E19F
P 2450 2800
F 0 "C?" H 2500 2900 50  0000 L C
F 1 ".001 uF" H 2500 2700 50  0000 L C
	1    2450 2800
	1    0    0    -1  
$EndComp
NoConn ~ 2600 2500
NoConn ~ 4350 2600
NoConn ~ 4350 2300
NoConn ~ 4350 2100
$Comp
L R R?
U 1 1 4892E185
P 4350 1750
F 0 "R?" V 4430 1750 50  0000 C C
F 1 "1.6M" V 4350 1750 50  0000 C C
F 2 "R4-SM0805" V 4530 1850 60  0001 C C
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4892E17E
P 5000 2400
F 0 "R?" V 5080 2400 50  0000 C C
F 1 "18k" V 5000 2400 50  0000 C C
	1    5000 2400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E178
P 2350 2200
F 0 "R?" V 2430 2200 50  0000 C C
F 1 "1k" V 2350 2200 50  0000 C C
F 2 "R4-SM0805" V 2530 2300 60  0001 C C
	1    2350 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E171
P 2200 2400
F 0 "R?" V 2280 2400 50  0000 C C
F 1 "5.6k" V 2200 2400 50  0000 C C
F 2 "R4-SM0805" V 2380 2500 60  0001 C C
	1    2200 2400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E16C
P 2200 2600
F 0 "R?" V 2280 2600 50  0000 C C
F 1 "150k" V 2200 2600 50  0000 C C
F 2 "R4-SM0805" V 2380 2700 60  0001 C C
	1    2200 2600
	0    1    1    0   
$EndComp
Text GLabel 1650 1600 0    60   Input
5v_reg
$Comp
L LM1815 U?
U 1 1 4892E0C8
P 3450 2300
F 0 "U?" H 3000 2750 60  0000 C C
F 1 "LM1815" H 3150 1850 60  0000 C C
	1    3450 2300
	-1   0    0    1   
$EndComp
Text GLabel 1650 750  0    60   Input
12v_power
Text GLabel 1650 1350 0    60   BiDi
digi_sensor_gnd
Text GLabel 1650 1050 0    60   Output
digi_sensor_RPM
$EndSCHEMATC
