EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
Wire Wire Line
	1300 13100 1050 13100
Wire Wire Line
	1550 13200 1400 13200
Wire Wire Line
	1550 13100 1500 13100
Wire Wire Line
	3400 14200 3350 14200
$Comp
L railroad-keyboard-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U1
U 1 1 5EF0752C
P 2150 13600
F 0 "U1" H 2150 11711 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2150 11620 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2150 13600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2150 13600 50  0001 C CNN
	1    2150 13600
	1    0    0    -1  
$EndComp
Text GLabel 1050 13200 0    50   Input ~ 0
D-
Text GLabel 1050 13100 0    50   Input ~ 0
D+
Wire Wire Line
	1050 11850 1050 11900
$Comp
L railroad-keyboard-rescue:GND-power #PWR0101
U 1 1 5EEDE43D
P 1050 11900
F 0 "#PWR0101" H 1050 11650 50  0001 C CNN
F 1 "GND" H 1055 11727 50  0000 C CNN
F 2 "" H 1050 11900 50  0001 C CNN
F 3 "" H 1050 11900 50  0001 C CNN
	1    1050 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 11450 1550 11600
$Comp
L railroad-keyboard-rescue:+5V-power #PWR0102
U 1 1 5EEE1BAF
P 1550 11450
F 0 "#PWR0102" H 1550 11300 50  0001 C CNN
F 1 "+5V" H 1565 11623 50  0000 C CNN
F 2 "" H 1550 11450 50  0001 C CNN
F 3 "" H 1550 11450 50  0001 C CNN
	1    1550 11450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 12100 1450 12100
Connection ~ 1500 12100
Wire Wire Line
	1500 11800 1550 11800
Wire Wire Line
	1500 12100 1500 11800
$Comp
L railroad-keyboard-rescue:R_Small-Device R1
U 1 1 5EEE066D
P 1550 11700
F 0 "R1" H 1609 11746 50  0000 L CNN
F 1 "10k" H 1609 11655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 11700 50  0001 C CNN
F 3 "~" H 1550 11700 50  0001 C CNN
	1    1550 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 12100 1450 11850
Wire Wire Line
	1550 12100 1500 12100
$Comp
L railroad-keyboard-rescue:SW_Push-Switch SW1
U 1 1 5EEDD5DA
P 1250 11850
F 0 "SW1" H 1250 12135 50  0000 C CNN
F 1 "SW_Push" H 1250 12044 50  0000 C CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 1250 12050 50  0001 C CNN
F 3 "~" H 1250 12050 50  0001 C CNN
	1    1250 11850
	1    0    0    -1  
$EndComp
Connection ~ 1150 12500
Wire Wire Line
	950  12500 950  12550
Wire Wire Line
	1150 12500 950  12500
Wire Wire Line
	1050 12600 1050 12650
Connection ~ 1050 12600
Wire Wire Line
	1250 12600 1050 12600
Wire Wire Line
	1250 12400 1250 12600
Connection ~ 700  12650
Wire Wire Line
	1050 12650 700  12650
Wire Wire Line
	1050 12400 1050 12600
Connection ~ 750  12550
Wire Wire Line
	700  12550 700  12650
Wire Wire Line
	750  12550 700  12550
Wire Wire Line
	750  12250 750  12550
Connection ~ 1150 12300
Wire Wire Line
	1150 12250 1150 12300
Wire Wire Line
	950  12250 1150 12250
$Comp
L railroad-keyboard-rescue:GND-power #PWR0103
U 1 1 5EED5504
P 700 12650
F 0 "#PWR0103" H 700 12400 50  0001 C CNN
F 1 "GND" H 705 12477 50  0000 C CNN
F 2 "" H 700 12650 50  0001 C CNN
F 3 "" H 700 12650 50  0001 C CNN
	1    700  12650
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:C_Small-Device C2
U 1 1 5EED4991
P 850 12550
F 0 "C2" V 621 12550 50  0000 C CNN
F 1 "22pF" V 712 12550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 850 12550 50  0001 C CNN
F 3 "~" H 850 12550 50  0001 C CNN
	1    850  12550
	0    1    1    0   
$EndComp
$Comp
L railroad-keyboard-rescue:C_Small-Device C1
U 1 1 5EED35A0
P 850 12250
F 0 "C1" V 621 12250 50  0000 C CNN
F 1 "22pF" V 712 12250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 850 12250 50  0001 C CNN
F 3 "~" H 850 12250 50  0001 C CNN
	1    850  12250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 12500 1150 12500
Wire Wire Line
	1550 12300 1150 12300
$Comp
L railroad-keyboard-rescue:Crystal_GND24_Small-Device Y1
U 1 1 5EECEF63
P 1150 12400
F 0 "Y1" V 1104 12544 50  0000 L CNN
F 1 "16MHz" V 1195 12544 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1150 12400 50  0001 C CNN
F 3 "~" H 1150 12400 50  0001 C CNN
	1    1150 12400
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 12900 1550 12900
$Comp
L railroad-keyboard-rescue:+5V-power #PWR0104
U 1 1 5EECD6E0
P 1050 12900
F 0 "#PWR0104" H 1050 12750 50  0001 C CNN
F 1 "+5V" H 1065 13073 50  0000 C CNN
F 2 "" H 1050 12900 50  0001 C CNN
F 3 "" H 1050 12900 50  0001 C CNN
	1    1050 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 13600 1150 13700
Wire Wire Line
	1550 13400 1150 13400
$Comp
L railroad-keyboard-rescue:GND-power #PWR0105
U 1 1 5EEC570B
P 1150 13700
F 0 "#PWR0105" H 1150 13450 50  0001 C CNN
F 1 "GND" H 1155 13527 50  0000 C CNN
F 2 "" H 1150 13700 50  0001 C CNN
F 3 "" H 1150 13700 50  0001 C CNN
	1    1150 13700
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:C_Small-Device C3
U 1 1 5EEBCF2E
P 1150 13500
F 0 "C3" H 1242 13546 50  0000 L CNN
F 1 "1uF" H 1242 13455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 13500 50  0001 C CNN
F 3 "~" H 1150 13500 50  0001 C CNN
	1    1150 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 13200 1050 13200
$Comp
L railroad-keyboard-rescue:R_Small-Device R3
U 1 1 5EEBB1E3
P 1300 13200
F 0 "R3" V 1400 13050 50  0000 C CNN
F 1 "22" V 1400 13200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 13200 50  0001 C CNN
F 3 "~" H 1300 13200 50  0001 C CNN
	1    1300 13200
	0    1    1    0   
$EndComp
$Comp
L railroad-keyboard-rescue:R_Small-Device R2
U 1 1 5EEBA658
P 1400 13100
F 0 "R2" V 1300 13000 50  0000 C CNN
F 1 "22" V 1300 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1400 13100 50  0001 C CNN
F 3 "~" H 1400 13100 50  0001 C CNN
	1    1400 13100
	0    1    1    0   
$EndComp
$Comp
L railroad-keyboard-rescue:GND-power #PWR0106
U 1 1 5EEB9785
P 3400 14200
F 0 "#PWR0106" H 3400 13950 50  0001 C CNN
F 1 "GND" V 3405 14072 50  0000 R CNN
F 2 "" H 3400 14200 50  0001 C CNN
F 3 "" H 3400 14200 50  0001 C CNN
	1    3400 14200
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:R_Small-Device R4
U 1 1 5EEB73EE
P 3250 14200
F 0 "R4" V 3054 14200 50  0000 C CNN
F 1 "10k" V 3145 14200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 14200 50  0001 C CNN
F 3 "~" H 3250 14200 50  0001 C CNN
	1    3250 14200
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 15400 1700 15400
Connection ~ 2050 15400
Wire Wire Line
	1700 15400 1700 15450
Wire Wire Line
	2150 15400 2050 15400
$Comp
L railroad-keyboard-rescue:GND-power #PWR0107
U 1 1 5EEB5085
P 1700 15450
F 0 "#PWR0107" H 1700 15200 50  0001 C CNN
F 1 "GND" H 1705 15277 50  0000 C CNN
F 2 "" H 1700 15450 50  0001 C CNN
F 3 "" H 1700 15450 50  0001 C CNN
	1    1700 15450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 11800 2250 11800
Connection ~ 2150 11800
Connection ~ 2050 11800
Wire Wire Line
	2050 11800 2150 11800
Wire Wire Line
	2050 11600 2050 11800
$Comp
L railroad-keyboard-rescue:C_Small-Device C7
U 1 1 5EEC6180
P 7250 15000
F 0 "C7" H 7342 15046 50  0000 L CNN
F 1 "0.1uF" H 7342 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 15000 50  0001 C CNN
F 3 "~" H 7250 15000 50  0001 C CNN
	1    7250 15000
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:C_Small-Device C6
U 1 1 5EEC7880
P 6850 15000
F 0 "C6" H 6942 15046 50  0000 L CNN
F 1 "0.1uF" H 6942 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 15000 50  0001 C CNN
F 3 "~" H 6850 15000 50  0001 C CNN
	1    6850 15000
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:C_Small-Device C5
U 1 1 5EEC7E8C
P 6450 15000
F 0 "C5" H 6542 15046 50  0000 L CNN
F 1 "0.1uF" H 6542 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 15000 50  0001 C CNN
F 3 "~" H 6450 15000 50  0001 C CNN
	1    6450 15000
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:C_Small-Device C4
U 1 1 5EEC8350
P 6050 15000
F 0 "C4" H 6142 15046 50  0000 L CNN
F 1 "4.7uF" H 6142 14955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 15000 50  0001 C CNN
F 3 "~" H 6050 15000 50  0001 C CNN
	1    6050 15000
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:GND-power #PWR0109
U 1 1 5EEC893B
P 6700 15300
F 0 "#PWR0109" H 6700 15050 50  0001 C CNN
F 1 "GND" H 6705 15127 50  0000 C CNN
F 2 "" H 6700 15300 50  0001 C CNN
F 3 "" H 6700 15300 50  0001 C CNN
	1    6700 15300
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:+5V-power #PWR0110
U 1 1 5EEC90AB
P 6700 14750
F 0 "#PWR0110" H 6700 14600 50  0001 C CNN
F 1 "+5V" H 6715 14923 50  0000 C CNN
F 2 "" H 6700 14750 50  0001 C CNN
F 3 "" H 6700 14750 50  0001 C CNN
	1    6700 14750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 14750 6700 14900
Wire Wire Line
	6700 14900 6450 14900
Wire Wire Line
	6450 14900 6050 14900
Connection ~ 6450 14900
Wire Wire Line
	6050 15100 6450 15100
Connection ~ 6450 15100
Wire Wire Line
	6450 15100 6700 15100
Wire Wire Line
	6850 15100 7250 15100
Connection ~ 6850 15100
Wire Wire Line
	6700 14900 6850 14900
Connection ~ 6700 14900
Wire Wire Line
	6850 14900 7250 14900
Connection ~ 6850 14900
Wire Wire Line
	6700 15100 6700 15300
Connection ~ 6700 15100
Wire Wire Line
	6700 15100 6850 15100
Text GLabel 4900 13500 2    50   Input ~ 0
D+
Text GLabel 4900 13600 2    50   Input ~ 0
D-
Text GLabel 1000 2000 0    50   Input ~ 0
ROW1
Text GLabel 1000 1750 0    50   Input ~ 0
ROW0
Text GLabel 2500 800  1    50   Input ~ 0
COL0
$Comp
L railroad-keyboard-rescue:D_Small-Device D0
U 1 1 5EF6941B
P 1800 1400
F 0 "D0" H 1750 1500 50  0000 C CNN
F 1 "SOD-123" H 2250 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1800 1400 50  0001 C CNN
F 3 "~" V 1800 1400 50  0001 C CNN
	1    1800 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX100_200
U 1 1 5EFD4480
P 2350 1150
F 0 "MX100_200" H 2250 1400 60  0000 C CNN
F 1 "MX-NoLED" H 2383 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 1725 1125 60  0001 C CNN
F 3 "" H 1725 1125 60  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D100
U 1 1 5EFD4486
P 2300 1500
F 0 "D100" H 2250 1600 50  0000 C CNN
F 1 "SOD-123" H 2750 1600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2300 1500 50  0001 C CNN
F 3 "~" V 2300 1500 50  0001 C CNN
	1    2300 1500
	0    -1   -1   0   
$EndComp
Text GLabel 4000 800  1    50   Input ~ 0
COL1
Text GLabel 5500 800  1    50   Input ~ 0
COL2
Text GLabel 7000 800  1    50   Input ~ 0
COL3
Text GLabel 8500 800  1    50   Input ~ 0
COL4
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 5F32BF1C
P 3350 1150
F 0 "MX1" H 3383 1373 60  0000 C CNN
F 1 "MX-NoLED" H 3383 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2725 1125 60  0001 C CNN
F 3 "" H 2725 1125 60  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D1
U 1 1 5F32BF22
P 3300 1400
F 0 "D1" H 3250 1500 50  0000 C CNN
F 1 "SOD-123" H 3750 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3300 1400 50  0001 C CNN
F 3 "~" V 3300 1400 50  0001 C CNN
	1    3300 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX101
U 1 1 5F32BF28
P 3850 1150
F 0 "MX101" H 3883 1373 60  0000 C CNN
F 1 "MX-NoLED" H 3883 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3225 1125 60  0001 C CNN
F 3 "" H 3225 1125 60  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D101
U 1 1 5F32BF2E
P 3800 1400
F 0 "D101" H 3750 1500 50  0000 C CNN
F 1 "SOD-123" H 4250 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3800 1400 50  0001 C CNN
F 3 "~" V 3800 1400 50  0001 C CNN
	1    3800 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 5F32DB6B
P 4850 1150
F 0 "MX2" H 4883 1373 60  0000 C CNN
F 1 "MX-NoLED" H 4883 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4225 1125 60  0001 C CNN
F 3 "" H 4225 1125 60  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D2
U 1 1 5F32DB71
P 4800 1400
F 0 "D2" H 4750 1500 50  0000 C CNN
F 1 "SOD-123" H 5250 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4800 1400 50  0001 C CNN
F 3 "~" V 4800 1400 50  0001 C CNN
	1    4800 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX102
