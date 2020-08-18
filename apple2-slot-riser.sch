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
L kclibrary:AppleIIBus J1
U 1 1 5EA62540
P 2500 2650
F 0 "J1" H 2000 4150 50  0000 C CNN
F 1 "CARD EDGE" H 2500 800 50  0000 C CNN
F 2 "footprint:AppleIIBus" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EA65B3B
P 2350 1100
F 0 "#PWR0101" H 2350 950 50  0001 C CNN
F 1 "+5V" H 2365 1273 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2450 1100
NoConn ~ 2550 1100
NoConn ~ 2650 1100
Wire Wire Line
	1800 1350 1400 1350
Wire Wire Line
	1800 1450 1400 1450
Wire Wire Line
	1800 1550 1400 1550
Wire Wire Line
	1800 1650 1400 1650
Wire Wire Line
	1800 1750 1400 1750
Wire Wire Line
	1800 1850 1400 1850
Wire Wire Line
	1800 1950 1400 1950
Wire Wire Line
	1800 2050 1400 2050
Wire Wire Line
	1800 2150 1400 2150
Wire Wire Line
	1800 2250 1400 2250
Wire Wire Line
	1800 2350 1400 2350
Wire Wire Line
	1800 2450 1400 2450
Wire Wire Line
	1800 2550 1400 2550
Wire Wire Line
	1800 2650 1400 2650
Wire Wire Line
	1800 2750 1400 2750
Wire Wire Line
	1800 2850 1400 2850
Wire Wire Line
	1800 3050 1400 3050
Wire Wire Line
	1800 3150 1400 3150
Wire Wire Line
	1800 3250 1400 3250
Wire Wire Line
	1800 3350 1400 3350
Wire Wire Line
	1800 3550 1400 3550
Wire Wire Line
	1800 3650 1400 3650
Wire Wire Line
	1800 3750 1400 3750
Wire Wire Line
	1800 3950 1400 3950
Wire Wire Line
	3200 1400 3600 1400
Wire Wire Line
	3200 1500 3600 1500
Wire Wire Line
	3200 1600 3600 1600
Wire Wire Line
	3200 1700 3600 1700
Wire Wire Line
	3200 1800 3600 1800
Wire Wire Line
	3200 1900 3600 1900
Wire Wire Line
	3200 2000 3600 2000
Wire Wire Line
	3200 2100 3600 2100
Wire Wire Line
	3200 2300 3600 2300
Wire Wire Line
	3200 2400 3600 2400
Wire Wire Line
	3200 2500 3600 2500
Wire Wire Line
	3200 2600 3600 2600
Wire Wire Line
	3200 2800 3600 2800
Wire Wire Line
	3200 2900 3600 2900
Wire Wire Line
	3200 3000 3600 3000
Wire Wire Line
	3200 3200 3600 3200
Wire Wire Line
	3200 3300 3600 3300
Wire Wire Line
	3200 3400 3600 3400
Wire Wire Line
	3200 3500 3600 3500
Wire Wire Line
	3200 3700 3600 3700
Wire Wire Line
	3200 3900 3600 3900
