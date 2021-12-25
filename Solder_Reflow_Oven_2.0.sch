EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 11450 4750 0    50   Input ~ 0
VDD_3.3
Text GLabel 11300 4100 0    50   Input ~ 0
VSS
$Comp
L STM32L053R6T6:STM32L053R6T6 U4
U 1 1 619F1BC0
P 11650 1350
F 0 "U4" H 12000 1700 60  0000 C CNN
F 1 "STM32L053R6T6" H 12300 1600 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 13150 1590 60  0001 C CNN
F 3 "" H 11650 1350 60  0000 C CNN
	1    11650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 4550 11650 4450
Wire Wire Line
	11650 4650 11650 4550
Connection ~ 11650 4550
Wire Wire Line
	11650 4650 11650 4750
Connection ~ 11650 4650
Wire Wire Line
	11650 4100 11650 4000
Wire Wire Line
	11650 4000 11650 3900
Connection ~ 11650 4000
Wire Wire Line
	11650 3900 11650 3800
Connection ~ 11650 3900
Wire Wire Line
	11650 3800 11650 3700
Connection ~ 11650 3800
Wire Wire Line
	11300 4100 11650 4100
Connection ~ 11650 4100
Wire Wire Line
	11450 4750 11650 4750
Connection ~ 11650 4750
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61AEDD9E
P 1950 3600
F 0 "Y1" H 1800 3800 50  0000 L CNN
F 1 "Crystal_GND24" H 2000 3400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Text Notes 900  4400 0    50   ~ 0
https://www.mouser.com/datasheet/2/389/dm00105960-1797925.pdf\n(Pg 75, Fig. 19)
$Comp
L Device:C C7
U 1 1 61AF811F
P 3100 3750
F 0 "C7" H 2985 3704 50  0000 R CNN
F 1 "8pF" H 2985 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3138 3600 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	-1   0    0    1   
$EndComp
Text GLabel 1100 4100 0    50   Input ~ 0
VSS
Wire Wire Line
	2100 3600 3100 3600
Wire Wire Line
	1100 4100 1450 4100
Wire Wire Line
	1450 4100 1950 4100
Wire Wire Line
	1950 4100 1950 3800
Connection ~ 1450 4100
Wire Wire Line
	1950 4100 3100 4100
Wire Wire Line
	3100 4100 3100 3900
Connection ~ 1950 4100
Wire Wire Line
	1950 3400 1950 3150
Wire Wire Line
	1950 3150 3600 3150
Wire Wire Line
	3600 3150 3600 4100
Wire Wire Line
	3600 4100 3100 4100
Connection ~ 3100 4100
Text GLabel 1350 3250 0    50   Input ~ 0
OSC_IN
Text GLabel 3150 3250 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	1450 4100 1450 3900
Wire Wire Line
	1450 3600 1800 3600
$Comp
L Device:C C1
U 1 1 61AF755D
P 1450 3750
F 0 "C1" H 1565 3796 50  0000 L CNN
F 1 "8pF" H 1565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1488 3600 50  0001 C CNN
F 3 "~" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3250 1450 3250
Wire Wire Line
	1450 3250 1450 3600
Connection ~ 1450 3600
Wire Wire Line
	3150 3250 3100 3250
Text Notes 900  4600 0    50   ~ 0
8pF - See -> https://www.mouser.com/datasheet/2/3/abm8-1384678.pdf
Text GLabel 11450 3450 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	11450 3450 11650 3450
Text GLabel 15000 1450 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	15000 1450 14650 1450
Wire Notes Line
	800  3050 3950 3050
Wire Notes Line
	3950 3050 3950 4750
Wire Notes Line
	3950 4750 800  4750
Wire Notes Line
	800  4750 800  3050
Text Notes 800  3050 0    118  ~ 0
Crystal Network
Text GLabel 11450 1550 0    50   Input ~ 0
NRST
Wire Wire Line
	11450 1550 11650 1550
Wire Wire Line
	3100 3600 3100 3250
Connection ~ 3100 3600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 61C5CA5C
P 6050 3450
F 0 "J4" H 6100 3767 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 6100 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Text GLabel 5600 3450 0    50   Input ~ 0
SPI1_MISO
Text GLabel 5600 3350 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 5600 3550 0    50   Input ~ 0
SPI1_SCK
Text GLabel 6600 3350 2    50   Input ~ 0
VDD_3.3
Text GLabel 6600 3550 2    50   Input ~ 0
VSS
Text GLabel 6600 3450 2    50   Input ~ 0
SPI_NSS
Wire Wire Line
	5850 3450 5600 3450
Wire Wire Line
	6350 3550 6600 3550
