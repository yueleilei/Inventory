EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 36 43
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
	4650 5700 3900 5700
Wire Notes Line
	3900 5700 3900 6800
Wire Notes Line
	3900 6800 4050 6800
Wire Notes Line
	10000 7150 11000 7150
Wire Notes Line
	11000 7150 11000 4850
Wire Notes Line
	11000 4850 7650 4850
Wire Wire Line
	8000 4950 8000 5000
Connection ~ 4850 5350
Wire Wire Line
	4850 6000 4850 4350
Wire Wire Line
	4850 6000 9050 6000
Wire Wire Line
	9050 6000 9050 4950
Wire Wire Line
	9050 4950 8600 4950
Wire Wire Line
	7250 4950 7400 4950
Wire Wire Line
	8350 5350 8350 5550
Wire Wire Line
	8350 5550 7350 5550
Connection ~ 5450 5150
Wire Wire Line
	5450 3800 5450 5150
Wire Wire Line
	6200 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3500
Wire Wire Line
	4850 4350 4550 4350
Connection ~ 4850 4750
Connection ~ 5450 3800
Connection ~ 5300 4100
Wire Wire Line
	5300 4100 5300 3900
Connection ~ 4800 3500
Wire Wire Line
	4800 3600 4800 3500
Wire Wire Line
	5350 5350 5500 5350
Connection ~ 7350 5550
Connection ~ 7600 4250
Wire Wire Line
	7600 4350 7600 4250
Wire Wire Line
	6000 3500 4550 3500
Wire Wire Line
	4550 4100 6000 4100
Wire Wire Line
	7250 4250 8050 4250
Wire Wire Line
	8050 4250 8050 4300
Wire Wire Line
	7250 5250 7350 5250
Wire Wire Line
	7350 5250 7350 5650
Wire Wire Line
	4950 5000 4950 4950
Wire Wire Line
	5350 5150 5500 5150
Wire Wire Line
	5500 5750 5500 5850
Wire Wire Line
	4800 3900 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	5300 3800 5300 3600
Connection ~ 5300 3800
Connection ~ 4850 5150
Wire Wire Line
	7600 4750 7250 4750
Wire Wire Line
	6200 3800 4550 3800
Wire Wire Line
	6000 4100 6000 3900
Wire Wire Line
	6000 3900 6200 3900
Wire Wire Line
	5000 4100 5000 4350
Connection ~ 5000 4100
Wire Wire Line
	8350 5150 8150 5150
Wire Wire Line
	4950 4950 5000 4950
Wire Wire Line
	5500 4750 4850 4750
Wire Wire Line
	7650 5150 7250 5150
Wire Wire Line
	7900 4950 8100 4950
Wire Notes Line
	7650 4850 7650 4900
Wire Notes Line
	8350 4850 8350 4900
Wire Notes Line
	5750 6200 5750 5300
Wire Notes Line
	5750 6200 4650 6200
Wire Notes Line
	4650 6200 4650 5300
Wire Notes Line
	4650 5300 5750 5300
Text Notes 4100 6850 0    60   ~
RECOMMENDED TO REMOVE 150K AND SHORT CAP TO CREATE SQUARE WAVE OUTPUT, NOT TIMMED PULSE
$Comp
L GND #PWR?
U 1 1 48964DB4
P 8000 5000
F 0 "#PWR?" H 8000 5000 30  0001 C C
F 1 "GND" H 8000 4930 30  0001 C C
	1    8000 5000
	1    0    0    -1  
$EndComp
NoConn ~ 5500 5050
$Comp
L R R?
U 1 1 48964D18
P 7650 4950
F 0 "R?" V 7730 4950 50  0000 C C
F 1 "0R" V 7650 4950 50  0000 C C
	1    7650 4950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 48964D17
P 8350 4950
F 0 "R?" V 8430 4950 50  0000 C C
F 1 "100k" V 8350 4950 50  0000 C C
	1    8350 4950
	0    1    1    0   
