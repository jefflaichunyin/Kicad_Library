EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Driver_Motor:A4950E U?
U 1 1 5FD2EBB3
P 5600 3300
AR Path="/5FD2EBB3" Ref="U?"  Part="1" 
AR Path="/5FD2C5CD/5FD2EBB3" Ref="U6"  Part="1" 
F 0 "U6" H 5400 3650 50  0000 C CNN
F 1 "A4950E" H 5800 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm_ThermalVias" H 5600 2750 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A4950-Datasheet.ashx" H 5300 3650 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD2EBC2
P 6000 3550
AR Path="/5FD2EBC2" Ref="R?"  Part="1" 
AR Path="/5FD2C5CD/5FD2EBC2" Ref="R22"  Part="1" 
F 0 "R22" H 6070 3596 50  0000 L CNN
F 1 "0.1R" H 6070 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 5930 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 3400
$Comp
L power:GND #PWR?
U 1 1 5FD2EBC9
P 5600 3700
AR Path="/5FD2EBC9" Ref="#PWR?"  Part="1" 
AR Path="/5FD2C5CD/5FD2EBC9" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5605 3527 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5700 3700
Connection ~ 5600 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 6000 3700
$Comp
L power:+12V #PWR?
U 1 1 5FD2EBD3
P 5600 2900
AR Path="/5FD2EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5FD2C5CD/5FD2EBD3" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5600 2750 50  0001 C CNN
F 1 "+12V" H 5615 3073 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FD2EBD9
P 6400 3100
AR Path="/5FD2EBD9" Ref="J?"  Part="1" 
AR Path="/5FD2C5CD/5FD2EBD9" Ref="J7"  Part="1" 
F 0 "J7" H 6480 3046 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6480 3001 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR051
U 1 1 5FD2F23C
P 4750 3000
F 0 "#PWR051" H 4750 2850 50  0001 C CNN
F 1 "+3.3V" H 4765 3173 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Text HLabel 5200 3100 0    50   Input ~ 0
PWMA
Text HLabel 5200 3200 0    50   Input ~ 0
PWMB
Wire Wire Line
	4750 3000 4750 3400
Wire Wire Line
	4750 3400 5200 3400
Text Label 6000 3100 0    50   ~ 0
OUT1
Text Label 6000 3200 0    50   ~ 0
OUT2
Wire Wire Line
	6200 3200 6000 3200
Wire Wire Line
	6000 3100 6200 3100
$Comp
L Device:R R23
U 1 1 5FD72D48
P 7950 3300
F 0 "R23" V 8050 3300 50  0000 L CNN
F 1 "1K" V 8050 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5FD6F84B
P 7550 3400
F 0 "D8" H 7700 3550 50  0000 C CNN
F 1 "LED" H 7550 3550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5FD6F22F
P 7550 3200
F 0 "D7" H 7500 3350 50  0000 C CNN
F 1 "LED" H 7650 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 3200 50  0001 C CNN
F 3 "~" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Text Label 8100 3300 0    50   ~ 0
OUT2
Text Label 7200 3300 2    50   ~ 0
OUT1
Wire Wire Line
	7400 3200 7200 3200
Wire Wire Line
	7200 3400 7400 3400
Wire Wire Line
	7200 3200 7200 3400
Wire Wire Line
	7700 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3300
Wire Wire Line
	7700 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3300
Connection ~ 7800 3300
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5FF309CC
P 6000 3300
F 0 "#FLG05" H 6000 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 6000 3428 50  0000 L CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
Connection ~ 6000 3300
$EndSCHEMATC
