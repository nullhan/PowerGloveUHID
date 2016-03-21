EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:main_board-cache
LIBS:ESP8266
LIBS:mounting-hole
LIBS:teensy
LIBS:w_microcontrollers
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Glove UHID Main Board"
Date "2016-03-21"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U102
U 1 1 56E11AB7
P 6000 2200
F 0 "U102" H 6000 2100 50  0000 C CNN
F 1 "ESP-12E" H 6000 2300 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 56E11E93
P 10050 1550
F 0 "#PWR01" H 10050 1510 30  0001 C CNN
F 1 "+3.3V" H 10050 1660 30  0000 C CNN
F 2 "" H 10050 1550 60  0000 C CNN
F 3 "" H 10050 1550 60  0000 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56E11EAD
P 10050 2250
F 0 "#PWR02" H 10050 2250 30  0001 C CNN
F 1 "GND" H 10050 2180 30  0001 C CNN
F 2 "" H 10050 2250 60  0000 C CNN
F 3 "" H 10050 2250 60  0000 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
Text Label 10250 1750 2    60   ~ 0
I2C_SCL
Text Label 10250 1850 2    60   ~ 0
I2C_SDA
Text Label 9300 1650 0    60   ~ 0
FLEX1
Text Label 9300 1750 0    60   ~ 0
FLEX2
Text Label 9300 1850 0    60   ~ 0
FLEX3
Text Label 9300 1950 0    60   ~ 0
FLEX4
$Comp
L HEADER_4 J105
U 1 1 56E120F3
P 8700 3000
F 0 "J105" H 8700 3250 60  0000 C CNN
F 1 "HEADER_4" H 8700 2750 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 8700 3000 60  0001 C CNN
F 3 "" H 8700 3000 60  0000 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 56E1245E
P 8450 2550
F 0 "#PWR03" H 8450 2510 30  0001 C CNN
F 1 "+3.3V" H 8450 2660 30  0000 C CNN
F 2 "" H 8450 2550 60  0000 C CNN
F 3 "" H 8450 2550 60  0000 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56E1258D
P 8450 3300
F 0 "#PWR04" H 8450 3300 30  0001 C CNN
F 1 "GND" H 8450 3230 30  0001 C CNN
F 2 "" H 8450 3300 60  0000 C CNN
F 3 "" H 8450 3300 60  0000 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 56E12638
P 8250 2550
F 0 "#PWR05" H 8250 2500 20  0001 C CNN
F 1 "+BATT" H 8250 2650 30  0000 C CNN
F 2 "" H 8250 2550 60  0000 C CNN
F 3 "" H 8250 2550 60  0000 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 J104
U 1 1 56E128F5
P 8300 1950
F 0 "J104" H 8300 2100 60  0000 C CNN
F 1 "HEADER_2" H 8300 1800 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 8300 1950 60  0001 C CNN
F 3 "" H 8300 1950 60  0000 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 J106
U 1 1 56E12A09
P 8800 1950
F 0 "J106" H 8800 2100 60  0000 C CNN
F 1 "HEADER_2" H 8800 1800 60  0000 C CNN
F 2 "w_conn_jst-ph:b2b-ph-kl" V 8950 1950 60  0000 C CNN
F 3 "" H 8800 1950 60  0000 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 56E12B3A
P 8100 1700
F 0 "#PWR06" H 8100 1650 20  0001 C CNN
F 1 "+BATT" H 8100 1800 30  0000 C CNN
F 2 "" H 8100 1700 60  0000 C CNN
F 3 "" H 8100 1700 60  0000 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56E12E4D
P 8100 2250
F 0 "#PWR07" H 8100 2250 30  0001 C CNN
F 1 "GND" H 8100 2180 30  0001 C CNN
F 2 "" H 8100 2250 60  0000 C CNN
F 3 "" H 8100 2250 60  0000 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56E1353E
P 7100 3900
F 0 "#PWR08" H 7100 3900 30  0001 C CNN
F 1 "GND" H 7100 3830 30  0001 C CNN
F 2 "" H 7100 3900 60  0000 C CNN
F 3 "" H 7100 3900 60  0000 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 56E135F9
P 4600 850
F 0 "#PWR09" H 4600 810 30  0001 C CNN
F 1 "+3.3V" H 4600 960 30  0000 C CNN
F 2 "" H 4600 850 60  0000 C CNN
F 3 "" H 4600 850 60  0000 C CNN
	1    4600 850 
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 56E13ACF
P 5000 1200
F 0 "R102" V 5080 1200 50  0000 C CNN
F 1 "10k" V 5000 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4930 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0000 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 56E13C59
P 7000 1200
F 0 "R103" V 7080 1200 50  0000 C CNN
F 1 "10k" V 7000 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 1200 50  0001 C CNN
F 3 "" H 7000 1200 50  0000 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 56E14150
P 7300 2850
F 0 "R105" V 7380 2850 50  0000 C CNN
F 1 "10k" V 7300 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0000 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 56E14502
P 4800 1200
F 0 "R101" V 4880 1200 50  0000 C CNN
F 1 "10k" V 4800 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0000 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 56E146F6
P 7500 1650
F 0 "R104" V 7580 1650 50  0000 C CNN
F 1 "1k" V 7500 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0000 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1950 10050 1950
Wire Wire Line
	10050 1950 10050 2250
