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
L power:GND #PWR01
U 1 1 5667FA09
P 2700 6300
F 0 "#PWR01" H 2700 6050 50  0001 C CNN
F 1 "GND" H 2700 6150 50  0000 C CNN
F 2 "" H 2700 6300 50  0000 C CNN
F 3 "" H 2700 6300 50  0000 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 566CAD24
P 4100 2050
F 0 "C9" H 4125 2150 50  0000 L CNN
F 1 "1.0nF" H 4125 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 1900 50  0001 C CNN
F 3 "" H 4100 2050 50  0000 C CNN
F 4 "Capacitor X7R ±10%" H 4100 2050 60  0001 C CNN "Description"
F 5 "CC0402KRX7R9BB102" H 4100 2050 60  0001 C CNN "Manufacturer Part"
F 6 "Yageo" H 4100 2050 60  0001 C CNN "Manufacturer"
F 7 "311-1036-1-ND" H 4100 2050 60  0001 C CNN "Distributor 1"
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 566CB247
P 4100 2300
F 0 "#PWR04" H 4100 2050 50  0001 C CNN
F 1 "GND" H 4100 2150 50  0000 C CNN
F 2 "" H 4100 2300 50  0000 C CNN
F 3 "" H 4100 2300 50  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Text Label 3400 1700 0    60   ~ 0
AVDD
$Comp
L Device:L_Small L2
U 1 1 566CC23E
P 4800 3200
F 0 "L2" H 4830 3240 50  0000 L CNN
F 1 "27nH" H 4830 3160 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0000 C CNN
F 4 "High frequency chip inductor ±5%" H 4800 3200 60  0001 C CNN "Description"
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 566CC298
P 4800 2900
F 0 "L1" H 4830 2940 50  0000 L CNN
F 1 "4.7nH" H 4830 2860 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0000 C CNN
F 4 "High frequency chip inductor ±5%" H 4800 2900 60  0001 C CNN "Description"
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 566CC2F0
P 5900 2800
F 0 "L3" H 5930 2840 50  0000 L CNN
F 1 "3.3nH" H 5930 2760 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0000 C CNN
F 4 "High frequency chip inductor ±5%" H 5900 2800 60  0001 C CNN "Description"
	1    5900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 566CC3D8
P 4800 3550
F 0 "C3" H 4825 3650 50  0000 L CNN
F 1 "2.2nF" H 4825 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 3400 50  0001 C CNN
F 3 "" H 4800 3550 50  0000 C CNN
F 4 "Capacitor X7R ±10%" H 4800 3550 60  0001 C CNN "Description"
F 5 "CC0402KRX7R9BB222" H 4800 3550 60  0001 C CNN "Manufacturer Part"
F 6 "Yageo" H 4800 3550 60  0001 C CNN "Manufacturer"
F 7 "311-1037-1-ND" H 4800 3550 60  0001 C CNN "Distributor 1"
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 566CC4CB
P 1450 5300
F 0 "C8" H 1475 5400 50  0000 L CNN
F 1 "100nF" H 1475 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 5150 50  0001 C CNN
F 3 "" H 1450 5300 50  0000 C CNN
F 4 "Capacitor X7R ±10%" H 1450 5300 60  0001 C CNN "Description"
F 5 "CC0402KRX7R6BB104" H 1450 5300 60  0001 C CNN "Manufacturer Part"
F 6 "Yageo" H 1450 5300 60  0001 C CNN "Manufacturer"
F 7 "311-1345-1-ND" H 1450 5300 60  0001 C CNN "Distributor 1"
	1    1450 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 566CC50B
P 1450 5100
F 0 "C10" H 1475 5200 50  0000 L CNN
F 1 "47nF" H 1475 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 4950 50  0001 C CNN
F 3 "" H 1450 5100 50  0000 C CNN
F 4 "Capacitor X7R ±10%" H 1450 5100 60  0001 C CNN "Description"
F 5 "CC0402KRX7R8BB473" H 1450 5100 60  0001 C CNN "Manufacturer Part"
F 6 "Yageo" H 1450 5100 60  0001 C CNN "Manufacturer"
F 7 "311-1717-1-ND" H 1450 5100 60  0001 C CNN "Distributor 1"
	1    1450 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 566CCB65
