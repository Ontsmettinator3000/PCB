EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Schema_Ontsmettinator"
Date "2021-03-05"
Rev ""
Comp "I. Van de Veire & S. Gielen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mainboard-rescue:105017-1001-105017-1001 J1
U 1 1 6042F6F8
P 7800 1400
F 0 "J1" H 7907 1967 50  0000 C CNN
F 1 "105017-1001" H 7907 1876 50  0000 C CNN
F 2 "mylibs:MOLEX_105017-1001" H 7800 1400 50  0001 L BNN
F 3 "" H 7800 1400 50  0001 L BNN
F 4 "F" H 7800 1400 50  0001 L BNN "PARTREV"
F 5 "MOLEX" H 7800 1400 50  0001 L BNN "MANUFACTURER"
F 6 "2.9mm" H 7800 1400 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
F 7 "Manufacturer Recommendations" H 7800 1400 50  0001 L BNN "STANDARD"
	1    7800 1400
	1    0    0    -1  
$EndComp
Text GLabel 8410 5070 2    50   Input ~ 0
TXD
Text GLabel 8410 5170 2    50   Input ~ 0
RXD
$Comp
L mainboard-rescue:AOD4184A-AOD4184A Q1
U 1 1 60421934
P 8345 3105
F 0 "Q1" H 8543 3151 50  0000 L CNN
F 1 "AOD4184A" H 8543 3060 50  0000 L CNN
F 2 "mylibs:DPAK228P994X240-4N" H 8345 3105 50  0001 L BNN
F 3 "" H 8345 3105 50  0001 L BNN
F 4 "2.4mm" H 8345 3105 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC-7351B" H 8345 3105 50  0001 L BNN "STANDARD"
F 6 "0" H 8345 3105 50  0001 L BNN "PARTREV"
F 7 "Alpha and Omega" H 8345 3105 50  0001 L BNN "MANUFACTURER"
	1    8345 3105
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6042498C
P 8045 3805
F 0 "R5" H 8115 3851 50  0000 L CNN
F 1 "10K" H 8115 3760 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7975 3805 50  0001 C CNN
F 3 "~" H 8045 3805 50  0001 C CNN
	1    8045 3805
	1    0    0    -1  
$EndComp
Wire Wire Line
	8245 3205 8245 3555
Wire Wire Line
	8245 3555 8045 3555
$Comp
L power:GND #PWR0106
U 1 1 6042C92E
P 8445 3305
F 0 "#PWR0106" H 8445 3055 50  0001 C CNN
F 1 "GND" H 8450 3132 50  0000 C CNN
F 2 "" H 8445 3305 50  0001 C CNN
F 3 "" H 8445 3305 50  0001 C CNN
	1    8445 3305
	1    0    0    -1  
$EndComp
Wire Wire Line
	8045 3655 8045 3555
Connection ~ 8045 3555
$Comp
L power:GND #PWR0108
U 1 1 6042E2F0
P 8045 3955
F 0 "#PWR0108" H 8045 3705 50  0001 C CNN
F 1 "GND" H 8050 3782 50  0000 C CNN
F 2 "" H 8045 3955 50  0001 C CNN
F 3 "" H 8045 3955 50  0001 C CNN
	1    8045 3955
	1    0    0    -1  
$EndComp
Text GLabel 7895 3555 0    50   Input ~ 0
Mosfet_Trig
Text GLabel 8245 2905 0    50   Input ~ 0
Mosfet_Out-
Wire Wire Line
	8245 2905 8445 2905
Text GLabel 9950 1400 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR01
U 1 1 6046FD41
P 9350 1800
F 0 "#PWR01" H 9350 1550 50  0001 C CNN
F 1 "GND" H 9355 1627 50  0000 C CNN
F 2 "" H 9350 1800 50  0001 C CNN
F 3 "" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1700 9350 1800
Text GLabel 1900 1450 1    50   Input ~ 0
3V3
Wire Wire Line
	1900 1950 2350 1950
Text GLabel 2350 2750 0    50   Input ~ 0
RXD
Text GLabel 1700 2650 0    50   Input ~ 0
TXD
Wire Wire Line
	3950 1950 4900 1950
