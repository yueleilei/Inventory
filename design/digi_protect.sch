EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 9 31
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
	2150 900  1950 900 
Connection ~ 3250 900 
Wire Wire Line
	3850 900  2650 900 
Wire Wire Line
	2800 1400 2800 1300
Wire Wire Line
	2800 1300 3250 1300
$Comp
L ZENER D?
U 1 1 486F8DB9
P 2800 1100
F 0 "D?" H 2800 1200 50  0000 C C
F 1 "5V1" H 2800 1000 40  0000 C C
	1    2800 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 486F8D89
P 2400 900
F 0 "R?" V 2480 900 50  0000 C C
F 1 "10k" V 2400 900 50  0000 C C
	1    2400 900 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 486F8D85
P 3250 1100
F 0 "C?" H 3300 1200 50  0000 L C
F 1 "100nF" H 3300 1000 50  0000 L C
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 486F8D7E
P 2800 1400
F 0 "#PWR?" H 2800 1400 30  0001 C C
F 1 "GND" H 2800 1330 30  0001 C C
	1    2800 1400
	1    0    0    -1  
$EndComp
Text GLabel 2800 1300 0    60   BiDi
digi_sensor_gnd
Text GLabel 1950 900  0    60   BiDi
digi_CPU
Text GLabel 3850 900  2    60   BiDi
digi_device
$EndSCHEMATC