P 5250 2800
F 0 "C5" H 5275 2900 50  0000 L CNN
F 1 "3.9pF" H 5275 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 2650 50  0001 C CNN
F 3 "" H 5250 2800 50  0000 C CNN
F 4 "Capacitor NP0 ±0.1pF" H 5250 2800 60  0001 C CNN "Description"
	1    5250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 566CCC82
P 5600 2950
F 0 "C4" H 5625 3050 50  0000 L CNN
F 1 "1.0pF" H 5625 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 2800 50  0001 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
F 4 "Capacitor NP0 ±0.1pF" H 5600 2950 60  0001 C CNN "Description"
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 566CCFD6
P 6200 2950
F 0 "C6" H 6225 3050 50  0000 L CNN
F 1 "1.5pF" H 6225 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 2800 50  0001 C CNN
F 3 "" H 6200 2950 50  0000 C CNN
F 4 "Capacitor NP0 ±0.1pF" H 6200 2950 60  0001 C CNN "Description"
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 566CD1BB
P 1250 5900
F 0 "C2" H 1275 6000 50  0000 L CNN
F 1 "12pF" H 1275 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 5750 50  0001 C CNN
F 3 "" H 1250 5900 50  0000 C CNN
F 4 "Capacitor NP0 ±2%" H 1250 5900 60  0001 C CNN "Description"
F 5 "GRM1555C1H120GA01D" H 1250 5900 60  0001 C CNN "Manufacturer Part"
F 6 "Yageo" H 1250 5900 60  0001 C CNN "Manufacturer"
F 7 "490-6197-1-ND" H 1250 5900 60  0001 C CNN "Distributor 1"
	1    1250 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 566CD21B
P 1250 5500
F 0 "C1" H 1250 5600 50  0000 L CNN
F 1 "12pF" H 1275 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 5350 50  0001 C CNN
F 3 "" H 1250 5500 50  0000 C CNN
F 4 "Capacitor NP0 ±2%" H 1250 5500 60  0001 C CNN "Description"
F 5 "GRM1555C1H120GA01D" H 1250 5500 60  0001 C CNN "Manufacturer Part"
F 6 "Yageo" H 1250 5500 60  0001 C CNN "Manufacturer"
F 7 "490-6197-1-ND" H 1250 5500 60  0001 C CNN "Distributor 1"
	1    1250 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 566CD572
P 900 5900
F 0 "#PWR05" H 900 5650 50  0001 C CNN
F 1 "GND" H 900 5750 50  0000 C CNN
F 2 "" H 900 5900 50  0000 C CNN
F 3 "" H 900 5900 50  0000 C CNN
	1    900  5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 566CFB3D
P 900 5300
F 0 "#PWR06" H 900 5050 50  0001 C CNN
F 1 "GND" H 900 5150 50  0000 C CNN
F 2 "" H 900 5300 50  0000 C CNN
F 3 "" H 900 5300 50  0000 C CNN
	1    900  5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 566D1000
P 4800 3700
F 0 "#PWR07" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4800 3550 50  0000 C CNN
F 2 "" H 4800 3700 50  0000 C CNN
F 3 "" H 4800 3700 50  0000 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 566D1089
P 5600 3100
F 0 "#PWR08" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5600 2950 50  0000 C CNN
F 2 "" H 5600 3100 50  0000 C CNN
F 3 "" H 5600 3100 50  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 566D1127
P 6200 3100
F 0 "#PWR09" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6200 2950 50  0000 C CNN
F 2 "" H 6200 3100 50  0000 C CNN
F 3 "" H 6200 3100 50  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L nrf51x22_qfax_dcdc-rescue:nrf51822-qfax U1
U 1 1 567DBE79
P 3000 4300
F 0 "U1" H 2950 4250 60  0000 C CNN
F 1 "nrf51822-qfax" H 2950 4400 60  0000 C CNN
F 2 "nrf:nrf51-qfax-1ep-vias" H 2900 4650 60  0001 C CNN
F 3 "" H 2900 4650 60  0000 C CNN
F 4 "NRF51822-QFAC-T" H 3000 4300 60  0001 C CNN "Manufacturer Part"
F 5 "Nordic Semiconductor ASA" H 3000 4300 60  0001 C CNN "Manufacturer"
	1    3000 4300
	1    0    0    -1  
