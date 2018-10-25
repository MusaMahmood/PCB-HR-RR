EESchema Schematic File Version 4
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
P 10800 8250
F 0 "U3" H 10800 8400 50  0000 C CNN
F 1 "nRF52840" H 10800 8300 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 10800 5350 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 10150 10150 50  0001 C CNN
	1    10800 8250
	1    0    0    -1  
$EndComp
$Comp
L ADAS10004BCPZ:ADAS1000-4BCPZ U4
U 1 1 5BD209F5
P 15600 6000
F 0 "U4" H 17500 4750 60  0000 C CNN
F 1 "ADAS1000-4BCPZ" H 17500 4600 60  0000 C CNN
F 2 "footprints:ADAS1000-4BCPZ" H 17500 6240 60  0001 C CNN
F 3 "" H 15600 6000 60  0000 C CNN
	1    15600 6000
	1    0    0    -1  
$EndComp
Text GLabel 2150 3950 2    50   Input ~ 0
Vcc<BATT>
$Comp
L tps62746:TPS62746 U1
U 1 1 5BD214C2
P 4600 3950
F 0 "U1" H 4600 4000 50  0000 C CNN
F 1 "TPS62746" H 4600 3900 50  0000 C CNN
F 2 "Package_BGA:Texas_DSBGA-8_0.9x1.9mm_Layout2x4_P0.5mm" H 4600 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62746.pdf" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L TPS63051:TPS63051_YFF U2
U 1 1 5BD218A8
P 4750 8450
F 0 "U2" H 4750 8500 50  0000 C CNN
F 1 "TPS63051_YFF" H 4750 8350 50  0000 C CNN
F 2 "Package_BGA:Texas_DSBGA-12_1.36x1.86mm_Layout3x4_P0.5mm" H 4750 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tps63051" H 4750 8450 50  0001 C CNN
	1    4750 8450
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
Power Inputs
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
$EndSCHEMATC
