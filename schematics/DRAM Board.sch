EESchema Schematic File Version 4
LIBS:DRAM Board-cache
EELAYER 29 0
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
Text Notes 8200 7650 0    50   ~ 10
2019-04-30
Text Notes 10600 7650 0    50   ~ 10
0
Text Notes 7350 7500 0    50   ~ 10
Amiga 500+ Replacement DRAM Board
$Comp
L Device:C_Small C1
U 1 1 5CE07237
P 3700 5150
F 0 "C1" H 3792 5196 50  0000 L CNN
F 1 "0.1uF" H 3792 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3700 5150 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CE07A7B
P 4200 5150
F 0 "C2" H 4292 5196 50  0000 L CNN
F 1 "0.1uF" H 4292 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4200 5150 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CE30B48
P 4700 5150
F 0 "C3" H 4792 5196 50  0000 L CNN
F 1 "0.1uF" H 4792 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 5150 50  0001 C CNN
F 3 "~" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CE5A080
P 5200 5150
F 0 "C4" H 5292 5196 50  0000 L CNN
F 1 "0.1uF" H 5292 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 5150 50  0001 C CNN
F 3 "~" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5050 4200 5050
Wire Wire Line
	4200 5050 4700 5050
Connection ~ 4200 5050
Wire Wire Line
	4700 5050 5200 5050
Connection ~ 4700 5050
Wire Wire Line
	5200 5250 4700 5250
Wire Wire Line
	4700 5250 4200 5250
Connection ~ 4700 5250
Wire Wire Line
	3700 5250 4200 5250
Connection ~ 4200 5250
Wire Wire Line
	3700 5050 3500 5050
Connection ~ 3700 5050
Wire Wire Line
	3700 5250 3500 5250
Connection ~ 3700 5250
Text Label 3500 5050 2    50   ~ 0
vcc5
Text Label 3500 5250 2    50   ~ 0
gnd
Text Notes 8200 7650 0    50   ~ 10
2019-04-30
Text Notes 10600 7650 0    50   ~ 10
0
Text Notes 7350 7500 0    50   ~ 10
Amiga 500+ Replacement DRAM Board
Text Notes 8200 7650 0    50   ~ 10
2019-05-25
Text Notes 10600 7650 0    50   ~ 10
1.3
Text Notes 7350 7500 0    50   ~ 10
Amiga 500+ Replacement DRAM Board - 2MB SRAM Version
$Comp
L Connector_Generic:Conn_01x01 d0
U 1 1 5CE7E24B
P 900 750
F 0 "d0" H 980 792 50  0000 L CNN
F 1 "Conn_01x01" H 980 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 750 50  0001 C CNN
F 3 "~" H 900 750 50  0001 C CNN
	1    900  750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d1