$EndComp
Connection ~ 2700 6200
Wire Wire Line
	2700 6200 2800 6200
Connection ~ 2800 6200
Wire Wire Line
	3500 2500 3500 2600
Wire Wire Line
	3700 2600 3700 2500
Wire Wire Line
	3300 2600 3300 2500
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3400 1700 3400 2500
Connection ~ 3400 2500
Wire Wire Line
	4100 1700 4100 1900
Wire Wire Line
	3400 6200 3400 6000
Connection ~ 2900 6200
Wire Wire Line
	2300 2600 2300 2500
Wire Wire Line
	2500 2500 2500 2600
Wire Wire Line
	4100 2200 4100 2300
Wire Wire Line
	900  5300 1300 5300
Wire Wire Line
	900  5100 1300 5100
Wire Wire Line
	4800 3000 4800 3100
Wire Wire Line
	4800 3300 4800 3400
Wire Wire Line
	6000 2800 6200 2800
Wire Wire Line
	4200 2900 4700 2900
Wire Wire Line
	4700 2900 4700 3000
Wire Wire Line
	4700 3000 4800 3000
Wire Wire Line
	4800 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3000
Wire Wire Line
	4600 3000 4200 3000
Wire Wire Line
	1800 5100 1600 5100
Wire Wire Line
	1800 5300 1600 5300
Wire Wire Line
	900  5300 900  5100
Wire Wire Line
	3400 1700 3700 1700
Connection ~ 3700 1700
Wire Wire Line
	2800 6000 2800 6200
Wire Wire Line
	2900 6200 2900 6000
Wire Wire Line
	2700 6000 2700 6200
Wire Wire Line
	1800 5900 1800 5800
Wire Wire Line
	1100 5500 900  5500
Wire Wire Line
	900  5900 1100 5900
$Comp
L Device:C C13
U 1 1 56D1F8D7
P 4950 5300
F 0 "C13" H 4975 5400 50  0000 L CNN
F 1 "12pF" H 4975 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 5150 50  0001 C CNN
F 3 "" H 4950 5300 50  0000 C CNN
F 4 "Capacitor NP0 ±2%" H 4950 5300 60  0001 C CNN "Description"
F 5 "GRM1555C1H120GA01D" H 4950 5300 60  0001 C CNN "Manufacturer Part"
F 6 "Yageo" H 4950 5300 60  0001 C CNN "Manufacturer"
F 7 "490-6197-1-ND" H 4950 5300 60  0001 C CNN "Distributor 1"
	1    4950 5300
	0    1    1    0   
$EndComp
$Comp
L nrf51x22_qfax_dcdc-rescue:Crystal_Small X2
U 1 1 56D1F980
P 4600 5400
F 0 "X2" H 4600 5500 50  0000 C CNN
F 1 "32.768kHz" H 4600 5300 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0000 C CNN
F 4 "9pF ±20ppm" H 4600 5400 60  0001 C CNN "Description"
F 5 "ABS07-32.768KHZ-9-T" H 4600 5400 60  0001 C CNN "Manufacturer Part"
F 6 "Abracon LLC" H 4600 5400 60  0001 C CNN "Manufacturer"
F 7 "535-9544-1-ND" H 4600 5400 60  0001 C CNN "Distributor 1"
	1    4600 5400
	0    1    1    0   
$EndComp
Connection ~ 4600 5300
Wire Wire Line
	5200 5300 5100 5300
Wire Wire Line
	2700 6200 2700 6300
Wire Wire Line
	2800 6200 2900 6200
Wire Wire Line
	3400 2500 3500 2500
