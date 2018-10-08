EESchema Schematic File Version 4
LIBS:LiberPlayer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "LiberPlayer - SCSI-1 Interface"
Date "2018-10-06"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c) 2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J?
U 1 1 5BB805CB
P 4350 3650
AR Path="/5BB771D8/5BB805CB" Ref="J?"  Part="1" 
AR Path="/5BBDA596/5BBE21AF/5BB805CB" Ref="J3"  Part="1" 
F 0 "J3" H 4400 5067 50  0000 C CNN
F 1 "SCSI-1 IDC" H 4400 4976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x25_P2.54mm_Vertical" H 4350 3650 50  0001 C CNN
F 3 "~" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 4050 2450
Wire Wire Line
	4050 2450 4050 2550
$Comp
L power:GND #PWR?
U 1 1 5BD9C3C9
P 4050 5000
AR Path="/5BB771D8/5BD9C3C9" Ref="#PWR?"  Part="1" 
AR Path="/5BBDA596/5BBE21AF/5BD9C3C9" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4055 4827 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2550 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4050 2650
Wire Wire Line
	4150 2650 4050 2650
Wire Wire Line
	4150 2750 4050 2750
Wire Wire Line
	4150 2850 4050 2850
Wire Wire Line
	4150 2950 4050 2950
Wire Wire Line
	4150 3050 4050 3050
Wire Wire Line
	4150 3150 4050 3150
Wire Wire Line
	4150 3250 4050 3250
Wire Wire Line
	4150 3350 4050 3350
Wire Wire Line
	4150 3450 4050 3450
Wire Wire Line
	4150 3550 4050 3550
Wire Wire Line
	4150 3650 4050 3650
Wire Wire Line
	4150 3750 4050 3750
Wire Wire Line
	4150 3850 4050 3850
Wire Wire Line
	4150 3950 4050 3950
Wire Wire Line
	4150 4050 4050 4050
Wire Wire Line
	4150 4150 4050 4150
Wire Wire Line
	4150 4250 4050 4250
Wire Wire Line
	4150 4350 4050 4350
Wire Wire Line
	4150 4450 4050 4450
Wire Wire Line
	4150 4550 4050 4550
Wire Wire Line
	4150 4650 4050 4650
Wire Wire Line
	4150 4750 4050 4750
Wire Wire Line
	4150 4850 4050 4850
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4050 2750
Connection ~ 4050 2750
Connection ~ 4050 2850
Connection ~ 4050 2950
Connection ~ 4050 3050
Connection ~ 4050 3150
Connection ~ 4050 3250
Connection ~ 4050 3350
Connection ~ 4050 3450
Connection ~ 4050 3550
Connection ~ 4050 3650
Connection ~ 4050 3750
Connection ~ 4050 3850
Connection ~ 4050 3950
Connection ~ 4050 4050
Connection ~ 4050 4150
Connection ~ 4050 4250
Connection ~ 4050 4350
Connection ~ 4050 4450
Connection ~ 4050 4550
Connection ~ 4050 4650
Connection ~ 4050 4750
Connection ~ 4050 4850
Wire Wire Line
	4050 2750 4050 2850
Wire Wire Line
	4050 2850 4050 2950
Wire Wire Line
	4050 2950 4050 3050
Wire Wire Line
	4050 3050 4050 3150
Wire Wire Line
	4050 3150 4050 3250
Wire Wire Line
	4050 3250 4050 3350
Wire Wire Line
	4050 3350 4050 3450
Wire Wire Line
	4050 3450 4050 3550
Wire Wire Line
	4050 3550 4050 3650
Wire Wire Line
	4050 3650 4050 3750
Wire Wire Line
	4050 3750 4050 3850
Wire Wire Line
	4050 3850 4050 3950
Wire Wire Line
	4050 3950 4050 4050
Wire Wire Line
	4050 4050 4050 4150
Wire Wire Line
	4050 4150 4050 4250
Wire Wire Line
	4050 4250 4050 4350
Wire Wire Line
	4050 4350 4050 4450
Wire Wire Line
	4050 4450 4050 4550
Wire Wire Line
	4050 4550 4050 4650
Wire Wire Line
	4050 4650 4050 4750
Wire Wire Line
	4050 4750 4050 4850
Wire Wire Line
	4050 4850 4050 5000
Wire Wire Line
	4650 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3450
Wire Wire Line
	4650 3450 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4800 3450 4800 3550
Wire Wire Line
	4650 3550 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	4800 3550 4800 3750
