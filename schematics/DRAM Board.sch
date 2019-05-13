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
$Comp
L A500_Parts:44256_DRAM U16
U 1 1 5CC9E836
P 3400 1250
F 0 "U16" H 3400 1915 50  0000 C CNN
F 1 "44256_DRAM" H 3400 1824 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L A500_Parts:AS4C256K16E0 U1
U 1 1 5CCA1AEF
P 2900 4850
F 0 "U1" H 2550 6150 50  0000 C CNN
F 1 "AS4C256K16E0" H 2550 6050 50  0000 C CNN
F 2 "Package_SO:TSOP-II-40-44_10.16x18.41mm_P0.8mm" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3800 1850 3800
Wire Wire Line
	2100 3900 1850 3900
Wire Wire Line
	2100 4000 1850 4000
Wire Wire Line
	2100 4100 1850 4100
Wire Wire Line
	2100 4200 1850 4200
Wire Wire Line
	2100 4300 1850 4300
Wire Wire Line
	2100 4400 1850 4400
Wire Wire Line
	2100 4500 1850 4500
Wire Wire Line
	2100 4600 1850 4600
Wire Wire Line
	2100 4700 1850 4700
Wire Wire Line
	2100 5250 1850 5250
Wire Wire Line
	2100 5350 1850 5350
Wire Wire Line
	2100 5550 1850 5550
Wire Wire Line
	2100 5650 1850 5650
Wire Wire Line
	2100 5750 1850 5750
Wire Wire Line
	2100 5850 1850 5850
Wire Wire Line
	2100 5950 1850 5950
Wire Wire Line
	3000 3800 3200 3800
Wire Wire Line
	3000 3900 3200 3900
Wire Wire Line
	3000 4000 3200 4000
Wire Wire Line
	3000 4100 3200 4100
Wire Wire Line
	3000 4200 3200 4200
Wire Wire Line
	3000 4300 3200 4300
Wire Wire Line
	3000 4400 3200 4400
Wire Wire Line
	3000 4500 3200 4500
Wire Wire Line
	3000 4600 3200 4600
Wire Wire Line
	3000 4700 3200 4700
Wire Wire Line
	3000 5150 3200 5150
Wire Wire Line
	3000 5250 3200 5250
Wire Wire Line
	3000 5350 3200 5350
Wire Wire Line
	3000 5450 3200 5450
Wire Wire Line
	3000 5550 3200 5550
Wire Wire Line
	3000 5650 3200 5650
Wire Wire Line
	3000 5750 3200 5750
Wire Wire Line
	3000 5850 3200 5850
Wire Wire Line
	3000 5950 3200 5950
Text Label 1850 3800 2    50   ~ 0
VCC
Text Label 1850 3900 2    50   ~ 0
d0
Text Label 1850 4000 2    50   ~ 0
d1
Text Label 1850 4100 2    50   ~ 0
d2
Text Label 1850 4200 2    50   ~ 0
d3
Text Label 1850 4300 2    50   ~ 0
VCC
Text Label 1850 4400 2    50   ~ 0
d4
Text Label 1850 4500 2    50   ~ 0
d5
Text Label 1850 4600 2    50   ~ 0
d6
Text Label 1850 4700 2    50   ~ 0
d7
Text Label 1850 5250 2    50   ~ 0
_we
Text Label 1850 5350 2    50   ~ 0
_bras0
Text Label 1850 5550 2    50   ~ 0
a0
Text Label 1850 5650 2    50   ~ 0
a1
Text Label 1850 5750 2    50   ~ 0
a2
Text Label 1850 5850 2    50   ~ 0
a3
Text Label 1850 5950 2    50   ~ 0
VCC
Wire Wire Line
	3800 1250 4000 1250
Wire Wire Line
	3800 1350 4000 1350
Wire Wire Line
	3800 1450 4000 1450
Wire Wire Line
	3800 1550 4000 1550
Wire Wire Line
	3800 1650 4000 1650
Wire Wire Line
	3800 1750 4000 1750
Wire Wire Line
	3800 1150 4000 1150
Wire Wire Line
	3800 1050 4000 1050
Wire Wire Line
	3800 950  4000 950 
Wire Wire Line
	3800 850  4000 850 
Wire Wire Line
	3000 850  2800 850 
Wire Wire Line
	3000 950  2800 950 
Wire Wire Line
	3000 1050 2800 1050
Wire Wire Line
	3000 1150 2800 1150
Wire Wire Line
	3000 1350 2800 1350
Wire Wire Line
	3000 1450 2800 1450
Wire Wire Line
	3000 1550 2800 1550
Wire Wire Line
	3000 1650 2800 1650
Wire Wire Line
	3000 1750 2800 1750