Wire Wire Line
	9300 1650 9600 1650
Wire Wire Line
	9900 1650 10050 1650
Wire Wire Line
	10050 1650 10050 1550
Wire Wire Line
	9600 1750 9300 1750
Wire Wire Line
	9600 1850 9300 1850
Wire Wire Line
	9600 1950 9300 1950
Wire Wire Line
	9900 1750 10250 1750
Wire Wire Line
	9900 1850 10250 1850
Wire Wire Line
	8600 2850 8450 2850
Wire Wire Line
	8450 2850 8450 2550
Wire Wire Line
	8600 2950 8450 2950
Wire Wire Line
	8450 2950 8450 3300
Wire Wire Line
	8250 3050 8600 3050
Wire Wire Line
	8150 3150 8600 3150
Wire Wire Line
	8100 1700 8100 1900
Wire Wire Line
	8100 1900 8200 1900
Wire Wire Line
	8100 1750 8600 1750
Wire Wire Line
	8600 1750 8600 1900
Wire Wire Line
	8600 1900 8700 1900
Connection ~ 8100 1750
Wire Wire Line
	8100 2000 8100 2250
Wire Wire Line
	8100 2000 8200 2000
Wire Wire Line
	8100 2150 8600 2150
Wire Wire Line
	8600 2150 8600 2000
Wire Wire Line
	8600 2000 8700 2000
Connection ~ 8100 2150
Wire Wire Line
	7100 2600 7100 3900
Wire Wire Line
	4600 850  4600 3700
Wire Wire Line
	4600 950  7500 950 
Wire Wire Line
	5000 950  5000 1050
Wire Wire Line
	5000 1350 5000 3500
Wire Wire Line
	7000 950  7000 1050
Connection ~ 5000 950 
Wire Wire Line
	7000 1350 7000 3500
Connection ~ 4600 950 
Wire Wire Line
	7300 3000 7300 3100
Wire Wire Line
	7300 3100 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	7300 2500 7300 2700
Wire Wire Line
	4800 1050 4800 950 
Connection ~ 4800 950 
Wire Wire Line
	4800 1350 4800 3600
Wire Wire Line
	7500 1800 7500 3600
$Comp
L LED D102
U 1 1 56E14813
P 7500 1200
F 0 "D102" H 7500 1300 50  0000 C CNN
F 1 "RED" H 7500 1100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7500 1200 50  0001 C CNN
F 3 "" H 7500 1200 50  0000 C CNN
	1    7500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 950  7500 1000
Connection ~ 7000 950 
Wire Wire Line
	7500 1400 7500 1500
Text Label 7650 1900 2    60   ~ 0
ESP_TX
Text Label 7650 2000 2    60   ~ 0
ESP_RX
$Comp
L R R106
U 1 1 56E15A73
P 8150 2900
F 0 "R106" V 8230 2900 50  0000 C CNN
F 1 "10k" V 8150 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8080 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0000 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2750 8150 2650
Wire Wire Line
	8150 2650 8250 2650
Connection ~ 8250 2650
Wire Wire Line
	8150 3050 8150 3150
Wire Wire Line
	8250 2550 8250 3050
