EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 24 31
Title "freeEMS 1.0"
Date "1 aug 2008"
Rev "A.03"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 1750 4000 1750
Wire Wire Line
	4500 1550 3050 1550
Wire Wire Line
	3050 1950 4500 1950
Text GLabel 3050 1550 0    60   Output
12v_batt
$Comp
L HALL Q?
U 1 1 489115E8
P 4400 1750
F 0 "Q?" H 4550 1750 50  0000 C C
F 1 "HALL" H 4302 1900 50  0000 C C
	1    4400 1750
	1    0    0    -1  
$EndComp
Text GLabel 3050 1950 0    60   BiDi
analog_sensor_gnd
Text GLabel 3050 1750 0    60   Output
analog_sensor_RPM
$EndSCHEMATC
