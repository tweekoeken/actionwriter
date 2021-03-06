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
LIBS:Actionwriter_PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Actionwriter PCB"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC595 U1
U 1 1 5AB59F66
P 8850 4000
F 0 "U1" H 9000 4600 50  0000 C CNN
F 1 "74HC595" H 8850 3400 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8850 4000 50  0001 C CNN
F 3 "" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x14 J1
U 1 1 5AB5FBF7
P 1350 7450
F 0 "J1" H 1350 8150 50  0000 C CNN
F 1 "KBD_LHS" H 1350 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 1350 7450 50  0001 C CNN
F 3 "" H 1350 7450 50  0001 C CNN
	1    1350 7450
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x16 J10
U 1 1 5AB5FEBC
P 5100 7450
F 0 "J10" H 5100 8250 50  0000 C CNN
F 1 "KBD_RHS" H 5100 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 5100 7450 50  0001 C CNN
F 3 "" H 5100 7450 50  0001 C CNN
	1    5100 7450
	0    -1   1    0   
$EndComp
$Comp
L 4051 U3
U 1 1 5AB60716
P 1350 5550
F 0 "U3" H 1450 5550 50  0000 C CNN
F 1 "4051" H 1450 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 1350 5550 60  0001 C CNN
F 3 "" H 1350 5550 60  0001 C CNN
	1    1350 5550
	0    -1   -1   0   
$EndComp
$Comp
L 4051 U4
U 1 1 5AB60CA1
P 3400 5550
F 0 "U4" H 3500 5550 50  0000 C CNN
F 1 "4051" H 3500 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3400 5550 60  0001 C CNN
F 3 "" H 3400 5550 60  0001 C CNN
	1    3400 5550
	0    -1   -1   0   
$EndComp
$Comp
L 4051 U5
U 1 1 5AB620FB
P 5000 5550
F 0 "U5" H 5100 5550 50  0000 C CNN
F 1 "4051" H 5100 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5000 5550 60  0001 C CNN
F 3 "" H 5000 5550 60  0001 C CNN
	1    5000 5550
	0    -1   -1   0   
$EndComp
NoConn ~ 5200 7250
NoConn ~ 5300 7250
NoConn ~ 5400 7250
NoConn ~ 5500 7250
NoConn ~ 5600 7250
NoConn ~ 5700 7250
$Comp
L R R1
U 1 1 5AB668F6
P 2300 5250
F 0 "R1" V 2380 5250 50  0000 C CNN
F 1 "220" V 2300 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2230 5250 50  0001 C CNN
F 3 "" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AB66A9A
P 2600 5050
F 0 "R2" V 2680 5050 50  0000 C CNN
F 1 "10K" V 2600 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2530 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3400 6250
NoConn ~ 3500 6250
$Comp
L R R3
U 1 1 5AB70275
P 7800 3250
F 0 "R3" V 7880 3250 50  0000 C CNN
F 1 "1K" V 7800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x08 J3
U 1 1 5AB72ECE
P 1550 3150
F 0 "J3" H 1550 3550 50  0000 C CNN
F 1 "Arduino_DigitalLow" H 1550 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x10 J6
U 1 1 5AB73FDF
P 2700 3150
F 0 "J6" H 2700 3650 50  0000 C CNN
F 1 "Arduino_DigitalHigh" H 2700 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    -1   -1   0   
$EndComp
Text Label 2400 3350 0    60   ~ 0
PWM1
Text Label 2900 3350 0    60   ~ 0
GND
Text Label 3000 3350 0    60   ~ 0
AREF
Text Label 3100 3350 0    60   ~ 0
SDA
Text Label 3200 3350 0    60   ~ 0
SCL
Text Label 2500 3350 0    60   ~ 0
PWM2
Text Label 2600 3350 0    60   ~ 0
PWM3
Text Label 1950 3350 0    60   ~ 0
DIGITAL7
$Comp
L Conn_01x08 J5
U 1 1 5AB770E2
P 2700 1950
F 0 "J5" H 2700 2350 50  0000 C CNN
F 1 "Arduino_power" H 2700 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AB77461
P 2400 1500
F 0 "#PWR01" H 2400 1250 50  0001 C CNN
F 1 "GND" H 2400 1350 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5AB774C0
P 2700 1500
F 0 "#PWR02" H 2700 1350 50  0001 C CNN
F 1 "+3V3" H 2700 1640 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5AB77B16
P 1550 1950
F 0 "J2" H 1550 2250 50  0000 C CNN
F 1 "Arduino_AnalogIn" H 1550 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J7
U 1 1 5AB7A63F
P 4500 1550
F 0 "J7" H 4500 1650 50  0000 C CNN
F 1 "Reset_Jumper" H 4500 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J8
U 1 1 5AB7BC89
P 4500 2250
F 0 "J8" H 4500 2550 50  0000 C CNN
F 1 "I2C_Expander" H 4500 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
NoConn ~ 3000 1750
$Comp
L Conn_01x11 J4
U 1 1 5AB67BE4
P 1750 650
F 0 "J4" H 1750 1250 50  0000 C CNN
F 1 "AIN_D8_Expander" H 1750 50  50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 1750 650 50  0001 C CNN
F 3 "" H 1750 650 50  0001 C CNN
	1    1750 650 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5AB65EF3
