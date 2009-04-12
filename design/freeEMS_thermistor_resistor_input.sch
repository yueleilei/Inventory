EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A 11000 8500
Sheet 29 31
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
	2650 2350 3300 2350
Wire Wire Line
	2700 1450 3300 1450
Wire Wire Line
	2700 950  3300 950 
Wire Wire Line
	2650 2150 3000 2150
$Comp
L R R?
U 1 1 4891053D
P 3300 1700
F 0 "R?" V 3380 1700 50  0000 C C
F 1 "Rth" V 3300 1700 50  0000 C C
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q?
U 1 1 4891051A
P 3200 2150
F 0 "Q?" H 3210 2320 60  0000 R C
F 1 "MOS_N" H 3210 2000 60  0000 R C
	1    3200 2150
	1    0    0    -1  
$EndComp
Text GLabel 2700 950  0    60   Output
5vref
$Comp
L R R?
U 1 1 488E4A25
P 3300 1200
F 0 "R?" V 3380 1200 50  0000 C C
F 1 "2.2k" V 3300 1200 50  0000 C C
	1    3300 1200
	1    0    0    -1  
$EndComp
Text GLabel 2650 2150 0    60   Input
Measure_temp
Text GLabel 2650 2350 0    60   BiDi
analog_sensor_gnd
Text GLabel 2700 1450 0    60   Output
analog_sensor_TEMP
$EndSCHEMATC
