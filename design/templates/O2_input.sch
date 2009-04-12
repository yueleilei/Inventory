EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 25 43
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
	2600 2500 3050 2500
Wire Wire Line
	2600 2300 3050 2300
$Comp
L CONN_2 P?
U 1 1 4895261A
P 3400 2400
F 0 "P?" V 3350 2400 40  0000 C C
F 1 "O2 CON" V 3450 2400 40  0000 C C
	1    3400 2400
	1    0    0    -1  
$EndComp
Text GLabel 2600 2500 0    60   Input
analog_sensor_gnd
Text GLabel 2600 2300 0    60   Input
analog_O2
$EndSCHEMATC