P 2050 5600
F 0 "#PWR03" H 2050 5350 50  0001 C CNN
F 1 "GND" H 2050 5450 50  0000 C CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Connection ~ 2050 5550
Wire Wire Line
	4250 5550 4250 5450
Wire Wire Line
	4350 5550 4250 5550
Wire Wire Line
	600  5550 600  5450
Wire Wire Line
	700  5550 600  5550
Connection ~ 2700 1500
Wire Wire Line
	3800 850  2250 850 
Wire Wire Line
	3800 3900 3800 850 
Wire Wire Line
	1950 3900 3800 3900
Wire Wire Line
	1950 3350 1950 3900
Connection ~ 7900 5250
Connection ~ 7750 5250
Wire Wire Line
	2650 3050 5500 3050
Wire Wire Line
	2650 3350 2650 3050
Wire Wire Line
	2600 3350 2650 3350
Wire Wire Line
	2550 3350 2500 3350
Wire Wire Line
	2550 2950 2550 3350
Wire Wire Line
	2550 2950 5350 2950
Wire Wire Line
	2450 3350 2450 2850
Wire Wire Line
	2400 3350 2450 3350
Wire Wire Line
	4300 2250 4100 2250
Wire Wire Line
	3000 3350 3000 3650
Wire Wire Line
	3850 900  2150 900 
Wire Wire Line
	3850 3650 3850 900 
Wire Wire Line
	3000 3650 3850 3650
Wire Wire Line
	3100 3400 3100 3350
Wire Wire Line
	4050 3400 3100 3400
Wire Wire Line
	4050 2150 4050 3400
Wire Wire Line
	4300 2150 4050 2150
Wire Wire Line
	4000 2050 4300 2050
Wire Wire Line
	4000 3350 4000 2050
Wire Wire Line
	3200 3350 4000 3350
Wire Wire Line
	4250 1450 4300 1450
Wire Wire Line
	2800 1550 2800 1750
Wire Wire Line
	4300 1550 2800 1550
Wire Wire Line
	2150 900  2150 850 
Wire Wire Line
	2900 950  2900 1750
Wire Wire Line
	2050 950  2900 950 
Wire Wire Line
	2050 850  2050 950 
Wire Wire Line
	2700 1500 2700 1750
Connection ~ 2400 1600
Wire Wire Line
	1650 1750 1650 850 
Wire Wire Line
	1550 850  1550 1750
Wire Wire Line
	1450 1750 1450 850 
Wire Wire Line
	1350 850  1350 1750
Wire Wire Line
	1250 1750 1250 850 
Wire Wire Line
	1750 1050 1750 1750
Wire Wire Line
	3950 1050 1750 1050
Wire Wire Line
	2400 1750 2400 1500
Wire Wire Line
	3950 4750 3950 1050
Wire Wire Line
	2800 3700 2800 3350
Wire Wire Line
	7550 3700 2800 3700
Wire Wire Line
	2700 3750 7600 3750
Wire Wire Line
	2700 3350 2700 3750
Wire Wire Line
	7550 2750 7550 3700
Wire Wire Line
	8150 2750 7550 2750
Wire Wire Line
	7600 2800 8100 2800
Wire Wire Line
	7600 3750 7600 2800
Wire Wire Line
	2300 3800 2300 3350
Wire Wire Line
	7650 3800 2300 3800
Wire Wire Line
	7650 2850 7650 3800
Wire Wire Line
	8050 2850 7650 2850
Wire Wire Line
	1850 4050 1850 3350