$Comp
L power:GND #PWR0102
U 1 1 5EA8EBCE
P 2500 4200
F 0 "#PWR0102" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2505 4027 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Text Label 1750 1350 2    50   ~ 0
A0
Text Label 1750 1450 2    50   ~ 0
A1
Text Label 1750 1550 2    50   ~ 0
A2
Text Label 1750 1650 2    50   ~ 0
A3
Text Label 1750 1750 2    50   ~ 0
A4
Text Label 1750 1850 2    50   ~ 0
A5
Text Label 1750 1950 2    50   ~ 0
A6
Text Label 1750 2050 2    50   ~ 0
A7
Text Label 1750 2150 2    50   ~ 0
A8
Text Label 1750 2250 2    50   ~ 0
A9
Text Label 1750 2350 2    50   ~ 0
A10
Text Label 1750 2450 2    50   ~ 0
A11
Text Label 1750 2550 2    50   ~ 0
A12
Text Label 1750 2650 2    50   ~ 0
A13
Text Label 1750 2750 2    50   ~ 0
A14
Text Label 1750 2850 2    50   ~ 0
A15
Text Label 1750 3050 2    50   ~ 0
IOSEL
Text Label 1750 3150 2    50   ~ 0
IOSTROBE
Text Label 1750 3250 2    50   ~ 0
DEVSEL
Text Label 1750 3350 2    50   ~ 0
RW
Text Label 1750 3550 2    50   ~ 0
RDY
Text Label 1750 3650 2    50   ~ 0
INH
Text Label 1750 3750 2    50   ~ 0
RES
Text Label 1750 3950 2    50   ~ 0
NC19
Text Label 3250 1400 0    50   ~ 0
D0
Text Label 3250 1500 0    50   ~ 0
D1
Text Label 3250 1600 0    50   ~ 0
D2
Text Label 3250 1700 0    50   ~ 0
D3
Text Label 3250 1800 0    50   ~ 0
D4
Text Label 3250 1900 0    50   ~ 0
D5
Text Label 3250 2000 0    50   ~ 0
D6
Text Label 3250 2100 0    50   ~ 0
D7
Text Label 3250 2300 0    50   ~ 0
NMI
Text Label 3250 2400 0    50   ~ 0
IRQ
Text Label 3250 2500 0    50   ~ 0
INT_IN
Text Label 3250 2600 0    50   ~ 0
INT_OUT
Text Label 3250 2800 0    50   ~ 0
DMA
Text Label 3250 2900 0    50   ~ 0
DMA_IN
Text Label 3250 3000 0    50   ~ 0
DMA_OUT
Text Label 3250 3200 0    50   ~ 0
PHI0
Text Label 3250 3300 0    50   ~ 0
PHI1
Text Label 3250 3400 0    50   ~ 0
Q3
Text Label 3250 3500 0    50   ~ 0
7M
Text Label 3250 3700 0    50   ~ 0
USER1
Text Label 3250 3900 0    50   ~ 0
NC35
$Comp
L power:+5V #PWR0103
U 1 1 5EAAAC57
P 4800 1100
F 0 "#PWR0103" H 4800 950 50  0001 C CNN
F 1 "+5V" H 4815 1273 50  0000 C CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
NoConn ~ 4900 1100
NoConn ~ 5000 1100
NoConn ~ 5100 1100
Wire Wire Line
	4250 1350 3850 1350
Wire Wire Line
	4250 1450 3850 1450
Wire Wire Line
	4250 1550 3850 1550
Wire Wire Line
	4250 1650 3850 1650
Wire Wire Line
	4250 1750 3850 1750
Wire Wire Line
	4250 1850 3850 1850
Wire Wire Line
	4250 1950 3850 1950
Wire Wire Line
	4250 2050 3850 2050
Wire Wire Line
	4250 2150 3850 2150
Wire Wire Line
	4250 2250 3850 2250
Wire Wire Line
	4250 2350 3850 2350
Wire Wire Line
	4250 2450 3850 2450
Wire Wire Line
	4250 2550 3850 2550
Wire Wire Line
	4250 2650 3850 2650
Wire Wire Line
	4250 2750 3850 2750
Wire Wire Line
	4250 2850 3850 2850
Wire Wire Line
	4250 3050 3850 3050
Wire Wire Line
	4250 3150 3850 3150
Wire Wire Line
	4250 3250 3850 3250
Wire Wire Line
	4250 3350 3850 3350
Wire Wire Line
	4250 3550 3850 3550
Wire Wire Line
	4250 3650 3850 3650
Wire Wire Line
	4250 3750 3850 3750
Wire Wire Line
	4250 3950 3850 3950
Wire Wire Line
	5650 1400 6050 1400
Wire Wire Line
	5650 1500 6050 1500
Wire Wire Line
	5650 1600 6050 1600
Wire Wire Line
	5650 1700 6050 1700
Wire Wire Line
	5650 1800 6050 1800
Wire Wire Line
	5650 1900 6050 1900
Wire Wire Line
	5650 2000 6050 2000
Wire Wire Line
	5650 2100 6050 2100
Wire Wire Line
	5650 2300 6050 2300
Wire Wire Line
	5650 2400 6050 2400
Wire Wire Line
	5650 2500 6050 2500
Wire Wire Line
	5650 2600 6050 2600
Wire Wire Line
	5650 2800 6050 2800
Wire Wire Line
	5650 2900 6050 2900
Wire Wire Line
	5650 3000 6050 3000
Wire Wire Line
	5650 3200 6050 3200
Wire Wire Line
	5650 3300 6050 3300
