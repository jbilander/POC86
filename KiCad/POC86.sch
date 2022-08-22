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
Text GLabel 1650 1500 0    50   Input ~ 0
+5VDC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5FABCD
P 1650 1550
F 0 "#FLG0101" H 1650 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1723 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F5FB66E
P 1650 1450
F 0 "#PWR0101" H 1650 1300 50  0001 C CNN
F 1 "+5V" H 1665 1623 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1650 1450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5FCC7B
P 2000 1450
F 0 "#FLG0102" H 2000 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1623 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5FD417
P 2000 1550
F 0 "#PWR0102" H 2000 1300 50  0001 C CNN
F 1 "GND" H 2005 1377 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2000 1550
Text GLabel 2000 1500 0    50   Input ~ 0
GND
Text GLabel 3300 1550 2    50   Input ~ 0
GND
Text GLabel 3300 1650 2    50   Input ~ 0
GND
Text GLabel 3300 1750 2    50   Input ~ 0
+5VDC
Text GLabel 3300 1850 2    50   Input ~ 0
CLK7M
Text GLabel 2800 1550 0    50   Input ~ 0
GND
Text GLabel 2800 1650 0    50   Input ~ 0
GND
Text GLabel 2800 1750 0    50   Input ~ 0
+5VDC
Text GLabel 2800 1850 0    50   Input ~ 0
-12VDC
Text GLabel 3300 1950 2    50   Input ~ 0
CLK28M
Text GLabel 2800 1950 0    50   Input ~ 0
+12VDC
Text GLabel 2800 2050 0    50   Input ~ 0
CFGIN
Text GLabel 3300 2150 2    50   Input ~ 0
GND
Text GLabel 2800 2150 0    50   Input ~ 0
CCKQ
Text GLabel 3300 2250 2    50   Input ~ 0
CDAC
Text GLabel 2800 2250 0    50   Input ~ 0
CCK
Text GLabel 3300 2350 2    50   Input ~ 0
OVR
Text GLabel 2800 2350 0    50   Input ~ 0
XRDY
Text GLabel 3300 2450 2    50   Input ~ 0
INT2
Text GLabel 2800 2450 0    50   Input ~ 0
BOSS
Text GLabel 3300 2550 2    50   Input ~ 0
A5
Text GLabel 2800 2550 0    50   Input ~ 0
INT6
Text GLabel 3300 2650 2    50   Input ~ 0
A6
Text GLabel 2800 2650 0    50   Input ~ 0
A4
Text GLabel 3300 2750 2    50   Input ~ 0
GND
Text GLabel 2800 2750 0    50   Input ~ 0
A3
Text GLabel 3300 2850 2    50   Input ~ 0
A2
Text GLabel 2800 2850 0    50   Input ~ 0
A7
Text GLabel 3300 2950 2    50   Input ~ 0
A1
Text GLabel 2800 2950 0    50   Input ~ 0
A8
Text GLabel 3300 3050 2    50   Input ~ 0
FC0
Text GLabel 2800 3050 0    50   Input ~ 0
A9
Text GLabel 3300 3150 2    50   Input ~ 0
FC1
Text GLabel 2800 3150 0    50   Input ~ 0
A10
Text GLabel 3300 3250 2    50   Input ~ 0
FC2
Text GLabel 2800 3250 0    50   Input ~ 0
A11
Text GLabel 3300 3350 2    50   Input ~ 0
GND
Text GLabel 2800 3350 0    50   Input ~ 0
A12
Text GLabel 3300 3450 2    50   Input ~ 0
A13
Text GLabel 2800 3450 0    50   Input ~ 0
IPL0
Text GLabel 3300 3550 2    50   Input ~ 0
A14
Text GLabel 2800 3550 0    50   Input ~ 0
IPL1
Text GLabel 3300 3650 2    50   Input ~ 0
A15
Text GLabel 2800 3650 0    50   Input ~ 0
IPL2
Text GLabel 3300 3750 2    50   Input ~ 0
A16
Text GLabel 2800 3750 0    50   Input ~ 0
BERR
Text GLabel 3300 3850 2    50   Input ~ 0
A17
Text GLabel 2800 3850 0    50   Input ~ 0
VPA
Text GLabel 3300 3950 2    50   Input ~ 0
GND
Text GLabel 2800 3950 0    50   Input ~ 0
E
Text GLabel 3300 4050 2    50   Input ~ 0
VMA
Text GLabel 2800 4050 0    50   Input ~ 0
A18
Text GLabel 3300 4150 2    50   Input ~ 0
RST
Text GLabel 2800 4150 0    50   Input ~ 0
A19
Text GLabel 3300 4250 2    50   Input ~ 0
HLT
Text GLabel 2800 4250 0    50   Input ~ 0
A20
Text GLabel 3300 4350 2    50   Input ~ 0
A22
Text GLabel 2800 4350 0    50   Input ~ 0
A21
Text GLabel 3300 4450 2    50   Input ~ 0
A23
Text GLabel 2800 4450 0    50   Input ~ 0
BR
Text GLabel 3300 4550 2    50   Input ~ 0
GND
Text GLabel 2800 4550 0    50   Input ~ 0
BGACK
Text GLabel 3300 4650 2    50   Input ~ 0
D15
Text GLabel 2800 4650 0    50   Input ~ 0
BG
Text GLabel 3300 4750 2    50   Input ~ 0
D14
Text GLabel 2800 4750 0    50   Input ~ 0
DTACK
Text GLabel 3300 4850 2    50   Input ~ 0
D13
Text GLabel 2800 4850 0    50   Input ~ 0
RW
Text GLabel 3300 4950 2    50   Input ~ 0
D12
Text GLabel 2800 4950 0    50   Input ~ 0
LDS
Text GLabel 3300 5050 2    50   Input ~ 0
D11
Text GLabel 2800 5050 0    50   Input ~ 0
UDS
Text GLabel 3300 5150 2    50   Input ~ 0
GND
Text GLabel 2800 5150 0    50   Input ~ 0
AS
Text GLabel 3300 5250 2    50   Input ~ 0
D0
Text GLabel 2800 5250 0    50   Input ~ 0
D10
Text GLabel 3300 5350 2    50   Input ~ 0
D1
Text GLabel 2800 5350 0    50   Input ~ 0
D9
Text GLabel 3300 5450 2    50   Input ~ 0
D2
Text GLabel 2800 5450 0    50   Input ~ 0
D8
Text GLabel 3300 5550 2    50   Input ~ 0
D3
Text GLabel 2800 5550 0    50   Input ~ 0
D7
Text GLabel 3300 5650 2    50   Input ~ 0
D4
Text GLabel 2800 5650 0    50   Input ~ 0
D6
Text GLabel 3300 5750 2    50   Input ~ 0
GND
Text GLabel 2800 5750 0    50   Input ~ 0
D5
$Comp
L POC86:Conn_2Rows-86Pins_even_odd J1
U 1 1 5FE116D6
P 3050 3650
F 0 "J1" H 3050 5967 50  0000 C CNN
F 1 "Conn_2Rows-86Pins_even_odd" H 3050 5876 50  0000 C CNN
F 2 "POC86:A500_Mirrored_86pin_Edge" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Text GLabel 4800 1550 2    50   Input ~ 0
GND
Text GLabel 4800 1650 2    50   Input ~ 0
GND
Text GLabel 4800 1750 2    50   Input ~ 0
+5VDC
Text GLabel 4800 1850 2    50   Input ~ 0
CLK7M
Text GLabel 4300 1550 0    50   Input ~ 0
GND
Text GLabel 4300 1650 0    50   Input ~ 0
GND
Text GLabel 4300 1750 0    50   Input ~ 0
+5VDC
Text GLabel 4300 1850 0    50   Input ~ 0
-12VDC
Text GLabel 4800 1950 2    50   Input ~ 0
CLK28M
Text GLabel 4300 1950 0    50   Input ~ 0
+12VDC
Text GLabel 4800 2150 2    50   Input ~ 0
GND
Text GLabel 4800 2050 2    50   Input ~ 0
CFGOUT
Text GLabel 4300 2150 0    50   Input ~ 0
CCKQ
Text GLabel 4800 2250 2    50   Input ~ 0
CDAC
Text GLabel 4300 2250 0    50   Input ~ 0
CCK
Text GLabel 4800 2350 2    50   Input ~ 0
OVR
Text GLabel 4300 2350 0    50   Input ~ 0
XRDY
Text GLabel 4800 2450 2    50   Input ~ 0
INT2
Text GLabel 4300 2450 0    50   Input ~ 0
BOSS
Text GLabel 4800 2550 2    50   Input ~ 0
A5
Text GLabel 4300 2550 0    50   Input ~ 0
INT6
Text GLabel 4800 2650 2    50   Input ~ 0
A6
Text GLabel 4300 2650 0    50   Input ~ 0
A4
Text GLabel 4800 2750 2    50   Input ~ 0
GND
Text GLabel 4300 2750 0    50   Input ~ 0
A3
Text GLabel 4800 2850 2    50   Input ~ 0
A2
Text GLabel 4300 2850 0    50   Input ~ 0
A7
Text GLabel 4800 2950 2    50   Input ~ 0
A1
Text GLabel 4300 2950 0    50   Input ~ 0
A8
Text GLabel 4800 3050 2    50   Input ~ 0
FC0
Text GLabel 4300 3050 0    50   Input ~ 0
A9
Text GLabel 4800 3150 2    50   Input ~ 0
FC1
Text GLabel 4300 3150 0    50   Input ~ 0
A10
Text GLabel 4800 3250 2    50   Input ~ 0
FC2
Text GLabel 4300 3250 0    50   Input ~ 0
A11
Text GLabel 4800 3350 2    50   Input ~ 0
GND
Text GLabel 4300 3350 0    50   Input ~ 0
A12
Text GLabel 4800 3450 2    50   Input ~ 0
A13
Text GLabel 4300 3450 0    50   Input ~ 0
IPL0
Text GLabel 4800 3550 2    50   Input ~ 0
A14
Text GLabel 4300 3550 0    50   Input ~ 0
IPL1
Text GLabel 4800 3650 2    50   Input ~ 0
A15
Text GLabel 4300 3650 0    50   Input ~ 0
IPL2
Text GLabel 4800 3750 2    50   Input ~ 0
A16
Text GLabel 4300 3750 0    50   Input ~ 0
BERR
Text GLabel 4800 3850 2    50   Input ~ 0
A17
Text GLabel 4300 3850 0    50   Input ~ 0
VPA
Text GLabel 4800 3950 2    50   Input ~ 0
GND
Text GLabel 4300 3950 0    50   Input ~ 0
E
Text GLabel 4800 4050 2    50   Input ~ 0
VMA
Text GLabel 4300 4050 0    50   Input ~ 0
A18
Text GLabel 4800 4150 2    50   Input ~ 0
RST
Text GLabel 4300 4150 0    50   Input ~ 0
A19
Text GLabel 4800 4250 2    50   Input ~ 0
HLT
Text GLabel 4300 4250 0    50   Input ~ 0
A20
Text GLabel 4800 4350 2    50   Input ~ 0
A22
Text GLabel 4300 4350 0    50   Input ~ 0
A21
Text GLabel 4800 4450 2    50   Input ~ 0
A23
Text GLabel 4300 4450 0    50   Input ~ 0
BR
Text GLabel 4800 4550 2    50   Input ~ 0
GND
Text GLabel 4300 4550 0    50   Input ~ 0
BGACK
Text GLabel 4800 4650 2    50   Input ~ 0
D15
Text GLabel 4300 4650 0    50   Input ~ 0
BG
Text GLabel 4800 4750 2    50   Input ~ 0
D14
Text GLabel 4300 4750 0    50   Input ~ 0
DTACK
Text GLabel 4800 4850 2    50   Input ~ 0
D13
Text GLabel 4300 4850 0    50   Input ~ 0
RW
Text GLabel 4800 4950 2    50   Input ~ 0
D12
Text GLabel 4300 4950 0    50   Input ~ 0
LDS
Text GLabel 4800 5050 2    50   Input ~ 0
D11
Text GLabel 4300 5050 0    50   Input ~ 0
UDS
Text GLabel 4800 5150 2    50   Input ~ 0
GND
Text GLabel 4300 5150 0    50   Input ~ 0
AS
Text GLabel 4800 5250 2    50   Input ~ 0
D0
Text GLabel 4300 5250 0    50   Input ~ 0
D10
Text GLabel 4800 5350 2    50   Input ~ 0
D1
Text GLabel 4300 5350 0    50   Input ~ 0
D9
Text GLabel 4800 5450 2    50   Input ~ 0
D2
Text GLabel 4300 5450 0    50   Input ~ 0
D8
Text GLabel 4800 5550 2    50   Input ~ 0
D3
Text GLabel 4300 5550 0    50   Input ~ 0
D7
Text GLabel 4800 5650 2    50   Input ~ 0
D4
Text GLabel 4300 5650 0    50   Input ~ 0
D6
Text GLabel 4800 5750 2    50   Input ~ 0
GND
Text GLabel 4300 5750 0    50   Input ~ 0
D5
$Comp
L POC86:Conn_2Rows-86Pins_even_odd J2
U 1 1 6262DD37
P 4550 3650
F 0 "J2" H 4550 5967 50  0000 C CNN
F 1 "Conn_2Rows-86Pins_even_odd" H 4550 5876 50  0000 C CNN
F 2 "POC86:DIP-86_even_odd_W5.08mm" H 4500 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Text GLabel 4300 2050 0    50   Input ~ 0
CFGIN
Text GLabel 3300 2050 2    50   Input ~ 0
CFGOUT
Wire Notes Line
	2300 1000 3800 1000
