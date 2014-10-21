EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:_div
LIBS:_connectors
LIBS:can-transceiver-board-cache
EELAYER 24 0
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
L MAX3051 U1
U 1 1 543ED580
P 4650 3450
F 0 "U1" H 5050 3800 50  0000 C CNN
F 1 "MAX3051" H 4350 3800 50  0000 C CNN
F 2 "MODULE" H 4650 3450 50  0001 C CNN
F 3 "CAN Transceiver" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 543EDD93
P 3750 4000
F 0 "R1" V 3830 4000 40  0000 C CNN
F 1 "0" V 3757 4001 40  0000 C CNN
F 2 "" V 3680 4000 30  0000 C CNN
F 3 "" H 3750 4000 30  0000 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 543EDDB3
P 3750 4300
F 0 "#PWR01" H 3750 4300 30  0001 C CNN
F 1 "GND" H 3750 4230 30  0001 C CNN
F 2 "" H 3750 4300 60  0000 C CNN
F 3 "" H 3750 4300 60  0000 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 543EDDC6
P 4650 4100
F 0 "#PWR02" H 4650 4100 30  0001 C CNN
F 1 "GND" H 4650 4030 30  0001 C CNN
F 2 "" H 4650 4100 60  0000 C CNN
F 3 "" H 4650 4100 60  0000 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 543FCD7E
P 3900 2450
F 0 "#PWR03" H 3900 2450 30  0001 C CNN
F 1 "GND" H 3900 2380 30  0001 C CNN
F 2 "" H 3900 2450 60  0000 C CNN
F 3 "" H 3900 2450 60  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 543FCE4A
P 3800 3550
F 0 "#PWR04" H 3800 3550 30  0001 C CNN
F 1 "GND" H 3800 3480 30  0001 C CNN
F 2 "" H 3800 3550 60  0000 C CNN
F 3 "" H 3800 3550 60  0000 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Text Notes 3600 4500 0    60   ~ 0
R_RS = 0 for High-Speed mode\nR_RS (kohm) = 12000 / (maximum speed in kbps)\n(see Mode Selection section in MAX3051 datasheet)
Wire Wire Line
	3750 3750 3750 3650
Wire Wire Line
	3750 3650 3950 3650
Wire Wire Line
	3750 4250 3750 4300
Wire Wire Line
	4650 4100 4650 3950
Wire Wire Line
	5350 3250 5900 3250
Wire Wire Line
	5500 3350 5800 3350
Wire Wire Line
	5500 3350 5500 3350
Wire Wire Line
	5500 3350 5350 3350
Wire Wire Line
	3550 2450 3900 2450
Wire Wire Line
	3800 3550 3950 3550
Wire Wire Line
	3650 3350 3950 3350
Wire Wire Line
	3650 3450 3950 3450
Wire Wire Line
	3650 3250 3950 3250
Wire Wire Line
	5800 3350 5800 3350
Wire Wire Line
	5800 3350 5900 3350
Wire Wire Line
	5750 3050 5900 3050
$Comp
L GND #PWR05
U 1 1 543EDE19
P 5750 3150
F 0 "#PWR05" H 5750 3150 30  0001 C CNN
F 1 "GND" H 5750 3080 30  0001 C CNN
F 2 "" H 5750 3150 60  0000 C CNN
F 3 "" H 5750 3150 60  0000 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5750 3150
$Comp
L CAN CONN1
U 1 1 5440302D
P 6250 3200
F 0 "CONN1" H 6250 3550 50  0000 C CNN
F 1 "CAN" H 6250 2850 50  0000 C CNN
F 2 "MODULE" H 6500 3200 50  0001 C CNN
F 3 "DOCUMENTATION" H 6500 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 5440418E
P 3150 2450
F 0 "P1" V 3100 2450 50  0000 C CNN
F 1 "CONN_5" V 3200 2450 50  0000 C CNN
F 2 "" H 3150 2450 60  0000 C CNN
F 3 "" H 3150 2450 60  0000 C CNN
	1    3150 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3850 2250
Wire Wire Line
	3550 2350 3850 2350
Text Label 3850 2250 2    40   ~ 0
5V
Text Label 3850 2350 2    40   ~ 0
3V3
Wire Wire Line
	5750 2750 5750 3050
Wire Wire Line
	5400 2750 5750 2750
Wire Wire Line
	5550 2850 5400 2850
Wire Wire Line
	5400 2650 5550 2650
$Comp
L CONN_3 K1
U 1 1 54460970
P 5050 2750
F 0 "K1" V 5000 2750 50  0000 C CNN
F 1 "JMP" V 5100 2750 40  0000 C CNN
F 2 "" H 5050 2750 60  0000 C CNN
F 3 "" H 5050 2750 60  0000 C CNN
	1    5050 2750
	-1   0    0    -1  
$EndComp
Text Label 5550 2850 2    40   ~ 0
3V3
Text Label 5550 2650 2    40   ~ 0
5V
Wire Wire Line
	3550 2550 3850 2550
Wire Wire Line
	3850 2650 3550 2650
Text Label 3850 2550 2    40   ~ 0
TXD
Text Label 3850 2650 2    40   ~ 0
RXD
Text Label 3650 3450 0    40   ~ 0
RXD
Text Label 3650 3250 0    40   ~ 0
3V3
Text Label 3650 3350 0    40   ~ 0
TXD
$EndSCHEMATC
