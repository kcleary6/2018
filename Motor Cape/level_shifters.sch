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
LIBS:MotorCapeComponents
LIBS:arduino
LIBS:MotorCape-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Q_NMOS_DGS back_left_A
U 1 1 5A6DE347
P 2000 4400
F 0 "back_left_A" V 2100 5100 50  0000 L CNN
F 1 "NFET" V 2250 4250 50  0000 L CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A6DE34E
P 2250 4300
F 0 "R?" V 2330 4300 50  0000 C CNN
F 1 "10k" V 2250 4300 50  0000 C CNN
F 2 "" V 2180 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A6DE355
P 1750 4300
F 0 "R?" V 1830 4300 50  0000 C CNN
F 1 "10k" V 1750 4300 50  0000 C CNN
F 2 "" V 1680 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6DE35C
P 1750 4050
F 0 "#PWR?" H 1750 3900 50  0001 C CNN
F 1 "+5V" H 1750 4190 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 4050 2250 4100
Wire Wire Line
	2250 4100 2250 4150
Wire Wire Line
	2000 4100 2000 4200
$Comp
L +3.3V #PWR?
U 1 1 5A6DE365
P 2250 4050
F 0 "#PWR?" H 2250 3900 50  0001 C CNN
F 1 "+3.3V" H 2250 4190 50  0000 C CNN
F 2 "" H 2250 4050 50  0001 C CNN
F 3 "" H 2250 4050 50  0001 C CNN
	1    2250 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1750 4150
Wire Wire Line
	1750 4450 1750 4500
Wire Wire Line
	1750 4500 1800 4500
Wire Wire Line
	2000 4100 2250 4100
Connection ~ 2250 4100
Wire Wire Line
	2250 4450 2250 4500
Wire Wire Line
	2200 4500 2250 4500
Text GLabel 1750 4500 0    60   Input ~ 0
BL_A-H
Text GLabel 2250 4500 2    60   Input ~ 0
BL_A-L
$Comp
L Q_NMOS_DGS back_left_B
U 1 1 5A6DE374
P 2000 5100
F 0 "back_left_B" V 2100 5800 50  0000 L CNN
F 1 "NFET" V 2250 4950 50  0000 L CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A6DE37B
P 2250 5000
F 0 "R?" V 2330 5000 50  0000 C CNN
F 1 "10k" V 2250 5000 50  0000 C CNN
F 2 "" V 2180 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A6DE382
P 1750 5000
F 0 "R?" V 1830 5000 50  0000 C CNN
F 1 "10k" V 1750 5000 50  0000 C CNN
F 2 "" V 1680 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6DE389
P 1750 4750
F 0 "#PWR?" H 1750 4600 50  0001 C CNN
F 1 "+5V" H 1750 4890 50  0000 C CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1750 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2250 4800
Wire Wire Line
	2250 4800 2250 4850
Wire Wire Line
	2000 4800 2000 4900
$Comp
L +3.3V #PWR?
U 1 1 5A6DE392
P 2250 4750
F 0 "#PWR?" H 2250 4600 50  0001 C CNN
F 1 "+3.3V" H 2250 4890 50  0000 C CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2250 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4750 1750 4850
Wire Wire Line
	1750 5150 1750 5200
Wire Wire Line
	1750 5200 1800 5200
Wire Wire Line
	2000 4800 2250 4800
Connection ~ 2250 4800
Wire Wire Line
	2250 5150 2250 5200
Wire Wire Line
	2200 5200 2250 5200
Text GLabel 1750 5200 0    60   Input ~ 0
BL_B-H
Text GLabel 2250 5200 2    60   Input ~ 0
BL_B-L
$Comp
L Q_NMOS_DGS front_left_A
U 1 1 5A6DF3BD
P 2000 2350
F 0 "front_left_A" V 2100 3050 50  0000 L CNN
F 1 "NFET" V 2250 2200 50  0000 L CNN
F 2 "" H 2200 2450 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A6DF3C4
P 2250 2250
F 0 "R?" V 2330 2250 50  0000 C CNN
F 1 "10k" V 2250 2250 50  0000 C CNN
F 2 "" V 2180 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A6DF3CB
P 1750 2250
F 0 "R?" V 1830 2250 50  0000 C CNN
F 1 "10k" V 1750 2250 50  0000 C CNN
F 2 "" V 1680 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6DF3D2
P 1750 2000
F 0 "#PWR?" H 1750 1850 50  0001 C CNN
F 1 "+5V" H 1750 2140 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2250 2050
Wire Wire Line
	2250 2050 2250 2100
