EESchema Schematic File Version 2
LIBS:MotorCape-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:MotorCapeComponents
LIBS:arduino
LIBS:MotorCape-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L +5V #PWR01
U 1 1 59C49D03
P 9550 6100
F 0 "#PWR01" H 9550 5950 50  0001 C CNN
F 1 "+5V" H 9550 6240 50  0000 C CNN
F 2 "" H 9550 6100 50  0001 C CNN
F 3 "" H 9550 6100 50  0001 C CNN
	1    9550 6100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 59E98C23
P 9750 6000
F 0 "J1" H 9750 6300 50  0000 C CNN
F 1 "back_right motor" H 9750 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 9750 6000 50  0001 C CNN
F 3 "" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 59E98CDE
P 10950 5150
F 0 "J2" H 10950 5450 50  0000 C CNN
F 1 "front_right motor" H 10950 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 10950 5150 50  0001 C CNN
F 3 "" H 10950 5150 50  0001 C CNN
	1    10950 5150
	1    0    0    1   
$EndComp
$Comp
L Conn_01x06 J3
U 1 1 59E98D1F
P 2950 5050
F 0 "J3" H 2950 5350 50  0000 C CNN
F 1 "back_left motor" H 2950 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    2950 5050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J4
U 1 1 59E98DF3
P 2950 4200
F 0 "J4" H 2950 4500 50  0000 C CNN
F 1 "front_left motor" H 2950 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J6
U 1 1 59E98E3C
P 2950 7000
F 0 "J6" H 2950 7300 50  0000 C CNN
F 1 "flag_wheel motor" H 2900 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 2950 7000 50  0001 C CNN
F 3 "" H 2950 7000 50  0001 C CNN
	1    2950 7000
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J5
U 1 1 59E98E90
P 2950 6100
F 0 "J5" H 2950 6400 50  0000 C CNN
F 1 "draw_bridge motor" H 2950 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 2950 6100 50  0001 C CNN
F 3 "" H 2950 6100 50  0001 C CNN
	1    2950 6100
	-1   0    0    1   
$EndComp
Text Notes 7000 6950 0    60   ~ 0
MOTOR_PWR=12V\nfor motors:\n1 - 12V (red)       3 - encoder gnd(green)       5 - encoder A (yellow)\n2 - Gnd (black)     4 - encoder Vcc(5V)(blue)    6 - encoder B (white)\n
$Comp
L Conn_01x02 J7
U 1 1 59FC44BE
P 8950 900
F 0 "J7" H 8950 700 50  0000 C CNN
F 1 "i2c bus connector" H 9000 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8950 900 50  0001 C CNN
F 3 "" H 8950 900 50  0001 C CNN
	1    8950 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A0EA1B0
P 10750 5050
F 0 "#PWR02" H 10750 4900 50  0001 C CNN
F 1 "+5V" H 10750 5190 50  0000 C CNN
F 2 "" H 10750 5050 50  0001 C CNN
F 3 "" H 10750 5050 50  0001 C CNN
	1    10750 5050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5A0EA2E3
P 3150 5150
F 0 "#PWR03" H 3150 5000 50  0001 C CNN
F 1 "+5V" H 3150 5290 50  0000 C CNN
F 2 "" H 3150 5150 50  0001 C CNN
F 3 "" H 3150 5150 50  0001 C CNN
	1    3150 5150
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A0EA315
P 3150 4100
F 0 "#PWR04" H 3150 3950 50  0001 C CNN
F 1 "+5V" H 3150 4240 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A0EA347
P 3150 6000
F 0 "#PWR05" H 3150 5850 50  0001 C CNN
F 1 "+5V" H 3150 6140 50  0000 C CNN
F 2 "" H 3150 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3150 6000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A0EA386
P 3150 7100
F 0 "#PWR06" H 3150 6950 50  0001 C CNN
F 1 "+5V" H 3150 7240 50  0000 C CNN
F 2 "" H 3150 7100 50  0001 C CNN
F 3 "" H 3150 7100 50  0001 C CNN
	1    3150 7100
	0    1    -1   0   
$EndComp
$Comp
L Earth #PWR07
U 1 1 5A0EA60E
P 10750 5150
F 0 "#PWR07" H 10750 4900 50  0001 C CNN
F 1 "Earth" H 10750 5000 50  0001 C CNN
F 2 "" H 10750 5150 50  0001 C CNN
F 3 "" H 10750 5150 50  0001 C CNN
	1    10750 5150
	0    1    -1   0   
