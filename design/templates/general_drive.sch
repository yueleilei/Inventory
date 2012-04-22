EESchema Schematic File Version 1
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 28 42
Title "freeEMS 1.0"
Date "8 aug 2008"
Rev "A.07"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4700 1100 2250 1100
Connection ~ 3950 1300
Wire Wire Line
	3950 1350 3950 1300
Wire Wire Line
	4200 1850 4200 2000
Wire Wire Line
	3000 1500 3400 1500
Wire Wire Line
	2250 1500 2500 1500
Wire Wire Line
	2500 2000 2500 2050
Connection ~ 2500 2000
Wire Wire Line
	3700 2000 3700 1700
Connection ~ 3700 2000
Wire Wire Line
	3950 1850 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	4200 2000 2250 2000
Wire Wire Line
	3700 1300 4700 1300
Wire Wire Line
	4200 1450 4200 1300
Connection ~ 4200 1300
$Comp
L R R?
U 1 1 488C9E4A
P 3050 1750
F 0 "R?" V 3130 1750 50  0000 C C
F 1 "100k" V 3050 1750 50  0000 C C
F 2 "R4-SM0805" V 3230 1850 60  0001 C C
	1    3050 1750
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
L C C?
U 1 1 488A2BA8
P 4200 1650
F 0 "C?" H 4250 1750 50  0000 L C
F 1 "10pF" H 4250 1550 50  0000 L C
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 488A2B90
P 3950 1600
F 0 "R?" V 4030 1600 50  0000 C C
F 1 "2K" V 3950 1600 50  0000 C C
F 2 "R4-SM0805" V 4130 1700 60  0001 C C
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 488A2B3B
P 2750 1500
F 0 "R?" V 2830 1500 50  0000 C C
F 1 "1K" V 2750 1500 50  0000 C C
F 2 "R4-SM0805" V 2930 1600 60  0001 C C
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
P 5050 1200
F 0 "P?" V 5000 1200 40  0000 C C
F 1 "INJECT" V 5100 1200 40  0000 C C
	1    5050 1200
	1    0    0    -1  
$EndComp
Text GLabel 2250 1100 0    60   Input
12v_power
Text GLabel 2250 2000 0    60   BiDi
fet_power_gnd
Text GLabel 2250 1500 0    60   Input
fet_power_drive
$EndSCHEMATC
