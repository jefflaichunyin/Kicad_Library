EESchema Schematic File Version 4
EELAYER 30 0
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
Text HLabel 5250 2900 0    50   Input ~ 0
CAN_TX
Text HLabel 5250 3000 0    50   Output ~ 0
CAN_RX
$Comp
L power:GND #PWR06
U 1 1 5F9E4C25
P 5750 5400
AR Path="/5F9E4C25" Ref="#PWR06"  Part="1" 
AR Path="/5FB5D609/5F9E4C25" Ref="#PWR?"  Part="1" 
AR Path="/5FB715D3/5F9E4C25" Ref="#PWR?"  Part="1" 
AR Path="/5FCDEAB8/5F9E4C25" Ref="#PWR040"  Part="1" 
F 0 "#PWR06" H 5750 5150 50  0001 C CNN
F 1 "GND" H 5755 5227 50  0000 C CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FB649CA
P 5750 3650
AR Path="/5FB649CA" Ref="#PWR05"  Part="1" 
AR Path="/5FB5D609/5FB649CA" Ref="#PWR?"  Part="1" 
AR Path="/5FB715D3/5FB649CA" Ref="#PWR?"  Part="1" 
AR Path="/5FCDEAB8/5FB649CA" Ref="#PWR035"  Part="1" 
F 0 "#PWR05" H 5750 3400 50  0001 C CNN
F 1 "GND" H 5755 3477 50  0000 C CNN
F 2 "" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L dk_TVS-Diodes:PESD1CAN_215 D6
U 1 1 5FCDB466
P 5750 5100
F 0 "D6" V 5697 5328 60  0000 L CNN
F 1 "PESD1CAN_215" V 5803 5328 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5950 5300 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN.pdf" H 5950 5400 60  0001 L CNN
F 4 "1727-3817-1-ND" H 5950 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD1CAN,215" H 5950 5600 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 5950 5700 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 5950 5800 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN.pdf" H 5950 5900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/PESD1CAN,215/1727-3817-1-ND/1530822" H 5950 6000 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 24V 70V SOT23" H 5950 6100 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 5950 6200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 6300 60  0001 L CNN "Status"
	1    5750 5100
	0    1    1    0   
$EndComp
NoConn ~ 5250 3200
$Comp
L Device:R R1
U 1 1 5FCFA2E3
P 5250 3450
AR Path="/5FCFA2E3" Ref="R1"  Part="1" 
AR Path="/5FB5D609/5FCFA2E3" Ref="R?"  Part="1" 
AR Path="/5FB715D3/5FCFA2E3" Ref="R?"  Part="1" 
AR Path="/5FCDEAB8/5FCFA2E3" Ref="R18"  Part="1" 
F 0 "R1" H 5100 3450 50  0000 C CNN
F 1 "1K" H 5400 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5250 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FCFB2D1
P 5750 2700
AR Path="/5FCFB2D1" Ref="#PWR04"  Part="1" 
AR Path="/5FB5D609/5FCFB2D1" Ref="#PWR?"  Part="1" 
AR Path="/5FB715D3/5FCFB2D1" Ref="#PWR?"  Part="1" 
AR Path="/5FCDEAB8/5FCFB2D1" Ref="#PWR034"  Part="1" 
F 0 "#PWR04" H 5750 2550 50  0001 C CNN
F 1 "+5V" H 5800 2850 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U4
U 1 1 5FCF491F
P 5750 3100
F 0 "U4" H 5050 3550 50  0000 C CNN
F 1 "MCP2551-I-SN" H 5300 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3650
Wire Wire Line
	5750 3500 5750 3600
