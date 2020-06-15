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
L MCU_ST_STM32F0:STM32F030F4Px U2
U 1 1 5E9E0D99
P 2150 1950
F 0 "U2" H 2150 1061 50  0000 C CNN
F 1 "STM32F030F4Px" H 2150 970 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1750 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5E9E2DE3
P 2150 1150
F 0 "#PWR0101" H 2150 1000 50  0001 C CNN
F 1 "+3.3V" H 2165 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2750 2150 3050
Wire Wire Line
	2150 1250 2150 1200
Wire Wire Line
	2150 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1250
Wire Wire Line
	2150 1150 2150 1200
Connection ~ 2150 1200
$Comp
L Driver_Motor:DRV8848 U3
U 1 1 5EA07AA9
P 5000 2150
F 0 "U3" H 5000 2931 50  0000 C CNN
F 1 "DRV8848" H 5000 2840 50  0000 C CNN
F 2 "Package_SO:TSSOP-16-1EP_4.4x5mm_P0.65mm" H 5000 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8848.pdf" H 3850 3500 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 M1
U 1 1 5EA0B0B2
P 6000 1950
F 0 "M1" H 6080 1942 50  0000 L CNN
F 1 "Conn_01x02" H 6080 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 1950 50  0001 C CNN
F 3 "~" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 M2
U 1 1 5EA0B724
P 6000 2450
F 0 "M2" H 6080 2442 50  0000 L CNN
F 1 "Conn_01x02" H 6080 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 2450 5800 2450
Wire Wire Line
	5800 2350 5600 2350
Wire Wire Line
	5800 2050 5600 2050
Wire Wire Line
	5600 1950 5800 1950
$Comp
L power:GND #PWR0108
U 1 1 5EA12C03
P 3900 2850
F 0 "#PWR0108" H 3900 2600 50  0001 C CNN
F 1 "GND" H 3905 2677 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2850 5100 2850
Wire Wire Line
	5000 2750 5000 2850
Wire Wire Line
	5100 2750 5100 2850
$Comp
L power:+BATT #PWR0109
U 1 1 5EA1674A
P 3900 1150
F 0 "#PWR0109" H 3900 1000 50  0001 C CNN
F 1 "+BATT" V 3915 1277 50  0000 L CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2150 5700 2150
Wire Wire Line
	5700 2150 5700 2550
Wire Wire Line
	5700 2550 5600 2550
Connection ~ 5700 2550
Wire Wire Line
	5700 2850 5700 2550
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5700 2850
Wire Wire Line
	5850 1750 5600 1750
$Comp
L power:+3.3V #PWR0110
U 1 1 5EA255AF
P 3900 1300
F 0 "#PWR0110" H 3900 1150 50  0001 C CNN
F 1 "+3.3V" V 3915 1473 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1550 5000 1150
Wire Wire Line
	5850 1300 5850 1750
$Comp
L Device:R R2
U 1 1 5EA341EC
P 4000 1650
F 0 "R2" H 3930 1604 50  0000 R CNN
F 1 "1k" H 3930 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5EA2CA05
P 4100 1650
F 0 "R3" H 4030 1604 50  0000 R CNN
F 1 "1k" H 4030 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 1650 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
	1    4100 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1850 4100 1850
Wire Wire Line
	4100 1850 4100 1800
Wire Wire Line
	4000 1800 4000 1950
Wire Wire Line
	4000 1950 4400 1950
Wire Wire Line
	4000 1300 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4350 1300
Wire Wire Line
	4400 1750 4350 1750
Wire Wire Line
	4350 1750 4350 1300
Connection ~ 4350 1300
Wire Wire Line
	4350 1300 5850 1300
Wire Wire Line
	4100 1300 4100 1500
Wire Wire Line
	4000 1300 4000 1500
Text GLabel 3900 2150 0    50   Input ~ 0
AIN1
Text GLabel 3900 2250 0    50   Input ~ 0
AIN2
Text GLabel 3900 2450 0    50   Input ~ 0
BIN1
Text GLabel 3900 2550 0    50   Input ~ 0
BIN2
Wire Wire Line
	3900 1150 5000 1150
Wire Wire Line
	4000 1300 3900 1300
Connection ~ 4000 1300
Wire Wire Line
	5000 2850 3900 2850
