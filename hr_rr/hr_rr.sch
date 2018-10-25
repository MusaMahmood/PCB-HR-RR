EESchema Schematic File Version 4
LIBS:hr_rr-cache
EELAYER 26 0
EELAYER END
$Descr A1 33110 23386
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
L MCU_Nordic:nRF52840 U3
U 1 1 5BD208B4
P 24800 4300
F 0 "U3" H 24800 4450 50  0000 C CNN
F 1 "nRF52840" H 24800 4350 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 24800 1400 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 24150 6200 50  0001 C CNN
	1    24800 4300
	1    0    0    -1  
$EndComp
$Comp
L ADAS10004BCPZ:ADAS1000-4BCPZ U4
U 1 1 5BD209F5
P 10850 2200
F 0 "U4" H 12750 950 60  0000 C CNN
F 1 "ADAS1000-4BCPZ" H 12750 800 60  0000 C CNN
F 2 "footprints:ADAS1000-4BCPZ" H 12750 2440 60  0001 C CNN
F 3 "" H 10850 2200 60  0000 C CNN
	1    10850 2200
	1    0    0    -1  
$EndComp
Text GLabel 2150 3950 2    50   Output ~ 0
Vcc<BATT>
$Comp
L tps62746:TPS62746 U1
U 1 1 5BD214C2
P 4850 2450
F 0 "U1" H 4850 2500 50  0000 C CNN
F 1 "TPS62746" H 4850 2400 50  0000 C CNN
F 2 "Package_BGA:Texas_DSBGA-8_0.9x1.9mm_Layout2x4_P0.5mm" H 4850 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62746.pdf" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L TPS63051:TPS63051_YFF U2
U 1 1 5BD218A8
P 5800 4850
F 0 "U2" H 5800 4900 50  0000 C CNN
F 1 "TPS63051_YFF" H 5800 4750 50  0000 C CNN
F 2 "Package_BGA:Texas_DSBGA-12_1.36x1.86mm_Layout3x4_P0.5mm" H 5800 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tps63051" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5BD21E41
P 1500 3950
F 0 "J1" H 1606 4128 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1606 4037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Text Notes 1400 3650 0    50   ~ 0
Power Inputs\n[2.5V to 5.5V]
Wire Wire Line
	2150 3950 1700 3950
Wire Wire Line
	1700 4050 2100 4050
Wire Wire Line
	2100 4050 2100 4200
$Comp
L power:GND #PWR0101
U 1 1 5BD21EFF
P 2100 4200
F 0 "#PWR0101" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2105 4027 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5BD219DA
P 4850 1650
F 0 "L1" H 4850 1750 50  0000 R CNN
F 1 "2.2µH" H 4950 1600 50  0000 R CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BD21ACC
P 6450 2050
F 0 "C4" H 6565 2096 50  0000 L CNN
F 1 "10µF" H 6565 2005 50  0000 L CNN
F 2 "" H 6488 1900 50  0001 C CNN
F 3 "~" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
Text GLabel 5650 2100 2    50   Input ~ 0
Vcc<BATT>
Wire Wire Line
	4350 2300 4250 2300
Text GLabel 4200 2300 0    50   Input ~ 0
Vcc<BATT>
Wire Wire Line
	4350 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4200 2300
Wire Wire Line
	4350 2100 4150 2100
Wire Wire Line
	4150 2100 4150 1650
Wire Wire Line
	4150 1650 4600 1650
Wire Wire Line
	5350 2300 5550 2300
Wire Wire Line
	5550 2300 5550 2350
$Comp
L power:GND #PWR0102
U 1 1 5BD2250D
P 5550 2350
F 0 "#PWR0102" H 5550 2100 50  0001 C CNN
F 1 "GND" H 5555 2177 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3350 1400 7150 1400
Wire Notes Line
	7150 1400 7150 3700
Wire Notes Line
	7150 3700 3350 3700
Wire Notes Line
	3350 3700 3350 1400