$Comp
L HEADER_6 J108
U 1 1 56E1680D
P 10000 3400
F 0 "J108" H 10000 3750 60  0000 C CNN
F 1 "HEADER_6" H 10000 3050 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 10000 3400 60  0001 C CNN
F 3 "" H 10000 3400 60  0000 C CNN
	1    10000 3400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 56E1762A
P 9750 3800
F 0 "#PWR010" H 9750 3800 30  0001 C CNN
F 1 "GND" H 9750 3730 30  0001 C CNN
F 2 "" H 9750 3800 60  0000 C CNN
F 3 "" H 9750 3800 60  0000 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR011
U 1 1 56E1813E
P 9750 3050
F 0 "#PWR011" H 9750 3000 20  0001 C CNN
F 1 "+BATT" H 9750 3150 30  0000 C CNN
F 2 "" H 9750 3050 60  0000 C CNN
F 3 "" H 9750 3050 60  0000 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3350 9350 3350
Wire Wire Line
	9900 3550 9350 3550
Text Label 9350 3550 0    60   ~ 0
TEENSY_TX
Text Label 9350 3350 0    60   ~ 0
TEENSY_RX
$Comp
L +3.3V #PWR012
U 1 1 56E1A483
P 850 2900
F 0 "#PWR012" H 850 2860 30  0001 C CNN
F 1 "+3.3V" H 850 3010 30  0000 C CNN
F 2 "" H 850 2900 60  0000 C CNN
F 3 "" H 850 2900 60  0000 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56E1B0D0
P 850 1050
F 0 "#PWR013" H 850 1050 30  0001 C CNN
F 1 "GND" H 850 980 30  0001 C CNN
F 2 "" H 850 1050 60  0000 C CNN
F 3 "" H 850 1050 60  0000 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L SPST SW101
U 1 1 56E1C6A8
P 6200 5800
F 0 "SW101" H 6200 5900 50  0000 C CNN
F 1 "SPST" H 6200 5700 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-HALFSHELL-150MIL" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0000 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L SPST SW102
U 1 1 56E1C75A
P 2600 5000
F 0 "SW102" H 2600 5100 50  0000 C CNN
F 1 "SPST" H 2600 4900 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0000 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW105
U 1 1 56E1C795
P 6200 5400
F 0 "SW105" H 6200 5500 50  0000 C CNN
F 1 "SPST" H 6200 5300 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0000 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW120
U 1 1 56E1C7CE
P 5000 6200
F 0 "SW120" H 5000 6300 50  0000 C CNN
F 1 "SPST" H 5000 6100 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0000 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
$Comp
L SPST SW113
U 1 1 56E1C805
P 2600 5800
F 0 "SW113" H 2600 5900 50  0000 C CNN
F 1 "SPST" H 2600 5700 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-HALFSHELL-150MIL" H 2600 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0000 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
$Comp
L SPST SW114
U 1 1 56E1C84A
P 6200 5000
F 0 "SW114" H 6200 5100 50  0000 C CNN
F 1 "SPST" H 6200 4900 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0000 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW115
U 1 1 56E1C885
P 8600 5000
F 0 "SW115" H 8600 5100 50  0000 C CNN
F 1 "SPST" H 8600 4900 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 8600 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0000 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW122
U 1 1 56E1CA90
P 2600 5400
F 0 "SW122" H 2600 5500 50  0000 C CNN
F 1 "SPST" H 2600 5300 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0000 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW106
U 1 1 56E1D5AD
P 3800 5800
F 0 "SW106" H 3800 5900 50  0000 C CNN
F 1 "SPST" H 3800 5700 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-HALFSHELL-150MIL" H 3800 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0000 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L SPST SW107
U 1 1 56E1D5B3
P 3800 5000
F 0 "SW107" H 3800 5100 50  0000 C CNN
F 1 "SPST" H 3800 4900 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0000 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW108
U 1 1 56E1D5B9
P 7400 5400
F 0 "SW108" H 7400 5500 50  0000 C CNN
F 1 "SPST" H 7400 5300 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 7400 5400 50  0001 C CNN
F 3 "" H 7400 5400 50  0000 C CNN
	1    7400 5400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW123