Connection ~ 5000 2850
Text GLabel 2950 2150 2    50   Input ~ 0
AIN1
Text GLabel 2950 1650 2    50   Input ~ 0
AIN2
Text GLabel 2950 2050 2    50   Input ~ 0
BIN1
Text GLabel 2950 1750 2    50   Input ~ 0
BIN2
Text GLabel 3900 1950 0    50   Input ~ 0
!SLEEP
Text GLabel 3900 1850 0    50   Input ~ 0
!FAULT
Wire Wire Line
	3900 1850 4100 1850
Connection ~ 4100 1850
Connection ~ 4000 1950
Wire Wire Line
	3900 1950 4000 1950
Wire Wire Line
	3900 2150 4400 2150
Wire Wire Line
	3900 2250 4400 2250
Wire Wire Line
	3900 2450 4400 2450
Wire Wire Line
	3900 2550 4400 2550
Text GLabel 2950 1550 2    50   Input ~ 0
!SLEEP
Text GLabel 2950 1950 2    50   Input ~ 0
!FAULT
$Comp
L power:GND #PWR0111
U 1 1 5E9E215E
P 2150 3050
F 0 "#PWR0111" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Text GLabel 1350 1650 0    50   Input ~ 0
BOOT
Wire Wire Line
	2650 1450 2950 1450
Wire Wire Line
	2950 1550 2650 1550
Wire Wire Line
	2950 1750 2650 1750
Wire Wire Line
	2650 1650 2950 1650
Wire Wire Line
	2950 1950 2650 1950
Wire Wire Line
	1350 1650 1650 1650
Text GLabel 1350 2550 0    50   Input ~ 0
PPM
$Comp
L Device:LED D1
U 1 1 5EB32841
P 7100 1750
F 0 "D1" H 7093 1966 50  0000 C CNN
F 1 "LED" H 7093 1875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7100 1750 50  0001 C CNN
F 3 "~" H 7100 1750 50  0001 C CNN
	1    7100 1750
	0    -1   -1   0   
$EndComp
Text GLabel 7000 1500 0    50   Input ~ 0
LED
$Comp
L Device:R R4
U 1 1 5EB367DA
P 7100 2150
F 0 "R4" H 7030 2104 50  0000 R CNN
F 1 "220" H 7030 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EB4067C
P 7100 2400
F 0 "#PWR0121" H 7100 2150 50  0001 C CNN
F 1 "GND" H 7105 2227 50  0000 C CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2400 7100 2300
Wire Wire Line
	7100 2000 7100 1900
Wire Wire Line
	7100 1600 7100 1500
Wire Wire Line
	7100 1500 7000 1500
Text GLabel 2950 1450 2    50   Input ~ 0
LED
Text GLabel 1350 1450 0    50   Input ~ 0
!RST
Wire Wire Line
	1350 1450 1650 1450
Wire Wire Line
	1350 2550 1650 2550
Text GLabel 2950 2250 2    50   Input ~ 0
RX
Text GLabel 2950 2350 2    50   Input ~ 0
TX
Wire Wire Line
	2950 2250 2650 2250
Wire Wire Line
	2650 2350 2950 2350
Text GLabel 2950 1850 2    50   Input ~ 0
SERVO
Wire Wire Line
	2650 2050 2950 2050
Wire Wire Line
	2950 2150 2650 2150
Wire Wire Line
	2650 1850 2950 1850
Text GLabel 4650 4500 2    50   Input ~ 0
!RST
$Comp
L power:+3.3V #PWR0112
U 1 1 5EA08D4D
P 4150 3900
F 0 "#PWR0112" H 4150 3750 50  0001 C CNN
F 1 "+3.3V" H 4165 4073 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EA3CBA1
P 3850 4500
F 0 "C4" H 3965 4546 50  0000 L CNN
F 1 "2.2u" H 3965 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 4350 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EA6DF53
P 4150 4200
F 0 "R7" H 4080 4154 50  0000 R CNN
F 1 "10k" H 4080 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4200 50  0001 C CNN
F 3 "~" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5EA82BBA
P 4150 4800
F 0 "D2" V 4104 4879 50  0000 L CNN
F 1 "D" V 4195 4879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4150 4800 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EAD71A4
P 2100 5050
F 0 "#PWR0125" H 2100 4800 50  0001 C CNN
F 1 "GND" H 2105 4877 50  0000 C CNN
F 2 "" H 2100 5050 50  0001 C CNN
F 3 "" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EADE01A
P 2100 4800
F 0 "R5" H 2030 4754 50  0000 R CNN
F 1 "1k" H 2030 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 4800 50  0001 C CNN
F 3 "~" H 2100 4800 50  0001 C CNN
	1    2100 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4500 2100 4650
