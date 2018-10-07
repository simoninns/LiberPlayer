EESchema Schematic File Version 4
LIBS:LiberPlayer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Connector_Generic:Conn_02x25_Odd_Even J301
U 1 1 5BB805CB
P 1750 3450
F 0 "J301" H 1800 4867 50  0000 C CNN
F 1 "SCSI-1 IDC" H 1800 4776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x25_P2.54mm_Vertical" H 1750 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1450 2250
Wire Wire Line
	1450 2250 1450 2350
$Comp
L power:GND #PWR0301
U 1 1 5BD9C3C9
P 1450 4800
F 0 "#PWR0301" H 1450 4550 50  0001 C CNN
F 1 "GND" H 1455 4627 50  0000 C CNN
F 2 "" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2350 1450 2350
Connection ~ 1450 2350
Wire Wire Line
	1450 2350 1450 2450
Wire Wire Line
	1550 2450 1450 2450
Wire Wire Line
	1550 2550 1450 2550
Wire Wire Line
	1550 2650 1450 2650
Wire Wire Line
	1550 2750 1450 2750
Wire Wire Line
	1550 2850 1450 2850
Wire Wire Line
	1550 2950 1450 2950
Wire Wire Line
	1550 3050 1450 3050
Wire Wire Line
	1550 3150 1450 3150
Wire Wire Line
	1550 3250 1450 3250
Wire Wire Line
	1550 3350 1450 3350
Wire Wire Line
	1550 3450 1450 3450
Wire Wire Line
	1550 3550 1450 3550
Wire Wire Line
	1550 3650 1450 3650
Wire Wire Line
	1550 3750 1450 3750
Wire Wire Line
	1550 3850 1450 3850
Wire Wire Line
	1550 3950 1450 3950
Wire Wire Line
	1550 4050 1450 4050
Wire Wire Line
	1550 4150 1450 4150
Wire Wire Line
	1550 4250 1450 4250
Wire Wire Line
	1550 4350 1450 4350
Wire Wire Line
	1550 4450 1450 4450
Wire Wire Line
	1550 4550 1450 4550
Wire Wire Line
	1550 4650 1450 4650
Connection ~ 1450 2450
Wire Wire Line
	1450 2450 1450 2550
Connection ~ 1450 2550
Connection ~ 1450 2650
Connection ~ 1450 2750
Connection ~ 1450 2850
Connection ~ 1450 2950
Connection ~ 1450 3050
Connection ~ 1450 3150
Connection ~ 1450 3250
Connection ~ 1450 3350
Connection ~ 1450 3450
Connection ~ 1450 3550
Connection ~ 1450 3650
Connection ~ 1450 3750
Connection ~ 1450 3850
Connection ~ 1450 3950
Connection ~ 1450 4050
Connection ~ 1450 4150
Connection ~ 1450 4250
Connection ~ 1450 4350
Connection ~ 1450 4450
Connection ~ 1450 4550
Connection ~ 1450 4650
Wire Wire Line
	1450 2550 1450 2650
Wire Wire Line
	1450 2650 1450 2750
Wire Wire Line
	1450 2750 1450 2850
Wire Wire Line
	1450 2850 1450 2950
Wire Wire Line
	1450 2950 1450 3050
Wire Wire Line
	1450 3050 1450 3150
Wire Wire Line
	1450 3150 1450 3250
Wire Wire Line
	1450 3250 1450 3350
Wire Wire Line
	1450 3350 1450 3450
Wire Wire Line
	1450 3450 1450 3550
Wire Wire Line
	1450 3550 1450 3650
Wire Wire Line
	1450 3650 1450 3750
Wire Wire Line
	1450 3750 1450 3850
Wire Wire Line
	1450 3850 1450 3950
Wire Wire Line
	1450 3950 1450 4050
Wire Wire Line
	1450 4050 1450 4150
Wire Wire Line
	1450 4150 1450 4250
Wire Wire Line
	1450 4250 1450 4350
Wire Wire Line
	1450 4350 1450 4450
Wire Wire Line
	1450 4450 1450 4550
Wire Wire Line
	1450 4550 1450 4650
Wire Wire Line
	1450 4650 1450 4800