U 1 1 5F32DB77
P 5350 1150
F 0 "MX102" H 5383 1373 60  0000 C CNN
F 1 "MX-NoLED" H 5383 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 1125 60  0001 C CNN
F 3 "" H 4725 1125 60  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D102
U 1 1 5F32DB7D
P 5300 1400
F 0 "D102" H 5250 1500 50  0000 C CNN
F 1 "SOD-123" H 5750 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5300 1400 50  0001 C CNN
F 3 "~" V 5300 1400 50  0001 C CNN
	1    5300 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 5F32F6EA
P 6350 1150
F 0 "MX3" H 6383 1373 60  0000 C CNN
F 1 "MX-NoLED" H 6383 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5725 1125 60  0001 C CNN
F 3 "" H 5725 1125 60  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D3
U 1 1 5F32F6F0
P 6300 1400
F 0 "D3" H 6250 1500 50  0000 C CNN
F 1 "SOD-123" H 6750 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 1400 50  0001 C CNN
F 3 "~" V 6300 1400 50  0001 C CNN
	1    6300 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX103
U 1 1 5F32F6F6
P 6850 1150
F 0 "MX103" H 6883 1373 60  0000 C CNN
F 1 "MX-NoLED" H 6883 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6225 1125 60  0001 C CNN
F 3 "" H 6225 1125 60  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D103
U 1 1 5F32F6FC
P 6800 1400
F 0 "D103" H 6750 1500 50  0000 C CNN
F 1 "SOD-123" H 7250 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6800 1400 50  0001 C CNN
F 3 "~" V 6800 1400 50  0001 C CNN
	1    6800 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 5F34E48E
P 7850 1150
F 0 "MX4" H 7883 1373 60  0000 C CNN
F 1 "MX-NoLED" H 7883 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7225 1125 60  0001 C CNN
F 3 "" H 7225 1125 60  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D4
U 1 1 5F34E494
P 7800 1400
F 0 "D4" H 7750 1500 50  0000 C CNN
F 1 "SOD-123" H 8250 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7800 1400 50  0001 C CNN
F 3 "~" V 7800 1400 50  0001 C CNN
	1    7800 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX104
U 1 1 5F34E49A
P 8350 1150
F 0 "MX104" H 8383 1373 60  0000 C CNN
F 1 "MX-NoLED" H 8383 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7725 1125 60  0001 C CNN
F 3 "" H 7725 1125 60  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D104
U 1 1 5F34E4A0
P 8300 1400
F 0 "D104" H 8250 1500 50  0000 C CNN
F 1 "SOD-123" H 8750 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8300 1400 50  0001 C CNN
F 3 "~" V 8300 1400 50  0001 C CNN
	1    8300 1400
	0    -1   -1   0   
$EndComp
Text GLabel 10000 800  1    50   Input ~ 0
COL5
Text GLabel 13000 800  1    50   Input ~ 0
COL7
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX5
U 1 1 5F34E4A9
P 9350 1150
F 0 "MX5" H 9383 1373 60  0000 C CNN
F 1 "MX-NoLED" H 9383 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8725 1125 60  0001 C CNN
F 3 "" H 8725 1125 60  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D5
U 1 1 5F34E4AF
P 9300 1400
F 0 "D5" H 9250 1500 50  0000 C CNN
F 1 "SOD-123" H 9750 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9300 1400 50  0001 C CNN
F 3 "~" V 9300 1400 50  0001 C CNN
	1    9300 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX105
U 1 1 5F34E4B5
P 9850 1150
F 0 "MX105" H 9883 1373 60  0000 C CNN
F 1 "MX-NoLED" H 9883 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9225 1125 60  0001 C CNN
F 3 "" H 9225 1125 60  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D105
U 1 1 5F34E4BB
P 9800 1400
F 0 "D105" H 9750 1500 50  0000 C CNN
F 1 "SOD-123" H 10250 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 1400 50  0001 C CNN
F 3 "~" V 9800 1400 50  0001 C CNN
	1    9800 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX6
U 1 1 5F34E4C1
P 10850 1150
F 0 "MX6" H 10883 1373 60  0000 C CNN
F 1 "MX-NoLED" H 10883 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10225 1125 60  0001 C CNN
F 3 "" H 10225 1125 60  0001 C CNN
	1    10850 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D6
U 1 1 5F34E4C7
P 10800 1400
F 0 "D6" H 10750 1500 50  0000 C CNN
F 1 "SOD-123" H 11250 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10800 1400 50  0001 C CNN
F 3 "~" V 10800 1400 50  0001 C CNN
	1    10800 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX106
U 1 1 5F34E4CD
P 11350 1150
F 0 "MX106" H 11383 1373 60  0000 C CNN
F 1 "MX-NoLED" H 11383 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10725 1125 60  0001 C CNN
F 3 "" H 10725 1125 60  0001 C CNN
	1    11350 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D106
U 1 1 5F34E4D3
P 11300 1400
F 0 "D106" H 11250 1500 50  0000 C CNN
F 1 "SOD-123" H 11750 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11300 1400 50  0001 C CNN
F 3 "~" V 11300 1400 50  0001 C CNN
	1    11300 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX7
U 1 1 5F34E4D9
P 12350 1150
F 0 "MX7" H 12383 1373 60  0000 C CNN
F 1 "MX-NoLED" H 12383 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11725 1125 60  0001 C CNN
F 3 "" H 11725 1125 60  0001 C CNN
	1    12350 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D7
U 1 1 5F34E4DF
P 12300 1400
F 0 "D7" H 12250 1500 50  0000 C CNN
F 1 "SOD-123" H 12750 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12300 1400 50  0001 C CNN
F 3 "~" V 12300 1400 50  0001 C CNN
	1    12300 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX107
U 1 1 5F34E4E5
P 12850 1150
F 0 "MX107" H 12883 1373 60  0000 C CNN
F 1 "MX-NoLED" H 12883 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12225 1125 60  0001 C CNN
F 3 "" H 12225 1125 60  0001 C CNN
	1    12850 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D107
U 1 1 5F34E4EB
P 12800 1400
F 0 "D107" H 12750 1500 50  0000 C CNN
F 1 "SOD-123" H 13250 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12800 1400 50  0001 C CNN
F 3 "~" V 12800 1400 50  0001 C CNN
	1    12800 1400
	0    -1   -1   0   
$EndComp
Text GLabel 14500 800  1    50   Input ~ 0
COL8
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX8
U 1 1 5F35E21F
P 13850 1150
F 0 "MX8" H 13883 1373 60  0000 C CNN
F 1 "MX-NoLED" H 13883 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13225 1125 60  0001 C CNN
F 3 "" H 13225 1125 60  0001 C CNN
	1    13850 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D8
U 1 1 5F35E225
P 13800 1400
F 0 "D8" H 13750 1500 50  0000 C CNN
F 1 "SOD-123" H 14250 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13800 1400 50  0001 C CNN
F 3 "~" V 13800 1400 50  0001 C CNN
	1    13800 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX108
U 1 1 5F35E22B
P 14350 1150
F 0 "MX108" H 14383 1373 60  0000 C CNN
F 1 "MX-NoLED" H 14383 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13725 1125 60  0001 C CNN
F 3 "" H 13725 1125 60  0001 C CNN
	1    14350 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D108
U 1 1 5F35E231
P 14300 1400
F 0 "D108" H 14250 1500 50  0000 C CNN
F 1 "SOD-123" H 14750 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14300 1400 50  0001 C CNN
F 3 "~" V 14300 1400 50  0001 C CNN
	1    14300 1400
	0    -1   -1   0   
$EndComp
Text GLabel 16000 800  1    50   Input ~ 0
COL9
Text GLabel 17000 850  1    50   Input ~ 0
COL10
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX9_200
U 1 1 5F35E23A
P 15350 1150
F 0 "MX9_200" H 15383 1373 60  0000 C CNN
F 1 "MX-NoLED" H 15383 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 14725 1125 60  0001 C CNN
F 3 "" H 14725 1125 60  0001 C CNN
	1    15350 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D9
U 1 1 5F35E240
P 15300 1600
F 0 "D9" H 15250 1700 50  0000 C CNN
F 1 "SOD-123" H 15750 1700 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 15300 1600 50  0001 C CNN
F 3 "~" V 15300 1600 50  0001 C CNN
	1    15300 1600
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX109
U 1 1 5F35E246
P 15850 1150
F 0 "MX109" H 15883 1373 60  0000 C CNN
F 1 "MX-NoLED" H 15883 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 15225 1125 60  0001 C CNN
F 3 "" H 15225 1125 60  0001 C CNN
	1    15850 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D109
U 1 1 5F35E24C
P 15800 1400
F 0 "D109" H 15750 1500 50  0000 C CNN
F 1 "SOD-123" H 16250 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 15800 1400 50  0001 C CNN
F 3 "~" V 15800 1400 50  0001 C CNN
	1    15800 1400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX10
U 1 1 5F35E252
P 16850 1150
F 0 "MX10" H 16883 1373 60  0000 C CNN
F 1 "MX-NoLED" H 16883 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 16225 1125 60  0001 C CNN
F 3 "" H 16225 1125 60  0001 C CNN
	1    16850 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D10
U 1 1 5F35E258
P 16800 1400
F 0 "D10" H 16750 1500 50  0000 C CNN
F 1 "SOD-123" H 17250 1500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 16800 1400 50  0001 C CNN
F 3 "~" V 16800 1400 50  0001 C CNN
	1    16800 1400
	0    -1   -1   0   
$EndComp
Text GLabel 11500 800  1    50   Input ~ 0
COL6
Wire Wire Line
	1800 1500 1800 1750
Wire Wire Line
	1800 1750 1000 1750
Wire Wire Line
	1800 1750 3300 1750
Wire Wire Line
	3300 1750 3300 1500
Connection ~ 1800 1750
Wire Wire Line
	4800 1500 4800 1750
Wire Wire Line
	4800 1750 3300 1750
Connection ~ 3300 1750
Wire Wire Line
	6300 1500 6300 1750
Wire Wire Line
	6300 1750 4800 1750
Connection ~ 4800 1750
Wire Wire Line
	7800 1500 7800 1750
Wire Wire Line
	7800 1750 6300 1750
Connection ~ 6300 1750
Wire Wire Line
	9300 1500 9300 1750
Wire Wire Line
	9300 1750 7800 1750
Connection ~ 7800 1750
Wire Wire Line
	10800 1500 10800 1750
Wire Wire Line
	10800 1750 9300 1750
Connection ~ 9300 1750
Wire Wire Line
	12300 1500 12300 1750
Wire Wire Line
	12300 1750 10800 1750
Connection ~ 10800 1750
Wire Wire Line
	13800 1500 13800 1750
Wire Wire Line
	13800 1750 12300 1750
Connection ~ 12300 1750
Connection ~ 13800 1750
Wire Wire Line
	16800 1500 16800 1750
Wire Wire Line
	3800 2000 3800 1500
Wire Wire Line
	3800 2000 5300 2000
Wire Wire Line
	5300 2000 5300 1500
Connection ~ 3800 2000
Wire Wire Line
	5300 2000 6800 2000
Wire Wire Line
	6800 2000 6800 1500
Connection ~ 5300 2000
Wire Wire Line
	6800 2000 8300 2000
Wire Wire Line
	8300 2000 8300 1500
Connection ~ 6800 2000
Wire Wire Line
	8300 2000 9800 2000
Wire Wire Line
	9800 2000 9800 1500
Connection ~ 8300 2000
Wire Wire Line
	9800 2000 11300 2000
Wire Wire Line
	11300 2000 11300 1500
Connection ~ 9800 2000
Wire Wire Line
	11300 2000 12800 2000
Wire Wire Line
	12800 2000 12800 1500
Connection ~ 11300 2000
Wire Wire Line
	12800 2000 14300 2000
Wire Wire Line
	14300 2000 14300 1500
Connection ~ 12800 2000
Wire Wire Line
	14300 2000 15800 2000
Wire Wire Line
	15800 2000 15800 1500
Connection ~ 14300 2000
Text GLabel 1000 3750 0    50   Input ~ 0
ROW3
Text GLabel 1000 3500 0    50   Input ~ 0
ROW2
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX200
U 1 1 5F3D5888
P 1850 2900
F 0 "MX200" H 1883 3123 60  0000 C CNN
F 1 "MX-NoLED" H 1883 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1225 2875 60  0001 C CNN
F 3 "" H 1225 2875 60  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D200
U 1 1 5F3D588E
P 1800 3150
F 0 "D200" H 1750 3250 50  0000 C CNN
F 1 "SOD-123" H 2250 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1800 3150 50  0001 C CNN
F 3 "~" V 1800 3150 50  0001 C CNN
	1    1800 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX300
U 1 1 5F3D5894
P 2350 2900
F 0 "MX300" H 2383 3123 60  0000 C CNN
F 1 "MX-NoLED" H 2383 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 1725 2875 60  0001 C CNN
F 3 "" H 1725 2875 60  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D300
U 1 1 5F3D589A
P 2300 3150
F 0 "D300" H 2250 3250 50  0000 C CNN
F 1 "SOD-123" H 2750 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2300 3150 50  0001 C CNN
F 3 "~" V 2300 3150 50  0001 C CNN
	1    2300 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX201
U 1 1 5F3D58A0
P 3350 2900
F 0 "MX201" H 3383 3123 60  0000 C CNN
F 1 "MX-NoLED" H 3383 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 2725 2875 60  0001 C CNN
F 3 "" H 2725 2875 60  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D201
U 1 1 5F3D58A6
P 3300 3150
F 0 "D201" H 3250 3250 50  0000 C CNN
F 1 "SOD-123" H 3750 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3300 3150 50  0001 C CNN
F 3 "~" V 3300 3150 50  0001 C CNN
	1    3300 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX301