Wire Wire Line
	6600 3450 6350 3450
Wire Wire Line
	6600 3350 6350 3350
Text GLabel 11450 2450 0    50   Input ~ 0
SPI1_MISO
Text GLabel 11450 2550 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 11450 2350 0    50   Input ~ 0
SPI1_SCK
Text Notes 5100 3050 0    118  ~ 0
SPI Network
Text Notes 800  5100 0    118  ~ 0
Supply Bypass Network
Wire Notes Line
	800  6550 800  5100
Wire Notes Line
	4500 6550 800  6550
Wire Notes Line
	4500 5100 4500 6550
Wire Notes Line
	800  5100 4500 5100
Text Notes 950  6450 0    50   ~ 0
100nF caps optional , use depending on operation
Text Notes 950  6250 0    50   ~ 0
https://www.mouser.com/datasheet/2/389/dm00105960-1797925.pdf\n(Pg 52, Fig. 9)
Wire Wire Line
	3900 5900 4200 5900
Connection ~ 3900 5900
Wire Wire Line
	3900 5750 3900 5900
Wire Wire Line
	3900 5350 4200 5350
Connection ~ 3900 5350
Wire Wire Line
	3900 5450 3900 5350
Wire Wire Line
	3600 5350 3900 5350
Connection ~ 3600 5350
Wire Wire Line
	3600 5450 3600 5350
Wire Wire Line
	3600 5900 3900 5900
Connection ~ 3600 5900
Wire Wire Line
	3600 5750 3600 5900
Wire Wire Line
	3300 5900 3600 5900
Connection ~ 3300 5900
Wire Wire Line
	3300 5750 3300 5900
Wire Wire Line
	3300 5350 3600 5350
Connection ~ 3300 5350
Wire Wire Line
	3300 5450 3300 5350
Wire Wire Line
	2700 5350 3300 5350
Connection ~ 2700 5350
Wire Wire Line
	2700 5450 2700 5350
Wire Wire Line
	2700 5900 3300 5900
Connection ~ 2700 5900
Wire Wire Line
	2700 5750 2700 5900
Wire Wire Line
	2350 5900 2700 5900
Connection ~ 2350 5900
Wire Wire Line
	2350 5750 2350 5900
Wire Wire Line
	2350 5350 2700 5350
Connection ~ 2350 5350
Wire Wire Line
	2350 5450 2350 5350
Wire Wire Line
	2000 5350 2350 5350
Connection ~ 2000 5350
Wire Wire Line
	2000 5450 2000 5350
Wire Wire Line
	2000 5900 2350 5900
Connection ~ 2000 5900
Wire Wire Line
	2000 5750 2000 5900
Wire Wire Line
	1650 5900 2000 5900
Connection ~ 1650 5900
Wire Wire Line
	1650 5750 1650 5900
Wire Wire Line
	1650 5350 2000 5350
Connection ~ 1650 5350
Wire Wire Line
	1650 5450 1650 5350
Wire Wire Line
	4200 5900 4200 5750
Wire Wire Line
	1150 5900 1650 5900
Wire Wire Line
	4200 5350 4200 5450
Wire Wire Line
	1300 5350 1650 5350
$Comp
L Device:C C12
U 1 1 61B49AC3
P 4200 5600
F 0 "C12" H 4315 5646 50  0000 L CNN
F 1 "100nF" H 4200 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 5450 50  0001 C CNN
F 3 "~" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61B48F20
P 3900 5600
F 0 "C11" H 4015 5646 50  0000 L CNN
F 1 "100nF" H 3900 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 5450 50  0001 C CNN
F 3 "~" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61B483A8
P 3600 5600
F 0 "C9" H 3715 5646 50  0000 L CNN
F 1 "100nF" H 3600 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3638 5450 50  0001 C CNN
F 3 "~" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61B46988
P 3300 5600
F 0 "C8" H 3415 5646 50  0000 L CNN
F 1 "100nF" H 3300 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 5450 50  0001 C CNN
F 3 "~" H 3300 5600 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61B46699
P 2700 5600
F 0 "C6" H 2815 5646 50  0000 L CNN
F 1 "10uF" H 2700 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2738 5450 50  0001 C CNN
F 3 "~" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61B40AAC
P 2350 5600
F 0 "C5" H 2465 5646 50  0000 L CNN
F 1 "10uF" H 2350 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2388 5450 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61B407F5
P 2000 5600
F 0 "C4" H 2115 5646 50  0000 L CNN
F 1 "10uF" H 2000 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2038 5450 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61B401D6
P 1650 5600
F 0 "C3" H 1765 5646 50  0000 L CNN
F 1 "10uF" H 1650 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1688 5450 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
Text GLabel 1150 5900 0    50   Input ~ 0
VSS
Text GLabel 1300 5350 0    50   Input ~ 0
VDD_3.3
Wire Notes Line
	800  6900 800  8100
