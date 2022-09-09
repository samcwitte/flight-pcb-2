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
L Connector_Generic:Conn_01x05 J1
U 1 1 62E5AC3C
P 4300 4050
F 0 "J1" H 4380 4092 50  0000 L CNN
F 1 "Conn_01x05" H 4380 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4300 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Text GLabel 3800 4250 0    50   Input ~ 0
SDA
Text Notes 4200 3750 0    50   ~ 0
SHT40
Text GLabel 3800 3850 0    50   Input ~ 0
3V3
Text GLabel 3800 4050 0    50   Input ~ 0
GND
Text GLabel 3800 4150 0    50   Input ~ 0
SCL
Wire Wire Line
	4100 3850 3800 3850
Wire Wire Line
	4100 4050 3800 4050
Wire Wire Line
	3800 4150 4100 4150
Wire Wire Line
	4100 4250 3800 4250
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 62E5F85F
P 4300 3100
F 0 "J2" H 4380 3092 50  0000 L CNN
F 1 "Conn_01x06" H 4380 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4300 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Text Notes 4200 2800 0    50   ~ 0
LSM6DSOX + LIS3MDL
Text GLabel 3800 3300 0    50   Input ~ 0
SDA
Text GLabel 3800 2900 0    50   Input ~ 0
3V3
Text GLabel 3800 3100 0    50   Input ~ 0
GND
Text GLabel 3800 3200 0    50   Input ~ 0
SCL
Wire Wire Line
	4100 2900 3800 2900
Wire Wire Line
	4100 3100 3800 3100
Wire Wire Line
	3800 3200 4100 3200
Wire Wire Line
	4100 3300 3800 3300
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 62E64980
P 4300 2100
F 0 "J3" H 4380 2092 50  0000 L CNN
F 1 "Conn_01x08" H 4380 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4300 2100 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Text GLabel 3800 1800 0    50   Input ~ 0
3V3
Text GLabel 3800 2000 0    50   Input ~ 0
GND
Text GLabel 3800 2100 0    50   Input ~ 0
SCL
Wire Wire Line
	4100 1800 3800 1800
Wire Wire Line
	4100 2000 3800 2000
Wire Wire Line
	3800 2100 4100 2100
Wire Wire Line
	4100 2300 3800 2300
Text GLabel 3800 2300 0    50   Input ~ 0
SDA
Text Notes 4200 1650 0    50   ~ 0
BMP390
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 62EB4714
P 7150 2750
F 0 "J4" H 7150 3900 50  0000 L CNN
F 1 "Conn_01x20" H 6950 3800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7150 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J5
U 1 1 62EB7AA1
P 7750 2850
F 0 "J5" H 7668 1625 50  0000 C CNN
F 1 "Conn_01x20" H 7668 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7750 2850 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2850
	-1   0    0    1   
$EndComp
Text GLabel 5950 1800 1    50   Input ~ 0
GP0
Text GLabel 6050 2000 1    50   Input ~ 0
GP1
Text GLabel 6050 2200 3    50   Input ~ 0
GP2
Text GLabel 8150 2250 2    50   Input ~ 0
3V3
Text GLabel 8600 3550 2    50   Input ~ 0
GND
Text GLabel 5950 2400 3    50   Input ~ 0
GP3
Text GLabel 6750 2050 0    50   Input ~ 0
GND
Wire Wire Line
	7950 2250 8150 2250
Wire Wire Line
	8150 3650 7950 3650
Wire Wire Line
	7950 3750 8150 3750
Wire Wire Line
	6750 2050 6850 2050
Text GLabel 8150 3050 2    50   Input ~ 0
GND
Text GLabel 8150 2050 2    50   Input ~ 0
GND
Text GLabel 6750 2550 0    50   Input ~ 0
GND
Text GLabel 6750 3050 0    50   Input ~ 0
GND
Text GLabel 6750 3550 0    50   Input ~ 0
GND
Text GLabel 8150 1850 2    50   Input ~ 0
VBUS(5V)
Text GLabel 8750 1950 1    50   Input ~ 0
VSYS(1V8-5V5)
Wire Wire Line
	8150 1850 7950 1850
Text GLabel 8150 3750 2    50   Input ~ 0
SDA
Text GLabel 8150 3650 2    50   Input ~ 0
SCL
Wire Wire Line
	6250 2150 6950 2150
$Comp
L Device:R R3
U 1 1 62F58194
P 5750 2200
F 0 "R3" V 5750 2200 50  0000 C CNN
F 1 "294" V 5850 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62F604D5
P 5750 2000
F 0 "R2" V 5750 2000 50  0000 C CNN
F 1 "309" V 5850 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 62F60DCD
P 5750 1800
F 0 "R1" V 5750 1800 50  0000 C CNN
F 1 "270" V 5850 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62F7A77B
P 5100 2550
F 0 "#PWR0103" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5105 2377 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62F88EB7
P 6850 2050
F 0 "#PWR0109" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6855 1877 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Connection ~ 6850 2050
Wire Wire Line
	6850 2050 6950 2050