Text GLabel 4350 2250 2    50   BiDi ~ 0
SCSI5_~DB0
Text GLabel 4950 2350 2    50   BiDi ~ 0
SCSI5_~DB1
Text GLabel 4350 2450 2    50   BiDi ~ 0
SCSI5_~DB2
Text GLabel 4950 2550 2    50   BiDi ~ 0
SCSI5_~DB3
Text GLabel 4350 2650 2    50   BiDi ~ 0
SCSI5_~DB4
Text GLabel 4950 2750 2    50   BiDi ~ 0
SCSI5_~DB5
Text GLabel 4350 2850 2    50   BiDi ~ 0
SCSI5_~DB6
Text GLabel 4950 2950 2    50   BiDi ~ 0
SCSI5_~DB7
Wire Wire Line
	2050 3150 2200 3150
Wire Wire Line
	2200 3150 2200 3250
Wire Wire Line
	2050 3250 2200 3250
Connection ~ 2200 3250
Wire Wire Line
	2200 3250 2200 3350
Wire Wire Line
	2050 3350 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 2200 3550
Wire Wire Line
	2050 3550 2200 3550
Connection ~ 2200 3550
Wire Wire Line
	2200 3550 2200 3650
Wire Wire Line
	2050 3650 2200 3650
Connection ~ 2200 3650
$Comp
L power:GND #PWR0302
U 1 1 5BDA6B56
P 2200 4800
F 0 "#PWR0302" H 2200 4550 50  0001 C CNN
F 1 "GND" H 2205 4627 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
NoConn ~ 2050 3450
Text GLabel 4350 3950 2    50   BiDi ~ 0
SCSI5_~BSY
Text GLabel 4850 4050 2    50   Input ~ 0
SCSI5_~ACK
Text GLabel 4350 4150 2    50   BiDi ~ 0
SCSI5_~RST
Text GLabel 4850 4250 2    50   Output ~ 0
SCSI5_~MSG
Text GLabel 4350 4350 2    50   BiDi ~ 0
SCSI5_~SEL
Text GLabel 4850 4450 2    50   Output ~ 0
SCSI5_~C~D
Text GLabel 4350 4550 2    50   Output ~ 0
SCSI5_~REQ
Text GLabel 4850 4650 2    50   Output ~ 0
SCSI5_~I~O
Wire Wire Line
	2200 3650 2200 4800
NoConn ~ 2050 3850
Text Notes 1500 5750 0    50   ~ 0
Note: On early Acorn SCSI implementations pin 34 was\nconnected to 5V (when it should be GND according to\nSCSI-1). So here is it left NC.
Wire Wire Line
	2050 2250 2400 2250
Wire Wire Line
	2050 2350 2500 2350
Wire Wire Line
	2050 2450 2600 2450
Wire Wire Line
	2050 2550 2700 2550
Wire Wire Line
	2050 2650 2800 2650
Wire Wire Line
	2050 2750 2900 2750
Wire Wire Line
	2050 2850 3000 2850
Wire Wire Line
	2050 2950 3100 2950
Wire Wire Line
	2400 2150 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 4350 2250
Wire Wire Line
	2500 2150 2500 2350
Connection ~ 2500 2350
Wire Wire Line
	2500 2350 4950 2350
Wire Wire Line
	2600 2150 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	2600 2450 4350 2450
Wire Wire Line
	2700 2150 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	2700 2550 4950 2550
Wire Wire Line
	2800 2150 2800 2650
Connection ~ 2800 2650
Wire Wire Line
	2800 2650 4350 2650
Wire Wire Line
	2900 2150 2900 2750
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 4950 2750
Wire Wire Line
	3000 2150 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 4350 2850
Wire Wire Line
	3100 2150 3100 2950
Connection ~ 3100 2950
Wire Wire Line
	3100 2950 4950 2950
$Comp
L power:+5V #PWR0303
U 1 1 5BDE699B
P 2400 1550
F 0 "#PWR0303" H 2400 1400 50  0001 C CNN
F 1 "+5V" H 2415 1723 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2400 4850
Wire Wire Line
	2500 2350 2500 4850
Wire Wire Line
	2600 2450 2600 4850
Wire Wire Line
	2700 2550 2700 4850
Wire Wire Line
	2800 2650 2800 4850
Wire Wire Line
	2900 2750 2900 4850
Wire Wire Line
	3000 2850 3000 4850
Wire Wire Line
	3100 2950 3100 4850