Wire Wire Line
	5650 3400 6050 3400
Wire Wire Line
	5650 3500 6050 3500
Wire Wire Line
	5650 3700 6050 3700
Wire Wire Line
	5650 3900 6050 3900
$Comp
L power:GND #PWR0104
U 1 1 5EAAAC8D
P 4950 4200
F 0 "#PWR0104" H 4950 3950 50  0001 C CNN
F 1 "GND" H 4955 4027 50  0000 C CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
Text Label 4200 1350 2    50   ~ 0
A0
Text Label 4200 1450 2    50   ~ 0
A1
Text Label 4200 1550 2    50   ~ 0
A2
Text Label 4200 1650 2    50   ~ 0
A3
Text Label 4200 1750 2    50   ~ 0
A4
Text Label 4200 1850 2    50   ~ 0
A5
Text Label 4200 1950 2    50   ~ 0
A6
Text Label 4200 2050 2    50   ~ 0
A7
Text Label 4200 2150 2    50   ~ 0
A8
Text Label 4200 2250 2    50   ~ 0
A9
Text Label 4200 2350 2    50   ~ 0
A10
Text Label 4200 2450 2    50   ~ 0
A11
Text Label 4200 2550 2    50   ~ 0
A12
Text Label 4200 2650 2    50   ~ 0
A13
Text Label 4200 2750 2    50   ~ 0
A14
Text Label 4200 2850 2    50   ~ 0
A15
Text Label 4200 3050 2    50   ~ 0
IOSEL
Text Label 4200 3150 2    50   ~ 0
IOSTROBE
Text Label 4200 3250 2    50   ~ 0
DEVSEL
Text Label 4200 3350 2    50   ~ 0
RW
Text Label 4200 3550 2    50   ~ 0
RDY
Text Label 4200 3650 2    50   ~ 0
INH
Text Label 4200 3750 2    50   ~ 0
RES
Text Label 4200 3950 2    50   ~ 0
NC19
Text Label 5700 1400 0    50   ~ 0
D0
Text Label 5700 1500 0    50   ~ 0
D1
Text Label 5700 1600 0    50   ~ 0
D2
Text Label 5700 1700 0    50   ~ 0
D3
Text Label 5700 1800 0    50   ~ 0
D4
Text Label 5700 1900 0    50   ~ 0
D5
Text Label 5700 2000 0    50   ~ 0
D6
Text Label 5700 2100 0    50   ~ 0
D7
Text Label 5700 2300 0    50   ~ 0
NMI
Text Label 5700 2400 0    50   ~ 0
IRQ
Text Label 5700 2500 0    50   ~ 0
INT_IN
Text Label 5700 2600 0    50   ~ 0
INT_OUT
Text Label 5700 2800 0    50   ~ 0
DMA
Text Label 5700 2900 0    50   ~ 0
DMA_IN
Text Label 5700 3000 0    50   ~ 0
DMA_OUT
Text Label 5700 3200 0    50   ~ 0
PHI0
Text Label 5700 3300 0    50   ~ 0
PHI1
Text Label 5700 3400 0    50   ~ 0
Q3
Text Label 5700 3500 0    50   ~ 0
7M
Text Label 5700 3700 0    50   ~ 0
USER1
Text Label 5700 3900 0    50   ~ 0
NC35
$Comp
L kclibrary:AppleIIBus J3
U 1 1 5EABB1C8
P 7350 2650
F 0 "J3" H 6850 4150 50  0000 C CNN
F 1 "RIGHT ANGLE" H 7350 800 50  0000 C CNN
F 2 "footprint:CardEdge_EDEC_3x5-050_2x25_P2.54mm_CCW" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EABB1CE
P 7200 1100
F 0 "#PWR0105" H 7200 950 50  0001 C CNN
F 1 "+5V" H 7215 1273 50  0000 C CNN
F 2 "" H 7200 1100 50  0001 C CNN
F 3 "" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
NoConn ~ 7300 1100
NoConn ~ 7400 1100
NoConn ~ 7500 1100
Wire Wire Line
	6650 1350 6250 1350
Wire Wire Line
	6650 1450 6250 1450
Wire Wire Line
	6650 1550 6250 1550
Wire Wire Line
	6650 1650 6250 1650
Wire Wire Line
	6650 1750 6250 1750
Wire Wire Line
	6650 1850 6250 1850
