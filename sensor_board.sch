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
LIBS:ftdi
LIBS:onsemi
LIBS:sensor_board-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Glove UHID Sensor Board"
Date "2016-03-21"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RVAR R1
U 1 1 56BFFADF
P 4100 3600
F 0 "R1" V 4180 3550 50  0000 C CNN
F 1 "PG_FLEX" V 4020 3660 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L RVAR R3
U 1 1 56BFFCC9
P 4400 3600
F 0 "R3" V 4480 3550 50  0000 C CNN
F 1 "PG_FLEX" V 4320 3660 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0000 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L RVAR R5
U 1 1 56BFFCE5
P 4700 3600
F 0 "R5" V 4780 3550 50  0000 C CNN
F 1 "PG_FLEX" V 4620 3660 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L RVAR R7
U 1 1 56BFFD38
P 5000 3600
F 0 "R7" V 5080 3550 50  0000 C CNN
F 1 "PG_FLEX" V 4920 3660 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0000 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 56BFFEBE
P 4550 3150
F 0 "#PWR3" H 4550 3000 50  0001 C CNN
F 1 "+3.3V" H 4550 3290 50  0000 C CNN
F 2 "" H 4550 3150 50  0000 C CNN
F 3 "" H 4550 3150 50  0000 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56BFFF55
P 4100 4500
F 0 "R2" V 4180 4500 50  0000 C CNN
F 1 "1M" V 4100 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4030 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0000 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56BFFFCC
P 4400 4500
F 0 "R4" V 4480 4500 50  0000 C CNN
F 1 "1M" V 4400 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4330 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56BFFFF6
P 4700 4500
F 0 "R6" V 4780 4500 50  0000 C CNN
F 1 "1M" V 4700 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0000 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56C00025
P 5000 4500
F 0 "R8" V 5080 4500 50  0000 C CNN
F 1 "1M" V 5000 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4930 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0000 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56C001EB
P 4550 4900
F 0 "#PWR4" H 4550 4650 50  0001 C CNN
F 1 "GND" H 4550 4750 50  0000 C CNN
F 2 "" H 4550 4900 50  0000 C CNN
F 3 "" H 4550 4900 50  0000 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
Text Label 5600 3950 2    60   ~ 0
FLEX_THUMB
Text Label 5600 4050 2    60   ~ 0
FLEX_INDEX
Text Label 5600 4150 2    60   ~ 0
FLEX_MIDDLE
Text Label 5600 4250 2    60   ~ 0
FLEX_RING
$Comp
L CONN_01X06 P1
U 1 1 56C00ADD
P 6850 3950
F 0 "P1" H 6850 4300 50  0000 C CNN
F 1 "CONN_01X06" V 6950 3950 50  0000 C CNN
F 2 "custom:ALTIMU10" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0000 C CNN
	1    6850 3950
	-1   0    0    -1  
$EndComp
Text Notes 6700 4200 2    60   ~ 0
SCL\nSDA\nGND\nVIN\nVDD\nSA0
$Comp
L GND #PWR5
U 1 1 56C01386
P 7150 4300
F 0 "#PWR5" H 7150 4050 50  0001 C CNN
F 1 "GND" H 7150 4150 50  0000 C CNN
F 2 "" H 7150 4300 50  0000 C CNN
F 3 "" H 7150 4300 50  0000 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 56C014A7
P 7250 3600
F 0 "#PWR6" H 7250 3450 50  0001 C CNN
F 1 "+3.3V" H 7250 3740 50  0000 C CNN
F 2 "" H 7250 3600 50  0000 C CNN
F 3 "" H 7250 3600 50  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56C0184F
P 7400 4200
F 0 "R9" V 7480 4200 50  0000 C CNN
F 1 "DNP" V 7400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0000 C CNN
	1    7400 4200
	0    1    1    0   
$EndComp
Text Label 7750 3700 2    60   ~ 0
IMU_SCL
Text Label 7750 3800 2    60   ~ 0
IMU_SDA
$Comp
L GND #PWR7
U 1 1 56C0210D
P 7700 4300
F 0 "#PWR7" H 7700 4050 50  0001 C CNN
F 1 "GND" H 7700 4150 50  0000 C CNN
F 2 "" H 7700 4300 50  0000 C CNN
F 3 "" H 7700 4300 50  0000 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56C04BC2
P 3550 4700
F 0 "#PWR2" H 3550 4450 50  0001 C CNN
F 1 "GND" H 3550 4550 50  0000 C CNN
F 2 "" H 3550 4700 50  0000 C CNN
F 3 "" H 3550 4700 50  0000 C CNN
	1    3550 4700
	-1   0    0    -1  
