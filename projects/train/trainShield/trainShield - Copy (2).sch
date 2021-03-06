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
LIBS:freetronics_schematic
LIBS:L293D
LIBS:trainShield-cache
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
L ARDUINO_SHIELD SHIELD1
U 1 1 5753984E
P 3750 3850
F 0 "SHIELD1" H 3300 5000 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 3800 2900 60  0000 C CNN
F 2 "freetronics_footprints:ARDUINO_SHIELD" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3850 60  0000 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 57539A3F
P 2600 1750
F 0 "U1" H 2750 1554 60  0000 C CNN
F 1 "7805" H 2600 1950 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 2600 1750 60  0001 C CNN
F 3 "" H 2600 1750 60  0000 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 57539A72
P 850 850
F 0 "#PWR01" H 850 700 50  0001 C CNN
F 1 "+12V" H 850 990 50  0000 C CNN
F 2 "" H 850 850 60  0000 C CNN
F 3 "" H 850 850 60  0000 C CNN
	1    850  850 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR02
U 1 1 57539A8A
P 1100 850
F 0 "#PWR02" H 1100 700 50  0001 C CNN
F 1 "+5V" H 1100 990 50  0000 C CNN
F 2 "" H 1100 850 60  0000 C CNN
F 3 "" H 1100 850 60  0000 C CNN
	1    1100 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 57539AA2
P 1350 850
F 0 "#PWR03" H 1350 600 50  0001 C CNN
F 1 "GND" H 1350 700 50  0000 C CNN
F 2 "" H 1350 850 60  0000 C CNN
F 3 "" H 1350 850 60  0000 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 57539ABA
P 2200 1850
F 0 "C2" H 2225 1950 50  0000 L CNN
F 1 "47uF" H 2225 1750 50  0000 L CNN
F 2 "myFootPrints:C2" H 2200 1850 60  0001 C CNN
F 3 "" H 2200 1850 60  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57539AF5
P 3000 1800
F 0 "C1" H 3010 1870 50  0000 L CNN
F 1 "0.1 uF" H 3010 1720 50  0000 L CNN
F 2 "myFootPrints:C1" H 3000 1800 60  0001 C CNN
F 3 "" H 3000 1800 60  0000 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57539B2C
P 2600 2000
F 0 "#PWR04" H 2600 1750 50  0001 C CNN
F 1 "GND" H 2600 1850 50  0000 C CNN
F 2 "" H 2600 2000 60  0000 C CNN
F 3 "" H 2600 2000 60  0000 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 57539B43
P 3000 1700
F 0 "#PWR05" H 3000 1550 50  0001 C CNN
F 1 "+5V" H 3000 1840 50  0000 C CNN
F 2 "" H 3000 1700 60  0000 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 57539B58
P 1050 1800
F 0 "CON1" H 1050 2050 60  0000 C CNN
F 1 "BARREL_JACK" H 1050 1600 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1050 1800 60  0001 C CNN
F 3 "" H 1050 1800 60  0000 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 57539BCF
P 2200 1700
F 0 "#PWR06" H 2200 1550 50  0001 C CNN
F 1 "+12V" H 2200 1840 50  0000 C CNN
F 2 "" H 2200 1700 60  0000 C CNN
F 3 "" H 2200 1700 60  0000 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L L293D U2
U 1 1 5753A03E
P 7700 2400
F 0 "U2" H 7700 3150 60  0000 C CNN
F 1 "L293D" H 7700 1650 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H -1450 -4750 60  0001 C CNN
F 3 "" H -1450 -4750 60  0000 C CNN
	1    7700 2400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5753AA7C
