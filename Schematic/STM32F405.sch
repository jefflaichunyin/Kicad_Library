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
$Comp
L dk_Embedded-Microcontrollers:STM32F405RGT6 U?
U 1 1 5FD479E7
P 6150 3800
F 0 "U?" H 6150 6050 60  0000 C CNN
F 1 "STM32F405RGT6" H 6150 6150 60  0000 C CNN
F 2 "digikey-footprints:LQFP-64_10x10mm" H 6350 4000 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ef/92/76/6d/bb/c2/4f/f7/DM00037051.pdf/files/DM00037051.pdf/jcr:content/translations/en.DM00037051.pdf" H 6350 4100 60  0001 L CNN
F 4 "497-11767-ND" H 6350 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "STM32F405RGT6" H 6350 4300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6350 4400 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6350 4500 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ef/92/76/6d/bb/c2/4f/f7/DM00037051.pdf/files/DM00037051.pdf/jcr:content/translations/en.DM00037051.pdf" H 6350 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/STM32F405RGT6/497-11767-ND/2754208" H 6350 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 32BIT 1MB FLASH 64LQFP" H 6350 4800 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 6350 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 5000 60  0001 L CNN "Status"
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD499EE
P 6200 1900
F 0 "#PWR?" H 6200 1750 50  0001 C CNN
F 1 "+3.3V" H 6215 2073 50  0000 C CNN
F 2 "" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1900 6350 1900
Connection ~ 6050 1900
Wire Wire Line
	6050 1900 5950 1900
Connection ~ 6150 1900
Wire Wire Line
	6150 1900 6050 1900
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 6150 1900
Connection ~ 6250 1900
Wire Wire Line
	6250 1900 6200 1900
Connection ~ 6350 1900
Wire Wire Line
	6350 1900 6250 1900
$Comp
L power:GND #PWR?
U 1 1 5FD4A411
P 6150 5400
F 0 "#PWR?" H 6150 5150 50  0001 C CNN
F 1 "GND" H 6155 5227 50  0000 C CNN
F 2 "" H 6150 5400 50  0001 C CNN
F 3 "" H 6150 5400 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5400 6150 5400
Connection ~ 6150 5400
Wire Wire Line
	6150 5400 6050 5400
$Comp
L Device:C_Small C?
U 1 1 5FD4DE31
P 1250 1350
F 0 "C?" H 1100 1400 50  0000 L CNN
F 1 "0.1u" H 1050 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD4EDFE
P 1400 1350
F 0 "C?" H 1450 1400 50  0001 L CNN
F 1 "0.1u" H 1450 1300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD513DE
P 1550 1350
F 0 "C?" H 1600 1400 50  0001 L CNN
F 1 "0.1u" H 1600 1300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD5178E
P 1700 1350
F 0 "C?" H 1750 1400 50  0001 L CNN
F 1 "0.1u" H 1750 1300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD51907
P 1850 1350
F 0 "C?" H 1900 1400 50  0001 L CNN
F 1 "0.1u" H 1900 1300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD51C2E
P 2000 1350
F 0 "C?" H 2050 1400 50  0001 L CNN
F 1 "0.1u" H 2050 1300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD52D89
P 2000 1250
F 0 "#PWR?" H 2000 1100 50  0001 C CNN
F 1 "+3.3V" H 2015 1423 50  0000 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 1850 1250
Connection ~ 2000 1250
Connection ~ 1400 1250
Wire Wire Line
	1400 1250 1250 1250
Connection ~ 1550 1250
Wire Wire Line
	1550 1250 1400 1250
Connection ~ 1700 1250
Wire Wire Line
	1700 1250 1550 1250
Connection ~ 1850 1250
Wire Wire Line
	1850 1250 1700 1250
$Comp
L power:GND #PWR?
U 1 1 5FD53E7D
P 2000 1450
F 0 "#PWR?" H 2000 1200 50  0001 C CNN
F 1 "GND" H 2005 1277 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 1850 1450
Connection ~ 2000 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1250 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1400 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1550 1450
Connection ~ 1850 1450
Wire Wire Line
	1850 1450 1700 1450
Text Label 5550 2900 2    50   ~ 0
NRST
Text Label 6750 4900 0    50   ~ 0
BOOT0
Text Label 5550 4900 2    50   ~ 0
VCAP1
Text Label 5550 5000 2    50   ~ 0
VCAP2
$Comp
L Device:C_Small C?
U 1 1 5FD5BDA2
P 1500 1750
F 0 "C?" H 1350 1800 50  0000 L CNN
F 1 "2.2u" H 1300 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD5C01F
P 1750 1750
F 0 "C?" H 1800 1800 50  0000 L CNN
F 1 "2.2u" H 1800 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD5D438
P 1500 1850
F 0 "#PWR?" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD5D83E
P 1750 1850
F 0 "#PWR?" H 1750 1600 50  0001 C CNN
F 1 "GND" H 1755 1677 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Text Label 1500 1650 2    50   ~ 0
VCAP1
Text Label 1750 1650 2    50   ~ 0
VCAP2
$Comp
L Device:R_Small R?
U 1 1 5FD60115
P 900 7000
F 0 "R?" H 841 6954 50  0000 R CNN
F 1 "1k" H 841 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 7000 50  0001 C CNN
F 3 "~" H 900 7000 50  0001 C CNN
	1    900  7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD60B67