U 1 1 56E1D5BF
P 7400 6200
F 0 "SW123" H 7400 6300 50  0000 C CNN
F 1 "SPST" H 7400 6100 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 7400 6200 50  0001 C CNN
F 3 "" H 7400 6200 50  0000 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
$Comp
L SPST SW117
U 1 1 56E1D5C5
P 6200 6200
F 0 "SW117" H 6200 6300 50  0000 C CNN
F 1 "SPST" H 6200 6100 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 6200 6200 50  0001 C CNN
F 3 "" H 6200 6200 50  0000 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L SPST SW119
U 1 1 56E1D5CB
P 7400 5000
F 0 "SW119" H 7400 5100 50  0000 C CNN
F 1 "SPST" H 7400 4900 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0000 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW128
U 1 1 56E1D5D1
P 5000 5400
F 0 "SW128" H 5000 5500 50  0000 C CNN
F 1 "SPST" H 5000 5300 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0000 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW125
U 1 1 56E1D5D7
P 3800 5400
F 0 "SW125" H 3800 5500 50  0000 C CNN
F 1 "SPST" H 3800 5300 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0000 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW109
U 1 1 56E1D7A1
P 5000 5800
F 0 "SW109" H 5000 5900 50  0000 C CNN
F 1 "SPST" H 5000 5700 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-HALFSHELL-150MIL" H 5000 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0000 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L SPST SW110
U 1 1 56E1D7A7
P 5000 5000
F 0 "SW110" H 5000 5100 50  0000 C CNN
F 1 "SPST" H 5000 4900 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0000 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW111
U 1 1 56E1D7AD
P 8600 5400
F 0 "SW111" H 8600 5500 50  0000 C CNN
F 1 "SPST" H 8600 5300 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 8600 5400 50  0001 C CNN
F 3 "" H 8600 5400 50  0000 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW126
U 1 1 56E1D7B3
P 8600 6200
F 0 "SW126" H 8600 6300 50  0000 C CNN
F 1 "SPST" H 8600 6100 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 8600 6200 50  0001 C CNN
F 3 "" H 8600 6200 50  0000 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
Text Label 3200 4650 1    60   ~ 0
KM_COL1
Text Label 4400 4650 1    60   ~ 0
KM_COL2
Text Label 5600 4650 1    60   ~ 0
KM_COL3
Text Label 6800 4650 1    60   ~ 0
KM_COL4
Text Label 8000 4650 1    60   ~ 0
KM_COL5
Text Label 9200 4650 1    60   ~ 0
KM_COL6
Text Label 2000 4750 2    60   ~ 0
KM_ROW1
Text Label 2000 5200 2    60   ~ 0
KM_ROW2
Text Label 2000 5600 2    60   ~ 0
KM_ROW3
Connection ~ 7500 2300
Connection ~ 7000 2400
Connection ~ 7300 2500
Connection ~ 7100 2600
Connection ~ 4800 1900
Connection ~ 5000 2100
Connection ~ 4600 2600
Text Notes 5700 5800 0    150  ~ 0
R
Text Notes 2100 4950 0    150  ~ 0
0
Text Notes 5700 5400 0    150  ~ 0
8
Text Notes 3300 5800 0    150  ~ 0
L
Text Notes 4500 5800 0    150  ~ 0
D
Text Notes 2100 5800 0    150  ~ 0
U
Text Notes 6900 5400 0    150  ~ 0
9
Text Notes 3300 5000 0    150  ~ 0
1
Text Notes 4500 5000 0    150  ~ 0
2
Text Notes 5700 5000 0    150  ~ 0
3
Text Notes 6900 5000 0    150  ~ 0
4
Text Notes 8100 5400 0    150  ~ 0
E
Text Notes 8100 5000 0    150  ~ 0
X
Text Notes 5700 6200 0    150  ~ 0
P
Text Notes 4500 6200 0    150  ~ 0
S
Text Notes 6900 6200 0    150  ~ 0
B
Text Notes 8100 6200 0    150  ~ 0
A
Text Notes 2100 5400 0    150  ~ 0
5
Text Notes 3300 5400 0    150  ~ 0
6
Text Notes 4500 5400 0    150  ~ 0
7
$Comp
L SPST SW112
U 1 1 56E42C8A
P 8600 5500
F 0 "SW112" H 8600 5600 50  0000 C CNN
F 1 "SPST" H 8600 5400 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0000 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
$Comp
L SPST SW116
U 1 1 56E4306B
P 8600 5100
F 0 "SW116" H 8600 5200 50  0000 C CNN
F 1 "SPST" H 8600 5000 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 8600 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0000 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L SPST SW103
U 1 1 56E442EA
P 7400 5800
F 0 "SW103" H 7400 5900 50  0000 C CNN
F 1 "SPST" H 7400 5700 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0000 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L SPST SW104
U 1 1 56E44372
P 7400 5900
F 0 "SW104" H 7400 6000 50  0000 C CNN
F 1 "SPST" H 7400 5800 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 7400 5900 50  0001 C CNN
F 3 "" H 7400 5900 50  0000 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
$Comp
L SPST SW118
U 1 1 56E45795
P 6200 6300
F 0 "SW118" H 6200 6400 50  0000 C CNN
F 1 "SPST" H 6200 6200 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 6200 6300 50  0001 C CNN
F 3 "" H 6200 6300 50  0000 C CNN
	1    6200 6300
	1    0    0    -1  