$Comp
L ESP32-WROOM-32E__16MB_:ESP32-WROOM-32E_(16MB) U1
U 1 1 6041A503
P 3150 2950
F 0 "U1" H 3150 4417 50  0000 C CNN
F 1 "ESP32-WROOM-32E_(16MB)" H 3150 4326 50  0000 C CNN
F 2 "mylibs:MODULE_ESP32-WROOM-32E_(16MB)" H 3150 2950 50  0001 L BNN
F 3 "" H 3150 2950 50  0001 L BNN
F 4 "1.1" H 3150 2950 50  0001 L BNN "PARTREV"
F 5 "3.25mm" H 3150 2950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 3150 2950 50  0001 L BNN "STANDARD"
F 7 "Espressif Systems" H 3150 2950 50  0001 L BNN "MANUFACTURER"
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L 434111043826:434111043826 S2
U 1 1 6040FDB7
P 5400 1950
F 0 "S2" H 5400 2158 50  0000 C CNN
F 1 "BOOT" H 5400 2067 50  0000 C CNN
F 2 "434111043826:434111043826" H 5400 1950 50  0001 L BNN
F 3 "" H 5400 1950 50  0001 L BNN
F 4 "260g" H 5400 1950 50  0001 L BNN "OPERATION-FORCE"
F 5 "434111043826" H 5400 1950 50  0001 L BNN "PART-NUMBER"
F 6 "https://www.we-online.com/catalog/datasheet/434111043826.pdf" H 5400 1950 50  0001 L BNN "DATASHEET-URL"
F 7 "4.3mm" H 5400 1950 50  0001 L BNN "H"
F 8 "1800" H 5400 1950 50  0001 L BNN "QTY"
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L 434111043826:434111043826 S1
U 1 1 6040F46E
P 1700 1950
F 0 "S1" H 1700 2158 50  0000 C CNN
F 1 "EN" H 1700 2067 50  0000 C CNN
F 2 "434111043826:434111043826" H 1700 1950 50  0001 L BNN
F 3 "" H 1700 1950 50  0001 L BNN
F 4 "260g" H 1700 1950 50  0001 L BNN "OPERATION-FORCE"
F 5 "434111043826" H 1700 1950 50  0001 L BNN "PART-NUMBER"
F 6 "https://www.we-online.com/catalog/datasheet/434111043826.pdf" H 1700 1950 50  0001 L BNN "DATASHEET-URL"
F 7 "4.3mm" H 1700 1950 50  0001 L BNN "H"
F 8 "1800" H 1700 1950 50  0001 L BNN "QTY"
	1    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 1900 1950
Connection ~ 1900 1950
$Comp
L power:GND #PWR0101
U 1 1 6042BDFA
P 3950 4050
F 0 "#PWR0101" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3955 3877 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60429BCD
P 5600 1950
F 0 "#PWR03" H 5600 1700 50  0001 C CNN
F 1 "GND" V 5605 1822 50  0000 R CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1450 1900 1500
Connection ~ 1900 2250
Wire Wire Line
	1500 2250 1900 2250
Wire Wire Line
	1500 1950 1500 2250
$Comp
L power:GND #PWR02
U 1 1 6042344C
P 1900 2250
F 0 "#PWR02" H 1900 2000 50  0001 C CNN
F 1 "GND" H 1905 2077 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60421C34
P 1900 2100
F 0 "C1" H 2015 2146 50  0000 L CNN
F 1 "100n" H 2015 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1938 1950 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6041FB26
P 1900 1650
F 0 "R1" H 1970 1696 50  0000 L CNN
F 1 "10K" H 1970 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	6970 6540 6970 480 
Wire Notes Line
	11210 2360 6970 2360
Text Notes 7345 2705 0    150  ~ 0
Pomp mosfet\n
Text Notes 8650 800  0    150  ~ 0
Voeding\n
Text Notes 7410 4570 0    150  ~ 0
Programmer
$Comp
L Device:R R3
U 1 1 6050CF87
P 2000 6850
F 0 "R3" V 1793 6850 50  0000 C CNN
F 1 "10K" V 1884 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 6850 50  0001 C CNN
F 3 "~" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6050D67E
P 2000 7150
F 0 "C4" V 1748 7150 50  0000 C CNN
F 1 "0.47u" V 1839 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2038 7000 50  0001 C CNN
F 3 "~" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6050DB18
P 2400 7400
F 0 "#PWR0109" H 2400 7150 50  0001 C CNN
F 1 "GND" V 2405 7272 50  0000 R CNN
F 2 "" H 2400 7400 50  0001 C CNN
F 3 "" H 2400 7400 50  0001 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6700 2700 6700
$Comp
L Device:C C5
U 1 1 60511CD0
P 2400 7150
F 0 "C5" V 2148 7150 50  0000 C CNN
F 1 "0.1u" V 2239 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2438 7000 50  0001 C CNN
F 3 "~" H 2400 7150 50  0001 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7000 2700 7000
Wire Wire Line
	2000 7300 2000 7400
