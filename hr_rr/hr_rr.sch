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
L MCU_Nordic:nRF52840 U?
U 1 1 5BD208B4
P 10800 8250
F 0 "U?" H 10800 8400 50  0000 C CNN
F 1 "nRF52840" H 10800 8300 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 10800 5350 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 10150 10150 50  0001 C CNN
	1    10800 8250
	1    0    0    -1  
$EndComp
$Comp
L ADAS10004BCPZ:ADAS1000-4BCPZ U?
U 1 1 5BD209F5
P 15800 6300
F 0 "U?" H 17700 6687 60  0000 C CNN
F 1 "ADAS1000-4BCPZ" H 17700 6581 60  0000 C CNN
F 2 "CP_56_7" H 17700 6540 60  0001 C CNN
F 3 "" H 15800 6300 60  0000 C CNN
	1    15800 6300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_SwitchedCapacitor:TPS60501DGS U?
U 1 1 5BD20C3D
P 4950 5600
F 0 "U?" H 4950 5600 50  0000 C CNN
F 1 "TPS60501DGS" H 4950 5700 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5050 5150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps60503.pdf" H 4950 5600 50  0001 C CNN
	1    4950 5600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