$EndComp
$Comp
L Earth #PWR08
U 1 1 5A0EA68E
P 3150 5050
F 0 "#PWR08" H 3150 4800 50  0001 C CNN
F 1 "Earth" H 3150 4900 50  0001 C CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	0    -1   1    0   
$EndComp
$Comp
L Earth #PWR09
U 1 1 5A0EA6C0
P 3150 4200
F 0 "#PWR09" H 3150 3950 50  0001 C CNN
F 1 "Earth" H 3150 4050 50  0001 C CNN
F 2 "" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR010
U 1 1 5A0EA6F2
P 3150 6100
F 0 "#PWR010" H 3150 5850 50  0001 C CNN
F 1 "Earth" H 3150 5950 50  0001 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR011
U 1 1 5A0EA772
P 3150 7000
F 0 "#PWR011" H 3150 6750 50  0001 C CNN
F 1 "Earth" H 3150 6850 50  0001 C CNN
F 2 "" H 3150 7000 50  0001 C CNN
F 3 "" H 3150 7000 50  0001 C CNN
	1    3150 7000
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x03 J11
U 1 1 5A0ED002
P 8700 3750
F 0 "J11" H 8700 3950 50  0000 C CNN
F 1 "flag_wheel servo" H 8700 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5A0ED008
P 8500 3750
F 0 "#PWR012" H 8500 3600 50  0001 C CNN
F 1 "+5V" H 8500 3890 50  0000 C CNN
F 2 "" H 8500 3750 50  0001 C CNN
F 3 "" H 8500 3750 50  0001 C CNN
	1    8500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR013
U 1 1 5A0ED00E
P 8500 3650
F 0 "#PWR013" H 8500 3400 50  0001 C CNN
F 1 "Earth" H 8500 3500 50  0001 C CNN
F 2 "" H 8500 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR014
U 1 1 5A0F5D7F
P 9550 6000
F 0 "#PWR014" H 9550 5750 50  0001 C CNN
F 1 "Earth" H 9550 5850 50  0001 C CNN
F 2 "" H 9550 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0001 C CNN
	1    9550 6000
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5A6B094D
P 1450 1900
F 0 "#FLG015" H 1450 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2050 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR016
U 1 1 5A6BC125
P 1450 1900
F 0 "#PWR016" H 1450 1650 50  0001 C CNN
F 1 "Earth" H 1450 1750 50  0001 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 5A6BC25D
P 1450 1500
F 0 "#FLG017" H 1450 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1650 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR018
U 1 1 5A6BC349
P 1450 1500
F 0 "#PWR018" H 1450 1350 50  0001 C CNN
F 1 "+5V" H 1450 1640 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR019
U 1 1 5A6BD7B3
P 4600 6950
F 0 "#PWR019" H 4600 6700 50  0001 C CNN
F 1 "Earth" H 4600 6800 50  0001 C CNN
F 2 "" H 4600 6950 50  0001 C CNN
F 3 "" H 4600 6950 50  0001 C CNN
	1    4600 6950
	0    -1   1    0   
