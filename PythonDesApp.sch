EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:PythonDesApp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L eSim_R R1
U 1 1 63D20AD4
P 5350 3150
F 0 "R1" H 5400 3280 50  0000 C CNN
F 1 "1k" H 5400 3100 50  0000 C CNN
F 2 "" H 5400 3130 30  0000 C CNN
F 3 "" V 5400 3200 30  0000 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L eSim_C C1
U 1 1 63D3EFE8
P 7050 3400
F 0 "C1" H 7075 3500 50  0000 L CNN
F 1 "1u" H 7075 3300 50  0000 L CNN
F 2 "" H 7088 3250 30  0000 C CNN
F 3 "" H 7050 3400 60  0000 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 63D3F027
P 3900 3550
F 0 "v1" H 3700 3650 60  0000 C CNN
F 1 "sine" H 3700 3500 60  0000 C CNN
F 2 "R1" H 3600 3550 60  0000 C CNN
F 3 "" H 3900 3550 60  0000 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 63D3F092
P 6100 4100
F 0 "#PWR01" H 6100 3850 50  0001 C CNN
F 1 "GND" H 6100 3950 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63D3F100
P 7050 2800
F 0 "U2" H 7050 3300 60  0000 C CNN
F 1 "plot_v1" H 7250 3150 60  0000 C CNN
F 2 "" H 7050 2800 60  0000 C CNN
F 3 "" H 7050 2800 60  0000 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 63D3F2EB
P 3850 2800
F 0 "U1" H 3850 3300 60  0000 C CNN
F 1 "plot_v1" H 4050 3150 60  0000 C CNN
F 2 "" H 3850 2800 60  0000 C CNN
F 3 "" H 3850 2800 60  0000 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Text GLabel 3550 2750 0    60   Input ~ 0
IN
Text GLabel 6450 2700 0    60   Input ~ 0
OUT
$Comp
L PWR_FLAG #FLG02
U 1 1 63D524CE
P 6100 3800
F 0 "#FLG02" H 6100 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 3950 50  0000 C CNN
F 2 "" H 6100 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 5250 3100
Wire Wire Line
	3900 4000 7050 4000
Wire Wire Line
	6100 3800 6100 4100
Wire Wire Line
	7050 4000 7050 3550
Connection ~ 6100 4000
Wire Wire Line
	5550 3100 7050 3100
Wire Wire Line
	7050 2600 7050 3250
Wire Wire Line
	3850 2600 3850 3100
Connection ~ 3900 3100
Wire Wire Line
	3550 2750 3850 2750
Connection ~ 3850 2750
Connection ~ 7050 3100
Wire Wire Line
	6450 2700 7050 2700
Connection ~ 7050 2700
$EndSCHEMATC