P 850 850
F 0 "#FLG07" H 850 945 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1030 50  0000 C CNN
F 2 "" H 850 850 60  0000 C CNN
F 3 "" H 850 850 60  0000 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5753AA9E
P 1100 850
F 0 "#FLG08" H 1100 945 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1030 50  0000 C CNN
F 2 "" H 1100 850 60  0000 C CNN
F 3 "" H 1100 850 60  0000 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5753AAC0
P 1350 850
F 0 "#FLG09" H 1350 945 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1030 50  0000 C CNN
F 2 "" H 1350 850 60  0000 C CNN
F 3 "" H 1350 850 60  0000 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L L293D U3
U 1 1 5753B0F8
P 7700 4300
F 0 "U3" H 7700 5050 60  0000 C CNN
F 1 "L293D" H 7700 3550 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H -1450 -2850 60  0000 C CNN
F 3 "" H -1450 -2850 60  0000 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5753B7A6
P 9750 2250
F 0 "P1" H 9750 2400 50  0000 C CNN
F 1 "TERM_2" V 9850 2250 50  0000 C CNN
F 2 "myFootPrints:TERMx2" H 9750 2250 60  0001 C CNN
F 3 "" H 9750 2250 60  0000 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5753BED5
P 9100 2800
F 0 "#PWR010" H 9100 2550 50  0001 C CNN
F 1 "GND" H 9100 2650 50  0000 C CNN
F 2 "" H 9100 2800 60  0000 C CNN
F 3 "" H 9100 2800 60  0000 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 5753C5BA
P 9200 1700
F 0 "#PWR011" H 9200 1550 50  0001 C CNN
F 1 "+12V" H 9200 1840 50  0000 C CNN
F 2 "" H 9200 1700 60  0000 C CNN
F 3 "" H 9200 1700 60  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5753C8A8
P 8450 2500
F 0 "#PWR012" H 8450 2250 50  0001 C CNN
F 1 "GND" H 8450 2350 50  0000 C CNN
F 2 "" H 8450 2500 60  0000 C CNN
F 3 "" H 8450 2500 60  0000 C CNN
	1    8450 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5753C8D7
P 6950 2500
F 0 "#PWR013" H 6950 2250 50  0001 C CNN
F 1 "GND" H 6950 2350 50  0000 C CNN
F 2 "" H 6950 2500 60  0000 C CNN
F 3 "" H 6950 2500 60  0000 C CNN
	1    6950 2500
	0    1    1    0   
$EndComp
$Comp
L CP1 C3
U 1 1 5753D7A9
P 9450 1850
F 0 "C3" H 9475 1950 50  0000 L CNN
F 1 "100uF" H 9475 1750 50  0000 L CNN
F 2 "myFootPrints:C2" H 9450 1850 60  0001 C CNN
F 3 "" H 9450 1850 60  0000 C CNN
	1    9450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5753DBF9
P 9450 2000
F 0 "#PWR014" H 9450 1750 50  0001 C CNN
F 1 "GND" H 9450 1850 50  0000 C CNN
F 2 "" H 9450 2000 60  0000 C CNN
F 3 "" H 9450 2000 60  0000 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5753E1BE
P 6800 2950
F 0 "#PWR015" H 6800 2800 50  0001 C CNN
F 1 "+5V" H 6800 3090 50  0000 C CNN
F 2 "" H 6800 2950 60  0000 C CNN
F 3 "" H 6800 2950 60  0000 C CNN
	1    6800 2950
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C4
U 1 1 5753E58B
P 6950 3100
F 0 "C4" H 6975 3200 50  0000 L CNN
F 1 "10uF" H 6975 3000 50  0000 L CNN
F 2 "myFootPrints:C2" H 6950 3100 60  0001 C CNN
F 3 "" H 6950 3100 60  0000 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5753E618
P 6950 3250
F 0 "#PWR016" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6950 3100 50  0000 C CNN
F 2 "" H 6950 3250 60  0000 C CNN
F 3 "" H 6950 3250 60  0000 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5753F228
P 2800 3750
F 0 "#PWR017" H 2800 3500 50  0001 C CNN
F 1 "GND" H 2800 3600 50  0000 C CNN
F 2 "" H 2800 3750 60  0000 C CNN
F 3 "" H 2800 3750 60  0000 C CNN
	1    2800 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5753F28A