$Comp
L power:GND #PWR0306
U 1 1 5BE1A69D
P 4200 5450
F 0 "#PWR0306" H 4200 5200 50  0001 C CNN
F 1 "GND" H 4205 5277 50  0000 C CNN
F 2 "" H 4200 5450 50  0001 C CNN
F 3 "" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Text GLabel 4350 3050 2    50   BiDi ~ 0
SCSI5_~PARITY
Wire Wire Line
	2050 3750 3400 3750
Text GLabel 4350 3750 2    50   Input ~ 0
SCSI5_~ATN
Wire Wire Line
	2050 3950 3500 3950
Wire Wire Line
	2050 4050 3600 4050
Wire Wire Line
	2050 4150 3700 4150
Wire Wire Line
	2050 4250 3800 4250
Wire Wire Line
	2050 4350 3900 4350
Wire Wire Line
	2050 4450 4000 4450
Wire Wire Line
	2050 4550 4100 4550
Wire Wire Line
	2050 4650 4200 4650
Wire Wire Line
	3400 2150 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	3400 3750 4350 3750
Wire Wire Line
	3400 3750 3400 4850
Wire Wire Line
	3500 2150 3500 3950
Connection ~ 3500 3950
Wire Wire Line
	3500 3950 4350 3950
Wire Wire Line
	3500 3950 3500 4850
Wire Wire Line
	3600 2150 3600 4050
Connection ~ 3600 4050
Wire Wire Line
	3600 4050 4850 4050
Wire Wire Line
	3600 4050 3600 4850
Wire Wire Line
	3700 2150 3700 4150
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 4350 4150
Wire Wire Line
	3700 4150 3700 4850
Wire Wire Line
	3800 2150 3800 4250
Connection ~ 3800 4250
Wire Wire Line
	3800 4250 4850 4250
Wire Wire Line
	3800 4250 3800 4850
Wire Wire Line
	3900 2150 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	3900 4350 4350 4350
Wire Wire Line
	3900 4350 3900 4850
Wire Wire Line
	4000 2150 4000 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 4850 4450
Wire Wire Line
	4000 4450 4000 4850
$Comp
L Device:R_Network09 RN301
U 1 1 5BE7EAD4
P 2800 1950
F 0 "RN301" H 2500 2250 50  0000 L CNN
F 1 "220R" H 2500 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 3375 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN302
U 1 1 5BE7EB18
P 2800 5050
F 0 "RN302" H 3050 5350 50  0000 R CNN
F 1 "330R" H 3050 5250 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP10" V 3375 5050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2800 5050 50  0001 C CNN
	1    2800 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3050 3200 3050
Wire Wire Line
	3200 2150 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	3200 3050 4350 3050
Wire Wire Line
	3200 3050 3200 4850
$Comp
L Device:R_Network09 RN303
U 1 1 5BE8B9FA
P 3800 1950
F 0 "RN303" H 3500 2250 50  0000 L CNN
F 1 "220R" H 3500 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 4375 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN304
U 1 1 5BE8BA22
P 3800 5050
F 0 "RN304" H 4050 5350 50  0000 R CNN
F 1 "330R" H 4050 5250 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP10" V 4375 5050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3800 5050 50  0001 C CNN
	1    3800 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2150 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	4100 4550 4350 4550
Wire Wire Line
	4100 4550 4100 4850
Wire Wire Line
	4200 2150 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4850 4650
Wire Wire Line
	4200 4650 4200 4850
Wire Wire Line
	2400 1550 2400 1600
Wire Wire Line
	3400 1750 3400 1600
Wire Wire Line
	3400 1600 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2400 1750
Wire Wire Line
	3200 5250 3200 5400
Wire Wire Line
	3200 5400 4200 5400
Wire Wire Line
	4200 5400 4200 5450
Wire Wire Line
	4200 5400 4200 5250
Connection ~ 4200 5400
$Comp
L Logic_LevelTranslator:TXB0108DQSR U301
U 1 1 5BEA91FB
P 9000 1600
F 0 "U301" H 8750 950 50  0000 C CNN
F 1 "TXS0108EPWR" H 9600 2150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9000 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 9000 1500 50  0001 C CNN
	1    9000 1600
	-1   0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0108DQSR U302
U 1 1 5BEA9279
P 9000 3650
F 0 "U302" H 8750 3000 50  0000 C CNN
F 1 "TXS0108EPWR" H 9600 4200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9000 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 9000 3550 50  0001 C CNN
	1    9000 3650
	-1   0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0102DCT U303