Wire Wire Line
	2000 2050 2000 2150
$Comp
L +3.3V #PWR?
U 1 1 5A6DF3DB
P 2250 2000
F 0 "#PWR?" H 2250 1850 50  0001 C CNN
F 1 "+3.3V" H 2250 2140 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1750 2100
Wire Wire Line
	1750 2400 1750 2450
Wire Wire Line
	1750 2450 1800 2450
Wire Wire Line
	2000 2050 2250 2050
Connection ~ 2250 2050
Wire Wire Line
	2250 2400 2250 2450
Wire Wire Line
	2200 2450 2250 2450
Text GLabel 1750 2450 0    60   Input ~ 0
FL_A-H
Text GLabel 2250 2450 2    60   Input ~ 0
FL_A-L
$Comp
L Q_NMOS_DGS front_left_B
U 1 1 5A6DF3EA
P 2000 3050
F 0 "front_left_B" V 2100 3750 50  0000 L CNN
F 1 "NFET" V 2250 2900 50  0000 L CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A6DF3F1
P 2250 2950
F 0 "R?" V 2330 2950 50  0000 C CNN
F 1 "10k" V 2250 2950 50  0000 C CNN
F 2 "" V 2180 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A6DF3F8
P 1750 2950
F 0 "R?" V 1830 2950 50  0000 C CNN
F 1 "10k" V 1750 2950 50  0000 C CNN
F 2 "" V 1680 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6DF3FF
P 1750 2700
F 0 "#PWR?" H 1750 2550 50  0001 C CNN
F 1 "+5V" H 1750 2840 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 2700 2250 2750
Wire Wire Line
	2250 2750 2250 2800
Wire Wire Line
	2000 2750 2000 2850
$Comp
L +3.3V #PWR?
U 1 1 5A6DF408
P 2250 2700
F 0 "#PWR?" H 2250 2550 50  0001 C CNN
F 1 "+3.3V" H 2250 2840 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2700 1750 2800
Wire Wire Line
	1750 3100 1750 3150
Wire Wire Line
	1750 3150 1800 3150
Wire Wire Line
	2000 2750 2250 2750
Connection ~ 2250 2750
Wire Wire Line
	2250 3100 2250 3150
Wire Wire Line
	2200 3150 2250 3150
Text GLabel 1750 3150 0    60   Input ~ 0
FL_B-H
Text GLabel 2250 3150 2    60   Input ~ 0
FL_B-L
$Comp
L Q_NMOS_DGS back_right_A
U 1 1 5A6DFC7F
P 4150 4400
F 0 "back_right_A" V 4250 5100 50  0000 L CNN
F 1 "NFET" V 4400 4250 50  0000 L CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A6DFC86
P 4400 4300
F 0 "R?" V 4480 4300 50  0000 C CNN
F 1 "10k" V 4400 4300 50  0000 C CNN
F 2 "" V 4330 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A6DFC8D
P 3900 4300
F 0 "R?" V 3980 4300 50  0000 C CNN
F 1 "10k" V 3900 4300 50  0000 C CNN
F 2 "" V 3830 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6DFC94
P 3900 4050
F 0 "#PWR?" H 3900 3900 50  0001 C CNN
F 1 "+5V" H 3900 4190 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4400 4100
Wire Wire Line
	4400 4100 4400 4150
Wire Wire Line
	4150 4100 4150 4200
$Comp
L +3.3V #PWR?
U 1 1 5A6DFC9D
P 4400 4050
F 0 "#PWR?" H 4400 3900 50  0001 C CNN
F 1 "+3.3V" H 4400 4190 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 3900 4150
Wire Wire Line
	3900 4450 3900 4500
Wire Wire Line
	3900 4500 3950 4500
Wire Wire Line
	4150 4100 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4450 4400 4500
Wire Wire Line
	4350 4500 4400 4500