$EndComp
$Comp
L Earth #PWR020
U 1 1 5A6BEE7E
P 8200 5200
F 0 "#PWR020" H 8200 4950 50  0001 C CNN
F 1 "Earth" H 8200 5050 50  0001 C CNN
F 2 "" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR021
U 1 1 5A6C3209
P 4500 4250
F 0 "#PWR021" H 4500 4000 50  0001 C CNN
F 1 "Earth" H 4500 4100 50  0001 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    -1   1    0   
$EndComp
NoConn ~ 3700 3700
NoConn ~ 3800 3700
NoConn ~ 3900 3700
NoConn ~ 4000 3700
NoConn ~ 4100 3700
NoConn ~ 4200 3700
NoConn ~ 4300 3700
NoConn ~ 4400 3700
NoConn ~ 4500 3700
NoConn ~ 4600 3700
NoConn ~ 4700 3700
NoConn ~ 4800 3700
NoConn ~ 4900 3700
NoConn ~ 5000 3700
NoConn ~ 6900 3700
NoConn ~ 7000 3700
NoConn ~ 7100 3700
NoConn ~ 7200 3700
NoConn ~ 7300 3700
NoConn ~ 3700 1100
NoConn ~ 3800 1100
NoConn ~ 4100 1100
NoConn ~ 3900 1100
NoConn ~ 4200 1100
NoConn ~ 4300 1100
NoConn ~ 4400 1100
NoConn ~ 4500 1100
NoConn ~ 4800 1100
NoConn ~ 4900 1100
NoConn ~ 5100 1100
NoConn ~ 7100 1100
NoConn ~ 7200 1100
NoConn ~ 5200 1100
NoConn ~ 5300 1100
NoConn ~ 5400 1100
NoConn ~ 5500 1100
NoConn ~ 5600 1100
NoConn ~ 5700 1100
NoConn ~ 5800 1100
NoConn ~ 5900 1100
NoConn ~ 6000 1100
NoConn ~ 6100 1100
NoConn ~ 6200 1100
NoConn ~ 6300 1100
NoConn ~ 6400 1100
NoConn ~ 6500 1100
NoConn ~ 6700 1100
NoConn ~ 6800 1100
NoConn ~ 7800 1100
NoConn ~ 7700 1100
NoConn ~ 7600 1100
NoConn ~ 7500 1100
NoConn ~ 7400 1100
NoConn ~ 7300 1100
Text GLabel 7900 1100 1    60   Input ~ 0
TO_Pi
Text GLabel 8000 1100 1    60   Input ~ 0
FROM_Pi
$Comp
L +5V #PWR022
U 1 1 5A6BDFCD
P 4000 1100
F 0 "#PWR022" H 4000 950 50  0001 C CNN
F 1 "+5V" H 4000 1240 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR023
U 1 1 5A6BE144
P 4600 1100
F 0 "#PWR023" H 4600 850 50  0001 C CNN
F 1 "Earth" H 4600 950 50  0001 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	-1   0    0    1   
$EndComp
Text GLabel 8750 900  0    60   Input ~ 0
SCL
Text GLabel 8750 1000 0    60   Input ~ 0
SDA
Text GLabel 6900 1100 1    60   Input ~ 0
SCL
Text GLabel 7000 1100 1    60   Input ~ 0
SDA
NoConn ~ 8450 2450
NoConn ~ 8450 2550
Text GLabel 3400 6500 0    60   Input ~ 0
MOTOR_PWR
Text GLabel 3400 6650 0    60   Input ~ 0
MOTOR_GND
Text GLabel 3300 4550 0    60   Input ~ 0
MOTOR_PWR
Text GLabel 3300 4700 0    60   Input ~ 0
MOTOR_GND
Text GLabel 9400 5500 2    60   Input ~ 0
MOTOR_PWR
Text GLabel 9400 5650 2    60   Input ~ 0
MOTOR_GND
$Comp
L Fuse F1
U 1 1 5A6C2616
P 2050 2900
F 0 "F1" V 2130 2900 50  0000 C CNN
F 1 "Fuse" V 1975 2900 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" V 1980 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
	1    2050 2900
	0    1    1    0   
$EndComp
Text GLabel 2200 2900 2    60   Input ~ 0
MOTOR_PWR
Text GLabel 1250 2700 0    60   Input ~ 0
MOTOR_GND
$Comp
L CONN_01X06 P1
U 1 1 5A8FC69A
P 9350 3750
F 0 "P1" H 9350 4100 50  0000 C CNN
F 1 "Shifter_Front_HI" V 9450 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9350 3750 50  0001 C CNN
F 3 "" H 9350 3750 50  0000 C CNN
	1    9350 3750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 5A8FD54B
P 9350 4550
F 0 "P2" H 9350 4900 50  0000 C CNN
F 1 "Shifter_Front_LO" V 9450 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9350 4550 50  0001 C CNN
F 3 "" H 9350 4550 50  0000 C CNN
	1    9350 4550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR024
U 1 1 5A8FD868
P 9300 3950
F 0 "#PWR024" H 9300 3800 50  0001 C CNN
F 1 "+5V" H 9300 4090 50  0000 C CNN
F 2 "" H 9300 3950 50  0001 C CNN
F 3 "" H 9300 3950 50  0001 C CNN
	1    9300 3950
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR025
U 1 1 5A8FD8A6
P 9400 3950
F 0 "#PWR025" H 9400 3700 50  0001 C CNN
F 1 "Earth" H 9400 3800 50  0001 C CNN
F 2 "" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR026
U 1 1 5A8FD9EB
P 9400 4350
F 0 "#PWR026" H 9400 4100 50  0001 C CNN
F 1 "Earth" H 9400 4200 50  0001 C CNN
F 2 "" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 5A9017F0
P 6550 6600
F 0 "P3" H 6550 6950 50  0000 C CNN
F 1 "Shifter_Back_HI" V 6650 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6550 6600 50  0001 C CNN
F 3 "" H 6550 6600 50  0000 C CNN
	1    6550 6600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 5A901A10
