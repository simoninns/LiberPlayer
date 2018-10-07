EESchema Schematic File Version 4
LIBS:LiberPlayer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "LiberPlayer - Power Supply"
Date "2018-10-06"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c) 2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LocalSymbolLibrary:TPS70151PWP U501
U 1 1 5BB873B2
P 5750 3950
F 0 "U501" H 5750 4765 50  0000 C CNN
F 1 "TPS70151PWP" H 5750 4674 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0501
U 1 1 5BB873F7
P 3300 3100
F 0 "#PWR0501" H 3300 2950 50  0001 C CNN
F 1 "+5V" H 3315 3273 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C503
U 1 1 5BB8746F
P 3950 4100
F 0 "C503" H 3835 4054 50  0000 R CNN
F 1 "100nF" H 3835 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 3950 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C502
U 1 1 5BB87570
P 3950 3400
F 0 "C502" H 3835 3354 50  0000 R CNN
F 1 "100nF" H 3835 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 3250 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3400
Wire Wire Line
	4900 3400 5050 3400
Wire Wire Line
	4900 3800 5050 3800
Wire Wire Line
	5050 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3800
$Comp
L power:GND #PWR0502
U 1 1 5BB877CC
P 3950 3600
F 0 "#PWR0502" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3955 3427 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6550 4300
Wire Wire Line
	6450 4500 6550 4500
Wire Wire Line
	6550 4500 6550 4400
Connection ~ 6550 4300
Wire Wire Line
	6450 4400 6550 4400
Connection ~ 6550 4400
Wire Wire Line
	6550 4400 6550 4300
Wire Wire Line
	6450 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3500
Wire Wire Line
	6450 3400 6550 3400
Wire Wire Line
	6450 3500 6550 3500
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 6550 3400
Connection ~ 6550 3400
$Comp
L Device:R R501
U 1 1 5BB8BD68
P 6700 3700
F 0 "R501" H 6770 3746 50  0000 L CNN
F 1 "249K" H 6770 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3550 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6700 3850 6700 4000
Wire Wire Line
	6700 4000 6450 4000
Wire Wire Line
	6700 3400 7200 3400
Wire Wire Line
	6550 4300 7200 4300
$Comp
L power:GND #PWR0505
U 1 1 5BB8D5BC
P 5550 4900
F 0 "#PWR0505" H 5550 4650 50  0001 C CNN
F 1 "GND" H 5555 4727 50  0000 C CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4900 5550 4800
Wire Wire Line
	5050 4200 4950 4200
Wire Wire Line
	4950 4200 4950 4300
$Comp
L power:GND #PWR0504
U 1 1 5BB8E42E
P 4950 4300
F 0 "#PWR0504" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4955 4127 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3200
Wire Wire Line
	4900 3200 3950 3200
Wire Wire Line
	3300 3200 3300 3100
Connection ~ 4900 3400
$Comp
L Device:CP C501
U 1 1 5BB90A2F
P 3300 4100
F 0 "C501" H 3418 4146 50  0000 L CNN
F 1 "47uF Tant" H 3418 4055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 3338 3950 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	4900 3800 4900 3900
Wire Wire Line
	4900 3900 3950 3900
Wire Wire Line
	3300 3900 3300 3200
Connection ~ 4900 3800
Connection ~ 3300 3200
$Comp
L power:GND #PWR0503
U 1 1 5BB943CE
P 3950 4400
F 0 "#PWR0503" H 3950 4150 50  0001 C CNN
F 1 "GND" H 3955 4227 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3950 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	3300 3900 3950 3900
Wire Wire Line
	3300 3200 3950 3200
Wire Wire Line
	3950 4400 3950 4300
Wire Wire Line
	3300 3950 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	3300 4250 3300 4300
Wire Wire Line
	3300 4300 3950 4300
Connection ~ 3950 4300
Wire Wire Line
	3950 4300 3950 4250
NoConn ~ 6450 3900
Wire Wire Line
	6550 3400 6700 3400
Wire Wire Line
	6450 4100 6550 4100
Wire Wire Line
	6550 4100 6550 3800
Wire Wire Line
	6550 3800 6450 3800
$Comp
L Device:CP C504
U 1 1 5BBA1761
P 7200 3600
F 0 "C504" H 7318 3646 50  0000 L CNN
F 1 "10uF Tant" H 7318 3555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7238 3450 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C505
U 1 1 5BBA179F
P 7200 4500
F 0 "C505" H 7318 4546 50  0000 L CNN
F 1 "10uF Tant" H 7318 4455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7238 4350 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0509
U 1 1 5BBA17D3
P 7200 4700
F 0 "#PWR0509" H 7200 4450 50  0001 C CNN
F 1 "GND" H 7205 4527 50  0000 C CNN
F 2 "" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0507
U 1 1 5BBA17EE
P 7200 3800
F 0 "#PWR0507" H 7200 3550 50  0001 C CNN
F 1 "GND" H 7205 3627 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4700 7200 4650
Wire Wire Line
	7200 4350 7200 4300
Wire Wire Line
	7200 3800 7200 3750
Wire Wire Line
	7200 3450 7200 3400
Text HLabel 6750 4000 2    50   Output ~ 0
~RESET
Wire Wire Line
	6750 4000 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	7200 3350 7200 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 4250 7200 4300
Connection ~ 7200 4300
Text HLabel 4900 4000 0    50   Input ~ 0
~Enabled
Wire Wire Line
	4900 4000 5050 4000
$Comp
L LocalSymbolLibrary:+3V3D #PWR0506
U 1 1 5BD7F2EF
P 7200 3350
F 0 "#PWR0506" H 7200 3200 50  0001 C CNN
F 1 "+3V3D" H 7215 3523 50  0000 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L LocalSymbolLibrary:+1V8D #PWR0508
U 1 1 5BD7F326
P 7200 4250
F 0 "#PWR0508" H 7200 4100 50  0001 C CNN
F 1 "+1V8D" H 7215 4423 50  0000 C CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3950 3550
$EndSCHEMATC