Wire Wire Line
	2900 6200 3400 6200
Wire Wire Line
	3700 1700 4100 1700
Wire Wire Line
	4600 5300 4800 5300
Wire Wire Line
	4200 2800 4800 2800
Wire Wire Line
	5400 2800 5600 2800
$Comp
L Device:Antenna_Chip AE1
U 1 1 5FE9A7F0
P 6700 2700
F 0 "AE1" H 6880 2827 50  0000 L CNN
F 1 "Antenna_Chip" H 6880 2736 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Left" H 6600 2875 50  0001 C CNN
F 3 "~" H 6600 2875 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6600 2800
Connection ~ 6200 2800
$Comp
L Device:R_Small R1
U 1 1 5FE9F1E1
P 6800 2900
F 0 "R1" H 6859 2946 50  0000 L CNN
F 1 "0R" H 6859 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6800 2900 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FE9FBDB
P 6800 3000
F 0 "#PWR0101" H 6800 2750 50  0001 C CNN
F 1 "GND" H 6805 2827 50  0000 C CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FEAB68E
P 7450 4350
F 0 "J1" H 7558 4631 50  0000 C CNN
F 1 "SWD" H 7558 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7450 4350 50  0001 C CNN
F 3 "~" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Text Label 1800 4800 2    50   ~ 0
SWCLK
Text Label 1800 4900 2    50   ~ 0
SWDIO
Text Notes 7000 5500 0    100  ~ 0
ESP32-WROOM32 vs nRF51\nchip_pu = nRST/SWDIO\nNC = SWCLK\nIO16 RX = P0.11\nIO17 TX = P0.09
Text Label 1800 2800 2    50   ~ 0
P0.00
Text Label 1800 2900 2    50   ~ 0
P0.01
Text Label 1800 3000 2    50   ~ 0
P0.02
Text Label 1800 3100 2    50   ~ 0
P0.03
Text Label 1800 3200 2    50   ~ 0
P0.04
Text Label 1800 3300 2    50   ~ 0
P0.05
Text Label 1800 3400 2    50   ~ 0
P0.06
Text Label 1800 3500 2    50   ~ 0
P0.07
Text Label 4200 3300 0    50   ~ 0
P0.08
Text Label 4200 3400 0    50   ~ 0
P0.09
Text Label 4200 3500 0    50   ~ 0
P0.10
Text Label 4200 3600 0    50   ~ 0
P0.11
Text Label 4200 3700 0    50   ~ 0
P0.12
Text Label 4200 3800 0    50   ~ 0
P0.13
Text Label 4200 3900 0    50   ~ 0
P0.14
Text Label 4200 4000 0    50   ~ 0
P0.15
Text Label 4200 4200 0    50   ~ 0
P0.16
Text Label 4200 4300 0    50   ~ 0
P0.17
Text Label 4200 4400 0    50   ~ 0
P0.18
Text Label 4200 4500 0    50   ~ 0
P0.19
Text Label 4200 4600 0    50   ~ 0
P0.20
Text Label 4200 4700 0    50   ~ 0
P0.21
Text Label 4200 4800 0    50   ~ 0
P0.22
Text Label 4200 4900 0    50   ~ 0
P0.23
Text Label 4200 5100 0    50   ~ 0
P0.24
Text Label 4200 5200 0    50   ~ 0
P0.25
Text Label 4200 5500 0    50   ~ 0
P0.28
Text Label 4200 5600 0    50   ~ 0
P0.29
Text Label 4200 5700 0    50   ~ 0
P0.30
Connection ~ 4600 5500
Wire Wire Line
	5200 5500 5200 5600
Wire Wire Line
	4600 5500 4800 5500
Connection ~ 5200 5500
$Comp
L power:GND #PWR010
U 1 1 56D20387
P 5200 5600
F 0 "#PWR010" H 5200 5350 50  0001 C CNN
F 1 "GND" H 5200 5450 50  0000 C CNN
F 2 "" H 5200 5600 50  0000 C CNN
F 3 "" H 5200 5600 50  0000 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5300 5200 5500
Wire Wire Line
	5100 5500 5200 5500
