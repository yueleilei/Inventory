EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 39 43
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
	4300 2200 4300 2050
Wire Wire Line
	3250 2200 4300 2200
Wire Wire Line
	4300 1950 3250 1950
Wire Wire Line
	3250 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1850
$Comp
L CONN_3 K?
U 1 1 4893AA3B
P 4650 1950
F 0 "K?" V 4600 1950 50  0000 C C
F 1 "TPS" V 4700 1950 40  0000 C C
	1    4650 1950
	1    0    0    -1  
$EndComp
Text GLabel 3250 1700 0    60   Output
5v_ref
Text GLabel 3250 2200 0    60   BiDi
analog_sensor_gnd
Text GLabel 3250 1950 0    60   Output
analog_sensor_TPS
$EndSCHEMATC