P 4700 3150
F 0 "#PWR018" H 4700 2900 50  0001 C CNN
F 1 "GND" H 4700 3000 50  0000 C CNN
F 2 "" H 4700 3150 60  0000 C CNN
F 3 "" H 4700 3150 60  0000 C CNN
	1    4700 3150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 5753F2BF
P 2800 3650
F 0 "#PWR019" H 2800 3500 50  0001 C CNN
F 1 "+5V" H 2800 3790 50  0000 C CNN
F 2 "" H 2800 3650 60  0000 C CNN
F 3 "" H 2800 3650 60  0000 C CNN
	1    2800 3650
	0    -1   -1   0   
$EndComp
NoConn ~ 2800 3550
NoConn ~ 2800 3350
NoConn ~ 2800 3250
NoConn ~ 2800 3950
Text Label 6850 2050 0    60   ~ 0
MOT_A
Text Label 8500 2050 0    60   ~ 0
MOT_A
Text Label 8450 2800 0    60   ~ 0
MOT_B
Text Label 6850 2800 0    60   ~ 0
MOT_B
Text Label 8500 2200 0    60   ~ 0
M_1
Text Label 4700 4050 0    60   ~ 0
TURN_2_A
$Comp
L D D7
U 1 1 57540C2D
P 8950 2050
F 0 "D7" H 8950 2150 50  0000 C CNN
F 1 "1N4001" H 8950 1950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 8950 2050 60  0001 C CNN
F 3 "" H 8950 2050 60  0000 C CNN
	1    8950 2050
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 57540D35
P 8950 2350
F 0 "D3" H 8950 2450 50  0000 C CNN
F 1 "1N4001" H 8950 2250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 8950 2350 60  0001 C CNN
F 3 "" H 8950 2350 60  0000 C CNN
	1    8950 2350
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 57540D79
P 9200 2150
F 0 "D2" H 9200 2250 50  0000 C CNN
F 1 "1N4001" H 9200 2050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 9200 2150 60  0001 C CNN
F 3 "" H 9200 2150 60  0000 C CNN
	1    9200 2150
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 57540DBE
P 9200 2450
F 0 "D4" H 9200 2550 50  0000 C CNN
F 1 "1N4001" H 9200 2350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 9200 2450 60  0001 C CNN
F 3 "" H 9200 2450 60  0000 C CNN
	1    9200 2450
	0    1    1    0   
$EndComp
Text Label 6850 2200 0    60   ~ 0
M_1
$Comp
L CONN_01X03 P2
U 1 1 5754601A
P 9750 4200
F 0 "P2" H 9750 4400 50  0000 C CNN
F 1 "TERMx3" V 9850 4200 50  0000 C CNN
F 2 "myFootPrints:TERMx3" H 9750 4200 60  0001 C CNN
F 3 "" H 9750 4200 60  0000 C CNN
	1    9750 4200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5754634A
P 8450 4350
F 0 "#PWR020" H 8450 4100 50  0001 C CNN
F 1 "GND" H 8450 4200 50  0000 C CNN
F 2 "" H 8450 4350 60  0000 C CNN
F 3 "" H 8450 4350 60  0000 C CNN
	1    8450 4350
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 575466BD
P 9300 4350
F 0 "D6" H 9300 4450 50  0000 C CNN
F 1 "1N4001" H 9300 4250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 9300 4350 60  0001 C CNN
F 3 "" H 9300 4350 60  0000 C CNN
	1    9300 4350
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 57546A21
P 9300 4050
F 0 "D5" H 9300 4150 50  0000 C CNN
F 1 "1N4001" H 9300 3950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 9300 4050 60  0001 C CNN
F 3 "" H 9300 4050 60  0000 C CNN
	1    9300 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 57547D78
