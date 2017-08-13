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
LIBS:4030-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "4030 Reciever"
Date "2017-08-12"
Rev ""
Comp "sthysel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC548 Q?
U 1 1 59905E75
P 5300 4100
F 0 "Q?" H 5500 4175 50  0000 L CNN
F 1 "BC548" H 5500 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5500 4025 50  0001 L CIN
F 3 "" H 5300 4100 50  0001 L CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59905E8C
P 4050 4100
F 0 "R?" V 4130 4100 50  0000 C CNN
F 1 "10k" V 4050 4100 50  0000 C CNN
F 2 "" V 3980 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59905E8D
P 4400 4400
F 0 "C?" H 4425 4500 50  0000 L CNN
F 1 "10n" H 4425 4300 50  0000 L CNN
F 2 "" H 4438 4250 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59905E8E
P 4800 4100
F 0 "C?" H 4825 4200 50  0000 L CNN
F 1 "100n" H 4825 4000 50  0000 L CNN
F 2 "" H 4838 3950 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59905E8F
P 5050 4700
F 0 "R?" V 5130 4700 50  0000 C CNN
F 1 "47k" V 5050 4700 50  0000 C CNN
F 2 "" V 4980 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59905E90
P 5050 3550
F 0 "R?" V 5130 3550 50  0000 C CNN
F 1 "100k" V 5050 3550 50  0000 C CNN
F 2 "" V 4980 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59905E91
P 5400 3000
F 0 "R?" V 5480 3000 50  0000 C CNN
F 1 "100" V 5400 3000 50  0000 C CNN
F 2 "" V 5330 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59905E92
P 5400 4700
F 0 "R?" V 5480 4700 50  0000 C CNN
F 1 "2.2k" V 5400 4700 50  0000 C CNN
F 2 "" V 5330 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59905E93
P 5800 4700
F 0 "C?" H 5825 4800 50  0000 L CNN
F 1 "10u" H 5825 4600 50  0000 L CNN
F 2 "" H 5838 4550 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	-1   0    0    1   
$EndComp
Connection ~ 5800 5200
Wire Wire Line
	5800 5200 5800 4850
Wire Wire Line
	5400 4300 5400 4550
Connection ~ 5400 5200
Wire Wire Line
	5400 5200 5400 4850
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 5400 2850
Connection ~ 5400 3400
Wire Wire Line
	5050 3400 5400 3400
Wire Wire Line
	5400 3150 5400 3900
Connection ~ 5050 5200
Wire Wire Line
	5050 4850 5050 5500
Connection ~ 5050 4100
Wire Wire Line
	5050 3700 5050 4550
Wire Wire Line
	4950 4100 5100 4100
Connection ~ 4400 4100
Connection ~ 4400 5200
Wire Wire Line
	4400 5200 4400 4550
Wire Wire Line
	4200 4100 4650 4100
Wire Wire Line
	4400 4250 4400 4100
Wire Wire Line
	4400 5200 5800 5200
Wire Wire Line
	5400 3750 5800 3750
Wire Wire Line
	5800 3750 5800 4550
Connection ~ 5400 3750
Connection ~ 5400 4350
Text HLabel 3700 4100 0    60   Input ~ 0
AudioIn
Wire Wire Line
	3700 4100 3900 4100
$Comp
L C C?
U 1 1 598FFFBE
P 4750 2850
F 0 "C?" H 4775 2950 50  0000 L CNN
F 1 "100u" H 4775 2750 50  0000 L CNN
F 2 "" H 4788 2700 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2700 5750 2700
Wire Wire Line
	4750 3000 4750 3250
Text HLabel 6350 4350 2    60   Output ~ 0
AudioPreAmpOut
Wire Wire Line
	6350 4350 5400 4350
$Comp
L Earth #PWR?
U 1 1 599005FF
P 5050 5500
F 0 "#PWR?" H 5050 5250 50  0001 C CNN
F 1 "Earth" H 5050 5350 50  0001 C CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59900627
P 4750 3250
F 0 "#PWR?" H 4750 3000 50  0001 C CNN
F 1 "Earth" H 4750 3100 50  0001 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 599006CB
P 5750 2700
F 0 "#PWR?" H 5750 2550 50  0001 C CNN
F 1 "+12V" H 5750 2840 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
