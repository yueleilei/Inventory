EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A 11000 8500
Sheet 3 43
Title "freeEMS 1.0"
Date "10 aug 2008"
Rev "A.07"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C?
U 1 1 4895133C
P 5700 3500
F 0 "C?" H 5750 3600 50  0000 L C
F 1 "2200uF" H 5750 3400 50  0000 L C
	1    5700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3300 4850 3300
Wire Wire Line
	5250 3700 4850 3700
Wire Wire Line
	4850 3700 4300 3700
Wire Wire Line
	4850 3300 4700 3300
Connection ~ 4850 3300
$Comp
L C C?
U 1 1 489512E0
P 3550 3500
F 0 "C?" H 3600 3600 50  0000 L C
F 1 "2200uF" H 3600 3400 50  0000 L C
	1    3550 3500
	1    0    0    -1  
$EndComp
Text Notes 550  5950 0    60   ~
Starting from right and moving to the left we have in order :
Text Notes 650  6050 0    60   ~
-- Power feed and ground from battery and/or block
Text Notes 650  6150 0    60   ~
-- Reverse polarity hook up protection diode
Text Notes 650  6250 0    60   ~
-- Current limiting resistor
Text Notes 650  6350 0    60   ~
-- Zener over voltage clamping diode 
Text Notes 650  6450 0    60   ~
-- Charge storage electrolytic polarised 25V 1000uF capacitor (value may change, but 220 - 2200 is around what we want)
Text Notes 650  6550 0    60   ~
-- High frequency tantalum 25V 10uF capacitor (35V units are expensive, as are 22uF)
Text Notes 650  6650 0    60   ~
-- Ultra high frequency ceramic 0.1uF capacitor (larger units with similar frequency response would also be acceptable)
Text Notes 650  6750 0    60   ~
-- 5V LDO (low drop out) voltage regulator
Text Notes 650  6850 0    60   ~
-- Reverse voltage protection diode for the regulator in case of external capacitors discharging more quickly and/or to a lower level than
Text Notes 650  6950 0    60   ~
internal ones (snubbing not required as this will not happen when things are actually running)
Text Notes 650  7050 0    60   ~
-- High frequency tantalum 25V 10uF capacitor (35V units are expensive, as are 22uF)
Text Notes 650  7150 0    60   ~
-- Ultra high frequency ceramic 0.1uF capacitor (larger units with similar frequency response would also be acceptable)
Text Notes 650  7250 0    60   ~
-- Power feed and ground for CPU core
Text GLabel 2250 3300 0    60   Output
5v reg
Text GLabel 7600 3300 2    60   Input
12v batt
Text GLabel 2250 3700 0    60   BiDi
gnd
Connection ~ 6300 3700
Connection ~ 5700 3700
Connection ~ 4850 3700
Connection ~ 6300 3300
Wire Wire Line
	6500 3300 6300 3300
Wire Wire Line
	6300 3300 5700 3300
Wire Wire Line
	5700 3300 5250 3300
Connection ~ 5700 3300
Wire Wire Line
	7600 3250 7600 3300
Wire Wire Line
	4100 2900 3900 2900
Wire Wire Line
	3900 2900 3900 3300
Connection ~ 2650 3700
Wire Wire Line
	3900 3300 3100 3300
Wire Wire Line
	3100 3300 2650 3300
Wire Wire Line
	2650 3300 2250 3300
Connection ~ 2650 3300
Connection ~ 3100 3300
Wire Wire Line
	2250 3750 2250 3700
Wire Wire Line
	4300 3700 4300 3600
Connection ~ 3100 3700
Wire Wire Line
	7500 3750 7500 3700
Wire Wire Line
	4500 2900 4700 2900
Wire Wire Line
	4700 2900 4700 3300
Wire Wire Line
	7050 3300 7000 3300
Connection ~ 5250 3300
Connection ~ 5250 3700
Wire Wire Line
	7500 3700 6300 3700
Wire Wire Line
	6300 3700 5700 3700
Wire Wire Line
	5700 3700 5250 3700
Wire Wire Line
	4300 3700 3100 3700
Wire Wire Line
	3100 3700 2650 3700
Wire Wire Line
	2650 3700 2250 3700
Connection ~ 4300 3700
Wire Wire Line
	7600 3300 7450 3300
$Comp
L C C?
U 1 1 486ED024
P 2650 3500
F 0 "C?" H 2700 3600 50  0000 L C
F 1 "1uF" H 2700 3400 50  0000 L C
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 486ECF5E
P 6300 3500
F 0 "D?" H 6300 3600 50  0000 C C
F 1 "20V" H 6300 3400 40  0000 C C
	1    6300 3500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 486ECB4E
P 7250 3300
F 0 "D?" H 7250 3400 40  0000 C C
F 1 "1N4007" H 7250 3200 40  0000 C C
	1    7250 3300
	-1   0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 486ECB44
P 4300 2900
F 0 "D?" H 4300 3000 40  0000 C C
F 1 "1N4007" H 4300 2800 40  0000 C C
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 486ECAB6
P 2250 3300
F 0 "#PWR?" H 2250 3500 40  0001 C C
F 1 "VPP" H 2250 3450 40  0000 C C
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 486ECA3D
P 7600 3250
F 0 "#PWR?" H 7600 3200 20  0001 C C
F 1 "+BATT" H 7600 3350 30  0000 C C
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 486CA95E
P 2250 3750
F 0 "#PWR?" H 2250 3750 30  0001 C C
F 1 "VSS" H 2250 3680 30  0000 C C
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 486CA8FD
P 6750 3300
F 0 "R?" V 6830 3300 50  0000 C C
F 1 "1R" V 6750 3300 50  0000 C C
F 2 "R4-SM0805" V 6930 3400 60  0001 C C
	1    6750 3300
	0    1    1    0   
$EndComp
$Comp
L CAPAPOL C?
U 1 1 486CA8EA
P 5250 3500
F 0 "C?" H 5300 3600 50  0000 L C
F 1 "10uF" H 5300 3400 50  0000 L C
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 486CA8E4
P 3100 3500
F 0 "C?" H 3150 3600 50  0000 L C
F 1 "10uF" H 3150 3400 50  0000 L C
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 486CA8CD
P 4850 3500
F 0 "C?" H 4900 3600 50  0000 L C
F 1 ".1uF" H 4900 3400 50  0000 L C
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 486CA86E
P 7500 3750
F 0 "#PWR?" H 7500 3750 30  0001 C C
F 1 "GND" H 7500 3680 30  0001 C C
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 486AD667
P 4300 3350
F 0 "U?" H 4450 3154 60  0000 C C
F 1 "5V LDO" H 4300 3550 60  0000 C C
	1    4300 3350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
