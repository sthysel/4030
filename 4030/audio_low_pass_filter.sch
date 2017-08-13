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
Sheet 4 6
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
L +12V #PWR?
U 1 1 59906BC9
P 6250 2500
F 0 "#PWR?" H 6250 2350 50  0001 C CNN
F 1 "+12V" H 6250 2640 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59906BCA
P 6250 4750
F 0 "#PWR?" H 6250 4500 50  0001 C CNN
F 1 "Earth" H 6250 4600 50  0001 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q?
U 1 1 59906BCF
P 6150 3350
F 0 "Q?" H 6350 3425 50  0000 L CNN
F 1 "BC548" H 6350 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6350 3275 50  0001 L CIN
F 3 "" H 6150 3350 50  0001 L CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4500 6650 4500
$Comp
L R R?
U 1 1 59906BEC
P 5100 3650
F 0 "R?" V 5180 3650 50  0000 C CNN
F 1 "3.3k" V 5100 3650 50  0000 C CNN
F 2 "" V 5030 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59906BED
P 5600 3650
F 0 "R?" V 5680 3650 50  0000 C CNN
F 1 "3.3k" V 5600 3650 50  0000 C CNN
F 2 "" V 5530 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3650 5450 3650
$Comp
L C C?
U 1 1 59906BEE
P 5350 3950
F 0 "C?" H 5375 4050 50  0000 L CNN
F 1 "100n" H 5375 3850 50  0000 L CNN
F 2 "" H 5388 3800 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3800 5350 3650
Connection ~ 5350 3650
$Comp
L C C?
U 1 1 59906BEF
P 5900 3950
F 0 "C?" H 5925 4050 50  0000 L CNN
F 1 "100n" H 5925 3850 50  0000 L CNN
F 2 "" H 5938 3800 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3650 5900 3650
Wire Wire Line
	5900 3350 5900 3800
Wire Wire Line
	5900 3350 5950 3350
Connection ~ 5900 3650
Wire Wire Line
	5900 4100 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	6250 4100 5350 4100
Wire Wire Line
	6250 3550 6250 4150
$Comp
L R R?
U 1 1 59906BF0
P 6250 4300
F 0 "R?" V 6330 4300 50  0000 C CNN
F 1 "2.2k" V 6250 4300 50  0000 C CNN
F 2 "" V 6180 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Connection ~ 6250 4100
Wire Wire Line
	6250 4450 6250 4750
Connection ~ 6250 4500
Text HLabel 4450 3650 0    60   Input ~ 0
AudioIn
Wire Wire Line
	4450 3650 4950 3650
$Comp
L R R?
U 1 1 59900B98
P 6250 2850
F 0 "R?" V 6330 2850 50  0000 C CNN
F 1 "100" V 6250 2850 50  0000 C CNN
F 2 "" V 6180 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3000 6250 3150
Wire Wire Line
	6250 2500 6250 2700
Text HLabel 6900 3650 2    60   Output ~ 0
AudioOut
Wire Wire Line
	6250 3650 6900 3650
Connection ~ 6250 3650
$Comp
L C C?
U 1 1 59900C9A
P 6650 3950
F 0 "C?" H 6675 4050 50  0000 L CNN
F 1 "10u" H 6675 3850 50  0000 L CNN
F 2 "" H 6688 3800 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3800 6650 3100
Wire Wire Line
	6650 3100 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6650 4500 6650 4100
$EndSCHEMATC