Wire Notes Line
	3700 6900 3700 8100
Text Notes 900  8050 0    50   ~ 0
Place cap close to NRST pin (7)
Text Notes 800  6900 0    118  ~ 0
Chip Reset Network
Wire Notes Line
	3700 8100 800  8100
Wire Notes Line
	800  6900 3700 6900
Text Notes 900  7900 0    50   ~ 0
https://www.mouser.com/datasheet/2/389/dm00105960-1797925.pdf\n(Pg 91, Fig. 25)
Wire Wire Line
	1600 7050 1950 7050
Connection ~ 1600 7050
Wire Wire Line
	1600 7200 1600 7050
Wire Wire Line
	1600 7500 1600 7650
Wire Wire Line
	1000 7050 1600 7050
Connection ~ 1600 7650
Wire Wire Line
	2000 7650 1600 7650
Text GLabel 2000 7650 2    50   Input ~ 0
VSS
Text GLabel 1950 7050 2    50   Input ~ 0
NRST
Wire Wire Line
	1000 7650 1600 7650
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 61BB2A00
P 1000 7350
F 0 "SW1" V 954 7480 50  0000 L CNN
F 1 "SW_DIP_x01" V 1250 7350 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1000 7350 50  0001 C CNN
F 3 "~" H 1000 7350 50  0001 C CNN
	1    1000 7350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61BB1B87
P 1600 7350
F 0 "C2" H 1715 7396 50  0000 L CNN
F 1 "0.1uF" H 1715 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1638 7200 50  0001 C CNN
F 3 "~" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
Text GLabel 5800 5400 2    50   Input ~ 0
VDD_5
Wire Wire Line
	5800 5400 5750 5400
Text GLabel 5800 6000 2    50   Input ~ 0
VSS
Wire Wire Line
	5800 6000 5450 6000
Text GLabel 5800 5600 2    50   Input ~ 0
USB_CONN+
Text GLabel 5800 5700 2    50   Input ~ 0
USB_CONN-
$Comp
L Power_Protection:WE-TVS-82400102 U3
U 1 1 61A00098
P 7450 5650
F 0 "U3" H 7450 5975 50  0000 C CNN
F 1 "RCLAMP0502A.TCT " H 7450 5884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7450 5450 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/82400102.pdf" H 7450 5400 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
Text GLabel 7850 5750 2    50   Input ~ 0
USBD+
Text GLabel 7850 5550 2    50   Input ~ 0
USBD-
Text GLabel 7100 5750 0    50   Input ~ 0
USB_CONN+
Text GLabel 7100 5550 0    50   Input ~ 0
USB_CONN-
Text GLabel 7100 5650 0    50   Input ~ 0
VSS
Text GLabel 7850 5650 2    50   Input ~ 0
VDD_5
Wire Wire Line
	7100 5550 7150 5550
Wire Wire Line
	7100 5650 7150 5650
Wire Wire Line
	7100 5750 7150 5750
Wire Wire Line
	7750 5750 7850 5750
Wire Wire Line
	7850 5650 7750 5650
Wire Wire Line
	7850 5550 7750 5550
Wire Wire Line
	5800 5600 5750 5600
Wire Wire Line
	5800 5700 5750 5700
Wire Notes Line
	5100 5100 8200 5100
Text Notes 5100 5100 0    118  ~ 0
USB Network
$Comp
L Device:C C15
U 1 1 61A9E0DF
P 6850 7300
F 0 "C15" H 6965 7346 50  0000 L CNN
F 1 "100nF" H 6850 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6888 7150 50  0001 C CNN
F 3 "~" H 6850 7300 50  0001 C CNN
	1    6850 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 61A9EBEE
P 6450 7300
F 0 "C14" H 6565 7346 50  0000 L CNN
F 1 "1uF" H 6450 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6488 7150 50  0001 C CNN
F 3 "~" H 6450 7300 50  0001 C CNN
	1    6450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7450 6450 7600
Wire Wire Line
	6450 7600 6850 7600
Wire Wire Line
	6850 7600 6850 7450
Wire Wire Line
	6850 7150 6850 7050
Wire Wire Line
	6850 7050 6450 7050
Wire Wire Line
	6450 7050 6450 7150
Text GLabel 5550 7050 0    50   Input ~ 0
VDD_3.3
Text GLabel 7100 7050 2    50   Input ~ 0
VDDA_3.3
Text GLabel 7100 7600 2    50   Input ~ 0
VSS
Connection ~ 6450 7050
Wire Wire Line
	7100 7050 6850 7050
