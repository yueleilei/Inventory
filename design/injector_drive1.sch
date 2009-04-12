EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 30 43
Title "freeEMS 1.0"
Date "9 aug 2008"
Rev "A.08"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 1800 4700 1800
Wire Wire Line
	5900 2200 5900 3000
Connection ~ 6900 2200
Wire Wire Line
	5900 2200 7150 2200
Wire Notes Line
	5700 1500 5700 650 
Wire Notes Line
	6500 1900 5700 1900
Wire Notes Line
	6500 1900 6500 1500
Wire Notes Line
	6500 1500 5700 1500
Connection ~ 3950 2000
Wire Wire Line
	3950 1700 3950 2000
Wire Wire Line
	7500 2000 7150 2000
Wire Wire Line
	5900 3000 2250 3000
Connection ~ 3700 2000
Wire Wire Line
	3700 2000 3700 1700
Connection ~ 2500 2000
Wire Wire Line
	2500 2050 2500 2000
Wire Wire Line
	2250 2500 5550 2500
Wire Wire Line
	5300 1600 5550 1600
Wire Wire Line
	4700 1800 4700 950 
Wire Wire Line
	5900 750  5200 750 
Wire Wire Line
	5900 750  5900 1800
Wire Wire Line
	7500 1800 6500 1800
Wire Wire Line
	2250 2000 5300 2000
Connection ~ 4200 750 
Wire Wire Line
	4200 750  4200 1300
Wire Wire Line
	3700 1300 3700 750 
Wire Wire Line
	3700 750  4700 750 
Wire Wire Line
	2250 1500 2500 1500
Wire Wire Line
	3000 1500 3400 1500
Wire Wire Line
	3950 750  3950 1200
Connection ~ 3950 750 
Wire Wire Line
	5200 750  5200 950 
Wire Wire Line
	5100 1450 5100 1500
Wire Wire Line
	5550 2500 5550 1150
Wire Wire Line
	5550 1150 5200 1150
Connection ~ 5550 1600
Wire Wire Line
	4200 2000 4200 1700
Connection ~ 4200 2000
Wire Notes Line
	4550 2200 4550 650 
Wire Notes Line
	4550 2200 1150 2200
Wire Notes Line
	1150 2200 1150 2700
Wire Notes Line
	1150 2700 5700 2700
Wire Notes Line
	4550 650  5700 650 
Wire Notes Line
	5700 2700 5700 1900
Wire Wire Line
	7150 2000 7150 2200
Wire Notes Line
	7200 2450 7200 1700
Wire Notes Line
	7200 2450 6650 2450
Wire Notes Line
	6650 2450 6650 1700
Wire Notes Line
	6650 1700 7200 1700
$Comp
L HALL Q?
U 1 1 488D2E61
P 5200 1800
F 0 "Q?" H 5350 1800 50  0000 C C
F 1 "HALL" H 5102 1950 50  0000 C C
	1    5200 1800
	1    0    0    -1  
$EndComp
Text Notes 6650 2650 0    60   ~
SNUBBER FEATURE
$Comp
L DIODE D?
U 1 1 488CCBFA
P 6900 2000
F 0 "D?" H 6900 2100 40  0000 C C
F 1 "snubber" H 6900 1900 40  0000 C C
	1    6900 2000
	0    1    1    0   
$EndComp
Text Notes 1150 4000 0    60   ~
NOTES:
Text Notes 1150 4150 0    60   ~
YOU CAN POPULATE DIFFERENT FEATRUES WITH THIS CIRCUIT
Text Notes 1400 4300 0    60   ~
CURRENT SENSING ALLOWS YOU TO MEASURE WHEN THE INJECTOR IS ON VS OFF
Text Notes 1400 4450 0    60   ~
THE SNUBBER DIODE TO DECREASE INDUCTIVE CURRENT SPIKES
Text Notes 1150 4600 0    60   ~
IF YOU DON'T POPULATE THE SNUBBER FEATURE, THE MOSFET WILL DISAPATE ENERGY FROM THE INJECTOR
$Comp
L R R?
U 1 1 488C9E4A
P 3050 1750
F 0 "R?" V 3130 1750 50  0000 C C
F 1 "100k" V 3050 1750 50  0000 C C
	1    3050 1750
	1    0    0    -1  
$EndComp
Text Notes 4000 2400 0    60   ~
CURRENT SENSE FEATURES
$Comp
L GND #PWR?
U 1 1 488C89EC
P 5100 1500
F 0 "#PWR?" H 5100 1500 30  0001 C C
F 1 "GND" H 5100 1430 30  0001 C C
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 488C8987
P 2500 2050
F 0 "#PWR?" H 2500 2050 30  0001 C C
F 1 "GND" H 2500 1980 30  0001 C C
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 488B095E
P 4900 1450
F 0 "D?" H 4900 1550 50  0000 C C
F 1 "ZENER 5V" H 4900 1350 40  0000 C C
	1    4900 1450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 488AFD87
P 4950 950
F 0 "R?" V 5030 950 50  0000 C C
F 1 "2K" V 4950 950 50  0000 C C
	1    4950 950 
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 488AFD3D
P 6200 1800
F 0 "L?" V 6150 1800 40  0000 C C
F 1 "INDUCTOR" V 6300 1800 40  0000 C C
	1    6200 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 488A3293
P 4950 1150
F 0 "R?" V 5030 1150 50  0000 C C
F 1 "600R" V 4950 1150 50  0000 C C
	1    4950 1150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 488A2DAF
P 4950 750
F 0 "R?" V 5030 750 50  0000 C C
F 1 "0R" V 4950 750 50  0000 C C
	1    4950 750 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 488A2BA8
P 4200 1500
F 0 "C?" H 4250 1600 50  0000 L C
F 1 "10pF" H 4250 1400 50  0000 L C
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 488A2B90
P 3950 1450
F 0 "R?" V 4030 1450 50  0000 C C
F 1 "70R" V 3950 1450 50  0000 C C
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 488A2B3B
P 2750 1500
F 0 "R?" V 2830 1500 50  0000 C C
F 1 "1K" V 2750 1500 50  0000 C C
	1    2750 1500
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 488A2AC3
P 3600 1500
F 0 "Q?" H 3610 1670 60  0000 R C
F 1 "PIP3104" H 3610 1350 60  0000 R C
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 488A2A65
P 7850 1900
F 0 "P?" V 7800 1900 40  0000 C C
F 1 "INJECT" V 7900 1900 40  0000 C C
	1    7850 1900
	1    0    0    -1  
$EndComp
Text GLabel 2250 3000 0    60   Input
12v_power
Text GLabel 2250 2500 0    60   Output
current_sense
Text GLabel 2250 2000 0    60   BiDi
inductive_power_gnd
Text GLabel 2250 1500 0    60   Input
inductive_power_drive
$EndSCHEMATC