U 1 1 5BEA9357
P 9000 5500
F 0 "U303" H 8750 5050 50  0000 C CNN
F 1 "TXS0102DCUT" H 9600 5850 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 9000 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0102.pdf" H 9000 5470 50  0001 C CNN
	1    9000 5500
	-1   0    0    -1  
$EndComp
Text GLabel 8450 2000 0    50   BiDi ~ 0
SCSI5_~DB0
Text GLabel 7950 1900 0    50   BiDi ~ 0
SCSI5_~DB1
Text GLabel 8450 1800 0    50   BiDi ~ 0
SCSI5_~DB2
Text GLabel 7950 1700 0    50   BiDi ~ 0
SCSI5_~DB3
Text GLabel 8450 1600 0    50   BiDi ~ 0
SCSI5_~DB4
Text GLabel 7950 1500 0    50   BiDi ~ 0
SCSI5_~DB5
Text GLabel 8450 1400 0    50   BiDi ~ 0
SCSI5_~DB6
Text GLabel 7950 1300 0    50   BiDi ~ 0
SCSI5_~DB7
Text GLabel 8450 4050 0    50   BiDi ~ 0
SCSI5_~PARITY
Text GLabel 7850 3950 0    50   Input ~ 0
SCSI5_~ATN
Text GLabel 8450 3850 0    50   BiDi ~ 0
SCSI5_~BSY
Text GLabel 7850 3750 0    50   Input ~ 0
SCSI5_~ACK
Text GLabel 8450 3650 0    50   BiDi ~ 0
SCSI5_~RST
Text GLabel 7850 3550 0    50   Output ~ 0
SCSI5_~MSG
Text GLabel 8450 3450 0    50   BiDi ~ 0
SCSI5_~SEL
Text GLabel 8350 5400 0    50   Output ~ 0
SCSI5_~REQ
Text GLabel 8350 5600 0    50   Output ~ 0
SCSI5_~I~O
$Comp
L power:+5V #PWR0309
U 1 1 5BF2025D
P 8900 800
F 0 "#PWR0309" H 8900 650 50  0001 C CNN
F 1 "+5V" H 8915 973 50  0000 C CNN
F 2 "" H 8900 800 50  0001 C CNN
F 3 "" H 8900 800 50  0001 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0310
U 1 1 5BF20278
P 8900 2850
F 0 "#PWR0310" H 8900 2700 50  0001 C CNN
F 1 "+5V" H 8915 3023 50  0000 C CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0311
U 1 1 5BF202B5
P 8900 4900
F 0 "#PWR0311" H 8900 4750 50  0001 C CNN
F 1 "+5V" H 8915 5073 50  0000 C CNN
F 2 "" H 8900 4900 50  0001 C CNN
F 3 "" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0315
U 1 1 5BF202F7
P 9100 800
F 0 "#PWR0315" H 9100 650 50  0001 C CNN
F 1 "+3V3" H 9115 973 50  0000 C CNN
F 2 "" H 9100 800 50  0001 C CNN
F 3 "" H 9100 800 50  0001 C CNN
	1    9100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0316
U 1 1 5BF20319
P 9100 2850
F 0 "#PWR0316" H 9100 2700 50  0001 C CNN
F 1 "+3V3" H 9115 3023 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0317
U 1 1 5BF20334
P 9100 4900
F 0 "#PWR0317" H 9100 4750 50  0001 C CNN
F 1 "+3V3" H 9115 5073 50  0000 C CNN
F 2 "" H 9100 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0312
U 1 1 5BF20457
P 9000 2400
F 0 "#PWR0312" H 9000 2150 50  0001 C CNN
F 1 "GND" H 9005 2227 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 5BF20472
P 9000 4450
F 0 "#PWR0313" H 9000 4200 50  0001 C CNN
F 1 "GND" H 9005 4277 50  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0314
U 1 1 5BF2048D
P 9000 6050
F 0 "#PWR0314" H 9000 5800 50  0001 C CNN
F 1 "GND" H 9005 5877 50  0000 C CNN
F 2 "" H 9000 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0001 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 800  8900 900 
Wire Wire Line
	9000 2300 9000 2400
Wire Wire Line
	8900 2950 8900 2850
Wire Wire Line
	9100 2850 9100 2950
Wire Wire Line
	9000 4450 9000 4350
Wire Wire Line
	8900 4900 8900 5000
