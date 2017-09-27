EESchema Schematic File Version 2
LIBS:base-rescue
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
LIBS:MMA8452Q
LIBS:base-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "OSH Park OSWA 2017 Pin"
Date ""
Rev ""
Comp "www.MakersBox.us"
Comment1 "K. Olsen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 553F952C
P 2750 4150
F 0 "#PWR01" H 2750 3900 50  0001 C CNN
F 1 "GND" H 2750 4000 50  0000 C CNN
F 2 "" H 2750 4150 60  0000 C CNN
F 3 "" H 2750 4150 60  0000 C CNN
	1    2750 4150
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 553FAE81
P 900 900
F 0 "#FLG02" H 900 995 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1080 50  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 553FAEA5
P 1250 900
F 0 "#FLG03" H 1250 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1080 50  0000 C CNN
F 2 "" H 1250 900 60  0000 C CNN
F 3 "" H 1250 900 60  0000 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 553FAEE7
P 1250 1000
F 0 "#PWR04" H 1250 750 50  0001 C CNN
F 1 "GND" H 1250 850 50  0000 C CNN
F 2 "" H 1250 1000 60  0000 C CNN
F 3 "" H 1250 1000 60  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 553FAF12
P 900 1000
F 0 "#PWR05" H 900 850 50  0001 C CNN
F 1 "+BATT" H 900 1140 50  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 553FDF53
P 3300 4400
F 0 "C1" H 3325 4500 50  0000 L CNN
F 1 "0.1 uF" H 3325 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3338 4250 30  0001 C CNN
F 3 "" H 3300 4400 60  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56CEB2B5
P 7350 4650
F 0 "R1" V 7430 4650 50  0000 C CNN
F 1 "330" V 7350 4650 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMDuniversal_0805to1206_HandSoldering" V 7280 4650 30  0001 C CNN
F 3 "" H 7350 4650 30  0000 C CNN
	1    7350 4650
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 56CFA61E
P 5550 5200
F 0 "BT1" V 5700 5200 50  0000 L CNN
F 1 "Battery" V 5400 5100 50  0000 L CNN
F 2 "myFootPrints:BATT_CR2032_SMD" V 5550 5240 60  0001 C CNN
F 3 "" V 5550 5240 60  0000 C CNN
	1    5550 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56CFDC4D
P 5700 5200
F 0 "#PWR06" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5700 5050 50  0000 C CNN
F 2 "" H 5700 5200 60  0000 C CNN
F 3 "" H 5700 5200 60  0000 C CNN
	1    5700 5200
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR07
U 1 1 56CFE3AF
P 2750 4650
F 0 "#PWR07" H 2750 4500 50  0001 C CNN
F 1 "+BATT" H 2750 4790 50  0000 C CNN
F 2 "" H 2750 4650 60  0000 C CNN
F 3 "" H 2750 4650 60  0000 C CNN
	1    2750 4650
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR08
U 1 1 56DD00C2
P 7700 3400
F 0 "#PWR08" H 7700 3250 50  0001 C CNN
F 1 "+BATT" H 7700 3540 50  0000 C CNN
F 2 "" H 7700 3400 60  0000 C CNN
F 3 "" H 7700 3400 60  0000 C CNN
	1    7700 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56DD0136
P 7700 3600
F 0 "#PWR09" H 7700 3350 50  0001 C CNN
F 1 "GND" H 7700 3450 50  0000 C CNN
F 2 "" H 7700 3600 60  0000 C CNN
F 3 "" H 7700 3600 60  0000 C CNN
	1    7700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	1250 900  1250 1000
Wire Wire Line
	2750 4650 3500 4650
$Comp
L GND #PWR010
U 1 1 56ECFAC2
P 7750 4650
F 0 "#PWR010" H 7750 4400 50  0001 C CNN
F 1 "GND" H 7750 4500 50  0000 C CNN
F 2 "" H 7750 4650 60  0000 C CNN
F 3 "" H 7750 4650 60  0000 C CNN
	1    7750 4650
	0    -1   -1   0   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 58609061
P 7300 3500
F 0 "CON1" H 7195 3740 50  0000 C CNN
F 1 "AVR-ISP-6" H 7035 3270 50  0000 L BNN
F 2 "myFootPrints:AVR-ISP-6" V 6780 3540 50  0001 C CNN
F 3 "" H 7275 3500 50  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 7150 3400
Wire Wire Line
	6550 3500 7150 3500
Wire Wire Line
	6450 3600 7150 3600
Wire Wire Line
	7400 3500 7900 3500
Wire Wire Line
	7900 3500 7900 4150
Wire Wire Line
	7700 3400 7400 3400
Wire Wire Line
	7700 3600 7400 3600
Wire Wire Line
	7900 4150 6750 4150
Wire Wire Line
	3300 5200 5400 5200
$Comp
L CONN_01X01 P1
U 1 1 5860AE9A
P 1600 1000
F 0 "P1" V 1500 1100 50  0000 C CNN
F 1 "CONN_01X01" V 1700 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0000 C CNN
	1    1600 1000
	0    1    1    0   
$EndComp
$Comp
L ATTINY85-S IC1
U 1 1 58C478D3
P 4850 4400
F 0 "IC1" H 3700 4800 50  0000 C CNN
F 1 "ATTINY85-S" H 5800 4000 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 5100 4800 50  0000 C CIN
F 3 "" H 4850 4400 50  0000 C CNN
	1    4850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4150 3500 4150
Wire Wire Line
	3300 4250 3300 4150
Connection ~ 3300 4150
Wire Wire Line
	3300 4550 3300 5200
Connection ~ 3300 4650
Connection ~ 2750 4650
Wire Wire Line
	6200 4650 6750 4650
Wire Wire Line
	6200 4550 6650 4550
Wire Wire Line
	6650 4550 6650 3400
Wire Wire Line
	6200 4450 6550 4450
Wire Wire Line
	6550 4450 6550 3500
Wire Wire Line
	6200 4150 6450 4150
Wire Wire Line
	6450 4150 6450 3600
Connection ~ 6750 4650
Wire Wire Line
	7500 4650 7750 4650
NoConn ~ 6200 4250
$Comp
L LED D1
U 1 1 58C49927
P 6950 4650
F 0 "D1" H 6950 4750 50  0000 C CNN
F 1 "LED" H 6950 4550 50  0000 C CNN
F 2 "LEDs:LED-1206" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0000 C CNN
	1    6950 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4650 7200 4650
Wire Wire Line
	6750 4650 6750 4150
Text Notes 6200 4650 0    60   ~ 0
D4/A2\nD3/A3\nD2/A1\nD1\nD0
$Comp
L SW_PUSH SW1
U 1 1 5993BC07
P 7350 4350
F 0 "SW1" H 7500 4460 50  0000 C CNN
F 1 "SW_PUSH" H 7350 4270 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 7350 4350 50  0001 C CNN
F 3 "" H 7350 4350 50  0000 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4350 7050 4350
Wire Wire Line
	7650 4350 7650 4650
Connection ~ 7650 4650
$EndSCHEMATC