$EndComp
$Comp
L SPST SW121
U 1 1 56E45A1F
P 5000 6300
F 0 "SW121" H 5000 6400 50  0000 C CNN
F 1 "SPST" H 5000 6200 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0000 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L SPST SW124
U 1 1 56E45AB0
P 7400 6300
F 0 "SW124" H 7400 6400 50  0000 C CNN
F 1 "SPST" H 7400 6200 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 7400 6300 50  0001 C CNN
F 3 "" H 7400 6300 50  0000 C CNN
	1    7400 6300
	1    0    0    -1  
$EndComp
$Comp
L SPST SW127
U 1 1 56E45B44
P 8600 6300
F 0 "SW127" H 8600 6400 50  0000 C CNN
F 1 "SPST" H 8600 6200 50  0000 C CNN
F 2 "conductive-button-pads:CONDUCTIVE-PAD-STANDARD-150MIL" H 8600 6300 50  0001 C CNN
F 3 "" H 8600 6300 50  0000 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 56E4F714
P 750 2300
F 0 "R107" V 830 2300 50  0000 C CNN
F 1 "1k" V 750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 680 2300 50  0001 C CNN
F 3 "" H 750 2300 50  0000 C CNN
	1    750  2300
	-1   0    0    -1  
$EndComp
$Comp
L LED D101
U 1 1 56E4F71B
P 750 1850
F 0 "D101" H 750 1950 50  0000 C CNN
F 1 "RED" H 750 1750 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 750 1850 50  0001 C CNN
F 3 "" H 750 1850 50  0000 C CNN
	1    750  1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	750  2050 750  2150
Wire Wire Line
	750  1600 1500 1600
Wire Wire Line
	750  1600 750  1650
$Comp
L GND #PWR014
U 1 1 56E4FE2D
P 750 2550
F 0 "#PWR014" H 750 2550 30  0001 C CNN
F 1 "GND" H 750 2480 30  0001 C CNN
F 2 "" H 750 2550 60  0000 C CNN
F 3 "" H 750 2550 60  0000 C CNN
	1    750  2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	750  2450 750  2550