Wire Wire Line
	4650 3750 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	4800 3750 4800 3850
Wire Wire Line
	4650 3850 4800 3850
Connection ~ 4800 3850
$Comp
L power:GND #PWR?
U 1 1 5BDA6B56
P 4800 5000
AR Path="/5BB771D8/5BDA6B56" Ref="#PWR?"  Part="1" 
AR Path="/5BBDA596/5BBE21AF/5BDA6B56" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4805 4827 50  0000 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
NoConn ~ 4650 3650
Wire Wire Line
	4800 3850 4800 5000
NoConn ~ 4650 4050
Text Notes 4100 5950 0    50   ~ 0
Note: On early Acorn SCSI implementations pin 34 was\nconnected to 5V (when it should be GND according to\nSCSI-1). So here is it left NC.
Wire Wire Line
	4650 2450 5000 2450
Wire Wire Line
	4650 2550 5100 2550
Wire Wire Line
	4650 2650 5200 2650
Wire Wire Line
	4650 2750 5300 2750
Wire Wire Line
	4650 2850 5400 2850
Wire Wire Line
	4650 2950 5500 2950
Wire Wire Line
	4650 3050 5600 3050
Wire Wire Line
	4650 3150 5700 3150
Wire Wire Line
	5000 2350 5000 2450
Connection ~ 5000 2450
Wire Wire Line
	5000 2450 7250 2450
Wire Wire Line
	5100 2350 5100 2550
Connection ~ 5100 2550
Wire Wire Line
	5100 2550 7250 2550
Wire Wire Line
	5200 2350 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 7250 2650
Wire Wire Line
	5300 2350 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 7250 2750
Wire Wire Line
	5400 2350 5400 2850
Connection ~ 5400 2850
Wire Wire Line
	5400 2850 7250 2850
Wire Wire Line
	5500 2350 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 7250 2950
Wire Wire Line
	5600 2350 5600 3050
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 7250 3050
Wire Wire Line
	5700 2350 5700 3150
Connection ~ 5700 3150
Wire Wire Line
	5700 3150 7250 3150
$Comp
L power:+5V #PWR?
U 1 1 5BDE699B
P 5000 1750
AR Path="/5BB771D8/5BDE699B" Ref="#PWR?"  Part="1" 
AR Path="/5BBDA596/5BBE21AF/5BDE699B" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5000 1600 50  0001 C CNN
F 1 "+5V" H 5015 1923 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5000 5050
Wire Wire Line
	5100 2550 5100 5050
Wire Wire Line
	5200 2650 5200 5050
Wire Wire Line
	5300 2750 5300 5050
Wire Wire Line
	5400 2850 5400 5050
Wire Wire Line
	5500 2950 5500 5050
Wire Wire Line
	5600 3050 5600 5050
Wire Wire Line
	5700 3150 5700 5050
$Comp
L power:GND #PWR?
U 1 1 5BE1A69D
P 6800 5650
AR Path="/5BB771D8/5BE1A69D" Ref="#PWR?"  Part="1" 
AR Path="/5BBDA596/5BBE21AF/5BE1A69D" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6800 5400 50  0001 C CNN
F 1 "GND" H 6805 5477 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 6000 3950
Wire Wire Line
	4650 4150 6100 4150
Wire Wire Line
	4650 4250 6200 4250
Wire Wire Line
	4650 4350 6300 4350
Wire Wire Line
	4650 4450 6400 4450
Wire Wire Line
	4650 4550 6500 4550
Wire Wire Line
	4650 4650 6600 4650
Wire Wire Line
	4650 4750 6700 4750
Wire Wire Line
	4650 4850 6800 4850
Wire Wire Line
	6000 2350 6000 3950
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 7250 3950
Wire Wire Line
	6000 3950 6000 5050
Wire Wire Line
	6100 2350 6100 4150
Connection ~ 6100 4150
Wire Wire Line
	6100 4150 7250 4150
Wire Wire Line
	6100 4150 6100 5050
Wire Wire Line
	6200 2350 6200 4250
Connection ~ 6200 4250
Wire Wire Line
	6200 4250 7250 4250
Wire Wire Line
	6200 4250 6200 5050
Wire Wire Line
	6300 2350 6300 4350
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 7250 4350
Wire Wire Line
	6300 4350 6300 5050
Wire Wire Line
	6400 2350 6400 4450
Connection ~ 6400 4450
Wire Wire Line
	6400 4450 7250 4450
Wire Wire Line
	6400 4450 6400 5050
Wire Wire Line
	6500 2350 6500 4550