Connection ~ 6850 7050
Wire Wire Line
	7100 7600 6850 7600
Connection ~ 6850 7600
Text Notes 5150 7800 0    50   ~ 0
https://www.mouser.com/datasheet/2/389/dm00105960-1797925.pdf\n(Pg 52, Fig. 9)
Wire Notes Line
	8000 6900 8000 7900
Wire Notes Line
	8000 7900 5100 7900
Wire Notes Line
	5100 6900 8000 6900
Wire Notes Line
	5100 6900 5100 7900
Text Notes 5100 6900 0    118  ~ 0
ADC VDD Bypass Network
Text GLabel 11450 4350 0    50   Input ~ 0
VDDA_3.3
Wire Wire Line
	11450 4350 11650 4350
Text GLabel 11450 2250 0    50   Input ~ 0
SPI_NSS
$Comp
L Device:R R3
U 1 1 61B051EF
P 5750 3800
F 0 "R3" H 5820 3846 50  0000 L CNN
F 1 "10k" H 5820 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Text GLabel 5600 4050 0    50   Input ~ 0
VSS
Wire Wire Line
	5600 4050 5750 4050
Wire Wire Line
	5750 4050 5750 3950
Wire Notes Line
	5100 3050 5100 4450
Text Notes 5150 4350 0    50   ~ 0
cd00167594-stm32-microcontroller-system-memory-boot-mode-stmicroelectronics.pdf\n(Pg 38, Fig. 4)
$Comp
L Device:Ferrite_Bead FB1
U 1 1 61BB9B77
P 5900 7050
F 0 "FB1" V 5950 7150 50  0000 C CNN
F 1 "MMZ1005S601HTD25 " V 6050 7050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 7050 50  0001 C CNN
F 3 "~" H 5900 7050 50  0001 C CNN
	1    5900 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 7050 5750 7050
Wire Wire Line
	6050 7050 6450 7050
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61BEB163
P 2650 9250
F 0 "J1" H 2622 9132 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2622 9223 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2650 9250 50  0001 C CNN
F 3 "~" H 2650 9250 50  0001 C CNN
	1    2650 9250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCEC Q1
U 1 1 61C0A357
P 2250 10000
F 0 "Q1" H 2538 10046 50  0000 L CNN
F 1 "2SD1805" H 2538 9955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin4" H 2450 10100 50  0001 C CNN
F 3 "~" H 2250 10000 50  0001 C CNN
	1    2250 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61C0E239
P 1800 10000
F 0 "R1" V 1593 10000 50  0000 C CNN
F 1 "260" V 1684 10000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1730 10000 50  0001 C CNN
F 3 "~" H 1800 10000 50  0001 C CNN
	1    1800 10000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61C0E880
P 2450 9550
F 0 "R2" H 2520 9596 50  0000 L CNN
F 1 "653" H 2520 9505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2380 9550 50  0001 C CNN
F 3 "~" H 2450 9550 50  0001 C CNN
	1    2450 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 10000 2050 10000
Wire Wire Line
	2450 9700 2450 9800
NoConn ~ 2350 9800
Text GLabel 2300 10400 0    50   Input ~ 0
VSS
Text GLabel 1500 10000 0    50   Input ~ 0
RELAY_CNTRL
Wire Wire Line
	1500 10000 1650 10000
Wire Wire Line
	2300 10400 2350 10400
Wire Wire Line
	2350 10400 2350 10200
Text GLabel 2300 8800 0    50   Input ~ 0
VDD_10
Wire Wire Line
	2450 8800 2300 8800
Text Notes 950  10850 0    50   ~ 0
https://www.mouser.com/datasheet/2/308/2SD1805_D-2310100.pdf\n
Wire Notes Line
	800  8700 4700 8700
Wire Notes Line
	4700 11000 800  11000
Text Notes 800  8700 0    118  ~ 0
Relay Control
Wire Wire Line
	2450 9250 2450 9400
Wire Wire Line
	2450 8800 2450 9150
Text Notes 1350 9500 0    50   ~ 0
IB,max = 10mA\nIC,sat = 15mA\nVBE = 3.3V
Text Notes 950  10600 0    50   ~ 0
mcu can deliver 15mA but operating at max rating degrades device lifetime, so we use a bjt
Text Notes 950  10950 0    50   ~ 0
https://www.mouser.com/datasheet/2/418/7/ENG_DS_SSRMP_0520-2075043.pdf
Wire Notes Line
	800  8700 800  11000
Wire Notes Line
	4700 8700 4700 11000
