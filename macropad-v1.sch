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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F4BFAB2
P 2975 5050
F 0 "U1" H 2975 3161 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2975 3070 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2975 5050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2975 5050 50  0001 C CNN
	1    2975 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F4C0A30
P 2875 3025
F 0 "#PWR0101" H 2875 2875 50  0001 C CNN
F 1 "+5V" H 2890 3198 50  0000 C CNN
F 2 "" H 2875 3025 50  0001 C CNN
F 3 "" H 2875 3025 50  0001 C CNN
	1    2875 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3025 2875 3250
Wire Wire Line
	2875 3250 2975 3250
Connection ~ 2875 3250
Wire Wire Line
	3075 3250 2975 3250
Connection ~ 2975 3250
$Comp
L power:GND #PWR0102
U 1 1 5F4C2CF8
P 2450 6850
F 0 "#PWR0102" H 2450 6600 50  0001 C CNN
F 1 "GND" H 2455 6677 50  0000 C CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 6850 2875 6850
Wire Wire Line
	2450 6850 2875 6850
Connection ~ 2875 6850
$Comp
L Device:R_Small R4
U 1 1 5F4C4777
P 4275 5650
F 0 "R4" V 4079 5650 50  0000 C CNN
F 1 "10k" V 4170 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4275 5650 50  0001 C CNN
F 3 "~" H 4275 5650 50  0001 C CNN
	1    4275 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F4C6CD1
P 4625 5650
F 0 "#PWR0103" H 4625 5400 50  0001 C CNN
F 1 "GND" H 4630 5477 50  0000 C CNN
F 2 "" H 4625 5650 50  0001 C CNN
F 3 "" H 4625 5650 50  0001 C CNN
	1    4625 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 5650 4375 5650
Wire Wire Line
	4175 5650 3575 5650
$Comp
L Device:R_Small R3
U 1 1 5F4C8F4F
P 1475 4650
F 0 "R3" V 1279 4650 50  0000 C CNN
F 1 "22" V 1370 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1475 4650 50  0001 C CNN
F 3 "~" H 1475 4650 50  0001 C CNN
	1    1475 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F4C8330
P 1825 4550
F 0 "R2" V 1629 4550 50  0000 C CNN
F 1 "22" V 1720 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1825 4550 50  0001 C CNN
F 3 "~" H 1825 4550 50  0001 C CNN
	1    1825 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 4550 2375 4550
Wire Wire Line
	2375 4650 1575 4650
Wire Wire Line
	1725 4550 1025 4550
Wire Wire Line
	1375 4650 1025 4650
$Comp
L Device:C_Small C3
U 1 1 5F4D0391
P 1975 4950
F 0 "C3" H 2067 4996 50  0000 L CNN
F 1 "1uF" H 2067 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1975 4950 50  0001 C CNN
F 3 "~" H 1975 4950 50  0001 C CNN
	1    1975 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4850 2375 4850
$Comp
L power:GND #PWR0104
U 1 1 5F4D3837
P 1975 5050
F 0 "#PWR0104" H 1975 4800 50  0001 C CNN
F 1 "GND" H 1980 4877 50  0000 C CNN
F 2 "" H 1975 5050 50  0001 C CNN
F 3 "" H 1975 5050 50  0001 C CNN
	1    1975 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F4D446E
P 900 6375
F 0 "C4" H 992 6421 50  0000 L CNN
F 1 "0.1uF" H 992 6330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 6375 50  0001 C CNN
F 3 "~" H 900 6375 50  0001 C CNN
	1    900  6375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F4D67D7
P 1275 6375
F 0 "C5" H 1367 6421 50  0000 L CNN
F 1 "0.1uF" H 1367 6330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1275 6375 50  0001 C CNN
F 3 "~" H 1275 6375 50  0001 C CNN
	1    1275 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F4D6E26
P 1650 6375
F 0 "C6" H 1742 6421 50  0000 L CNN
F 1 "0.1uF" H 1742 6330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 6375 50  0001 C CNN
F 3 "~" H 1650 6375 50  0001 C CNN
	1    1650 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F4D757E
P 2025 6375
F 0 "C7" H 2117 6421 50  0000 L CNN
F 1 "10uF" H 2117 6330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2025 6375 50  0001 C CNN
F 3 "~" H 2025 6375 50  0001 C CNN
	1    2025 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6475 1275 6475
Connection ~ 1275 6475
Wire Wire Line
	1275 6475 1475 6475