Wire Wire Line
	3850 4050 1850 4050
Wire Wire Line
	1750 4100 3800 4100
Wire Wire Line
	1750 3350 1750 4100
Wire Wire Line
	1650 4150 1650 3350
Wire Wire Line
	3750 4150 1650 4150
Wire Wire Line
	1550 4200 3700 4200
Wire Wire Line
	1550 3350 1550 4200
Wire Wire Line
	1450 3350 1450 4250
Wire Wire Line
	1450 4250 3650 4250
Wire Wire Line
	1350 4300 3600 4300
Wire Wire Line
	1350 3350 1350 4300
Wire Wire Line
	1250 3350 1250 4350
Wire Wire Line
	1250 4350 3550 4350
Connection ~ 8000 5150
Wire Wire Line
	8000 6100 10300 6100
Wire Wire Line
	8000 5150 8000 6100
Connection ~ 8050 5450
Wire Wire Line
	8050 6050 10250 6050
Wire Wire Line
	8050 5450 8050 6050
Wire Wire Line
	9550 5850 10300 5850
Wire Wire Line
	10100 5300 10400 5300
Wire Wire Line
	10100 5650 10100 5300
Wire Wire Line
	9550 5650 10100 5650
Wire Wire Line
	10050 5200 10400 5200
Wire Wire Line
	10050 5550 10050 5200
Wire Wire Line
	9550 5550 10050 5550
Connection ~ 8050 4050
Wire Wire Line
	8050 2850 8050 4050
Connection ~ 8100 3750
Wire Wire Line
	8100 2800 8100 3750
Wire Wire Line
	8150 2750 8150 3550
Connection ~ 7950 5150
Connection ~ 7750 5150
Wire Wire Line
	10000 5100 10400 5100
Wire Wire Line
	10000 5450 10000 5100
Wire Wire Line
	9550 5450 10000 5450
Wire Wire Line
	9950 5000 10400 5000
Wire Wire Line
	9950 5350 9950 5000
Wire Wire Line
	9550 5350 9950 5350
Wire Wire Line
	9900 4900 10400 4900
Wire Wire Line
	9900 5250 9900 4900
Wire Wire Line
	9550 5250 9900 5250
Wire Wire Line
	9850 4800 10400 4800
Wire Wire Line
	9850 5150 9850 4800
Wire Wire Line
	9550 5150 9850 5150
Wire Wire Line
	9800 4700 10400 4700
Wire Wire Line
	9800 5050 9800 4700
Wire Wire Line
	9550 5050 9800 5050
Wire Wire Line
	9750 4600 10400 4600
Wire Wire Line
	9750 4950 9750 4600
Wire Wire Line
	9550 4950 9750 4950
Wire Wire Line
	9750 4500 10400 4500
Wire Wire Line
	9750 4250 9750 4500
Wire Wire Line
	9550 4250 9750 4250
Wire Wire Line
	9800 4400 10400 4400
Wire Wire Line
	9800 4150 9800 4400
Wire Wire Line
	9550 4150 9800 4150
Wire Wire Line
	9850 4300 10400 4300
Wire Wire Line
	9850 4050 9850 4300
Wire Wire Line
	9550 4050 9850 4050
Wire Wire Line
	9900 4200 10400 4200
Wire Wire Line
	9900 3950 9900 4200
Wire Wire Line
	9550 3950 9900 3950
Wire Wire Line
	9950 4100 10400 4100
Wire Wire Line
	9950 3850 9950 4100
Wire Wire Line
	9550 3850 9950 3850
Wire Wire Line
	10000 4000 10400 4000
Wire Wire Line
	10000 3750 10000 4000
Wire Wire Line
	9550 3750 10000 3750
Wire Wire Line
	10050 3900 10400 3900
Wire Wire Line
	10050 3650 10050 3900
Wire Wire Line
	9550 3650 10050 3650
Wire Wire Line
	10100 3800 10400 3800
Wire Wire Line
	10100 3550 10100 3800
Wire Wire Line
	9550 3550 10100 3550
Wire Wire Line
	7750 6000 10200 6000
Wire Wire Line
	4400 4750 3950 4750
Wire Wire Line
	4400 4850 4400 4750
Wire Wire Line
	3850 4600 3850 4050
Wire Wire Line
	5900 4600 3850 4600
Wire Wire Line
	5900 6350 5900 4600
Wire Wire Line
	5400 6350 5900 6350