$Comp
L Sensor_Temperature:MAX31855KASA U2
U 1 1 61CB8DC2
P 6450 9450
F 0 "U2" H 6200 9800 50  0000 C CNN
F 1 "MAX31855KASA" H 6800 9800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 9100 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 6450 9450 50  0001 C CNN
	1    6450 9450
	1    0    0    -1  
$EndComp
Text GLabel 6200 8800 0    50   Input ~ 0
VDD_3.3
Wire Wire Line
	6200 8800 6450 8800
Wire Wire Line
	6450 8800 6450 9050
Text GLabel 6200 10000 0    50   Input ~ 0
VSS
Wire Wire Line
	6200 10000 6450 10000
Wire Wire Line
	6450 10000 6450 9850
Text GLabel 7200 9350 2    50   Input ~ 0
SPI2_MISO
Text GLabel 7200 9250 2    50   Input ~ 0
SPI2_SCK
Text GLabel 7200 9550 2    50   Input ~ 0
SPI2_~SS
Wire Wire Line
	6850 9350 7200 9350
Wire Wire Line
	7200 9550 6850 9550
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61CDEF6C
P 5350 9500
F 0 "J3" H 5458 9681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5300 9600 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 5350 9500 50  0001 C CNN
F 3 "~" H 5350 9500 50  0001 C CNN
	1    5350 9500
	1    0    0    1   
$EndComp
Wire Notes Line
	5100 8700 9000 8700
Wire Notes Line
	9000 8700 9000 10450
Wire Notes Line
	9000 10450 5100 10450
Wire Notes Line
	5100 10450 5100 8700
Text GLabel 8150 9000 0    50   Input ~ 0
VDD_3.3
Text GLabel 8150 9600 0    50   Input ~ 0
VSS
$Comp
L Device:C C16
U 1 1 61CFD3A9
P 8350 9300
F 0 "C16" H 8465 9346 50  0000 L CNN
F 1 "0.1uF" H 8465 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8388 9150 50  0001 C CNN
F 3 "~" H 8350 9300 50  0001 C CNN
	1    8350 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 9150 8350 9000
Wire Wire Line
	8350 9000 8150 9000
Wire Wire Line
	8150 9600 8350 9600
Wire Wire Line
	8350 9600 8350 9450
Text Notes 5200 10350 0    50   ~ 0
https://www.mouser.com/datasheet/2/256/MAX31855-1513363.pdf\n(Pg 1)
Text Notes 5100 8700 0    118  ~ 0
Temperature Sensor
$Comp
L Device:C C10
U 1 1 61D50F9E
P 5350 1650
F 0 "C10" H 5465 1696 50  0000 L CNN
F 1 "470uF" H 5465 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 5388 1500 50  0001 C CNN
F 3 "~" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61D52551
P 6750 1650
F 0 "C13" H 6865 1696 50  0000 L CNN
F 1 "22uF" H 6865 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 1500 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5350 1500
Wire Wire Line
	5750 1350 5350 1350
Connection ~ 5350 1350
Wire Wire Line
	6350 1350 6750 1350
Wire Wire Line
	6750 1350 6750 1500
Wire Wire Line
	5350 2050 5350 1800
Wire Wire Line
	5350 2050 6050 2050
Wire Wire Line
	6750 2050 6750 1800
Connection ~ 5350 2050
Wire Wire Line
	6050 1650 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6750 2050
Text GLabel 7950 1700 2    50   Input ~ 0
VDD_3.3
Text GLabel 7950 2050 2    50   Input ~ 0
VSS
Connection ~ 6750 2050
Connection ~ 6750 1350
Text GLabel 7950 1350 2    50   Input ~ 0
VDD_10
$Comp
L Regulator_Linear:LM317_TO39 U1
U 1 1 61DC0565
P 6050 1350
F 0 "U1" H 6050 1592 50  0000 C CNN
F 1 "LM2940IMPX-10/NOPB" H 6050 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6050 1575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  2700 800  1000
Text Notes 800  1000 0    118  ~ 0
Power Supply Network
Text GLabel 11450 2650 0    50   Input ~ 0
SPI2_SCK
Text GLabel 11450 2750 0    50   Input ~ 0
SPI2_MISO
Text GLabel 11450 2950 0    50   Input ~ 0
SPI2_~SS
Wire Notes Line
	9050 3050 9050 4450
Wire Notes Line
	5100 3050 9050 3050
Wire Notes Line
	5100 4450 9050 4450
Text GLabel 15000 2850 2    50   Input ~ 0
USBD+
Text GLabel 15000 2750 2    50   Input ~ 0
USBD-
Wire Wire Line
	15000 2850 14650 2850
