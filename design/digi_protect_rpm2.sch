EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 18 43
Title "freeEMS 1.0"
Date "10 aug 2008"
Rev "A.08"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4350 1750 4550 1750
Wire Wire Line
	2800 1350 1950 1350
Wire Wire Line
	2800 2250 2800 2150
Wire Wire Line
	3850 1750 2650 1750
Connection ~ 3250 1750
Wire Wire Line
	2150 1750 1950 1750
Wire Wire Line
	3250 2150 1950 2150
Connection ~ 2800 2150
$Comp
L R R?
U 1 1 489B944C
P 4100 1750
F 0 "R?" V 4180 1750 50  0000 C C
F 1 "10k" V 4100 1750 50  0000 C C
F 2 "R4-SM0805" V 4280 1850 60  0001 C C
	1    4100 1750
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 489B937D
P 2800 1550
F 0 "D?" H 2800 1650 40  0000 C C
F 1 "DIODE" H 2800 1450 40  0000 C C
	1    2800 1550
	0    -1   -1   0   
$EndComp
Text GLabel 1950 1350 0    60   BiDi
digi_vcc
$Comp
L ZENER D?
U 1 1 486F8DB9
P 2800 1950
F 0 "D?" H 2800 2050 50  0000 C C
F 1 "5V1" H 2800 1850 40  0000 C C
	1    2800 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 486F8D89
P 2400 1750
F 0 "R?" V 2480 1750 50  0000 C C
F 1 "10k" V 2400 1750 50  0000 C C
F 2 "R4-SM0805" V 2580 1850 60  0001 C C
	1    2400 1750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 486F8D85
P 3250 1950
F 0 "C?" H 3300 2050 50  0000 L C
F 1 "100nF" H 3300 1850 50  0000 L C
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 486F8D7E
P 2800 2250
F 0 "#PWR?" H 2800 2250 30  0001 C C
F 1 "GND" H 2800 2180 30  0001 C C
	1    2800 2250
	1    0    0    -1  
$EndComp
Text GLabel 1950 2150 0    60   BiDi
digi_gnd
Text GLabel 1950 1750 0    60   BiDi
digi_CPU
Text GLabel 4550 1750 2    60   BiDi
digi_device
$EndSCHEMATC
