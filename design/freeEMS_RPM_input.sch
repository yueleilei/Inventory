EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 24 31
Title "freeEMS 1.0"
Date "1 aug 2008"
Rev "A.04"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 2200 3350 2200
Connection ~ 3350 2600
Connection ~ 3950 1650
Wire Wire Line
	3950 1650 3950 2700
Wire Wire Line
	3950 2700 4000 2700
Connection ~ 3800 1950
Wire Wire Line
	3800 1750 3800 1950
Wire Wire Line
	4500 1850 4500 1950
Connection ~ 3300 1350
Wire Wire Line
	3300 1450 3300 1350
Wire Wire Line
	3850 3200 4000 3200
Connection ~ 5850 3200
Wire Wire Line
	6250 3200 5850 3200
Connection ~ 6100 2100
Wire Wire Line
	6100 2200 6100 2100
Wire Wire Line
	3050 1650 4000 1650
Wire Wire Line
	3050 1350 4500 1350
Wire Wire Line
	4500 1950 3050 1950
Wire Wire Line
	5750 2100 6550 2100
Wire Wire Line
	6550 2100 6550 2150
Wire Wire Line
	5750 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3500
Wire Wire Line
	3500 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2850
Wire Wire Line
	3850 3000 4000 3000
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	4500 1350 4500 1450
Wire Wire Line
	3300 1750 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3800 1450 3800 1650
Connection ~ 3800 1650
Wire Wire Line
	3350 2600 4000 2600
Connection ~ 3350 3000
Wire Wire Line
	6100 2600 5750 2600
Wire Wire Line
	3350 2200 3350 3200
NoConn ~ 4000 2900
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
L CONN_2 P?
U 1 1 4892E1E7
P 6600 3100
F 0 "P?" V 6550 3100 40  0000 C C
F 1 "VR con" V 6650 3100 40  0000 C C
	1    6600 3100
	1    0    0    -1  
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
NoConn ~ 5750 2800
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
P 6000 3000
F 0 "R?" V 6080 3000 50  0000 C C
F 1 "18k" V 6000 3000 50  0000 C C
	1    6000 3000
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
$Comp
L HALL Q?
U 1 1 489115E8
P 4400 1650
F 0 "Q?" H 4550 1650 50  0000 C C
F 1 "HALL" H 4302 1800 50  0000 C C
	1    4400 1650
	1    0    0    -1  
$EndComp
Text GLabel 3050 1950 0    60   BiDi
analog_sensor_gnd
Text GLabel 3050 1650 0    60   Output
analog_sensor_RPM
$EndSCHEMATC