$Comp
L Device:C C14
U 1 1 56D1F931
P 4950 5500
F 0 "C14" H 4975 5600 50  0000 L CNN
F 1 "12pF" H 4975 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 5350 50  0001 C CNN
F 3 "" H 4950 5500 50  0000 C CNN
F 4 "Capacitor NP0 ±2%" H 4950 5500 60  0001 C CNN "Description"
F 5 "GRM1555C1H120GA01D" H 4950 5500 60  0001 C CNN "Manufacturer Part"
F 6 "Yageo" H 4950 5500 60  0001 C CNN "Manufacturer"
F 7 "490-6197-1-ND" H 4950 5500 60  0001 C CNN "Distributor 1"
	1    4950 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5300 4600 5300
Wire Wire Line
	4450 5400 4450 5500
Wire Wire Line
	4200 5400 4450 5400
Wire Wire Line
	4450 5500 4600 5500
Text Label 7650 4250 0    50   ~ 0
SWCLK
Text Label 7650 4350 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR0102
U 1 1 5FEB7E7F
P 7650 4450
F 0 "#PWR0102" H 7650 4200 50  0001 C CNN
F 1 "GND" V 7655 4322 50  0000 R CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	0    -1   -1   0   
$EndComp
Text Label 7650 4550 0    50   ~ 0
VCC_nRF
Wire Wire Line
	3700 1500 3700 1700
$Comp
L zsun-lib:nRF51822-WROOM-32 U2
U 1 1 5FE8DF5A
P 8850 2850
F 0 "U2" H 8850 4431 50  0000 C CNN
F 1 "nRF51822-WROOM-32" H 8850 4340 50  0000 C CNN
F 2 "zsun-symbols:nRF51822-WROOM-32D" H 8850 1350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 8550 2900 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Text Label 8250 1650 2    50   ~ 0
SWDIO
Text Label 8850 1450 1    50   ~ 0
AVDD
$Comp
L power:GND #PWR0103
U 1 1 5FEABCF0
P 8850 4250
F 0 "#PWR0103" H 8850 4000 50  0001 C CNN
F 1 "GND" H 8855 4077 50  0000 C CNN
F 2 "" H 8850 4250 50  0001 C CNN
F 3 "" H 8850 4250 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
Text Label 9450 3050 0    50   ~ 0
P0.11
Text Label 9450 2950 0    50   ~ 0
P0.09
Text Label 9450 2550 0    50   ~ 0
SWCLK
Text Label 8250 2250 2    50   ~ 0
P0.00
Text Label 8250 2350 2    50   ~ 0
P0.01
Text Label 8250 2550 2    50   ~ 0
P0.02
Text Label 8250 2650 2    50   ~ 0
P0.03
Text Label 8250 2750 2    50   ~ 0
P0.04
Text Label 8250 2850 2    50   ~ 0
P0.05
Text Label 8250 2950 2    50   ~ 0
P0.06
Text Label 8250 3050 2    50   ~ 0
P0.07
Text Label 8250 3150 2    50   ~ 0
P0.08
Text Label 8250 3600 2    50   ~ 0
P0.10
Text Label 8250 3700 2    50   ~ 0
P0.12
Text Label 8250 3800 2    50   ~ 0
P0.13
Text Label 8250 3900 2    50   ~ 0
P0.14
Text Label 8250 4000 2    50   ~ 0
P0.15
Text Label 9450 3950 0    50   ~ 0
P0.16
Text Label 9450 3850 0    50   ~ 0
P0.17
Text Label 9450 3750 0    50   ~ 0
P0.18
Text Label 9450 3650 0    50   ~ 0
P0.19
Text Label 8250 1950 2    50   ~ 0
P0.30
Text Label 8250 1850 2    50   ~ 0
P0.29
Text Label 9450 3250 0    50   ~ 0
P0.20
Text Label 9450 3150 0    50   ~ 0
P0.21
Text Label 9450 2850 0    50   ~ 0
P0.22
Text Label 9450 2750 0    50   ~ 0
P0.23
Text Label 9450 2650 0    50   ~ 0
P0.24
Text Label 9450 2450 0    50   ~ 0
P0.25
Text Label 9450 2350 0    50   ~ 0
P0.28
$Comp
L power:GND #PWR0104
U 1 1 5FEFCCD4
P 8250 3450
F 0 "#PWR0104" H 8250 3200 50  0001 C CNN
F 1 "GND" V 8255 3322 50  0000 R CNN
F 2 "" H 8250 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0001 C CNN
	1    8250 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FEFD231