Wire Wire Line
	2400 7400 2400 7300
Wire Wire Line
	3900 7400 4000 7400
Wire Wire Line
	4000 7400 4000 7500
Wire Wire Line
	3900 7300 4000 7300
Wire Wire Line
	4000 7300 4000 7400
Connection ~ 4000 7400
$Comp
L power:GND #PWR0111
U 1 1 6051E806
P 4200 7200
F 0 "#PWR0111" H 4200 6950 50  0001 C CNN
F 1 "GND" H 4205 7027 50  0000 C CNN
F 2 "" H 4200 7200 50  0001 C CNN
F 3 "" H 4200 7200 50  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
Text GLabel 4650 7100 2    50   Input ~ 0
SHND
Wire Wire Line
	3900 7200 4200 7200
Text GLabel 3900 6900 2    50   Input ~ 0
+OUT_R
Text GLabel 3900 6800 2    50   Input ~ 0
-OUT_R
$Comp
L Device:C C6
U 1 1 60534571
P 4050 5950
F 0 "C6" V 3798 5950 50  0000 C CNN
F 1 "1u" V 3889 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 5800 50  0001 C CNN
F 3 "~" H 4050 5950 50  0001 C CNN
	1    4050 5950
	-1   0    0    1   
$EndComp
Text Notes 1950 5650 0    150  ~ 0
Versterker-PAM8403 XH-M179\n
$Comp
L mainboard-rescue:PAM8403DR-PAM8403DR U4
U 1 1 60500031
P 3300 6700
F 0 "U4" H 3300 7567 50  0000 C CNN
F 1 "PAM8403DR" H 3300 7476 50  0000 C CNN
F 2 "mylibs:SOIC127P605X150-16N" H 3300 6700 50  0001 L BNN
F 3 "" H 3300 6700 50  0001 L BNN
F 4 "Diodes" H 3300 6700 50  0001 L BNN "MANUFACTURER"
	1    3300 6700
	1    0    0    -1  
$EndComp
Connection ~ 4950 6650
Wire Wire Line
	5450 6650 5450 6600
Wire Wire Line
	4950 6650 5450 6650
Wire Wire Line
	4950 6650 4950 6600
Wire Wire Line
	4650 6650 4950 6650
Wire Wire Line
	4650 6600 4650 6650
Wire Wire Line
	4650 6200 3900 6200
Wire Wire Line
	4650 6300 4650 6200
Wire Wire Line
	4950 6300 5450 6300
Connection ~ 4950 6300
Wire Wire Line
	4650 6300 4950 6300
Connection ~ 4650 6300
Wire Wire Line
	3900 6300 4650 6300
$Comp
L Device:C C9
U 1 1 60525510
P 5450 6450
F 0 "C9" H 5565 6496 50  0000 L CNN
F 1 "1u" H 5565 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 6300 50  0001 C CNN
F 3 "~" H 5450 6450 50  0001 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 605245C2
P 4650 6450
F 0 "C7" H 4450 6450 50  0000 L CNN
F 1 "1u" H 4350 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4688 6300 50  0001 C CNN
F 3 "~" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
Text GLabel 2000 7400 3    50   Input ~ 0
INR
Text GLabel 4950 6200 2    50   Input ~ 0
5V
Wire Wire Line
	4950 6200 4950 6300
$Comp
L power:GND #PWR0110
U 1 1 6056FDA2
P 4000 7500
F 0 "#PWR0110" H 4000 7250 50  0001 C CNN
F 1 "GND" H 4005 7327 50  0000 C CNN
F 2 "" H 4000 7500 50  0001 C CNN
F 3 "" H 4000 7500 50  0001 C CNN
	1    4000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6057029B
P 4950 6650
F 0 "#PWR0113" H 4950 6400 50  0001 C CNN
F 1 "GND" H 4955 6477 50  0000 C CNN
F 2 "" H 4950 6650 50  0001 C CNN
F 3 "" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
Text GLabel 4200 6100 2    50   Input ~ 0
5V
Wire Wire Line
	3900 6100 4050 6100
Connection ~ 4050 6100
Wire Wire Line
	4050 6100 4200 6100