Text GLabel 3900 4500 0    60   Input ~ 0
BR_A-H
Text GLabel 4400 4500 2    60   Input ~ 0
BR_A-L
$Comp
L Q_NMOS_DGS back_right_B
U 1 1 5A6DFCAC
P 4150 5100
F 0 "back_right_B" V 4250 5800 50  0000 L CNN
F 1 "NFET" V 4400 4950 50  0000 L CNN
F 2 "" H 4350 5200 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A6DFCB3
P 4400 5000
F 0 "R?" V 4480 5000 50  0000 C CNN
F 1 "10k" V 4400 5000 50  0000 C CNN
F 2 "" V 4330 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A6DFCBA
P 3900 5000
F 0 "R?" V 3980 5000 50  0000 C CNN
F 1 "10k" V 3900 5000 50  0000 C CNN
F 2 "" V 3830 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6DFCC1
P 3900 4750
F 0 "#PWR?" H 3900 4600 50  0001 C CNN
F 1 "+5V" H 3900 4890 50  0000 C CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 4400 4800
Wire Wire Line
	4400 4800 4400 4850
Wire Wire Line
	4150 4800 4150 4900
$Comp
L +3.3V #PWR?
U 1 1 5A6DFCCA
P 4400 4750
F 0 "#PWR?" H 4400 4600 50  0001 C CNN
F 1 "+3.3V" H 4400 4890 50  0000 C CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 3900 4850
Wire Wire Line
	3900 5150 3900 5200
Wire Wire Line
	3900 5200 3950 5200
Wire Wire Line
	4150 4800 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	4400 5150 4400 5200
Wire Wire Line
	4350 5200 4400 5200
Text GLabel 3900 5200 0    60   Input ~ 0
BR_B-H
Text GLabel 4400 5200 2    60   Input ~ 0
BR_B-L
$Comp
L Q_NMOS_DGS front_right_A
U 1 1 5A6DFCD9
P 4150 2350
F 0 "front_right_A" V 4250 3050 50  0000 L CNN
F 1 "NFET" V 4400 2200 50  0000 L CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A6DFCE0
P 4400 2250
F 0 "R?" V 4480 2250 50  0000 C CNN
F 1 "10k" V 4400 2250 50  0000 C CNN
F 2 "" V 4330 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A6DFCE7
P 3900 2250
F 0 "R?" V 3980 2250 50  0000 C CNN
F 1 "10k" V 3900 2250 50  0000 C CNN
F 2 "" V 3830 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6DFCEE
P 3900 2000
F 0 "#PWR?" H 3900 1850 50  0001 C CNN
F 1 "+5V" H 3900 2140 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2000 4400 2050
Wire Wire Line
	4400 2050 4400 2100
Wire Wire Line
	4150 2050 4150 2150
$Comp
L +3.3V #PWR?
U 1 1 5A6DFCF7
P 4400 2000
F 0 "#PWR?" H 4400 1850 50  0001 C CNN
F 1 "+3.3V" H 4400 2140 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 3900 2100
Wire Wire Line
	3900 2400 3900 2450
Wire Wire Line
	3900 2450 3950 2450
Wire Wire Line
	4150 2050 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 2400 4400 2450
Wire Wire Line
	4350 2450 4400 2450
Text GLabel 3900 2450 0    60   Input ~ 0
FR_A-H
Text GLabel 4400 2450 2    60   Input ~ 0
FR_A-L
$Comp
L Q_NMOS_DGS front_right_B
U 1 1 5A6DFD06
P 4150 3050
F 0 "front_right_B" V 4250 3750 50  0000 L CNN
F 1 "NFET" V 4400 2900 50  0000 L CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A6DFD0D
P 4400 2950
F 0 "R?" V 4480 2950 50  0000 C CNN
F 1 "10k" V 4400 2950 50  0000 C CNN
F 2 "" V 4330 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A6DFD14
P 3900 2950
F 0 "R?" V 3980 2950 50  0000 C CNN
F 1 "10k" V 3900 2950 50  0000 C CNN
F 2 "" V 3830 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6DFD1B
P 3900 2700
F 0 "#PWR?" H 3900 2550 50  0001 C CNN
F 1 "+5V" H 3900 2840 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4400 2750
Wire Wire Line
	4400 2750 4400 2800