Wire Wire Line
	6650 1950 6250 1950
Wire Wire Line
	6650 2050 6250 2050
Wire Wire Line
	6650 2150 6250 2150
Wire Wire Line
	6650 2250 6250 2250
Wire Wire Line
	6650 2350 6250 2350
Wire Wire Line
	6650 2450 6250 2450
Wire Wire Line
	6650 2550 6250 2550
Wire Wire Line
	6650 2650 6250 2650
Wire Wire Line
	6650 2750 6250 2750
Wire Wire Line
	6650 2850 6250 2850
Wire Wire Line
	6650 3050 6250 3050
Wire Wire Line
	6650 3150 6250 3150
Wire Wire Line
	6650 3250 6250 3250
Wire Wire Line
	6650 3350 6250 3350
Wire Wire Line
	6650 3550 6250 3550
Wire Wire Line
	6650 3650 6250 3650
Wire Wire Line
	6650 3750 6250 3750
Wire Wire Line
	6650 3950 6250 3950
Wire Wire Line
	8050 1400 8450 1400
Wire Wire Line
	8050 1500 8450 1500
Wire Wire Line
	8050 1600 8450 1600
Wire Wire Line
	8050 1700 8450 1700
Wire Wire Line
	8050 1800 8450 1800
Wire Wire Line
	8050 1900 8450 1900
Wire Wire Line
	8050 2000 8450 2000
Wire Wire Line
	8050 2100 8450 2100
Wire Wire Line
	8050 2300 8450 2300
Wire Wire Line
	8050 2400 8450 2400
Wire Wire Line
	8050 2500 8450 2500
Wire Wire Line
	8050 2600 8450 2600
Wire Wire Line
	8050 2800 8450 2800
Wire Wire Line
	8050 2900 8450 2900
Wire Wire Line
	8050 3000 8450 3000
Wire Wire Line
	8050 3200 8450 3200
Wire Wire Line
	8050 3300 8450 3300
Wire Wire Line
	8050 3400 8450 3400
Wire Wire Line
	8050 3500 8450 3500
Wire Wire Line
	8050 3700 8450 3700
Wire Wire Line
	8050 3900 8450 3900
$Comp
L power:GND #PWR0106
U 1 1 5EABB204
P 7350 4200
F 0 "#PWR0106" H 7350 3950 50  0001 C CNN
F 1 "GND" H 7355 4027 50  0000 C CNN
F 2 "" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
Text Label 6600 1350 2    50   ~ 0
A0
Text Label 6600 1450 2    50   ~ 0
A1
Text Label 6600 1550 2    50   ~ 0
A2
Text Label 6600 1650 2    50   ~ 0
A3
Text Label 6600 1750 2    50   ~ 0
A4
Text Label 6600 1850 2    50   ~ 0
A5
Text Label 6600 1950 2    50   ~ 0
A6
Text Label 6600 2050 2    50   ~ 0
A7
Text Label 6600 2150 2    50   ~ 0
A8
Text Label 6600 2250 2    50   ~ 0
A9
Text Label 6600 2350 2    50   ~ 0
A10
Text Label 6600 2450 2    50   ~ 0
A11
Text Label 6600 2550 2    50   ~ 0
A12
Text Label 6600 2650 2    50   ~ 0
A13
Text Label 6600 2750 2    50   ~ 0
A14
Text Label 6600 2850 2    50   ~ 0
A15
Text Label 6600 3050 2    50   ~ 0
IOSEL
Text Label 6600 3150 2    50   ~ 0
IOSTROBE
Text Label 6600 3250 2    50   ~ 0
DEVSEL
Text Label 6600 3350 2    50   ~ 0
RW
Text Label 6600 3550 2    50   ~ 0
RDY
Text Label 6600 3650 2    50   ~ 0
INH
Text Label 6600 3750 2    50   ~ 0
RES
Text Label 6600 3950 2    50   ~ 0
NC19
Text Label 8100 1400 0    50   ~ 0
D0
Text Label 8100 1500 0    50   ~ 0
D1
Text Label 8100 1600 0    50   ~ 0
D2
Text Label 8100 1700 0    50   ~ 0
D3
Text Label 8100 1800 0    50   ~ 0
D4
Text Label 8100 1900 0    50   ~ 0
D5
Text Label 8100 2000 0    50   ~ 0
D6
Text Label 8100 2100 0    50   ~ 0
D7
Text Label 8100 2300 0    50   ~ 0
NMI
Text Label 8100 2400 0    50   ~ 0
IRQ
Text Label 8100 2500 0    50   ~ 0
INT_IN
Text Label 8100 2600 0    50   ~ 0
INT_OUT
Text Label 8100 2800 0    50   ~ 0
DMA
Text Label 8100 2900 0    50   ~ 0
DMA_IN
Text Label 8100 3000 0    50   ~ 0
DMA_OUT
Text Label 8100 3200 0    50   ~ 0
PHI0
Text Label 8100 3300 0    50   ~ 0
PHI1
Text Label 8100 3400 0    50   ~ 0
Q3
Text Label 8100 3500 0    50   ~ 0
7M
Text Label 8100 3700 0    50   ~ 0
USER1
Text Label 8100 3900 0    50   ~ 0
NC35
$Comp
L kclibrary:AppleIIBus J4
U 1 1 5EACBDF5
P 9750 2650
F 0 "J4" H 9250 4150 50  0000 C CNN
F 1 "EXTENDER / LOGIC ANALYZER" H 9750 800 50  0000 C CNN
F 2 "footprint:IDC-Header_2x25_P2.54mm_Vertical_CCW" H 9750 2650 50  0001 C CNN
F 3 "" H 9750 2650 50  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EACBDFB
P 9600 1100
F 0 "#PWR01" H 9600 950 50  0001 C CNN
F 1 "+5V" H 9615 1273 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
NoConn ~ 9700 1100
NoConn ~ 9800 1100
NoConn ~ 9900 1100
Wire Wire Line
	9050 1350 8650 1350
