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
P 4300 4225
F 0 "U1" H 4300 2336 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4300 2245 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4300 4225 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4300 4225 50  0001 C CNN
	1    4300 4225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F4C0A30
P 4200 2200
F 0 "#PWR0101" H 4200 2050 50  0001 C CNN
F 1 "+5V" H 4215 2373 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4200 2425
Wire Wire Line
	4200 2425 4300 2425
Connection ~ 4200 2425
Wire Wire Line
	4400 2425 4300 2425
Connection ~ 4300 2425
$Comp
L power:GND #PWR0102
U 1 1 5F4C2CF8
P 3775 6025
F 0 "#PWR0102" H 3775 5775 50  0001 C CNN
F 1 "GND" H 3780 5852 50  0000 C CNN
F 2 "" H 3775 6025 50  0001 C CNN
F 3 "" H 3775 6025 50  0001 C CNN
	1    3775 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6025 4200 6025
Wire Wire Line
	3775 6025 4200 6025
Connection ~ 4200 6025
$Comp
L Device:R_Small R4
U 1 1 5F4C4777
P 5600 4825
F 0 "R4" V 5404 4825 50  0000 C CNN
F 1 "10k" V 5495 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 4825 50  0001 C CNN
F 3 "~" H 5600 4825 50  0001 C CNN
	1    5600 4825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F4C6CD1
P 5950 4825
F 0 "#PWR0103" H 5950 4575 50  0001 C CNN
F 1 "GND" H 5955 4652 50  0000 C CNN
F 2 "" H 5950 4825 50  0001 C CNN
F 3 "" H 5950 4825 50  0001 C CNN
	1    5950 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4825 5700 4825
Wire Wire Line
	5500 4825 4900 4825
$Comp
L Device:R_Small R3
U 1 1 5F4C8F4F
P 2800 3825
F 0 "R3" V 2604 3825 50  0000 C CNN
F 1 "22" V 2695 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2800 3825 50  0001 C CNN
F 3 "~" H 2800 3825 50  0001 C CNN
	1    2800 3825
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F4C8330
P 3150 3725
F 0 "R2" V 2954 3725 50  0000 C CNN
F 1 "22" V 3045 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 3725 50  0001 C CNN
F 3 "~" H 3150 3725 50  0001 C CNN
	1    3150 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3725 3700 3725
Wire Wire Line
	3700 3825 2900 3825
Wire Wire Line
	3050 3725 2350 3725
Wire Wire Line
	2700 3825 2350 3825
$Comp
L Device:C_Small C3
U 1 1 5F4D0391
P 3300 4125
F 0 "C3" H 3392 4171 50  0000 L CNN
F 1 "1uF" H 3392 4080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 4125 50  0001 C CNN
F 3 "~" H 3300 4125 50  0001 C CNN
	1    3300 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4025 3700 4025
$Comp
L power:GND #PWR0104
U 1 1 5F4D3837
P 3300 4225
F 0 "#PWR0104" H 3300 3975 50  0001 C CNN
F 1 "GND" H 3305 4052 50  0000 C CNN
F 2 "" H 3300 4225 50  0001 C CNN
F 3 "" H 3300 4225 50  0001 C CNN
	1    3300 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F4D446E
P 2225 5550
F 0 "C4" H 2317 5596 50  0000 L CNN
F 1 "0.1uF" H 2317 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2225 5550 50  0001 C CNN
F 3 "~" H 2225 5550 50  0001 C CNN
	1    2225 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F4D67D7
P 2600 5550
F 0 "C5" H 2692 5596 50  0000 L CNN
F 1 "0.1uF" H 2692 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F4D6E26
P 2975 5550
F 0 "C6" H 3067 5596 50  0000 L CNN
F 1 "0.1uF" H 3067 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2975 5550 50  0001 C CNN
F 3 "~" H 2975 5550 50  0001 C CNN
	1    2975 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F4D757E
P 3350 5550
F 0 "C7" H 3442 5596 50  0000 L CNN
F 1 "10uF" H 3442 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 5550 50  0001 C CNN
F 3 "~" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5650 2600 5650
Connection ~ 2600 5650
Wire Wire Line
	2600 5650 2800 5650
Connection ~ 2975 5650
Wire Wire Line
	2975 5650 3350 5650
Wire Wire Line
	2225 5450 2600 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5450 2800 5450
Connection ~ 2975 5450
Wire Wire Line
	2975 5450 3350 5450
$Comp
L power:GND #PWR0105
U 1 1 5F4D9A89
P 2800 5650
F 0 "#PWR0105" H 2800 5400 50  0001 C CNN
F 1 "GND" H 2805 5477 50  0000 C CNN
F 2 "" H 2800 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Connection ~ 2800 5650
Wire Wire Line
	2800 5650 2975 5650
$Comp
L power:+5V #PWR0106
U 1 1 5F4DAC0D
P 2800 5450
F 0 "#PWR0106" H 2800 5300 50  0001 C CNN
F 1 "+5V" H 2815 5623 50  0000 C CNN
F 2 "" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Connection ~ 2800 5450
Wire Wire Line
	2800 5450 2975 5450