$Comp
L MOUNTING-HOLE M101
U 1 1 56E4FD22
P 3650 7400
F 0 "M101" H 3650 7625 60  0000 C CNN
F 1 "MOUNTING-HOLE" H 3650 7175 60  0000 C CNN
F 2 "moar-mountingholes:MountingHole_2-2mm" H 3650 7400 60  0001 C CNN
F 3 "" H 3650 7400 60  0000 C CNN
	1    3650 7400
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING-HOLE M102
U 1 1 56E50428
P 4050 7400
F 0 "M102" H 4050 7625 60  0000 C CNN
F 1 "MOUNTING-HOLE" H 4050 7175 60  0000 C CNN
F 2 "moar-mountingholes:MountingHole_2-2mm" H 4050 7400 60  0001 C CNN
F 3 "" H 4050 7400 60  0000 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING-HOLE M103
U 1 1 56E504D2
P 4450 7400
F 0 "M103" H 4450 7625 60  0000 C CNN
F 1 "MOUNTING-HOLE" H 4450 7175 60  0000 C CNN
F 2 "moar-mountingholes:MountingHole_2-2mm" H 4450 7400 60  0001 C CNN
F 3 "" H 4450 7400 60  0000 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING-HOLE M104
U 1 1 56E50585
P 4850 7400
F 0 "M104" H 4850 7625 60  0000 C CNN
F 1 "MOUNTING-HOLE" H 4850 7175 60  0000 C CNN
F 2 "moar-mountingholes:MountingHole_2-2mm" H 4850 7400 60  0001 C CNN
F 3 "" H 4850 7400 60  0000 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING-HOLE M105
U 1 1 56E5062F
P 5250 7400
F 0 "M105" H 5250 7625 60  0000 C CNN
F 1 "MOUNTING-HOLE" H 5250 7175 60  0000 C CNN
F 2 "moar-mountingholes:MountingHole_2-2mm" H 5250 7400 60  0001 C CNN
F 3 "" H 5250 7400 60  0000 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
$Comp
L Teensy-LC U101
U 1 1 56E50DDC
P 2550 2050
F 0 "U101" H 2550 3450 60  0000 C CNN
F 1 "Teensy-LC" H 2550 500 60  0000 C CNN
F 2 "Teensy:Teensy3.x_LC" H 2550 1750 60  0001 C CNN
F 3 "" H 2550 1750 60  0000 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1050 850  850 
Wire Wire Line
	850  850  1500 850 
Wire Wire Line
	850  2900 850  3100
Wire Wire Line
	850  3100 1500 3100
Wire Wire Line
	4600 2600 5100 2600
Wire Wire Line
	4800 1900 5100 1900
Wire Wire Line
	5000 2100 5100 2100
NoConn ~ 5100 2000
NoConn ~ 5100 2200
NoConn ~ 5100 2300
NoConn ~ 5100 2400
NoConn ~ 5100 2500
NoConn ~ 6900 2100
NoConn ~ 6900 2200
Wire Wire Line
	6900 2300 7500 2300
Wire Wire Line
	7000 2400 6900 2400
Wire Wire Line
	6900 2500 7300 2500
Wire Wire Line
	6900 2600 7100 2600
Text Notes 6900 5800 0    150  ~ 0
C
Wire Wire Line
	2100 5000 2100 4750
Wire Wire Line
	2000 4750 8100 4750
Wire Wire Line
	3300 4750 3300 5000
Wire Wire Line
	8100 4750 8100 5100
Connection ~ 3300 4750
Wire Wire Line
	6900 4750 6900 5000
Connection ~ 6900 4750
Wire Wire Line
	5700 4750 5700 5000
Connection ~ 5700 4750
Wire Wire Line
	4500 4750 4500 5000
Connection ~ 4500 4750
Connection ~ 8100 5000
Wire Wire Line
	7900 5000 8000 5000
Wire Wire Line
	8000 5400 7900 5400
Connection ~ 8000 5000
Wire Wire Line
	8000 5800 7900 5800
Connection ~ 8000 5400
Connection ~ 8000 5800
Wire Wire Line
	8000 5900 7900 5900
Wire Wire Line
	6700 5000 6800 5000
Wire Wire Line
	6800 5400 6700 5400
Connection ~ 6800 5000
Wire Wire Line
	6800 5800 6700 5800
Connection ~ 6800 5400
Wire Wire Line
	9200 6200 9100 6200
Connection ~ 6800 5800
Wire Wire Line
	9200 6300 9100 6300
Connection ~ 9200 6200
Connection ~ 2100 4750
Wire Wire Line
	2100 5400 2100 5200
Wire Wire Line
	2000 5200 8100 5200
Wire Wire Line
	3300 5200 3300 5400
Wire Wire Line
	4500 5200 4500 5400
Connection ~ 3300 5200
Wire Wire Line
	5700 5200 5700 5400
Connection ~ 4500 5200
Wire Wire Line
	6900 5200 6900 5400
Connection ~ 5700 5200
Wire Wire Line
	8100 5200 8100 5500
Connection ~ 6900 5200
Connection ~ 8100 5400
Connection ~ 2100 5200
Wire Wire Line
	2000 5600 6900 5600
Wire Wire Line
	2100 5600 2100 5800