P 9450 1850
F 0 "#PWR0105" H 9450 1600 50  0001 C CNN
F 1 "GND" V 9455 1722 50  0000 R CNN
F 2 "" H 9450 1850 50  0001 C CNN
F 3 "" H 9450 1850 50  0001 C CNN
	1    9450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FF0E470
P 1500 5700
F 0 "Y1" V 1650 5800 50  0000 L CNN
F 1 "16M 3225" V 1800 5600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 1500 5700 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1500 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5500 1500 5500
Wire Wire Line
	1400 5900 1500 5900
Wire Wire Line
	1500 5550 1500 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1800 5500
Wire Wire Line
	1500 5850 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1500 5900 1800 5900
Wire Wire Line
	1300 5700 900  5700
Wire Wire Line
	900  5500 900  5700
Connection ~ 900  5700
Wire Wire Line
	900  5700 900  5900
$Comp
L power:GND #PWR0106
U 1 1 5FF233FF
P 1700 5700
F 0 "#PWR0106" H 1700 5450 50  0001 C CNN
F 1 "GND" V 1800 5700 50  0000 R CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1700 2200 1500
Wire Wire Line
	2200 1700 2400 1700
Connection ~ 2200 1700
Wire Wire Line
	2200 1900 2200 1700
Wire Wire Line
	2000 1900 2000 1700
Wire Wire Line
	2000 1700 2200 1700
Wire Wire Line
	2200 2300 2200 2200
Wire Wire Line
	2000 2300 2200 2300
Wire Wire Line
	2000 2200 2000 2300
$Comp
L power:GND #PWR02
U 1 1 5667FD9E
P 2000 2300
F 0 "#PWR02" H 2000 2050 50  0001 C CNN
F 1 "GND" H 2000 2150 50  0000 C CNN
F 2 "" H 2000 2300 50  0000 C CNN
F 3 "" H 2000 2300 50  0000 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 566CC56A
P 2000 2050
F 0 "C7" H 2025 2150 50  0000 L CNN
F 1 "4.7uF" H 2025 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 1900 50  0001 C CNN
F 3 "" H 2000 2050 50  0000 C CNN
F 4 "Capacitor X5R ±10%" H 2000 2050 60  0001 C CNN "Description"
F 5 "GRM188R61C475KE11D" H 2000 2050 60  0001 C CNN "Manufacturer Part"
F 6 "Murata Electronics North America" H 2000 2050 60  0001 C CNN "Manufacturer"
F 7 "490-10730-1-ND" H 2000 2050 60  0001 C CNN "Distributor 1"
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 566CC608
P 2200 2050
F 0 "C11" H 2225 2150 50  0000 L CNN
F 1 "100nF" H 2225 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 1900 50  0001 C CNN
F 3 "" H 2200 2050 50  0000 C CNN
F 4 "Capacitor X7R ±10%" H 2200 2050 60  0001 C CNN "Description"
F 5 "CC0402KRX7R6BB104" H 2200 2050 60  0001 C CNN "Manufacturer Part"
F 6 "Yageo" H 2200 2050 60  0001 C CNN "Manufacturer"
F 7 "311-1345-1-ND" H 2200 2050 60  0001 C CNN "Distrubutor 1"
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2500 2500
Wire Wire Line
	2400 1700 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	2300 2500 2400 2500
Wire Wire Line
	2200 1500 3700 1500
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 5800 2800
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 5100 2800
Connection ~ 4800 3000
Connection ~ 4800 3400
$EndSCHEMATC