Wire Wire Line
	9050 1450 8650 1450
Wire Wire Line
	9050 1550 8650 1550
Wire Wire Line
	9050 1650 8650 1650
Wire Wire Line
	9050 1750 8650 1750
Wire Wire Line
	9050 1850 8650 1850
Wire Wire Line
	9050 1950 8650 1950
Wire Wire Line
	9050 2050 8650 2050
Wire Wire Line
	9050 2150 8650 2150
Wire Wire Line
	9050 2250 8650 2250
Wire Wire Line
	9050 2350 8650 2350
Wire Wire Line
	9050 2450 8650 2450
Wire Wire Line
	9050 2550 8650 2550
Wire Wire Line
	9050 2650 8650 2650
Wire Wire Line
	9050 2750 8650 2750
Wire Wire Line
	9050 2850 8650 2850
Wire Wire Line
	9050 3050 8650 3050
Wire Wire Line
	9050 3150 8650 3150
Wire Wire Line
	9050 3250 8650 3250
Wire Wire Line
	9050 3350 8650 3350
Wire Wire Line
	9050 3550 8650 3550
Wire Wire Line
	9050 3650 8650 3650
Wire Wire Line
	9050 3750 8650 3750
Wire Wire Line
	9050 3950 8650 3950
Wire Wire Line
	10450 1400 10850 1400
Wire Wire Line
	10450 1500 10850 1500
Wire Wire Line
	10450 1600 10850 1600
Wire Wire Line
	10450 1700 10850 1700
Wire Wire Line
	10450 1800 10850 1800
Wire Wire Line
	10450 1900 10850 1900
Wire Wire Line
	10450 2000 10850 2000
Wire Wire Line
	10450 2100 10850 2100
Wire Wire Line
	10450 2300 10850 2300
Wire Wire Line
	10450 2400 10850 2400
Wire Wire Line
	10450 2500 10850 2500
Wire Wire Line
	10450 2600 10850 2600
Wire Wire Line
	10450 2800 10850 2800
Wire Wire Line
	10450 2900 10850 2900
Wire Wire Line
	10450 3000 10850 3000
Wire Wire Line
	10450 3200 10850 3200
Wire Wire Line
	10450 3300 10850 3300
Wire Wire Line
	10450 3400 10850 3400
Wire Wire Line
	10450 3500 10850 3500
Wire Wire Line
	10450 3700 10850 3700
Wire Wire Line
	10450 3900 10850 3900
$Comp
L power:GND #PWR02
U 1 1 5EACBE31
P 9750 4200
F 0 "#PWR02" H 9750 3950 50  0001 C CNN
F 1 "GND" H 9755 4027 50  0000 C CNN
F 2 "" H 9750 4200 50  0001 C CNN
F 3 "" H 9750 4200 50  0001 C CNN
	1    9750 4200
	1    0    0    -1  
