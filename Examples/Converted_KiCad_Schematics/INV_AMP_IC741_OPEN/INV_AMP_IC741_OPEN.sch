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
U 1 1 68537648
P 3100 1100
F 0 "#PWR1" H 6200 2200 30  0001 L CNN
F 1 "EGND" H 6200 2280 30  0001 L CNN
	1    3100 1100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 21739572
P 2500 2300
F 0 "#PWR2" H 5000 4600 30  0001 L CNN
F 1 "EGND" H 5000 4680 30  0001 L CNN
	1    2500 2300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 75621794
P 3600 2000
F 0 "#PWR3" H 7200 4000 30  0001 L CNN
F 1 "EGND" H 7200 4080 30  0001 L CNN
	1    3600 2000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 33281790
P 900 2100
F 0 "#PWR4" H 1800 4200 30  0001 L CNN
F 1 "EGND" H 1800 4280 30  0001 L CNN
	1    900 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 91428337
P 1400 2600
F 0 "#PWR5" H 2800 5200 30  0001 L CNN
F 1 "EGND" H 2800 5280 30  0001 L CNN
	1    1400 2600
	-1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 67508329
P 3100 700
F 0 "V1" H 3100 700 30  0000 L CNN
F 1 "15V" H 3100 590 30  0000 C CNN
	1    3100 700
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 36041578
P 2500 1900
F 0 "V2" H 2500 1900 30  0000 L CNN
F 1 "-15V" H 2500 2190 30  0000 C CNN
	1    2500 1900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 99028356
P 3600 1600
F 0 "R6" H 3600 1600 30  0000 L CNN
F 1 "1000k" H 3600 1890 30  0000 L CNN
	1    3600 1600
	0    1    1    0
$EndComp
$Comp
L VSIN_PSPICE VIN2
U 1 1 67684789
P 1400 1900
F 0 "VIN2" H 1400 1900 30  0000 L CNN
F 1 "SINE" H 1400 1980 30  0000 L CNN
	1    1400 1900
	-1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 13928683
P 2000 1800
F 0 "R5" H 2000 1800 30  0000 L CNN
F 1 "50" H 2000 1950 30  0000 L CNN
	1    2000 1800
	-1    0    0    -1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 66032030
P 2100 1400
F 0 "U1" H 2100 1400 30  0000 L CNN
F 1 "uA741" H 2100 1480 30  0000 L CNN
	1    2100 1400
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 17370922
P 4600 400
F 0 "PM1" H 4600 400 30  0000 L CNN
F 1 "PARAM" H 4600 480 30  0000 L CNN
	1    4600 400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 78915278
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 27747932
P 3600 1600
F 0 "nodeMarker" H 7200 3200 30  0001 L CNN
F 1 "nodeMarker" H 7200 3280 30  0001 L CNN
	1    3600 1600
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 47501490
P 2000 1800
F 0 "nodeMarker" H 4000 3600 30  0001 L CNN
F 1 "nodeMarker" H 4000 3680 30  0001 L CNN
	1    2000 1800
	1    0    0    -1
$EndComp
Wire Wire Line
	2500 1300 2500 700
Wire Wire Line
	2500 700 3100 700
Wire Wire Line
	2100 1400 900 1400
Wire Wire Line
	900 1400 900 2100
Wire Wire Line
	1400 2300 1400 2600
Wire Wire Line
	1600 1800 1400 1800
Wire Wire Line
	1400 1800 1400 1900
Wire Wire Line
	2000 1800 2100 1800
Wire Wire Line
	2900 1600 3600 1600
Connection ~ 3100 1100
Connection ~ 2500 1900
Connection ~ 2500 2300
Connection ~ 3600 2000
Connection ~ 3600 1600
Connection ~ 2500 1300
Connection ~ 3100 700
Connection ~ 2000 1800
Connection ~ 2100 1800
Connection ~ 3600 1600
Connection ~ 3600 1600
Connection ~ 2100 1400
Connection ~ 900 2100
Connection ~ 1600 1800
Connection ~ 1400 2300
Connection ~ 1400 2600
Connection ~ 1400 1900
Connection ~ 2000 1800
Connection ~ 2000 1800
Connection ~ 2900 1600
$EndSCHEMATC
