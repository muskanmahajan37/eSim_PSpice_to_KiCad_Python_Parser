EESchema Schematic File Version 2  date 
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
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
L GND #PWR1
U 1 1 81927194
P 2300 1900
F 0 "#PWR1" H 4600 3800 30  0001 L CNN
F 1 "EGND" H 4600 3880 30  0001 L CNN
	1    2300 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 27340951
P 2800 1900
F 0 "#PWR2" H 5600 3800 30  0001 L CNN
F 1 "EGND" H 5600 3880 30  0001 L CNN
	1    2800 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 77557289
P 3500 1800
F 0 "#PWR3" H 7000 3600 30  0001 L CNN
F 1 "EGND" H 7000 3680 30  0001 L CNN
	1    3500 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 36230320
P 2000 2400
F 0 "#PWR4" H 4000 4800 30  0001 L CNN
F 1 "EGND" H 4000 4880 30  0001 L CNN
	1    2000 2400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 77777265
P 3100 1800
F 0 "R1" H 3100 1800 30  0000 L CNN
F 1 "R" H 3100 1880 30  0000 L CNN
	1    3100 1800
	1    0    0    -1
$EndComp
$Comp
L ELAPLACE_PSPICE E1
U 1 1 82815721
P 2300 1800
F 0 "E1" H 2300 1800 30  0000 L CNN
F 1 "ELAPLACE" H 2300 1880 30  0000 L CNN
	1    2300 1800
	1    0    0    -1
$EndComp
$Comp
L VAC_PSPICE V2
U 1 1 52720346
P 2000 2000
F 0 "V2" H 2000 2000 30  0000 L CNN
F 1 "AC" H 2000 2080 30  0000 L CNN
	1    2000 2000
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 53566822
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	2000 2000 2000 1800
Wire Wire Line
	2000 1800 2300 1800
Wire Wire Line
	3100 1800 2800 1800
Connection ~ 3500 1800
Connection ~ 2300 1900
Connection ~ 2800 1900
Connection ~ 2300 1800
Connection ~ 3100 1800
Connection ~ 2800 1800
Connection ~ 2000 2400
Connection ~ 2000 2000
$EndSCHEMATC