Text Notes 3350 1400 0    50   ~ 0
1.8V Regulator with built in load switch for battery sensing. 
$Comp
L Device:R R3
U 1 1 5BD227C4
P 6250 3000
F 0 "R3" H 6320 3046 50  0000 L CNN
F 1 "1MΩ" V 6150 2950 50  0000 L CNN
F 2 "" V 6180 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BD2283C
P 6250 3250
F 0 "#PWR0103" H 6250 3000 50  0001 C CNN
F 1 "GND" H 6255 3077 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BD22857
P 6000 2800
F 0 "R2" V 6100 2800 50  0000 C CNN
F 1 "1MΩ" V 5900 2800 50  0000 C CNN
F 2 "" V 5930 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3250 6250 3150
Wire Wire Line
	6250 2850 6250 2800
Wire Wire Line
	6250 2800 6150 2800
Wire Wire Line
	5350 2800 5850 2800
Wire Wire Line
	6250 2800 6550 2800
Connection ~ 6250 2800
Text Label 3750 2800 0    50   ~ 0
L_SW_CTRL
Wire Wire Line
	3750 2800 4350 2800
Text Label 6550 2800 0    50   ~ 0
BATT_V_TO_ADC
Wire Wire Line
	5100 1650 6150 1650
Wire Wire Line
	6150 1650 6150 2600
Wire Wire Line
	5350 2600 6150 2600
Wire Wire Line
	6150 1650 6450 1650
Connection ~ 6150 1650
Text GLabel 6650 1650 2    50   Output ~ 0
1.8V_out
Wire Wire Line
	5550 2300 6450 2300
Wire Wire Line
	6450 2300 6450 2200
Connection ~ 5550 2300
Wire Wire Line
	6450 1900 6450 1650
Connection ~ 6450 1650
Wire Wire Line
	6450 1650 6650 1650
Text Notes 3400 3850 0    50   ~ 0
3.3V Regulator
$Comp
L pspice:INDUCTOR L2
U 1 1 5BD24C18
P 5750 3950
F 0 "L2" H 5750 4050 50  0000 R CNN
F 1 "1.5µH" H 5850 3900 50  0000 R CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 4800 3950
Wire Wire Line
	4800 3950 4800 4300
Wire Wire Line
	4800 4300 5050 4300
Wire Wire Line
	6800 3950 6800 4300
Wire Wire Line
	6800 4300 6550 4300
Wire Wire Line
	6000 3950 6800 3950
Wire Wire Line
	6550 4700 6750 4700
Wire Wire Line
	5050 5200 4900 5200
Wire Wire Line
	4900 5200 4900 5000
Wire Wire Line
	4900 5000 5050 5000
Wire Wire Line
	4900 5000 4400 5000
Connection ~ 4900 5000
$Comp
L Device:R R1
U 1 1 5BD2731B
P 4400 4800
F 0 "R1" H 4470 4846 50  0000 L CNN
F 1 "1MΩ" V 4300 4750 50  0000 L CNN
F 2 "" V 4330 4800 50  0001 C CNN
F 3 "~" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 4650 4700
Wire Wire Line
	4650 4700 4650 4650
Wire Wire Line
	4400 4950 4400 5000
Connection ~ 4400 5000
Wire Wire Line
	4400 5000 4150 5000
$Comp
L Device:C C1
U 1 1 5BD286B3
P 3600 3300
F 0 "C1" H 3715 3346 50  0000 L CNN
F 1 "4.7µF" H 3715 3255 50  0000 L CNN
F 2 "" H 3638 3150 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 5650 2100
Text GLabel 3600 3100 2    50   Input ~ 0
Vcc<BATT>
Wire Wire Line
	3600 3150 3600 3100
$Comp
L power:GND #PWR0104
U 1 1 5BD2B487
P 3600 3450
F 0 "#PWR0104" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3605 3277 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Notes Line
	3350 2950 4250 2950
Wire Notes Line
	4250 2950 4250 3700