Connection ~ 1650 6475
Wire Wire Line
	1650 6475 2025 6475
Wire Wire Line
	900  6275 1275 6275
Connection ~ 1275 6275
Wire Wire Line
	1275 6275 1475 6275
Connection ~ 1650 6275
Wire Wire Line
	1650 6275 2025 6275
$Comp
L power:GND #PWR0105
U 1 1 5F4D9A89
P 1475 6475
F 0 "#PWR0105" H 1475 6225 50  0001 C CNN
F 1 "GND" H 1480 6302 50  0000 C CNN
F 2 "" H 1475 6475 50  0001 C CNN
F 3 "" H 1475 6475 50  0001 C CNN
	1    1475 6475
	1    0    0    -1  
$EndComp
Connection ~ 1475 6475
Wire Wire Line
	1475 6475 1650 6475
$Comp
L power:+5V #PWR0106
U 1 1 5F4DAC0D
P 1475 6275
F 0 "#PWR0106" H 1475 6125 50  0001 C CNN
F 1 "+5V" H 1490 6448 50  0000 C CNN
F 2 "" H 1475 6275 50  0001 C CNN
F 3 "" H 1475 6275 50  0001 C CNN
	1    1475 6275
	1    0    0    -1  
$EndComp
Connection ~ 1475 6275
Wire Wire Line
	1475 6275 1650 6275
$Comp
L power:+5V #PWR0107
U 1 1 5F4DB530
P 1975 4350
F 0 "#PWR0107" H 1975 4200 50  0001 C CNN
F 1 "+5V" H 1990 4523 50  0000 C CNN
F 2 "" H 1975 4350 50  0001 C CNN
F 3 "" H 1975 4350 50  0001 C CNN
	1    1975 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4350 2375 4350
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F4DD107
P 1975 3850
F 0 "Y1" V 1929 3994 50  0000 L CNN
F 1 "16MHz" V 2020 3994 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1975 3850 50  0001 C CNN
F 3 "~" H 1975 3850 50  0001 C CNN
	1    1975 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 3750 2375 3750
Wire Wire Line
	2375 3950 1975 3950
$Comp
L Device:C_Small C1
U 1 1 5F4E2DB2
P 1625 3650
F 0 "C1" V 1396 3650 50  0000 C CNN
F 1 "22pF" V 1487 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1625 3650 50  0001 C CNN
F 3 "~" H 1625 3650 50  0001 C CNN
	1    1625 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F4EA320
P 1625 4000
F 0 "C2" V 1396 4000 50  0000 C CNN
F 1 "22pF" V 1487 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1625 4000 50  0001 C CNN
F 3 "~" H 1625 4000 50  0001 C CNN
	1    1625 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F4EB4CD
P 1400 4125
F 0 "#PWR0108" H 1400 3875 50  0001 C CNN
F 1 "GND" H 1405 3952 50  0000 C CNN
F 2 "" H 1400 4125 50  0001 C CNN
F 3 "" H 1400 4125 50  0001 C CNN
	1    1400 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4125 1400 4000
Wire Wire Line
	1400 3650 1525 3650
Wire Wire Line
	1725 3650 1975 3650
Wire Wire Line
	1975 3650 1975 3750
Connection ~ 1975 3750
Wire Wire Line
	1525 4000 1400 4000
Connection ~ 1400 4000
Wire Wire Line
	1400 4000 1400 3650
Wire Wire Line
	1875 3850 1825 3850
Wire Wire Line
	1825 3850 1825 4050
Wire Wire Line
	1825 4125 1400 4125
Connection ~ 1400 4125
Wire Wire Line
	2075 3850 2100 3850
Wire Wire Line
	2100 3850 2100 4050
Wire Wire Line
	2100 4050 1825 4050
Connection ~ 1825 4050
Wire Wire Line
	1825 4050 1825 4125
Wire Wire Line
	1975 3950 1725 3950
Wire Wire Line
	1725 3950 1725 4000
Connection ~ 1975 3950
$Comp
L power:GND #PWR0109
U 1 1 5F4F24FC
P 1800 3325
F 0 "#PWR0109" H 1800 3075 50  0001 C CNN
F 1 "GND" H 1805 3152 50  0000 C CNN
F 2 "" H 1800 3325 50  0001 C CNN
F 3 "" H 1800 3325 50  0001 C CNN
	1    1800 3325
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F4F51D2
P 2125 3500
F 0 "SW1" H 2125 3785 50  0000 C CNN
F 1 "SW_Push" H 2125 3694 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2125 3700 50  0001 C CNN
F 3 "~" H 2125 3700 50  0001 C CNN
	1    2125 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3325 1925 3325
