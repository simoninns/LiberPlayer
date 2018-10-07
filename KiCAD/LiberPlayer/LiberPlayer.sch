EESchema Schematic File Version 4
LIBS:LiberPlayer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "LiberPlayer"
Date "2018-10-06"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c) 2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.)"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2950 1600 1000 1600
U 5BB757F7
F0 "Video Digitizer" 50
F1 "VideoDigitizer.sch" 50
F2 "RGB_Blue" I L 2950 1900 50 
F3 "RGB_Green" I L 2950 1800 50 
F4 "RGB_Red" I L 2950 1700 50 
F5 "Sync_CVBS_in" I L 2950 2000 50 
F6 "~RESET" I L 2950 2450 50 
F7 "Y0" O R 3950 1950 50 
F8 "Y1" O R 3950 2050 50 
F9 "Y2" O R 3950 2150 50 
F10 "Y3" O R 3950 2250 50 
F11 "Y4" O R 3950 2350 50 
F12 "Y5" O R 3950 2450 50 
F13 "Y6" O R 3950 2550 50 
F14 "Y7" O R 3950 2650 50 
F15 "Y8" O R 3950 2750 50 
F16 "Y9" O R 3950 2850 50 
F17 "DATACLK" O R 3950 3000 50 
F18 "I2C_SCL" I R 3950 1700 50 
F19 "I2C_SDA" B R 3950 1800 50 
F20 "FSS" B R 3950 3100 50 
$EndSheet
$Sheet
S 2950 4600 1000 2100
U 5BB771D8
F0 "SCSI-1 Interface" 50
F1 "scsi1.sch" 50
F2 "~DB0" B R 3950 4700 50 
F3 "~DB1" B R 3950 4800 50 
F4 "~DB2" B R 3950 4900 50 
F5 "~DB3" B R 3950 5000 50 
F6 "~DB4" B R 3950 5100 50 
F7 "~DB5" B R 3950 5200 50 
F8 "~DB6" B R 3950 5300 50 
F9 "~DB7" B R 3950 5400 50 
F10 "~PARITY" B R 3950 5550 50 
F11 "~BSY" B R 3950 5650 50 
F12 "~RST" B R 3950 5750 50 
F13 "~SEL" B R 3950 5850 50 
F14 "~ATN" O R 3950 5950 50 
F15 "~ACK" O R 3950 6050 50 
F16 "~MSG" I R 3950 6150 50 
F17 "~REQ" I R 3950 6350 50 
F18 "~I~O" I R 3950 6450 50 
F19 "SCSI_OE" I R 3950 6600 50 
F20 "~C~D" I R 3950 6250 50 
$EndSheet
$Sheet
S 2950 3650 1000 550 
U 5BB77206
F0 "RS232C Interface" 50
F1 "rs232c.sch" 50
F2 "RS232_TxD" I R 3950 3750 50 
F3 "RS232_DTR" I R 3950 3850 50 
F4 "RS232_RxD" O R 3950 4000 50 
F5 "RS232_CTS" O R 3950 4100 50 
$EndSheet
Wire Wire Line
	2150 1700 2950 1700
Wire Wire Line
	2150 1800 2950 1800
Wire Wire Line
	2150 1900 2950 1900
Wire Wire Line
	2150 2000 2950 2000
$Sheet
S 1200 2350 950  300 
U 5BB83404
F0 "Power Supply" 50
F1 "PowerSupply.sch" 50
F2 "~RESET" O R 2150 2450 50 
F3 "~Enabled" I R 2150 2550 50 
$EndSheet
$Comp
L DE10-Nano:GPIO_0 JP101
U 1 1 5BB91216
P 8400 2650
F 0 "JP101" H 8400 3865 50  0000 C CNN
F 1 "GPIO_0" H 8400 3774 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2450 2950 2450
$Sheet
S 1200 1600 950  500 
U 5BBA63F4
F0 "Video Front-End" 50
F1 "VideoFrontEnd.sch" 50
F2 "VideoIn_Red" O R 2150 1700 50 
F3 "VideoIn_Green" O R 2150 1800 50 
F4 "VideoIn_Blue" O R 2150 1900 50 
F5 "CVBS_Sync" O R 2150 2000 50 
$EndSheet
$Comp
L power:+5V #PWR0102
U 1 1 5BD8E15E
P 7700 1250
F 0 "#PWR0102" H 7700 1100 50  0001 C CNN
F 1 "+5V" H 7715 1423 50  0000 C CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5BD8E189
P 7450 1250
F 0 "#PWR0101" H 7450 1100 50  0001 C CNN
F 1 "+3V3" H 7465 1423 50  0000 C CNN
F 2 "" H 7450 1250 50  0001 C CNN
F 3 "" H 7450 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BD8E1B4
P 9200 4000
F 0 "#PWR0103" H 9200 3750 50  0001 C CNN
F 1 "GND" H 9205 3827 50  0000 C CNN
F 2 "" H 9200 4000 50  0001 C CNN
F 3 "" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2200 7700 2200
Wire Wire Line
	7800 3100 7450 3100