Text Label 2800 1750 2    50   ~ 0
vcc5
Text Label 4000 1150 0    50   ~ 0
_lcas
Text Label 2800 1050 2    50   ~ 0
_we
Text Label 4000 850  0    50   ~ 0
gnd
Text Label 2800 1150 2    50   ~ 0
_bras0
Text Label 2800 1350 2    50   ~ 0
a0
Text Label 2800 1450 2    50   ~ 0
a1
Text Label 2800 1550 2    50   ~ 0
a2
Text Label 2800 1650 2    50   ~ 0
a3
Text Label 4000 1750 0    50   ~ 0
a4
Text Label 4000 1650 0    50   ~ 0
a5
Text Label 4000 1550 0    50   ~ 0
a6
Text Label 4000 1450 0    50   ~ 0
a7
Text Label 4000 1350 0    50   ~ 0
a8
Text Label 4000 1250 0    50   ~ 0
_oe
$Comp
L A500_Parts:44256_DRAM U17
U 1 1 5CD3253C
P 5150 1250
F 0 "U17" H 5150 1915 50  0000 C CNN
F 1 "44256_DRAM" H 5150 1824 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1250 5750 1250
Wire Wire Line
	5550 1350 5750 1350
Wire Wire Line
	5550 1450 5750 1450
Wire Wire Line
	5550 1550 5750 1550
Wire Wire Line
	5550 1650 5750 1650
Wire Wire Line
	5550 1750 5750 1750
Wire Wire Line
	5550 1150 5750 1150
Wire Wire Line
	5550 1050 5750 1050
Wire Wire Line
	5550 950  5750 950 
Wire Wire Line
	5550 850  5750 850 
Wire Wire Line
	4750 850  4550 850 
Wire Wire Line
	4750 950  4550 950 
Wire Wire Line
	4750 1050 4550 1050
Wire Wire Line
	4750 1150 4550 1150
Wire Wire Line
	4750 1350 4550 1350
Wire Wire Line
	4750 1450 4550 1450
Wire Wire Line
	4750 1550 4550 1550
Wire Wire Line
	4750 1650 4550 1650
Wire Wire Line
	4750 1750 4550 1750
Text Label 4550 1750 2    50   ~ 0
vcc5
Text Label 5750 1150 0    50   ~ 0
_lcas
Text Label 4550 1050 2    50   ~ 0
_we
Text Label 5750 850  0    50   ~ 0
gnd
Text Label 4550 1150 2    50   ~ 0
_bras0
Text Label 4550 1350 2    50   ~ 0
a0
Text Label 4550 1450 2    50   ~ 0
a1
Text Label 4550 1550 2    50   ~ 0
a2
Text Label 4550 1650 2    50   ~ 0
a3
Text Label 5750 1750 0    50   ~ 0
a4
Text Label 5750 1650 0    50   ~ 0
a5
Text Label 5750 1550 0    50   ~ 0
a6
Text Label 5750 1450 0    50   ~ 0
a7
Text Label 5750 1350 0    50   ~ 0
a8
Text Label 5750 1250 0    50   ~ 0
_oe
Text Label 4000 1050 0    50   ~ 0
d0
Text Label 4000 950  0    50   ~ 0
d2
Text Label 2800 850  2    50   ~ 0
d3
Text Label 2800 950  2    50   ~ 0
d1
Text Label 4550 850  2    50   ~ 0
d7
Text Label 4550 950  2    50   ~ 0
d5
Text Label 5750 950  0    50   ~ 0
d6
Text Label 5750 1050 0    50   ~ 0
d4
$Comp
L A500_Parts:44256_DRAM U18
U 1 1 5CD3FEBF
P 6950 1250
F 0 "U18" H 6950 1915 50  0000 C CNN
F 1 "44256_DRAM" H 6950 1824 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1250 7550 1250
Wire Wire Line
	7350 1350 7550 1350
Wire Wire Line
	7350 1450 7550 1450
Wire Wire Line
	7350 1550 7550 1550
Wire Wire Line
	7350 1650 7550 1650
Wire Wire Line
	7350 1750 7550 1750
Wire Wire Line
	7350 1150 7550 1150
Wire Wire Line
	7350 1050 7550 1050
Wire Wire Line
	7350 950  7550 950 
Wire Wire Line
	7350 850  7550 850 
Wire Wire Line
	6550 850  6350 850 
Wire Wire Line
	6550 950  6350 950 
Wire Wire Line
	6550 1050 6350 1050
Wire Wire Line
	6550 1150 6350 1150
Wire Wire Line
	6550 1350 6350 1350
Wire Wire Line
	6550 1450 6350 1450
Wire Wire Line
	6550 1550 6350 1550
Wire Wire Line
	6550 1650 6350 1650
Wire Wire Line
	6550 1750 6350 1750
