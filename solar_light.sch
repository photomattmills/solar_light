EESchema Schematic File Version 4
EELAYER 26 0
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
L solar_light:ATTINY-1616MNR U1
U 1 1 5C9202C7
P 1350 2450
F 0 "U1" H 1356 4065 50  0000 C CNN
F 1 "ATTINY-1616MNR" H 1356 3974 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_3x3mm_P0.45mm_EP1.6x1.6mm" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MC34673 U2
U 1 1 5C9207F0
P 7500 1800
F 0 "U2" H 7500 2478 50  0000 C CNN
F 1 "MC34673" H 7500 2387 50  0000 C CNN
F 2 "Package_DFN_QFN:TDFN-8-2x3-NXP" H 7550 1375 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/MC34673.pdf" H 7600 1200 50  0001 L CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5C920A2F
P 4150 5400
F 0 "D?" H 4491 5446 50  0000 L CNN
F 1 "WS2812B" H 4491 5355 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4200 5100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4250 5025 50  0001 L TNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5C920B0C
P 5150 5400
F 0 "D?" H 5491 5446 50  0000 L CNN
F 1 "WS2812B" H 5491 5355 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5200 5100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 5025 50  0001 L TNN
	1    5150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5100 5150 5100
Wire Wire Line
	4150 5700 5150 5700
Wire Wire Line
	4450 5400 4850 5400
$EndSCHEMATC