P 6950 4350
F 0 "#PWR021" H 6950 4100 50  0001 C CNN
F 1 "GND" H 6950 4200 50  0000 C CNN
F 2 "" H 6950 4350 60  0000 C CNN
F 3 "" H 6950 4350 60  0000 C CNN
	1    6950 4350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 575502CC
P 5900 4200
F 0 "P4" H 5900 4400 50  0000 C CNN
F 1 "TERMx3" V 6000 4200 50  0000 C CNN
F 2 "myFootPrints:TERMx3" H 5900 4200 60  0001 C CNN
F 3 "" H 5900 4200 60  0000 C CNN
	1    5900 4200
	-1   0    0    1   
$EndComp
$Comp
L D D8
U 1 1 575503A8
P 6350 4050
F 0 "D8" H 6350 4150 50  0000 C CNN
F 1 "1N4001" H 6350 3950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 6350 4050 60  0001 C CNN
F 3 "" H 6350 4050 60  0000 C CNN
	1    6350 4050
	0    1    1    0   
$EndComp
$Comp
L D D9
U 1 1 5755041D
P 6350 4350
F 0 "D9" H 6350 4450 50  0000 C CNN
F 1 "1N4001" H 6350 4250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 6350 4350 60  0001 C CNN
F 3 "" H 6350 4350 60  0000 C CNN
	1    6350 4350
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C5
U 1 1 5755082B
P 8800 3750
F 0 "C5" H 8825 3850 50  0000 L CNN
F 1 "100uF" V 8650 3700 50  0000 L CNN
F 2 "myFootPrints:C2" H 8800 3750 60  0001 C CNN
F 3 "" H 8800 3750 60  0000 C CNN
	1    8800 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 575508C0
P 8950 3750
F 0 "#PWR022" H 8950 3500 50  0001 C CNN
F 1 "GND" H 8950 3600 50  0000 C CNN
F 2 "" H 8950 3750 60  0000 C CNN
F 3 "" H 8950 3750 60  0000 C CNN
	1    8950 3750
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR023
U 1 1 57550986
P 8550 3750
F 0 "#PWR023" H 8550 3600 50  0001 C CNN
F 1 "+12V" H 8550 3890 50  0000 C CNN
F 2 "" H 8550 3750 60  0000 C CNN
F 3 "" H 8550 3750 60  0000 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 575514ED
P 1150 2200
F 0 "P3" H 1150 2350 50  0000 C CNN
F 1 "TERM_2" V 1250 2200 50  0000 C CNN
F 2 "myFootPrints:TERMx2" H 1150 2200 60  0001 C CNN
F 3 "" H 1150 2200 60  0000 C CNN
	1    1150 2200
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 57551935
P 2050 1700
F 0 "D1" H 2050 1800 50  0000 C CNN
F 1 "1N4001" H 2050 1600 50  0000 C CNN
F 2 "myFootPrints:1N4001" H 2050 1700 60  0001 C CNN
F 3 "" H 2050 1700 60  0000 C CNN
	1    2050 1700
	-1   0    0    1   
$EndComp
$Comp
L CP1 C6
U 1 1 57555F6D
P 6950 4950
F 0 "C6" H 6975 5050 50  0000 L CNN
F 1 "10uF" H 6975 4850 50  0000 L CNN
F 2 "myFootPrints:C2" H 6950 4950 60  0001 C CNN
F 3 "" H 6950 4950 60  0000 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 57555FE9
P 6700 4800
F 0 "#PWR024" H 6700 4650 50  0001 C CNN
F 1 "+5V" H 6700 4940 50  0000 C CNN
F 2 "" H 6700 4800 60  0000 C CNN
F 3 "" H 6700 4800 60  0000 C CNN
	1    6700 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 575560A1
