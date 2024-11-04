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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 67284AA2
P -2950 -550
F 0 "U?" H -2950 -1700 50  0000 C CNN
F 1 "ATmega32U4-AU" H -3000 -1800 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H -2950 -550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H -2950 -550 50  0001 C CNN
	1    -2950 -550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 67294796
P -3050 -2700
F 0 "#PWR?" H -3050 -2850 50  0001 C CNN
F 1 "+5V" H -3035 -2527 50  0000 C CNN
F 2 "" H -3050 -2700 50  0001 C CNN
F 3 "" H -3050 -2700 50  0001 C CNN
	1    -3050 -2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3050 -2700 -3050 -2450
Wire Wire Line
	-2950 -2350 -2950 -2450
Wire Wire Line
	-2950 -2450 -3050 -2450
Connection ~ -3050 -2450
Wire Wire Line
	-3050 -2450 -3050 -2350
Wire Wire Line
	-2850 -2350 -2850 -2450
Wire Wire Line
	-2850 -2450 -2950 -2450
Connection ~ -2950 -2450
$Comp
L power:GND #PWR?
U 1 1 67298A1B
P -3200 1350
F 0 "#PWR?" H -3200 1100 50  0001 C CNN
F 1 "GND" H -3195 1177 50  0000 C CNN
F 2 "" H -3200 1350 50  0001 C CNN
F 3 "" H -3200 1350 50  0001 C CNN
	1    -3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3200 1350 -3200 1300
Wire Wire Line
	-3200 1250 -3050 1250
Wire Wire Line
	-2950 1250 -2950 1300
Wire Wire Line
	-2950 1300 -3200 1300
Connection ~ -3200 1300
Wire Wire Line
	-3200 1300 -3200 1250
$Comp
L Device:R_Small R?
U 1 1 6729A663
P -1900 50
F 0 "R?" V -1650 0   50  0000 L CNN
F 1 "10k" V -1750 -50 50  0000 L CNN
F 2 "" H -1900 50  50  0001 C CNN
F 3 "~" H -1900 50  50  0001 C CNN
	1    -1900 50  
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6729D3FB
P -1600 50
F 0 "#PWR?" H -1600 -200 50  0001 C CNN
F 1 "GND" H -1595 -123 50  0000 C CNN
F 2 "" H -1600 50  50  0001 C CNN
F 3 "" H -1600 50  50  0001 C CNN
	1    -1600 50  
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2000 50   -2350 50  
Wire Wire Line
	-1800 50   -1600 50  
$Comp
L Device:R_Small R?
U 1 1 672A0649
P -3900 -1050
F 0 "R?" V -4096 -1050 50  0000 C CNN
F 1 "22" V -4005 -1050 50  0000 C CNN
F 2 "" H -3900 -1050 50  0001 C CNN
F 3 "~" H -3900 -1050 50  0001 C CNN
	1    -3900 -1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 672A2000
P -4350 -950
F 0 "R?" V -4546 -950 50  0000 C CNN
F 1 "22" V -4455 -950 50  0000 C CNN
F 2 "" H -4350 -950 50  0001 C CNN
F 3 "~" H -4350 -950 50  0001 C CNN
	1    -4350 -950
	0    1    1    0   
$EndComp
Wire Wire Line
	-4250 -950 -3550 -950
Wire Wire Line
	-3550 -1050 -3800 -1050
Wire Wire Line
	-4450 -950 -4700 -950
Wire Wire Line
	-4000 -1050 -4700 -1050
$Comp
L Device:C_Small C?
U 1 1 672A2FC9
P -4100 -650
F 0 "C?" H -4008 -604 50  0000 L CNN
F 1 "1uF" H -4008 -695 50  0000 L CNN
F 2 "" H -4100 -650 50  0001 C CNN
F 3 "~" H -4100 -650 50  0001 C CNN
	1    -4100 -650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3550 -750 -4100 -750