$EndComp
Text Notes 4100 7200 0    60   ~
SWITCHING THESE RESISTORS AROUND WILL CHANGE THE MODE OF OUTPUT SIGNAL FOR THE VR CIRCUIT
NoConn ~ 5500 4850
$Comp
L CONN_2 P?
U 1 1 4892E1E7
P 8700 5250
F 0 "P?" V 8650 5250 40  0000 C C
F 1 "VR con" V 8750 5250 40  0000 C C
	1    8700 5250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 489519B8
P 7500 5350
F 0 "C?" H 7550 5450 50  0000 L C
F 1 "330 pF" H 7550 5250 50  0000 L C
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 48951901
P 5000 4550
F 0 "C?" H 5050 4650 50  0000 L C
F 1 ".1 uF" H 5050 4450 50  0000 L C
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 4893AA78
P 6550 3800
F 0 "K?" V 6500 3800 50  0000 C C
F 1 "HALL" V 6600 3800 40  0000 C C
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4892E246
P 5050 3900
F 0 "R?" V 5130 3900 50  0000 C C
F 1 "1k" V 5050 3900 50  0000 C C
	1    5050 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E240
P 5050 3600
F 0 "R?" V 5130 3600 50  0000 C C
F 1 "1k" V 5050 3600 50  0000 C C
	1    5050 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1C7
P 4950 5000
F 0 "#PWR?" H 4950 5000 30  0001 C C
F 1 "GND" H 4950 4930 30  0001 C C
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1C4
P 5500 5850
F 0 "#PWR?" H 5500 5850 30  0001 C C
F 1 "GND" H 5500 5780 30  0001 C C
	1    5500 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1BF
P 7350 5650
F 0 "#PWR?" H 7350 5650 30  0001 C C
F 1 "GND" H 7350 5580 30  0001 C C
	1    7350 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4892E1BA
P 8050 4300
F 0 "#PWR?" H 8050 4300 30  0001 C C
F 1 "GND" H 8050 4230 30  0001 C C
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4892E1A4
P 7600 4550
F 0 "C?" H 7650 4650 50  0000 L C
F 1 ".33 uF" H 7650 4450 50  0000 L C
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4892E19F
P 5500 5550
F 0 "C?" H 5550 5650 50  0000 L C
F 1 ".001 uF" H 5550 5450 50  0000 L C
	1    5500 5550
	1    0    0    -1  
$EndComp
NoConn ~ 5500 5250
NoConn ~ 7250 5350
NoConn ~ 7250 5050
NoConn ~ 7250 4850
$Comp
L R R?
U 1 1 4892E185
P 7250 4500
F 0 "R?" V 7330 4500 50  0000 C C
F 1 "1.6M" V 7250 4500 50  0000 C C
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4892E17E
P 7900 5150
F 0 "R?" V 7980 5150 50  0000 C C
F 1 "18k" V 7900 5150 50  0000 C C
	1    7900 5150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E178
P 5250 4950
F 0 "R?" V 5330 4950 50  0000 C C
F 1 "1k" V 5250 4950 50  0000 C C
	1    5250 4950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E171
P 5100 5150
F 0 "R?" V 5180 5150 50  0000 C C
F 1 "5.6k" V 5100 5150 50  0000 C C
	1    5100 5150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4892E16C
P 5100 5350
F 0 "R?" V 5180 5350 50  0000 C C
F 1 "150k" V 5100 5350 50  0000 C C
	1    5100 5350
	0    1    1    0   
$EndComp
Text GLabel 4550 4350 0    60   Input
5v_reg
$Comp
L LM1815 U?
U 1 1 4892E0C8
P 6350 5050
F 0 "U?" H 5900 5500 60  0000 C C
F 1 "LM1815" H 6050 4600 60  0000 C C
	1    6350 5050
	-1   0    0    1   
$EndComp
Text GLabel 4550 3500 0    60   Input
12v_power
Text GLabel 4550 4100 0    60   BiDi
digi_sensor_gnd
Text GLabel 4550 3800 0    60   Output
digi_sensor_RPM
$EndSCHEMATC