Wire Wire Line
	9100 5000 9100 4900
$Comp
L Device:C C301
U 1 1 5BF622B8
P 3000 7150
F 0 "C301" H 3115 7196 50  0000 L CNN
F 1 "100nF" H 3115 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 7000 50  0001 C CNN
F 3 "~" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5BF62325
P 3450 7150
F 0 "C302" H 3565 7196 50  0000 L CNN
F 1 "100nF" H 3565 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 7000 50  0001 C CNN
F 3 "~" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 5BF62357
P 3900 7150
F 0 "C303" H 4015 7196 50  0000 L CNN
F 1 "100nF" H 4015 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 7000 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 5BF6238F
P 4750 7150
F 0 "C304" H 4865 7196 50  0000 L CNN
F 1 "100nF" H 4865 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 7000 50  0001 C CNN
F 3 "~" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 5BF623D3
P 5200 7150
F 0 "C305" H 5315 7196 50  0000 L CNN
F 1 "100nF" H 5315 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 7000 50  0001 C CNN
F 3 "~" H 5200 7150 50  0001 C CNN
	1    5200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 5BF6240B
P 5650 7150
F 0 "C306" H 5765 7196 50  0000 L CNN
F 1 "100nF" H 5765 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 7000 50  0001 C CNN
F 3 "~" H 5650 7150 50  0001 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0304
U 1 1 5BF62461
P 3000 6800
F 0 "#PWR0304" H 3000 6650 50  0001 C CNN
F 1 "+5V" H 3015 6973 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0307
U 1 1 5BF62488
P 4750 6800
F 0 "#PWR0307" H 4750 6650 50  0001 C CNN
F 1 "+3V3" H 4765 6973 50  0000 C CNN
F 2 "" H 4750 6800 50  0001 C CNN
F 3 "" H 4750 6800 50  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0308
U 1 1 5BF624AF
P 4750 7500
F 0 "#PWR0308" H 4750 7250 50  0001 C CNN
F 1 "GND" H 4755 7327 50  0000 C CNN
F 2 "" H 4750 7500 50  0001 C CNN
F 3 "" H 4750 7500 50  0001 C CNN
	1    4750 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5BF624D6
P 3000 7500
F 0 "#PWR0305" H 3000 7250 50  0001 C CNN
F 1 "GND" H 3005 7327 50  0000 C CNN
F 2 "" H 3000 7500 50  0001 C CNN
F 3 "" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7000 3000 6900
Wire Wire Line
	3000 7300 3000 7400
Wire Wire Line
	4750 7500 4750 7400
Wire Wire Line
	4750 7000 4750 6900
Wire Wire Line
	5650 7000 5650 6900
Wire Wire Line
	5650 6900 5200 6900
Connection ~ 4750 6900
Wire Wire Line
	4750 6900 4750 6800
Wire Wire Line
	5650 7300 5650 7400
Wire Wire Line
	5650 7400 5200 7400
Connection ~ 4750 7400
Wire Wire Line
	4750 7400 4750 7300
Wire Wire Line
	5200 7300 5200 7400
Connection ~ 5200 7400
Wire Wire Line
	5200 7400 4750 7400
Wire Wire Line
	5200 7000 5200 6900
Connection ~ 5200 6900
Wire Wire Line
	5200 6900 4750 6900
Wire Wire Line
	3900 7300 3900 7400
Wire Wire Line
	3900 7400 3450 7400
Connection ~ 3000 7400
Wire Wire Line
	3000 7400 3000 7500
Wire Wire Line
	3900 7000 3900 6900
Wire Wire Line
	3900 6900 3450 6900
Connection ~ 3000 6900
Wire Wire Line
	3000 6900 3000 6800
Wire Wire Line
	3450 7000 3450 6900
Connection ~ 3450 6900
Wire Wire Line
	3450 6900 3000 6900
Wire Wire Line
	3450 7300 3450 7400
Connection ~ 3450 7400
Wire Wire Line
	3450 7400 3000 7400
Wire Wire Line
	9400 5800 9500 5800
Wire Wire Line
	9500 5800 9500 3250
Wire Wire Line
	9500 1200 9400 1200