Text Label 6350 1750 2    50   ~ 0
vcc5
Text Label 7550 1150 0    50   ~ 0
_ucas
Text Label 6350 1050 2    50   ~ 0
_we
Text Label 7550 850  0    50   ~ 0
gnd
Text Label 6350 1150 2    50   ~ 0
_bras0
Text Label 6350 1350 2    50   ~ 0
a0
Text Label 6350 1450 2    50   ~ 0
a1
Text Label 6350 1550 2    50   ~ 0
a2
Text Label 6350 1650 2    50   ~ 0
a3
Text Label 7550 1750 0    50   ~ 0
a4
Text Label 7550 1650 0    50   ~ 0
a5
Text Label 7550 1550 0    50   ~ 0
a6
Text Label 7550 1450 0    50   ~ 0
a7
Text Label 7550 1350 0    50   ~ 0
a8
Text Label 7550 1250 0    50   ~ 0
_oe
$Comp
L A500_Parts:44256_DRAM U19
U 1 1 5CD44A9C
P 8750 1250
F 0 "U19" H 8750 1915 50  0000 C CNN
F 1 "44256_DRAM" H 8750 1824 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1250 9350 1250
Wire Wire Line
	9150 1350 9350 1350
Wire Wire Line
	9150 1450 9350 1450
Wire Wire Line
	9150 1550 9350 1550
Wire Wire Line
	9150 1650 9350 1650
Wire Wire Line
	9150 1750 9350 1750
Wire Wire Line
	9150 1150 9350 1150
Wire Wire Line
	9150 1050 9350 1050
Wire Wire Line
	9150 950  9350 950 
Wire Wire Line
	9150 850  9350 850 
Wire Wire Line
	8350 850  8150 850 
Wire Wire Line
	8350 950  8150 950 
Wire Wire Line
	8350 1050 8150 1050
Wire Wire Line
	8350 1150 8150 1150
Wire Wire Line
	8350 1350 8150 1350
Wire Wire Line
	8350 1450 8150 1450
Wire Wire Line
	8350 1550 8150 1550
Wire Wire Line
	8350 1650 8150 1650
Wire Wire Line
	8350 1750 8150 1750
Text Label 8150 1750 2    50   ~ 0
vcc5
Text Label 9350 1150 0    50   ~ 0
_ucas
Text Label 8150 1050 2    50   ~ 0
_we
Text Label 9350 850  0    50   ~ 0
gnd
Text Label 8150 1150 2    50   ~ 0
_bras0
Text Label 8150 1350 2    50   ~ 0
a0
Text Label 8150 1450 2    50   ~ 0
a1
Text Label 8150 1550 2    50   ~ 0
a2
Text Label 8150 1650 2    50   ~ 0
a3
Text Label 9350 1750 0    50   ~ 0
a4
Text Label 9350 1650 0    50   ~ 0
a5
Text Label 9350 1550 0    50   ~ 0
a6
Text Label 9350 1450 0    50   ~ 0
a7
Text Label 9350 1350 0    50   ~ 0
a8
Text Label 9350 1250 0    50   ~ 0
_oe
Text Label 6350 850  2    50   ~ 0
d11
Text Label 6350 950  2    50   ~ 0
d9
Text Label 7550 950  0    50   ~ 0
d10
Text Label 7550 1050 0    50   ~ 0
d8
Text Label 8150 850  2    50   ~ 0
d15
Text Label 8150 950  2    50   ~ 0
d13
Text Label 9350 950  0    50   ~ 0
d14
Text Label 9350 1050 0    50   ~ 0
d12
$Comp
L A500_Parts:44256_DRAM U22
U 1 1 5CD4C8A8
P 6950 2600
F 0 "U22" H 6950 3265 50  0000 C CNN
F 1 "44256_DRAM" H 6950 3174 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 7550 2600
Wire Wire Line
	7350 2700 7550 2700
Wire Wire Line
	7350 2800 7550 2800
Wire Wire Line
	7350 2900 7550 2900
Wire Wire Line
	7350 3000 7550 3000
Wire Wire Line
	7350 3100 7550 3100
Wire Wire Line
	7350 2500 7550 2500
Wire Wire Line
	7350 2400 7550 2400
Wire Wire Line
	7350 2300 7550 2300
Wire Wire Line
	7350 2200 7550 2200
Wire Wire Line
	6550 2200 6350 2200
Wire Wire Line
	6550 2300 6350 2300
Wire Wire Line
	6550 2400 6350 2400
Wire Wire Line
	6550 2500 6350 2500
Wire Wire Line
	6550 2700 6350 2700
Wire Wire Line
	6550 2800 6350 2800
Wire Wire Line
	6550 2900 6350 2900
Wire Wire Line
	6550 3000 6350 3000
Wire Wire Line
	6550 3100 6350 3100
Text Label 6350 3100 2    50   ~ 0
vcc5
Text Label 7550 2500 0    50   ~ 0
_ucas
Text Label 6350 2400 2    50   ~ 0
_we
Text Label 7550 2200 0    50   ~ 0
gnd
Text Label 6350 2500 2    50   ~ 0
_bras1
Text Label 6350 2700 2    50   ~ 0
a0
Text Label 6350 2800 2    50   ~ 0
a1
Text Label 6350 2900 2    50   ~ 0
a2
Text Label 6350 3000 2    50   ~ 0
a3
Text Label 7550 3100 0    50   ~ 0
a4
Text Label 7550 3000 0    50   ~ 0
a5
Text Label 7550 2900 0    50   ~ 0
a6
Text Label 7550 2800 0    50   ~ 0
a7
Text Label 7550 2700 0    50   ~ 0
a8
Text Label 7550 2600 0    50   ~ 0
_oe
$Comp
L A500_Parts:44256_DRAM U23
U 1 1 5CD5966E
P 8750 2600
F 0 "U23" H 8750 3265 50  0000 C CNN
F 1 "44256_DRAM" H 8750 3174 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2600 9350 2600
Wire Wire Line
	9150 2700 9350 2700