U 1 1 5CE7F5F9
P 900 950
F 0 "d1" H 980 992 50  0000 L CNN
F 1 "Conn_01x01" H 980 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 950 50  0001 C CNN
F 3 "~" H 900 950 50  0001 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d2
U 1 1 5CE8D147
P 900 1150
F 0 "d2" H 980 1192 50  0000 L CNN
F 1 "Conn_01x01" H 980 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d3
U 1 1 5CE9AADC
P 900 1350
F 0 "d3" H 980 1392 50  0000 L CNN
F 1 "Conn_01x01" H 980 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d4
U 1 1 5CEA8504
P 900 1550
F 0 "d4" H 980 1592 50  0000 L CNN
F 1 "Conn_01x01" H 980 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d5
U 1 1 5CEB5DF1
P 900 1750
F 0 "d5" H 980 1792 50  0000 L CNN
F 1 "Conn_01x01" H 980 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d6
U 1 1 5CEC36C9
P 900 1950
F 0 "d6" H 980 1992 50  0000 L CNN
F 1 "Conn_01x01" H 980 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 1950 50  0001 C CNN
F 3 "~" H 900 1950 50  0001 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d7
U 1 1 5CED0FA1
P 900 2150
F 0 "d7" H 980 2192 50  0000 L CNN
F 1 "Conn_01x01" H 980 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 2150 50  0001 C CNN
F 3 "~" H 900 2150 50  0001 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d8
U 1 1 5CEDE7BC
P 900 2350
F 0 "d8" H 980 2392 50  0000 L CNN
F 1 "Conn_01x01" H 980 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 2350 50  0001 C CNN
F 3 "~" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d9
U 1 1 5CEEC0D3
P 900 2550
F 0 "d9" H 980 2592 50  0000 L CNN
F 1 "Conn_01x01" H 980 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 2550 50  0001 C CNN
F 3 "~" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d10
U 1 1 5CEF9B8E
P 900 2750
F 0 "d10" H 980 2792 50  0000 L CNN
F 1 "Conn_01x01" H 980 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 2750 50  0001 C CNN
F 3 "~" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d11
U 1 1 5CF075E0
P 900 2950
F 0 "d11" H 980 2992 50  0000 L CNN
F 1 "Conn_01x01" H 980 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 2950 50  0001 C CNN
F 3 "~" H 900 2950 50  0001 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d12
U 1 1 5CF1512E
P 900 3150
F 0 "d12" H 980 3192 50  0000 L CNN
F 1 "Conn_01x01" H 980 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 3150 50  0001 C CNN
F 3 "~" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d13
U 1 1 5CF22A45
P 900 3350
F 0 "d13" H 980 3392 50  0000 L CNN
F 1 "Conn_01x01" H 980 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 3350 50  0001 C CNN
F 3 "~" H 900 3350 50  0001 C CNN
	1    900  3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d14
U 1 1 5CF302DE
P 900 3550
F 0 "d14" H 980 3592 50  0000 L CNN
F 1 "Conn_01x01" H 980 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 3550 50  0001 C CNN
F 3 "~" H 900 3550 50  0001 C CNN
	1    900  3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 d15
U 1 1 5CF3DB0E
P 900 3750
F 0 "d15" H 980 3792 50  0000 L CNN
F 1 "Conn_01x01" H 980 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 3750 50  0001 C CNN
F 3 "~" H 900 3750 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 /bras0
U 1 1 5CF4B410
P 900 3950
F 0 "/bras0" H 980 3992 50  0000 L CNN
F 1 "Conn_01x01" H 980 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 3950 50  0001 C CNN
F 3 "~" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 /bras1
U 1 1 5CF58F9D
P 900 4150
F 0 "/bras1" H 980 4192 50  0000 L CNN
F 1 "Conn_01x01" H 980 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 4150 50  0001 C CNN
F 3 "~" H 900 4150 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 vcc_u23
U 1 1 5CF669DA
P 900 4350
F 0 "vcc_u23" H 980 4392 50  0000 L CNN
F 1 "Conn_01x01" H 980 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 4350 50  0001 C CNN
F 3 "~" H 900 4350 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 gnd_u23
U 1 1 5CF743D8
P 900 5150
F 0 "gnd_u23" H 980 5192 50  0000 L CNN
F 1 "Conn_01x01" H 980 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 5150 50  0001 C CNN
F 3 "~" H 900 5150 50  0001 C CNN
	1    900  5150
	1    0    0    -1  
$EndComp
Text Label 700  750  2    50   ~ 0
d0
Text Label 700  950  2    50   ~ 0
d1
Text Label 700  1150 2    50   ~ 0
d2
Text Label 700  1350 2    50   ~ 0
d3
Text Label 700  1550 2    50   ~ 0
d4
Text Label 700  1750 2    50   ~ 0
d5
Text Label 700  1950 2    50   ~ 0
d6
Text Label 700  2150 2    50   ~ 0
d7
Text Label 700  2350 2    50   ~ 0
d8
Text Label 700  2550 2    50   ~ 0
d9
Text Label 700  2750 2    50   ~ 0
d10
Text Label 700  2950 2    50   ~ 0
d11
Text Label 700  3150 2    50   ~ 0
d12
Text Label 700  3350 2    50   ~ 0
d13
Text Label 700  3550 2    50   ~ 0
d14
Text Label 700  3750 2    50   ~ 0
d15
$Comp
L Connector_Generic:Conn_01x01 /ucas1
U 1 1 5CF8919E
P 1900 750
F 0 "/ucas1" H 1980 792 50  0000 L CNN
F 1 "Conn_01x01" H 1980 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 750 50  0001 C CNN
F 3 "~" H 1900 750 50  0001 C CNN
	1    1900 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 /lcas1