Connection ~ 5750 3600
$Comp
L Device:C C1
U 1 1 5FD1CCD3
P 4300 2950
AR Path="/5FD1CCD3" Ref="C1"  Part="1" 
AR Path="/5FB5D609/5FD1CCD3" Ref="C?"  Part="1" 
AR Path="/5FB715D3/5FD1CCD3" Ref="C?"  Part="1" 
AR Path="/5FCDEAB8/5FD1CCD3" Ref="C19"  Part="1" 
F 0 "C1" H 4050 2950 50  0000 L CNN
F 1 "0.1U" H 4050 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 2800 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FD1CCD9
P 4300 2800
AR Path="/5FD1CCD9" Ref="#PWR01"  Part="1" 
AR Path="/5FB5D609/5FD1CCD9" Ref="#PWR?"  Part="1" 
AR Path="/5FB715D3/5FD1CCD9" Ref="#PWR?"  Part="1" 
AR Path="/5FCDEAB8/5FD1CCD9" Ref="#PWR032"  Part="1" 
F 0 "#PWR01" H 4300 2650 50  0001 C CNN
F 1 "+5V" H 4100 2850 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FD1CCDF
P 4300 3100
AR Path="/5FD1CCDF" Ref="#PWR02"  Part="1" 
AR Path="/5FB5D609/5FD1CCDF" Ref="#PWR?"  Part="1" 
AR Path="/5FB715D3/5FD1CCDF" Ref="#PWR?"  Part="1" 
AR Path="/5FCDEAB8/5FD1CCDF" Ref="#PWR033"  Part="1" 
F 0 "#PWR02" H 4300 2850 50  0001 C CNN
F 1 "GND" H 4305 2927 50  0000 C CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5FD23BD8
P 6350 3100
F 0 "R19" H 6409 3146 50  0000 L CNN
F 1 "120R" H 6409 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6350 3200
Wire Wire Line
	6250 3000 6350 3000
Text Label 6650 3000 0    50   ~ 0
CANH
Text Label 6650 3200 0    50   ~ 0
CANL
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6650 3000
Wire Wire Line
	6650 3200 6350 3200
Connection ~ 6350 3200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5FE0B08E
P 5700 4500
F 0 "J5" H 5750 4817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5750 4726 50  0000 C CNN
F 2 "Jeff_Footprints:IDC-Header_2x03_P2.54mm_Horizontal_Lock" H 5700 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Text Label 5500 4500 2    50   ~ 0
CANH
Text Label 6000 4500 0    50   ~ 0
CANL
NoConn ~ 5500 4400
NoConn ~ 6000 4600
Wire Wire Line
	6000 4500 6150 4500
Wire Wire Line
	6150 4500 6150 4800
Wire Wire Line
	6150 4800 5850 4800
Wire Wire Line
	5500 4500 5350 4500
Wire Wire Line
	5350 4500 5350 4800
Wire Wire Line
	5350 4800 5650 4800
$Comp
L power:GND #PWR03
U 1 1 5FE14B68
P 5250 4900
AR Path="/5FE14B68" Ref="#PWR03"  Part="1" 
AR Path="/5FB5D609/5FE14B68" Ref="#PWR?"  Part="1" 
AR Path="/5FB715D3/5FE14B68" Ref="#PWR?"  Part="1" 
AR Path="/5FCDEAB8/5FE14B68" Ref="#PWR0102"  Part="1" 
F 0 "#PWR03" H 5250 4650 50  0001 C CNN
F 1 "GND" H 5255 4727 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FE154DE
P 6250 4700
AR Path="/5FE154DE" Ref="#PWR07"  Part="1" 
AR Path="/5FB5D609/5FE154DE" Ref="#PWR?"  Part="1" 
AR Path="/5FB715D3/5FE154DE" Ref="#PWR?"  Part="1" 
AR Path="/5FCDEAB8/5FE154DE" Ref="#PWR0103"  Part="1" 
F 0 "#PWR07" H 6250 4450 50  0001 C CNN
F 1 "GND" H 6255 4527 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 5250 4600
$Comp
L Device:C C2
U 1 1 600BF6AD
P 5250 4750
AR Path="/600BF6AD" Ref="C2"  Part="1" 
AR Path="/5FB5D609/600BF6AD" Ref="C?"  Part="1" 
AR Path="/5FB715D3/600BF6AD" Ref="C?"  Part="1" 
AR Path="/5FCDEAB8/600BF6AD" Ref="C?"  Part="1" 
F 0 "C2" H 5000 4750 50  0000 L CNN
F 1 "0.1u" H 5000 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 4600 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 600C340D
P 6250 4550
AR Path="/600C340D" Ref="C3"  Part="1" 
AR Path="/5FB5D609/600C340D" Ref="C?"  Part="1" 
AR Path="/5FB715D3/600C340D" Ref="C?"  Part="1" 
AR Path="/5FCDEAB8/600C340D" Ref="C?"  Part="1" 
F 0 "C3" H 6400 4550 50  0000 L CNN
F 1 "0.1u" H 6400 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 4400 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6250 4400
$EndSCHEMATC