U 1 1 5F3D58AC
P 3850 2900
F 0 "MX301" H 3883 3123 60  0000 C CNN
F 1 "MX-NoLED" H 3883 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3225 2875 60  0001 C CNN
F 3 "" H 3225 2875 60  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D301
U 1 1 5F3D58B2
P 3800 3150
F 0 "D301" H 3750 3250 50  0000 C CNN
F 1 "SOD-123" H 4250 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3800 3150 50  0001 C CNN
F 3 "~" V 3800 3150 50  0001 C CNN
	1    3800 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX202
U 1 1 5F3D58B8
P 4850 2900
F 0 "MX202" H 4883 3123 60  0000 C CNN
F 1 "MX-NoLED" H 4883 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4225 2875 60  0001 C CNN
F 3 "" H 4225 2875 60  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D202
U 1 1 5F3D58BE
P 4800 3150
F 0 "D202" H 4750 3250 50  0000 C CNN
F 1 "SOD-123" H 5250 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4800 3150 50  0001 C CNN
F 3 "~" V 4800 3150 50  0001 C CNN
	1    4800 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX302
U 1 1 5F3D58C4
P 5350 2900
F 0 "MX302" H 5383 3123 60  0000 C CNN
F 1 "MX-NoLED" H 5383 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 2875 60  0001 C CNN
F 3 "" H 4725 2875 60  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D302
U 1 1 5F3D58CA
P 5300 3150
F 0 "D302" H 5250 3250 50  0000 C CNN
F 1 "SOD-123" H 5750 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5300 3150 50  0001 C CNN
F 3 "~" V 5300 3150 50  0001 C CNN
	1    5300 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX203
U 1 1 5F3D58D0
P 6350 2900
F 0 "MX203" H 6383 3123 60  0000 C CNN
F 1 "MX-NoLED" H 6383 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5725 2875 60  0001 C CNN
F 3 "" H 5725 2875 60  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D203
U 1 1 5F3D58D6
P 6300 3150
F 0 "D203" H 6250 3250 50  0000 C CNN
F 1 "SOD-123" H 6750 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 3150 50  0001 C CNN
F 3 "~" V 6300 3150 50  0001 C CNN
	1    6300 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX303
U 1 1 5F3D58DC
P 6850 2900
F 0 "MX303" H 6883 3123 60  0000 C CNN
F 1 "MX-NoLED" H 6883 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6225 2875 60  0001 C CNN
F 3 "" H 6225 2875 60  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D303
U 1 1 5F3D58E2
P 6800 3150
F 0 "D303" H 6750 3250 50  0000 C CNN
F 1 "SOD-123" H 7250 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6800 3150 50  0001 C CNN
F 3 "~" V 6800 3150 50  0001 C CNN
	1    6800 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX204
U 1 1 5F3D58E8
P 7850 2900
F 0 "MX204" H 7883 3123 60  0000 C CNN
F 1 "MX-NoLED" H 7883 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7225 2875 60  0001 C CNN
F 3 "" H 7225 2875 60  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D204
U 1 1 5F3D58EE
P 7800 3150
F 0 "D204" H 7750 3250 50  0000 C CNN
F 1 "SOD-123" H 8250 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7800 3150 50  0001 C CNN
F 3 "~" V 7800 3150 50  0001 C CNN
	1    7800 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX304
U 1 1 5F3D58F4
P 8350 2900
F 0 "MX304" H 8383 3123 60  0000 C CNN
F 1 "MX-NoLED" H 8383 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7725 2875 60  0001 C CNN
F 3 "" H 7725 2875 60  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D304
U 1 1 5F3D58FA
P 8300 3150
F 0 "D304" H 8250 3250 50  0000 C CNN
F 1 "SOD-123" H 8750 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8300 3150 50  0001 C CNN
F 3 "~" V 8300 3150 50  0001 C CNN
	1    8300 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX205
U 1 1 5F3D5900
P 9350 2900
F 0 "MX205" H 9383 3123 60  0000 C CNN
F 1 "MX-NoLED" H 9383 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8725 2875 60  0001 C CNN
F 3 "" H 8725 2875 60  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D205
U 1 1 5F3D5906
P 9300 3150
F 0 "D205" H 9250 3250 50  0000 C CNN
F 1 "SOD-123" H 9750 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9300 3150 50  0001 C CNN
F 3 "~" V 9300 3150 50  0001 C CNN
	1    9300 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX305
U 1 1 5F3D590C
P 9850 2900
F 0 "MX305" H 9883 3123 60  0000 C CNN
F 1 "MX-NoLED" H 9883 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9225 2875 60  0001 C CNN
F 3 "" H 9225 2875 60  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D305
U 1 1 5F3D5912
P 9800 3150
F 0 "D305" H 9750 3250 50  0000 C CNN
F 1 "SOD-123" H 10250 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 3150 50  0001 C CNN
F 3 "~" V 9800 3150 50  0001 C CNN
	1    9800 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX206
U 1 1 5F3D5918
P 10850 2900
F 0 "MX206" H 10883 3123 60  0000 C CNN
F 1 "MX-NoLED" H 10883 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10225 2875 60  0001 C CNN
F 3 "" H 10225 2875 60  0001 C CNN
	1    10850 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D206
U 1 1 5F3D591E
P 10800 3150
F 0 "D206" H 10750 3250 50  0000 C CNN
F 1 "SOD-123" H 11250 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10800 3150 50  0001 C CNN
F 3 "~" V 10800 3150 50  0001 C CNN
	1    10800 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX306
U 1 1 5F3D5924
P 11350 2900
F 0 "MX306" H 11383 3123 60  0000 C CNN
F 1 "MX-NoLED" H 11383 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10725 2875 60  0001 C CNN
F 3 "" H 10725 2875 60  0001 C CNN
	1    11350 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D306
U 1 1 5F3D592A
P 11300 3150
F 0 "D306" H 11250 3250 50  0000 C CNN
F 1 "SOD-123" H 11750 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11300 3150 50  0001 C CNN
F 3 "~" V 11300 3150 50  0001 C CNN
	1    11300 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX207
U 1 1 5F3D5930
P 12350 2900
F 0 "MX207" H 12383 3123 60  0000 C CNN
F 1 "MX-NoLED" H 12383 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11725 2875 60  0001 C CNN
F 3 "" H 11725 2875 60  0001 C CNN
	1    12350 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D207
U 1 1 5F3D5936
P 12300 3150
F 0 "D207" H 12250 3250 50  0000 C CNN
F 1 "SOD-123" H 12750 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12300 3150 50  0001 C CNN
F 3 "~" V 12300 3150 50  0001 C CNN
	1    12300 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX307
U 1 1 5F3D593C
P 12850 2900
F 0 "MX307" H 12883 3123 60  0000 C CNN
F 1 "MX-NoLED" H 12883 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12225 2875 60  0001 C CNN
F 3 "" H 12225 2875 60  0001 C CNN
	1    12850 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D307
U 1 1 5F3D5942
P 12800 3150
F 0 "D307" H 12750 3250 50  0000 C CNN
F 1 "SOD-123" H 13250 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12800 3150 50  0001 C CNN
F 3 "~" V 12800 3150 50  0001 C CNN
	1    12800 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX208
U 1 1 5F3D5948
P 13850 2900
F 0 "MX208" H 13883 3123 60  0000 C CNN
F 1 "MX-NoLED" H 13883 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13225 2875 60  0001 C CNN
F 3 "" H 13225 2875 60  0001 C CNN
	1    13850 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D208
U 1 1 5F3D594E
P 13800 3150
F 0 "D208" H 13750 3250 50  0000 C CNN
F 1 "SOD-123" H 14250 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13800 3150 50  0001 C CNN
F 3 "~" V 13800 3150 50  0001 C CNN
	1    13800 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX308
U 1 1 5F3D5954
P 14350 2900
F 0 "MX308" H 14383 3123 60  0000 C CNN
F 1 "MX-NoLED" H 14383 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13725 2875 60  0001 C CNN
F 3 "" H 13725 2875 60  0001 C CNN
	1    14350 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D308
U 1 1 5F3D595A
P 14300 3150
F 0 "D308" H 14250 3250 50  0000 C CNN
F 1 "SOD-123" H 14750 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14300 3150 50  0001 C CNN
F 3 "~" V 14300 3150 50  0001 C CNN
	1    14300 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX209_150
U 1 1 5F3D5960
P 15350 2900
F 0 "MX209_150" H 15383 3123 60  0000 C CNN
F 1 "MX-NoLED" H 15383 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 14725 2875 60  0001 C CNN
F 3 "" H 14725 2875 60  0001 C CNN
	1    15350 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D209
U 1 1 5F3D5966
P 15300 3300
F 0 "D209" H 15250 3400 50  0000 C CNN
F 1 "SOD-123" H 15750 3400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 15300 3300 50  0001 C CNN
F 3 "~" V 15300 3300 50  0001 C CNN
	1    15300 3300
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX309_100
U 1 1 5F3D596C
P 15850 2900
F 0 "MX309_100" H 15883 3123 60  0000 C CNN
F 1 "MX-NoLED" H 15883 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 15225 2875 60  0001 C CNN
F 3 "" H 15225 2875 60  0001 C CNN
	1    15850 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D309
U 1 1 5F3D5972
P 15800 3350
F 0 "D309" H 15750 3450 50  0000 C CNN
F 1 "SOD-123" H 16250 3450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 15800 3350 50  0001 C CNN
F 3 "~" V 15800 3350 50  0001 C CNN
	1    15800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3250 1800 3500
Wire Wire Line
	1800 3500 1000 3500
Wire Wire Line
	1800 3500 3300 3500
Wire Wire Line
	3300 3500 3300 3250
Connection ~ 1800 3500
Wire Wire Line
	4800 3250 4800 3500
Wire Wire Line
	4800 3500 3300 3500
Connection ~ 3300 3500
Wire Wire Line
	6300 3250 6300 3500
Wire Wire Line
	6300 3500 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	7800 3250 7800 3500
Wire Wire Line
	7800 3500 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	9300 3250 9300 3500
Wire Wire Line
	9300 3500 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	10800 3250 10800 3500
Wire Wire Line
	10800 3500 9300 3500
Connection ~ 9300 3500
Wire Wire Line
	12300 3250 12300 3500
Wire Wire Line
	12300 3500 10800 3500
Connection ~ 10800 3500
Wire Wire Line
	13800 3250 13800 3500
Wire Wire Line
	13800 3500 12300 3500
Connection ~ 12300 3500
Connection ~ 13800 3500
Wire Wire Line
	2300 3250 2300 3750
Wire Wire Line
	2300 3750 1000 3750
Wire Wire Line
	2300 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3250
Connection ~ 2300 3750
Wire Wire Line
	3800 3750 5300 3750
Wire Wire Line
	5300 3750 5300 3250
Connection ~ 3800 3750
Wire Wire Line
	5300 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3250
Connection ~ 5300 3750
Wire Wire Line
	6800 3750 8300 3750
Wire Wire Line
	8300 3750 8300 3250
Connection ~ 6800 3750
Wire Wire Line
	8300 3750 9800 3750
Wire Wire Line
	9800 3750 9800 3250
Connection ~ 8300 3750
Wire Wire Line
	9800 3750 11300 3750
Wire Wire Line
	11300 3750 11300 3250
Connection ~ 9800 3750
Wire Wire Line
	11300 3750 12800 3750
Wire Wire Line
	12800 3750 12800 3250
Connection ~ 11300 3750
Wire Wire Line
	12800 3750 14300 3750
Wire Wire Line
	14300 3750 14300 3250
Connection ~ 12800 3750
Wire Wire Line
	14300 3750 15800 3750
Connection ~ 14300 3750
Text GLabel 1000 5250 0    50   Input ~ 0
ROW5
Text GLabel 1000 5000 0    50   Input ~ 0
ROW4
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX400
U 1 1 5F3E5B54
P 1850 4400
F 0 "MX400" H 1883 4623 60  0000 C CNN
F 1 "MX-NoLED" H 1883 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 1225 4375 60  0001 C CNN
F 3 "" H 1225 4375 60  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D400
U 1 1 5F3E5B5A
P 1800 4650
F 0 "D400" H 1750 4750 50  0000 C CNN
F 1 "SOD-123" H 2250 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1800 4650 50  0001 C CNN
F 3 "~" V 1800 4650 50  0001 C CNN
	1    1800 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX401
U 1 1 5F3E5B6C
P 3350 4400
F 0 "MX401" H 3383 4623 60  0000 C CNN
F 1 "MX-NoLED" H 3383 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.25U-NoLED" H 2725 4375 60  0001 C CNN
F 3 "" H 2725 4375 60  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D401
U 1 1 5F3E5B72
P 3300 4650
F 0 "D401" H 3250 4750 50  0000 C CNN
F 1 "SOD-123" H 3750 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3300 4650 50  0001 C CNN
F 3 "~" V 3300 4650 50  0001 C CNN
	1    3300 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX501
U 1 1 5F3E5B78
P 3850 4400
F 0 "MX501" H 3883 4623 60  0000 C CNN
F 1 "MX-NoLED" H 3883 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3225 4375 60  0001 C CNN
F 3 "" H 3225 4375 60  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D501
U 1 1 5F3E5B7E
P 3800 4650
F 0 "D501" H 3750 4750 50  0000 C CNN
F 1 "SOD-123" H 4250 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3800 4650 50  0001 C CNN
F 3 "~" V 3800 4650 50  0001 C CNN
	1    3800 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX402
U 1 1 5F3E5B84
P 4850 4400
F 0 "MX402" H 4883 4623 60  0000 C CNN
F 1 "MX-NoLED" H 4883 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4225 4375 60  0001 C CNN
F 3 "" H 4225 4375 60  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D402
U 1 1 5F3E5B8A
P 4800 4650
F 0 "D402" H 4750 4750 50  0000 C CNN
F 1 "SOD-123" H 5250 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4800 4650 50  0001 C CNN
F 3 "~" V 4800 4650 50  0001 C CNN
	1    4800 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX502