Wire Wire Line
	9200 2200 9000 2200
Wire Wire Line
	9000 3100 9200 3100
Connection ~ 9200 3100
Wire Wire Line
	9200 3100 9200 2200
Text GLabel 4200 1700 2    50   Output ~ 0
VideoD_SCL
Text GLabel 4200 1800 2    50   BiDi ~ 0
VideoD_SDA
Text GLabel 4200 1950 2    50   Output ~ 0
VideoD_Y0
Text GLabel 4200 2050 2    50   Output ~ 0
VideoD_Y1
Text GLabel 4200 2150 2    50   Output ~ 0
VideoD_Y2
Text GLabel 4200 2250 2    50   Output ~ 0
VideoD_Y3
Text GLabel 4200 2350 2    50   Output ~ 0
VideoD_Y4
Text GLabel 4200 2450 2    50   Output ~ 0
VideoD_Y5
Text GLabel 4200 2550 2    50   Output ~ 0
VideoD_Y6
Text GLabel 4200 2650 2    50   Output ~ 0
VideoD_Y7
Text GLabel 4200 2750 2    50   Output ~ 0
VideoD_Y8
Text GLabel 4200 2850 2    50   Output ~ 0
VideoD_Y9
Text GLabel 4200 3000 2    50   Output ~ 0
VideoD_DCLK
Text GLabel 4200 3100 2    50   BiDi ~ 0
VideoD_FSS
Wire Wire Line
	3950 1700 4200 1700
Wire Wire Line
	3950 1800 4200 1800
Wire Wire Line
	3950 1950 4200 1950
Wire Wire Line
	3950 2050 4200 2050
Wire Wire Line
	3950 2150 4200 2150
Wire Wire Line
	3950 2250 4200 2250
Wire Wire Line
	3950 2350 4200 2350
Wire Wire Line
	3950 2450 4200 2450
Wire Wire Line
	3950 2550 4200 2550
Wire Wire Line
	3950 2650 4200 2650
Wire Wire Line
	3950 2750 4200 2750
Wire Wire Line
	3950 2850 4200 2850
Wire Wire Line
	3950 3000 4200 3000
Wire Wire Line
	4200 3100 3950 3100
Text GLabel 2300 2550 2    50   Input ~ 0
VideoD_~RESET
Wire Wire Line
	2300 2550 2150 2550
Text GLabel 4200 3750 2    50   Input ~ 0
RS232_TxD
Text GLabel 4200 3850 2    50   Input ~ 0
RS232_DTR
Text GLabel 4200 4000 2    50   Output ~ 0
RS232_RxD
Text GLabel 4200 4100 2    50   Output ~ 0
RS232_CTS
Wire Wire Line
	3950 3750 4200 3750
Wire Wire Line
	4200 3850 3950 3850
Wire Wire Line
	3950 4000 4200 4000
Wire Wire Line
	4200 4100 3950 4100
Text GLabel 7300 1700 0    50   Output ~ 0
VideoD_SCL
Text GLabel 9500 1700 2    50   BiDi ~ 0
VideoD_SDA
Text GLabel 7300 1800 0    50   Output ~ 0
VideoD_Y0
Text GLabel 9500 1800 2    50   Output ~ 0
VideoD_Y1
Text GLabel 7300 1900 0    50   Output ~ 0
VideoD_Y2
Text GLabel 9500 1900 2    50   Output ~ 0
VideoD_Y3
Text GLabel 7300 2000 0    50   Output ~ 0
VideoD_Y4
Text GLabel 9500 2000 2    50   Output ~ 0
VideoD_Y5
Text GLabel 7300 2100 0    50   Output ~ 0
VideoD_Y6
Text GLabel 9500 2100 2    50   Output ~ 0
VideoD_Y7
Text GLabel 7300 2300 0    50   Output ~ 0
VideoD_Y8
Text GLabel 9500 2300 2    50   Output ~ 0
VideoD_Y9
Text GLabel 7300 2400 0    50   Output ~ 0
VideoD_DCLK
Text GLabel 9500 2400 2    50   BiDi ~ 0
VideoD_FSS
Wire Wire Line
	7300 1700 7800 1700