$EndComp
Text Label 1950 4000 0    60   ~ 0
FLEX_THUMB
Text Label 1950 3900 0    60   ~ 0
FLEX_INDEX
Text Label 1950 3800 0    60   ~ 0
FLEX_MIDDLE
Text Label 1950 3700 0    60   ~ 0
FLEX_RING
$Comp
L HEADER_5x2 J1
U 1 1 56EFE1BF
P 2650 3900
F 0 "J1" H 2650 4200 60  0000 C CNN
F 1 "HEADER_5x2" H 2650 3600 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05" H 2650 3900 60  0001 C CNN
F 3 "" H 2650 3900 60  0000 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
Text Label 1950 4100 0    60   ~ 0
BUZZER
Text Label 3350 3800 2    60   ~ 0
IMU_SCL
Text Label 3350 3900 2    60   ~ 0
IMU_SDA
$Comp
L +3.3V #PWR1
U 1 1 56EFEABD
P 2950 3550
F 0 "#PWR1" H 2950 3400 50  0001 C CNN
F 1 "+3.3V" H 2950 3690 50  0000 C CNN
F 2 "" H 2950 3550 50  0000 C CNN
F 3 "" H 2950 3550 50  0000 C CNN
	1    2950 3550
	-1   0    0    -1  
$EndComp
$Comp
L HEADER_2 J2
U 1 1 56F01005
P 8650 3950
F 0 "J2" H 8650 4100 60  0000 C CNN
F 1 "HEADER_2" H 8650 3800 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 8650 3950 60  0001 C CNN
F 3 "" H 8650 3950 60  0000 C CNN
	1    8650 3950
	-1   0    0    -1  
$EndComp
Text Label 9150 3900 2    60   ~ 0
BUZZER
$Comp
L GND #PWR8
U 1 1 56F0259C
P 8900 4150
F 0 "#PWR8" H 8900 3900 50  0001 C CNN
F 1 "GND" H 8900 4000 50  0000 C CNN
F 2 "" H 8900 4150 50  0000 C CNN
F 3 "" H 8900 4150 50  0000 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
Text Notes 5000 2800 2    60   ~ 0
Flex sensor dividers
Text Notes 3600 3250 2    60   ~ 0
Interboard communication header
Text Notes 7800 3250 2    60   ~ 0
Pololu AltIMU-10 header
Text Notes 8450 3600 0    60   ~ 0
Optional buzzer\n(PWM)
Wire Wire Line
	4550 3250 4550 3150
Wire Wire Line
	4100 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3350
Wire Wire Line
	4700 3350 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4100 3250 4100 3350
Connection ~ 4550 3250
Wire Wire Line
	4400 3350 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4550 4750 4550 4900
Wire Wire Line
	4100 4750 5000 4750
Wire Wire Line
	4100 4750 4100 4650
Wire Wire Line
	4400 4650 4400 4750
Connection ~ 4400 4750
Wire Wire Line
	5000 4750 5000 4650
Connection ~ 4550 4750
Wire Wire Line
	4700 4650 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4100 3850 4100 4350
Wire Wire Line
	4100 3950 5600 3950
Connection ~ 4100 3950
Wire Wire Line
	4400 3850 4400 4350
Wire Wire Line
	4700 3850 4700 4350
Wire Wire Line
	5000 3850 5000 4350
Wire Wire Line
	4400 4050 5600 4050
Connection ~ 4400 4050
Wire Wire Line
	4700 4150 5600 4150
Connection ~ 4700 4150
Wire Wire Line
	5000 4250 5600 4250
Connection ~ 5000 4250
Wire Wire Line
	7050 3900 7150 3900
Wire Wire Line
	7150 3900 7150 4300
Wire Wire Line
	7250 3600 7250 4100
Wire Wire Line
	7250 4100 7050 4100
Wire Wire Line
	7050 3700 7750 3700
Wire Wire Line
	7050 3800 7750 3800
Wire Wire Line
	7050 4200 7250 4200
Wire Wire Line
	7550 4200 7700 4200
Wire Wire Line
	7700 4200 7700 4300
Wire Wire Line
	2500 3700 1950 3700
Wire Wire Line
	2500 3800 1950 3800
Wire Wire Line
	2500 3900 1950 3900
Wire Wire Line
	2500 4000 1950 4000
Wire Wire Line
	2500 4100 1950 4100
Wire Wire Line
	2800 3800 3350 3800
Wire Wire Line
	2800 3900 3350 3900
Wire Wire Line
	2800 4000 2950 4000
Wire Wire Line
	2950 4000 2950 4650
Wire Wire Line
	2800 3700 3550 3700
Wire Wire Line
	2950 3700 2950 3550
Wire Wire Line
	8750 3900 9150 3900
Wire Wire Line
	8750 4000 8900 4000
Wire Wire Line
	8900 4000 8900 4150
Wire Wire Line
	2800 4100 3350 4100
Text Label 3350 4100 2    60   ~ 0
VIN
Text Label 7750 4000 2    60   ~ 0
VIN
Wire Wire Line
	7050 4000 7750 4000
$Comp
L LED D1
U 1 1 56F271D5
P 3550 4000
F 0 "D1" H 3550 4100 50  0000 C CNN
F 1 "LED" H 3550 3900 50  0000 C CNN
F 2 "w_smd_leds:Led_0805" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0000 C CNN
	1    3550 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3700 3550 3800
Connection ~ 2950 3700
$Comp
L R R10
U 1 1 56F27C3E
P 3550 4450
F 0 "R10" V 3630 4450 50  0000 C CNN
F 1 "1k" V 3550 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0000 C CNN
	1    3550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4300 3550 4200
Wire Wire Line
	3550 4700 3550 4600
Wire Wire Line
	2950 4650 3550 4650
Connection ~ 3550 4650
$EndSCHEMATC