Wire Wire Line
	9400 3250 9500 3250
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9500 1200
Text HLabel 9650 2000 2    50   BiDi ~ 0
~DB0
Text HLabel 9650 1900 2    50   BiDi ~ 0
~DB1
Text HLabel 9650 1800 2    50   BiDi ~ 0
~DB2
Text HLabel 9650 1700 2    50   BiDi ~ 0
~DB3
Text HLabel 9650 1600 2    50   BiDi ~ 0
~DB4
Text HLabel 9650 1500 2    50   BiDi ~ 0
~DB5
Text HLabel 9650 1400 2    50   BiDi ~ 0
~DB6
Text HLabel 9650 1300 2    50   BiDi ~ 0
~DB7
Text HLabel 9650 4050 2    50   BiDi ~ 0
~PARITY
Text HLabel 9650 3850 2    50   BiDi ~ 0
~BSY
Text HLabel 9650 3650 2    50   BiDi ~ 0
~RST
Text HLabel 9650 3450 2    50   BiDi ~ 0
~SEL
Text HLabel 9650 3950 2    50   Output ~ 0
~ATN
Text HLabel 9650 3750 2    50   Output ~ 0
~ACK
Text HLabel 9650 3550 2    50   Input ~ 0
~MSG
Text HLabel 9700 5400 2    50   Input ~ 0
~REQ
Text HLabel 9700 5600 2    50   Input ~ 0
~I~O
Wire Wire Line
	9000 6000 9000 6050
Text GLabel 7850 3350 0    50   Output ~ 0
SCSI5_~C~D
Wire Wire Line
	8350 5400 8600 5400
Wire Wire Line
	8350 5600 8600 5600
Wire Wire Line
	9400 5400 9700 5400
Wire Wire Line
	9400 5600 9700 5600
Wire Wire Line
	9100 800  9100 900 
Wire Wire Line
	9500 1200 10400 1200
Wire Wire Line
	10400 1200 10400 1300
Connection ~ 9500 1200
$Comp
L Device:R R301
U 1 1 5C154C88
P 10400 1450
F 0 "R301" H 10470 1496 50  0000 L CNN
F 1 "10K" H 10470 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10330 1450 50  0001 C CNN
F 3 "~" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C154D81
P 10400 1750
F 0 "#PWR0104" H 10400 1500 50  0001 C CNN
F 1 "GND" H 10405 1577 50  0000 C CNN
F 2 "" H 10400 1750 50  0001 C CNN
F 3 "" H 10400 1750 50  0001 C CNN
	1    10400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1600 10400 1750
Text HLabel 10550 1200 2    50   Input ~ 0
SCSI_OE
Wire Wire Line
	10550 1200 10400 1200
Connection ~ 10400 1200
Wire Wire Line
	9650 1300 9400 1300
Wire Wire Line
	9650 1400 9400 1400
Wire Wire Line
	9650 1500 9400 1500
Wire Wire Line
	9650 1600 9400 1600
Wire Wire Line
	9650 1700 9400 1700
Wire Wire Line
	9650 1800 9400 1800
Wire Wire Line
	9650 1900 9400 1900
Wire Wire Line
	9650 2000 9400 2000
Wire Wire Line
	8450 1400 8600 1400
Wire Wire Line
	8600 1600 8450 1600
Wire Wire Line
	8450 1800 8600 1800
Wire Wire Line
	8600 2000 8450 2000
Wire Wire Line
	7950 1900 8600 1900
Wire Wire Line
	8600 1700 7950 1700
Wire Wire Line
	7950 1500 8600 1500
Wire Wire Line
	8600 1300 7950 1300
Wire Wire Line
	9400 3350 9650 3350
Wire Wire Line
	9400 3450 9650 3450
Wire Wire Line
	9400 3550 9650 3550
Wire Wire Line
	9400 3650 9650 3650
Wire Wire Line
	9400 3750 9650 3750
Wire Wire Line
	9400 3850 9650 3850
Wire Wire Line
	9400 3950 9650 3950
Wire Wire Line
	9400 4050 9650 4050
Text HLabel 9650 3350 2    50   Input ~ 0
~C~D
Wire Wire Line
	7850 3350 8600 3350
Wire Wire Line
	8600 3450 8450 3450
Wire Wire Line
	7850 3550 8600 3550
Wire Wire Line
	8600 3650 8450 3650
Wire Wire Line
	7850 3750 8600 3750
Wire Wire Line
	8600 3850 8450 3850
Wire Wire Line
	7850 3950 8600 3950
Wire Wire Line
	8600 4050 8450 4050
$EndSCHEMATC
