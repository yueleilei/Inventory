EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 8 30
Title "freeEMS 1.0"
Date "27 jul 2008"
Rev "A.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 3850 3600 3850
Connection ~ 4900 3850
Wire Wire Line
	5500 3850 4300 3850
Wire Wire Line
	4450 4350 4450 4250
Wire Wire Line
	4450 4250 4900 4250
$Comp
L ZENER D?
U 1 1 486F8DB9
P 4450 4050
F 0 "D?" H 4450 4150 50  0000 C C
F 1 "5V1" H 4450 3950 40  0000 C C
	1    4450 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 486F8D89
P 4050 3850
F 0 "R?" V 4130 3850 50  0000 C C
F 1 "10k" V 4050 3850 50  0000 C C
	1    4050 3850
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 486F8D85
P 4900 4050
F 0 "C?" H 4950 4150 50  0000 L C
F 1 "100nF" H 4950 3950 50  0000 L C
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 486F8D7E
P 4450 4350
F 0 "#PWR012" H 4450 4350 30  0001 C C
F 1 "GND" H 4450 4280 30  0001 C C
	1    4450 4350
	1    0    0    -1  
$EndComp
Text GLabel 4450 4250 0    60   BiDi
digi_sensor_gnd
Text GLabel 4450 3300 0    60   Output
digi_sensor_vcc
Text GLabel 3600 3850 0    60   Input
digi_sensor_in
Text GLabel 5500 3850 2    60   Output
digi_sensor_out
$EndSCHEMATC