Wire Wire Line
	5400 6250 5400 6350
Wire Wire Line
	3800 4100 3800 4650
Wire Wire Line
	3800 4650 5850 4650
Wire Wire Line
	5850 4650 5850 6300
Wire Wire Line
	5850 6300 5500 6300
Wire Wire Line
	5500 6300 5500 6250
Wire Wire Line
	3750 4700 3750 4150
Wire Wire Line
	5800 4700 3750 4700
Wire Wire Line
	5800 6250 5800 4700
Wire Wire Line
	5600 6250 5800 6250
Wire Wire Line
	5700 4850 5700 5650
Wire Wire Line
	5500 4850 5700 4850
Wire Wire Line
	5700 5550 5650 5550
Connection ~ 2600 4750
Wire Wire Line
	2800 4750 2600 4750
Wire Wire Line
	2800 4850 2800 4750
Connection ~ 2600 4800
Wire Wire Line
	750  4800 2600 4800
Wire Wire Line
	750  4850 750  4800
Wire Wire Line
	2050 4850 2050 5600
Wire Wire Line
	1850 4850 2050 4850
Connection ~ 3750 6450
Wire Wire Line
	3700 4200 3700 5100
Wire Wire Line
	3700 5100 3750 5100
Wire Wire Line
	3750 5100 3750 6450
Connection ~ 3650 6400
Wire Wire Line
	3650 4250 3650 6400
Connection ~ 3600 6350
Wire Wire Line
	3600 4300 3600 6350
Connection ~ 3550 6300
Wire Wire Line
	3550 4350 3550 6300
Wire Wire Line
	3700 6300 3700 6250
Wire Wire Line
	2200 6300 3700 6300
Wire Wire Line
	2200 5100 2200 6300
Wire Wire Line
	2300 5100 2200 5100
Connection ~ 2600 4850
Wire Wire Line
	1650 6300 1650 6250
Wire Wire Line
	2150 6300 1650 6300
Wire Wire Line
	2150 4850 2150 6300
Wire Wire Line
	2600 4850 2150 4850
Wire Wire Line
	2600 4600 2600 4900
Wire Wire Line
	3800 6450 3800 6250
Wire Wire Line
	1750 6450 3800 6450
Wire Wire Line
	3900 6400 1850 6400
Wire Wire Line
	3900 6250 3900 6400
Wire Wire Line
	4000 6350 4000 6250
Wire Wire Line
	1950 6350 4000 6350
Wire Wire Line
	3300 7200 3300 6250
Wire Wire Line
	3200 7150 3200 6250
Wire Wire Line
	3100 7100 3100 6250
Wire Wire Line
	3000 7050 3000 6250
Wire Wire Line
	2900 7000 2900 6250
Wire Wire Line
	2800 6950 2800 6250
Wire Wire Line
	2050 5550 2000 5550
Wire Wire Line
	1750 6250 1750 6450
Wire Wire Line
	1850 6400 1850 6250
Wire Wire Line
	1950 6250 1950 6350
Wire Wire Line
	5100 6250 5100 7250
Wire Wire Line
	2050 7200 2050 7250
Wire Wire Line
	2050 7200 3300 7200
Wire Wire Line
	5000 6250 5000 7250
Wire Wire Line
	4900 6250 4900 7250
Wire Wire Line
	4800 7250 4800 6250
Wire Wire Line
	4700 6250 4700 7250
Wire Wire Line
	4600 7250 4600 6250
Wire Wire Line
	4500 6250 4500 7250
Wire Wire Line
	4400 6250 4400 7250
Wire Wire Line
	1950 7150 3200 7150
Wire Wire Line
	1950 7250 1950 7150
Wire Wire Line
	1850 7100 1850 7250
Wire Wire Line
	1850 7100 3100 7100
Wire Wire Line
	1750 7050 3000 7050
Wire Wire Line
	1750 7250 1750 7050
Wire Wire Line
	1650 7000 1650 7250
Wire Wire Line
	1650 7000 2900 7000
Wire Wire Line
	1550 6950 2800 6950
Wire Wire Line
	1550 7250 1550 6950
Wire Wire Line
	1450 6250 1450 7250
Wire Wire Line
	1350 6250 1350 7250
Wire Wire Line
	1250 6250 1250 7250
Wire Wire Line
	1150 6250 1150 7250
Wire Wire Line
	1050 6250 1050 7250
Wire Wire Line
	950  6250 950  7250