Wire Wire Line
	1925 3325 1925 3500
Wire Wire Line
	2325 3500 2325 3550
Wire Wire Line
	2325 3550 2375 3550
$Comp
L Device:R_Small R1
U 1 1 5F4F7908
P 2325 3200
F 0 "R1" H 2384 3246 50  0000 L CNN
F 1 "10k" H 2384 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2325 3200 50  0001 C CNN
F 3 "~" H 2325 3200 50  0001 C CNN
	1    2325 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F4F8895
P 2325 3100
F 0 "#PWR0110" H 2325 2950 50  0001 C CNN
F 1 "+5V" H 2340 3273 50  0000 C CNN
F 2 "" H 2325 3100 50  0001 C CNN
F 3 "" H 2325 3100 50  0001 C CNN
	1    2325 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3300 2325 3500
Connection ~ 2325 3500
Text GLabel 1025 4550 0    50   Input ~ 0
D+
Text GLabel 1025 4650 0    50   Input ~ 0
D-
$Comp
L Device:D_Small D1
U 1 1 5F50E40C
P 7200 4750
F 0 "D1" H 7175 4850 50  0000 R CNN
F 1 "SOD-123" H 7550 4850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 4750 50  0001 C CNN
F 3 "~" V 7200 4750 50  0001 C CNN
	1    7200 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4650 7325 4650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F50CE07
P 7375 4500
F 0 "MX1" H 7408 4723 60  0000 C CNN
F 1 "MX-NoLED" H 7408 4649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6750 4475 60  0001 C CNN
F 3 "" H 6750 4475 60  0001 C CNN
	1    7375 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F51BD4B
P 7850 4750
F 0 "D2" H 7825 4850 50  0000 R CNN
F 1 "SOD-123" H 8200 4850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 4750 50  0001 C CNN
F 3 "~" V 7850 4750 50  0001 C CNN
	1    7850 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4650 7975 4650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F51BD56
P 8025 4500
F 0 "MX2" H 8058 4723 60  0000 C CNN
F 1 "MX-NoLED" H 8058 4649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7400 4475 60  0001 C CNN
F 3 "" H 7400 4475 60  0001 C CNN
	1    8025 4500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F51EC16
P 7375 5250
F 0 "MX3" H 7408 5473 60  0000 C CNN
F 1 "MX-NoLED" H 7408 5399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6750 5225 60  0001 C CNN
F 3 "" H 6750 5225 60  0001 C CNN
	1    7375 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5400 7325 5400
$Comp
L Device:D_Small D3
U 1 1 5F51EC0B
P 7200 5500
F 0 "D3" H 7175 5600 50  0000 R CNN
F 1 "SOD-123" H 7550 5600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 5500 50  0001 C CNN
F 3 "~" V 7200 5500 50  0001 C CNN
	1    7200 5500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F526C7C
P 8025 5250
F 0 "MX4" H 8058 5473 60  0000 C CNN
F 1 "MX-NoLED" H 8058 5399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7400 5225 60  0001 C CNN
F 3 "" H 7400 5225 60  0001 C CNN
	1    8025 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5400 7975 5400
$Comp
L Device:D_Small D4
U 1 1 5F526C87
P 7850 5500
F 0 "D4" H 7825 5600 50  0000 R CNN
F 1 "SOD-123" H 8200 5600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 5500 50  0001 C CNN
F 3 "~" V 7850 5500 50  0001 C CNN
	1    7850 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7525 5200 7600 5200
Wire Wire Line
	7525 4450 7600 4450
Wire Wire Line
	7600 4450 7600 4175
Wire Wire Line
	8275 4175 8275 4450
Wire Wire Line
	8275 5200 8175 5200
Wire Wire Line
	8175 4450 8275 4450
Wire Wire Line
	7600 4450 7600 5200
Connection ~ 7600 4450
Wire Wire Line
	8275 4450 8275 5200
Connection ~ 8275 4450
Wire Wire Line
	7850 4850 7850 4950
Wire Wire Line
	7850 4950 7200 4950
Wire Wire Line
	7200 4850 7200 4950
Connection ~ 7200 4950
Wire Wire Line
	7200 4950 6925 4950