Wire Wire Line
	9150 2800 9350 2800
Wire Wire Line
	9150 2900 9350 2900
Wire Wire Line
	9150 3000 9350 3000
Wire Wire Line
	9150 3100 9350 3100
Wire Wire Line
	9150 2500 9350 2500
Wire Wire Line
	9150 2400 9350 2400
Wire Wire Line
	9150 2300 9350 2300
Wire Wire Line
	9150 2200 9350 2200
Wire Wire Line
	8350 2200 8150 2200
Wire Wire Line
	8350 2300 8150 2300
Wire Wire Line
	8350 2400 8150 2400
Wire Wire Line
	8350 2500 8150 2500
Wire Wire Line
	8350 2700 8150 2700
Wire Wire Line
	8350 2800 8150 2800
Wire Wire Line
	8350 2900 8150 2900
Wire Wire Line
	8350 3000 8150 3000
Wire Wire Line
	8350 3100 8150 3100
Text Label 8150 3100 2    50   ~ 0
vcc5
Text Label 9350 2500 0    50   ~ 0
_ucas
Text Label 8150 2400 2    50   ~ 0
_we
Text Label 9350 2200 0    50   ~ 0
gnd
Text Label 8150 2500 2    50   ~ 0
_bras1
Text Label 8150 2700 2    50   ~ 0
a0
Text Label 8150 2800 2    50   ~ 0
a1
Text Label 8150 2900 2    50   ~ 0
a2
Text Label 8150 3000 2    50   ~ 0
a3
Text Label 9350 3100 0    50   ~ 0
a4
Text Label 9350 3000 0    50   ~ 0
a5
Text Label 9350 2900 0    50   ~ 0
a6
Text Label 9350 2800 0    50   ~ 0
a7
Text Label 9350 2700 0    50   ~ 0
a8
Text Label 9350 2600 0    50   ~ 0
_oe
$Comp
L A500_Parts:44256_DRAM U21
U 1 1 5CD66499
P 5150 2600
F 0 "U21" H 5150 3265 50  0000 C CNN
F 1 "44256_DRAM" H 5150 3174 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5750 2600
Wire Wire Line
	5550 2700 5750 2700
Wire Wire Line
	5550 2800 5750 2800
Wire Wire Line
	5550 2900 5750 2900
Wire Wire Line
	5550 3000 5750 3000
Wire Wire Line
	5550 3100 5750 3100
Wire Wire Line
	5550 2500 5750 2500
Wire Wire Line
	5550 2400 5750 2400
Wire Wire Line
	5550 2300 5750 2300
Wire Wire Line
	5550 2200 5750 2200
Wire Wire Line
	4750 2200 4550 2200
Wire Wire Line
	4750 2300 4550 2300
Wire Wire Line
	4750 2400 4550 2400
Wire Wire Line
	4750 2500 4550 2500
Wire Wire Line
	4750 2700 4550 2700
Wire Wire Line
	4750 2800 4550 2800
Wire Wire Line
	4750 2900 4550 2900
Wire Wire Line
	4750 3000 4550 3000
Wire Wire Line
	4750 3100 4550 3100
Text Label 4550 3100 2    50   ~ 0
vcc5
Text Label 5750 2500 0    50   ~ 0
_lcas
Text Label 4550 2400 2    50   ~ 0
_we
Text Label 5750 2200 0    50   ~ 0
gnd
Text Label 4550 2500 2    50   ~ 0
_bras1
Text Label 4550 2700 2    50   ~ 0
a0
Text Label 4550 2800 2    50   ~ 0
a1
Text Label 4550 2900 2    50   ~ 0
a2
Text Label 4550 3000 2    50   ~ 0
a3
Text Label 5750 3100 0    50   ~ 0
a4
Text Label 5750 3000 0    50   ~ 0
a5
Text Label 5750 2900 0    50   ~ 0
a6
Text Label 5750 2800 0    50   ~ 0
a7
Text Label 5750 2700 0    50   ~ 0
a8
Text Label 5750 2600 0    50   ~ 0
_oe
$Comp
L A500_Parts:44256_DRAM U20
U 1 1 5CD74BDF
P 3400 2600
F 0 "U20" H 3400 3265 50  0000 C CNN
F 1 "44256_DRAM" H 3400 3174 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 4000 2600
Wire Wire Line
	3800 2700 4000 2700
