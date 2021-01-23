EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "DJI Encoder Shield"
Date "2020-11-08"
Rev "R01"
Comp "HKU M2 Robocon Studio"
Comment1 "Designed by: Jeff Lai"
Comment2 "Control DJI to steer active caster module"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 4000 0    50   Input ~ 0
CAN_TX
$Comp
L power:+3.3V #PWR?
U 1 1 5FB64782
P 4100 3750
AR Path="/5FB64782" Ref="#PWR?"  Part="1" 
AR Path="/5FB5D609/5FB64782" Ref="#PWR041"  Part="1" 
AR Path="/5FB715D3/5FB64782" Ref="#PWR033"  Part="1" 
F 0 "#PWR041" H 4100 3600 50  0001 C CNN
F 1 "+3.3V" H 4250 3750 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Text HLabel 3700 4100 0    50   Output ~ 0
CAN_RX
$Comp
L power:GND #PWR?
U 1 1 5FB64788
P 4100 4500
AR Path="/5FB64788" Ref="#PWR?"  Part="1" 
AR Path="/5FB5D609/5FB64788" Ref="#PWR042"  Part="1" 
AR Path="/5FB715D3/5FB64788" Ref="#PWR034"  Part="1" 
F 0 "#PWR042" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U?
U 1 1 5FB8BF34
P 4100 4100
AR Path="/5FB8BF34" Ref="U?"  Part="1" 
AR Path="/5FB5D609/5FB8BF34" Ref="U5"  Part="1" 
AR Path="/5FB715D3/5FB8BF34" Ref="U4"  Part="1" 
F 0 "U5" H 3600 4550 50  0000 C CNN
F 1 "SN65HVD232" H 3800 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 4000 4500 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4950 4200
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4100 3750 4100 3800
$Comp
L Device:C C?
U 1 1 5F9D39A3
P 4500 3800
AR Path="/5F9D39A3" Ref="C?"  Part="1" 
AR Path="/5FB5D609/5F9D39A3" Ref="C14"  Part="1" 
AR Path="/5FB715D3/5F9D39A3" Ref="C12"  Part="1" 
F 0 "C14" V 4650 3750 50  0000 L CNN
F 1 "100nF" V 4350 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 3650 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3800 4100 3800
Connection ~ 4100 3800
$Comp
L power:GND #PWR?
U 1 1 5F9D4D84
P 4750 3800
AR Path="/5F9D4D84" Ref="#PWR?"  Part="1" 
AR Path="/5FB5D609/5F9D4D84" Ref="#PWR045"  Part="1" 
AR Path="/5FB715D3/5F9D4D84" Ref="#PWR037"  Part="1" 
F 0 "#PWR045" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4755 3627 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L dk_TVS-Diodes:PESD1CAN_215 D4
U 1 1 5F9DB115
P 5800 4150
AR Path="/5FB715D3/5F9DB115" Ref="D4"  Part="1" 
AR Path="/5FB5D609/5F9DB115" Ref="D5"  Part="1" 
F 0 "D5" H 5550 4500 60  0000 L CNN
F 1 "PESD1CAN_215" H 5550 4600 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6000 4350 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN.pdf" H 6000 4450 60  0001 L CNN
F 4 "1727-3817-1-ND" H 6000 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD1CAN,215" H 6000 4650 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 6000 4750 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 6000 4850 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN.pdf" H 6000 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/PESD1CAN,215/1727-3817-1-ND/1530822" H 6000 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 24V 70V SOT23" H 6000 5150 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 6000 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 5350 60  0001 L CNN "Status"
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9E4C25
P 6200 4150
AR Path="/5F9E4C25" Ref="#PWR?"  Part="1" 
AR Path="/5FB5D609/5F9E4C25" Ref="#PWR046"  Part="1" 
AR Path="/5FB715D3/5F9E4C25" Ref="#PWR038"  Part="1" 
F 0 "#PWR046" H 6200 3900 50  0001 C CNN
F 1 "GND" H 6205 3977 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB550E5
P 5200 4150
AR Path="/5FB550E5" Ref="R?"  Part="1" 
AR Path="/5FB5D609/5FB550E5" Ref="R14"  Part="1" 
AR Path="/5FB715D3/5FB550E5" Ref="R13"  Part="1" 
F 0 "R14" H 5100 4150 50  0000 C CNN
F 1 "120R" H 5350 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3800 4650 3800
Wire Wire Line
	4950 4100 4950 4000
Wire Wire Line
	4950 4000 5200 4000
Wire Wire Line
	4950 4300 5200 4300
$Comp
L SparkFun-Connectors:CONN_02JST-PTH-2 J?
U 1 1 5FDE56EB
P 6500 4100
F 0 "J?" V 6553 4022 45  0000 R CNN
F 1 "CONN_02JST-PTH-2" V 6469 4022 45  0000 R CNN
F 2 "JST-2-PTH" H 6500 4400 20  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
F 4 "CONN-09863" V 6374 4022 60  0000 R CNN "Field4"
	1    6500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4100 4950 4100
Wire Wire Line
	5200 4000 5500 4000
Wire Wire Line
	5500 4000 5500 4050
Connection ~ 5200 4000
Wire Wire Line
	5200 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4250
Connection ~ 5200 4300
Wire Wire Line
	5500 4000 5500 3900
Wire Wire Line
	5500 3900 6400 3900
Wire Wire Line
	6400 3900 6400 4100
Connection ~ 5500 4000
Wire Wire Line
	5500 4300 5500 4400
Wire Wire Line
	5500 4400 6400 4400
Wire Wire Line
	6400 4400 6400 4200
Connection ~ 5500 4300
Wire Wire Line
	6100 4150 6200 4150
$EndSCHEMATC
