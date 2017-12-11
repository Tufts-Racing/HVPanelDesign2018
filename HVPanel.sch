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
$Comp
L GND #PWR?
U 1 1 5A2EC229
P 2850 3100
F 0 "#PWR?" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2850 2950 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	-1   0    0    1   
$EndComp
Text Label 2850 3050 0    60   ~ 0
GLV_GND
Text Label 2850 3450 0    60   ~ 0
CHASSIS_GND
Wire Wire Line
	2500 3000 2500 2750
Wire Wire Line
	2200 3000 2200 2750
$Comp
L Fuse FUSING2
U 1 1 5A2EC41C
P 2500 3150
F 0 "FUSING2" V 2580 3150 50  0000 C CNN
F 1 "LTO100" V 2425 3150 50  0000 C CNN
F 2 "" V 2430 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L Fuse FUSING
U 1 1 5A2EC47F
P 2200 3150
F 0 "FUSING" V 2280 3150 50  0000 C CNN
F 1 "LTO100" V 2125 3150 50  0000 C CNN
F 2 "" V 2130 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2500 3450
Wire Wire Line
	2200 3300 2200 3450
$Comp
L Conn_01x01 B-
U 1 1 5A2EC6F3
P 2500 3650
F 0 "B-" H 2500 3750 50  0000 C CNN
F 1 "Conn_01x01" H 2500 3550 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 B+
U 1 1 5A2EC75B
P 2200 3650
F 0 "B+" H 2200 3750 50  0000 C CNN
F 1 "Conn_01x01" H 2200 3550 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	0    1    1    0   
$EndComp
Text Label 2500 2650 3    60   ~ 0
B-
Text Label 2600 2800 1    60   ~ 0
HV-
Text Label 2200 2800 1    60   ~ 0
B+
Text Label 2300 2800 1    60   ~ 0
HV+
Wire Wire Line
	2500 3950 2500 4400
Wire Wire Line
	2200 3950 2200 4250
NoConn ~ 2500 3950
NoConn ~ 2200 3950
NoConn ~ 2500 2750
NoConn ~ 2200 2750
NoConn ~ 2850 3050
$Comp
L Conn_01x01 B-
U 1 1 5A2ECB68
P 2500 4600
F 0 "B-" H 2500 4700 50  0000 C CNN
F 1 "Conn_01x01" H 2500 4500 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 B+
U 1 1 5A2ECBA0
P 2200 4450
F 0 "B+" H 2200 4550 50  0000 C CNN
F 1 "Conn_01x01" H 2200 4350 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	0    1    1    0   
$EndComp
Text Label 2600 4150 1    60   ~ 0
HV-2
Text Label 2500 4150 1    60   ~ 0
IMD-
Text Label 2300 4150 1    60   ~ 0
HV+2
Text Label 2200 4150 1    60   ~ 0
IMD+
$Comp
L Conn_01x14 U$3
U 1 1 5A2ED351
P 7200 3400
F 0 "U$3" H 7200 4100 50  0000 C CNN
F 1 "AMPSEAL14" H 7200 2600 50  0000 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 6800 3500
Wire Wire Line
	7000 3600 6800 3600
Wire Wire Line
	7000 2800 6800 2800
Wire Wire Line
	7000 2900 6800 2900
Wire Wire Line
	7000 3000 6800 3000
Wire Wire Line
	7000 3100 6800 3100
Wire Wire Line
	7000 3200 6800 3200
Wire Wire Line
	7000 3300 6800 3300
Wire Wire Line
	7000 3400 6800 3400
Text Label 6700 2800 0    60   ~ 0
TSEL+
Text Label 6400 2900 0    60   ~ 0
IMD_SUPPLY
Text Label 6300 3000 0    60   ~ 0
CHASSIS_GND2
Text Label 6400 3100 0    60   ~ 0
D_OUT_LOW
Text Label 6450 3200 0    60   ~ 0
IMD_FAULT
Text Label 6700 3300 0    60   ~ 0
GND
Text Label 6350 3400 0    60   ~ 0
CHASSIS_GND
Text Label 6400 3500 0    60   ~ 0
D_OUT_HIGH
Text Label 6700 3600 0    60   ~ 0
TSEL-
$Comp
L Conn_01x08 JP2
U 1 1 5A2EDCE2
P 4900 1800
F 0 "JP2" H 4900 2200 50  0000 C CNN
F 1 "Conn_01x08" H 4900 1300 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4500 1500
Wire Wire Line
	4700 1600 4500 1600
Wire Wire Line
	4700 1700 4500 1700
Wire Wire Line
	4700 1900 4500 1900
Wire Wire Line
	4700 2000 4500 2000
Wire Wire Line
	4700 2200 4500 2200
Text Label 4150 2200 0    60   ~ 0
IMD_FAULT
Text Label 4400 1500 0    60   ~ 0
GND
Text Label 4050 1600 0    60   ~ 0
IMD_SUPPLY
Text Label 4000 1700 0    60   ~ 0
CHASSIS_GND
Wire Wire Line
	4700 1800 4500 1800
Text Label 3950 1800 0    60   ~ 0
CHASSIS_GND2
Text Label 4100 1900 0    60   ~ 0
D_OUT_HIGH
Text Label 4100 2000 0    60   ~ 0
D_OUT_LOW
$EndSCHEMATC
