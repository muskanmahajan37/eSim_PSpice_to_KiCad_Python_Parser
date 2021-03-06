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
U 1 1 87112916
P 2600 800
F 0 "#PWR1" H 5200 1600 30  0001 L CNN
F 1 "EGND" H 5200 1680 30  0001 L CNN
	1    2600 800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 25696683
P 1500 2100
F 0 "#PWR2" H 3000 4200 30  0001 L CNN
F 1 "EGND" H 3000 4280 30  0001 L CNN
	1    1500 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 93405817
P 900 1700
F 0 "#PWR3" H 1800 3400 30  0001 L CNN
F 1 "EGND" H 1800 3480 30  0001 L CNN
	1    900 1700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 90439651
P 2400 2500
F 0 "#PWR4" H 4800 5000 30  0001 L CNN
F 1 "EGND" H 4800 5080 30  0001 L CNN
	1    2400 2500
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 39968720
P 2600 400
F 0 "V3" H 2600 400 30  0001 L CNN
F 1 "15V" H 2600 790 30  0000 C CNN
	1    2600 400
	1    0    0    -1
$EndComp
$Comp
L LM111_PSPICE U1
U 1 1 76793233
P 2000 1300
F 0 "U1" H 2000 1300 30  0001 L CNN
F 1 "LM111" H 2000 1380 30  0001 L CNN
	1    2000 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 98400567
P 3000 1200
F 0 "R1" H 3000 1200 30  0001 L CNN
F 1 "R" H 3000 1280 30  0001 L CNN
	1    3000 1200
	0    -1    -1    0
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 26441152
P 4100 2100
F 0 "PM2" H 4100 2100 30  0000 L CNN
F 1 "PARAM" H 4100 2180 30  0000 L CNN
	1    4100 2100
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 49790120
P 4000 1000
F 0 "PM1" H 4000 1000 30  0001 L CNN
F 1 "PARAM" H 4000 1080 30  0001 L CNN
	1    4000 1000
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V4
U 1 1 31764355
P 2400 2100
F 0 "V4" H 2400 2100 30  0001 L CNN
F 1 "-15V" H 2400 1990 30  0000 C CNN
	1    2400 2100
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 59480021
P 900 1300
F 0 "V1" H 900 1300 30  0001 L CNN
F 1 "SINE" H 900 1380 30  0001 L CNN
	1    900 1300
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 63384098
P 1500 1700
F 0 "V2" H 1500 1700 30  0001 L CNN
F 1 "PULSE" H 1500 1780 30  0001 L CNN
	1    1500 1700
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 38275557
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2400 1800 2400 2000
Wire Wire Line
	2400 2000 2400 2100
Wire Wire Line
	2400 2000 2800 2000
Wire Wire Line
	2800 2000 2800 1700
Wire Wire Line
	2400 1200 2400 400
Wire Wire Line
	2400 400 2600 400
Wire Wire Line
	2600 400 2600 300
Wire Wire Line
	2600 300 3000 300
Wire Wire Line
	3000 300 3000 800
Wire Wire Line
	900 1300 2000 1300
Wire Wire Line
	1500 1700 2000 1700
Wire Wire Line
	2800 1500 3000 1500
Wire Wire Line
	3000 1200 3000 1500
Wire Wire Line
	3000 1500 3400 1500
Connection ~ 2600 800
Connection ~ 1500 2100
Connection ~ 2400 2500
Connection ~ 1500 1700
Connection ~ 2400 2100
Connection ~ 2600 400
Connection ~ 2400 2000
Connection ~ 900 1700
Connection ~ 900 1300
Connection ~ 2400 1200
Connection ~ 2800 1700
Connection ~ 2400 1800
Connection ~ 2000 1300
Connection ~ 2000 1700
Connection ~ 2800 1500
Connection ~ 3000 800
Connection ~ 3000 1200
Connection ~ 3000 1500
$EndSCHEMATC