U 1 1 5F3E5B90
P 5350 4400
F 0 "MX502" H 5383 4623 60  0000 C CNN
F 1 "MX-NoLED" H 5383 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 4375 60  0001 C CNN
F 3 "" H 4725 4375 60  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D502
U 1 1 5F3E5B96
P 5300 4650
F 0 "D502" H 5250 4750 50  0000 C CNN
F 1 "SOD-123" H 5750 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5300 4650 50  0001 C CNN
F 3 "~" V 5300 4650 50  0001 C CNN
	1    5300 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX403
U 1 1 5F3E5B9C
P 6350 4400
F 0 "MX403" H 6383 4623 60  0000 C CNN
F 1 "MX-NoLED" H 6383 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5725 4375 60  0001 C CNN
F 3 "" H 5725 4375 60  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D403
U 1 1 5F3E5BA2
P 6300 4650
F 0 "D403" H 6250 4750 50  0000 C CNN
F 1 "SOD-123" H 6750 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 4650 50  0001 C CNN
F 3 "~" V 6300 4650 50  0001 C CNN
	1    6300 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX503
U 1 1 5F3E5BA8
P 6850 4400
F 0 "MX503" H 6883 4623 60  0000 C CNN
F 1 "MX-NoLED" H 6883 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6225 4375 60  0001 C CNN
F 3 "" H 6225 4375 60  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D503
U 1 1 5F3E5BAE
P 6800 4650
F 0 "D503" H 6750 4750 50  0000 C CNN
F 1 "SOD-123" H 7250 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6800 4650 50  0001 C CNN
F 3 "~" V 6800 4650 50  0001 C CNN
	1    6800 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX404
U 1 1 5F3E5BB4
P 7850 4400
F 0 "MX404" H 7883 4623 60  0000 C CNN
F 1 "MX-NoLED" H 7883 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7225 4375 60  0001 C CNN
F 3 "" H 7225 4375 60  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D404
U 1 1 5F3E5BBA
P 7800 4650
F 0 "D404" H 7750 4750 50  0000 C CNN
F 1 "SOD-123" H 8250 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7800 4650 50  0001 C CNN
F 3 "~" V 7800 4650 50  0001 C CNN
	1    7800 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX504
U 1 1 5F3E5BC0
P 8350 4400
F 0 "MX504" H 8383 4623 60  0000 C CNN
F 1 "MX-NoLED" H 8383 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7725 4375 60  0001 C CNN
F 3 "" H 7725 4375 60  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D504
U 1 1 5F3E5BC6
P 8300 4650
F 0 "D504" H 8250 4750 50  0000 C CNN
F 1 "SOD-123" H 8750 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8300 4650 50  0001 C CNN
F 3 "~" V 8300 4650 50  0001 C CNN
	1    8300 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX405
U 1 1 5F3E5BCC
P 9350 4400
F 0 "MX405" H 9383 4623 60  0000 C CNN
F 1 "MX-NoLED" H 9383 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8725 4375 60  0001 C CNN
F 3 "" H 8725 4375 60  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D405
U 1 1 5F3E5BD2
P 9300 4650
F 0 "D405" H 9250 4750 50  0000 C CNN
F 1 "SOD-123" H 9750 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9300 4650 50  0001 C CNN
F 3 "~" V 9300 4650 50  0001 C CNN
	1    9300 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX505
U 1 1 5F3E5BD8
P 9850 4400
F 0 "MX505" H 9883 4623 60  0000 C CNN
F 1 "MX-NoLED" H 9883 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9225 4375 60  0001 C CNN
F 3 "" H 9225 4375 60  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D505
U 1 1 5F3E5BDE
P 9800 4650
F 0 "D505" H 9750 4750 50  0000 C CNN
F 1 "SOD-123" H 10250 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 4650 50  0001 C CNN
F 3 "~" V 9800 4650 50  0001 C CNN
	1    9800 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX406
U 1 1 5F3E5BE4
P 10850 4400
F 0 "MX406" H 10883 4623 60  0000 C CNN
F 1 "MX-NoLED" H 10883 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10225 4375 60  0001 C CNN
F 3 "" H 10225 4375 60  0001 C CNN
	1    10850 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D406
U 1 1 5F3E5BEA
P 10800 4650
F 0 "D406" H 10750 4750 50  0000 C CNN
F 1 "SOD-123" H 11250 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10800 4650 50  0001 C CNN
F 3 "~" V 10800 4650 50  0001 C CNN
	1    10800 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX506
U 1 1 5F3E5BF0
P 11350 4400
F 0 "MX506" H 11383 4623 60  0000 C CNN
F 1 "MX-NoLED" H 11383 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10725 4375 60  0001 C CNN
F 3 "" H 10725 4375 60  0001 C CNN
	1    11350 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D506
U 1 1 5F3E5BF6
P 11300 4650
F 0 "D506" H 11250 4750 50  0000 C CNN
F 1 "SOD-123" H 11750 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11300 4650 50  0001 C CNN
F 3 "~" V 11300 4650 50  0001 C CNN
	1    11300 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX407
U 1 1 5F3E5BFC
P 12350 4400
F 0 "MX407" H 12383 4623 60  0000 C CNN
F 1 "MX-NoLED" H 12383 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11725 4375 60  0001 C CNN
F 3 "" H 11725 4375 60  0001 C CNN
	1    12350 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D407
U 1 1 5F3E5C02
P 12300 4650
F 0 "D407" H 12250 4750 50  0000 C CNN
F 1 "SOD-123" H 12750 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12300 4650 50  0001 C CNN
F 3 "~" V 12300 4650 50  0001 C CNN
	1    12300 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX507
U 1 1 5F3E5C08
P 12850 4400
F 0 "MX507" H 12883 4623 60  0000 C CNN
F 1 "MX-NoLED" H 12883 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12225 4375 60  0001 C CNN
F 3 "" H 12225 4375 60  0001 C CNN
	1    12850 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D507
U 1 1 5F3E5C0E
P 12800 4650
F 0 "D507" H 12750 4750 50  0000 C CNN
F 1 "SOD-123" H 13250 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12800 4650 50  0001 C CNN
F 3 "~" V 12800 4650 50  0001 C CNN
	1    12800 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX408
U 1 1 5F3E5C14
P 13850 4400
F 0 "MX408" H 13883 4623 60  0000 C CNN
F 1 "MX-NoLED" H 13883 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13225 4375 60  0001 C CNN
F 3 "" H 13225 4375 60  0001 C CNN
	1    13850 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D408
U 1 1 5F3E5C1A
P 13800 4650
F 0 "D408" H 13750 4750 50  0000 C CNN
F 1 "SOD-123" H 14250 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13800 4650 50  0001 C CNN
F 3 "~" V 13800 4650 50  0001 C CNN
	1    13800 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX508
U 1 1 5F3E5C20
P 14350 4400
F 0 "MX508" H 14383 4623 60  0000 C CNN
F 1 "MX-NoLED" H 14383 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13725 4375 60  0001 C CNN
F 3 "" H 13725 4375 60  0001 C CNN
	1    14350 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D508
U 1 1 5F3E5C26
P 14300 4650
F 0 "D508" H 14250 4750 50  0000 C CNN
F 1 "SOD-123" H 14750 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14300 4650 50  0001 C CNN
F 3 "~" V 14300 4650 50  0001 C CNN
	1    14300 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX409
U 1 1 5F3E5C2C
P 15350 4400
F 0 "MX409" H 15383 4623 60  0000 C CNN
F 1 "MX-NoLED" H 15383 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14725 4375 60  0001 C CNN
F 3 "" H 14725 4375 60  0001 C CNN
	1    15350 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D409
U 1 1 5F3E5C32
P 15300 4650
F 0 "D409" H 15250 4750 50  0000 C CNN
F 1 "SOD-123" H 15750 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 15300 4650 50  0001 C CNN
F 3 "~" V 15300 4650 50  0001 C CNN
	1    15300 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX509
U 1 1 5F3E5C38
P 15850 4400
F 0 "MX509" H 15883 4623 60  0000 C CNN
F 1 "MX-NoLED" H 15883 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-NoLED" H 15225 4375 60  0001 C CNN
F 3 "" H 15225 4375 60  0001 C CNN
	1    15850 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D509
U 1 1 5F3E5C3E
P 15800 4650
F 0 "D509" H 15750 4750 50  0000 C CNN
F 1 "SOD-123" H 16250 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 15800 4650 50  0001 C CNN
F 3 "~" V 15800 4650 50  0001 C CNN
	1    15800 4650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX410
U 1 1 5F3E5C44
P 16850 4400
F 0 "MX410" H 16883 4623 60  0000 C CNN
F 1 "MX-NoLED" H 16883 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-ISO-ROTATED-ReversedStabilizers-NoLED" H 16225 4375 60  0001 C CNN
F 3 "" H 16225 4375 60  0001 C CNN
	1    16850 4400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D410
U 1 1 5F3E5C4A
P 16800 4650
F 0 "D410" H 16750 4750 50  0000 C CNN
F 1 "SOD-123" H 17250 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 16800 4650 50  0001 C CNN
F 3 "~" V 16800 4650 50  0001 C CNN
	1    16800 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5000 3300 4750
Wire Wire Line
	4800 4750 4800 5000
Wire Wire Line
	4800 5000 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	6300 4750 6300 5000
Wire Wire Line
	6300 5000 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	7800 4750 7800 5000
Wire Wire Line
	7800 5000 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	9300 4750 9300 5000
Wire Wire Line
	9300 5000 7800 5000
Connection ~ 7800 5000
Wire Wire Line
	10800 4750 10800 5000
Wire Wire Line
	10800 5000 9300 5000
Connection ~ 9300 5000
Wire Wire Line
	12300 4750 12300 5000
Wire Wire Line
	12300 5000 10800 5000
Connection ~ 10800 5000
Wire Wire Line
	13800 4750 13800 5000
Wire Wire Line
	13800 5000 12300 5000
Connection ~ 12300 5000
Wire Wire Line
	15300 4750 15300 5000
Wire Wire Line
	15300 5000 13800 5000
Connection ~ 13800 5000
Wire Wire Line
	16800 4750 16800 5000
Wire Wire Line
	16800 5000 15300 5000
Connection ~ 15300 5000
Wire Wire Line
	3800 5250 3800 4750
Wire Wire Line
	3800 5250 5300 5250
Wire Wire Line
	5300 5250 5300 4750
Connection ~ 3800 5250
Wire Wire Line
	5300 5250 6800 5250
Wire Wire Line
	6800 5250 6800 4750
Connection ~ 5300 5250
Wire Wire Line
	6800 5250 8300 5250
Wire Wire Line
	8300 5250 8300 4750
Connection ~ 6800 5250
Wire Wire Line
	8300 5250 9800 5250
Wire Wire Line
	9800 5250 9800 4750
Connection ~ 8300 5250
Wire Wire Line
	9800 5250 11300 5250
Wire Wire Line
	11300 5250 11300 4750
Connection ~ 9800 5250
Wire Wire Line
	11300 5250 12800 5250
Wire Wire Line
	12800 5250 12800 4750
Connection ~ 11300 5250
Wire Wire Line
	12800 5250 14300 5250
Wire Wire Line
	14300 5250 14300 4750
Connection ~ 12800 5250
Wire Wire Line
	14300 5250 15800 5250
Wire Wire Line
	15800 5250 15800 4750
Connection ~ 14300 5250
Text GLabel 1000 6750 0    50   Input ~ 0
ROW7
Text GLabel 1000 6500 0    50   Input ~ 0
ROW6
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX600
U 1 1 5F40365B
P 1850 5900
F 0 "MX600" H 1883 6123 60  0000 C CNN
F 1 "MX-NoLED" H 1883 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1225 5875 60  0001 C CNN
F 3 "" H 1225 5875 60  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D600
U 1 1 5F403661
P 1800 6300
F 0 "D600" H 1750 6400 50  0000 C CNN
F 1 "SOD-123" H 2250 6400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1800 6300 50  0001 C CNN
F 3 "~" V 1800 6300 50  0001 C CNN
	1    1800 6300
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX601_100
U 1 1 5F403673
P 3350 5900
F 0 "MX601_100" H 3383 6123 60  0000 C CNN
F 1 "MX-NoLED" H 3383 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2725 5875 60  0001 C CNN
F 3 "" H 2725 5875 60  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D601
U 1 1 5F403679
P 3300 6150
F 0 "D601" H 3250 6250 50  0000 C CNN
F 1 "SOD-123" H 3750 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3300 6150 50  0001 C CNN
F 3 "~" V 3300 6150 50  0001 C CNN
	1    3300 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX701
U 1 1 5F40367F
P 3850 5900
F 0 "MX701" H 3883 6123 60  0000 C CNN
F 1 "MX-NoLED" H 3883 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3225 5875 60  0001 C CNN
F 3 "" H 3225 5875 60  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D701
U 1 1 5F403685
P 3800 6150
F 0 "D701" H 3750 6250 50  0000 C CNN
F 1 "SOD-123" H 4250 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3800 6150 50  0001 C CNN
F 3 "~" V 3800 6150 50  0001 C CNN
	1    3800 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX602
U 1 1 5F40368B
P 4850 5900
F 0 "MX602" H 4883 6123 60  0000 C CNN
F 1 "MX-NoLED" H 4883 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4225 5875 60  0001 C CNN
F 3 "" H 4225 5875 60  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D602
U 1 1 5F403691
P 4800 6150
F 0 "D602" H 4750 6250 50  0000 C CNN
F 1 "SOD-123" H 5250 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4800 6150 50  0001 C CNN
F 3 "~" V 4800 6150 50  0001 C CNN
	1    4800 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX702
