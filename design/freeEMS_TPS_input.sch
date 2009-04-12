EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 26 31
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
	3250 2200 3650 2200
Wire Wire Line
	3250 1700 3650 1700
Wire Wire Line
	3250 1950 3500 1950
Text GLabel 3250 1700 0    60   Output
5v_ref
$Comp
L POT RV?
U 1 1 489116EC
P 3650 1950
F 0 "RV?" H 3650 1850 50  0000 C C
F 1 "POT" H 3650 1950 50  0000 C C
	1    3650 1950
	0    -1   -1   0   
$EndComp
Text GLabel 3250 2200 0    60   BiDi
analog_sensor_gnd
Text GLabel 3250 1950 0    60   Output
analog_sensor_TPS
$EndSCHEMATC
