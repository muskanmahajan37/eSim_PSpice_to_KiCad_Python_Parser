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
U 1 1 36503204
P 4100 4100
F 0 "#PWR1" H 8200 8200 30  0001 L CNN
F 1 "EGND" H 8200 8280 30  0001 L CNN
	1    4100 4100
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM3
U 1 1 34780994
P 5800 2400
F 0 "PM3" H 5800 2400 30  0000 L CNN
F 1 "PARAM" H 5800 2480 30  0000 L CNN
	1    5800 2400
	1    0    0    -1
$EndComp
$Comp
L D1N914_PSPICE D2
U 1 1 11095228
P 5000 3500
F 0 "D2" H 5000 3500 30  0000 L CNN
F 1 "D1N914" H 5000 3580 30  0000 L CNN
	1    5000 3500
	0    -1    -1    0
$EndComp
$Comp
L SCR2T_PSPICE U2
U 1 1 46824279
P 4300 2900
F 0 "U2" H 4300 2900 30  0000 L CNN
F 1 "SCR2T" H 4300 2980 30  0000 L CNN
	1    4300 2900
	0    1    1    0
$EndComp
$Comp
L D1N914_PSPICE D1
U 1 1 70864296
P 2800 3500
F 0 "D1" H 2800 3500 30  0000 L CNN
F 1 "D1N914" H 2800 3580 30  0000 L CNN
	1    2800 3500
	0    -1    -1    0
$EndComp
$Comp
L SCR2T_PSPICE U1
U 1 1 35867972
P 3100 2900
F 0 "U1" H 3100 2900 30  0000 L CNN
F 1 "SCR2T" H 3100 2980 30  0000 L CNN
	1    3100 2900
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 55741808
P 2200 2400
F 0 "R1" H 2200 2400 30  0000 L CNN
F 1 "0.1" H 2200 2550 30  0000 L CNN
	1    2200 2400
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 83237364
P 1400 2400
F 0 "L1" H 1400 2400 30  0000 L CNN
F 1 "150u" H 1400 2550 30  0000 L CNN
	1    1400 2400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 52628301
P 3500 2400
F 0 "C1" H 3500 2400 30  0000 L CNN
F 1 "1u" H 3500 2470 30  0000 L CNN
	1    3500 2400
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 62203136
P 6100 3200
F 0 "PM2" H 6100 3200 30  0000 L CNN
F 1 "PARAM" H 6100 3280 30  0000 L CNN
	1    6100 3200
	1    0    0    -1
$EndComp
$Comp
L COUPLED_INDUCTOR_PSPICE TX9
U 1 1 67465457
P 3400 1900
F 0 "TX9" H 3400 1900 30  0000 L CNN
F 1 "COUPLED_INDUCTOR" H 3400 1980 30  0000 L CNN
	1    3400 1900
	0    -1    -1    0
$EndComp
$Comp
L COUPLED_INDUCTOR_PSPICE TX10
U 1 1 56391020
P 4300 1900
F 0 "TX10" H 4300 1900 30  0000 L CNN
F 1 "COUPLED_INDUCTOR" H 4300 1980 30  0000 L CNN
	1    4300 1900
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 16424808
P 4900 2000
F 0 "R3" H 4900 2000 30  0000 L CNN
F 1 "0.1" H 4900 2310 30  0000 L CNN
	1    4900 2000
	0    1    1    0
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 91785663
P 3900 1100
F 0 "I1" H 3900 1100 30  0000 L CNN
F 1 "1A" H 3900 1010 30  0000 C CNN
	1    3900 1100
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 94697127
P 1200 3000
F 0 "V1" H 1200 3000 30  0000 L CNN
F 1 "100V" H 1200 2890 30  0000 C CNN
	1    1200 3000
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 29344123
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	2000 2400 2200 2400
Wire Wire Line
	4900 1900 4900 2000
Wire Wire Line
	4000 1500 4300 1500
Wire Wire Line
	2600 2400 2600 2100
Wire Wire Line
	2600 2100 4200 2100
Wire Wire Line
	4000 1900 4200 1900
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4200 2100 4200 1900
Wire Wire Line
	1200 2400 1400 2400
Wire Wire Line
	1200 3000 1200 2400
Wire Wire Line
	2800 3500 2800 3800
Wire Wire Line
	5000 3800 5000 3500
Wire Wire Line
	4300 3800 5000 3800
Wire Wire Line
	4300 3800 4300 3600
Wire Wire Line
	3100 3800 4100 3800
Wire Wire Line
	3100 3600 3100 3800
Wire Wire Line
	2800 3800 3100 3800
Wire Wire Line
	1200 4100 4100 4100
Wire Wire Line
	4100 3800 4300 3800
Wire Wire Line
	4100 3800 4100 4100
Wire Wire Line
	1200 3400 1200 4100
Wire Wire Line
	3400 1900 3100 1900
Wire Wire Line
	2800 2800 2800 3200
Wire Wire Line
	3100 2800 2800 2800
Wire Wire Line
	3100 2900 3100 2800
Wire Wire Line
	3100 2800 3100 2400
Wire Wire Line
	3100 2400 3500 2400
Wire Wire Line
	3100 1900 3100 2400
Wire Wire Line
	3800 2400 4300 2400
Wire Wire Line
	5000 2800 5000 3200
Wire Wire Line
	4300 2800 5000 2800
Wire Wire Line
	4300 2900 4300 2800
Wire Wire Line
	4300 2400 4300 2800
Wire Wire Line
	4300 2400 4900 2400
Wire Wire Line
	3400 1500 3400 1100
Wire Wire Line
	3400 1100 3900 1100
Wire Wire Line
	4900 1100 4900 1500
Wire Wire Line
	4300 1100 4900 1100
Connection ~ 4300 3800
Connection ~ 5000 3500
Connection ~ 4300 3600
Connection ~ 3100 3800
Connection ~ 1400 2400
Connection ~ 4100 3800
Connection ~ 2200 2400
Connection ~ 2000 2400
Connection ~ 5000 3200
Connection ~ 4300 2900
Connection ~ 4300 2800
Connection ~ 4300 2400
Connection ~ 4900 2400
Connection ~ 2600 2400
Connection ~ 4200 1900
Connection ~ 4900 2000
Connection ~ 3100 3600
Connection ~ 3100 2900
Connection ~ 2800 3500
Connection ~ 2800 3200
Connection ~ 3100 2800
Connection ~ 3100 2400
Connection ~ 3400 1500
Connection ~ 3400 1900
Connection ~ 4000 1500
Connection ~ 4000 1900
Connection ~ 4900 1900
Connection ~ 4900 1500
Connection ~ 4300 1500
Connection ~ 4300 1900
Connection ~ 3800 2400
Connection ~ 3500 2400
Connection ~ 4100 4100
Connection ~ 1200 3000
Connection ~ 1200 3400
Connection ~ 3900 1100
Connection ~ 4300 1100
$EndSCHEMATC