U 1 1 5F403697
P 5350 5900
F 0 "MX702" H 5383 6123 60  0000 C CNN
F 1 "MX-NoLED" H 5383 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 5875 60  0001 C CNN
F 3 "" H 4725 5875 60  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D702
U 1 1 5F40369D
P 5300 6150
F 0 "D702" H 5250 6250 50  0000 C CNN
F 1 "SOD-123" H 5750 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5300 6150 50  0001 C CNN
F 3 "~" V 5300 6150 50  0001 C CNN
	1    5300 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX603
U 1 1 5F4036A3
P 6350 5900
F 0 "MX603" H 6383 6123 60  0000 C CNN
F 1 "MX-NoLED" H 6383 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5725 5875 60  0001 C CNN
F 3 "" H 5725 5875 60  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D603
U 1 1 5F4036A9
P 6300 6150
F 0 "D603" H 6250 6250 50  0000 C CNN
F 1 "SOD-123" H 6750 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 6150 50  0001 C CNN
F 3 "~" V 6300 6150 50  0001 C CNN
	1    6300 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX703
U 1 1 5F4036AF
P 6850 5900
F 0 "MX703" H 6883 6123 60  0000 C CNN
F 1 "MX-NoLED" H 6883 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6225 5875 60  0001 C CNN
F 3 "" H 6225 5875 60  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D703
U 1 1 5F4036B5
P 6800 6150
F 0 "D703" H 6750 6250 50  0000 C CNN
F 1 "SOD-123" H 7250 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6800 6150 50  0001 C CNN
F 3 "~" V 6800 6150 50  0001 C CNN
	1    6800 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX604
U 1 1 5F4036BB
P 7850 5900
F 0 "MX604" H 7883 6123 60  0000 C CNN
F 1 "MX-NoLED" H 7883 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7225 5875 60  0001 C CNN
F 3 "" H 7225 5875 60  0001 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D604
U 1 1 5F4036C1
P 7800 6150
F 0 "D604" H 7750 6250 50  0000 C CNN
F 1 "SOD-123" H 8250 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7800 6150 50  0001 C CNN
F 3 "~" V 7800 6150 50  0001 C CNN
	1    7800 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX704
U 1 1 5F4036C7
P 8350 5900
F 0 "MX704" H 8383 6123 60  0000 C CNN
F 1 "MX-NoLED" H 8383 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7725 5875 60  0001 C CNN
F 3 "" H 7725 5875 60  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D704
U 1 1 5F4036CD
P 8300 6150
F 0 "D704" H 8250 6250 50  0000 C CNN
F 1 "SOD-123" H 8750 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8300 6150 50  0001 C CNN
F 3 "~" V 8300 6150 50  0001 C CNN
	1    8300 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX605
U 1 1 5F4036D3
P 9350 5900
F 0 "MX605" H 9383 6123 60  0000 C CNN
F 1 "MX-NoLED" H 9383 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8725 5875 60  0001 C CNN
F 3 "" H 8725 5875 60  0001 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D605
U 1 1 5F4036D9
P 9300 6150
F 0 "D605" H 9250 6250 50  0000 C CNN
F 1 "SOD-123" H 9750 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9300 6150 50  0001 C CNN
F 3 "~" V 9300 6150 50  0001 C CNN
	1    9300 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX705
U 1 1 5F4036DF
P 9850 5900
F 0 "MX705" H 9883 6123 60  0000 C CNN
F 1 "MX-NoLED" H 9883 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9225 5875 60  0001 C CNN
F 3 "" H 9225 5875 60  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D705
U 1 1 5F4036E5
P 9800 6150
F 0 "D705" H 9750 6250 50  0000 C CNN
F 1 "SOD-123" H 10250 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 6150 50  0001 C CNN
F 3 "~" V 9800 6150 50  0001 C CNN
	1    9800 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX606
U 1 1 5F4036EB
P 10850 5900
F 0 "MX606" H 10883 6123 60  0000 C CNN
F 1 "MX-NoLED" H 10883 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10225 5875 60  0001 C CNN
F 3 "" H 10225 5875 60  0001 C CNN
	1    10850 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D606
U 1 1 5F4036F1
P 10800 6150
F 0 "D606" H 10750 6250 50  0000 C CNN
F 1 "SOD-123" H 11250 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10800 6150 50  0001 C CNN
F 3 "~" V 10800 6150 50  0001 C CNN
	1    10800 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX706
U 1 1 5F4036F7
P 11350 5900
F 0 "MX706" H 11383 6123 60  0000 C CNN
F 1 "MX-NoLED" H 11383 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10725 5875 60  0001 C CNN
F 3 "" H 10725 5875 60  0001 C CNN
	1    11350 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D706
U 1 1 5F4036FD
P 11300 6150
F 0 "D706" H 11250 6250 50  0000 C CNN
F 1 "SOD-123" H 11750 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11300 6150 50  0001 C CNN
F 3 "~" V 11300 6150 50  0001 C CNN
	1    11300 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX607
U 1 1 5F403703
P 12350 5900
F 0 "MX607" H 12383 6123 60  0000 C CNN
F 1 "MX-NoLED" H 12383 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11725 5875 60  0001 C CNN
F 3 "" H 11725 5875 60  0001 C CNN
	1    12350 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D607
U 1 1 5F403709
P 12300 6150
F 0 "D607" H 12250 6250 50  0000 C CNN
F 1 "SOD-123" H 12750 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12300 6150 50  0001 C CNN
F 3 "~" V 12300 6150 50  0001 C CNN
	1    12300 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX707
U 1 1 5F40370F
P 12850 5900
F 0 "MX707" H 12883 6123 60  0000 C CNN
F 1 "MX-NoLED" H 12883 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12225 5875 60  0001 C CNN
F 3 "" H 12225 5875 60  0001 C CNN
	1    12850 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D707
U 1 1 5F403715
P 12800 6150
F 0 "D707" H 12750 6250 50  0000 C CNN
F 1 "SOD-123" H 13250 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12800 6150 50  0001 C CNN
F 3 "~" V 12800 6150 50  0001 C CNN
	1    12800 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX608
U 1 1 5F40371B
P 13850 5900
F 0 "MX608" H 13883 6123 60  0000 C CNN
F 1 "MX-NoLED" H 13883 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13225 5875 60  0001 C CNN
F 3 "" H 13225 5875 60  0001 C CNN
	1    13850 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D608
U 1 1 5F403721
P 13800 6150
F 0 "D608" H 13750 6250 50  0000 C CNN
F 1 "SOD-123" H 14250 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13800 6150 50  0001 C CNN
F 3 "~" V 13800 6150 50  0001 C CNN
	1    13800 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX708_100
U 1 1 5F403727
P 14350 5900
F 0 "MX708_100" H 14383 6123 60  0000 C CNN
F 1 "MX-NoLED" H 14383 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13725 5875 60  0001 C CNN
F 3 "" H 13725 5875 60  0001 C CNN
	1    14350 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D708
U 1 1 5F40372D
P 14300 6150
F 0 "D708" H 14250 6250 50  0000 C CNN
F 1 "SOD-123" H 14750 6250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14300 6150 50  0001 C CNN
F 3 "~" V 14300 6150 50  0001 C CNN
	1    14300 6150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX609_175
U 1 1 5F403733
P 15350 5900
F 0 "MX609_175" H 15383 6123 60  0000 C CNN
F 1 "MX-NoLED" H 15383 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-NoLED" H 14725 5875 60  0001 C CNN
F 3 "" H 14725 5875 60  0001 C CNN
	1    15350 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D609
U 1 1 5F403739
P 15300 6400
F 0 "D609" H 15250 6500 50  0000 C CNN
F 1 "SOD-123" H 15750 6500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 15300 6400 50  0001 C CNN
F 3 "~" V 15300 6400 50  0001 C CNN
	1    15300 6400
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX709
U 1 1 5F40373F
P 15850 5900
F 0 "MX709" H 15883 6123 60  0000 C CNN
F 1 "MX-NoLED" H 15883 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 15225 5875 60  0001 C CNN
F 3 "" H 15225 5875 60  0001 C CNN
	1    15850 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D709
U 1 1 5F403745
P 15800 6400
F 0 "D709" H 15750 6500 50  0000 C CNN
F 1 "SOD-123" H 16250 6500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 15800 6400 50  0001 C CNN
F 3 "~" V 15800 6400 50  0001 C CNN
	1    15800 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6500 3300 6250
Wire Wire Line
	4800 6250 4800 6500
Wire Wire Line
	4800 6500 3300 6500
Connection ~ 3300 6500
Wire Wire Line
	6300 6250 6300 6500
Wire Wire Line
	6300 6500 4800 6500
Connection ~ 4800 6500
Wire Wire Line
	7800 6250 7800 6500
Wire Wire Line
	7800 6500 6300 6500
Connection ~ 6300 6500
Wire Wire Line
	9300 6250 9300 6500
Wire Wire Line
	9300 6500 7800 6500
Connection ~ 7800 6500
Wire Wire Line
	10800 6250 10800 6500
Wire Wire Line
	10800 6500 9300 6500
Connection ~ 9300 6500
Wire Wire Line
	12300 6250 12300 6500
Wire Wire Line
	12300 6500 10800 6500
Connection ~ 10800 6500
Wire Wire Line
	13800 6250 13800 6500
Wire Wire Line
	13800 6500 12300 6500
Connection ~ 12300 6500
Wire Wire Line
	15300 6500 13800 6500
Connection ~ 13800 6500
Wire Wire Line
	3800 6750 3800 6250
Wire Wire Line
	3800 6750 5300 6750
Wire Wire Line
	5300 6750 5300 6250
Connection ~ 3800 6750
Wire Wire Line
	5300 6750 6800 6750
Wire Wire Line
	6800 6750 6800 6250
Connection ~ 5300 6750
Wire Wire Line
	6800 6750 8300 6750
Wire Wire Line
	8300 6750 8300 6250
Connection ~ 6800 6750
Wire Wire Line
	8300 6750 9800 6750
Wire Wire Line
	9800 6750 9800 6250
Connection ~ 8300 6750
Wire Wire Line
	9800 6750 11300 6750
Wire Wire Line
	11300 6750 11300 6250
Connection ~ 9800 6750
Wire Wire Line
	11300 6750 12800 6750
Wire Wire Line
	12800 6750 12800 6250
Connection ~ 11300 6750
Wire Wire Line
	12800 6750 14300 6750
Wire Wire Line
	14300 6750 14300 6250
Connection ~ 12800 6750
Wire Wire Line
	14300 6750 15800 6750
Connection ~ 14300 6750
Text GLabel 1000 8250 0    50   Input ~ 0
ROW9
Text GLabel 1000 8000 0    50   Input ~ 0
ROW8
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX800
U 1 1 5F42308C
P 1850 7400
F 0 "MX800" H 1883 7623 60  0000 C CNN
F 1 "MX-NoLED" H 1883 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1225 7375 60  0001 C CNN
F 3 "" H 1225 7375 60  0001 C CNN
	1    1850 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D800
U 1 1 5F423092
P 1800 7650
F 0 "D800" H 1750 7750 50  0000 C CNN
F 1 "SOD-123" H 2250 7750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1800 7650 50  0001 C CNN
F 3 "~" V 1800 7650 50  0001 C CNN
	1    1800 7650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX900
U 1 1 5F423098
P 2350 7400
F 0 "MX900" H 2383 7623 60  0000 C CNN
F 1 "MX-NoLED" H 2383 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1725 7375 60  0001 C CNN
F 3 "" H 1725 7375 60  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D900
U 1 1 5F42309E
P 2300 7650
F 0 "D900" H 2250 7750 50  0000 C CNN
F 1 "SOD-123" H 2750 7750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2300 7650 50  0001 C CNN
F 3 "~" V 2300 7650 50  0001 C CNN
	1    2300 7650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX801_150
U 1 1 5F4230A4
P 3350 7400
F 0 "MX801_150" H 3350 7650 60  0000 C CNN
F 1 "MX-NoLED" H 3383 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 2725 7375 60  0001 C CNN
F 3 "" H 2725 7375 60  0001 C CNN
	1    3350 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D801
U 1 1 5F4230AA
P 3300 7850
F 0 "D801" H 3250 7950 50  0000 C CNN
F 1 "SOD-123" H 3750 7950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3300 7850 50  0001 C CNN
F 3 "~" V 3300 7850 50  0001 C CNN
	1    3300 7850
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX901_150
U 1 1 5F4230B0
P 3850 7400
F 0 "MX901_150" H 3883 7623 60  0000 C CNN
F 1 "MX-NoLED" H 3883 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 3225 7375 60  0001 C CNN
F 3 "" H 3225 7375 60  0001 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D901
U 1 1 5F4230B6
P 3800 7800
F 0 "D901" H 3750 7900 50  0000 C CNN
F 1 "SOD-123" H 4250 7900 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3800 7800 50  0001 C CNN
F 3 "~" V 3800 7800 50  0001 C CNN
	1    3800 7800
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX802_100
U 1 1 5F4230BC
P 4850 7400
F 0 "MX802_100" H 4883 7623 60  0000 C CNN
F 1 "MX-NoLED" H 4883 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4225 7375 60  0001 C CNN
F 3 "" H 4225 7375 60  0001 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D802
U 1 1 5F4230C2
P 4800 7650
F 0 "D802" H 4750 7750 50  0000 C CNN
F 1 "SOD-123" H 5250 7750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4800 7650 50  0001 C CNN
F 3 "~" V 4800 7650 50  0001 C CNN
	1    4800 7650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX902_125
U 1 1 5F4230C8
P 5350 7400
F 0 "MX902_125" H 5383 7623 60  0000 C CNN
F 1 "MX-NoLED" H 5383 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 4725 7375 60  0001 C CNN
F 3 "" H 4725 7375 60  0001 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D902
U 1 1 5F4230CE
P 5300 7850
F 0 "D902" H 5250 7950 50  0000 C CNN
F 1 "SOD-123" H 5750 7950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5300 7850 50  0001 C CNN
F 3 "~" V 5300 7850 50  0001 C CNN
	1    5300 7850
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX903_225
U 1 1 5F4230E0
P 6850 7400
F 0 "MX903_225" H 6883 7623 60  0000 C CNN
F 1 "MX-NoLED" H 6883 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.25U-NoLED" H 6225 7375 60  0001 C CNN
F 3 "" H 6225 7375 60  0001 C CNN
	1    6850 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D903