P 6550 7400
F 0 "P4" H 6550 7750 50  0000 C CNN
F 1 "Shifter_Back_LO" V 6650 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6550 7400 50  0001 C CNN
F 3 "" H 6550 7400 50  0000 C CNN
	1    6550 7400
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR027
U 1 1 5A901DF0
P 6600 7200
F 0 "#PWR027" H 6600 6950 50  0001 C CNN
F 1 "Earth" H 6600 7050 50  0001 C CNN
F 2 "" H 6600 7200 50  0001 C CNN
F 3 "" H 6600 7200 50  0001 C CNN
	1    6600 7200
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR028
U 1 1 5A901E80
P 6600 6800
F 0 "#PWR028" H 6600 6550 50  0001 C CNN
F 1 "Earth" H 6600 6650 50  0001 C CNN
F 2 "" H 6600 6800 50  0001 C CNN
F 3 "" H 6600 6800 50  0001 C CNN
	1    6600 6800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5A902038
P 6500 6800
F 0 "#PWR029" H 6500 6650 50  0001 C CNN
F 1 "+5V" H 6500 6940 50  0000 C CNN
F 2 "" H 6500 6800 50  0001 C CNN
F 3 "" H 6500 6800 50  0001 C CNN
	1    6500 6800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 5A905ADD
P 1150 5050
F 0 "P5" H 1150 5400 50  0000 C CNN
F 1 "Shifter_Misc_HI" V 1250 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1150 5050 50  0001 C CNN
F 3 "" H 1150 5050 50  0000 C CNN
	1    1150 5050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 5A905DE3
P 1150 6150
F 0 "P6" H 1150 6500 50  0000 C CNN
F 1 "Shifter_Misc_LO" V 1250 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1150 6150 50  0001 C CNN
F 3 "" H 1150 6150 50  0000 C CNN
	1    1150 6150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 5A906051
P 1100 5250
F 0 "#PWR030" H 1100 5100 50  0001 C CNN
F 1 "+5V" H 1100 5390 50  0000 C CNN
F 2 "" H 1100 5250 50  0001 C CNN
F 3 "" H 1100 5250 50  0001 C CNN
	1    1100 5250
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR031
U 1 1 5A9062E9
P 1200 5250
F 0 "#PWR031" H 1200 5000 50  0001 C CNN
F 1 "Earth" H 1200 5100 50  0001 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR032
U 1 1 5A906333
P 1200 5950
F 0 "#PWR032" H 1200 5700 50  0001 C CNN
F 1 "Earth" H 1200 5800 50  0001 C CNN
F 2 "" H 1200 5950 50  0001 C CNN
F 3 "" H 1200 5950 50  0001 C CNN
	1    1200 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 5350 10750 5350
Wire Wire Line
	9400 5950 9400 5900
Wire Wire Line
	9400 5900 9550 5900
Wire Wire Line
	9300 5800 9550 5800
Wire Wire Line
	9400 5250 10750 5250
Wire Wire Line
	9400 5250 9400 5200
Wire Wire Line
	8000 3700 8000 5350
Wire Wire Line
	7950 5400 8200 5400
Wire Wire Line
	7950 3700 7950 5400
Wire Wire Line
	6450 5600 8200 5600
Wire Wire Line
	8000 5350 8150 5350
Wire Wire Line
	8150 5350 8150 5800
Wire Wire Line
	8150 5800 8250 5800
Wire Wire Line
	6350 3700 6350 6300
Wire Wire Line
	6650 3700 6650 4850
Wire Wire Line
	3150 4400 3350 4400
Wire Wire Line
	3150 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4250
Wire Wire Line
	3150 4850 3500 4850
Wire Wire Line
	3150 4950 3300 4950
Wire Wire Line
	3300 4950 3300 5000
Wire Wire Line
	7800 4500 7800 3700
Wire Wire Line
	7750 4450 4500 4450
Wire Wire Line
	7750 3700 7750 4450
Wire Wire Line
	4450 5050 4900 5050
Wire Wire Line
	5850 4650 4500 4650
Wire Wire Line
	4550 4500 7800 4500
Wire Wire Line
	4550 4500 4550 4850
Wire Wire Line
	4550 4850 4500 4850
Wire Wire Line
	5750 3700 5750 7100
Wire Wire Line
	4550 6350 7600 6350
Wire Wire Line
	7600 6350 7600 3700
Wire Wire Line
	5550 6150 5550 3700
Wire Wire Line
	5850 3700 5850 4650
Wire Wire Line
	6750 4800 6750 3700
Wire Wire Line
	5250 3700 5250 6550
Wire Wire Line
	5450 3700 5450 7650
Wire Wire Line
	3150 6900 3400 6900
Wire Wire Line
	3400 6900 3400 6950
Wire Wire Line
	3150 6800 3500 6800
Wire Wire Line
	4400 6150 5550 6150
Wire Wire Line
	3150 6200 3650 6200
Wire Wire Line
	7550 6400 4650 6400
Wire Wire Line
	4650 6400 4650 6750
Wire Wire Line
	4650 6750 4600 6750