$Comp
L power:GND #PWR?
U 1 1 672A64EB
P -4100 -400
F 0 "#PWR?" H -4100 -650 50  0001 C CNN
F 1 "GND" H -4095 -573 50  0000 C CNN
F 2 "" H -4100 -400 50  0001 C CNN
F 3 "" H -4100 -400 50  0001 C CNN
	1    -4100 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4100 -550 -4100 -400
$Comp
L Device:C_Small C?
U 1 1 672A8011
P -5400 0
F 0 "C?" H -5308 46  50  0000 L CNN
F 1 "0.1uF" H -5308 -45 50  0000 L CNN
F 2 "" H -5400 0   50  0001 C CNN
F 3 "~" H -5400 0   50  0001 C CNN
	1    -5400 0   
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 672A93B4
P -5800 0
F 0 "C?" H -5708 46  50  0000 L CNN
F 1 "0.1uF" H -5708 -45 50  0000 L CNN
F 2 "" H -5800 0   50  0001 C CNN
F 3 "~" H -5800 0   50  0001 C CNN
	1    -5800 0   
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 672A9AD1
P -6200 0
F 0 "C?" H -6108 46  50  0000 L CNN
F 1 "0.1uF" H -6108 -45 50  0000 L CNN
F 2 "" H -6200 0   50  0001 C CNN
F 3 "~" H -6200 0   50  0001 C CNN
	1    -6200 0   
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 672ABAB9
P -5000 0
F 0 "C?" H -4908 46  50  0000 L CNN
F 1 "10uF" H -4908 -45 50  0000 L CNN
F 2 "" H -5000 0   50  0001 C CNN
F 3 "~" H -5000 0   50  0001 C CNN
	1    -5000 0   
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5000 100  -5400 100 
Wire Wire Line
	-5800 100  -5400 100 
Connection ~ -5400 100 
Wire Wire Line
	-5800 100  -6200 100 
Connection ~ -5800 100 
Wire Wire Line
	-6200 -100 -5800 -100
Wire Wire Line
	-5800 -100 -5400 -100
Connection ~ -5800 -100
Wire Wire Line
	-5400 -100 -5000 -100
Connection ~ -5400 -100
$Comp
L power:GND #PWR?
U 1 1 672AE810
P -5600 250
F 0 "#PWR?" H -5600 0   50  0001 C CNN
F 1 "GND" H -5595 77  50  0000 C CNN
F 2 "" H -5600 250 50  0001 C CNN
F 3 "" H -5600 250 50  0001 C CNN
	1    -5600 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5600 100  -5600 250 
$Comp
L power:+5V #PWR?
U 1 1 672B0781
P -5600 -350
F 0 "#PWR?" H -5600 -500 50  0001 C CNN
F 1 "+5V" H -5585 -177 50  0000 C CNN
F 2 "" H -5600 -350 50  0001 C CNN
F 3 "" H -5600 -350 50  0001 C CNN
	1    -5600 -350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5600 -350 -5600 -100
$Comp
L power:+5V #PWR?
U 1 1 672B1DBA
P -3550 -1250
F 0 "#PWR?" H -3550 -1400 50  0001 C CNN
F 1 "+5V" H -3535 -1077 50  0000 C CNN
F 2 "" H -3550 -1250 50  0001 C CNN
F 3 "" H -3550 -1250 50  0001 C CNN
	1    -3550 -1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 672B47ED
P -4000 -1750
F 0 "Y?" V -3856 -1704 50  0000 L CNN
F 1 "16MHz" V -3750 -1750 50  0000 L CNN
F 2 "" H -4000 -1750 50  0001 C CNN
F 3 "~" H -4000 -1750 50  0001 C CNN
	1    -4000 -1750
	0    1    1    0   
$EndComp
Wire Wire Line
	-3550 -1850 -4000 -1850
Wire Wire Line
	-3550 -1650 -4000 -1650