Wire Wire Line
	850  6250 850  7250
Wire Wire Line
	750  6250 750  7250
Connection ~ 8150 6000
Wire Wire Line
	8150 5550 8150 6000
Connection ~ 8150 4550
Wire Wire Line
	8150 4150 8150 4550
Wire Wire Line
	7750 4550 7750 6050
Wire Wire Line
	8550 4550 7750 4550
Wire Wire Line
	8550 3400 8550 3450
Wire Wire Line
	7800 4750 8550 4750
Wire Wire Line
	8550 4750 8550 4850
Wire Wire Line
	7750 5150 8150 5150
Wire Wire Line
	7950 3750 7950 5150
Wire Wire Line
	8150 3750 7950 3750
Wire Wire Line
	7750 5250 8150 5250
Wire Wire Line
	7900 3850 7900 5250
Wire Wire Line
	8150 3850 7900 3850
Wire Wire Line
	8100 4950 8150 4950
Wire Wire Line
	8100 4650 8100 4950
Wire Wire Line
	9550 4650 8100 4650
Wire Wire Line
	9550 4450 9550 4650
Wire Wire Line
	7850 5450 8150 5450
Wire Wire Line
	7850 4050 7850 5450
Wire Wire Line
	8150 4050 7850 4050
$Comp
L +3V3 #PWR04
U 1 1 5AB832E8
P 4250 5450
F 0 "#PWR04" H 4250 5300 50  0001 C CNN
F 1 "+3V3" H 4250 5590 50  0000 C CNN
F 2 "" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0001 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 7800 3050
Wire Wire Line
	7800 3400 7800 4750
$Comp
L +3V3 #PWR05
U 1 1 5AB89836
P 2600 4600
F 0 "#PWR05" H 2600 4450 50  0001 C CNN
F 1 "+3V3" H 2600 4740 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5AB8A39A
P 7800 3050
F 0 "#PWR06" H 7800 2900 50  0001 C CNN
F 1 "+3V3" H 7800 3190 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5AB8ACB9
P 8550 3400
F 0 "#PWR07" H 8550 3250 50  0001 C CNN
F 1 "+3V3" H 8550 3540 50  0000 C CNN
F 2 "" H 8550 3400 50  0001 C CNN
F 3 "" H 8550 3400 50  0001 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AB8D063
P 2600 5750
F 0 "#PWR08" H 2600 5500 50  0001 C CNN
F 1 "GND" H 2600 5600 50  0000 C CNN
F 2 "" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5600 2600 5750
$Comp
L GND #PWR09
U 1 1 5AB8D554
P 5700 5650
F 0 "#PWR09" H 5700 5400 50  0001 C CNN
F 1 "GND" H 5700 5500 50  0000 C CNN
F 2 "" H 5700 5650 50  0001 C CNN
F 3 "" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
Connection ~ 5700 5550
$Comp
L GND #PWR010
U 1 1 5AB8D879
P 2900 3400
F 0 "#PWR010" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2900 3250 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2900 3400
$Comp
L GND #PWR011
U 1 1 5AB8DB3C
P 7750 6050
F 0 "#PWR011" H 7750 5800 50  0001 C CNN
F 1 "GND" H 7750 5900 50  0000 C CNN
F 2 "" H 7750 6050 50  0001 C CNN
F 3 "" H 7750 6050 50  0001 C CNN
	1    7750 6050
	1    0    0    -1  
$EndComp
Connection ~ 7750 6000
$Comp
L 74HC595 U2
U 1 1 5AB5A085
P 8850 5400
F 0 "U2" H 9000 6000 50  0000 C CNN
F 1 "74HC595" H 8850 4800 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8850 5400 50  0001 C CNN
F 3 "" H 8850 5400 50  0001 C CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AB8EF69
P 4100 2300
F 0 "#PWR012" H 4100 2050 50  0001 C CNN
F 1 "GND" H 4100 2150 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 4100 2300
$Comp
L PWR_FLAG #FLG013
U 1 1 5AB8FB1F
P 2800 1500
F 0 "#FLG013" H 2800 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1650 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Connection ~ 2800 1500
$Comp
L +3V3 #PWR014
U 1 1 5AB90280
P 600 5450
F 0 "#PWR014" H 600 5300 50  0001 C CNN
F 1 "+3V3" H 600 5590 50  0000 C CNN
F 2 "" H 600 5450 50  0001 C CNN
F 3 "" H 600 5450 50  0001 C CNN
	1    600  5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5AB91302