$Comp
L power:+5V #PWR0107
U 1 1 5F4DB530
P 3300 3525
F 0 "#PWR0107" H 3300 3375 50  0001 C CNN
F 1 "+5V" H 3315 3698 50  0000 C CNN
F 2 "" H 3300 3525 50  0001 C CNN
F 3 "" H 3300 3525 50  0001 C CNN
	1    3300 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3525 3700 3525
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F4DD107
P 3300 3025
F 0 "Y1" V 3254 3169 50  0000 L CNN
F 1 "16MHz" V 3345 3169 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3300 3025 50  0001 C CNN
F 3 "~" H 3300 3025 50  0001 C CNN
	1    3300 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2925 3700 2925
Wire Wire Line
	3700 3125 3300 3125
$Comp
L Device:C_Small C1
U 1 1 5F4E2DB2
P 2950 2825
F 0 "C1" V 2721 2825 50  0000 C CNN
F 1 "22pF" V 2812 2825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 2825 50  0001 C CNN
F 3 "~" H 2950 2825 50  0001 C CNN
	1    2950 2825
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F4EA320
P 2950 3175
F 0 "C2" V 2721 3175 50  0000 C CNN
F 1 "22pF" V 2812 3175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 3175 50  0001 C CNN
F 3 "~" H 2950 3175 50  0001 C CNN
	1    2950 3175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F4EB4CD
P 2725 3300
F 0 "#PWR0108" H 2725 3050 50  0001 C CNN
F 1 "GND" H 2730 3127 50  0000 C CNN
F 2 "" H 2725 3300 50  0001 C CNN
F 3 "" H 2725 3300 50  0001 C CNN
	1    2725 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 3300 2725 3175
Wire Wire Line
	2725 2825 2850 2825
Wire Wire Line
	3050 2825 3300 2825
Wire Wire Line
	3300 2825 3300 2925
Connection ~ 3300 2925
Wire Wire Line
	2850 3175 2725 3175
Connection ~ 2725 3175
Wire Wire Line
	2725 3175 2725 2825
Wire Wire Line
	3200 3025 3150 3025
Wire Wire Line
	3150 3025 3150 3225
Wire Wire Line
	3150 3300 2725 3300
Connection ~ 2725 3300
Wire Wire Line
	3400 3025 3425 3025
Wire Wire Line
	3425 3025 3425 3225
Wire Wire Line
	3425 3225 3150 3225
Connection ~ 3150 3225
Wire Wire Line
	3150 3225 3150 3300
Wire Wire Line
	3300 3125 3050 3125
Wire Wire Line
	3050 3125 3050 3175
Connection ~ 3300 3125
$Comp
L power:GND #PWR0109
U 1 1 5F4F24FC
P 3125 2500
F 0 "#PWR0109" H 3125 2250 50  0001 C CNN
F 1 "GND" H 3130 2327 50  0000 C CNN
F 2 "" H 3125 2500 50  0001 C CNN
F 3 "" H 3125 2500 50  0001 C CNN
	1    3125 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F4F51D2
P 3450 2675
F 0 "SW1" H 3450 2960 50  0000 C CNN
F 1 "SW_Push" H 3450 2869 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3450 2875 50  0001 C CNN
F 3 "~" H 3450 2875 50  0001 C CNN
	1    3450 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2500 3250 2500
Wire Wire Line
	3250 2500 3250 2675
Wire Wire Line
	3650 2675 3650 2725
Wire Wire Line
	3650 2725 3700 2725
$Comp
L Device:R_Small R1
U 1 1 5F4F7908
P 3650 2375
F 0 "R1" H 3709 2421 50  0000 L CNN
F 1 "10k" H 3709 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 2375 50  0001 C CNN
F 3 "~" H 3650 2375 50  0001 C CNN
	1    3650 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F4F8895
P 3650 2275
F 0 "#PWR0110" H 3650 2125 50  0001 C CNN
F 1 "+5V" H 3665 2448 50  0000 C CNN
F 2 "" H 3650 2275 50  0001 C CNN
F 3 "" H 3650 2275 50  0001 C CNN
	1    3650 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2475 3650 2675
Connection ~ 3650 2675
Text GLabel 2350 3725 0    50   Input ~ 0
D+
Text GLabel 2350 3825 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F4FAE8C
P 6525 1475
F 0 "USB1" V 7062 1442 60  0000 C CNN
F 1 "Molex-0548190589" V 6956 1442 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 6525 1475 60  0001 C CNN
F 3 "" H 6525 1475 60  0001 C CNN
	1    6525 1475
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F4FEAD4
P 7550 1275
F 0 "F1" V 7345 1275 50  0000 C CNN
F 1 "500mA" V 7436 1275 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7600 1075 50  0001 L CNN
F 3 "~" H 7550 1275 50  0001 C CNN
	1    7550 1275
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F500AF0
P 8050 1275
F 0 "#PWR0111" H 8050 1125 50  0001 C CNN
F 1 "+5V" H 8065 1448 50  0000 C CNN
F 2 "" H 8050 1275 50  0001 C CNN
F 3 "" H 8050 1275 50  0001 C CNN
	1    8050 1275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5F506E8B