$Comp
L Device:LED D3
U 1 1 62FB5D81
P 5350 2200
F 0 "D3" H 5250 2300 50  0000 C CNN
F 1 "LED" H 5450 2300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 2200 50  0001 C CNN
F 3 "~" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 62FB6B00
P 5350 2000
F 0 "D2" H 5250 2100 50  0000 C CNN
F 1 "LED" H 5450 2100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 2000 50  0001 C CNN
F 3 "~" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62FB7354
P 5350 1800
F 0 "D1" H 5250 1900 50  0000 C CNN
F 1 "LED" H 5450 1900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 1800 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 62FD4057
P 3000 3100
F 0 "J6" H 3100 3150 50  0000 L CNN
F 1 "Conn_01x05" H 3080 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3000 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2600 3000
Text GLabel 2600 3000 0    50   Input ~ 0
GND
$Comp
L Device:LED D4
U 1 1 630409A9
P 5350 2400
F 0 "D4" H 5250 2500 50  0000 C CNN
F 1 "LED" H 5450 2500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6305B3E4
P 5750 2400
F 0 "R4" V 5750 2400 50  0000 C CNN
F 1 "100" V 5850 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2250 6250 2250
Wire Wire Line
	6250 1950 6950 1950
Wire Wire Line
	5600 2400 5500 2400
Wire Wire Line
	5600 2200 5500 2200
Wire Wire Line
	5600 2000 5500 2000
Wire Wire Line
	5600 1800 5500 1800
Wire Wire Line
	5200 1800 5100 1800
Wire Wire Line
	5100 1800 5100 2000
Wire Wire Line
	5200 2400 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	5100 2400 5100 2550
Wire Wire Line
	5200 2200 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5100 2400
Wire Wire Line
	5200 2000 5100 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 5100 2200
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 63167F04
P 5850 4750
F 0 "H1" H 5950 4753 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 4708 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5850 4750 50  0001 C CNN
F 3 "~" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
Text GLabel 6950 4850 2    50   Input ~ 0
GND
Wire Wire Line
	5850 4850 6150 4850
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 63181C54
P 6150 4750
F 0 "H2" H 6250 4753 50  0000 L CNN
F 1 "MountingHole_Pad" H 6250 4708 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 4750 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6450 4850
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 63181F85
P 6450 4750
F 0 "H3" H 6550 4753 50  0000 L CNN
F 1 "MountingHole_Pad" H 6550 4708 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6450 4750 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
Connection ~ 6450 4850
Wire Wire Line
	6450 4850 6750 4850
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 63182370
P 6750 4750
F 0 "H4" H 6850 4753 50  0000 L CNN
F 1 "MountingHole_Pad" H 6850 4708 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6750 4750 50  0001 C CNN
F 3 "~" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
Connection ~ 6750 4850
Wire Wire Line
	6750 4850 6950 4850
$Comp
L Connector_Generic:Conn_01x07 J7
U 1 1 62F8C126
P 4300 4950
F 0 "J7" H 4380 4992 50  0000 L CNN
F 1 "Conn_01x07" H 4380 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4300 4950 50  0001 C CNN
F 3 "~" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Text GLabel 3800 4650 0    50   Input ~ 0
3V3
Text GLabel 3800 4850 0    50   Input ~ 0
GND
Text GLabel 3800 4950 0    50   Input ~ 0
SPI_SCK
Text GLabel 3800 5050 0    50   Input ~ 0
SPI_MISO
Text GLabel 3800 5150 0    50   Input ~ 0
SPI_MOSI
Text GLabel 3800 5250 0    50   Input ~ 0
SPI_CS
Wire Wire Line
	3800 4650 4100 4650
Wire Wire Line
	4100 4850 3800 4850
Wire Wire Line
	3800 4950 4100 4950
Wire Wire Line
	4100 5050 3800 5050
Wire Wire Line
	3800 5150 4100 5150
Wire Wire Line
	4100 5250 3800 5250
Text GLabel 6750 2650 0    50   Input ~ 0
SPI_SCK
Text GLabel 6750 2350 0    50   Input ~ 0
SPI_MISO
Text GLabel 6750 2750 0    50   Input ~ 0
SPI_MOSI
Text GLabel 6750 2850 0    50   Input ~ 0
SPI_CS
Wire Wire Line
	6750 3550 6950 3550
Wire Wire Line
	6750 3050 6950 3050
Wire Wire Line
	6750 2550 6950 2550
Wire Wire Line
	7950 3050 8150 3050
Wire Wire Line
	7950 2050 8150 2050
Wire Wire Line
	7950 3550 8600 3550
Wire Wire Line
	6250 1950 6250 2000
Wire Wire Line
	6250 2000 5900 2000
Wire Wire Line
	6950 1850 6250 1850
Wire Wire Line
	6250 1850 6250 1800
Wire Wire Line
	5900 1800 6250 1800
Wire Wire Line
	6250 2150 6250 2200
Wire Wire Line
	6250 2200 5900 2200
Wire Wire Line
	6250 2250 6250 2400
Wire Wire Line
	6250 2400 5900 2400
Wire Wire Line
	6950 2350 6750 2350
Wire Wire Line
	6750 2650 6950 2650
Wire Wire Line
	6950 2750 6750 2750
Wire Wire Line
	6750 2850 6950 2850
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 63073312
P 9900 1850
F 0 "J8" H 9980 1842 50  0000 L CNN
F 1 "Conn_01x02" H 9980 1751 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 9900 1850 50  0001 C CNN
F 3 "~" H 9900 1850 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 6307649E
P 9400 1950
F 0 "D5" H 9400 2167 50  0000 C CNN
F 1 "D" H 9400 2076 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 9400 1950 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1950 9550 1950
Text GLabel 9300 1850 0    50   Input ~ 0
GND
Wire Wire Line
	9700 1850 9300 1850
Wire Wire Line
	7950 1950 9250 1950
$EndSCHEMATC
