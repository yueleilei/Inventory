EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 16 31
Title "freeEMS 1.0"
Date "1 aug 2008"
Rev "A.07"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3550 1200 2800 1200
Connection ~ 4100 2400
Wire Wire Line
	4550 2400 2750 2400
Wire Wire Line
	3550 2050 3800 2050
Wire Wire Line
	2800 2050 3050 2050
Wire Wire Line
	4100 2400 4100 2250
Wire Wire Line
	2800 1700 3050 1700
Wire Wire Line
	4100 1700 4100 1850
Wire Wire Line
	4550 2200 4350 2200
Wire Wire Line
	4350 2200 4350 1700
Wire Wire Line
	4350 1700 3550 1700
Connection ~ 4100 1700
$Comp
L R R?
U 1 1 48950A8C
P 3550 1450
F 0 "R?" V 3630 1450 50  0000 C C
F 1 "1k" V 3550 1450 50  0000 C C
	1    3550 1450
	-1   0    0    1   
$EndComp
Text GLabel 2800 1200 0    60   Input
5V_reg
$Comp
L CONN_2 P?
U 1 1 48939619
P 4900 2300
F 0 "P?" V 4850 2300 40  0000 C C
F 1 "I driv" V 4950 2300 40  0000 C C
	1    4900 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 489395E6
P 3300 2050
F 0 "R?" V 3380 2050 50  0000 C C
F 1 "1k" V 3300 2050 50  0000 C C
	1    3300 2050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 489395D4
P 3300 1700
F 0 "R?" V 3380 1700 50  0000 C C
F 1 "1k" V 3300 1700 50  0000 C C
	1    3300 1700
	0    1    1    0   
$EndComp
Text GLabel 2800 1700 0    60   Input
12V_bat
$Comp
L MOSFET_N Q?
U 1 1 489395B0
P 4000 2050
F 0 "Q?" H 4010 2220 60  0000 R C
F 1 "MOSFET_N" H 4010 1900 60  0000 R C
	1    4000 2050
	1    0    0    -1  
$EndComp
Text GLabel 2750 2400 0    60   BiDi
low_power_inductive_gnd
Text GLabel 2800 2050 0    60   Input
low_power_inductive_drive
$EndSCHEMATC
