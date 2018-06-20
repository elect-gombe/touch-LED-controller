EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:test-cache
EELAYER 26 0
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
L mtouch:slider-20 U1
U 1 1 5B29C727
P 5700 2900
F 0 "U1" H 6028 2901 50  0000 L CNN
F 1 "slider-20" H 6028 2810 50  0000 L CNN
F 2 "mTouch:Slider-20" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B29C77E
P 5150 2550
F 0 "R1" V 5100 2400 50  0000 C CNN
F 1 "33k" V 5150 2550 39  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5150 2550 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2550 5250 2500
Wire Wire Line
	5250 2500 5350 2500
Wire Wire Line
	5000 2600 5000 2550
Wire Wire Line
	5000 2550 5050 2550
Wire Wire Line
	5000 2600 5300 2600
$Comp
L Device:R_Small R2
U 1 1 5B29CC44
P 5150 2650
F 0 "R2" V 5100 2500 50  0000 C CNN
F 1 "33k" V 5150 2650 39  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B29CC5E
P 5150 2750
F 0 "R3" V 5100 2600 50  0000 C CNN
F 1 "33k" V 5150 2750 39  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5B29CC76
P 5150 2850
F 0 "R4" V 5100 2700 50  0000 C CNN
F 1 "33k" V 5150 2850 39  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5B29CC90
P 5150 2950
F 0 "R5" V 5100 2800 50  0000 C CNN
F 1 "33k" V 5150 2950 39  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5B29CCAC
P 5150 3050
F 0 "R6" V 5100 2900 50  0000 C CNN
F 1 "33k" V 5150 3050 39  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5B29CCCA
P 5150 3150
F 0 "R7" V 5100 3000 50  0000 C CNN
F 1 "33k" V 5150 3150 39  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5150 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5B29CCEA
P 5150 3250
F 0 "R8" V 5100 3100 50  0000 C CNN
F 1 "33k" V 5150 3250 39  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5B29CD0C
P 5150 3350
F 0 "R9" V 5100 3200 50  0000 C CNN
F 1 "33k" V 5150 3350 39  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5150 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2650 5300 2650
Wire Wire Line
	5300 2650 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5350 2600
Wire Wire Line
	5050 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2700
Wire Wire Line
	5000 2700 5300 2700
Wire Wire Line
	5250 2750 5300 2750
Wire Wire Line
	5300 2750 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 5350 2700
Wire Wire Line
	5050 2750 5000 2750
Wire Wire Line
	5000 2750 5000 2800
Wire Wire Line
	5000 2800 5300 2800
Wire Wire Line
	5300 2800 5300 2850
Wire Wire Line
	5300 2850 5250 2850
Connection ~ 5300 2800
Wire Wire Line
	5300 2800 5350 2800
Wire Wire Line
	5050 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2900
Wire Wire Line
	5000 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2950
Wire Wire Line
	5300 2950 5250 2950
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 5350 2900
Wire Wire Line
	5050 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3000
Wire Wire Line
	5000 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3050
Wire Wire Line
	5300 3050 5250 3050
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5350 3000
Wire Wire Line
	5050 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3100
Wire Wire Line
	5000 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3150
Wire Wire Line
	5300 3150 5250 3150
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5350 3100
Wire Wire Line
	5050 3150 5000 3150
Wire Wire Line
	5000 3150 5000 3200
Wire Wire Line
	5000 3200 5300 3200
Wire Wire Line
	5300 3200 5300 3250
Wire Wire Line
	5300 3250 5250 3250
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5350 3200
Wire Wire Line
	5050 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3300
Wire Wire Line
	5000 3300 5300 3300
Wire Wire Line
	5300 3300 5300 3350
Wire Wire Line
	5300 3350 5250 3350
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5350 3300
Wire Wire Line
	5000 3350 5050 3350
Wire Wire Line
	5000 3350 5000 3400
Wire Wire Line
	5000 3400 5300 3400
$Comp
L Device:R_Small R10
U 1 1 5B2A21CA
P 5150 3450
F 0 "R10" V 5100 3300 50  0000 C CNN
F 1 "33k" V 5150 3450 39  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5350 3400
Wire Wire Line
	5050 3450 4900 3450
Wire Wire Line
	4900 3450 4900 2500
Wire Wire Line
	4900 2500 5250 2500
Connection ~ 5250 2500
Text Label 4700 2500 0    50   ~ 0
SE
Connection ~ 5000 2800
Text Label 4700 2800 0    50   ~ 0
S1
Connection ~ 4900 2500
Connection ~ 5000 3100
Text Label 4700 3100 0    50   ~ 0
S2
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5B2A852C
P 4200 2850
F 0 "J1" H 4306 3128 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4306 3037 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4550 2750
Wire Wire Line
	4550 2750 4550 2500
Wire Wire Line
	4550 2500 4900 2500
Wire Wire Line
	4600 2800 4600 2850
Wire Wire Line
	4600 2850 4400 2850
Wire Wire Line
	4600 2800 5000 2800
Wire Wire Line
	4400 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3100
Wire Wire Line
	4550 3100 5000 3100
$EndSCHEMATC