Wire Wire Line
	7300 1800 7800 1800
Wire Wire Line
	7300 1900 7800 1900
Wire Wire Line
	7300 2000 7800 2000
Wire Wire Line
	7300 2100 7800 2100
Wire Wire Line
	7300 2300 7800 2300
Wire Wire Line
	7300 2400 7800 2400
Wire Wire Line
	9500 1700 9000 1700
Wire Wire Line
	9500 1800 9000 1800
Wire Wire Line
	9500 1900 9000 1900
Wire Wire Line
	9500 2000 9000 2000
Wire Wire Line
	9500 2100 9000 2100
Wire Wire Line
	9500 2300 9000 2300
Wire Wire Line
	9500 2400 9000 2400
Text GLabel 6750 2500 0    50   Input ~ 0
VideoD_~RESET
Wire Wire Line
	6750 2500 7800 2500
Text GLabel 9500 2500 2    50   Input ~ 0
RS232_TxD
Text GLabel 7300 2600 0    50   Input ~ 0
RS232_DTR
Text GLabel 9500 2600 2    50   Output ~ 0
RS232_RxD
Text GLabel 7300 2700 0    50   Output ~ 0
RS232_CTS
Wire Wire Line
	7300 2600 7800 2600
Wire Wire Line
	7300 2700 7800 2700
Wire Wire Line
	9500 2500 9000 2500
Wire Wire Line
	9500 2600 9000 2600
Text GLabel 4200 4700 2    50   BiDi ~ 0
SCSI_~DB0
Text GLabel 4750 4800 2    50   BiDi ~ 0
SCSI_~DB1
Text GLabel 4200 4900 2    50   BiDi ~ 0
SCSI_~DB2
Text GLabel 4750 5000 2    50   BiDi ~ 0
SCSI_~DB3
Text GLabel 4200 5100 2    50   BiDi ~ 0
SCSI_~DB4
Text GLabel 4750 5200 2    50   BiDi ~ 0
SCSI_~DB5
Text GLabel 4200 5300 2    50   BiDi ~ 0
SCSI_~DB6
Text GLabel 4750 5400 2    50   BiDi ~ 0
SCSI_~DB7
Text GLabel 4200 5550 2    50   BiDi ~ 0
SCSI_~PARITY
Text GLabel 4750 5650 2    50   BiDi ~ 0
SCSI_~BSY
Text GLabel 4200 5750 2    50   BiDi ~ 0
SCSI_~RST
Text GLabel 4750 5850 2    50   BiDi ~ 0
SCSI_~SEL
Text GLabel 4200 5950 2    50   Output ~ 0
SCSI_~ATN
Text GLabel 4750 6050 2    50   Output ~ 0
SCSI_~ACK
Text GLabel 4200 6150 2    50   Input ~ 0
SCSI_~MSG
Text GLabel 4200 6350 2    50   Input ~ 0
SCSI_~REQ
Text GLabel 4750 6450 2    50   Input ~ 0
SCSI_~I~O
Wire Wire Line
	3950 4700 4200 4700
Wire Wire Line
	3950 4800 4750 4800
Wire Wire Line
	3950 4900 4200 4900
Wire Wire Line
	3950 5000 4750 5000
Wire Wire Line
	3950 5100 4200 5100
Wire Wire Line
	3950 5200 4750 5200
Wire Wire Line
	3950 5300 4200 5300
Wire Wire Line
	3950 5400 4750 5400
Wire Wire Line
	3950 5550 4200 5550
Wire Wire Line
	3950 5650 4750 5650
Wire Wire Line
	3950 5750 4200 5750
Wire Wire Line
	3950 5850 4750 5850
Wire Wire Line
	3950 5950 4200 5950
Wire Wire Line
	3950 6050 4750 6050