Wire Wire Line
	5250 6550 4600 6550
Wire Wire Line
	5150 5800 5150 3700
Wire Wire Line
	6750 4800 7800 4800
Wire Wire Line
	7800 4800 7800 6000
Wire Wire Line
	7800 6000 8300 6000
Wire Wire Line
	4900 5050 4900 4050
Wire Wire Line
	4900 4050 6150 4050
Wire Wire Line
	6150 4050 6150 3700
Wire Wire Line
	7550 6400 7550 3700
Wire Wire Line
	9200 6300 9550 6300
Wire Wire Line
	5200 5900 5200 3700
Wire Wire Line
	5500 3700 5500 7550
Wire Wire Line
	5800 3700 5800 7200
Wire Wire Line
	6400 6200 6400 3700
Wire Wire Line
	6700 4950 6700 3700
Wire Wire Line
	6450 3700 6450 5600
Wire Wire Line
	7950 3700 7900 3700
Wire Wire Line
	7750 3700 7700 3700
Wire Wire Line
	7550 3700 7500 3700
Wire Wire Line
	6750 3700 6800 3700
Wire Wire Line
	6650 3700 6600 3700
Wire Wire Line
	6450 3700 6500 3700
Wire Wire Line
	6350 3700 6300 3700
Wire Wire Line
	6150 3700 6200 3700
Wire Wire Line
	6050 3700 6000 3700
Wire Wire Line
	5850 3700 5900 3700
Wire Wire Line
	5750 3700 5700 3700
Wire Wire Line
	5550 3700 5600 3700
Wire Wire Line
	5450 3700 5400 3700
Wire Wire Line
	5150 3700 5100 3700
Wire Wire Line
	5250 3700 5300 3700
Wire Wire Line
	8500 3850 7400 3850
Wire Wire Line
	7400 3850 7400 3700
Wire Wire Line
	3400 6350 3400 6300
Wire Wire Line
	3400 6300 3150 6300
Wire Wire Line
	6650 4850 9750 4850
Wire Wire Line
	6700 4950 9850 4950
Wire Wire Line
	9600 3950 10650 3950
Wire Wire Line
	10650 3950 10650 4850
Wire Wire Line
	10650 4850 10750 4850
Wire Wire Line
	10750 4950 10600 4950
Wire Wire Line
	10600 4950 10600 4000
Wire Wire Line
	10600 4000 9500 4000
Wire Wire Line
	9500 4000 9500 3950
Wire Wire Line
	9750 4850 9750 4350
Wire Wire Line
	9750 4350 9600 4350
Wire Wire Line
	9500 4350 9500 4300
Wire Wire Line
	9500 4300 9850 4300
Wire Wire Line
	9850 4300 9850 4950
Wire Wire Line
	6100 3700 6100 4350
Wire Wire Line
	6100 4350 9100 4350
Wire Wire Line
	6050 3700 6050 4300
Wire Wire Line
	6050 4300 9200 4300
Wire Wire Line
	9200 4300 9200 4350
Wire Wire Line
	3150 4000 9100 4000
Wire Wire Line
	9100 4000 9100 3950
Wire Wire Line
	3150 3900 7300 3900
Wire Wire Line
	7300 3900 7300 4100
Wire Wire Line
	7300 4100 9200 4100
Wire Wire Line
	9200 4100 9200 3950
Wire Wire Line
	9200 6300 9200 6450
Wire Wire Line
	9200 6450 6900 6450
Wire Wire Line
	6900 6450 6900 6800
Wire Wire Line
	6900 6800 6800 6800
Wire Wire Line
	6700 6800 6700 6850
Wire Wire Line
	6700 6850 6950 6850
Wire Wire Line
	6950 6850 6950 6500
Wire Wire Line
	6950 6500 9350 6500
Wire Wire Line
	9350 6500 9350 6200
Wire Wire Line
	9350 6200 9550 6200
Wire Wire Line
	6400 6200 7000 6200
Wire Wire Line
	7000 6200 7000 7100
Wire Wire Line
	7000 7100 6700 7100
Wire Wire Line
	6700 7100 6700 7200
Wire Wire Line
	6800 7200 6900 7200
Wire Wire Line
	6900 7200 6900 6950
Wire Wire Line
	6900 6950 6850 6950
Wire Wire Line
	6850 6950 6850 6300
Wire Wire Line
	6850 6300 6350 6300
Wire Wire Line
	5800 7200 6300 7200
Wire Wire Line
	6400 7200 6400 7100
Wire Wire Line
	6400 7100 5750 7100
Wire Wire Line
	3150 5250 6050 5250
Wire Wire Line
	6050 5250 6050 6800