$Comp
L power:GND #PWR04
U 1 1 60477405
P 4050 5800
F 0 "#PWR04" H 4050 5550 50  0001 C CNN
F 1 "GND" H 4000 5800 50  0000 R CNN
F 2 "" H 4050 5800 50  0001 C CNN
F 3 "" H 4050 5800 50  0001 C CNN
	1    4050 5800
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 60450E15
P 9350 1400
F 0 "U3" H 9350 1642 50  0000 C CNN
F 1 "AMS1117-3.3" H 9350 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9350 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9450 1150 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Connection ~ 9350 1700
Text GLabel 8410 4870 2    50   Input ~ 0
3V3
Text GLabel 4200 1750 2    50   Input ~ 0
3V3
Text Notes 3950 2650 0    50   ~ 0
PWM\n
Text Notes 3950 2750 0    50   ~ 0
PWM\n
NoConn ~ 2700 6400
Text GLabel 3950 3850 2    50   Input ~ 0
SHND
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 604A6D81
P 7760 5070
F 0 "J2" H 7652 4645 50  0000 C CNN
F 1 "Conn_01x04_Female" H 7652 4736 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7760 5070 50  0001 C CNN
F 3 "~" H 7760 5070 50  0001 C CNN
	1    7760 5070
	-1   0    0    1   
$EndComp
Wire Wire Line
	7960 5170 8410 5170
Wire Wire Line
	7960 5070 8410 5070
Wire Wire Line
	7960 4870 8410 4870
$Comp
L power:GND #PWR0102
U 1 1 604B3844
P 7960 4970
F 0 "#PWR0102" H 7960 4720 50  0001 C CNN
F 1 "GND" V 7965 4842 50  0000 R CNN
F 2 "" H 7960 4970 50  0001 C CNN
F 3 "" H 7960 4970 50  0001 C CNN
	1    7960 4970
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1400 8800 1400
Wire Wire Line
	8200 1500 8450 1500
NoConn ~ 8200 1200
NoConn ~ 8200 1300
NoConn ~ 8200 1400
Text GLabel 8600 1100 2    50   Input ~ 0
5V
NoConn ~ 3900 6500
NoConn ~ 3900 6600
$Comp
L Device:R R4
U 1 1 604FC861
P 4900 1800
F 0 "R4" H 4970 1846 50  0000 L CNN
F 1 "10K" H 4970 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 1800 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Text GLabel 4900 1650 1    50   Input ~ 0
3V3
$Comp
L Device:R R2
U 1 1 6050280A
P 1550 2550
F 0 "R2" H 1620 2596 50  0000 L CNN
F 1 "10K" H 1620 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 2550 50  0001 C CNN
F 3 "~" H 1550 2550 50  0001 C CNN
	1    1550 2550
	0    -1   -1   0   
$EndComp
Text GLabel 1400 2550 0    50   Input ~ 0
3V3
Wire Wire Line
	1700 2650 1800 2650
Wire Wire Line
	1700 2550 1800 2550
Wire Wire Line
	1800 2650 1800 2550
Wire Wire Line
	1800 2650 2350 2650
Connection ~ 1800 2650
Wire Wire Line
	7895 3555 8045 3555
Text GLabel 2350 3150 0    50   Input ~ 0
IRB
Text GLabel 3950 2150 2    50   Input ~ 0
PN532_IRQ
Text GLabel 5100 2250 2    50   Input ~ 0
PN532_RESET
Text GLabel 3950 3450 2    50   Input ~ 0
TFT_CS
Text GLabel 3950 3750 2    50   Input ~ 0
TFT_RST
Text GLabel 3950 3650 2    50   Input ~ 0
TFT_DC
Text GLabel 3950 3350 2    50   Input ~ 0
TFT_MOSI
Text GLabel 3950 2950 2    50   Input ~ 0
TFT_CLK
Text GLabel 3950 3050 2    50   Input ~ 0
TFT_MISO
NoConn ~ 2700 6600
Text Notes 7265 5745 0    150  ~ 0
Pomp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6053B267
P 7320 6260
F 0 "J3" H 7212 5935 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7212 6026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7320 6260 50  0001 C CNN
F 3 "~" H 7320 6260 50  0001 C CNN
	1    7320 6260
	-1   0    0    1   
$EndComp
Text GLabel 7520 6160 2    50   Input ~ 0
Mosfet_Out-
Text GLabel 7520 6260 2    50   Input ~ 0
5V
Text Notes 9775 4600 0    150  ~ 0
Speaker\n
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 6054179D
P 10000 5090
F 0 "J5" H 9892 4765 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9892 4856 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10000 5090 50  0001 C CNN
F 3 "~" H 10000 5090 50  0001 C CNN
	1    10000 5090
	-1   0    0    1   