Connection ~ 6500 4550
Wire Wire Line
	6500 4550 7250 4550
Wire Wire Line
	6500 4550 6500 5050
Wire Wire Line
	6600 2350 6600 4650
Connection ~ 6600 4650
Wire Wire Line
	6600 4650 7250 4650
Wire Wire Line
	6600 4650 6600 5050
$Comp
L Device:R_Network09 RN?
U 1 1 5BE7EAD4
P 5400 2150
AR Path="/5BB771D8/5BE7EAD4" Ref="RN?"  Part="1" 
AR Path="/5BBDA596/5BBE21AF/5BE7EAD4" Ref="RN1"  Part="1" 
F 0 "RN1" H 5100 2450 50  0000 L CNN
F 1 "220R" H 5100 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5975 2150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN?
U 1 1 5BE7EB18
P 5400 5250
AR Path="/5BB771D8/5BE7EB18" Ref="RN?"  Part="1" 
AR Path="/5BBDA596/5BBE21AF/5BE7EB18" Ref="RN2"  Part="1" 
F 0 "RN2" H 5650 5550 50  0000 R CNN
F 1 "330R" H 5650 5450 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5975 5250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5400 5250 50  0001 C CNN
	1    5400 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3250 5800 3250
Wire Wire Line
	5800 2350 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 7250 3250
Wire Wire Line
	5800 3250 5800 5050
$Comp
L Device:R_Network09 RN?
U 1 1 5BE8B9FA
P 6400 2150
AR Path="/5BB771D8/5BE8B9FA" Ref="RN?"  Part="1" 
AR Path="/5BBDA596/5BBE21AF/5BE8B9FA" Ref="RN3"  Part="1" 
F 0 "RN3" H 6100 2450 50  0000 L CNN
F 1 "220R" H 6100 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 6975 2150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN?
U 1 1 5BE8BA22
P 6400 5250
AR Path="/5BB771D8/5BE8BA22" Ref="RN?"  Part="1" 
AR Path="/5BBDA596/5BBE21AF/5BE8BA22" Ref="RN4"  Part="1" 
F 0 "RN4" H 6650 5550 50  0000 R CNN
F 1 "330R" H 6650 5450 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP10" V 6975 5250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6400 5250 50  0001 C CNN
	1    6400 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2350 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	6700 4750 7250 4750
Wire Wire Line
	6700 4750 6700 5050
Wire Wire Line
	6800 2350 6800 4850
Connection ~ 6800 4850
Wire Wire Line
	6800 4850 7250 4850
Wire Wire Line
	6800 4850 6800 5050
Wire Wire Line
	5000 1750 5000 1800
Wire Wire Line
	6000 1950 6000 1800
Wire Wire Line
	6000 1800 5000 1800
Connection ~ 5000 1800
Wire Wire Line
	5000 1800 5000 1950
Wire Wire Line
	5800 5450 5800 5600
Wire Wire Line
	5800 5600 6800 5600
Wire Wire Line
	6800 5600 6800 5650
Wire Wire Line
	6800 5600 6800 5450
Connection ~ 6800 5600
Text HLabel 7250 2450 2    50   BiDi ~ 0
~DB0
Text HLabel 7250 2550 2    50   BiDi ~ 0
~DB1
Text HLabel 7250 2650 2    50   BiDi ~ 0
~DB2
Text HLabel 7250 2750 2    50   BiDi ~ 0
~DB3
Text HLabel 7250 2850 2    50   BiDi ~ 0
~DB4
Text HLabel 7250 2950 2    50   BiDi ~ 0
~DB5
Text HLabel 7250 3050 2    50   BiDi ~ 0
~DB6
Text HLabel 7250 3150 2    50   BiDi ~ 0
~DB7
Text HLabel 7250 3250 2    50   BiDi ~ 0
~PARITY
Text HLabel 7250 4150 2    50   BiDi ~ 0
~BSY
Text HLabel 7250 4350 2    50   BiDi ~ 0
~RST
Text HLabel 7250 4550 2    50   BiDi ~ 0
~SEL
Text HLabel 7250 3950 2    50   Output ~ 0
~ATN
Text HLabel 7250 4250 2    50   Output ~ 0
~ACK
Text HLabel 7250 4450 2    50   Input ~ 0
~MSG
Text HLabel 7250 4750 2    50   Input ~ 0
~REQ
Text HLabel 7250 4850 2    50   Input ~ 0
~I~O
Text HLabel 7250 4650 2    50   Input ~ 0
~C~D
$EndSCHEMATC