Wire Wire Line
	6050 6800 6300 6800
Wire Wire Line
	6400 6800 6400 6850
Wire Wire Line
	6400 6850 5900 6850
Wire Wire Line
	5900 6850 5900 5350
Wire Wire Line
	5900 5350 3150 5350
Wire Wire Line
	3150 5800 3150 5500
Wire Wire Line
	3150 5500 1400 5500
Wire Wire Line
	1400 5500 1400 5250
Wire Wire Line
	1300 5250 1300 5600
Wire Wire Line
	1300 5600 3200 5600
Wire Wire Line
	3200 5600 3200 5900
Wire Wire Line
	3200 5900 3150 5900
Wire Wire Line
	5150 5800 3450 5800
Wire Wire Line
	3450 5800 3450 5550
Wire Wire Line
	3450 5550 1450 5550
Wire Wire Line
	1450 5550 1450 5950
Wire Wire Line
	1450 5950 1400 5950
Wire Wire Line
	1300 5950 1300 5650
Wire Wire Line
	1300 5650 4600 5650
Wire Wire Line
	4600 5650 4600 5900
Wire Wire Line
	4600 5900 5200 5900
Wire Wire Line
	3150 7200 3250 7200
Wire Wire Line
	3250 7200 3250 7500
Wire Wire Line
	3250 7500 600  7500
Wire Wire Line
	600  7500 600  5250
Wire Wire Line
	600  5250 900  5250
Wire Wire Line
	1000 5250 1000 5450
Wire Wire Line
	1000 5450 700  5450
Wire Wire Line
	700  5450 700  7450
Wire Wire Line
	700  7450 3150 7450
Wire Wire Line
	3150 7450 3150 7300
Wire Wire Line
	1000 5950 1000 5800
Wire Wire Line
	1000 5800 750  5800
Wire Wire Line
	750  5800 750  7650
Wire Wire Line
	750  7650 5450 7650
Wire Wire Line
	900  5950 800  5950
Wire Wire Line
	800  5950 800  7550
Wire Wire Line
	800  7550 5500 7550
$Comp
L CONN_01X05 P7
U 1 1 5A909CE8
P 4250 4450
F 0 "P7" H 4250 4750 50  0000 C CNN
F 1 "Controller 1_1" V 4350 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0000 C CNN
	1    4250 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4250 4450 4250
Wire Wire Line
	4500 4450 4500 4350
Wire Wire Line
	4500 4350 4450 4350
Wire Wire Line
	4450 4450 4450 4500
Wire Wire Line
	4450 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4650
Wire Wire Line
	4450 4550 4650 4550
Wire Wire Line
	4650 4550 4650 4900
Wire Wire Line
	4650 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4850
Wire Wire Line
	4450 5050 4450 4650
Wire Wire Line
	3300 4250 3650 4250
Wire Wire Line
	3350 4400 3350 4350
Wire Wire Line
	3350 4350 3650 4350
Wire Wire Line
	3300 4550 3400 4550
Wire Wire Line
	3400 4550 3400 4450
Wire Wire Line
	3400 4450 3650 4450
Wire Wire Line
	3300 4700 3450 4700
Wire Wire Line
	3450 4700 3450 4550
Wire Wire Line
	3450 4550 3650 4550
$Comp
L CONN_01X06 P8
U 1 1 5A90BA7D
P 3850 4500
F 0 "P8" H 3850 4850 50  0000 C CNN
F 1 "Controller 1_2" V 3950 4500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_6pol" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0000 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4850 3500 4650
Wire Wire Line
	3500 4650 3650 4650
Wire Wire Line
	3650 4750 3650 5000
Wire Wire Line
	3650 5000 3300 5000
$Comp
L CONN_01X05 P9
U 1 1 5A90C2AF
P 8500 5400
F 0 "P9" H 8500 5700 50  0000 C CNN
F 1 "Controller 2_1" V 8600 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8500 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0000 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5200 8300 5200
Wire Wire Line
	8300 5300 8200 5300
Wire Wire Line
	8200 5300 8200 5400
Wire Wire Line
	8300 5400 8250 5400
Wire Wire Line
	8250 5400 8250 5450
Wire Wire Line
	8250 5450 8200 5450
Wire Wire Line
	8200 5450 8200 5600
Wire Wire Line
	8300 5500 8250 5500
Wire Wire Line
	8250 5500 8250 5800
Wire Wire Line
	8300 6000 8300 5600
$Comp
L CONN_01X06 P10
U 1 1 5A90CA17
P 8950 5450
F 0 "P10" H 8950 5800 50  0000 C CNN
F 1 "Controller 2_2" V 9050 5450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_6pol" H 8950 5450 50  0001 C CNN
F 3 "" H 8950 5450 50  0000 C CNN
	1    8950 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5200 9150 5200