U 1 1 5CF96AF4
P 1900 950
F 0 "/lcas1" H 1980 992 50  0000 L CNN
F 1 "Conn_01x01" H 1980 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 950 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 /we1
U 1 1 5CFA449E
P 1900 1150
F 0 "/we1" H 1980 1192 50  0000 L CNN
F 1 "Conn_01x01" H 1980 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 a0
U 1 1 5CFB1DB5
P 1900 1350
F 0 "a0" H 1980 1392 50  0000 L CNN
F 1 "Conn_01x01" H 1980 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 a1
U 1 1 5CFBF75F
P 1900 1550
F 0 "a1" H 1980 1592 50  0000 L CNN
F 1 "Conn_01x01" H 1980 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 a2
U 1 1 5CFCD1DB
P 1900 1750
F 0 "a2" H 1980 1792 50  0000 L CNN
F 1 "Conn_01x01" H 1980 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 a3
U 1 1 5CFDAD92
P 1900 1950
F 0 "a3" H 1980 1992 50  0000 L CNN
F 1 "Conn_01x01" H 1980 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 1950 50  0001 C CNN
F 3 "~" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 a4
U 1 1 5CFE86A9
P 1900 2150
F 0 "a4" H 1980 2192 50  0000 L CNN
F 1 "Conn_01x01" H 1980 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 a5
U 1 1 5CFF5FC0
P 1900 2350
F 0 "a5" H 1980 2392 50  0000 L CNN
F 1 "Conn_01x01" H 1980 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 2350 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 a6
U 1 1 5D0037F0
P 1900 2550
F 0 "a6" H 1980 2592 50  0000 L CNN
F 1 "Conn_01x01" H 1980 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 2550 50  0001 C CNN
F 3 "~" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 a7
U 1 1 5D0110F2
P 1900 2750
F 0 "a7" H 1980 2792 50  0000 L CNN
F 1 "Conn_01x01" H 1980 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 a8
U 1 1 5D01E9F4
P 1900 2950
F 0 "a8" H 1980 2992 50  0000 L CNN
F 1 "Conn_01x01" H 1980 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
Text Label 700  3950 2    50   ~ 0
_bras0
Text Label 700  4150 2    50   ~ 0
_bras1
Text Label 700  4350 2    50   ~ 0
vcc5
Text Label 700  5150 2    50   ~ 0
gnd
Text Label 1700 750  2    50   ~ 0
_ucas
Text Label 1700 950  2    50   ~ 0
_lcas
Text Label 1700 1150 2    50   ~ 0
_we
Text Label 1700 1350 2    50   ~ 0
a0
Text Label 1700 1550 2    50   ~ 0
a1
Text Label 1700 1750 2    50   ~ 0
a2
Text Label 1700 1950 2    50   ~ 0
a3
Text Label 1700 2150 2    50   ~ 0
a4
Text Label 1700 2350 2    50   ~ 0
a5
Text Label 1700 2550 2    50   ~ 0
a6
Text Label 1700 2750 2    50   ~ 0
a7
Text Label 1700 2950 2    50   ~ 0
a8
Text Notes 8200 7650 0    50   ~ 10
2019-04-30
Text Notes 10600 7650 0    50   ~ 10
0
Text Notes 7350 7500 0    50   ~ 10
Amiga 500+ Replacement DRAM Board
$Comp
L Connector_Generic:Conn_01x01 gnd_u17
U 1 1 5D1DA727
P 900 5350
F 0 "gnd_u17" H 980 5392 50  0000 L CNN
F 1 "Conn_01x01" H 980 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 5350 50  0001 C CNN
F 3 "~" H 900 5350 50  0001 C CNN
	1    900  5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 gnd_u19