Wire Wire Line
	7850 5600 7850 5725
Wire Wire Line
	7850 5725 7200 5725
Wire Wire Line
	7200 5600 7200 5725
Connection ~ 7200 5725
Wire Wire Line
	7200 5725 6900 5725
Text GLabel 7600 4175 1    50   Input ~ 0
COL0
Text GLabel 8275 4175 1    50   Input ~ 0
COL1
Text GLabel 6925 4950 0    50   Input ~ 0
ROW0
Text GLabel 6900 5725 0    50   Input ~ 0
ROW1
Text GLabel 3575 4150 2    50   Input ~ 0
COL1
Text GLabel 3575 4050 2    50   Input ~ 0
ROW0
Text GLabel 3575 4450 2    50   Input ~ 0
COL0
Text GLabel 3575 4550 2    50   Input ~ 0
ROW1
$Comp
L acheronSymbols:TYPE-C-31-M12_13 J1
U 1 1 5F571880
P 5625 2025
F 0 "J1" H 5732 3442 50  0000 C CNN
F 1 "TYPE-C-31-M12_13" H 5732 3351 50  0000 C CNN
F 2 "acheron_Connectors:TYPE-C-31-M-12" V 5125 2075 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5825 2075 50  0001 C CNN
	1    5625 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F573BD9
P 5625 3600
F 0 "#PWR07" H 5625 3350 50  0001 C CNN
F 1 "GND" H 5630 3427 50  0000 C CNN
F 2 "" H 5625 3600 50  0001 C CNN
F 3 "" H 5625 3600 50  0001 C CNN
	1    5625 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3475 5625 3525
Wire Wire Line
	5525 3475 5525 3525
Wire Wire Line
	5525 3525 5625 3525
Connection ~ 5625 3525
Wire Wire Line
	5625 3525 5625 3600
$Comp
L Device:C_Small C9
U 1 1 5F577CC1
P 5100 3650
F 0 "C9" H 4925 3700 50  0000 L CNN
F 1 "4.7nF" H 4825 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F578E0F
P 5325 3650
F 0 "R7" H 5384 3696 50  0000 L CNN
F 1 "1M" H 5384 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5325 3650 50  0001 C CNN
F 3 "~" H 5325 3650 50  0001 C CNN
	1    5325 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3475 5325 3550
Wire Wire Line
	5100 3550 5325 3550
Connection ~ 5325 3550
Wire Wire Line
	5100 3750 5100 3800
Wire Wire Line
	5100 3800 5325 3800
Wire Wire Line
	5325 3800 5325 3750
$Comp
L power:GND #PWR08
U 1 1 5F57E2D8
P 5325 3800
F 0 "#PWR08" H 5325 3550 50  0001 C CNN
F 1 "GND" H 5330 3627 50  0000 C CNN
F 2 "" H 5325 3800 50  0001 C CNN
F 3 "" H 5325 3800 50  0001 C CNN
	1    5325 3800
	1    0    0    -1  
$EndComp
Connection ~ 5325 3800
NoConn ~ 6225 3075
NoConn ~ 6225 3175
Wire Wire Line
	6225 2425 6325 2425
Wire Wire Line
	6225 2325 6325 2325
Wire Wire Line
	6325 2325 6325 2425
Connection ~ 6325 2425
Wire Wire Line
	6325 2425 6425 2425
Text GLabel 6425 2425 2    50   Input ~ 0
DBus-
Wire Wire Line
	6225 2125 6325 2125
Text GLabel 6425 2125 2    50   Input ~ 0
DBus+
Wire Wire Line
	6225 2025 6325 2025
Wire Wire Line
	6325 2025 6325 2125
Connection ~ 6325 2125
Wire Wire Line
	6325 2125 6425 2125
$Comp
L Device:R_Small R5
U 1 1 5F58958B
P 6325 1375
F 0 "R5" V 6250 1325 50  0000 C CNN
F 1 "5.1k" V 6250 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6325 1375 50  0001 C CNN
F 3 "~" H 6325 1375 50  0001 C CNN
	1    6325 1375
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F58A153
P 6325 1575
F 0 "R6" V 6250 1525 50  0000 C CNN
F 1 "5.1k" V 6250 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6325 1575 50  0001 C CNN
F 3 "~" H 6325 1575 50  0001 C CNN
	1    6325 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 1375 6550 1375
Wire Wire Line
	6425 1575 6550 1575