Wire Wire Line
	9150 5300 9400 5300
Wire Wire Line
	9400 5300 9400 5350
Wire Wire Line
	9400 5500 9400 5400
Wire Wire Line
	9400 5400 9150 5400
Wire Wire Line
	9150 5500 9350 5500
Wire Wire Line
	9350 5500 9350 5650
Wire Wire Line
	9350 5650 9400 5650
Wire Wire Line
	9150 5600 9300 5600
Wire Wire Line
	9300 5600 9300 5800
Wire Wire Line
	9400 5950 9150 5950
Wire Wire Line
	9150 5950 9150 5700
$Comp
L CONN_01X05 P11
U 1 1 5A90DD37
P 4200 6750
F 0 "P11" H 4200 7050 50  0000 C CNN
F 1 "Controller 3_1" V 4300 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4200 6750 50  0001 C CNN
F 3 "" H 4200 6750 50  0000 C CNN
	1    4200 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 6950 4400 6950
Wire Wire Line
	4400 6850 4600 6850
Wire Wire Line
	4600 6850 4600 6750
Wire Wire Line
	4400 6750 4550 6750
Wire Wire Line
	4550 6750 4550 6700
Wire Wire Line
	4550 6700 4600 6700
Wire Wire Line
	4600 6700 4600 6550
Wire Wire Line
	4400 6650 4550 6650
Wire Wire Line
	4550 6650 4550 6350
Wire Wire Line
	4400 6550 4400 6150
$Comp
L CONN_01X06 P12
U 1 1 5A90E6D9
P 3850 6700
F 0 "P12" H 3850 7050 50  0000 C CNN
F 1 "Controller 3_2" V 3950 6700 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_6pol" H 3850 6700 50  0001 C CNN
F 3 "" H 3850 6700 50  0000 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6950 3650 6950
Wire Wire Line
	3500 6800 3500 6850
Wire Wire Line
	3500 6850 3650 6850
Wire Wire Line
	3650 6750 3400 6750
Wire Wire Line
	3400 6750 3400 6650
Wire Wire Line
	3400 6500 3500 6500
Wire Wire Line
	3500 6500 3500 6650
Wire Wire Line
	3500 6650 3650 6650
Wire Wire Line
	3650 6550 3550 6550
Wire Wire Line
	3550 6550 3550 6350
Wire Wire Line
	3550 6350 3400 6350
Wire Wire Line
	3650 6200 3650 6450
$Comp
L +3.3V #PWR033
U 1 1 5A98D0A1
P 10350 4400
F 0 "#PWR033" H 10350 4250 50  0001 C CNN
F 1 "+3.3V" H 10350 4540 50  0000 C CNN
F 2 "" H 10350 4400 50  0000 C CNN
F 3 "" H 10350 4400 50  0000 C CNN
	1    10350 4400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 5A98D26D
P 6500 7200
F 0 "#PWR034" H 6500 7050 50  0001 C CNN
F 1 "+3.3V" H 6500 7340 50  0000 C CNN
F 2 "" H 6500 7200 50  0000 C CNN
F 3 "" H 6500 7200 50  0000 C CNN
	1    6500 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 5A98D68F
P 1100 5950
F 0 "#PWR035" H 1100 5800 50  0001 C CNN
F 1 "+3.3V" H 1100 6090 50  0000 C CNN
F 2 "" H 1100 5950 50  0000 C CNN
F 3 "" H 1100 5950 50  0000 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 5A98ECA7
P 1550 2850
F 0 "P13" H 1550 3000 50  0000 C CNN
F 1 "battery stuff" V 1650 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0000 C CNN
	1    1550 2850
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR036
U 1 1 5A98F2CD
P 1750 2900
F 0 "#PWR036" H 1750 2750 50  0001 C CNN
F 1 "+12V" H 1750 3040 50  0000 C CNN
F 2 "" H 1750 2900 50  0000 C CNN
F 3 "" H 1750 2900 50  0000 C CNN
	1    1750 2900
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR037
U 1 1 5A98F376
P 1750 2750
F 0 "#PWR037" H 1750 2500 50  0001 C CNN
F 1 "Earth" H 1750 2600 50  0001 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 2900 1900 2900
Wire Wire Line
	1750 2800 1750 2750
NoConn ~ 5000 1200
$Comp
L PWR_FLAG #FLG038
U 1 1 5A9910A8
P 1850 3250
F 0 "#FLG038" H 1850 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 3430 50  0000 C CNN
F 2 "" H 1850 3250 50  0000 C CNN
F 3 "" H 1850 3250 50  0000 C CNN
	1    1850 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3250 1850 2900