Wire Wire Line
	4150 2750 4150 2850
$Comp
L +3.3V #PWR?
U 1 1 5A6DFD24
P 4400 2700
F 0 "#PWR?" H 4400 2550 50  0001 C CNN
F 1 "+3.3V" H 4400 2840 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3900 2800
Wire Wire Line
	3900 3100 3900 3150
Wire Wire Line
	3900 3150 3950 3150
Wire Wire Line
	4150 2750 4400 2750
Connection ~ 4400 2750
Wire Wire Line
	4400 3100 4400 3150
Wire Wire Line
	4350 3150 4400 3150
Text GLabel 3900 3150 0    60   Input ~ 0
FR_B-H
Text GLabel 4400 3150 2    60   Input ~ 0
FR_B-L
$Comp
L Q_NMOS_DGS draw_bridge_A
U 1 1 5A6E0E4B
P 9400 3400
F 0 "draw_bridge_A" V 9500 4100 50  0000 L CNN
F 1 "NFET" V 9650 3250 50  0000 L CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9400 3400
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A6E0E52
P 9650 3300
F 0 "R?" V 9730 3300 50  0000 C CNN
F 1 "10k" V 9650 3300 50  0000 C CNN
F 2 "" V 9580 3300 50  0001 C CNN
F 3 "" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A6E0E59
P 9150 3300
F 0 "R?" V 9230 3300 50  0000 C CNN
F 1 "10k" V 9150 3300 50  0000 C CNN
F 2 "" V 9080 3300 50  0001 C CNN
F 3 "" H 9150 3300 50  0001 C CNN
	1    9150 3300
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6E0E60
P 9150 3050
F 0 "#PWR?" H 9150 2900 50  0001 C CNN
F 1 "+5V" H 9150 3190 50  0000 C CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 3050 9650 3100
Wire Wire Line
	9650 3100 9650 3150
Wire Wire Line
	9400 3100 9400 3200
$Comp
L +3.3V #PWR?
U 1 1 5A6E0E69
P 9650 3050
F 0 "#PWR?" H 9650 2900 50  0001 C CNN
F 1 "+3.3V" H 9650 3190 50  0000 C CNN
F 2 "" H 9650 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9650 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 3050 9150 3150
Wire Wire Line
	9150 3450 9150 3500
Wire Wire Line
	9150 3500 9200 3500
Wire Wire Line
	9400 3100 9650 3100
Connection ~ 9650 3100
Wire Wire Line
	9650 3450 9650 3500
Wire Wire Line
	9600 3500 9650 3500
Text GLabel 9150 3500 0    60   Input ~ 0
DB_A-H
Text GLabel 9650 3500 2    60   Input ~ 0
DB_A-L
$Comp
L Q_NMOS_DGS draw_bridge_B
U 1 1 5A6E0E78
P 9400 4100
F 0 "draw_bridge_B" V 9500 4800 50  0000 L CNN
F 1 "NFET" V 9650 3950 50  0000 L CNN
F 2 "" H 9600 4200 50  0001 C CNN
F 3 "" H 9400 4100 50  0001 C CNN
	1    9400 4100
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A6E0E7F
P 9650 4000
F 0 "R?" V 9730 4000 50  0000 C CNN
F 1 "10k" V 9650 4000 50  0000 C CNN
F 2 "" V 9580 4000 50  0001 C CNN
F 3 "" H 9650 4000 50  0001 C CNN
	1    9650 4000
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A6E0E86
P 9150 4000
F 0 "R?" V 9230 4000 50  0000 C CNN
F 1 "10k" V 9150 4000 50  0000 C CNN
F 2 "" V 9080 4000 50  0001 C CNN
F 3 "" H 9150 4000 50  0001 C CNN
	1    9150 4000
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6E0E8D
P 9150 3750
F 0 "#PWR?" H 9150 3600 50  0001 C CNN
F 1 "+5V" H 9150 3890 50  0000 C CNN
F 2 "" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0001 C CNN
	1    9150 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 3750 9650 3800
Wire Wire Line
	9650 3800 9650 3850
Wire Wire Line
	9400 3800 9400 3900