P 7175 1275
F 0 "#PWR0112" H 7175 1125 50  0001 C CNN
F 1 "VCC" H 7190 1448 50  0000 C CNN
F 2 "" H 7175 1275 50  0001 C CNN
F 3 "" H 7175 1275 50  0001 C CNN
	1    7175 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1275 7650 1275
Wire Wire Line
	7450 1275 7175 1275
Wire Wire Line
	7175 1275 6825 1275
Connection ~ 7175 1275
Text GLabel 6825 1375 2    50   Input ~ 0
D-
Text GLabel 6825 1475 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 5F50A9D7
P 6925 1675
F 0 "#PWR0113" H 6925 1425 50  0001 C CNN
F 1 "GND" H 6930 1502 50  0000 C CNN
F 2 "" H 6925 1675 50  0001 C CNN
F 3 "" H 6925 1675 50  0001 C CNN
	1    6925 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 1675 6825 1675
$Comp
L Device:D_Small D1
U 1 1 5F50E40C
P 7525 3625
F 0 "D1" H 7500 3725 50  0000 R CNN
F 1 "SOD-123" H 7875 3725 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7525 3625 50  0001 C CNN
F 3 "~" V 7525 3625 50  0001 C CNN
	1    7525 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7525 3525 7650 3525
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F50CE07
P 7700 3375
F 0 "MX1" H 7733 3598 60  0000 C CNN
F 1 "MX-NoLED" H 7733 3524 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 3350 60  0001 C CNN
F 3 "" H 7075 3350 60  0001 C CNN
	1    7700 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F51BD4B
P 8175 3625
F 0 "D2" H 8150 3725 50  0000 R CNN
F 1 "SOD-123" H 8525 3725 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8175 3625 50  0001 C CNN
F 3 "~" V 8175 3625 50  0001 C CNN
	1    8175 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8175 3525 8300 3525
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F51BD56
P 8350 3375
F 0 "MX2" H 8383 3598 60  0000 C CNN
F 1 "MX-NoLED" H 8383 3524 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7725 3350 60  0001 C CNN
F 3 "" H 7725 3350 60  0001 C CNN
	1    8350 3375
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F51EC16
P 7700 4125
F 0 "MX3" H 7733 4348 60  0000 C CNN
F 1 "MX-NoLED" H 7733 4274 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7075 4100 60  0001 C CNN
F 3 "" H 7075 4100 60  0001 C CNN
	1    7700 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 4275 7650 4275
$Comp
L Device:D_Small D3
U 1 1 5F51EC0B
P 7525 4375
F 0 "D3" H 7500 4475 50  0000 R CNN
F 1 "SOD-123" H 7875 4475 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7525 4375 50  0001 C CNN
F 3 "~" V 7525 4375 50  0001 C CNN
	1    7525 4375
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F526C7C
P 8350 4125
F 0 "MX4" H 8383 4348 60  0000 C CNN
F 1 "MX-NoLED" H 8383 4274 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7725 4100 60  0001 C CNN
F 3 "" H 7725 4100 60  0001 C CNN
	1    8350 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 4275 8300 4275
$Comp
L Device:D_Small D4
U 1 1 5F526C87
P 8175 4375
F 0 "D4" H 8150 4475 50  0000 R CNN
F 1 "SOD-123" H 8525 4475 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8175 4375 50  0001 C CNN
F 3 "~" V 8175 4375 50  0001 C CNN
	1    8175 4375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4075 7925 4075
Wire Wire Line
	7850 3325 7925 3325
Wire Wire Line
	7925 3325 7925 3050
Wire Wire Line
	8600 3050 8600 3325
Wire Wire Line
	8600 4075 8500 4075
Wire Wire Line
	8500 3325 8600 3325
Wire Wire Line
	7925 3325 7925 4075
Connection ~ 7925 3325
Wire Wire Line
	8600 3325 8600 4075
Connection ~ 8600 3325
Wire Wire Line
	8175 3725 8175 3825
Wire Wire Line
	8175 3825 7525 3825
Wire Wire Line
	7525 3725 7525 3825
Connection ~ 7525 3825
Wire Wire Line
	7525 3825 7250 3825
Wire Wire Line
	8175 4475 8175 4600
Wire Wire Line
	8175 4600 7525 4600
Wire Wire Line
	7525 4475 7525 4600
Connection ~ 7525 4600
Wire Wire Line
	7525 4600 7225 4600
Text GLabel 7925 3050 1    50   Input ~ 0
COL0
Text GLabel 8600 3050 1    50   Input ~ 0
COL1
Text GLabel 7250 3825 0    50   Input ~ 0
ROW0
Text GLabel 7225 4600 0    50   Input ~ 0
ROW1
$EndSCHEMATC