P 4000 4850
F 0 "#PWR015" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4000 4700 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4850 4000 4850
$Comp
L GND #PWR016
U 1 1 5AB915FF
P 5300 6350
F 0 "#PWR016" H 5300 6100 50  0001 C CNN
F 1 "GND" H 5300 6200 50  0000 C CNN
F 2 "" H 5300 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0001 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 5300 6350
$Comp
L GND #PWR017
U 1 1 5AB91858
P 8550 6150
F 0 "#PWR017" H 8550 5900 50  0001 C CNN
F 1 "GND" H 8550 6000 50  0000 C CNN
F 2 "" H 8550 6150 50  0001 C CNN
F 3 "" H 8550 6150 50  0001 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5950 8550 6150
$Comp
L PWR_FLAG #FLG018
U 1 1 5AB92926
P 2250 1600
F 0 "#FLG018" H 2250 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1750 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
Connection ~ 2250 1600
Wire Wire Line
	2500 1600 2500 1750
$Comp
L IRLB8721PBF Q4
U 1 1 5AB98146
P 5700 3000
F 0 "Q4" H 5950 3075 50  0000 L CNN
F 1 "IRLB8721PBF" H 5950 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5950 2925 50  0001 L CIN
F 3 "" H 5700 3000 50  0001 L CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q3
U 1 1 5AB98408
P 5700 2150
F 0 "Q3" H 5950 2225 50  0000 L CNN
F 1 "IRLB8721PBF" H 5950 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5950 2075 50  0001 L CIN
F 3 "" H 5700 2150 50  0001 L CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q2
U 1 1 5AB9846A
P 5700 1250
F 0 "Q2" H 5950 1325 50  0000 L CNN
F 1 "IRLB8721PBF" H 5950 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5950 1175 50  0001 L CIN
F 3 "" H 5700 1250 50  0001 L CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5AB98677
P 5800 3200
F 0 "#PWR019" H 5800 2950 50  0001 C CNN
F 1 "GND" H 5800 3050 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5AB986CB
P 5800 2350
F 0 "#PWR020" H 5800 2100 50  0001 C CNN
F 1 "GND" H 5800 2200 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5AB98A72
P 5800 1450
F 0 "#PWR021" H 5800 1200 50  0001 C CNN
F 1 "GND" H 5800 1300 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5350 2200
Wire Wire Line
	5350 2200 5500 2200
Wire Wire Line
	2450 2850 5200 2850
Wire Wire Line
	5200 2850 5200 1300
Wire Wire Line
	5200 1300 5500 1300
$Comp
L Conn_01x06 J9
U 1 1 5AB99B5F
P 7150 1250
F 0 "J9" H 7150 1550 50  0000 C CNN
F 1 "RGB_Expander" H 7150 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1050 6950 1050
Wire Wire Line
	5800 1950 6500 1950
Wire Wire Line
	6500 1950 6500 1150
Wire Wire Line
	6500 1150 6950 1150
Wire Wire Line
	5800 2800 6600 2800
Wire Wire Line
	6600 2800 6600 1250
Wire Wire Line
	6600 1250 6950 1250
Wire Wire Line
	2300 1750 2300 1150
Wire Wire Line
	2300 1150 5200 1150
Wire Wire Line
	5200 1150 5200 800 
Wire Wire Line
	5200 800  6750 800 
Wire Wire Line
	6750 800  6750 1350
Wire Wire Line
	6750 1350 6950 1350
Wire Wire Line
	2700 1500 2800 1500
$Comp
L +5V #PWR022
U 1 1 5AB9B2C1
P 2600 1500
F 0 "#PWR022" H 2600 1350 50  0001 C CNN
F 1 "+5V" H 2600 1640 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 5AB9B303
P 2500 1500
F 0 "#FLG023" H 2500 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1650 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 2600 1500
Wire Wire Line
	2600 1500 2500 1500
Wire Wire Line
	2250 1600 2500 1600
$Comp
L GND #PWR024
U 1 1 5AB9CA59
P 1750 850
F 0 "#PWR024" H 1750 600 50  0001 C CNN
F 1 "GND" H 1750 700 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5AB9CAB2
P 1850 850
F 0 "#PWR025" H 1850 700 50  0001 C CNN
F 1 "+5V" H 1850 990 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 5AB9CAF4
P 1950 850
F 0 "#PWR026" H 1950 700 50  0001 C CNN
F 1 "+3V3" H 1950 990 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1450 6700 1450
Wire Wire Line
	6700 1450 6700 1600