U 1 1 5F4230E6
P 6800 7650
F 0 "D903" H 6750 7750 50  0000 C CNN
F 1 "SOD-123" H 7250 7750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6800 7650 50  0001 C CNN
F 3 "~" V 6800 7650 50  0001 C CNN
	1    6800 7650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX904_275
U 1 1 5F4230F8
P 8350 7400
F 0 "MX904_275" H 8383 7623 60  0000 C CNN
F 1 "MX-NoLED" H 8383 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.75U-ReversedStabilizers-NoLED" H 7725 7375 60  0001 C CNN
F 3 "" H 7725 7375 60  0001 C CNN
	1    8350 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D904
U 1 1 5F4230FE
P 8300 7850
F 0 "D904" H 8250 7950 50  0000 C CNN
F 1 "SOD-123" H 8750 7950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8300 7850 50  0001 C CNN
F 3 "~" V 8300 7850 50  0001 C CNN
	1    8300 7850
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX905_200
U 1 1 5F423110
P 9850 7400
F 0 "MX905_200" H 9883 7623 60  0000 C CNN
F 1 "MX-NoLED" H 9883 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 9225 7375 60  0001 C CNN
F 3 "" H 9225 7375 60  0001 C CNN
	1    9850 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D905
U 1 1 5F423116
P 9800 7650
F 0 "D905" H 9750 7750 50  0000 C CNN
F 1 "SOD-123" H 10250 7750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9800 7650 50  0001 C CNN
F 3 "~" V 9800 7650 50  0001 C CNN
	1    9800 7650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX906
U 1 1 5F423128
P 11350 7400
F 0 "MX906" H 11383 7623 60  0000 C CNN
F 1 "MX-NoLED" H 11383 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10725 7375 60  0001 C CNN
F 3 "" H 10725 7375 60  0001 C CNN
	1    11350 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D906
U 1 1 5F42312E
P 11300 7650
F 0 "D906" H 11250 7750 50  0000 C CNN
F 1 "SOD-123" H 11750 7750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11300 7650 50  0001 C CNN
F 3 "~" V 11300 7650 50  0001 C CNN
	1    11300 7650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX907_100
U 1 1 5F423140
P 12850 7400
F 0 "MX907_100" H 12883 7623 60  0000 C CNN
F 1 "MX-NoLED" H 12883 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12225 7375 60  0001 C CNN
F 3 "" H 12225 7375 60  0001 C CNN
	1    12850 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D907
U 1 1 5F423146
P 12800 7850
F 0 "D907" H 12750 7950 50  0000 C CNN
F 1 "SOD-123" H 13250 7950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12800 7850 50  0001 C CNN
F 3 "~" V 12800 7850 50  0001 C CNN
	1    12800 7850
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX808_100
U 1 1 5F42314C
P 13850 7400
F 0 "MX808_100" H 13883 7623 60  0000 C CNN
F 1 "MX-NoLED" H 13883 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13225 7375 60  0001 C CNN
F 3 "" H 13225 7375 60  0001 C CNN
	1    13850 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D808
U 1 1 5F423152
P 13800 7650
F 0 "D808" H 13750 7750 50  0000 C CNN
F 1 "SOD-123" H 14250 7750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13800 7650 50  0001 C CNN
F 3 "~" V 13800 7650 50  0001 C CNN
	1    13800 7650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX908_150
U 1 1 5F423158
P 14350 7400
F 0 "MX908_150" H 14383 7623 60  0000 C CNN
F 1 "MX-NoLED" H 14383 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 13725 7375 60  0001 C CNN
F 3 "" H 13725 7375 60  0001 C CNN
	1    14350 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D908
U 1 1 5F42315E
P 14300 7850
F 0 "D908" H 14250 7950 50  0000 C CNN
F 1 "SOD-123" H 14750 7950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14300 7850 50  0001 C CNN
F 3 "~" V 14300 7850 50  0001 C CNN
	1    14300 7850
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX809
U 1 1 5F423164
P 15350 7400
F 0 "MX809" H 15383 7623 60  0000 C CNN
F 1 "MX-NoLED" H 15383 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14725 7375 60  0001 C CNN
F 3 "" H 14725 7375 60  0001 C CNN
	1    15350 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D809
U 1 1 5F42316A
P 15300 7650
F 0 "D809" H 15250 7750 50  0000 C CNN
F 1 "SOD-123" H 15750 7750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 15300 7650 50  0001 C CNN
F 3 "~" V 15300 7650 50  0001 C CNN
	1    15300 7650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX909
U 1 1 5F423170
P 15850 7400
F 0 "MX909" H 15883 7623 60  0000 C CNN
F 1 "MX-NoLED" H 15883 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 15225 7375 60  0001 C CNN
F 3 "" H 15225 7375 60  0001 C CNN
	1    15850 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D909
U 1 1 5F423176
P 15800 7650
F 0 "D909" H 15750 7750 50  0000 C CNN
F 1 "SOD-123" H 16250 7750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 15800 7650 50  0001 C CNN
F 3 "~" V 15800 7650 50  0001 C CNN
	1    15800 7650
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX810
U 1 1 5F42317C
P 16850 7400
F 0 "MX810" H 16883 7623 60  0000 C CNN
F 1 "MX-NoLED" H 16883 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 16225 7375 60  0001 C CNN
F 3 "" H 16225 7375 60  0001 C CNN
	1    16850 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D810
U 1 1 5F423182
P 16800 7650
F 0 "D810" H 16750 7750 50  0000 C CNN
F 1 "SOD-123" H 17250 7750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 16800 7650 50  0001 C CNN
F 3 "~" V 16800 7650 50  0001 C CNN
	1    16800 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 7750 1800 8000
Wire Wire Line
	1800 8000 1000 8000
Connection ~ 1800 8000
Wire Wire Line
	13800 7750 13800 8000
Wire Wire Line
	15300 7750 15300 8000
Wire Wire Line
	15300 8000 13800 8000
Wire Wire Line
	16800 7750 16800 8000
Wire Wire Line
	16800 8000 15300 8000
Connection ~ 15300 8000
Wire Wire Line
	2300 7750 2300 8250
Wire Wire Line
	2300 8250 1000 8250
Connection ~ 2300 8250
Wire Wire Line
	6800 8250 6800 7750
Connection ~ 6800 8250
Wire Wire Line
	9800 8250 9800 7750
Wire Wire Line
	9800 8250 11300 8250
Wire Wire Line
	11300 8250 11300 7750
Connection ~ 9800 8250
Connection ~ 11300 8250
Wire Wire Line
	15800 8250 15800 7750
Wire Wire Line
	1000 5250 2300 5250
Connection ~ 13800 8000
Wire Wire Line
	4800 7750 4800 8000
Connection ~ 4800 8000
Wire Wire Line
	4800 8000 6300 8000
Connection ~ 2500 1100
Wire Wire Line
	2500 1100 2500 850 
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2500 1100
Wire Wire Line
	4000 800  4000 850 
Connection ~ 4000 1100
Wire Wire Line
	4000 1100 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	4000 2850 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4000 4350 4000 5850
Connection ~ 4000 5850
Wire Wire Line
	4000 5850 4000 7100
Wire Wire Line
	5500 7350 5500 7050
Connection ~ 5500 1100
Wire Wire Line
	5500 1100 5500 850 
Connection ~ 5500 2850
Wire Wire Line
	5500 2850 5500 1100
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5500 2850
Connection ~ 5500 5850
Wire Wire Line
	5500 5850 5500 4350
Wire Wire Line
	7000 800  7000 850 
Connection ~ 7000 1100
Wire Wire Line
	7000 1100 7000 2850
Connection ~ 7000 2850
Wire Wire Line
	7000 2850 7000 4350
Connection ~ 7000 4350
Wire Wire Line
	7000 4350 7000 5850
Connection ~ 7000 5850
Wire Wire Line
	7000 5850 7000 7350
Wire Wire Line
	8500 7350 8500 7000
Connection ~ 8500 1100
Wire Wire Line
	8500 1100 8500 850 
Connection ~ 8500 2850
Wire Wire Line
	8500 2850 8500 1100
Connection ~ 8500 4350
Wire Wire Line
	8500 4350 8500 2850
Connection ~ 8500 5850
Wire Wire Line
	8500 5850 8500 5600
Wire Wire Line
	10000 800  10000 850 
Connection ~ 10000 1100
Wire Wire Line
	10000 1100 10000 2850
Connection ~ 10000 2850
Connection ~ 10000 4350
Wire Wire Line
	10000 4350 10000 5850
Connection ~ 10000 5850
Wire Wire Line
	10000 5850 10000 7350
Wire Wire Line
	11500 7350 11500 5850
Connection ~ 11500 1100
Wire Wire Line
	11500 1100 11500 850 
Connection ~ 11500 2850
Wire Wire Line
	11500 2850 11500 1100
Connection ~ 11500 4350
Wire Wire Line
	11500 4350 11500 2850
Connection ~ 11500 5850
Wire Wire Line
	11500 5850 11500 4350
Wire Wire Line
	13000 800  13000 850 
Connection ~ 13000 1100
Wire Wire Line
	13000 1100 13000 2850
Connection ~ 13000 2850
Wire Wire Line
	13000 2850 13000 4350
Connection ~ 13000 4350
Wire Wire Line
	13000 4350 13000 5850
Connection ~ 13000 5850
Wire Wire Line
	13000 5850 13000 7100
Wire Wire Line
	14500 7350 14500 7050
Connection ~ 14500 1100
Wire Wire Line
	14500 1100 14500 850 
Connection ~ 14500 2850
Wire Wire Line
	14500 2850 14500 1100
Connection ~ 14500 4350
Wire Wire Line
	14500 4350 14500 2850
Connection ~ 14500 5850
Wire Wire Line
	14500 5850 14500 4350
Wire Wire Line
	16000 800  16000 850 
Connection ~ 16000 1100
Wire Wire Line
	16000 1100 16000 2200
Connection ~ 16000 2850
Wire Wire Line
	16000 2850 16000 4350
Connection ~ 16000 4350
Connection ~ 16000 5850
Wire Wire Line
	16000 5850 16000 7350
Wire Wire Line
	2500 850  2000 850 
Wire Wire Line
	2000 850  2000 1100
Connection ~ 2500 850 
Wire Wire Line
	2500 850  2500 800 
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 2000 2850
Connection ~ 2000 2850
Wire Wire Line
	2000 2850 2000 4350
Connection ~ 2000 4350
Connection ~ 2000 5850
Wire Wire Line
	2000 5850 2000 7350
Wire Wire Line
	3500 7350 3500 7000
Wire Wire Line
	3500 850  4000 850 
Connection ~ 3500 1100
Wire Wire Line
	3500 1100 3500 850 
Connection ~ 3500 2850
Wire Wire Line
	3500 2850 3500 1100
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 3500 2850
Connection ~ 3500 5850
Wire Wire Line
	3500 5850 3500 4350
Connection ~ 4000 850 
Wire Wire Line
	4000 850  4000 1100
Wire Wire Line
	5500 850  5000 850 
Wire Wire Line
	5000 850  5000 1100
Connection ~ 5500 850 
Wire Wire Line
	5500 850  5500 800 
Connection ~ 5000 1100
Wire Wire Line
	5000 1100 5000 2850
Connection ~ 5000 2850
Wire Wire Line
	5000 2850 5000 4350
Connection ~ 5000 4350
Wire Wire Line
	5000 4350 5000 5850
Connection ~ 5000 5850
Wire Wire Line
	5000 5850 5000 7350
Wire Wire Line
	6500 5850 6500 4350
Wire Wire Line
	6500 850  7000 850 
Connection ~ 6500 1100
Wire Wire Line
	6500 1100 6500 850 
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6500 1100
Connection ~ 6500 4350
Wire Wire Line
	6500 4350 6500 2850
Connection ~ 7000 850 
Wire Wire Line
	7000 850  7000 1100
Wire Wire Line
	8500 850  8000 850 
Wire Wire Line
	8000 850  8000 1100
Connection ~ 8500 850 
Wire Wire Line
	8500 850  8500 800 
Connection ~ 8000 1100
Wire Wire Line
	8000 1100 8000 2550
Connection ~ 8000 2850
Wire Wire Line
	8000 2850 8000 4050
Connection ~ 8000 4350
Wire Wire Line
	8000 4350 8000 5550
Wire Wire Line
	9500 5850 9500 4350
Wire Wire Line
	9500 850  10000 850 
Connection ~ 9500 1100
Wire Wire Line
	9500 1100 9500 850 
Connection ~ 9500 2850
Wire Wire Line
	9500 2850 9500 1100
Connection ~ 9500 4350
Wire Wire Line
	9500 4350 9500 2850
Connection ~ 10000 850 
Wire Wire Line
	10000 850  10000 1100
Wire Wire Line
	11500 850  11000 850 
Wire Wire Line
	11000 850  11000 1100
Connection ~ 11500 850 
Wire Wire Line
	11500 850  11500 800 
Connection ~ 11000 1100
Wire Wire Line
	11000 1100 11000 2850
Connection ~ 11000 2850
Wire Wire Line
	11000 2850 11000 4350
Connection ~ 11000 4350
Wire Wire Line
	11000 4350 11000 5850
Wire Wire Line
	12500 5850 12500 4350
Wire Wire Line
	12500 850  13000 850 
Connection ~ 12500 1100
Wire Wire Line
	12500 1100 12500 850 
Connection ~ 12500 2850
Wire Wire Line
	12500 2850 12500 1100
Connection ~ 12500 4350
Wire Wire Line
	12500 4350 12500 2850
Connection ~ 13000 850 
Wire Wire Line
	13000 850  13000 1100
