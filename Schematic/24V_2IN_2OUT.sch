EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L Isolator:TLP291-4 U10
U 1 1 60050D83
P 4550 3400
F 0 "U10" H 4550 3725 50  0000 C CNN
F 1 "TLP291-4" H 4550 3634 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 4350 3200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 4550 3400 50  0001 L CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60059F5D
P 3700 3300
AR Path="/60059F5D" Ref="J?"  Part="1" 
AR Path="/5FDF536B/60059F5D" Ref="J?"  Part="1" 
AR Path="/5FED72BB/60059F5D" Ref="J?"  Part="1" 
AR Path="/600508A4/60059F5D" Ref="J9"  Part="1" 
F 0 "J9" H 3950 3600 50  0000 C CNN
F 1 "JST_PH3" H 3850 3500 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 3700 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U10
U 4 1 6007FBDA
P 6200 4650
F 0 "U10" H 6200 4975 50  0000 C CNN
F 1 "TLP291-4" H 6200 4884 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 6000 4450 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 6200 4650 50  0001 L CNN
	4    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6007FBE0
P 6800 4200
AR Path="/5FED71EE/6007FBE0" Ref="J?"  Part="1" 
AR Path="/600508A4/6007FBE0" Ref="J13"  Part="1" 
F 0 "J13" H 6950 4300 50  0000 R CNN
F 1 "JST_PH2" H 6950 4000 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D11
U 1 1 6007FBE6
P 7500 4250
F 0 "D11" V 7500 4350 50  0000 L CNN
F 1 "1N4148WS" V 7600 4350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7500 4075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 7500 4250 50  0001 C CNN
	1    7500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4550 6600 4300
$Comp
L power:GND #PWR024
U 1 1 6007FBF7
P 6500 4750
F 0 "#PWR024" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6505 4577 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 4250 3300
$Comp
L Device:R R21
U 1 1 600877E7
P 4250 3650
F 0 "R21" H 4320 3696 50  0000 L CNN
F 1 "22K" H 4320 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 60089136
P 5900 4900
F 0 "R35" H 5970 4946 50  0000 L CNN
F 1 "100R" H 5970 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 4900 50  0001 C CNN
F 3 "~" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6008984A
P 5900 5050
F 0 "#PWR022" H 5900 4800 50  0001 C CNN
F 1 "GND" H 5905 4877 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 6008B1E4
P 4900 2750
F 0 "R32" H 4970 2796 50  0000 L CNN
F 1 "10K" H 4970 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 2750 50  0001 C CNN
F 3 "~" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4900 3300
$Comp
L power:GND #PWR015
U 1 1 6008EB4A
P 4250 3800
F 0 "#PWR015" H 4250 3550 50  0001 C CNN
F 1 "GND" H 4255 3627 50  0000 C CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6008F0C7
P 3900 3400
F 0 "#PWR012" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3905 3227 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6008FDE9
P 4850 3500
F 0 "#PWR017" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4855 3327 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 6009367F
P 4900 2600
F 0 "#PWR019" H 4900 2450 50  0001 C CNN
F 1 "+5V" H 4915 2773 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Text HLabel 4950 3300 2    50   Output ~ 0
IN1
Text HLabel 5900 4550 0    50   Input ~ 0
OUT2
$Comp
L Device:LED D?
U 1 1 600B52A9
P 4900 3050
AR Path="/600B52A9" Ref="D?"  Part="1" 
AR Path="/5FDF536B/600B52A9" Ref="D?"  Part="1" 
AR Path="/5FED72BB/600B52A9" Ref="D?"  Part="1" 
AR Path="/600508A4/600B52A9" Ref="D10"  Part="1" 
F 0 "D10" V 4939 2933 50  0000 R CNN
F 1 "LED" V 4848 2933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3200 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 4850 3300
$Comp
L Isolator:TLP291-4 U10
U 2 1 600DB909
P 4550 4800
F 0 "U10" H 4550 5125 50  0000 C CNN
F 1 "TLP291-4" H 4550 5034 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 4350 4600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 4550 4800 50  0001 L CNN
	2    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 600DB90F
P 3700 4700
AR Path="/600DB90F" Ref="J?"  Part="1" 
AR Path="/5FDF536B/600DB90F" Ref="J?"  Part="1" 
AR Path="/5FED72BB/600DB90F" Ref="J?"  Part="1" 
AR Path="/600508A4/600DB90F" Ref="J11"  Part="1" 
F 0 "J11" H 3950 5000 50  0000 C CNN
F 1 "JST_PH3" H 3850 4900 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 3700 4700 50  0001 C CNN
F 3 "~" H 3700 4700 50  0001 C CNN
	1    3700 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4700 4250 4700
