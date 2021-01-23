EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Isolator:TLP291 U?
U 1 1 5FDFB8E8
P 6150 3850
AR Path="/5FDFB8E8" Ref="U?"  Part="1" 
AR Path="/5FDF536B/5FDFB8E8" Ref="U8"  Part="1" 
F 0 "U8" H 5950 4200 50  0000 C CNN
F 1 "TLP291" H 5950 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 5950 3650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 6150 3850 50  0001 L CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFB8EE
P 5700 3850
AR Path="/5FDFB8EE" Ref="#PWR?"  Part="1" 
AR Path="/5FDF536B/5FDFB8EE" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5700 3600 50  0001 C CNN
F 1 "GND" H 5705 3677 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5850 3750
$Comp
L Device:R R?
U 1 1 5FDFB8F5
P 5850 4100
AR Path="/5FDFB8F5" Ref="R?"  Part="1" 
AR Path="/5FDF536B/5FDFB8F5" Ref="R29"  Part="1" 
F 0 "R29" H 5900 4050 50  0000 L CNN
F 1 "10K" H 5650 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFB8FB
P 5850 4550
AR Path="/5FDFB8FB" Ref="#PWR?"  Part="1" 
AR Path="/5FDF536B/5FDFB8FB" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5855 4377 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFB901
P 6450 3950
AR Path="/5FDFB901" Ref="#PWR?"  Part="1" 
AR Path="/5FDF536B/5FDFB901" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6450 3700 50  0001 C CNN
F 1 "GND" H 6455 3777 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDFB907
P 6450 3600
AR Path="/5FDFB907" Ref="R?"  Part="1" 
AR Path="/5FDF536B/5FDFB907" Ref="R30"  Part="1" 
F 0 "R30" H 6500 3550 50  0000 L CNN
F 1 "2K" H 6300 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3750 6450 3750
Connection ~ 6450 3750
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFB910
P 6450 3450
AR Path="/5FDFB910" Ref="#PWR?"  Part="1" 
AR Path="/5FDF536B/5FDFB910" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 6450 3300 50  0001 C CNN
F 1 "+3.3V" H 6465 3623 50  0000 C CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FDFB916
P 5850 4400
AR Path="/5FDFB916" Ref="D?"  Part="1" 
AR Path="/5FDF536B/5FDFB916" Ref="D3"  Part="1" 
F 0 "D3" V 5889 4283 50  0000 R CNN
F 1 "LED" V 5798 4283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FDFB91C
P 5500 3750
AR Path="/5FDFB91C" Ref="J?"  Part="1" 
AR Path="/5FDF536B/5FDFB91C" Ref="J9"  Part="1" 
F 0 "J9" H 5418 4067 50  0000 C CNN
F 1 "Conn_01x03" H 5650 3950 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 5500 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FDFB922
P 5700 3650
AR Path="/5FDFB922" Ref="#PWR?"  Part="1" 
AR Path="/5FDF536B/5FDFB922" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5700 3500 50  0001 C CNN
F 1 "+12V" H 5715 3823 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Text HLabel 6600 3750 2    50   Input ~ 0
IN
$EndSCHEMATC