Text GLabel 2550 4500 2    50   Input ~ 0
BOOT
$Comp
L Connector_Generic:Conn_01x01 TP2
U 1 1 5ECBD1A2
P 4500 4850
F 0 "TP2" V 4372 4930 50  0000 L CNN
F 1 "Conn_01x01" V 4463 4930 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4500 4850 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP1
U 1 1 5ECC22D7
P 2400 4800
F 0 "TP1" V 2364 4712 50  0000 R CNN
F 1 "Conn_01x01" V 2273 4712 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2400 4800 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
	1    2400 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 4500 2400 4600
Wire Wire Line
	2400 4500 2550 4500
Connection ~ 2400 4500
Text GLabel 3400 4500 0    50   Input ~ 0
DTR
Wire Wire Line
	2100 4950 2100 5050
$Comp
L power:+3.3V #PWR0102
U 1 1 5E9E9279
P 6200 4750
F 0 "#PWR0102" H 6200 4600 50  0001 C CNN
F 1 "+3.3V" H 6215 4923 50  0000 C CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E9E9C63
P 5850 5100
F 0 "#PWR0103" H 5850 4850 50  0001 C CNN
F 1 "GND" H 5855 4927 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5100 5850 5050
Wire Wire Line
	6150 4750 6200 4750
$Comp
L power:+BATT #PWR0104
U 1 1 5E9EADE5
P 5500 4750
F 0 "#PWR0104" H 5500 4600 50  0001 C CNN
F 1 "+BATT" V 5515 4877 50  0000 L CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	1    5500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4750 5550 4750
$Comp
L Device:C C1
U 1 1 5EAB79B6
P 6700 4300
F 0 "C1" H 6815 4346 50  0000 L CNN
F 1 "10u" H 6815 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 4150 50  0001 C CNN
F 3 "~" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5EAB8EB1
P 6700 4100
F 0 "#PWR0107" H 6700 3950 50  0001 C CNN
F 1 "+BATT" V 6715 4227 50  0000 L CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EAC33AC
P 6700 4500
F 0 "#PWR0115" H 6700 4250 50  0001 C CNN
F 1 "GND" H 6705 4327 50  0000 C CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6700 4100
Wire Wire Line
	6700 4450 6700 4500
$Comp
L power:+3.3V #PWR0116
U 1 1 5EAC7D28
P 7000 4100
F 0 "#PWR0116" H 7000 3950 50  0001 C CNN
F 1 "+3.3V" H 7015 4273 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EAC94DA
P 7000 4500
F 0 "#PWR0117" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7005 4327 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EACB066
P 7000 4300
F 0 "C2" H 7115 4346 50  0000 L CNN
F 1 "10u" H 7115 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 4150 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7000 4100
Wire Wire Line
	7000 4450 7000 4500
$Comp
L power:+3.3V #PWR0118
U 1 1 5EACE09A
P 7300 4100
F 0 "#PWR0118" H 7300 3950 50  0001 C CNN
F 1 "+3.3V" H 7315 4273 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EACE0A0
P 7300 4500
F 0 "#PWR0119" H 7300 4250 50  0001 C CNN
F 1 "GND" H 7305 4327 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EACE0A6
P 7300 4300
F 0 "C3" H 7415 4346 50  0000 L CNN
F 1 "10u" H 7415 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7415 4209 50  0001 L CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4150 7300 4100
Wire Wire Line
	7300 4450 7300 4500
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U5
U 1 1 5EAA3BFF
P 5850 4850
F 0 "U5" H 5850 5217 50  0000 C CNN
F 1 "HT75xx-1-SOT89" H 5850 5126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5850 5175 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 5850 4950 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5ED660A0
P 5850 4150
F 0 "#PWR0126" H 5850 3900 50  0001 C CNN
F 1 "GND" H 5855 3977 50  0000 C CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 5850 4100
Wire Wire Line
	6150 3800 6200 3800
