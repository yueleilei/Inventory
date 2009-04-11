EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A 11000 8500
Sheet 8 31
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
	7450 4100 7800 4100
Connection ~ 5900 4500
Wire Wire Line
	5250 4550 5250 4500
Wire Wire Line
	5250 4500 6450 4500
Wire Wire Line
	5900 3900 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5750 4100 6950 4100
Connection ~ 6450 4100
$Comp
L R R?
U 1 1 488CCA4A
P 7200 4100
F 0 "R?" V 7280 4100 50  0000 C C
F 1 "Xk" V 7200 4100 50  0000 C C
	1    7200 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 486F8C14
P 5250 4550
F 0 "#PWR?" H 5250 4550 30  0001 C C
F 1 "GND" H 5250 4480 30  0001 C C
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 486F8B98
P 5900 4300
F 0 "D?" H 5900 4400 40  0000 C C
F 1 "1N4148" H 5900 4200 40  0000 C C
	1    5900 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 486F8B93
P 6450 4300
F 0 "C?" H 6500 4400 50  0000 L C
F 1 "100nf" H 6500 4200 50  0000 L C
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 486F8B82
P 5500 4100
F 0 "R?" V 5580 4100 50  0000 C C
F 1 "1k" V 5500 4100 50  0000 C C
	1    5500 4100
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 486F8B5C
P 5900 3700
F 0 "D?" H 5900 3800 40  0000 C C
F 1 "1N4148" H 5900 3600 40  0000 C C
	1    5900 3700
	0    -1   -1   0   
$EndComp
Text GLabel 5250 4500 0    60   BiDi
analog_sensor_gnd
Text GLabel 5900 3500 0    60   Input
analog_sensor_vcc
Text GLabel 5250 4100 0    60   Input
analog_sensor_in
Text GLabel 7800 4100 2    60   Output
analog_sensor_out
$EndSCHEMATC