$Comp
L power:GND #PWR?
U 1 1 672BC608
P -4450 -1550
F 0 "#PWR?" H -4450 -1800 50  0001 C CNN
F 1 "GND" H -4445 -1723 50  0000 C CNN
F 2 "" H -4450 -1550 50  0001 C CNN
F 3 "" H -4450 -1550 50  0001 C CNN
	1    -4450 -1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4450 -1550 -4100 -1550
Wire Wire Line
	-4100 -1550 -4100 -1600
Wire Wire Line
	-4100 -1600 -3900 -1600
Wire Wire Line
	-3900 -1600 -3900 -1750
Connection ~ -4100 -1600
Wire Wire Line
	-4100 -1600 -4100 -1750
$Comp
L Device:C_Small C?
U 1 1 672BE8BD
P -4500 -1650
F 0 "C?" V -4271 -1650 50  0000 C CNN
F 1 "22pF" V -4362 -1650 50  0000 C CNN
F 2 "" H -4500 -1650 50  0001 C CNN
F 3 "~" H -4500 -1650 50  0001 C CNN
	1    -4500 -1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 672BF0C4
P -4500 -2000
F 0 "C?" V -4271 -2000 50  0000 C CNN
F 1 "22pF" V -4362 -2000 50  0000 C CNN
F 2 "" H -4500 -2000 50  0001 C CNN
F 3 "~" H -4500 -2000 50  0001 C CNN
	1    -4500 -2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4000 -1850 -4400 -1850
Wire Wire Line
	-4400 -1850 -4400 -2000
Connection ~ -4000 -1850
Wire Wire Line
	-4000 -1650 -4400 -1650
Connection ~ -4000 -1650
Wire Wire Line
	-4600 -1650 -4600 -1550
Wire Wire Line
	-4600 -1550 -4450 -1550
Connection ~ -4450 -1550
Wire Wire Line
	-4600 -2000 -4600 -1650
Connection ~ -4600 -1650
$Comp
L Switch:SW_Push SW?
U 1 1 672C2C2C
P -3900 -2050
F 0 "SW?" H -3900 -1765 50  0000 C CNN
F 1 "SW_Push" H -3900 -1856 50  0000 C CNN
F 2 "" H -3900 -1850 50  0001 C CNN
F 3 "~" H -3900 -1850 50  0001 C CNN
	1    -3900 -2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3550 -2050 -3600 -2050
$Comp
L power:GND #PWR?
U 1 1 672C543C
P -4250 -2150
F 0 "#PWR?" H -4250 -2400 50  0001 C CNN
F 1 "GND" H -4245 -2323 50  0000 C CNN
F 2 "" H -4250 -2150 50  0001 C CNN
F 3 "" H -4250 -2150 50  0001 C CNN
	1    -4250 -2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4100 -2050 -4100 -2150
Wire Wire Line
	-4100 -2150 -4250 -2150
$Comp
L Device:R_Small R?
U 1 1 672C7CDA
P -3600 -2450
F 0 "R?" H -3659 -2496 50  0000 R CNN
F 1 "10k" H -3659 -2405 50  0000 R CNN
F 2 "" H -3600 -2450 50  0001 C CNN
F 3 "~" H -3600 -2450 50  0001 C CNN
	1    -3600 -2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	-3600 -2350 -3600 -2050
Connection ~ -3600 -2050
Wire Wire Line
	-3600 -2050 -3700 -2050
$Comp
L power:+5V #PWR?
U 1 1 672C9A96
P -3600 -2700
F 0 "#PWR?" H -3600 -2850 50  0001 C CNN
F 1 "+5V" H -3585 -2527 50  0000 C CNN
F 2 "" H -3600 -2700 50  0001 C CNN
F 3 "" H -3600 -2700 50  0001 C CNN
	1    -3600 -2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3600 -2550 -3600 -2700
Text GLabel -4700 -1050 0    50   Input ~ 0
D+
Text GLabel -4700 -950 0    50   Input ~ 0
D-
$EndSCHEMATC