P 900 7100
F 0 "#PWR?" H 900 6850 50  0001 C CNN
F 1 "GND" H 905 6927 50  0000 C CNN
F 2 "" H 900 7100 50  0001 C CNN
F 3 "" H 900 7100 50  0001 C CNN
	1    900  7100
	1    0    0    -1  
$EndComp
Text Label 900  6900 0    50   ~ 0
BOOT0
$Comp
L power:GND #PWR?
U 1 1 5FD6BFB6
P 1800 7250
F 0 "#PWR?" H 1800 7000 50  0001 C CNN
F 1 "GND" H 1805 7077 50  0000 C CNN
F 2 "" H 1800 7250 50  0001 C CNN
F 3 "" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD6C43F
P 1800 6650
F 0 "#PWR?" H 1800 6500 50  0001 C CNN
F 1 "+3.3V" H 1815 6823 50  0000 C CNN
F 2 "" H 1800 6650 50  0001 C CNN
F 3 "" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD6C817
P 1500 7100
F 0 "C?" H 1400 7200 50  0000 L CNN
F 1 "0.01u" H 1400 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 6950 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7250 1800 7250
Text Label 2100 6950 0    50   ~ 0
RCC_OSC_IN
$Comp
L Oscillator:ASE-xxxMHz X?
U 1 1 5FD6F232
P 1800 6950
F 0 "X?" H 2050 6750 50  0000 L CNN
F 1 "ASE-xxxMHz" H 1900 6650 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 2500 6600 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 1700 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
Connection ~ 1800 7250
Text Label 3050 6950 0    50   ~ 0
SYS_SWDIO
Text Label 3050 7150 0    50   ~ 0
SYS_SWCLK
$Comp
L power:GND #PWR?
U 1 1 5FD7266D
P 3050 7050
F 0 "#PWR?" H 3050 6800 50  0001 C CNN
F 1 "GND" V 3055 6922 50  0000 R CNN
F 2 "" H 3050 7050 50  0001 C CNN
F 3 "" H 3050 7050 50  0001 C CNN
	1    3050 7050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FD7104A
P 2850 7050
F 0 "J?" H 2958 7239 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2958 7240 50  0001 C CNN
F 2 "" H 2850 7050 50  0001 C CNN
F 3 "~" H 2850 7050 50  0001 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
Text Label 5550 2700 2    50   ~ 0
RCC_OSC_IN
NoConn ~ 5550 2800
$Comp
L Device:R_Small R?
U 1 1 5FE0FD9D
P 4150 6900
AR Path="/5FD4C6AD/5FE0FD9D" Ref="R?"  Part="1" 
AR Path="/5FD467BF/5FE0FD9D" Ref="R?"  Part="1" 
F 0 "R?" H 4250 6900 50  0000 C CNN
F 1 "4K7" H 4000 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 6900 50  0001 C CNN
F 3 "~" H 4150 6900 50  0001 C CNN
	1    4150 6900
	-1   0    0    1   
$EndComp
Text Label 3900 7000 2    50   ~ 0
NRST
$Comp
L power:GND #PWR?
U 1 1 5FE0FDA4
P 4150 7200
AR Path="/5FD4C6AD/5FE0FDA4" Ref="#PWR?"  Part="1" 
AR Path="/5FD467BF/5FE0FDA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 6950 50  0001 C CNN
F 1 "GND" H 4155 7027 50  0000 C CNN
F 2 "" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE0FDAA
P 4150 7100
AR Path="/5FD4C6AD/5FE0FDAA" Ref="C?"  Part="1" 
AR Path="/5FD467BF/5FE0FDAA" Ref="C?"  Part="1" 
F 0 "C?" H 4050 7200 50  0000 C CNN
F 1 ".1u" H 4050 7000 50  0000 C CNN
F 2 "" H 4150 7100 50  0001 C CNN
F 3 "~" H 4150 7100 50  0001 C CNN
	1    4150 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE0FDB0
P 4150 6800
AR Path="/5FD4C6AD/5FE0FDB0" Ref="#PWR?"  Part="1" 
AR Path="/5FD467BF/5FE0FDB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 6650 50  0001 C CNN
F 1 "+3.3V" H 4165 6973 50  0000 C CNN
F 2 "" H 4150 6800 50  0001 C CNN
F 3 "" H 4150 6800 50  0001 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7000 4150 7000
Connection ~ 4150 7000
Text HLabel 3950 7000 1    50   BiDi ~ 0
NRST
Text Label 6750 3700 0    50   ~ 0
SYS_SWDIO
Text Label 6750 3800 0    50   ~ 0
SYS_SWCLK
Text HLabel 6750 3400 2    50   Input ~ 0
USB_VSEN
Text HLabel 6750 3500 2    50   BiDi ~ 0
USBD-
Text HLabel 6750 3600 2    50   BiDi ~ 0
USBD+
$EndSCHEMATC