Wire Wire Line
	15000 2750 14650 2750
$Comp
L CDBHD140L-G:CDBHD140L-G U5
U 1 1 6223B1A9
P 4350 1350
F 0 "U5" H 4450 1365 50  0000 C CNN
F 1 "CDBHD140L-G" H 4450 1274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4900 1350
Wire Wire Line
	4900 1350 5350 1350
Wire Wire Line
	4900 1850 4900 2050
Wire Wire Line
	4900 2050 5350 2050
Wire Notes Line
	9350 1000 9350 2700
Wire Wire Line
	6050 9400 6050 9350
Wire Wire Line
	6050 9500 6050 9550
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 623369D3
P 850 1900
F 0 "J6" H 958 2081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 958 1990 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 850 1900 50  0001 C CNN
F 3 "~" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 9250 7000 9250
Wire Wire Line
	1050 1650 1100 1650
Wire Wire Line
	1050 1650 1050 1900
Wire Wire Line
	1050 2250 1100 2250
Wire Wire Line
	1050 2000 1050 2250
Wire Wire Line
	3300 1600 3600 1600
Wire Wire Line
	2350 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1700
Wire Wire Line
	2500 1700 3600 1700
Wire Wire Line
	3600 1700 3600 1850
Wire Wire Line
	3300 1600 3300 1900
$Comp
L Connector:Conn_01x24_Male J7
U 1 1 61B4488C
P 13600 7800
F 0 "J7" H 13708 9081 50  0000 C CNN
F 1 "Conn_01x24_Male" H 13708 8990 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-24S-0.5SH_1x24-1MP_P0.50mm_Horizontal" H 13600 7800 50  0001 C CNN
F 3 "~" H 13600 7800 50  0001 C CNN
	1    13600 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 2750 11650 2750
Wire Wire Line
	11450 2650 11650 2650
Wire Wire Line
	11450 2950 11650 2950
Wire Wire Line
	11450 2550 11650 2550
Wire Wire Line
	11450 2450 11650 2450
Wire Wire Line
	11450 2350 11650 2350
Wire Wire Line
	11450 2250 11650 2250
$Comp
L Device:R R6
U 1 1 61C86789
P 7000 9850
F 0 "R6" H 7070 9896 50  0000 L CNN
F 1 "10k" H 7070 9805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 9850 50  0001 C CNN
F 3 "~" H 7000 9850 50  0001 C CNN
	1    7000 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 10000 6450 10000
Connection ~ 6450 10000
Wire Wire Line
	7000 9700 7000 9250
Connection ~ 7000 9250
Wire Wire Line
	7000 9250 7200 9250
Wire Wire Line
	5600 3550 5750 3550
Text GLabel 11450 3150 0    50   Input ~ 0
RELAY_CNTRL
Wire Wire Line
	11450 3150 11650 3150
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61CF36C5
P 4150 2400
F 0 "J5" H 4200 2717 50  0000 C CNN
F 1 "Conn_01x02_Top_Bottom" H 4200 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Text GLabel 3850 2400 0    50   Input ~ 0
VDD_3.3
Text GLabel 3850 2500 0    50   Input ~ 0
VSS
Wire Wire Line
	3850 2400 3950 2400
Wire Wire Line
	3950 2500 3850 2500
Wire Wire Line
	5550 9400 6050 9400
Wire Wire Line
	5550 9500 6050 9500
Text Label 5750 9500 0    50   ~ 0
T-
Text Label 5750 9400 0    50   ~ 0
T+
Text GLabel 14150 6700 2    50   Input ~ 0
LEDA
Text GLabel 14150 6800 2    50   Input ~ 0
LEDK
Text GLabel 14150 6900 2    50   Input ~ 0
VSS
Text GLabel 14150 7000 2    50   Input ~ 0
VDD_3.3
Text GLabel 14150 7100 2    50   Input ~ 0
VDD_3.3
Text GLabel 14150 7200 2    50   Input ~ 0
VSS
Text GLabel 14150 7300 2    50   Input ~ 0
~RES
Text GLabel 14150 7400 2    50   Input ~ 0
~CS
Text GLabel 14150 7500 2    50   Input ~ 0
DC
Text GLabel 14150 7600 2    50   Input ~ 0
RS
Text GLabel 14150 7700 2    50   Input ~ 0
VSS
Text GLabel 14150 7800 2    50   Input ~ 0
SDA
Text GLabel 14150 8700 2    50   Input ~ 0
TE
Text GLabel 14150 8900 2    50   Input ~ 0
VSS
Text GLabel 14150 9000 2    50   Input ~ 0
VSS
NoConn ~ 13800 8800
Wire Wire Line
	13800 6700 14150 6700