Wire Wire Line
	14500 850  14000 850 
Wire Wire Line
	14000 850  14000 1100
Connection ~ 14500 850 
Wire Wire Line
	14500 850  14500 800 
Connection ~ 14000 1100
Wire Wire Line
	14000 1100 14000 2850
Connection ~ 14000 2850
Wire Wire Line
	14000 2850 14000 4350
Connection ~ 14000 4350
Wire Wire Line
	14000 4350 14000 5850
Connection ~ 14000 5850
Wire Wire Line
	14000 5850 14000 7350
Wire Wire Line
	15500 7350 15500 5850
Wire Wire Line
	15500 850  16000 850 
Connection ~ 15500 1100
Wire Wire Line
	15500 1100 15500 850 
Connection ~ 15500 2850
Wire Wire Line
	15500 2850 15500 2500
Connection ~ 15500 4350
Wire Wire Line
	15500 4350 15500 2850
Connection ~ 15500 5850
Wire Wire Line
	15500 5850 15500 5600
Connection ~ 16000 850 
Wire Wire Line
	16000 850  16000 1100
Wire Wire Line
	17000 850  17000 1100
Connection ~ 17000 1100
Connection ~ 17000 4350
Wire Wire Line
	17000 4350 17000 7350
Text GLabel 2850 13600 2    50   Input ~ 0
ROW1
Text GLabel 2850 13500 2    50   Input ~ 0
ROW0
Text GLabel 2850 13000 2    50   Input ~ 0
ROW3
Text GLabel 2850 13800 2    50   Input ~ 0
ROW2
Text GLabel 2850 14900 2    50   Input ~ 0
ROW5
Text GLabel 2850 13100 2    50   Input ~ 0
ROW4
Text GLabel 2850 14700 2    50   Input ~ 0
ROW7
Text GLabel 2850 14800 2    50   Input ~ 0
ROW6
Text GLabel 2850 14500 2    50   Input ~ 0
ROW9
Text GLabel 2850 14600 2    50   Input ~ 0
ROW8
Wire Wire Line
	2750 13100 2850 13100
Wire Wire Line
	2750 13000 2850 13000
Wire Wire Line
	2850 12700 2750 12700
Wire Wire Line
	2850 12600 2750 12600
Wire Wire Line
	2850 12500 2750 12500
Wire Wire Line
	2850 12400 2750 12400
Wire Wire Line
	2850 12300 2750 12300
Wire Wire Line
	2850 12100 2750 12100
Wire Wire Line
	2850 12200 2750 12200
Text GLabel 2850 12100 2    50   Input ~ 0
COL0
Text GLabel 2850 12200 2    50   Input ~ 0
COL1
Text GLabel 2850 12300 2    50   Input ~ 0
COL2
Text GLabel 2850 12400 2    50   Input ~ 0
COL3
Text GLabel 2850 12800 2    50   Input ~ 0
COL4
Text GLabel 2850 13700 2    50   Input ~ 0
COL5
Text GLabel 2850 14000 2    50   Input ~ 0
COL7
Text GLabel 2850 12500 2    50   Input ~ 0
COL8
Text GLabel 2850 12600 2    50   Input ~ 0
COL9
Text GLabel 2850 12700 2    50   Input ~ 0
COL10
Text GLabel 2850 13900 2    50   Input ~ 0
COL6
Wire Wire Line
	2750 14200 3150 14200
Wire Wire Line
	2750 13500 2850 13500
Wire Wire Line
	2750 13600 2850 13600
Wire Wire Line
	2750 13700 2850 13700
Wire Wire Line
	2750 13800 2850 13800
Wire Wire Line
	2750 13900 2850 13900
Wire Wire Line
	2750 14000 2850 14000
Wire Wire Line
	2750 14500 2850 14500
Wire Wire Line
	2750 14600 2850 14600
Wire Wire Line
	2750 14700 2850 14700
$Comp
L railroad-keyboard-rescue:R_Small-Device R5
U 1 1 5EF988CE
P 4950 12900
F 0 "R5" V 5150 12900 50  0000 C CNN
F 1 "1m" V 5050 12900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 12900 50  0001 C CNN
F 3 "~" H 4950 12900 50  0001 C CNN
	1    4950 12900
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:C_Small-Device C8
U 1 1 5F019284
P 4950 13100
F 0 "C8" V 4750 13050 50  0000 L CNN
F 1 "4.7uF" V 4850 13000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 13100 50  0001 C CNN
F 3 "~" H 4950 13100 50  0001 C CNN
	1    4950 13100
	0    1    1    0   
$EndComp
$Comp
L railroad-keyboard-rescue:GND-power #PWR0112
U 1 1 5F08FDAA
P 5350 13450
F 0 "#PWR0112" H 5350 13200 50  0001 C CNN
F 1 "GND" H 5355 13277 50  0000 C CNN
F 2 "" H 5350 13450 50  0001 C CNN
F 3 "" H 5350 13450 50  0001 C CNN
	1    5350 13450
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:1734510-1-1734510-1 J1
U 1 1 5F0BB814
P 4350 13400
F 0 "J1" H 4242 12835 50  0000 C CNN
F 1 "1734510-1" H 4242 12926 50  0000 C CNN
F 2 "usb-mini-1734510-1:TE_1734510-1" H 4350 13400 50  0001 L BNN
F 3 "1734510-1" H 4350 13400 50  0001 L BNN
	1    4350 13400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 13500 4750 13500
Wire Wire Line
	4750 13600 4900 13600
Wire Wire Line
	4750 13100 4800 13100
Wire Wire Line
	4850 14000 4950 14000
$Comp
L railroad-keyboard-rescue:VCC-power #PWR0113
U 1 1 5EEFECBA
P 4850 14000
F 0 "#PWR0113" H 4850 13850 50  0001 C CNN
F 1 "VCC" H 4865 14173 50  0000 C CNN
F 2 "" H 4850 14000 50  0001 C CNN
F 3 "" H 4850 14000 50  0001 C CNN
	1    4850 14000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 14000 5400 14000
$Comp
L railroad-keyboard-rescue:+5V-power #PWR0111
U 1 1 5EEF6EA4
P 5400 14000
F 0 "#PWR0111" H 5400 13850 50  0001 C CNN
F 1 "+5V" H 5415 14173 50  0000 C CNN
F 2 "" H 5400 14000 50  0001 C CNN
F 3 "" H 5400 14000 50  0001 C CNN
	1    5400 14000
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:Polyfuse-Device F1
U 1 1 5EEF5A35
P 5100 14000
F 0 "F1" V 4875 14000 50  0000 C CNN
F 1 "500mA" V 4966 14000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5150 13800 50  0001 L CNN
F 3 "~" H 5100 14000 50  0001 C CNN
	1    5100 14000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 13700 4750 14000
Wire Wire Line
	4750 14000 4850 14000
Connection ~ 4850 14000
Wire Wire Line
	5350 13100 5350 13300
Wire Wire Line
	4750 13300 5350 13300
Connection ~ 5350 13300
Wire Wire Line
	5350 13300 5350 13450
Wire Wire Line
	2750 12800 2850 12800
Wire Wire Line
	2750 14800 2850 14800
$Comp
L railroad-keyboard-rescue:+5V-power #PWR0108
U 1 1 5EEB2FF8
P 2050 11600
F 0 "#PWR0108" H 2050 11450 50  0001 C CNN
F 1 "+5V" H 2065 11773 50  0000 C CNN
F 2 "" H 2050 11600 50  0001 C CNN
F 3 "" H 2050 11600 50  0001 C CNN
	1    2050 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 13100 4800 12900
Wire Wire Line
	4800 12900 4850 12900
Connection ~ 4800 13100
Wire Wire Line
	4800 13100 4850 13100
Wire Wire Line
	5050 13100 5100 13100
Wire Wire Line
	5050 12900 5100 12900
Wire Wire Line
	5100 12900 5100 13100
Connection ~ 5100 13100
Wire Wire Line
	5100 13100 5350 13100
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX100_100
U 1 1 5F09C085
P 2700 1150
F 0 "MX100_100" H 2800 1400 60  0000 C CNN
F 1 "MX-NoLED" H 2733 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2075 1125 60  0001 C CNN
F 3 "" H 2075 1125 60  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 2300 2000
Wire Wire Line
	2850 850  2850 1100
Wire Wire Line
	2500 850  2850 850 
Wire Wire Line
	2650 1300 2300 1300
Wire Wire Line
	2300 1300 2300 1400
Connection ~ 2300 1300
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX500_100
U 1 1 5F18449D
P 2350 4400
F 0 "MX500_100" H 2383 4623 60  0000 C CNN
F 1 "MX-NoLED" H 2383 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1725 4375 60  0001 C CNN
F 3 "" H 1725 4375 60  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2500 2850
$Comp
L railroad-keyboard-rescue:D_Small-Device D500
U 1 1 5F1B210F
P 2300 4650
F 0 "D500" H 2250 4750 50  0000 C CNN
F 1 "SOD-123" H 2750 4750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2300 4650 50  0001 C CNN
F 3 "~" V 2300 4650 50  0001 C CNN
	1    2300 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4750 2300 5250
Connection ~ 2300 5250
Wire Wire Line
	2300 5250 3800 5250
Wire Wire Line
	2300 1600 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 3800 2000
$Comp
L railroad-keyboard-rescue:GND1-power #PWR0118
U 1 1 5F0E4864
P 6900 13000
F 0 "#PWR0118" H 6900 12750 50  0001 C CNN
F 1 "GND1" H 6905 12827 50  0000 C CNN
F 2 "" H 6900 13000 50  0001 C CNN
F 3 "" H 6900 13000 50  0001 C CNN
	1    6900 13000
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:GND2-power #PWR0119
U 1 1 5F145BBF
P 6850 13700
F 0 "#PWR0119" H 6850 13450 50  0001 C CNN
F 1 "GND2" H 6855 13527 50  0000 C CNN
F 2 "" H 6850 13700 50  0001 C CNN
F 3 "" H 6850 13700 50  0001 C CNN
	1    6850 13700
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:Conn_01x01-Connector_Generic J2
U 1 1 5F2DF526
P 7100 13000
F 0 "J2" H 7180 13042 50  0000 L CNN
F 1 "Conn_01x01" H 7180 12951 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 7100 13000 50  0001 C CNN
F 3 "~" H 7100 13000 50  0001 C CNN
	1    7100 13000
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:Conn_01x01-Connector_Generic J3
U 1 1 5F3408A6
P 7050 13700
F 0 "J3" H 7130 13742 50  0000 L CNN
F 1 "Conn_01x01" H 7130 13651 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 7050 13700 50  0001 C CNN
F 3 "~" H 7050 13700 50  0001 C CNN
	1    7050 13700
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX801_125
U 1 1 5F6BCAD1
P 2900 7400
F 0 "MX801_125" H 2850 7600 60  0000 C CNN
F 1 "MX-NoLED" H 2933 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 2275 7375 60  0001 C CNN
F 3 "" H 2275 7375 60  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8000 3300 8000
Wire Wire Line
	3300 7950 3300 8000
Connection ~ 3300 8000
Wire Wire Line
	3300 8000 4800 8000
Wire Wire Line
	3300 7750 3300 7650
Wire Wire Line
	2850 7550 2850 7650
Wire Wire Line
	2850 7650 3300 7650
Connection ~ 3300 7650
Wire Wire Line
	3300 7650 3300 7550
Wire Wire Line
	3050 7350 3050 7000
Wire Wire Line
	3050 7000 3500 7000
Connection ~ 3500 7000
Wire Wire Line
	3500 7000 3500 5850
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX901_100
U 1 1 5F875937
P 4250 7500
F 0 "MX901_100" H 4283 7723 60  0000 C CNN
F 1 "MX-NoLED" H 4283 7649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3625 7475 60  0001 C CNN
F 3 "" H 3625 7475 60  0001 C CNN
	1    4250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8250 3800 8250
Wire Wire Line
	3800 7900 3800 8250
Connection ~ 3800 8250
Wire Wire Line
	3800 7700 3800 7650
Wire Wire Line
	4200 7650 3800 7650
Connection ~ 3800 7650
Wire Wire Line
	3800 7650 3800 7550
Wire Wire Line
	4000 7100 4400 7100
Wire Wire Line
	4400 7100 4400 7450
Connection ~ 4000 7100
Wire Wire Line
	4000 7100 4000 7350
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX803
U 1 1 5F9732FA
P 6350 7400
F 0 "MX803" H 6383 7623 60  0000 C CNN
F 1 "MX-NoLED" H 6383 7549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5725 7375 60  0001 C CNN
F 3 "" H 5725 7375 60  0001 C CNN
	1    6350 7400
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D803
U 1 1 5F973300
P 6300 7650
F 0 "D803" H 6250 7750 50  0000 C CNN
F 1 "SOD-123" H 6750 7750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 7650 50  0001 C CNN
F 3 "~" V 6300 7650 50  0001 C CNN
	1    6300 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 7750 6300 8000
Connection ~ 6300 8000
Wire Wire Line
	6300 8000 12300 8000
Wire Wire Line
	6500 7350 6500 5850
Connection ~ 6500 5850
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX210_100
U 1 1 5FA103A7
P 16800 2900
F 0 "MX210_100" H 16833 3123 60  0000 C CNN
F 1 "MX-NoLED" H 16833 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 16175 2875 60  0001 C CNN
F 3 "" H 16175 2875 60  0001 C CNN
	1    16800 2900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D210
U 1 1 5FA103AD
P 16750 3150
F 0 "D210" H 16700 3250 50  0000 C CNN
F 1 "SOD-123" H 17200 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 16750 3150 50  0001 C CNN
F 3 "~" V 16750 3150 50  0001 C CNN
	1    16750 3150
	0    -1   -1   0   
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX902_150
U 1 1 5FA7C985
P 5750 7550
F 0 "MX902_150" H 5783 7773 60  0000 C CNN
F 1 "MX-NoLED" H 5783 7699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 5125 7525 60  0001 C CNN
F 3 "" H 5125 7525 60  0001 C CNN
	1    5750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7050 5900 7050