$Comp
L power:GND #PWR02
U 1 1 5F58F32B
P 6550 1375
F 0 "#PWR02" H 6550 1125 50  0001 C CNN
F 1 "GND" V 6555 1247 50  0000 R CNN
F 2 "" H 6550 1375 50  0001 C CNN
F 3 "" H 6550 1375 50  0001 C CNN
	1    6550 1375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F58F8B4
P 6550 1575
F 0 "#PWR04" H 6550 1325 50  0001 C CNN
F 1 "GND" V 6555 1447 50  0000 R CNN
F 2 "" H 6550 1575 50  0001 C CNN
F 3 "" H 6550 1575 50  0001 C CNN
	1    6550 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6225 975  6300 975 
Wire Wire Line
	6225 875  6300 875 
Wire Wire Line
	6300 875  6300 975 
Connection ~ 6300 975 
Wire Wire Line
	6300 975  6400 975 
Text GLabel 6400 975  2    50   Input ~ 0
VBUS
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5F594AFF
P 8450 2225
F 0 "U2" H 8075 2725 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8050 2625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8450 1725 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 8650 2575 50  0001 C CNN
	1    8450 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2125 8900 2125
Wire Wire Line
	8850 2325 8900 2325
Wire Wire Line
	8050 2125 8000 2125
Wire Wire Line
	8050 2325 8000 2325
Text GLabel 8900 2125 2    50   Input ~ 0
DBus+
Text GLabel 8000 2125 0    50   Input ~ 0
DBus-
Text GLabel 8000 2325 0    50   Input ~ 0
D-
Text GLabel 8900 2325 2    50   Input ~ 0
D+
Wire Wire Line
	8450 2625 8450 2675
$Comp
L power:GND #PWR06
U 1 1 5F5A477D
P 8450 2675
F 0 "#PWR06" H 8450 2425 50  0001 C CNN
F 1 "GND" H 8455 2502 50  0000 C CNN
F 2 "" H 8450 2675 50  0001 C CNN
F 3 "" H 8450 2675 50  0001 C CNN
	1    8450 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1825 8450 1700
Text GLabel 8450 1625 1    50   Input ~ 0
VBUS
$Comp
L Device:C_Small C8
U 1 1 5F5A9AAA
P 8650 1700
F 0 "C8" V 8421 1700 50  0000 C CNN
F 1 "0.1uF" V 8512 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8650 1700 50  0001 C CNN
F 3 "~" H 8650 1700 50  0001 C CNN
	1    8650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1700 8450 1700
Connection ~ 8450 1700
Wire Wire Line
	8450 1700 8450 1625
Wire Wire Line
	8750 1700 8850 1700
$Comp
L power:GND #PWR05
U 1 1 5F5AF725
P 8850 1700
F 0 "#PWR05" H 8850 1450 50  0001 C CNN
F 1 "GND" V 8855 1572 50  0000 R CNN
F 2 "" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0001 C CNN
	1    8850 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1700 8200 1700
Wire Wire Line
	8200 1700 8200 1500
$Comp
L power:VCC #PWR03
U 1 1 5F5B3F94
P 8200 1500
F 0 "#PWR03" H 8200 1350 50  0001 C CNN
F 1 "VCC" V 8215 1627 50  0000 L CNN
F 2 "" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	0    -1   -1   0   
$EndComp
Connection ~ 8200 1500
Wire Wire Line
	8200 1500 8200 1325
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F5B529C
P 8200 1225
F 0 "F1" H 8268 1271 50  0000 L CNN
F 1 "500mA" H 8268 1180 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 8250 1025 50  0001 L CNN
F 3 "~" H 8200 1225 50  0001 C CNN
	1    8200 1225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F5B5E2F
P 8200 1125
F 0 "#PWR01" H 8200 975 50  0001 C CNN
F 1 "+5V" H 8215 1298 50  0000 C CNN
F 2 "" H 8200 1125 50  0001 C CNN
F 3 "" H 8200 1125 50  0001 C CNN
	1    8200 1125
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5F56749D
P 10075 5175
F 0 "D?" H 10225 5500 50  0000 L CNN
F 1 "WS2812B" H 10225 5425 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10125 4875 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10175 4800 50  0001 L TNN
	1    10075 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 5175 9775 5175
Wire Wire Line
	9425 5475 9425 5550
Wire Wire Line
	9425 5550 10075 5550
