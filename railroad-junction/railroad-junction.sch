EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L keebio:ProMicro U?
U 1 1 5F05CBC7
P 2900 9000
F 0 "U?" H 2900 9837 60  0000 C CNN
F 1 "ProMicro" H 2900 9731 60  0000 C CNN
F 2 "" V 3950 6500 60  0001 C CNN
F 3 "" V 3950 6500 60  0001 C CNN
	1    2900 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F05ED5E
P 3800 8400
F 0 "#PWR?" H 3800 8150 50  0001 C CNN
F 1 "GND" H 3805 8227 50  0000 C CNN
F 2 "" H 3800 8400 50  0001 C CNN
F 3 "" H 3800 8400 50  0001 C CNN
	1    3800 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8550 3700 8550
Wire Wire Line
	3700 8550 3700 8400
Wire Wire Line
	3700 8400 3800 8400
$Comp
L power:GND #PWR?
U 1 1 5F060540
P 4400 8650
F 0 "#PWR?" H 4400 8400 50  0001 C CNN
F 1 "GND" H 4405 8477 50  0000 C CNN
F 2 "" H 4400 8650 50  0001 C CNN
F 3 "" H 4400 8650 50  0001 C CNN
	1    4400 8650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F060796
P 4100 8650
F 0 "SW?" H 4100 8935 50  0000 C CNN
F 1 "SW_Push" H 4100 8844 50  0000 C CNN
F 2 "" H 4100 8850 50  0001 C CNN
F 3 "~" H 4100 8850 50  0001 C CNN
	1    4100 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8650 4400 8650
Wire Wire Line
	3600 8650 3900 8650
Text GLabel 3700 8750 2    50   Input ~ 0
VCC
Wire Wire Line
	3600 8750 3700 8750
$Comp
L keebio:TRRS U?
U 1 1 5F061E7C
P 4200 7500
F 0 "U?" H 4117 7313 60  0000 C CNN
F 1 "TRRS" H 4117 7419 60  0000 C CNN
F 2 "" H 4350 7500 60  0001 C CNN
F 3 "" H 4350 7500 60  0001 C CNN
	1    4200 7500
	-1   0    0    1   
$EndComp
Text GLabel 5200 7800 2    50   Input ~ 0
TRRS_D1
Text GLabel 5200 7700 2    50   Input ~ 0
TRRS_D0
$Comp
L power:GND #PWR?
U 1 1 5F063938
P 4650 8000
F 0 "#PWR?" H 4650 7750 50  0001 C CNN
F 1 "GND" H 4655 7827 50  0000 C CNN
F 2 "" H 4650 8000 50  0001 C CNN
F 3 "" H 4650 8000 50  0001 C CNN
	1    4650 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7900 4650 7900
Wire Wire Line
	4650 7900 4650 8000
$Comp
L Device:R_Small R?
U 1 1 5F06473F
P 4650 7550
F 0 "R?" H 4709 7596 50  0000 L CNN
F 1 "4.7k" H 4709 7505 50  0000 L CNN
F 2 "" H 4650 7550 50  0001 C CNN
F 3 "~" H 4650 7550 50  0001 C CNN
	1    4650 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F06577F
P 4950 7550
F 0 "R?" H 5009 7596 50  0000 L CNN
F 1 "4.7k" H 5009 7505 50  0000 L CNN
F 2 "" H 4950 7550 50  0001 C CNN
F 3 "~" H 4950 7550 50  0001 C CNN
	1    4950 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F065BEE
P 4950 7350
F 0 "#PWR?" H 4950 7200 50  0001 C CNN
F 1 "VCC" H 4965 7523 50  0000 C CNN
F 2 "" H 4950 7350 50  0001 C CNN
F 3 "" H 4950 7350 50  0001 C CNN
	1    4950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7800 5200 7800
Wire Wire Line
	4950 7800 4550 7800
Connection ~ 4950 7800
Wire Wire Line
	4950 7650 4950 7800
Wire Wire Line
	4550 7700 4650 7700
Wire Wire Line
	4650 7650 4650 7700
Connection ~ 4650 7700
Wire Wire Line
	4650 7700 5200 7700
Wire Wire Line
	4550 7450 4650 7450
Wire Wire Line
	4550 7450 4550 7600
Wire Wire Line
	4650 7450 4950 7450
Connection ~ 4650 7450
Wire Wire Line
	4950 7450 4950 7350
Connection ~ 4950 7450
Text GLabel 2200 8850 0    50   Input ~ 0
TRRS_D1
Text GLabel 2200 8950 0    50   Input ~ 0
TRRS_D0
$Comp
L power:GND #PWR?
U 1 1 5F06C4AD
P 1650 8650
F 0 "#PWR?" H 1650 8400 50  0001 C CNN
F 1 "GND" H 1655 8477 50  0000 C CNN
F 2 "" H 1650 8650 50  0001 C CNN
F 3 "" H 1650 8650 50  0001 C CNN
	1    1650 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8650 1650 8650