P 6950 5100
F 0 "#PWR025" H 6950 4850 50  0001 C CNN
F 1 "GND" H 6950 4950 50  0000 C CNN
F 2 "" H 6950 5100 60  0000 C CNN
F 3 "" H 6950 5100 60  0000 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
Text Label 8450 4650 0    60   ~ 0
TURN_1_B
Text Label 4700 3950 0    60   ~ 0
TURN_2_B
Text Label 4700 4150 0    60   ~ 0
TURN_1_B
Text Label 4700 4250 0    60   ~ 0
TURN_1_A
$Comp
L CTRIM C7
U 1 1 575594FB
P 1950 4800
F 0 "C7" H 2010 4720 50  0000 C CNN
F 1 "CTRIM" H 2070 4660 50  0000 C CNN
F 2 "myFootPrints:BOURNS-PTA3043_30mm-slide-pot" H 1950 4800 60  0001 C CNN
F 3 "" H 1950 4800 60  0000 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 575598CC
P 1600 5400
F 0 "#PWR026" H 1600 5150 50  0001 C CNN
F 1 "GND" H 1600 5250 50  0000 C CNN
F 2 "" H 1600 5400 60  0000 C CNN
F 3 "" H 1600 5400 60  0000 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSHBUTTON SW1
U 1 1 575518F1
P 1600 4950
F 0 "SW1" H 1450 5060 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 1600 4870 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1600 4950 60  0001 C CNN
F 3 "" H 1600 4950 60  0000 C CNN
	1    1600 4950
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 57551F0F
P 5500 4950
F 0 "D10" H 5500 5050 50  0000 C CNN
F 1 "LED" H 5500 4850 50  0000 C CNN
F 2 "myFootPrints:LED-3MM" H 5500 4950 60  0001 C CNN
F 3 "" H 5500 4950 60  0000 C CNN
	1    5500 4950
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 57551FBD
P 5700 4950
F 0 "D11" H 5700 5050 50  0000 C CNN
F 1 "LED" H 5700 4850 50  0000 C CNN
F 2 "myFootPrints:LED-3MM" H 5700 4950 60  0001 C CNN
F 3 "" H 5700 4950 60  0000 C CNN
	1    5700 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 57552031
P 5500 5300
F 0 "R5" V 5580 5300 50  0000 C CNN
F 1 "330" V 5500 5300 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 5430 5300 30  0001 C CNN
F 3 "" H 5500 5300 30  0000 C CNN
	1    5500 5300
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5755214B
P 5700 5300
F 0 "R6" V 5780 5300 50  0000 C CNN
F 1 "330" V 5700 5300 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 5630 5300 30  0001 C CNN
F 3 "" H 5700 5300 30  0000 C CNN
	1    5700 5300
	-1   0    0    1   
$EndComp
$Comp
L LED D12
U 1 1 5756306B
P 3200 1700
F 0 "D12" H 3200 1800 50  0000 C CNN
F 1 "LED" H 3200 1600 50  0000 C CNN
F 2 "myFootPrints:LED-3MM" H 3200 1700 60  0001 C CNN
F 3 "" H 3200 1700 60  0000 C CNN
	1    3200 1700
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5756311C
P 3400 1850
F 0 "R1" V 3480 1850 50  0000 C CNN
F 1 "330" V 3400 1850 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 3330 1850 30  0001 C CNN
F 3 "" H 3400 1850 30  0000 C CNN
	1    3400 1850
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSHBUTTON SW3
U 1 1 57564E56
P 1250 4950
F 0 "SW3" H 1100 5060 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 1250 4870 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1250 4950 60  0001 C CNN
F 3 "" H 1250 4950 60  0000 C CNN
	1    1250 4950
	0    1    1    0   