Wire Wire Line
	3800 2800 4000 2800
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	3800 3100 4000 3100
Wire Wire Line
	3800 2500 4000 2500
Wire Wire Line
	3800 2400 4000 2400
Wire Wire Line
	3800 2300 4000 2300
Wire Wire Line
	3800 2200 4000 2200
Wire Wire Line
	3000 2200 2800 2200
Wire Wire Line
	3000 2300 2800 2300
Wire Wire Line
	3000 2400 2800 2400
Wire Wire Line
	3000 2500 2800 2500
Wire Wire Line
	3000 2700 2800 2700
Wire Wire Line
	3000 2800 2800 2800
Wire Wire Line
	3000 2900 2800 2900
Wire Wire Line
	3000 3000 2800 3000
Wire Wire Line
	3000 3100 2800 3100
Text Label 2800 3100 2    50   ~ 0
vcc5
Text Label 4000 2500 0    50   ~ 0
_lcas
Text Label 2800 2400 2    50   ~ 0
_we
Text Label 4000 2200 0    50   ~ 0
gnd
Text Label 2800 2500 2    50   ~ 0
_bras1
Text Label 2800 2700 2    50   ~ 0
a0
Text Label 2800 2800 2    50   ~ 0
a1
Text Label 2800 2900 2    50   ~ 0
a2
Text Label 2800 3000 2    50   ~ 0
a3
Text Label 4000 3100 0    50   ~ 0
a4
Text Label 4000 3000 0    50   ~ 0
a5
Text Label 4000 2900 0    50   ~ 0
a6
Text Label 4000 2800 0    50   ~ 0
a7
Text Label 4000 2700 0    50   ~ 0
a8
Text Label 4000 2600 0    50   ~ 0
_oe
Text Label 2800 2200 2    50   ~ 0
d3
Text Label 2800 2300 2    50   ~ 0
d1
Text Label 4000 2300 0    50   ~ 0
d2
Text Label 4000 2400 0    50   ~ 0
d0
Text Label 4550 2200 2    50   ~ 0
d7
Text Label 4550 2300 2    50   ~ 0
d5
Text Label 5750 2300 0    50   ~ 0
d6
Text Label 5750 2400 0    50   ~ 0
d4
Wire Wire Line
	4300 3800 4050 3800
Wire Wire Line
	4300 3900 4050 3900
Wire Wire Line
	4300 4000 4050 4000
Wire Wire Line
	4300 4100 4050 4100
Wire Wire Line
	4300 4200 4050 4200
Wire Wire Line
	4300 4300 4050 4300
Wire Wire Line
	4300 4400 4050 4400
Wire Wire Line
	4300 4500 4050 4500
Wire Wire Line
	4300 4600 4050 4600
Wire Wire Line
	4300 4700 4050 4700
Wire Wire Line
	4300 5250 4050 5250
Wire Wire Line
	4300 5350 4050 5350
Wire Wire Line
	4300 5550 4050 5550
Wire Wire Line
	4300 5650 4050 5650
Wire Wire Line
	4300 5750 4050 5750
Wire Wire Line
	4300 5850 4050 5850
Wire Wire Line
	4300 5950 4050 5950
Wire Wire Line
	5200 3800 5400 3800
Wire Wire Line
	5200 3900 5400 3900
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	5200 4100 5400 4100
Wire Wire Line
	5200 4200 5400 4200
Wire Wire Line
	5200 4300 5400 4300
Wire Wire Line
	5200 4400 5400 4400
Wire Wire Line
	5200 4500 5400 4500
Wire Wire Line
	5200 4600 5400 4600
Wire Wire Line
	5200 4700 5400 4700
Wire Wire Line
	5200 5150 5400 5150
Wire Wire Line
	5200 5250 5400 5250
Wire Wire Line
	5200 5350 5400 5350
Wire Wire Line
	5200 5450 5400 5450
Wire Wire Line
	5200 5550 5400 5550
Wire Wire Line
	5200 5650 5400 5650
Wire Wire Line
	5200 5750 5400 5750
Wire Wire Line
	5200 5850 5400 5850
Wire Wire Line
	5200 5950 5400 5950
