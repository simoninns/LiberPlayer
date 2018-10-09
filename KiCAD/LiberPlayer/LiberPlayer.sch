EESchema Schematic File Version 4
LIBS:LiberPlayer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "LiberPlayer"
Date "2018-10-09"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c) 2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
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
L power:GND #PWR0104
U 1 1 5BD8E1B4
P 9200 4000
F 0 "#PWR0104" H 9200 3750 50  0001 C CNN
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
Text GLabel 4200 1700 2    50   Input ~ 0
I2C_SCL
Text GLabel 4200 1800 2    50   BiDi ~ 0
I2C_SDA
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
Wire Wire Line
	7700 1250 7700 2200
Wire Wire Line
	7450 1250 7450 3100
Wire Wire Line
	9200 3100 9200 3950
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
$Sheet
S 2950 3650 1000 500 
U 5BBDA596
F0 "Player Control" 50
F1 "PlayerControl.sch" 50
F2 "SPI_SCK" I R 3950 3850 50 
F3 "SPI_SI" I R 3950 3950 50 
F4 "SPI_SO" O R 3950 4050 50 
F5 "SPI_~CS" I R 3950 3750 50 
$EndSheet
Text GLabel 7300 1700 0    50   Input ~ 0
I2C_SCL
Text GLabel 9500 1700 2    50   BiDi ~ 0
I2C_SDA
$Comp
L Device:R R101
U 1 1 5BCBC5A2
P 8200 5350
F 0 "R101" H 8270 5396 50  0000 L CNN
F 1 "2K2" H 8270 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 5350 50  0001 C CNN
F 3 "~" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5BCBC5EE
P 8600 5350
F 0 "R102" H 8670 5396 50  0000 L CNN
F 1 "2K2" H 8670 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Text GLabel 8000 5600 0    50   Input ~ 0
I2C_SCL
Text GLabel 8800 5600 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	8000 5600 8200 5600
Wire Wire Line
	8200 5600 8200 5500
Wire Wire Line
	8600 5500 8600 5600
Wire Wire Line
	8600 5600 8800 5600
$Comp
L power:+3V3 #PWR0103
U 1 1 5BCBE45A
P 8400 5000
F 0 "#PWR0103" H 8400 4850 50  0001 C CNN
F 1 "+3V3" H 8415 5173 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5200 8200 5100
Wire Wire Line
	8200 5100 8400 5100
Wire Wire Line
	8600 5100 8600 5200
Wire Wire Line
	8400 5000 8400 5100
Connection ~ 8400 5100
Wire Wire Line
	8400 5100 8600 5100
NoConn ~ 9000 2700
NoConn ~ 9000 2800
NoConn ~ 9000 2900
NoConn ~ 9000 3000
NoConn ~ 7800 2800
NoConn ~ 7800 2900
NoConn ~ 7800 3000
NoConn ~ 7800 3200
NoConn ~ 7800 3300
NoConn ~ 7800 3400
NoConn ~ 7800 3500
NoConn ~ 7800 3600
NoConn ~ 9000 3200
NoConn ~ 9000 3300
NoConn ~ 9000 3400
NoConn ~ 9000 3500
NoConn ~ 9000 3600
Text GLabel 4200 3750 2    50   Input ~ 0
PC_~CS
Text GLabel 4500 3850 2    50   Input ~ 0
PC_SCK
Text GLabel 4200 3950 2    50   Input ~ 0
PC_SIn
Text GLabel 4500 4050 2    50   Output ~ 0
PC_SOut
Wire Wire Line
	3950 3750 4200 3750
Wire Wire Line
	4500 3850 3950 3850
Wire Wire Line
	3950 3950 4200 3950
Wire Wire Line
	4500 4050 3950 4050
Text GLabel 7300 2600 0    50   Input ~ 0
PC_~CS
Text GLabel 9500 2500 2    50   Input ~ 0
PC_SCK
Text GLabel 7000 2700 0    50   Input ~ 0
PC_SIn
Text GLabel 9500 2600 2    50   Output ~ 0
PC_SOut
Wire Wire Line
	9000 2500 9500 2500
Wire Wire Line
	9500 2600 9000 2600
Wire Wire Line
	7300 2600 7800 2600
Wire Wire Line
	7800 2700 7000 2700
$EndSCHEMATC