U 1 1 5D1DB17B
P 900 5550
F 0 "gnd_u19" H 980 5592 50  0000 L CNN
F 1 "Conn_01x01" H 980 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 5550 50  0001 C CNN
F 3 "~" H 900 5550 50  0001 C CNN
	1    900  5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 gnd_u20
U 1 1 5D1DB65C
P 900 5750
F 0 "gnd_u20" H 980 5792 50  0000 L CNN
F 1 "Conn_01x01" H 980 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 5750 50  0001 C CNN
F 3 "~" H 900 5750 50  0001 C CNN
	1    900  5750
	1    0    0    -1  
$EndComp
Text Label 700  5350 2    50   ~ 0
gnd
Text Label 700  5550 2    50   ~ 0
gnd
Text Label 700  5750 2    50   ~ 0
gnd
$Comp
L Connector_Generic:Conn_01x01 vcc_u17
U 1 1 5D1E9D5A
P 900 4550
F 0 "vcc_u17" H 980 4592 50  0000 L CNN
F 1 "Conn_01x01" H 980 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 4550 50  0001 C CNN
F 3 "~" H 900 4550 50  0001 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 vcc_u19
U 1 1 5D1EA102
P 900 4750
F 0 "vcc_u19" H 980 4792 50  0000 L CNN
F 1 "Conn_01x01" H 980 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 4750 50  0001 C CNN
F 3 "~" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 vcc_u20
U 1 1 5D1EA4F8
P 900 4950
F 0 "vcc_u20" H 980 4992 50  0000 L CNN
F 1 "Conn_01x01" H 980 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 4950 50  0001 C CNN
F 3 "~" H 900 4950 50  0001 C CNN
	1    900  4950
	1    0    0    -1  