Text Label 4050 3800 2    50   ~ 0
VCC
Text Label 4050 3900 2    50   ~ 0
d0
Text Label 4050 4000 2    50   ~ 0
d1
Text Label 4050 4100 2    50   ~ 0
d2
Text Label 4050 4200 2    50   ~ 0
d3
Text Label 4050 4300 2    50   ~ 0
VCC
Text Label 4050 4400 2    50   ~ 0
d4
Text Label 4050 4500 2    50   ~ 0
d5
Text Label 4050 4600 2    50   ~ 0
d6
Text Label 4050 4700 2    50   ~ 0
d7
Text Label 4050 5250 2    50   ~ 0
_we
Text Label 4050 5350 2    50   ~ 0
_bras0
Text Label 4050 5550 2    50   ~ 0
a0
Text Label 4050 5650 2    50   ~ 0
a1
Text Label 4050 5750 2    50   ~ 0
a2
Text Label 4050 5850 2    50   ~ 0
a3
Text Label 4050 5950 2    50   ~ 0
VCC
Text Label 5400 3800 0    50   ~ 0
gnd
Text Label 5400 3900 0    50   ~ 0
d15
Text Label 5400 4000 0    50   ~ 0
d14
Text Label 5400 4100 0    50   ~ 0
d13
Text Label 5400 4200 0    50   ~ 0
d12
Text Label 5400 4300 0    50   ~ 0
gnd
Text Label 5400 4400 0    50   ~ 0
d11
Text Label 5400 4500 0    50   ~ 0
d10
Text Label 5400 4600 0    50   ~ 0
d9
Text Label 5400 4700 0    50   ~ 0
d8
Text Label 5400 5150 0    50   ~ 0
_lcas
Text Label 5400 5250 0    50   ~ 0
_ucas
Text Label 5400 5350 0    50   ~ 0
_oe
Text Label 5400 5450 0    50   ~ 0
a8
Text Label 5400 5550 0    50   ~ 0
a7
Text Label 5400 5650 0    50   ~ 0
a6
Text Label 5400 5750 0    50   ~ 0
a5
Text Label 5400 5850 0    50   ~ 0
a4
Text Label 5400 5950 0    50   ~ 0
gnd
$Comp
L A500_Parts:AS4C256K16E0 U3
U 1 1 5CDB8942
P 7300 4850
F 0 "U3" H 6950 6150 50  0000 C CNN
F 1 "AS4C256K16E0" H 6950 6050 50  0000 C CNN
F 2 "Package_SO:TSOP-II-40-44_10.16x18.41mm_P0.8mm" H 7850 5500 50  0001 C CNN
F 3 "" H 7850 5500 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6250 3800
Wire Wire Line
	6500 3900 6250 3900
Wire Wire Line
	6500 4000 6250 4000
Wire Wire Line
	6500 4100 6250 4100
Wire Wire Line
	6500 4200 6250 4200
Wire Wire Line
	6500 4300 6250 4300
Wire Wire Line
	6500 4400 6250 4400
Wire Wire Line
	6500 4500 6250 4500
Wire Wire Line
	6500 4600 6250 4600
Wire Wire Line
	6500 4700 6250 4700
Wire Wire Line
	6500 5250 6250 5250
Wire Wire Line
	6500 5350 6250 5350
Wire Wire Line
	6500 5550 6250 5550
Wire Wire Line
	6500 5650 6250 5650
Wire Wire Line
	6500 5750 6250 5750
Wire Wire Line
	6500 5850 6250 5850
Wire Wire Line
	6500 5950 6250 5950
Wire Wire Line
	7400 3800 7600 3800
Wire Wire Line
	7400 3900 7600 3900
Wire Wire Line
	7400 4000 7600 4000
Wire Wire Line
	7400 4100 7600 4100
Wire Wire Line
	7400 4200 7600 4200
Wire Wire Line
	7400 4300 7600 4300
Wire Wire Line
	7400 4400 7600 4400
Wire Wire Line
	7400 4500 7600 4500
Wire Wire Line
	7400 4600 7600 4600
Wire Wire Line
	7400 4700 7600 4700
Wire Wire Line
	7400 5150 7600 5150
Wire Wire Line
	7400 5250 7600 5250
Wire Wire Line
	7400 5350 7600 5350
Wire Wire Line
	7400 5450 7600 5450
Wire Wire Line
	7400 5550 7600 5550
Wire Wire Line
	7400 5650 7600 5650
Wire Wire Line
	7400 5750 7600 5750
Wire Wire Line
	7400 5850 7600 5850
Wire Wire Line
	7400 5950 7600 5950