$Comp
L power:+BATT #PWR0127
U 1 1 5ED660A8
P 5500 3800
F 0 "#PWR0127" H 5500 3650 50  0001 C CNN
F 1 "+BATT" V 5515 3927 50  0000 L CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3800 5550 3800
$Comp
L power:+5V #PWR0128
U 1 1 5ED6A02B
P 6200 3800
F 0 "#PWR0128" H 6200 3650 50  0001 C CNN
F 1 "+5V" V 6215 3928 50  0000 L CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0106
U 1 1 5E9F0C09
P 8900 2400
F 0 "#PWR0106" H 8900 2250 50  0001 C CNN
F 1 "+BATT" V 8915 2527 50  0000 L CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 BAT1
U 1 1 5E9F6DDC
P 9300 2500
F 0 "BAT1" H 9380 2492 50  0000 L CNN
F 1 "Conn_01x02" H 9380 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EABC313
P 8900 2500
F 0 "#PWR0114" H 8900 2250 50  0001 C CNN
F 1 "GND" H 8905 2327 50  0000 C CNN
F 2 "" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	1    8900 2500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EB140A1
P 9300 3300
F 0 "J2" H 9380 3342 50  0000 L CNN
F 1 "Conn_01x03" H 9380 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 3300 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    1   
$EndComp
Text GLabel 8900 3200 0    50   Input ~ 0
PPM
$Comp
L power:GND #PWR0105
U 1 1 5EB18EEF
P 8900 3400
F 0 "#PWR0105" H 8900 3150 50  0001 C CNN
F 1 "GND" H 8905 3227 50  0000 C CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3200 9100 3200
Wire Wire Line
	8900 3400 9100 3400
Text GLabel 8900 1650 0    50   Input ~ 0
RX
Text GLabel 8900 1750 0    50   Input ~ 0
TX
Text GLabel 8900 1950 0    50   Input ~ 0
CTS
Text GLabel 8900 1550 0    50   Input ~ 0
DTR
$Comp
L power:GND #PWR0113
U 1 1 5EA224C4
P 8900 2050
F 0 "#PWR0113" H 8900 1800 50  0001 C CNN
F 1 "GND" H 8905 1877 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "" H 8900 2050 50  0001 C CNN
	1    8900 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5EA24A6B
P 8900 1850
F 0 "#PWR0122" H 8900 1700 50  0001 C CNN
F 1 "+3.3V" H 8915 2023 50  0000 C CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5EAE5836
P 9300 1850
F 0 "J1" H 9380 1842 50  0000 L CNN
F 1 "Conn_01x06" H 9380 1751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9300 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    1   
$EndComp
Text GLabel 8900 4500 0    50   Input ~ 0
SERVO
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5ED449AB
P 9300 4600
F 0 "J3" H 9380 4642 50  0000 L CNN
F 1 "Conn_01x03" H 9380 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 4600 50  0001 C CNN
F 3 "~" H 9300 4600 50  0001 C CNN
	1    9300 4600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5ED449B2
P 8900 4700
F 0 "#PWR0120" H 8900 4450 50  0001 C CNN
F 1 "GND" H 8905 4527 50  0000 C CNN
F 2 "" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4700 9100 4700
Wire Wire Line
	8900 4500 9100 4500
$Comp
L power:+5V #PWR0129
U 1 1 5ED6D4C0
P 8500 4900
F 0 "#PWR0129" H 8500 4750 50  0001 C CNN
F 1 "+5V" V 8515 5028 50  0000 L CNN
F 2 "" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5ED75BAD
P 8500 3600
F 0 "#PWR0130" H 8500 3450 50  0001 C CNN
F 1 "+5V" V 8515 3728 50  0000 L CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5ED7D973
P 8500 3300
F 0 "JP1" V 8546 3367 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 8455 3367 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 8500 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3300 9100 3300
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5ED8CE61
P 8500 4600
F 0 "JP2" V 8546 4667 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 8455 4667 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 8500 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4600 9100 4600
$Comp
L power:+BATT #PWR0131
U 1 1 5EDB1426
P 8500 3000
F 0 "#PWR0131" H 8500 2850 50  0001 C CNN
F 1 "+BATT" V 8515 3127 50  0000 L CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0132
U 1 1 5EDB59A8
P 8500 4300
F 0 "#PWR0132" H 8500 4150 50  0001 C CNN
F 1 "+BATT" V 8515 4427 50  0000 L CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3000 8500 3100
Wire Wire Line
	8500 3600 8500 3500
Wire Wire Line
	8500 4400 8500 4300
Wire Wire Line
	8500 4900 8500 4800
Wire Wire Line
	8900 2500 9100 2500
Wire Wire Line
	9100 2400 8900 2400
Wire Wire Line
	8900 2050 9100 2050
Wire Wire Line
	9100 1950 8900 1950
Wire Wire Line
	8900 1850 9100 1850
Wire Wire Line
	9100 1750 8900 1750
Wire Wire Line
	8900 1650 9100 1650