$Comp
L +3.3V #PWR?
U 1 1 5A6E0E96
P 9650 3750
F 0 "#PWR?" H 9650 3600 50  0001 C CNN
F 1 "+3.3V" H 9650 3890 50  0000 C CNN
F 2 "" H 9650 3750 50  0001 C CNN
F 3 "" H 9650 3750 50  0001 C CNN
	1    9650 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 3750 9150 3850
Wire Wire Line
	9150 4150 9150 4200
Wire Wire Line
	9150 4200 9200 4200
Wire Wire Line
	9400 3800 9650 3800
Connection ~ 9650 3800
Wire Wire Line
	9650 4150 9650 4200
Wire Wire Line
	9600 4200 9650 4200
Text GLabel 9150 4200 0    60   Input ~ 0
DB_B-H
Text GLabel 9650 4200 2    60   Input ~ 0
DB_B-L
$Comp
L Q_NMOS_DGS flag_wheel_A
U 1 1 5A6E0EA5
P 7100 3400
F 0 "flag_wheel_A" V 7200 4100 50  0000 L CNN
F 1 "NFET" V 7350 3250 50  0000 L CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A6E0EAC
P 7350 3300
F 0 "R?" V 7430 3300 50  0000 C CNN
F 1 "10k" V 7350 3300 50  0000 C CNN
F 2 "" V 7280 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A6E0EB3
P 6850 3300
F 0 "R?" V 6930 3300 50  0000 C CNN
F 1 "10k" V 6850 3300 50  0000 C CNN
F 2 "" V 6780 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6E0EBA
P 6850 3050
F 0 "#PWR?" H 6850 2900 50  0001 C CNN
F 1 "+5V" H 6850 3190 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7350 3100
Wire Wire Line
	7350 3100 7350 3150
Wire Wire Line
	7100 3100 7100 3200
$Comp
L +3.3V #PWR?
U 1 1 5A6E0EC3
P 7350 3050
F 0 "#PWR?" H 7350 2900 50  0001 C CNN
F 1 "+3.3V" H 7350 3190 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3050 6850 3150
Wire Wire Line
	6850 3450 6850 3500
Wire Wire Line
	6850 3500 6900 3500
Wire Wire Line
	7100 3100 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7350 3450 7350 3500
Wire Wire Line
	7300 3500 7350 3500
Text GLabel 6850 3500 0    60   Input ~ 0
FW_A-H
Text GLabel 7350 3500 2    60   Input ~ 0
FW_A-L
$Comp
L Q_NMOS_DGS flag_wheel_B
U 1 1 5A6E0ED2
P 7100 4100
F 0 "flag_wheel_B" V 7200 4800 50  0000 L CNN
F 1 "NFET" V 7350 3950 50  0000 L CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5A6E0ED9
P 7350 4000
F 0 "R?" V 7430 4000 50  0000 C CNN
F 1 "10k" V 7350 4000 50  0000 C CNN
F 2 "" V 7280 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A6E0EE0
P 6850 4000
F 0 "R?" V 6930 4000 50  0000 C CNN
F 1 "10k" V 6850 4000 50  0000 C CNN
F 2 "" V 6780 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6E0EE7
P 6850 3750
F 0 "#PWR?" H 6850 3600 50  0001 C CNN
F 1 "+5V" H 6850 3890 50  0000 C CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3750 7350 3800
Wire Wire Line
	7350 3800 7350 3850
Wire Wire Line
	7100 3800 7100 3900
$Comp
L +3.3V #PWR?
U 1 1 5A6E0EF0
P 7350 3750
F 0 "#PWR?" H 7350 3600 50  0001 C CNN
F 1 "+3.3V" H 7350 3890 50  0000 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 6850 3850
Wire Wire Line
	6850 4150 6850 4200
Wire Wire Line
	6850 4200 6900 4200
Wire Wire Line
	7100 3800 7350 3800
Connection ~ 7350 3800
Wire Wire Line
	7350 4150 7350 4200
Wire Wire Line
	7300 4200 7350 4200
Text GLabel 6850 4200 0    60   Input ~ 0
FW_B-H
Text GLabel 7350 4200 2    60   Input ~ 0
FW_B-L
$EndSCHEMATC