$Comp
L Device:R R22
U 1 1 600DB916
P 4250 5050
F 0 "R22" H 4320 5096 50  0000 L CNN
F 1 "22K" H 4320 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 5050 50  0001 C CNN
F 3 "~" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 600DB91C
P 4900 4150
F 0 "R33" H 4970 4196 50  0000 L CNN
F 1 "10K" H 4970 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4700 4900 4700
$Comp
L power:GND #PWR016
U 1 1 600DB923
P 4250 5200
F 0 "#PWR016" H 4250 4950 50  0001 C CNN
F 1 "GND" H 4255 5027 50  0000 C CNN
F 2 "" H 4250 5200 50  0001 C CNN
F 3 "" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 600DB929
P 3900 4800
F 0 "#PWR014" H 3900 4550 50  0001 C CNN
F 1 "GND" H 3905 4627 50  0000 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 600DB92F
P 4850 4900
F 0 "#PWR018" H 4850 4650 50  0001 C CNN
F 1 "GND" H 4855 4727 50  0000 C CNN
F 2 "" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR013
U 1 1 600DB935
P 3900 4600
F 0 "#PWR013" H 3900 4450 50  0001 C CNN
F 1 "+24V" H 3915 4773 50  0000 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 600DB93B
P 4900 4000
F 0 "#PWR020" H 4900 3850 50  0001 C CNN
F 1 "+5V" H 4915 4173 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Text HLabel 4950 4700 2    50   Output ~ 0
IN2
$Comp
L Device:LED D?
U 1 1 600DB942
P 4900 4450
AR Path="/600DB942" Ref="D?"  Part="1" 
AR Path="/5FDF536B/600DB942" Ref="D?"  Part="1" 
AR Path="/5FED72BB/600DB942" Ref="D?"  Part="1" 
AR Path="/600508A4/600DB942" Ref="D14"  Part="1" 
F 0 "D14" V 4939 4333 50  0000 R CNN
F 1 "LED" V 4848 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4600 4900 4700
Connection ~ 4900 4700
Wire Wire Line
	4900 4700 4850 4700
$Comp
L Device:R R37
U 1 1 600DE883
P 7100 4100
F 0 "R37" H 7170 4146 50  0000 L CNN
F 1 "22K" H 7170 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 600E1470
P 7100 4400
AR Path="/600E1470" Ref="D?"  Part="1" 
AR Path="/5FDF536B/600E1470" Ref="D?"  Part="1" 
AR Path="/5FED72BB/600E1470" Ref="D?"  Part="1" 
AR Path="/600508A4/600E1470" Ref="D16"  Part="1" 
F 0 "D16" V 7139 4283 50  0000 R CNN
F 1 "LED" V 7048 4283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3950 7100 3950
Wire Wire Line
	7100 4550 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	6500 4550 6600 4550
Wire Wire Line
	6600 3950 6600 4200
Wire Wire Line
	7100 4550 7500 4550
Wire Wire Line
	7500 4550 7500 4400
Connection ~ 7100 4550
Wire Wire Line
	7500 4100 7500 3950
Wire Wire Line
	7500 3950 7100 3950
Connection ~ 7100 3950
$Comp
L Isolator:TLP291-4 U10
U 3 1 6014FE84
P 6150 3400
F 0 "U10" H 6150 3725 50  0000 C CNN
F 1 "TLP291-4" H 6150 3634 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 5950 3200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 6150 3400 50  0001 L CNN
	3    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6014FE8A
P 6750 2950
AR Path="/5FED71EE/6014FE8A" Ref="J?"  Part="1" 
AR Path="/600508A4/6014FE8A" Ref="J12"  Part="1" 
F 0 "J12" H 6900 3050 50  0000 R CNN
F 1 "JST_PH2" H 6900 2750 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D17
U 1 1 6014FE90
P 7450 3000
F 0 "D17" V 7450 3100 50  0000 L CNN
F 1 "1N4148WS" V 7550 3100 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7450 2825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 7450 3000 50  0001 C CNN
	1    7450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3300 6550 3050
$Comp
L power:GND #PWR023
U 1 1 6014FE9D
P 6450 3500
F 0 "#PWR023" H 6450 3250 50  0001 C CNN
F 1 "GND" H 6455 3327 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 6014FEA3
P 5850 3650
F 0 "R34" H 5920 3696 50  0000 L CNN
F 1 "100R" H 5920 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6014FEA9
P 5850 3800
F 0 "#PWR021" H 5850 3550 50  0001 C CNN
F 1 "GND" H 5855 3627 50  0000 C CNN
F 2 "" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Text HLabel 5850 3300 0    50   Input ~ 0
OUT1
$Comp
L Device:R R36
U 1 1 6014FEB0
P 7050 2850
F 0 "R36" H 7120 2896 50  0000 L CNN
F 1 "22K" H 7120 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 2850 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6014FEB6
P 7050 3150
AR Path="/6014FEB6" Ref="D?"  Part="1" 
AR Path="/5FDF536B/6014FEB6" Ref="D?"  Part="1" 
AR Path="/5FED72BB/6014FEB6" Ref="D?"  Part="1" 
AR Path="/600508A4/6014FEB6" Ref="D15"  Part="1" 
F 0 "D15" V 7089 3033 50  0000 R CNN
F 1 "LED" V 6998 3033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2700 7050 2700
Wire Wire Line
	7050 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	6450 3300 6550 3300
Wire Wire Line
	6550 2700 6550 2950
Wire Wire Line
	7050 3300 7450 3300
Wire Wire Line
	7450 3300 7450 3150
Connection ~ 7050 3300
Wire Wire Line
	7450 2850 7450 2700
Wire Wire Line
	7450 2700 7050 2700
Connection ~ 7050 2700
Text Notes 6100 5550 0    50   ~ 0
Low-side switch I_max = 40mA
$Comp
L power:+24V #PWR0105
U 1 1 601770DE
P 7100 3950
F 0 "#PWR0105" H 7100 3800 50  0001 C CNN
F 1 "+24V" H 7115 4123 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0143
U 1 1 60179354
P 7050 2700
F 0 "#PWR0143" H 7050 2550 50  0001 C CNN
F 1 "+24V" H 7065 2873 50  0000 C CNN
F 2 "" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR011
U 1 1 6009143C
P 3900 3200
F 0 "#PWR011" H 3900 3050 50  0001 C CNN
F 1 "+24V" H 3915 3373 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