Wire Wire Line
	6950 1550 6850 1550
Wire Wire Line
	6850 1550 6850 1600
$Comp
L +3V3 #PWR027
U 1 1 5AB9E48F
P 6700 1600
F 0 "#PWR027" H 6700 1450 50  0001 C CNN
F 1 "+3V3" H 6700 1740 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR028
U 1 1 5AB9E4E8
P 6850 1600
F 0 "#PWR028" H 6850 1450 50  0001 C CNN
F 1 "+5V" H 6850 1740 50  0000 C CNN
F 2 "" H 6850 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 2450 4300 2500
Wire Wire Line
	4300 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2500
$Comp
L +5V #PWR029
U 1 1 5AB9FA85
P 4150 2500
F 0 "#PWR029" H 4150 2350 50  0001 C CNN
F 1 "+5V" H 4150 2640 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR030
U 1 1 5AB9FB24
P 4300 2500
F 0 "#PWR030" H 4300 2350 50  0001 C CNN
F 1 "+3V3" H 4300 2640 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    1   
$EndComp
$Comp
L PN2222A Q1
U 1 1 5ABA148E
P 2500 5400
F 0 "Q1" H 2700 5475 50  0000 L CNN
F 1 "PN2222A" H 2700 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2700 5325 50  0001 L CIN
F 3 "" H 2500 5400 50  0001 L CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x09 J11
U 1 1 5ABA3CE1
P 10600 4100
F 0 "J11" H 10600 4600 50  0000 C CNN
F 1 "LEDS0" H 10600 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 10600 4100 50  0001 C CNN
F 3 "" H 10600 4100 50  0001 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5ABA3EFE
P 10400 3700
F 0 "#PWR031" H 10400 3450 50  0001 C CNN
F 1 "GND" H 10400 3550 50  0000 C CNN
F 2 "" H 10400 3700 50  0001 C CNN
F 3 "" H 10400 3700 50  0001 C CNN
	1    10400 3700
	1    0    0    1   
$EndComp
$Comp
L Conn_01x09 J12
U 1 1 5ABA40B0
P 10600 5000
F 0 "J12" H 10600 5500 50  0000 C CNN
F 1 "LEDS1" H 10600 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 10600 5000 50  0001 C CNN
F 3 "" H 10600 5000 50  0001 C CNN
	1    10600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5ABA4195
P 10400 5400
F 0 "#PWR032" H 10400 5150 50  0001 C CNN
F 1 "GND" H 10400 5250 50  0000 C CNN
F 2 "" H 10400 5400 50  0001 C CNN
F 3 "" H 10400 5400 50  0001 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J13
U 1 1 5ABA42A3
P 10650 5800
F 0 "J13" H 10650 6000 50  0000 C CNN
F 1 "LEDX" H 10650 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm_SMD_Pin1Right" H 10650 5800 50  0001 C CNN
F 3 "" H 10650 5800 50  0001 C CNN
	1    10650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5850 10300 5700
Wire Wire Line
	10300 5700 10450 5700
Wire Wire Line
	10200 6000 10200 5900
Wire Wire Line
	10200 5900 10350 5900
Wire Wire Line
	10350 5900 10350 5800
Wire Wire Line
	10350 5800 10450 5800
Wire Wire Line
	10250 6050 10250 5950
Wire Wire Line
	10250 5950 10400 5950
Wire Wire Line
	10400 5950 10400 5900
Wire Wire Line
	10400 5900 10450 5900
Wire Wire Line
	10300 6100 10300 6000
Wire Wire Line
	10300 6000 10450 6000
Wire Wire Line
	1650 1700 2000 1700
Wire Wire Line
	2000 1700 2000 2300
Wire Wire Line
	2000 2300 3450 2300
Wire Wire Line
	3450 2300 3450 1650
Wire Wire Line
	3450 1650 4300 1650
Connection ~ 1650 1700
$Comp
L GND #PWR033
U 1 1 5ABA7A42
P 4250 1450
F 0 "#PWR033" H 4250 1200 50  0001 C CNN
F 1 "GND" H 4250 1300 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    1   
$EndComp
NoConn ~ 5800 7250
NoConn ~ 5900 7250
$EndSCHEMATC
