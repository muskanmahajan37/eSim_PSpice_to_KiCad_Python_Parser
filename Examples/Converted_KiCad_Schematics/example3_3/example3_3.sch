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
U 1 1 70641740
P 5800 2100
F 0 "#PWR1" H 11600 4200 30  0001 L CNN
F 1 "EGND" H 11600 4280 30  0001 L CNN
	1    5800 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 35589291
P 5700 4000
F 0 "#PWR2" H 11400 8000 30  0001 L CNN
F 1 "EGND" H 11400 8080 30  0001 L CNN
	1    5700 4000
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 68921365
P 8600 1400
F 0 "PM1" H 8600 1400 30  0000 L CNN
F 1 "PARAM" H 8600 1480 30  0000 L CNN
	1    8600 1400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 70464158
P 6600 1300
F 0 "C1" H 6600 1300 30  0000 L CNN
F 1 "{C_FILT}" H 6600 1610 30  0000 L CNN
	1    6600 1300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RL1
U 1 1 25621406
P 7300 1300
F 0 "RL1" H 7300 1300 30  0000 L CNN
F 1 "1K" H 7300 1570 30  0000 L CNN
	1    7300 1300
	0    1    1    0
$EndComp
$Comp
L D1N4002_PSPICE D9
U 1 1 85949709
P 5600 2900
F 0 "D9" H 5600 2900 30  0000 L CNN
F 1 "D1N4002" H 5600 2980 30  0000 L CNN
	1    5600 2900
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V3
U 1 1 60781059
P 5000 3200
F 0 "V3" H 5000 3200 30  0000 L CNN
F 1 "SINE" H 5000 3280 30  0000 L CNN
	1    5000 3200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL2
U 1 1 70727608
P 7200 3200
F 0 "RL2" H 7200 3200 30  0000 L CNN
F 1 "1K" H 7200 3470 30  0000 L CNN
	1    7200 3200
	0    1    1    0
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 78412918
P 5700 1000
F 0 "D1" H 5700 1000 30  0000 L CNN
F 1 "D1N4002" H 5700 1080 30  0000 L CNN
	1    5700 1000
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 55685392
P 5100 1200
F 0 "V1" H 5100 1200 30  0000 L CNN
F 1 "SINE" H 5100 1280 30  0000 L CNN
	1    5100 1200
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 48445965
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	6600 1000 7300 1000
Wire Wire Line
	6600 1000 6600 1300
Wire Wire Line
	7300 1000 7300 1300
Wire Wire Line
	6000 1000 6600 1000
Wire Wire Line
	5000 2900 5600 2900
Wire Wire Line
	5000 2900 5000 3200
Wire Wire Line
	5000 4000 5700 4000
Wire Wire Line
	6500 4000 7200 4000
Wire Wire Line
	6500 4000 6500 3500
Wire Wire Line
	7200 4000 7200 3600
Wire Wire Line
	5700 4000 6500 4000
Wire Wire Line
	5000 3600 5000 4000
Wire Wire Line
	5100 2100 5800 2100
Wire Wire Line
	5800 2100 6600 2100
Wire Wire Line
	6600 2100 7300 2100
Wire Wire Line
	6600 2100 6600 1600
Wire Wire Line
	7300 2100 7300 1700
Wire Wire Line
	5100 1600 5100 2100
Wire Wire Line
	5100 1000 5700 1000
Wire Wire Line
	5100 1000 5100 1200
Wire Wire Line
	6500 2900 7200 2900
Wire Wire Line
	6500 2900 6500 3200
Wire Wire Line
	7200 2900 7200 3200
Wire Wire Line
	5900 2900 6500 2900
Connection ~ 5800 2100
Connection ~ 6600 1600
Connection ~ 6600 2100
Connection ~ 6600 1300
Connection ~ 7300 1700
Connection ~ 7300 1300
Connection ~ 6000 1000
Connection ~ 6600 1000
Connection ~ 6500 4000
Connection ~ 6500 2900
Connection ~ 7200 3600
Connection ~ 7200 3200
Connection ~ 5900 2900
Connection ~ 5700 4000
Connection ~ 5000 3600
Connection ~ 5600 2900
Connection ~ 5000 3200
Connection ~ 5100 1600
Connection ~ 5700 1000
Connection ~ 5100 1200
$EndSCHEMATC