$EndComp
Text GLabel 10200 4990 2    50   Input ~ 0
+OUT_R
Text GLabel 10200 5090 2    50   Input ~ 0
-OUT_R
Wire Notes Line
	6970 4330 11220 4330
Text Notes 10015 5640 0    150  ~ 0
LCD
Text GLabel 10400 6050 3    50   Input ~ 0
TFT_MISO
Text GLabel 10500 6050 3    50   Input ~ 0
TFT_CLK
Text GLabel 10300 6050 3    50   Input ~ 0
TFT_MOSI
Text GLabel 10200 6050 3    50   Input ~ 0
TFT_DC
Text GLabel 10000 6050 3    50   Input ~ 0
TFT_RST
Text GLabel 10100 6050 3    50   Input ~ 0
TFT_CS
$Comp
L power:GND #PWR05
U 1 1 60553F4C
P 9900 6050
F 0 "#PWR05" H 9900 5800 50  0001 C CNN
F 1 "GND" V 9905 5922 50  0000 R CNN
F 2 "" H 9900 6050 50  0001 C CNN
F 3 "" H 9900 6050 50  0001 C CNN
	1    9900 6050
	1    0    0    -1  
$EndComp
Text GLabel 9800 6050 3    50   Input ~ 0
3V3
$Comp
L Connector:Conn_01x09_Female J4
U 1 1 6054FAC0
P 10200 5850
F 0 "J4" V 10250 5400 50  0000 C CNN
F 1 "Conn_01x09_Female" V 10250 5850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 10200 5850 50  0001 C CNN
F 3 "~" H 10200 5850 50  0001 C CNN
	1    10200 5850
	0    -1   -1   0   
$EndComp
Wire Notes Line
	470  5320 11210 5320
Wire Notes Line
	9170 2360 9170 6535
Text Notes 9600 2700 0    150  ~ 0
NFC reader
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60581C6E
P 10000 3250
F 0 "J6" H 9892 2925 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9892 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10000 3250 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	-1   0    0    1   
$EndComp
Text GLabel 10200 3150 2    50   Input ~ 0
PN532_IRQ
Text GLabel 10200 3250 2    50   Input ~ 0
PN532_RESET
Text GLabel 10200 4000 2    50   Input ~ 0
3V3
Text GLabel 10200 3800 2    50   Input ~ 0
SCL
Text GLabel 10200 3700 2    50   Input ~ 0
SDA
Text Notes 2250 1300 0    150  ~ 0
Hoofdmodule ESP32\n\n
Text GLabel 3950 3150 2    50   Input ~ 0
SDA
Text GLabel 3950 3250 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR06
U 1 1 60587AA2
P 10200 3900
F 0 "#PWR06" H 10200 3650 50  0001 C CNN
F 1 "GND" V 10205 3772 50  0000 R CNN
F 2 "" H 10200 3900 50  0001 C CNN
F 3 "" H 10200 3900 50  0001 C CNN
	1    10200 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1700 9750 1700
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 5200 1950
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4200 1750
Wire Wire Line
	3950 1750 4050 1750
$Comp
L Device:C C2
U 1 1 604CEE79
P 4050 1600
F 0 "C2" H 4165 1646 50  0000 L CNN
F 1 "100n" H 4165 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 1450 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 604DC320
P 4050 1450
F 0 "#PWR07" H 4050 1200 50  0001 C CNN
F 1 "GND" H 4055 1277 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 6058674A
P 10000 3900
F 0 "J7" H 9892 3475 50  0000 C CNN
F 1 "Conn_01x04_Female" H 9892 3566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10000 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 604E3FBD
P 4900 2400
F 0 "R6" H 5000 2350 50  0000 L CNN
F 1 "10K" H 5000 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Connection ~ 4900 2250
Wire Wire Line
	4900 2250 5100 2250
Wire Wire Line
	3950 2250 4900 2250
Text GLabel 4900 2550 3    50   Input ~ 0
3V3
Wire Wire Line
	3900 7100 4550 7100
$Comp
L Device:R R7
U 1 1 604F424C
P 4550 7250
F 0 "R7" V 4343 7250 50  0000 C CNN
F 1 "10K" V 4434 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 7250 50  0001 C CNN
F 3 "~" H 4550 7250 50  0001 C CNN
	1    4550 7250
	-1   0    0    1   
$EndComp
Connection ~ 4550 7100
Wire Wire Line
	4550 7100 4650 7100