Wire Wire Line
	10075 5550 10075 5475
Wire Wire Line
	9425 5550 9425 5575
Connection ~ 9425 5550
$Comp
L power:GND #PWR?
U 1 1 5F573980
P 9425 5575
F 0 "#PWR?" H 9425 5325 50  0001 C CNN
F 1 "GND" H 9430 5402 50  0000 C CNN
F 2 "" H 9425 5575 50  0001 C CNN
F 3 "" H 9425 5575 50  0001 C CNN
	1    9425 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 4875 9425 4800
Wire Wire Line
	9425 4800 10075 4800
Wire Wire Line
	10075 4800 10075 4875
$Comp
L power:+5V #PWR?
U 1 1 5F5780FA
P 9425 4800
F 0 "#PWR?" H 9425 4650 50  0001 C CNN
F 1 "+5V" H 9440 4973 50  0000 C CNN
F 2 "" H 9425 4800 50  0001 C CNN
F 3 "" H 9425 4800 50  0001 C CNN
	1    9425 4800
	1    0    0    -1  
$EndComp
Connection ~ 9425 4800
Text GLabel 9125 5175 0    50   Input ~ 0
RGB_PWM
$Comp
L LED:WS2812B D?
U 1 1 5F5661BF
P 9425 5175
F 0 "D?" H 9575 5500 50  0000 L CNN
F 1 "WS2812B" H 9575 5425 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9475 4875 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9525 4800 50  0001 L TNN
	1    9425 5175
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5F58CAD2
P 10075 3975
F 0 "D?" H 10225 4300 50  0000 L CNN
F 1 "WS2812B" H 10225 4225 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10125 3675 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10175 3600 50  0001 L TNN
	1    10075 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 3975 9775 3975
Wire Wire Line
	9425 4275 9425 4350
Wire Wire Line
	9425 4350 10075 4350
Wire Wire Line
	10075 4350 10075 4275
Wire Wire Line
	9425 4350 9425 4375
Connection ~ 9425 4350
$Comp
L power:GND #PWR?
U 1 1 5F58CAE2
P 9425 4375
F 0 "#PWR?" H 9425 4125 50  0001 C CNN
F 1 "GND" H 9430 4202 50  0000 C CNN
F 2 "" H 9425 4375 50  0001 C CNN
F 3 "" H 9425 4375 50  0001 C CNN
	1    9425 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 3675 9425 3600
Wire Wire Line
	9425 3600 10075 3600
Wire Wire Line
	10075 3600 10075 3675
$Comp
L power:+5V #PWR?
U 1 1 5F58CAEF
P 9425 3600
F 0 "#PWR?" H 9425 3450 50  0001 C CNN
F 1 "+5V" H 9440 3773 50  0000 C CNN
F 2 "" H 9425 3600 50  0001 C CNN
F 3 "" H 9425 3600 50  0001 C CNN
	1    9425 3600
	1    0    0    -1  
$EndComp
Connection ~ 9425 3600
Text GLabel 9125 3975 0    50   Input ~ 0
RGB_PWM
$Comp
L LED:WS2812B D?
U 1 1 5F58CAFB
P 9425 3975
F 0 "D?" H 9575 4300 50  0000 L CNN
F 1 "WS2812B" H 9575 4225 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9475 3675 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9525 3600 50  0001 L TNN
	1    9425 3975
	1    0    0    -1  
$EndComp
$Comp
L acheronSymbols:LED LED?
U 1 1 5F595AC5
P 1500 1200
F 0 "LED?" V 1478 1340 20  0000 L CNN
F 1 "LED" V 1521 1340 20  0000 L CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F597340
P 1500 950
F 0 "R?" H 1559 996 50  0000 L CNN
F 1 "360" H 1559 905 50  0000 L CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 850  1500 850 
Connection ~ 1500 850 
Wire Wire Line
	1500 850  1975 850 
$Comp
L Device:R_Small R?
U 1 1 5F59C402
P 1975 950
F 0 "R?" H 2034 996 50  0000 L CNN
F 1 "360" H 2034 905 50  0000 L CNN
F 2 "" H 1975 950 50  0001 C CNN
F 3 "~" H 1975 950 50  0001 C CNN
	1    1975 950 
	1    0    0    -1  