Connection ~ 1850 2900
$Comp
L PWR_FLAG #FLG039
U 1 1 5A991593
P 10050 4350
F 0 "#FLG039" H 10050 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 4530 50  0000 C CNN
F 2 "" H 10050 4350 50  0000 C CNN
F 3 "" H 10050 4350 50  0000 C CNN
	1    10050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4400 10350 4350
Wire Wire Line
	10350 4350 10050 4350
Wire Wire Line
	10050 4350 10050 4200
Wire Wire Line
	10050 4200 9300 4200
Wire Wire Line
	9300 4200 9300 4350
$Comp
L Arduino_Due_Shield ARD1
U 1 1 5A993409
P 5850 2400
F 0 "ARD1" V 5950 2400 60  0000 C CNN
F 1 "Arduino_Due_Shield" V 5750 2400 60  0000 C CNN
F 2 "MotorCapeComponents:Arduino_Due_Shield" H 6550 5150 60  0001 C CNN
F 3 "" H 6550 5150 60  0001 C CNN
	1    5850 2400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P14
U 1 1 5AA1DD33
P 10400 1650
F 0 "P14" H 10400 1900 50  0000 C CNN
F 1 "CONN_01X04" V 10500 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10400 1650 50  0001 C CNN
F 3 "" H 10400 1650 50  0000 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
Text GLabel 10200 1700 0    60   Input ~ 0
TO_Pi
Text GLabel 10200 1800 0    60   Input ~ 0
FROM_Pi
$Comp
L +5V #PWR040
U 1 1 5AA1DEF8
P 10200 1500
F 0 "#PWR040" H 10200 1350 50  0001 C CNN
F 1 "+5V" H 10200 1640 50  0000 C CNN
F 2 "" H 10200 1500 50  0001 C CNN
F 3 "" H 10200 1500 50  0001 C CNN
	1    10200 1500
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR041
U 1 1 5AA1DF4B
P 10200 1600
F 0 "#PWR041" H 10200 1350 50  0001 C CNN
F 1 "Earth" H 10200 1450 50  0001 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
	0    1    1    0   
$EndComp
NoConn ~ 8450 2150
NoConn ~ 8450 2250
NoConn ~ 8450 2350
NoConn ~ 8450 2650
$Comp
L IMU U1
U 1 1 5AA1F45A
P 9250 2200
F 0 "U1" H 9650 2250 60  0000 C CNN
F 1 "IMU" H 9650 2350 60  0000 C CNN
F 2 "MotorCapeComponents:IMU" H 9250 2200 60  0001 C CNN
F 3 "" H 9250 2200 60  0000 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR042
U 1 1 5AA1F5F0
P 10350 2550
F 0 "#PWR042" H 10350 2300 50  0001 C CNN
F 1 "Earth" H 10350 2400 50  0001 C CNN
F 2 "" H 10350 2550 50  0001 C CNN
F 3 "" H 10350 2550 50  0001 C CNN
	1    10350 2550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR043
U 1 1 5AA1F998
P 10350 2650
F 0 "#PWR043" H 10350 2500 50  0001 C CNN
F 1 "+3.3V" H 10350 2790 50  0000 C CNN
F 2 "" H 10350 2650 50  0000 C CNN
F 3 "" H 10350 2650 50  0000 C CNN
	1    10350 2650
	0    1    1    0   
$EndComp
NoConn ~ 9050 2250
NoConn ~ 9050 2350
NoConn ~ 9050 2450
NoConn ~ 9050 2550
NoConn ~ 9050 2650
NoConn ~ 9050 2950
NoConn ~ 9050 3050
Text GLabel 10350 2750 2    60   Input ~ 0
SDA
Text GLabel 10350 2850 2    60   Input ~ 0
SCL
$Comp
L +3.3V #PWR?
U 1 1 5AAB580D
P 8950 3000
F 0 "#PWR?" H 8950 2850 50  0001 C CNN
F 1 "+3.3V" H 8950 3140 50  0000 C CNN
F 2 "" H 8950 3000 50  0000 C CNN
F 3 "" H 8950 3000 50  0000 C CNN
	1    8950 3000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AAB58EE
P 8950 2750
F 0 "#PWR?" H 8950 2600 50  0001 C CNN
F 1 "+3.3V" H 8950 2890 50  0000 C CNN
F 2 "" H 8950 2750 50  0000 C CNN
F 3 "" H 8950 2750 50  0000 C CNN
	1    8950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 3000 8950 2850
Wire Wire Line
	8950 2850 9050 2850
Wire Wire Line
	9050 2750 8950 2750
$EndSCHEMATC