Wire Wire Line
	2200 8750 2200 8650
Connection ~ 2200 8650
Text GLabel 2200 8450 0    50   Input ~ 0
Row0
Text GLabel 2200 8550 0    50   Input ~ 0
Row1
Text GLabel 2200 9050 0    50   Input ~ 0
Row2
Text GLabel 2200 9150 0    50   Input ~ 0
Row3
Text GLabel 2200 9250 0    50   Input ~ 0
Row4
Text GLabel 2200 9450 0    50   Input ~ 0
Col0
Text GLabel 2200 9550 0    50   Input ~ 0
Col1
Text GLabel 3600 9550 2    50   Input ~ 0
Col2
Text GLabel 3600 9450 2    50   Input ~ 0
Col3
Text GLabel 3600 9350 2    50   Input ~ 0
Col4
Text GLabel 3600 9250 2    50   Input ~ 0
Col5
Text GLabel 3600 9150 2    50   Input ~ 0
Col6
Text GLabel 3600 9050 2    50   Input ~ 0
Col7
Text GLabel 3600 8950 2    50   Input ~ 0
Col8
Text GLabel 3600 8850 2    50   Input ~ 0
Col9
$Comp
L MX_Alps_Hybrid:MX-NoLED MX100_150
U 1 1 5F070FAF
P 2050 1550
F 0 "MX100_150" H 2083 1773 60  0000 C CNN
F 1 "MX-NoLED" H 2083 1699 20  0000 C CNN
F 2 "" H 1425 1525 60  0001 C CNN
F 3 "" H 1425 1525 60  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D100
U 1 1 5F071D8A
P 2000 1900
F 0 "D100" V 2046 1830 50  0000 R CNN
F 1 "D_Small" V 1955 1830 50  0000 R CNN
F 2 "" V 2000 1900 50  0001 C CNN
F 3 "~" V 2000 1900 50  0001 C CNN
	1    2000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1700 2000 1800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX110_125
U 1 1 5F074FC7
P 2050 2550
F 0 "MX110_125" H 2083 2773 60  0000 C CNN
F 1 "MX-NoLED" H 2083 2699 20  0000 C CNN
F 2 "" H 1425 2525 60  0001 C CNN
F 3 "" H 1425 2525 60  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D110
U 1 1 5F074FCD
P 2000 2900
F 0 "D110" V 2046 2830 50  0000 R CNN
F 1 "D_Small" V 1955 2830 50  0000 R CNN
F 2 "" V 2000 2900 50  0001 C CNN
F 3 "~" V 2000 2900 50  0001 C CNN
	1    2000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2700 2000 2800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX110_ISO
U 1 1 5F077CBB
P 2500 2650
F 0 "MX110_ISO" H 2533 2873 60  0000 C CNN
F 1 "MX-NoLED" H 2533 2799 20  0000 C CNN
F 2 "" H 1875 2625 60  0001 C CNN
F 3 "" H 1875 2625 60  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2800 2000 2800
Connection ~ 2000 2800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX130
U 1 1 5F07D1AC
P 2050 4550
F 0 "MX130" H 2083 4773 60  0000 C CNN
F 1 "MX-NoLED" H 2083 4699 20  0000 C CNN
F 2 "" H 1425 4525 60  0001 C CNN
F 3 "" H 1425 4525 60  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D130
U 1 1 5F07D1B2
P 2000 4900
F 0 "D130" V 2046 4830 50  0000 R CNN
F 1 "D_Small" V 1955 4830 50  0000 R CNN
F 2 "" V 2000 4900 50  0001 C CNN
F 3 "~" V 2000 4900 50  0001 C CNN
	1    2000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4700 2000 4800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX140_175
U 1 1 5F07E278
P 2050 5550
F 0 "MX140_175" H 2083 5773 60  0000 C CNN
F 1 "MX-NoLED" H 2083 5699 20  0000 C CNN
F 2 "" H 1425 5525 60  0001 C CNN
F 3 "" H 1425 5525 60  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D140
U 1 1 5F07E27E
P 2000 5900
F 0 "D140" V 2046 5830 50  0000 R CNN
F 1 "D_Small" V 1955 5830 50  0000 R CNN
F 2 "" V 2000 5900 50  0001 C CNN
F 3 "~" V 2000 5900 50  0001 C CNN
	1    2000 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5700 2000 5800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX140_275
U 1 1 5F07F10A
P 2450 5650
F 0 "MX140_275" H 2483 5873 60  0000 C CNN
F 1 "MX-NoLED" H 2483 5799 20  0000 C CNN
F 2 "" H 1825 5625 60  0001 C CNN
F 3 "" H 1825 5625 60  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5800 2000 5800
Connection ~ 2000 5800
$EndSCHEMATC