$EndComp
Text Label 9000 1350 2    50   ~ 0
A0
Text Label 9000 1450 2    50   ~ 0
A1
Text Label 9000 1550 2    50   ~ 0
A2
Text Label 9000 1650 2    50   ~ 0
A3
Text Label 9000 1750 2    50   ~ 0
A4
Text Label 9000 1850 2    50   ~ 0
A5
Text Label 9000 1950 2    50   ~ 0
A6
Text Label 9000 2050 2    50   ~ 0
A7
Text Label 9000 2150 2    50   ~ 0
A8
Text Label 9000 2250 2    50   ~ 0
A9
Text Label 9000 2350 2    50   ~ 0
A10
Text Label 9000 2450 2    50   ~ 0
A11
Text Label 9000 2550 2    50   ~ 0
A12
Text Label 9000 2650 2    50   ~ 0
A13
Text Label 9000 2750 2    50   ~ 0
A14
Text Label 9000 2850 2    50   ~ 0
A15
Text Label 9000 3050 2    50   ~ 0
IOSEL
Text Label 9000 3150 2    50   ~ 0
IOSTROBE
Text Label 9000 3250 2    50   ~ 0
DEVSEL
Text Label 9000 3350 2    50   ~ 0
RW
Text Label 9000 3550 2    50   ~ 0
RDY
Text Label 9000 3650 2    50   ~ 0
INH
Text Label 9000 3750 2    50   ~ 0
RES
Text Label 9000 3950 2    50   ~ 0
NC19
Text Label 10500 1400 0    50   ~ 0
D0
Text Label 10500 1500 0    50   ~ 0
D1
Text Label 10500 1600 0    50   ~ 0
D2
Text Label 10500 1700 0    50   ~ 0
D3
Text Label 10500 1800 0    50   ~ 0
D4
Text Label 10500 1900 0    50   ~ 0
D5
Text Label 10500 2000 0    50   ~ 0
D6
Text Label 10500 2100 0    50   ~ 0
D7
Text Label 10500 2300 0    50   ~ 0
NMI
Text Label 10500 2400 0    50   ~ 0
IRQ
Text Label 10500 2500 0    50   ~ 0
INT_IN
Text Label 10500 2600 0    50   ~ 0
INT_OUT
Text Label 10500 2800 0    50   ~ 0
DMA
Text Label 10500 2900 0    50   ~ 0
DMA_IN
Text Label 10500 3000 0    50   ~ 0
DMA_OUT
Text Label 10500 3200 0    50   ~ 0
PHI0
Text Label 10500 3300 0    50   ~ 0
PHI1
Text Label 10500 3400 0    50   ~ 0
Q3
Text Label 10500 3500 0    50   ~ 0
7M
Text Label 10500 3700 0    50   ~ 0
USER1
Text Label 10500 3900 0    50   ~ 0
NC35
$Comp
L Device:R_Small_US R1
U 1 1 5EAF69CD
P 2950 5250
F 0 "R1" V 2745 5250 50  0000 C CNN
F 1 "330" V 2836 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2950 5250 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EAF5DCD
P 3400 5250
F 0 "D1" H 3393 5466 50  0000 C CNN
F 1 "POWER" H 3393 5375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3400 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 3750 5250
Wire Wire Line
	3750 5250 3750 5150
Wire Wire Line
	3250 5250 3050 5250
Wire Wire Line
	2850 5250 2650 5250
Wire Wire Line
	2650 5250 2650 5350
$Comp
L power:+5V #PWR04
U 1 1 5EB2955A
P 3750 5150
F 0 "#PWR04" H 3750 5000 50  0001 C CNN
F 1 "+5V" H 3765 5323 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EB29BD5
P 2650 5350
F 0 "#PWR03" H 2650 5100 50  0001 C CNN
F 1 "GND" H 2655 5177 50  0000 C CNN
F 2 "" H 2650 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
$Comp
L kclibrary:AppleIIBus J2
U 1 1 5EAAAC51
P 4950 2650
F 0 "J2" H 4450 4150 50  0000 C CNN
F 1 "STRADDLE MOUNT" H 4950 800 50  0000 C CNN
F 2 "footprint:AppleIIBus_TightMask" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