Text Notes 3350 2950 0    50   ~ 0
Decoupling input cap
$Comp
L Device:C C5
U 1 1 5BD2D87C
P 7000 4700
F 0 "C5" H 7115 4746 50  0000 L CNN
F 1 "10µF" H 7115 4655 50  0000 L CNN
F 2 "" H 7038 4550 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4550 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 7150 4500
Wire Wire Line
	6550 5000 7000 5000
Wire Wire Line
	7000 5000 7000 4850
Wire Wire Line
	7000 5000 7300 5000
Wire Wire Line
	7300 5000 7300 5050
Connection ~ 7000 5000
$Comp
L power:GND #PWR0105
U 1 1 5BD2FD6E
P 7300 5050
F 0 "#PWR0105" H 7300 4800 50  0001 C CNN
F 1 "GND" H 7305 4877 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BD2FDAD
P 4150 4600
F 0 "#PWR0106" H 4150 4350 50  0001 C CNN
F 1 "GND" H 4155 4427 50  0000 C CNN
F 2 "" H 4150 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4600 4150 4500
Wire Wire Line
	4150 4500 5050 4500
Wire Wire Line
	5050 5400 4900 5400
Wire Wire Line
	4900 5400 4900 5500
$Comp
L Device:C C3
U 1 1 5BD31A98
P 4900 5650
F 0 "C3" H 5015 5696 50  0000 L CNN
F 1 "1nF" H 5015 5605 50  0000 L CNN
F 2 "" H 4938 5500 50  0001 C CNN
F 3 "~" H 4900 5650 50  0001 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5800 4900 5850
$Comp
L power:GND #PWR0107
U 1 1 5BD32A19
P 4900 5850
F 0 "#PWR0107" H 4900 5600 50  0001 C CNN
F 1 "GND" H 4905 5677 50  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BD32CC2
P 4150 5250
F 0 "C2" H 4265 5296 50  0000 L CNN
F 1 "22µF" H 4265 5205 50  0000 L CNN
F 2 "" H 4188 5100 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5100 4150 5000
Wire Wire Line
	4150 5400 4150 5500
$Comp
L power:GND #PWR0108
U 1 1 5BD34DC6
P 4150 5500
F 0 "#PWR0108" H 4150 5250 50  0001 C CNN
F 1 "GND" H 4155 5327 50  0000 C CNN
F 2 "" H 4150 5500 50  0001 C CNN
F 3 "" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5200 6750 5200
Wire Wire Line
	6550 5400 6750 5400
Text Label 6750 5200 0    50   ~ 0
ILIM0
Text Label 6750 5400 0    50   ~ 0
ILIM1
Text Notes 6750 5700 0    50   ~ 0
Used to adjust the current limit \nwith MCU (see datasheet Table 2, p13)
Wire Notes Line
	6700 5100 8350 5100
Wire Notes Line
	8350 5100 8350 5750
Wire Notes Line
	8350 5750 6700 5750
Wire Notes Line
	6700 5100 6700 5750
Wire Wire Line
	6550 4500 7000 4500
Wire Wire Line
	6750 4700 6750 4900
Wire Wire Line
	6750 4900 7550 4900
Text Label 7550 4900 0    50   ~ 0
EN_TPS63051
Wire Wire Line
	4400 4650 4650 4650
Wire Wire Line
	4400 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4850
Wire Wire Line
	4250 4850 3700 4850
Connection ~ 4400 4650
Text Label 3700 4850 0    50   ~ 0
PG
Text GLabel 3800 5000 0    50   Output ~ 0
3.3V_out
Wire Notes Line
	3350 3750 8450 3750
Wire Notes Line
	8450 6200 3350 6200
Wire Notes Line
	8450 3750 8450 6200
Wire Notes Line
	3350 3750 3350 6200
Wire Wire Line
	3800 5000 4150 5000
Connection ~ 4150 5000
Text GLabel 7150 4500 2    50   Input ~ 0
Vcc<BATT>
$EndSCHEMATC