Wire Wire Line
	14150 6800 13800 6800
Wire Wire Line
	14150 6900 13800 6900
Wire Wire Line
	13800 7000 14150 7000
Wire Wire Line
	14150 7100 13800 7100
Wire Wire Line
	13800 7200 14150 7200
Wire Wire Line
	14150 7300 13800 7300
Wire Wire Line
	13800 7400 14150 7400
Wire Wire Line
	14150 7500 13800 7500
Wire Wire Line
	13800 7600 14150 7600
Wire Wire Line
	14150 7700 13800 7700
Wire Wire Line
	13800 7800 14150 7800
Wire Wire Line
	14150 7900 13800 7900
Wire Wire Line
	14150 8000 13800 8000
Wire Wire Line
	13800 8100 14150 8100
Wire Wire Line
	14150 8200 13800 8200
Wire Wire Line
	13800 8300 14150 8300
Wire Wire Line
	14150 8400 13800 8400
Wire Wire Line
	13800 8500 14150 8500
Wire Wire Line
	13800 8700 14150 8700
Wire Wire Line
	14150 8900 13800 8900
Wire Wire Line
	13800 9000 14150 9000
Text GLabel 11450 2150 0    50   Input ~ 0
SDA
Text GLabel 14150 8600 2    50   Input ~ 0
VSS
Wire Wire Line
	14150 7900 14150 8000
Wire Wire Line
	14150 8000 14150 8100
Connection ~ 14150 8000
Wire Wire Line
	14150 8100 14150 8200
Connection ~ 14150 8100
Wire Wire Line
	14150 8200 14150 8300
Connection ~ 14150 8200
Wire Wire Line
	14150 8300 14150 8400
Connection ~ 14150 8300
Wire Wire Line
	14150 8400 14150 8500
Connection ~ 14150 8400
Wire Wire Line
	14150 8600 14150 8500
Connection ~ 14150 8500
Wire Wire Line
	14150 8600 13800 8600
Wire Wire Line
	11450 2150 11650 2150
Text GLabel 11450 2050 0    50   Input ~ 0
DC
Wire Wire Line
	11450 2050 11650 2050
Text GLabel 15000 2050 2    50   Input ~ 0
LEDA
Text GLabel 15000 2150 2    50   Input ~ 0
LEDK
Wire Wire Line
	14650 2050 15000 2050
Wire Wire Line
	15000 2150 14650 2150
Text GLabel 15000 2250 2    50   Input ~ 0
~RES
Text GLabel 15000 2350 2    50   Input ~ 0
~CS
Wire Wire Line
	15000 2250 14650 2250
Wire Wire Line
	14650 2350 15000 2350
Text GLabel 15000 3950 2    50   Input ~ 0
RS
Wire Wire Line
	15000 3950 14650 3950
Text GLabel 15000 4050 2    50   Input ~ 0
TE
Wire Wire Line
	15000 4050 14650 4050
Text GLabel 11450 3250 0    50   Input ~ 0
BOOT0
Wire Wire Line
	11450 3250 11650 3250
Text GLabel 8750 6700 0    50   Input ~ 0
BOOT0
$Comp
L Device:R R8
U 1 1 620ADF0F
P 9000 6700
F 0 "R8" V 8793 6700 50  0000 C CNN
F 1 "10k" V 8884 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8930 6700 50  0001 C CNN
F 3 "~" H 9000 6700 50  0001 C CNN
	1    9000 6700
	0    1    1    0   
$EndComp
Text GLabel 10350 6650 2    50   Input ~ 0
VDD_3.3
Text GLabel 10350 6800 2    50   Input ~ 0
VSS
$Comp
L Device:LED D2
U 1 1 620F002E
P 9250 6950
F 0 "D2" V 9289 6832 50  0000 R CNN
F 1 "LED" V 9198 6832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 6950 50  0001 C CNN
F 3 "~" H 9250 6950 50  0001 C CNN
	1    9250 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 6700 8750 6700
Wire Wire Line
	9150 6700 9250 6700
$Comp
L Device:R R9
U 1 1 6210998B
P 9250 7350
F 0 "R9" V 9043 7350 50  0000 C CNN
F 1 "1k" V 9134 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9180 7350 50  0001 C CNN
F 3 "~" H 9250 7350 50  0001 C CNN
	1    9250 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 7200 9250 7100
Wire Wire Line
	9250 6800 9250 6700
Text GLabel 8750 7550 0    50   Input ~ 0
VSS
Wire Wire Line
	8750 7550 9250 7550