$EndComp
Text Label 700  4550 2    50   ~ 0
vcc5
Text Label 700  4750 2    50   ~ 0
vcc5
Text Label 700  4950 2    50   ~ 0
vcc5
$Comp
L A500_Parts:IS41C16257 U1
U 1 1 5D24DF73
P 4550 1100
F 0 "U1" H 4550 1215 50  0000 C CNN
F 1 "IS41C16257" H 4550 1124 50  0000 C CNN
F 2 "Package_SO_J-Lead:SOJ-40" H 4550 1100 50  0001 C CNN
F 3 "" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
Text Label 4150 1250 2    50   ~ 0
vcc5
Text Label 4150 1350 2    50   ~ 0
d0
Text Label 4150 1450 2    50   ~ 0
d1
Text Label 4150 1550 2    50   ~ 0
d2
Text Label 4150 1650 2    50   ~ 0
d3
Text Label 4150 1750 2    50   ~ 0
vcc5
Text Label 4150 1850 2    50   ~ 0
d4
Text Label 4150 1950 2    50   ~ 0
d5
Text Label 4150 2050 2    50   ~ 0
d6
Text Label 4150 2150 2    50   ~ 0
d7
Text Label 4150 2450 2    50   ~ 0
_we
Text Label 4150 2550 2    50   ~ 0
_bras0
Text Label 4150 2750 2    50   ~ 0
a0
Text Label 4150 2850 2    50   ~ 0
a1
Text Label 4150 2950 2    50   ~ 0
a2
Text Label 4150 3050 2    50   ~ 0
a3
Text Label 4150 3150 2    50   ~ 0
vcc5
Text Label 4950 1250 0    50   ~ 0
gnd
Text Label 4950 1350 0    50   ~ 0
d15
Text Label 4950 1450 0    50   ~ 0
d14
Text Label 4950 1550 0    50   ~ 0
d13
Text Label 4950 1650 0    50   ~ 0
d12
Text Label 4950 1750 0    50   ~ 0
gnd
Text Label 4950 1850 0    50   ~ 0
d11
Text Label 4950 1950 0    50   ~ 0
d10
Text Label 4950 2050 0    50   ~ 0
d9
Text Label 4950 2150 0    50   ~ 0
d8
Text Label 4950 2350 0    50   ~ 0
_lcas
Text Label 4950 2450 0    50   ~ 0
_ucas
Text Label 4950 2550 0    50   ~ 0
gnd
Text Label 4950 2650 0    50   ~ 0
a8
Text Label 4950 2750 0    50   ~ 0
a7
Text Label 4950 2850 0    50   ~ 0
a6
Text Label 4950 2950 0    50   ~ 0
a5
Text Label 4950 3050 0    50   ~ 0
a4
Text Label 4950 3150 0    50   ~ 0
gnd
$Comp
L A500_Parts:IS41C16257 U2
U 1 1 5D259AA5
P 6200 1100
F 0 "U2" H 6200 1215 50  0000 C CNN
F 1 "IS41C16257" H 6200 1124 50  0000 C CNN
F 2 "Package_SO_J-Lead:SOJ-40" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
Text Label 6600 1250 0    50   ~ 0
gnd
Text Label 6600 1350 0    50   ~ 0
d15
Text Label 6600 1450 0    50   ~ 0
d14
Text Label 6600 1550 0    50   ~ 0
d13
Text Label 6600 1650 0    50   ~ 0
d12
Text Label 6600 1750 0    50   ~ 0
gnd
Text Label 6600 1850 0    50   ~ 0
d11
Text Label 6600 1950 0    50   ~ 0
d10
Text Label 6600 2050 0    50   ~ 0
d9
Text Label 6600 2150 0    50   ~ 0
d8
Text Label 6600 2350 0    50   ~ 0
_lcas
Text Label 6600 2450 0    50   ~ 0
_ucas
Text Label 6600 2550 0    50   ~ 0
gnd
Text Label 6600 2650 0    50   ~ 0
a8
Text Label 6600 2750 0    50   ~ 0
a7
Text Label 6600 2850 0    50   ~ 0
a6
Text Label 6600 2950 0    50   ~ 0
a5
Text Label 6600 3050 0    50   ~ 0
a4
Text Label 6600 3150 0    50   ~ 0
gnd
Text Label 5800 1250 2    50   ~ 0
vcc5
Text Label 5800 1350 2    50   ~ 0
d0
Text Label 5800 1450 2    50   ~ 0
d1
Text Label 5800 1550 2    50   ~ 0
d2
Text Label 5800 1650 2    50   ~ 0
d3
Text Label 5800 1750 2    50   ~ 0
vcc5
Text Label 5800 1850 2    50   ~ 0
d4
Text Label 5800 1950 2    50   ~ 0
d5
Text Label 5800 2050 2    50   ~ 0
d6
Text Label 5800 2150 2    50   ~ 0
d7
Text Label 5800 2450 2    50   ~ 0
_we
Text Label 5800 2550 2    50   ~ 0
_bras1
Text Label 5800 2750 2    50   ~ 0
a0
Text Label 5800 2850 2    50   ~ 0
a1
Text Label 5800 2950 2    50   ~ 0
a2
Text Label 5800 3050 2    50   ~ 0
a3
Text Label 5800 3150 2    50   ~ 0
vcc5
$Comp
L Device:C_Small C5
U 1 1 5D262629
P 5700 5150
F 0 "C5" H 5792 5196 50  0000 L CNN
F 1 "0.1uF" H 5792 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D263084
P 6200 5150
F 0 "C6" H 6292 5196 50  0000 L CNN
F 1 "0.1uF" H 6292 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5050 5700 5050
Connection ~ 5200 5050
Wire Wire Line
	5200 5250 5700 5250
Connection ~ 5200 5250
Wire Wire Line
	5700 5050 6200 5050
Connection ~ 5700 5050
Wire Wire Line
	5700 5250 6200 5250
Connection ~ 5700 5250
$EndSCHEMATC