Wire Wire Line
	3300 5600 3300 5800
Connection ~ 2100 5600
Wire Wire Line
	4500 5600 4500 5800
Connection ~ 3300 5600
Wire Wire Line
	5700 5600 5700 5800
Connection ~ 4500 5600
Wire Wire Line
	6900 5600 6900 5900
Connection ~ 5700 5600
Connection ~ 6900 5800
Text Label 2000 6000 2    60   ~ 0
KM_ROW4
Wire Wire Line
	4500 6000 4500 6300
Connection ~ 4500 6200
Wire Wire Line
	5700 6000 5700 6300
Connection ~ 4500 6000
Connection ~ 5700 6200
Wire Wire Line
	6900 6000 6900 6300
Connection ~ 6900 6200
Wire Wire Line
	8100 6000 8100 6300
Connection ~ 8100 6200
Wire Wire Line
	9100 5000 9200 5000
Connection ~ 9200 5000
Wire Wire Line
	9200 5100 9100 5100
Connection ~ 9200 5100
Wire Wire Line
	9200 5400 9100 5400
Connection ~ 9200 5400
Wire Wire Line
	9200 5500 9100 5500
Wire Wire Line
	8000 6200 7900 6200
Wire Wire Line
	5500 5000 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5400 5500 5400
Connection ~ 5600 5400
Wire Wire Line
	5600 5800 5500 5800
Connection ~ 5600 5800
Wire Wire Line
	8000 6300 7900 6300
Connection ~ 8000 6200
Wire Wire Line
	4400 5800 4300 5800
Wire Wire Line
	3200 5800 3100 5800
Wire Wire Line
	3100 5000 3200 5000
Connection ~ 3200 5000
Wire Wire Line
	3200 5400 3100 5400
Connection ~ 3200 5400
Wire Wire Line
	4400 5400 4300 5400
Connection ~ 4400 5400
Wire Wire Line
	4300 5000 4400 5000
Connection ~ 4400 5000
Text Label 950  1750 0    60   ~ 0
KM_COL1
Wire Wire Line
	950  1750 1500 1750
Wire Wire Line
	1500 1900 950  1900
Wire Wire Line
	1500 2800 950  2800
Wire Wire Line
	1500 2650 950  2650
Wire Wire Line
	1500 2200 950  2200
Wire Wire Line
	950  2050 1500 2050
Text Label 950  1900 0    60   ~ 0
KM_COL2
Text Label 950  2050 0    60   ~ 0
KM_COL3
Text Label 950  2200 0    60   ~ 0
KM_COL4
Text Label 950  2650 0    60   ~ 0
KM_COL5
Text Label 950  2800 0    60   ~ 0
KM_COL6
Text Label 950  1300 0    60   ~ 0
KM_ROW1
Wire Wire Line
	950  1300 1500 1300
Text Label 950  1450 0    60   ~ 0
KM_ROW2
Wire Wire Line
	950  1450 1500 1450
Text Label 4200 2800 2    60   ~ 0
KM_ROW3
Wire Wire Line
	4200 2800 3650 2800
Text Label 4200 2950 2    60   ~ 0
KM_ROW4
Wire Wire Line
	4200 2950 3650 2950
Wire Wire Line
	9200 4650 9200 6300
Wire Wire Line
	8000 4650 8000 6300
Wire Wire Line
	2000 6000 8100 6000
Wire Wire Line
	5600 6300 5500 6300
Connection ~ 3200 5800
Wire Wire Line
	5600 6200 5500 6200
Connection ~ 5600 6200
Wire Wire Line
	6800 6200 6700 6200
Connection ~ 4400 5800
Wire Wire Line
	6800 6300 6700 6300
Connection ~ 6800 6200
Connection ~ 5700 6000
Connection ~ 6900 6000
Connection ~ 8000 5900
Connection ~ 9200 5500
Wire Wire Line
	5600 4650 5600 6300
Wire Wire Line
	6800 4650 6800 6300
Wire Wire Line
	3200 4650 3200 5800
Wire Wire Line
	4400 4650 4400 5800
Wire Wire Line
	950  1000 1500 1000
Wire Wire Line
	950  1150 1500 1150
