EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TuftsRacing2018
LIBS:HVPanel-cache
EELAYER 25 0
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
L VICOR U?
U 1 1 5A1C5270
P 4000 3800
F 0 "U?" H 3900 3900 60  0000 C CNN
F 1 "VICOR" H 3950 4000 60  0000 C CNN
F 2 "" H 4000 3750 60  0001 C CNN
F 3 "" H 4000 3750 60  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3450 3850
Wire Wire Line
	3450 3850 3450 3700
Wire Wire Line
	3650 4450 3450 4450
Wire Wire Line
	3450 4450 3450 4600
Wire Wire Line
	4650 3850 4850 3850
Wire Wire Line
	4650 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4650 4450 5650 4450
Wire Wire Line
	4650 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4450
Connection ~ 4750 4450
$Comp
L Fuse F?
U 1 1 5A282BE3
P 5000 3850
F 0 "F?" V 5080 3850 50  0000 C CNN
F 1 "Fuse" V 4925 3850 50  0000 C CNN
F 2 "" V 4930 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 B+
U 1 1 5A282C6A
P 3450 3500
F 0 "B+" H 3450 3600 50  0000 C CNN
F 1 "Conn_01x01" H 3450 3400 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 B-
U 1 1 5A282CDC
P 3450 4800
F 0 "B-" H 3450 4900 50  0000 C CNN
F 1 "Conn_01x01" H 3450 4700 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3850 5650 3850
Connection ~ 5200 4450
Wire Wire Line
	5200 4450 5200 4600
$Comp
L Conn_01x03 JP1
U 1 1 5A282E68
P 5200 4800
F 0 "JP1" H 5200 5000 50  0000 C CNN
F 1 "Conn_01x03" H 5200 4600 50  0000 C CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4600 5100 4550
Wire Wire Line
	5100 4550 4850 4550
Wire Wire Line
	4850 4550 4850 4850
$Comp
L GND #PWR?
U 1 1 5A282F5C
P 4850 4850
F 0 "#PWR?" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4850 4700 50  0000 C CNN
F 2 "" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
Text Label 5650 3850 0    60   ~ 0
TSEL+
Text Label 5650 4450 0    60   ~ 0
TSEL-
Wire Wire Line
	2850 3100 2850 3450
$EndSCHEMATC