Wire Wire Line
	5900 7050 5900 7500
Connection ~ 5500 7050
Wire Wire Line
	5500 7050 5500 5850
Wire Wire Line
	3800 8250 5300 8250
Wire Wire Line
	5300 7950 5300 8250
Connection ~ 5300 8250
Wire Wire Line
	5300 8250 6800 8250
Wire Wire Line
	5300 7750 5300 7700
Wire Wire Line
	5700 7700 5300 7700
Connection ~ 5300 7700
Wire Wire Line
	5300 7700 5300 7550
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX904_700
U 1 1 5FB86749
P 7800 7500
F 0 "MX904_700" H 7833 7723 60  0000 C CNN
F 1 "MX-NoLED" H 7833 7649 20  0000 C CNN
F 2 "MX_Only:MXOnly-7U-NoLED" H 7175 7475 60  0001 C CNN
F 3 "" H 7175 7475 60  0001 C CNN
	1    7800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 8250 8300 8250
Wire Wire Line
	8300 7950 8300 8250
Connection ~ 8300 8250
Wire Wire Line
	8300 8250 9800 8250
Wire Wire Line
	8300 7750 8300 7650
Wire Wire Line
	7750 7650 8300 7650
Connection ~ 8300 7650
Wire Wire Line
	8300 7650 8300 7550
Wire Wire Line
	7950 7450 7950 7000
Wire Wire Line
	7950 7000 8500 7000
Connection ~ 8500 7000
Wire Wire Line
	8500 7000 8500 5850
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX907_101
U 1 1 5FC97AC1
P 13200 7550
F 0 "MX907_101" H 13233 7773 60  0000 C CNN
F 1 "MX-NoLED" H 13233 7699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12575 7525 60  0001 C CNN
F 3 "" H 12575 7525 60  0001 C CNN
	1    13200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 7100 13350 7100
Wire Wire Line
	13350 7100 13350 7500
Connection ~ 13000 7100
Wire Wire Line
	13000 7100 13000 7350
Wire Wire Line
	11300 8250 12800 8250
Wire Wire Line
	12800 7550 12800 7700
Wire Wire Line
	13150 7700 12800 7700
Connection ~ 12800 7700
Wire Wire Line
	12800 7700 12800 7750
Wire Wire Line
	12800 7950 12800 8250
Connection ~ 12800 8250
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX807_100
U 1 1 5FDAFF06
P 11950 7350
F 0 "MX807_100" H 11983 7573 60  0000 C CNN
F 1 "MX-NoLED" H 11983 7499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11325 7325 60  0001 C CNN
F 3 "" H 11325 7325 60  0001 C CNN
	1    11950 7350
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX807_150
U 1 1 5FDAFF0C
P 12350 7500
F 0 "MX807_150" H 12383 7723 60  0000 C CNN
F 1 "MX-NoLED" H 12383 7649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 11725 7475 60  0001 C CNN
F 3 "" H 11725 7475 60  0001 C CNN
	1    12350 7500
	1    0    0    -1  
$EndComp
Connection ~ 12500 5850
Wire Wire Line
	12500 5850 12500 7300
Wire Wire Line
	12100 7300 12500 7300
Connection ~ 12500 7300
Wire Wire Line
	12500 7300 12500 7450
$Comp
L railroad-keyboard-rescue:D_Small-Device D807
U 1 1 5FE964CC
P 12300 7850
F 0 "D807" H 12250 7950 50  0000 C CNN
F 1 "SOD-123" H 12750 7950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12300 7850 50  0001 C CNN
F 3 "~" V 12300 7850 50  0001 C CNN
	1    12300 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12300 7750 12300 7700
Wire Wire Line
	11900 7500 11900 7700
Wire Wire Line
	11900 7700 12300 7700
Connection ~ 12300 7700
Wire Wire Line
	12300 7700 12300 7650
Wire Wire Line
	12300 7950 12300 8000
Connection ~ 12300 8000
Wire Wire Line
	12300 8000 13800 8000
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX908_100
U 1 1 5FF7F0A6
P 14750 7500
F 0 "MX908_100" H 14783 7723 60  0000 C CNN
F 1 "MX-NoLED" H 14783 7649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14125 7475 60  0001 C CNN
F 3 "" H 14125 7475 60  0001 C CNN
	1    14750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 7050 14900 7050
Wire Wire Line
	14900 7050 14900 7450
Connection ~ 14500 7050
Wire Wire Line
	14500 7050 14500 5850
Wire Wire Line
	12800 8250 14300 8250
Wire Wire Line
	14300 7750 14300 7650
Wire Wire Line
	14700 7650 14300 7650
Connection ~ 14300 7650
Wire Wire Line
	14300 7650 14300 7550
Wire Wire Line
	14300 7950 14300 8250
Connection ~ 14300 8250
Wire Wire Line
	14300 8250 15800 8250
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX9_100
U 1 1 600AB0F6
P 14900 1000
F 0 "MX9_100" H 14933 1223 60  0000 C CNN
F 1 "MX-NoLED" H 14933 1149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14275 975 60  0001 C CNN
F 3 "" H 14275 975 60  0001 C CNN
	1    14900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 850  15050 850 
Wire Wire Line
	15050 850  15050 950 
Connection ~ 15500 850 
Wire Wire Line
	13800 1750 15300 1750
Wire Wire Line
	15300 1700 15300 1750
Connection ~ 15300 1750
Wire Wire Line
	15300 1750 16800 1750
Wire Wire Line
	15300 1500 15300 1400
Wire Wire Line
	14850 1150 14850 1400
Wire Wire Line
	14850 1400 15300 1400
Connection ~ 15300 1400
Wire Wire Line
	15300 1400 15300 1300
Wire Wire Line
	2850 14900 2750 14900
Wire Wire Line
	16950 2850 17000 2850
Wire Wire Line
	17000 2850 17000 4350
Wire Wire Line
	17000 1100 17000 2850
Connection ~ 17000 2850
Wire Wire Line
	16750 3500 16750 3250
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX209_100
U 1 1 5F706C49
P 15050 2550
F 0 "MX209_100" H 15083 2773 60  0000 C CNN
F 1 "MX-NoLED" H 15083 2699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14425 2525 60  0001 C CNN
F 3 "" H 14425 2525 60  0001 C CNN
	1    15050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 2500 15200 2500
Connection ~ 15500 2500
Wire Wire Line
	15500 2500 15500 1100
Wire Wire Line
	13800 3500 15300 3500
Wire Wire Line
	15300 3400 15300 3500
Connection ~ 15300 3500
Wire Wire Line
	15300 3500 16750 3500
Wire Wire Line
	15300 3050 15300 3150
Wire Wire Line
	15000 2700 15000 3150
Wire Wire Line
	15000 3150 15300 3150
Connection ~ 15300 3150
Wire Wire Line
	15300 3150 15300 3200
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX309_150
U 1 1 5F81F6D0
P 16200 2500
F 0 "MX309_150" H 16233 2723 60  0000 C CNN
F 1 "MX-NoLED" H 16233 2649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 15575 2475 60  0001 C CNN
F 3 "" H 15575 2475 60  0001 C CNN
	1    16200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 2200 16350 2200
Wire Wire Line
	16350 2200 16350 2450
Connection ~ 16000 2200
Wire Wire Line
	16000 2200 16000 2850
Wire Wire Line
	15800 3450 15800 3750
Wire Wire Line
	15800 3050 15800 3200
Wire Wire Line
	16150 2650 16150 3200
Wire Wire Line
	16150 3200 15800 3200
Connection ~ 15800 3200
Wire Wire Line
	15800 3200 15800 3250
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX700_275
U 1 1 5F978E10
P 2350 5900
F 0 "MX700_275" H 2383 6123 60  0000 C CNN
F 1 "MX-NoLED" H 2383 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.75U-NoLED" H 1725 5875 60  0001 C CNN
F 3 "" H 1725 5875 60  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:D_Small-Device D700
U 1 1 5F978E16
P 2300 6300
F 0 "D700" H 2250 6400 50  0000 C CNN
F 1 "SOD-123" H 2750 6400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2300 6300 50  0001 C CNN
F 3 "~" V 2300 6300 50  0001 C CNN
	1    2300 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4350 2500 5500
Connection ~ 2500 4350
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 2500 7350
Wire Wire Line
	1800 5000 3300 5000
Wire Wire Line
	1800 5000 1000 5000
Connection ~ 1800 5000
Wire Wire Line
	1800 4750 1800 5000
Wire Wire Line
	1000 6500 1800 6500
Wire Wire Line
	1800 6400 1800 6500
Connection ~ 1800 6500
Wire Wire Line
	1800 6500 3300 6500
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX700_175
U 1 1 5FADF09B
P 2750 5700
F 0 "MX700_175" H 2783 5923 60  0000 C CNN
F 1 "MX-NoLED" H 2783 5849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-NoLED" H 2125 5675 60  0001 C CNN
F 3 "" H 2125 5675 60  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX609_275
U 1 1 5FB95AE9
P 15000 5650
F 0 "MX609_275" H 15033 5873 60  0000 C CNN
F 1 "MX-NoLED" H 15033 5799 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.75U-NoLED" H 14375 5625 60  0001 C CNN
F 3 "" H 14375 5625 60  0001 C CNN
	1    15000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 6500 15800 6750
Wire Wire Line
	16000 4350 16000 5850
Wire Wire Line
	15800 6050 15800 6300
Wire Wire Line
	15150 5600 15500 5600
Connection ~ 15500 5600
Wire Wire Line
	15500 5600 15500 4350
Wire Wire Line
	14950 5800 14950 6200
Wire Wire Line
	14950 6200 15300 6200
Wire Wire Line
	15300 6050 15300 6200
Connection ~ 15300 6200
Wire Wire Line
	15300 6200 15300 6300
Wire Wire Line
	2000 4350 2000 5850
Wire Wire Line
	1800 6050 1800 6200
Wire Wire Line
	1000 6750 2300 6750
Wire Wire Line
	2300 6050 2300 6150
Wire Wire Line
	2300 6400 2300 6750
Connection ~ 2300 6750
Wire Wire Line
	2300 6750 3800 6750
Wire Wire Line
	2300 6150 2700 6150
Wire Wire Line
	2700 6150 2700 5850
Connection ~ 2300 6150
Wire Wire Line
	2300 6150 2300 6200
Wire Wire Line
	2500 5500 2900 5500
Wire Wire Line
	2900 5500 2900 5650
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2500 5850
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX0
U 1 1 5EF67CC0
P 1850 1150
F 0 "MX0" H 1883 1373 60  0000 C CNN
F 1 "MX-NoLED" H 1883 1299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1225 1125 60  0001 C CNN
F 3 "" H 1225 1125 60  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX4_b1
U 1 1 6185D3D6
P 7550 1000
F 0 "MX4_b1" H 7583 1223 60  0000 C CNN
F 1 "MX-NoLED" H 7583 1149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6925 975 60  0001 C CNN
F 3 "" H 6925 975 60  0001 C CNN
	1    7550 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 850  8000 850 
Connection ~ 8000 850 
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX204_b1
U 1 1 61962609
P 7450 2600
F 0 "MX204_b1" H 7483 2823 60  0000 C CNN
F 1 "MX-NoLED" H 7483 2749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6825 2575 60  0001 C CNN
F 3 "" H 6825 2575 60  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7800 1300
Wire Wire Line
	7400 1050 7400 1300
Connection ~ 7800 1300
Wire Wire Line
	7600 2550 8000 2550
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 8000 2850
Wire Wire Line
	7400 2750 7400 3050
Wire Wire Line
	7400 3050 7800 3050
Connection ~ 7800 3050
Wire Wire Line
	7400 4250 7400 4550
Wire Wire Line
	7400 4550 7800 4550
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX604_b1
U 1 1 61CFE6EE
P 7550 5700
F 0 "MX604_b1" H 7583 5923 60  0000 C CNN
F 1 "MX-NoLED" H 7583 5849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6925 5675 60  0001 C CNN
F 3 "" H 6925 5675 60  0001 C CNN
	1    7550 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 5750 7400 6050
Wire Wire Line
	7400 6050 7800 6050
Wire Wire Line
	7600 5550 8000 5550
Connection ~ 8000 5550
Wire Wire Line
	8000 5550 8000 5850
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX704_200
U 1 1 61E0DBA4
P 8700 5900
F 0 "MX704_200" H 8800 6150 60  0000 C CNN
F 1 "MX-NoLED" H 8733 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 8075 5875 60  0001 C CNN
F 3 "" H 8075 5875 60  0001 C CNN
	1    8700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5600 8850 5850
Wire Wire Line
	8650 6050 8300 6050
Wire Wire Line
	8500 5600 8850 5600
Connection ~ 8500 5600
Wire Wire Line
	8500 5600 8500 4350
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX505_200v1
U 1 1 61F26F74
P 10200 4400
F 0 "MX505_200v1" H 10300 4650 60  0000 C CNN
F 1 "MX-NoLED" H 10233 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedVerticalStabilizers-NoLED" H 9575 4375 60  0001 C CNN
F 3 "" H 9575 4375 60  0001 C CNN
	1    10200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4100 10350 4350
Wire Wire Line
	10150 4550 9800 4550
$Comp
L railroad-keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX404_b1
U 1 1 61CBCBD0
P 7550 4200
F 0 "MX404_b1" H 7583 4423 60  0000 C CNN
F 1 "MX-NoLED" H 7583 4349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6925 4175 60  0001 C CNN
F 3 "" H 6925 4175 60  0001 C CNN
	1    7550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4050 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 8000 4350
Wire Wire Line
	10000 2850 10000 4100
Wire Wire Line
	10350 4100 10000 4100
Connection ~ 10000 4100
Wire Wire Line
	10000 4100 10000 4350
$EndSCHEMATC