Text Label 6250 3800 2    50   ~ 0
VCC
Text Label 6250 3900 2    50   ~ 0
d0
Text Label 6250 4000 2    50   ~ 0
d1
Text Label 6250 4100 2    50   ~ 0
d2
Text Label 6250 4200 2    50   ~ 0
d3
Text Label 6250 4300 2    50   ~ 0
VCC
Text Label 6250 4400 2    50   ~ 0
d4
Text Label 6250 4500 2    50   ~ 0
d5
Text Label 6250 4600 2    50   ~ 0
d6
Text Label 6250 4700 2    50   ~ 0
d7
Text Label 6250 5250 2    50   ~ 0
_we
Text Label 6250 5350 2    50   ~ 0
_bras1
Text Label 6250 5550 2    50   ~ 0
a0
Text Label 6250 5650 2    50   ~ 0
a1
Text Label 6250 5750 2    50   ~ 0
a2
Text Label 6250 5850 2    50   ~ 0
a3
Text Label 6250 5950 2    50   ~ 0
VCC
Text Label 7600 3800 0    50   ~ 0
gnd
Text Label 7600 3900 0    50   ~ 0
d15
Text Label 7600 4000 0    50   ~ 0
d14
Text Label 7600 4100 0    50   ~ 0
d13
Text Label 7600 4200 0    50   ~ 0
d12
Text Label 7600 4300 0    50   ~ 0
gnd
Text Label 7600 4400 0    50   ~ 0
d11
Text Label 7600 4500 0    50   ~ 0
d10
Text Label 7600 4600 0    50   ~ 0
d9
Text Label 7600 4700 0    50   ~ 0
d8
Text Label 7600 5150 0    50   ~ 0
_lcas
Text Label 7600 5250 0    50   ~ 0
_ucas
Text Label 7600 5350 0    50   ~ 0
_oe
Text Label 7600 5450 0    50   ~ 0
a8
Text Label 7600 5550 0    50   ~ 0
a7
Text Label 7600 5650 0    50   ~ 0
a6
Text Label 7600 5750 0    50   ~ 0
a5
Text Label 7600 5850 0    50   ~ 0
a4
Text Label 7600 5950 0    50   ~ 0
gnd
$Comp
L A500_Parts:AS4C256K16E0 U4
U 1 1 5CDDD246
P 9500 4850
F 0 "U4" H 9150 6150 50  0000 C CNN
F 1 "AS4C256K16E0" H 9150 6050 50  0000 C CNN
F 2 "Package_SO:TSOP-II-40-44_10.16x18.41mm_P0.8mm" H 10050 5500 50  0001 C CNN
F 3 "" H 10050 5500 50  0001 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8450 3800
Wire Wire Line
	8700 3900 8450 3900
Wire Wire Line
	8700 4000 8450 4000
Wire Wire Line
	8700 4100 8450 4100
Wire Wire Line
	8700 4200 8450 4200
Wire Wire Line
	8700 4300 8450 4300
Wire Wire Line
	8700 4400 8450 4400
Wire Wire Line
	8700 4500 8450 4500
Wire Wire Line
	8700 4600 8450 4600
Wire Wire Line
	8700 4700 8450 4700
Wire Wire Line
	8700 5250 8450 5250
Wire Wire Line
	8700 5350 8450 5350
Wire Wire Line
	8700 5550 8450 5550
Wire Wire Line
	8700 5650 8450 5650
Wire Wire Line
	8700 5750 8450 5750
Wire Wire Line
	8700 5850 8450 5850
Wire Wire Line
	8700 5950 8450 5950
Wire Wire Line
	9600 3800 9800 3800
Wire Wire Line
	9600 3900 9800 3900
Wire Wire Line
	9600 4000 9800 4000
Wire Wire Line
	9600 4100 9800 4100
Wire Wire Line
	9600 4200 9800 4200
Wire Wire Line
	9600 4300 9800 4300
Wire Wire Line
	9600 4400 9800 4400
Wire Wire Line
	9600 4500 9800 4500
Wire Wire Line
	9600 4600 9800 4600
Wire Wire Line
	9600 4700 9800 4700
Wire Wire Line
	9600 5150 9800 5150
Wire Wire Line
	9600 5250 9800 5250
Wire Wire Line
	9600 5350 9800 5350
Wire Wire Line
	9600 5450 9800 5450
Wire Wire Line
	9600 5550 9800 5550
Wire Wire Line
	9600 5650 9800 5650
Wire Wire Line
	9600 5750 9800 5750
Wire Wire Line
	9600 5850 9800 5850
Wire Wire Line
	9600 5950 9800 5950