$EndComp
$Comp
L SW_PUSHBUTTON SW2
U 1 1 57564EE3
P 850 4950
F 0 "SW2" H 700 5060 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 850 4870 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 850 4950 60  0001 C CNN
F 3 "" H 850 4950 60  0000 C CNN
	1    850  4950
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 5756681E
P 2350 4850
F 0 "D15" H 2350 4950 50  0000 C CNN
F 1 "LED" H 2350 4750 50  0000 C CNN
F 2 "myFootPrints:LED-3MM" H 2350 4850 60  0001 C CNN
F 3 "" H 2350 4850 60  0000 C CNN
	1    2350 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D16
U 1 1 57566824
P 2550 4850
F 0 "D16" H 2550 4950 50  0000 C CNN
F 1 "LED" H 2550 4750 50  0000 C CNN
F 2 "myFootPrints:LED-3MM" H 2550 4850 60  0001 C CNN
F 3 "" H 2550 4850 60  0000 C CNN
	1    2550 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5756682A
P 2350 5200
F 0 "R4" V 2430 5200 50  0000 C CNN
F 1 "330" V 2350 5200 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 2280 5200 30  0001 C CNN
F 3 "" H 2350 5200 30  0000 C CNN
	1    2350 5200
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 57566830
P 2550 5200
F 0 "R7" V 2630 5200 50  0000 C CNN
F 1 "330" V 2550 5200 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 2480 5200 30  0001 C CNN
F 3 "" H 2550 5200 30  0000 C CNN
	1    2550 5200
	-1   0    0    1   
$EndComp
$Comp
L LED D13
U 1 1 575669B3
P 5050 4950
F 0 "D13" H 5050 5050 50  0000 C CNN
F 1 "LED" H 5050 4850 50  0000 C CNN
F 2 "myFootPrints:LED-3MM" H 5050 4950 60  0001 C CNN
F 3 "" H 5050 4950 60  0000 C CNN
	1    5050 4950
	0    -1   -1   0   
$EndComp
$Comp
L LED D14
U 1 1 575669B9
P 5250 4950
F 0 "D14" H 5250 5050 50  0000 C CNN
F 1 "LED" H 5250 4850 50  0000 C CNN
F 2 "myFootPrints:LED-3MM" H 5250 4950 60  0001 C CNN
F 3 "" H 5250 4950 60  0000 C CNN
	1    5250 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 575669BF
P 5050 5300
F 0 "R2" V 5130 5300 50  0000 C CNN
F 1 "330" V 5050 5300 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 4980 5300 30  0001 C CNN
F 3 "" H 5050 5300 30  0000 C CNN
	1    5050 5300
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 575669C5
P 5250 5300
F 0 "R3" V 5330 5300 50  0000 C CNN
F 1 "330" V 5250 5300 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 5180 5300 30  0001 C CNN
F 3 "" H 5250 5300 30  0000 C CNN
	1    5250 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 575669CB
P 5400 5600
F 0 "#PWR027" H 5400 5350 50  0001 C CNN
F 1 "GND" H 5400 5450 50  0000 C CNN
F 2 "" H 5400 5600 60  0000 C CNN
F 3 "" H 5400 5600 60  0000 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Text Label 6850 1900 0    60   ~ 0
ENABLE
Text Label 8450 2950 0    60   ~ 0
ENABLE
Text Label 8450 4800 0    60   ~ 0
ENABLE
Text Label 6850 2650 0    60   ~ 0
M_2
Text Label 8500 2650 0    60   ~ 0
M_2
Text Label 6850 3750 0    60   ~ 0
ENABLE
Text Label 6850 3900 0    60   ~ 0
TURN_2_A
Text Label 6800 4650 0    60   ~ 0
TURN_2_B
Text Label 8500 3900 0    60   ~ 0
TURN_1_A
Wire Wire Line
	1650 2000 2200 2000
Wire Wire Line
	2200 2000 2600 2000
Wire Wire Line
	2600 2000 3000 2000
Wire Wire Line
	3000 2000 3400 2000
Wire Wire Line
	3000 2000 3000 1900
Connection ~ 2600 2000
Connection ~ 2200 2000
Wire Wire Line
	8450 2200 8950 2200