Wire Wire Line
	3950 6150 4200 6150
Text GLabel 10000 2700 2    50   BiDi ~ 0
SCSI_~DB0
Text GLabel 6750 2800 0    50   BiDi ~ 0
SCSI_~DB1
Text GLabel 9500 2800 2    50   BiDi ~ 0
SCSI_~DB2
Text GLabel 7300 2900 0    50   BiDi ~ 0
SCSI_~DB3
Text GLabel 10000 2900 2    50   BiDi ~ 0
SCSI_~DB4
Text GLabel 6750 3000 0    50   BiDi ~ 0
SCSI_~DB5
Text GLabel 9500 3000 2    50   BiDi ~ 0
SCSI_~DB6
Text GLabel 7300 3200 0    50   BiDi ~ 0
SCSI_~DB7
Text GLabel 8200 4500 0    50   BiDi ~ 0
SCSI_~PARITY
Text GLabel 9500 3200 2    50   BiDi ~ 0
SCSI_~BSY
Text GLabel 6750 3300 0    50   BiDi ~ 0
SCSI_~RST
Text GLabel 10000 3300 2    50   BiDi ~ 0
SCSI_~SEL
Text GLabel 8200 4700 0    50   Output ~ 0
SCSI_~ATN
Text GLabel 9500 3400 2    50   Input ~ 0
SCSI_~MSG
Text GLabel 10000 3500 2    50   Input ~ 0
SCSI_~REQ
Text GLabel 7300 3600 0    50   Input ~ 0
SCSI_~I~O
Wire Wire Line
	10000 2700 9000 2700
Wire Wire Line
	6750 2800 7800 2800
Wire Wire Line
	9000 2800 9500 2800
Wire Wire Line
	7300 2900 7800 2900
Wire Wire Line
	9000 2900 10000 2900
Wire Wire Line
	6750 3000 7800 3000
Wire Wire Line
	9500 3000 9000 3000
Wire Wire Line
	7300 3200 7800 3200
Wire Wire Line
	7700 1250 7700 2200
Wire Wire Line
	7450 1250 7450 3100
Wire Wire Line
	9200 3100 9200 3950
Text GLabel 4750 6250 2    50   Input ~ 0
SCSI_~C~D
Wire Wire Line
	4750 6250 3950 6250
Wire Wire Line
	4200 6350 3950 6350
Wire Wire Line
	4750 6450 3950 6450
Text GLabel 4200 6600 2    50   Input ~ 0
SCSI_OE
Wire Wire Line
	4200 6600 3950 6600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C1821EA
P 9450 3900
F 0 "#FLG0101" H 9450 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 4074 50  0000 C CNN
F 2 "" H 9450 3900 50  0001 C CNN
F 3 "~" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3900 9450 3950
Wire Wire Line
	9450 3950 9200 3950
Connection ~ 9200 3950
Wire Wire Line
	9200 3950 9200 4000
Text GLabel 6750 3500 0    50   Input ~ 0
SCSI_~C~D
Text GLabel 9500 3600 2    50   Input ~ 0
SCSI_OE
Text GLabel 7300 3400 0    50   Output ~ 0
SCSI_~ACK
Wire Wire Line
	9500 3200 9000 3200
Wire Wire Line
	9000 3300 10000 3300
Wire Wire Line
	9500 3400 9000 3400
Wire Wire Line
	10000 3500 9000 3500
Wire Wire Line
	9500 3600 9000 3600
Wire Wire Line
	6750 3300 7800 3300
Wire Wire Line
	7800 3400 7300 3400
Wire Wire Line
	6750 3500 7800 3500
Wire Wire Line
	7800 3600 7300 3600
$Comp
L Connector:TestPoint TP101
U 1 1 5C1A6558
P 8600 4500
F 0 "TP101" V 8554 4688 50  0000 L CNN
F 1 "TestPoint" V 8645 4688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8800 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8600 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 5C1A6599
P 8600 4700
F 0 "TP102" V 8554 4888 50  0000 L CNN
F 1 "TestPoint" V 8645 4888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8800 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
	1    8600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4500 8600 4500
Wire Wire Line
	8600 4700 8200 4700
Text Notes 9300 5000 2    50   ~ 0
Not required for Acorn interface - leaving disconnected\nuntil second DE10 GPIO header is included.
$EndSCHEMATC