Text Label 8450 3800 2    50   ~ 0
VCC
Text Label 8450 3900 2    50   ~ 0
d0
Text Label 8450 4000 2    50   ~ 0
d1
Text Label 8450 4100 2    50   ~ 0
d2
Text Label 8450 4200 2    50   ~ 0
d3
Text Label 8450 4300 2    50   ~ 0
VCC
Text Label 8450 4400 2    50   ~ 0
d4
Text Label 8450 4500 2    50   ~ 0
d5
Text Label 8450 4600 2    50   ~ 0
d6
Text Label 8450 4700 2    50   ~ 0
d7
Text Label 8450 5250 2    50   ~ 0
_we
Text Label 8450 5350 2    50   ~ 0
_bras1
Text Label 8450 5550 2    50   ~ 0
a0
Text Label 8450 5650 2    50   ~ 0
a1
Text Label 8450 5750 2    50   ~ 0
a2
Text Label 8450 5850 2    50   ~ 0
a3
Text Label 8450 5950 2    50   ~ 0
VCC
Text Label 9800 3800 0    50   ~ 0
gnd
Text Label 9800 3900 0    50   ~ 0
d15
Text Label 9800 4000 0    50   ~ 0
d14
Text Label 9800 4100 0    50   ~ 0
d13
Text Label 9800 4200 0    50   ~ 0
d12
Text Label 9800 4300 0    50   ~ 0
gnd
Text Label 9800 4400 0    50   ~ 0
d11
Text Label 9800 4500 0    50   ~ 0
d10
Text Label 9800 4600 0    50   ~ 0
d9
Text Label 9800 4700 0    50   ~ 0
d8
Text Label 9800 5150 0    50   ~ 0
_lcas
Text Label 9800 5250 0    50   ~ 0
_ucas
Text Label 9800 5350 0    50   ~ 0
_oe
Text Label 9800 5450 0    50   ~ 0
a8
Text Label 9800 5550 0    50   ~ 0
a7
Text Label 9800 5650 0    50   ~ 0
a6
Text Label 9800 5750 0    50   ~ 0
a5
Text Label 9800 5850 0    50   ~ 0
a4
Text Label 9800 5950 0    50   ~ 0
gnd
Text Notes 8200 7650 0    50   ~ 10
2019-04-30
Text Notes 10600 7650 0    50   ~ 10
0
Text Notes 7350 7500 0    50   ~ 10
Amiga 500+ Replacement DRAM Board
$Comp
L A500_Parts:AS4C256K16E0 U2
U 1 1 5CD9DAC6
P 5100 4850
F 0 "U2" H 4750 6150 50  0000 C CNN
F 1 "AS4C256K16E0" H 4750 6050 50  0000 C CNN
F 2 "Package_SO:TSOP-II-40-44_10.16x18.41mm_P0.8mm" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Text Label 3200 5950 0    50   ~ 0
gnd
Text Label 3200 5850 0    50   ~ 0
a4
Text Label 3200 5750 0    50   ~ 0
a5
Text Label 3200 5650 0    50   ~ 0
a6
Text Label 3200 5550 0    50   ~ 0
a7
Text Label 3200 5450 0    50   ~ 0
a8
Text Label 3200 5350 0    50   ~ 0
_oe
Text Label 3200 5250 0    50   ~ 0
_ucas
Text Label 3200 5150 0    50   ~ 0
_lcas
Text Label 3200 4700 0    50   ~ 0
d8
Text Label 3200 4600 0    50   ~ 0
d9
Text Label 3200 4500 0    50   ~ 0
d10
Text Label 3200 4400 0    50   ~ 0
d11
Text Label 3200 4300 0    50   ~ 0
gnd
Text Label 3200 4200 0    50   ~ 0
d12
Text Label 3200 4100 0    50   ~ 0
d13
Text Label 3200 4000 0    50   ~ 0
d14
Text Label 3200 3900 0    50   ~ 0
d15
Text Label 3200 3800 0    50   ~ 0
gnd
Text Label 8150 2200 2    50   ~ 0
d15
Text Label 8150 2300 2    50   ~ 0
d13
Text Label 9350 2300 0    50   ~ 0
d14
Text Label 9350 2400 0    50   ~ 0
d12
Text Label 6350 2200 2    50   ~ 0
d11
Text Label 6350 2300 2    50   ~ 0
d9
Text Label 7550 2300 0    50   ~ 0
d10
Text Label 7550 2400 0    50   ~ 0
d8
$Comp
L Regulator_Linear:LM1117-3.3 U5
U 1 1 5CDB3E2D
P 1750 6700
F 0 "U5" H 1750 6942 50  0000 C CNN
F 1 "LM1117-3.3" H 1750 6851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1750 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
Text Label 1450 6700 2    50   ~ 0
vcc5
Text Label 2050 6700 0    50   ~ 0
VCC
Text Label 1750 7000 3    50   ~ 0
gnd
$Comp
L Device:C_Small C1
U 1 1 5CE07237
P 2850 6800
F 0 "C1" H 2942 6846 50  0000 L CNN
F 1 "0.1uF" H 2942 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 6800 50  0001 C CNN
F 3 "~" H 2850 6800 50  0001 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CE07A7B
P 3350 6800
F 0 "C2" H 3442 6846 50  0000 L CNN
F 1 "0.1uF" H 3442 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 6800 50  0001 C CNN
F 3 "~" H 3350 6800 50  0001 C CNN
	1    3350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CE30B48
P 3850 6800
F 0 "C3" H 3942 6846 50  0000 L CNN
F 1 "0.1uF" H 3942 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3850 6800 50  0001 C CNN
F 3 "~" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CE5A080
P 4350 6800
F 0 "C4" H 4442 6846 50  0000 L CNN
F 1 "0.1uF" H 4442 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 6800 50  0001 C CNN
F 3 "~" H 4350 6800 50  0001 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6700 3350 6700
Wire Wire Line
	3350 6700 3850 6700
Connection ~ 3350 6700
Wire Wire Line
	3850 6700 4350 6700
Connection ~ 3850 6700
Wire Wire Line
	4350 6900 3850 6900
Wire Wire Line
	3850 6900 3350 6900
Connection ~ 3850 6900
Wire Wire Line
	2850 6900 3350 6900
Connection ~ 3350 6900
Wire Wire Line
	2850 6700 2650 6700
Connection ~ 2850 6700
Wire Wire Line
	2850 6900 2650 6900
Connection ~ 2850 6900
Text Label 2650 6700 2    50   ~ 0
VCC
Text Label 2650 6900 2    50   ~ 0
gnd
$EndSCHEMATC
