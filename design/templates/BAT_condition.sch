EESchema Schematic File Version 1
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 38 43
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
	2250 2800 2500 2800
Wire Wire Line
	2250 1800 2500 1800
Wire Wire Line
	2250 2300 2500 2300
Text GLabel 2250 1800 0    60   Output
12v_power
$Comp
L R R?
U 1 1 4890FC9B
P 2500 2550
F 0 "R?" V 2580 2550 50  0000 C C
F 1 "10k" V 2500 2550 50  0000 C C
F 2 "R4-SM0805" V 2680 2650 60  0001 C C
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4890FC93
P 2500 2050
F 0 "R?" V 2580 2050 50  0000 C C
F 1 "39k" V 2500 2050 50  0000 C C
F 2 "R4-SM0805" V 2680 2150 60  0001 C C
	1    2500 2050
	1    0    0    -1  
$EndComp
Text GLabel 2250 2800 0    60   BiDi
analog_sensor_gnd
Text GLabel 2250 2300 0    60   Output
analog_sensor_BAT
$EndSCHEMATC