Wire Wire Line
	9250 7550 9250 7500
Wire Notes Line
	10800 6350 10800 7900
Wire Notes Line
	8400 7900 8400 6350
Text Notes 8400 6350 0    118  ~ 0
Boot Mode Network
Text Notes 8450 7850 0    50   ~ 0
BOOT0 - High - System Memory\nBOOT0 - Low - User Flash
$Comp
L Device:LED D1
U 1 1 62174EF5
P 8550 1750
F 0 "D1" V 8589 1632 50  0000 R CNN
F 1 "LED" V 8498 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 1750 50  0001 C CNN
F 3 "~" H 8550 1750 50  0001 C CNN
	1    8550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 62174EFF
P 8550 2150
F 0 "R7" V 8343 2150 50  0000 C CNN
F 1 "1k" V 8434 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 2150 50  0001 C CNN
F 3 "~" H 8550 2150 50  0001 C CNN
	1    8550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2000 8550 1900
Wire Wire Line
	8550 1600 8550 1500
Wire Wire Line
	8550 2350 8550 2300
Text GLabel 8700 1500 2    50   Input ~ 0
VDD_3.3
Wire Wire Line
	8700 1500 8550 1500
Text GLabel 8700 2350 2    50   Input ~ 0
VSS
Wire Wire Line
	8700 2350 8550 2350
Wire Notes Line
	800  2700 9350 2700
Wire Notes Line
	800  1000 9350 1000
Wire Notes Line
	12400 6150 15200 6150
Wire Notes Line
	15200 6150 15200 9250
Wire Notes Line
	15200 9250 12400 9250
Wire Notes Line
	12400 9250 12400 6150
Text Notes 12400 6150 0    118  ~ 0
TFT LCD Interface
$Comp
L SPDT_Reflow:SPDT_Reflow U7
U 1 1 62230A5E
P 9750 6500
F 0 "U7" H 9750 6575 50  0000 C CNN
F 1 "SPDT_Reflow" H 9750 6484 50  0000 C CNN
F 2 "SPDT:SPDT_Reflow" H 9750 6500 50  0001 C CNN
F 3 "" H 9750 6500 50  0001 C CNN
	1    9750 6500
	1    0    0    -1  
$EndComp
Connection ~ 9250 6700
Wire Wire Line
	10350 6800 10250 6800
Wire Wire Line
	10350 6650 10250 6650
Wire Notes Line
	8400 6350 10800 6350
Wire Notes Line
	8400 7900 10800 7900
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U8
U 1 1 61C80020
P 7550 1700
F 0 "U8" H 7550 1942 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 7550 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7550 1900 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7650 1450 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 7550 2050
Wire Wire Line
	7550 2000 7550 2050
Connection ~ 7550 2050
Wire Wire Line
	7550 2050 7950 2050
Wire Wire Line
	7950 1700 7850 1700
Wire Wire Line
	6750 1350 7150 1350
Wire Wire Line
	7250 1700 7150 1700
Wire Wire Line
	7150 1700 7150 1350
Connection ~ 7150 1350
Wire Wire Line
	7150 1350 7950 1350
$Comp
L Connector:USB_B J2
U 1 1 61D0D3AA
P 5450 5600
F 0 "J2" H 5507 6067 50  0000 C CNN
F 1 "USB_B" H 5507 5976 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 5600 5550 50  0001 C CNN
F 3 " ~" H 5600 5550 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61D10C94
P 5600 6250
F 0 "R4" V 5393 6250 50  0000 C CNN
F 1 "10" V 5484 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 6250 50  0001 C CNN
F 3 "~" H 5600 6250 50  0001 C CNN
	1    5600 6250
	0    1    1    0   
$EndComp
Text GLabel 5800 6250 2    50   Input ~ 0
VSS
Wire Wire Line
	5350 6000 5350 6250
Wire Wire Line
	5350 6250 5450 6250
Wire Wire Line
	5800 6250 5750 6250
Wire Notes Line
	5100 6400 8200 6400
Wire Notes Line
	8200 5100 8200 6400
Wire Notes Line
	5100 5100 5100 6400
$Comp
L F24-100-C2:F24-100-C2 U6
U 1 1 61AA4D6D
P 1650 1550
F 0 "U6" H 1725 1882 50  0000 C CNN
F 1 "F24-100-C2" H 1725 1791 50  0000 C CNN
F 2 "F24-100-C2:Transformer_Breve_TEZ-22x24" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 3300 1900
NoConn ~ 2350 2000
NoConn ~ 2350 2300
Wire Wire Line
	5600 3350 5850 3350
Wire Wire Line
	5750 3650 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5850 3550
$EndSCHEMATC
