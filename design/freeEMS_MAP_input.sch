EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A 11000 8500
Sheet 26 30
Title "freeEMS 1.0"
Date "27 jul 2008"
Rev "A.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2400 3350 0    60   BiDi
analog_sensor_gnd
$Comp
L MPX4100A U?
U 1 1 488E1E31
P 5100 3250
F 0 "U?" H 4850 3800 70  0000 C C
F 1 "MPX4100A" H 5050 2700 70  0000 C C
	1    5100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3750
Wire Wire Line
	4450 3350 2400 3350
Wire Wire Line
	4150 2950 2400 2950
Wire Wire Line
	4200 3750 2400 3750
Wire Wire Line
	4450 3150 4150 3150
Wire Wire Line
	4150 3150 4150 2950
$Comp
L C C?
U 1 1 488E1E30
P 3800 3150
F 0 "C?" H 3850 3250 50  0000 L C
F 1 "C" H 3850 3050 50  0000 L C
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 488E1E2F
P 3800 3550
F 0 "C?" H 3850 3650 50  0000 L C
F 1 "C" H 3850 3450 50  0000 L C
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 488E1E2E
P 3300 3150
F 0 "C?" H 3350 3250 50  0000 L C
F 1 "C" H 3350 3050 50  0000 L C
	1    3300 3150
	1    0    0    -1  
$EndComp
Text GLabel 2400 2950 0    60   Input
5v reg
Text GLabel 2400 3750 0    60   Output
analog_sensor_MAP_ambient
Text GLabel 2400 1600 0    60   BiDi
analog_sensor_gnd
$Comp
L MPX4100A U?
U 1 1 488E06C5
P 5100 1500
F 0 "U?" H 4850 2050 70  0000 C C
F 1 "MPX4100A" H 5050 950 70  0000 C C
	1    5100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4200 1800
Wire Wire Line
	4200 1800 4200 2000
Wire Wire Line
	4450 1600 2400 1600
Wire Wire Line
	4150 1200 2400 1200
Wire Wire Line
	4200 2000 2400 2000
Wire Wire Line
	4450 1400 4150 1400
Wire Wire Line
	4150 1400 4150 1200
$Comp
L C C?
U 1 1 488D2158
P 3800 1400
F 0 "C?" H 3850 1500 50  0000 L C
F 1 "C" H 3850 1300 50  0000 L C
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 488D2153
P 3800 1800
F 0 "C?" H 3850 1900 50  0000 L C
F 1 "C" H 3850 1700 50  0000 L C
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 488D2133
P 3300 1400
F 0 "C?" H 3350 1500 50  0000 L C
F 1 "C" H 3350 1300 50  0000 L C
	1    3300 1400
	1    0    0    -1  
$EndComp
Text GLabel 2400 1200 0    60   Input
5v reg
Text GLabel 2400 2000 0    60   Output
analog_sensor_MAP
$EndSCHEMATC