Wire Wire Line
	8950 2200 9550 2200
Wire Wire Line
	8700 2300 9200 2300
Wire Wire Line
	9200 2300 9550 2300
Wire Wire Line
	8700 2300 8700 2650
Wire Wire Line
	8700 2650 8450 2650
Wire Wire Line
	9200 1700 9200 2000
Wire Wire Line
	8450 1700 8950 1700
Wire Wire Line
	8950 1700 9200 1700
Wire Wire Line
	9200 1700 9450 1700
Wire Wire Line
	8950 1700 8950 1900
Wire Wire Line
	8950 2500 8950 2800
Wire Wire Line
	8950 2800 9100 2800
Wire Wire Line
	9100 2800 9200 2800
Wire Wire Line
	9200 2800 9200 2600
Wire Wire Line
	8450 1900 8450 1700
Connection ~ 8950 1700
Wire Wire Line
	8450 2500 8450 2350
Wire Wire Line
	6950 2500 6950 2350
Wire Wire Line
	6950 2200 6800 2200
Wire Wire Line
	6950 2650 6800 2650
Wire Wire Line
	8450 2050 8650 2050
Wire Wire Line
	8450 2800 8650 2800
Wire Wire Line
	6950 2800 6800 2800
Wire Wire Line
	6950 2050 6800 2050
Wire Wire Line
	6950 2950 6800 2950
Connection ~ 9200 1700
Wire Wire Line
	2800 3850 2800 3750
Wire Wire Line
	4700 4050 4900 4050
Wire Wire Line
	4700 3950 4900 3950
Wire Wire Line
	8450 4350 8450 4200
Wire Wire Line
	8450 4200 9300 4200
Wire Wire Line
	9300 4200 9550 4200
Wire Wire Line
	9550 3900 9550 4100
Wire Wire Line
	8450 4500 9300 4500
Wire Wire Line
	9300 4500 9550 4500
Wire Wire Line
	9550 4500 9550 4300
Wire Wire Line
	9050 3900 9300 3900
Wire Wire Line
	9300 3900 9550 3900
Wire Wire Line
	9050 3900 9050 4050
Wire Wire Line
	9050 4050 8450 4050
Connection ~ 9300 3900
Wire Wire Line
	6950 4200 6950 4350
Wire Wire Line
	6100 4200 6350 4200
Wire Wire Line
	6350 4200 6950 4200
Connection ~ 9100 2800
Wire Wire Line
	6100 4500 6350 4500
Wire Wire Line
	6350 4500 6950 4500
Wire Wire Line
	6100 4500 6100 4300
Connection ~ 6350 4500
Wire Wire Line
	6100 4100 6100 3900
Wire Wire Line
	6100 3900 6350 3900
Wire Wire Line
	6350 3900 6550 3900
Wire Wire Line
	6550 4050 6950 4050
Connection ~ 6350 3900
Wire Wire Line
	8450 3750 8550 3750
Wire Wire Line
	8550 3750 8650 3750
Connection ~ 8550 3750
Wire Wire Line
	6550 3900 6550 4050
Wire Wire Line
	1650 2000 1650 1800
Wire Wire Line
	1650 1800 1350 1800
Wire Wire Line
	1350 1800 1350 1900
Wire Wire Line
	1350 1900 1350 2150
Connection ~ 1350 1900
Wire Wire Line
	1350 2250 1500 2250
Wire Wire Line
	1500 2250 1500 1700
Wire Wire Line
	1350 1700 1500 1700
Wire Wire Line
	1500 1700 1900 1700
Connection ~ 1500 1700
Wire Wire Line
	6700 4800 6950 4800
Wire Wire Line
	8450 3900 8600 3900
Wire Wire Line
	8450 4650 8600 4650
Wire Wire Line
	6950 3900 6800 3900
Wire Wire Line
	6950 4650 6800 4650