Text Label 4200 2350 2    60   ~ 0
FLEX1
Text Label 4200 2200 2    60   ~ 0
FLEX2
Text Label 4200 2050 2    60   ~ 0
FLEX3
Text Label 4200 1900 2    60   ~ 0
FLEX4
Wire Wire Line
	4200 2350 3650 2350
Wire Wire Line
	3650 2200 4200 2200
Wire Wire Line
	3650 2050 4200 2050
Wire Wire Line
	3650 1900 4200 1900
NoConn ~ 5750 3100
NoConn ~ 5850 3100
NoConn ~ 5950 3100
NoConn ~ 6050 3100
NoConn ~ 6150 3100
NoConn ~ 6250 3100
NoConn ~ 1500 3250
NoConn ~ 3650 850 
NoConn ~ 3650 1000
NoConn ~ 3650 1450
NoConn ~ 3650 1750
NoConn ~ 3650 1600
Text Label 4200 2500 2    60   ~ 0
I2C_SCL
Text Label 4200 2650 2    60   ~ 0
I2C_SDA
Wire Wire Line
	3650 2500 4200 2500
Wire Wire Line
	3650 2650 4200 2650
Text Label 950  1600 0    60   ~ 0
STATUS_LED
Text Notes 9300 1300 0    60   ~ 0
Sensor Board Header
Text Notes 7800 1300 0    60   ~ 0
LiPo and Regulator Headers
Text Notes 900  6300 0    60   ~ 0
Custom keypad layout; does not match original Power Glove keypad
Text Label 9350 3250 0    60   ~ 0
ESP_TX
Text Label 9350 3450 0    60   ~ 0
ESP_RX
Wire Wire Line
	9900 3150 9750 3150
Wire Wire Line
	9750 3150 9750 3050
Wire Wire Line
	9900 3650 9750 3650
Wire Wire Line
	9750 3650 9750 3800
Wire Wire Line
	9350 3250 9900 3250
Wire Wire Line
	9350 3450 9900 3450
Wire Wire Line
	6900 1900 7650 1900
Wire Wire Line
	6900 2000 7650 2000
Text Label 950  1000 0    60   ~ 0
TEENSY_RX
Text Label 950  1150 0    60   ~ 0
TEENSY_TX
$Comp
L ESP-01v090 U1
U 1 1 56EF8259
P 6000 3550
F 0 "U1" H 6000 3450 50  0000 C CNN
F 1 "ESP-01v090" H 6000 3650 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Text Label 4250 3400 0    60   ~ 0
ESP_TX
Text Label 7700 3700 2    60   ~ 0
ESP_RX
Wire Wire Line
	5050 3400 4250 3400
Wire Wire Line
	6950 3700 7700 3700
Wire Wire Line
	5000 3500 5050 3500
Wire Wire Line
	4800 3600 5050 3600
Wire Wire Line
	4600 3700 5050 3700
Wire Wire Line
	7000 3500 6950 3500
Wire Wire Line
	7500 3600 6950 3600
Wire Wire Line
	6950 3400 7100 3400
Connection ~ 7100 3400
$Comp
L HEADER_5x2 J1
U 1 1 56F0FD10
P 9750 1850
F 0 "J1" H 9750 2150 60  0000 C CNN
F 1 "HEADER_5x2" H 9750 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05" H 9750 1850 60  0001 C CNN
F 3 "" H 9750 1850 60  0000 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1 J2
U 1 1 56F118B0
P 10300 2050
F 0 "J2" H 10300 2200 60  0000 C CNN
F 1 "HEADER_1" H 10300 1900 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 10300 2050 60  0001 C CNN
F 3 "" H 10300 2050 60  0000 C CNN
	1    10300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2050 10200 2050
Wire Wire Line
	9600 2050 9300 2050
Text Label 9300 2050 0    60   ~ 0
BUZZER
Wire Wire Line
	1500 2500 950  2500
Text Label 950  2500 0    60   ~ 0
BUZZER
Text Notes 9300 2800 0    60   ~ 0
External Serial Header
Text Notes 850  7700 0    60   ~ 0
Regarding the external serial header:\n\nPlace jumper across pins 5 and 4 and\nacross 3 and 2 for normal operation.\n\nConnect FTDI cable TX and RX to 3 and 5\nrespectively to program ESP8266.
$EndSCHEMATC
