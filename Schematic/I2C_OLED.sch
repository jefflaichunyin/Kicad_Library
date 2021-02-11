EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L power:+5V #PWR?
U 1 1 5FF04236
P 5750 3600
AR Path="/5FF04236" Ref="#PWR?"  Part="1" 
AR Path="/5FF0373A/5FF04236" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5750 3450 50  0001 C CNN
F 1 "+5V" H 5765 3773 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF0423C
P 5750 3900
AR Path="/5FF0423C" Ref="#PWR?"  Part="1" 
AR Path="/5FF0373A/5FF0423C" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Text HLabel 5750 3700 0    50   BiDi ~ 0
SCL
Text HLabel 5750 3800 0    50   BiDi ~ 0
SDA
$Comp
L AbsoluteEncoderBoard:I2C_OLED H1
U 1 1 6003D1D3
P 5750 3450
F 0 "H1" H 6178 3201 50  0000 L CNN
F 1 "I2C_OLED" H 6178 3110 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