Wire Wire Line
	8900 1550 9100 1550
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5F145073
P 5850 3800
F 0 "U1" H 5850 4042 50  0000 C CNN
F 1 "AMS1117-5.0" H 5850 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5850 4000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5950 3550 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EE9B90A
P 4150 5100
F 0 "#PWR0123" H 4150 4850 50  0001 C CNN
F 1 "GND" H 4155 4927 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4650 4500 4500
Wire Wire Line
	4000 4500 4150 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4650 4500
Wire Wire Line
	4150 4050 4150 3900
Wire Wire Line
	4150 4950 4150 5100
Wire Wire Line
	4150 4650 4150 4500
Connection ~ 4150 4500
Wire Wire Line
	4150 4500 4500 4500
Wire Wire Line
	4150 4350 4150 4500
$Comp
L Device:R R8
U 1 1 5EF451A5
P 3550 4200
F 0 "R8" H 3480 4154 50  0000 R CNN
F 1 "1k" H 3480 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5EF4876D
P 3550 3900
F 0 "#PWR0124" H 3550 3750 50  0001 C CNN
F 1 "+3.3V" H 3565 4073 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3550 3900
Wire Wire Line
	3400 4500 3550 4500
Wire Wire Line
	3550 4350 3550 4500
Connection ~ 3550 4500
Wire Wire Line
	3550 4500 3700 4500
Wire Wire Line
	2100 4500 2400 4500
Text GLabel 1950 4500 0    50   Input ~ 0
CTS
Wire Wire Line
	1950 4500 2100 4500
Connection ~ 2100 4500
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5EF82FE8
P 2850 5950
F 0 "JP3" V 2804 6018 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2895 6018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2850 5950 50  0001 C CNN
F 3 "~" H 2850 5950 50  0001 C CNN
	1    2850 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EF86A80
P 2850 6550
F 0 "R1" H 2780 6504 50  0000 R CNN
F 1 "1k" H 2780 6595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 6550 50  0001 C CNN
F 3 "~" H 2850 6550 50  0001 C CNN
	1    2850 6550
	-1   0    0    1   
$EndComp
Text GLabel 3000 6250 2    50   Input ~ 0
CFG1
Wire Wire Line
	2850 6400 2850 6250
Connection ~ 2850 6250
Wire Wire Line
	2850 6250 3000 6250
$Comp
L power:GND #PWR0133
U 1 1 5EF9A01D
P 2850 6700
F 0 "#PWR0133" H 2850 6450 50  0001 C CNN
F 1 "GND" H 2855 6527 50  0000 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5650 2850 5800
Wire Wire Line
	2850 6100 2850 6250
$Comp
L power:+3.3V #PWR0134
U 1 1 5EFC8A33
P 2850 5650
F 0 "#PWR0134" H 2850 5500 50  0001 C CNN
F 1 "+3.3V" H 2865 5823 50  0000 C CNN
F 2 "" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5EFD3E73
P 3400 5950
F 0 "JP4" V 3354 6018 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3445 6018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3400 5950 50  0001 C CNN
F 3 "~" H 3400 5950 50  0001 C CNN
	1    3400 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EFD3E79
P 3400 6550
F 0 "R6" H 3330 6504 50  0000 R CNN
F 1 "1k" H 3330 6595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 6550 50  0001 C CNN
F 3 "~" H 3400 6550 50  0001 C CNN
	1    3400 6550
	-1   0    0    1   
$EndComp
Text GLabel 2950 2550 2    50   Input ~ 0
CFG2
Wire Wire Line
	3400 6400 3400 6250
Connection ~ 3400 6250
Wire Wire Line
	3400 6250 3550 6250
$Comp
L power:GND #PWR0135
U 1 1 5EFD3E83
P 3400 6700
F 0 "#PWR0135" H 3400 6450 50  0001 C CNN
F 1 "GND" H 3405 6527 50  0000 C CNN
F 2 "" H 3400 6700 50  0001 C CNN
F 3 "" H 3400 6700 50  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5650 3400 5800
Wire Wire Line
	3400 6100 3400 6250
$Comp
L power:+3.3V #PWR0136
U 1 1 5EFD3E8B
P 3400 5650
F 0 "#PWR0136" H 3400 5500 50  0001 C CNN
F 1 "+3.3V" H 3415 5823 50  0000 C CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
Text GLabel 2950 2450 2    50   Input ~ 0
CFG1
Wire Wire Line
	2650 2450 2950 2450
Wire Wire Line
	2950 2550 2650 2550
Text GLabel 3550 6250 2    50   Input ~ 0
CFG2
$EndSCHEMATC