$EndComp
$Comp
L acheronSymbols:LED LED?
U 1 1 5F59D38B
P 1975 1200
F 0 "LED?" V 1953 1340 20  0000 L CNN
F 1 "LED" V 1996 1340 20  0000 L CNN
F 2 "" H 1975 1200 50  0001 C CNN
F 3 "" H 1975 1200 50  0001 C CNN
	1    1975 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1350 1975 1350
Connection ~ 1975 1350
Wire Wire Line
	1975 1350 2225 1350
$Comp
L power:+5V #PWR?
U 1 1 5F5A3A06
P 1325 850
F 0 "#PWR?" H 1325 700 50  0001 C CNN
F 1 "+5V" H 1340 1023 50  0000 C CNN
F 2 "" H 1325 850 50  0001 C CNN
F 3 "" H 1325 850 50  0001 C CNN
	1    1325 850 
	1    0    0    -1  
$EndComp
$Comp
L acheronSymbols:LED LED?
U 1 1 5F5A7D1C
P 1500 1775
F 0 "LED?" V 1478 1915 20  0000 L CNN
F 1 "LED" V 1521 1915 20  0000 L CNN
F 2 "" H 1500 1775 50  0001 C CNN
F 3 "" H 1500 1775 50  0001 C CNN
	1    1500 1775
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5A7D26
P 1500 1525
F 0 "R?" H 1559 1571 50  0000 L CNN
F 1 "360" H 1559 1480 50  0000 L CNN
F 2 "" H 1500 1525 50  0001 C CNN
F 3 "~" H 1500 1525 50  0001 C CNN
	1    1500 1525
	1    0    0    -1  
$EndComp
$Comp
L acheronSymbols:LED LED?
U 1 1 5F5AD5FF
P 1975 1775
F 0 "LED?" V 1953 1915 20  0000 L CNN
F 1 "LED" V 1996 1915 20  0000 L CNN
F 2 "" H 1975 1775 50  0001 C CNN
F 3 "" H 1975 1775 50  0001 C CNN
	1    1975 1775
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5AD609
P 1975 1525
F 0 "R?" H 2034 1571 50  0000 L CNN
F 1 "360" H 2034 1480 50  0000 L CNN
F 2 "" H 1975 1525 50  0001 C CNN
F 3 "~" H 1975 1525 50  0001 C CNN
	1    1975 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1425 1500 1425
Wire Wire Line
	1325 1425 1325 850 
Connection ~ 1500 1425
Wire Wire Line
	1500 1425 1325 1425
Connection ~ 1325 850 
Wire Wire Line
	1500 1925 1975 1925
Wire Wire Line
	2225 1350 2225 1925
Connection ~ 1975 1925
Wire Wire Line
	1975 1925 2225 1925
Wire Wire Line
	1500 1925 1500 2000
Connection ~ 1500 1925
$Comp
L acheronSymbols:AO4406AL Q?
U 1 1 5F5BF837
P 1500 2200
F 0 "Q?" H 1606 2222 50  0000 L CNN
F 1 "AO4406AL" H 1606 2155 20  0000 L CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5C213E
P 1050 2200
F 0 "R?" V 854 2200 50  0000 C CNN
F 1 "100" V 945 2200 50  0000 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
	1    1050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5C45E5
P 1175 2375
F 0 "R?" H 1234 2421 50  0000 L CNN
F 1 "10k" H 1234 2330 50  0000 L CNN
F 2 "" H 1175 2375 50  0001 C CNN
F 3 "~" H 1175 2375 50  0001 C CNN
	1    1175 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1175 2200
Wire Wire Line
	1175 2200 1175 2275
Connection ~ 1175 2200
Wire Wire Line
	1175 2200 1200 2200
Wire Wire Line
	1175 2475 1175 2525
Wire Wire Line
	1175 2525 1500 2525
Wire Wire Line
	1500 2525 1500 2400
Text GLabel 950  2200 0    50   Input ~ 0
LED_PWM
$Comp
L power:GND #PWR?
U 1 1 5F5D3EA4
P 1500 2525
F 0 "#PWR?" H 1500 2275 50  0001 C CNN
F 1 "GND" H 1505 2352 50  0000 C CNN
F 2 "" H 1500 2525 50  0001 C CNN
F 3 "" H 1500 2525 50  0001 C CNN
	1    1500 2525
	1    0    0    -1  
$EndComp
Connection ~ 1500 2525
Text GLabel 3575 3950 2    50   Input ~ 0
LED_PWM
Text GLabel 3575 5450 2    50   Input ~ 0
RGB_PWM
$EndSCHEMATC
