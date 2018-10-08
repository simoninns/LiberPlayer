EESchema Schematic File Version 4
LIBS:LiberPlayer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "LiberPlayer - RS232C Interface"
Date "2018-10-06"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c) 2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB25_Female_MountingHoles J4
U 1 1 5BB80656
P 2050 3600
F 0 "J4" H 2230 3511 50  0000 L CNN
F 1 "RS232C DCE" H 2230 3602 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 2050 3600 50  0001 C CNN
F 3 " ~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	-1   0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3232 U5
U 1 1 5BB7BD69
P 6350 3600
F 0 "U5" H 6350 3750 50  0000 C CNN
F 1 "MAX3232IDRG4" H 6350 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6400 2550 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 6350 3700 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5BB7BDDF
P 5300 2850
F 0 "C47" H 5415 2896 50  0000 L CNN
F 1 "100nF" H 5415 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 2700 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5BB7BE56
P 7350 2850
F 0 "C48" H 7465 2896 50  0000 L CNN
F 1 "100nF" H 7465 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 2700 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5BB7BECE
P 8850 3750
F 0 "C50" H 8735 3704 50  0000 R CNN
F 1 "100nF" H 8735 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 3600 50  0001 C CNN
F 3 "~" H 8850 3750 50  0001 C CNN
	1    8850 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C49
U 1 1 5BB7BF61
P 8300 3750
F 0 "C49" H 8415 3796 50  0000 L CNN
F 1 "100nF" H 8415 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 3600 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 8850 3200
Wire Wire Line
	8850 3200 8850 3600
Wire Wire Line
	7150 3500 8300 3500
Wire Wire Line
	8300 3500 8300 3600
Wire Wire Line
	8300 3900 8300 4000
Wire Wire Line
	8300 4000 8850 4000
Wire Wire Line
	8850 4000 8850 3900
Wire Wire Line
	7150 3000 7350 3000
Wire Wire Line
	7350 2700 7150 2700
Wire Wire Line
	5550 2700 5300 2700
Wire Wire Line
	5300 3000 5550 3000
$Comp
L Device:C C51
U 1 1 5BB7C320
P 9450 3750
F 0 "C51" H 9565 3796 50  0000 L CNN
F 1 "100nF" H 9565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 3600 50  0001 C CNN
F 3 "~" H 9450 3750 50  0001 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2400 6350 2300
Wire Wire Line
	6350 2300 9450 2300
Wire Wire Line
	9450 2300 9450 3600
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 6350 2200
Wire Wire Line
	6350 4800 6350 4850
Wire Wire Line
	6350 4850 9450 4850
Wire Wire Line
	9450 4850 9450 4000
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 6350 4950
Wire Wire Line
	8850 4000 9450 4000
Connection ~ 8850 4000
Connection ~ 9450 4000
Wire Wire Line
	9450 4000 9450 3900
$Comp
L power:+3V3 #PWR043
U 1 1 5BB7CA28
P 6350 2200
F 0 "#PWR043" H 6350 2050 50  0001 C CNN
F 1 "+3V3" H 6365 2373 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5BB7CA5F
P 6350 4950
F 0 "#PWR044" H 6350 4700 50  0001 C CNN
F 1 "GND" H 6355 4777 50  0000 C CNN
F 2 "" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5BB7CD60
P 2050 5100
F 0 "#PWR042" H 2050 4850 50  0001 C CNN
F 1 "GND" H 2055 4927 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5100 2050 5050
Text Notes 3150 6800 0    50   ~ 0
VP415 RS232 pin-out:\n2 (TxD) transmitted data from player to computer\n3 (RxD) received data from computer to player\n5 (CTS) clear to send: a signal from computer to\nplayer indicating the computer is ready to receive\ndata (+3V means ok to transmit)\n7 (GND) logic ground\n9 +12V/100 mA\n10 -12V/10 mA\n20 (DTR) data terminal ready: a signal from player\nto computer indicating that player is ready to receive\ndata (+3V means ok for data)
Text GLabel 5400 4100 0    50   Input ~ 0
TxD
Text GLabel 5400 3700 0    50   Input ~ 0
RxD
Text GLabel 5400 3900 0    50   Input ~ 0
CTS
Text GLabel 5400 4300 0    50   Input ~ 0
DTR
Wire Wire Line
	5400 3700 5550 3700
Wire Wire Line
	5400 3900 5550 3900
Wire Wire Line
	5400 4100 5550 4100
Wire Wire Line
	5400 4300 5550 4300
Text GLabel 2600 2800 2    50   Input ~ 0
RxD
Text GLabel 2600 3200 2    50   Input ~ 0
CTS
Text GLabel 2600 2600 2    50   Input ~ 0
TxD
Text GLabel 2600 3700 2    50   Input ~ 0
DTR
Wire Wire Line
	2350 3600 3250 3600
Wire Wire Line
	3250 3600 3250 5050
Wire Wire Line
	3250 5050 2050 5050
Connection ~ 2050 5050
Wire Wire Line
	2050 5050 2050 5000
Wire Wire Line
	2350 2600 2600 2600
Wire Wire Line
	2600 2800 2350 2800
Wire Wire Line
	2350 3200 2600 3200
Wire Wire Line
	2600 3700 2350 3700
NoConn ~ 2350 2400
NoConn ~ 2350 2500
NoConn ~ 2350 2700
NoConn ~ 2350 2900
NoConn ~ 2350 3000
NoConn ~ 2350 3100
NoConn ~ 2350 3300
NoConn ~ 2350 3400
NoConn ~ 2350 3500
NoConn ~ 2350 3800
NoConn ~ 2350 3900
NoConn ~ 2350 4000
NoConn ~ 2350 4100
NoConn ~ 2350 4200
NoConn ~ 2350 4300
NoConn ~ 2350 4400
NoConn ~ 2350 4500
NoConn ~ 2350 4600
NoConn ~ 2350 4700
NoConn ~ 2350 4800
Text HLabel 7350 3700 2    50   Output ~ 0
RS232_RxD
Text HLabel 7350 3900 2    50   Output ~ 0
RS232_CTS
Text HLabel 7350 4100 2    50   Input ~ 0
RS232_TxD
Text HLabel 7350 4300 2    50   Input ~ 0
RS232_DTR
Wire Wire Line
	7150 3700 7350 3700
Wire Wire Line
	7350 3900 7150 3900
Wire Wire Line
	7150 4100 7350 4100
Wire Wire Line
	7350 4300 7150 4300
$EndSCHEMATC