Wire Notes Line
	3800 1000 3800 6150
Wire Notes Line
	3800 6150 2300 6150
Wire Notes Line
	2300 6150 2300 1000
Text Notes 2350 1200 0    50   ~ 0
Edge for a 86pin-Connector towards \nthe A500 expansion edge
Wire Notes Line
	3900 1000 5250 1000
Wire Notes Line
	5250 1000 5250 6150
Wire Notes Line
	5250 6150 3900 6150
Wire Notes Line
	3900 6150 3900 1000
Text Notes 4200 1150 0    50   ~ 0
86pin-Connector
$Comp
L Device:CP_Small C2
U 1 1 628051CA
P 1350 2250
F 0 "C2" H 1438 2296 50  0000 L CNN
F 1 "CP_Small" H 1438 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1350 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 62805DF5
P 800 2250
F 0 "C1" H 888 2296 50  0000 L CNN
F 1 "CP_Small" H 888 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 800 2250 50  0001 C CNN
F 3 "~" H 800 2250 50  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
Text GLabel 800  2150 1    50   Input ~ 0
+5VDC
Wire Wire Line
	800  2150 1350 2150
Text GLabel 800  2350 3    50   Input ~ 0
GND
Wire Wire Line
	800  2350 1350 2350
$EndSCHEMATC