$Comp
L power:GND #PWR08
U 1 1 604F4B7D
P 4550 7400
F 0 "#PWR08" H 4550 7150 50  0001 C CNN
F 1 "GND" H 4555 7227 50  0000 C CNN
F 2 "" H 4550 7400 50  0001 C CNN
F 3 "" H 4550 7400 50  0001 C CNN
	1    4550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1700 8450 1700
Wire Wire Line
	8450 1500 8450 1700
Connection ~ 8450 1700
Wire Wire Line
	8450 1700 8800 1700
$Comp
L Device:C C10
U 1 1 604E83AF
P 8800 1550
F 0 "C10" H 8915 1596 50  0000 L CNN
F 1 "10u" H 8915 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8838 1400 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Connection ~ 8800 1400
Wire Wire Line
	8800 1400 9050 1400
Connection ~ 8800 1700
Wire Wire Line
	8800 1700 9350 1700
Text GLabel 3950 2050 2    50   Input ~ 0
Mosfet_Trig
$Comp
L Device:R R8
U 1 1 604F76FF
P 4100 2350
F 0 "R8" V 4100 2250 50  0000 L CNN
F 1 "TBD" V 4200 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 604F83C9
P 4400 2350
F 0 "D1" H 4400 2450 50  0000 C CNN
F 1 "LED" H 4400 2550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 604F8F1C
P 4550 2350
F 0 "#PWR09" H 4550 2100 50  0001 C CNN
F 1 "GND" V 4555 2222 50  0000 R CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 604FA000
P 4950 6450
F 0 "C3" H 5068 6496 50  0000 L CNN
F 1 "470u" H 5068 6405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4988 6300 50  0001 C CNN
F 3 "~" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1100 8600 1200
Text Notes 8115 5745 0    150  ~ 0
IR beam
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 60521D0E
P 8450 6225
F 0 "J8" H 8342 5900 50  0000 C CNN
F 1 "Conn_01x03_Female" H 8342 5991 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8450 6225 50  0001 C CNN
F 3 "~" H 8450 6225 50  0001 C CNN
	1    8450 6225
	-1   0    0    1   
$EndComp
Text GLabel 8650 6125 2    50   Input ~ 0
IRB
Wire Notes Line
	8072 5320 8072 6538
Text GLabel 8650 6325 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0103
U 1 1 6055B549
P 8650 6225
F 0 "#PWR0103" H 8650 5975 50  0001 C CNN
F 1 "GND" V 8655 6097 50  0000 R CNN
F 2 "" H 8650 6225 50  0001 C CNN
F 3 "" H 8650 6225 50  0001 C CNN
	1    8650 6225
	0    -1   -1   0   
$EndComp
$Comp
L mainboard-rescue:SWITCH-SPDT-SMD-RIGHT-ANGLE-SparkFun-Switches S3
U 1 1 6053016E
P 8300 1100
F 0 "S3" H 8350 1476 45  0000 C CNN
F 1 "SWITCH-SPDT-SMD-RIGHT-ANGLE" H 8350 1392 45  0000 C CNN
F 2 "Switches:SWITCH_SPST_SMD_A" H 8300 1350 20  0001 C CNN
F 3 "" H 8300 1100 50  0001 C CNN
F 4 "SWCH-10651" H 8350 1297 60  0000 C CNN "Field4"
	1    8300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1200 8600 1200
Connection ~ 8600 1200
Wire Wire Line
	8600 1200 8600 1400
NoConn ~ 8500 1000
Text GLabel 3950 2850 2    50   Input ~ 0
TFT_EN
Text GLabel 10600 6050 3    50   Input ~ 0
TFT_EN
Text GLabel 3950 3550 2    50   Input ~ 0
INR
$Comp
L Device:C C8
U 1 1 605638F7
P 9750 1550
F 0 "C8" H 9865 1596 50  0000 L CNN
F 1 "22u" H 9865 1505 50  0000 L CNN
F 2 "mylibs:CAPPC3528X210N" H 9788 1400 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1400 9750 1400
Connection ~ 9750 1400
Wire Wire Line
	9750 1400 9950 1400
NoConn ~ 2350 3050
NoConn ~ 2350 2350
NoConn ~ 2350 2250
NoConn ~ 3950 2550
NoConn ~ 3950 2450
NoConn ~ 3950 2650
NoConn ~ 3950 2750
Text Notes 4350 6200 0    50   ~ 0
5V of 3V3????\n\n
$EndSCHEMATC