Wire Wire Line
	4700 4150 4900 4150
Wire Wire Line
	4700 4250 4900 4250
Wire Wire Line
	4700 4550 4900 4550
Wire Wire Line
	4700 4650 4900 4650
Wire Wire Line
	4700 3750 5500 3750
Wire Wire Line
	4700 3450 4900 3450
Wire Wire Line
	4700 3350 4900 3350
Wire Wire Line
	4700 3250 4900 3250
Wire Wire Line
	1600 4250 1600 4650
Wire Wire Line
	1950 5400 1950 4950
Wire Wire Line
	850  5400 1250 5400
Wire Wire Line
	1250 5400 1600 5400
Wire Wire Line
	1600 5400 1950 5400
Wire Wire Line
	1950 5400 2350 5400
Wire Wire Line
	2350 5400 2550 5400
Wire Wire Line
	1600 5400 1600 5250
Connection ~ 3000 2000
Wire Wire Line
	1250 4450 2800 4450
Wire Wire Line
	1250 4450 1250 4650
Wire Wire Line
	850  4350 2800 4350
Wire Wire Line
	850  4350 850  4650
Wire Wire Line
	850  5250 850  5400
Connection ~ 1600 5400
Wire Wire Line
	1250 5250 1250 5400
Connection ~ 1250 5400
Wire Wire Line
	5050 5600 5250 5600
Wire Wire Line
	5250 5600 5400 5600
Wire Wire Line
	5400 5600 5500 5600
Wire Wire Line
	5500 5600 5700 5600
Wire Wire Line
	5050 5450 5050 5600
Wire Wire Line
	8450 4800 8600 4800
Wire Wire Line
	6950 3750 6800 3750
Wire Wire Line
	8450 2950 8650 2950
Wire Wire Line
	6950 1900 6800 1900
Wire Wire Line
	5500 5150 5500 5150
Wire Wire Line
	5700 5150 5700 5150
Wire Wire Line
	5050 4450 4700 4450
Wire Wire Line
	5250 4350 4700 4350
Wire Wire Line
	1950 4650 1950 4150
Wire Wire Line
	1950 4150 2800 4150
Wire Wire Line
	1600 4250 2800 4250
Wire Wire Line
	2550 4650 2800 4650
Wire Wire Line
	2800 4550 2350 4550
Wire Wire Line
	2350 4550 2350 4650
Wire Wire Line
	2550 5400 2550 5350
Connection ~ 1950 5400
Wire Wire Line
	2350 5350 2350 5400
Connection ~ 2350 5400
Wire Wire Line
	5050 4750 5050 4450
Wire Wire Line
	5250 4750 5250 4350
Wire Wire Line
	5700 5600 5700 5450
Connection ~ 5400 5600
Wire Wire Line
	5500 5600 5500 5450
Connection ~ 5500 5600
Wire Wire Line
	5250 5600 5250 5450
Connection ~ 5250 5600
Wire Wire Line
	5500 3750 5500 4750
Connection ~ 9300 4500
Wire Wire Line
	4700 3650 5700 3650
Text Label 4700 3450 0    60   ~ 0
MOT_A
Wire Wire Line
	4700 3550 4900 3550
Text Label 4800 3550 0    60   ~ 0
MOT_B
Wire Wire Line
	5700 3650 5700 4750
$Comp
L +5V #PWR028
U 1 1 576642A7
P 6800 1900
F 0 "#PWR028" H 6800 1750 50  0001 C CNN
F 1 "+5V" H 6800 2040 50  0000 C CNN
F 2 "" H 6800 1900 60  0000 C CNN
F 3 "" H 6800 1900 60  0000 C CNN
	1    6800 1900
	0    -1   -1   0   
$EndComp
Connection ~ 9300 4200
Connection ~ 6350 4200
Connection ~ 9200 2300
Connection ~ 8950 2200
$EndSCHEMATC
