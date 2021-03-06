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
U 1 1 85276698
P 5900 3800
F 0 "#PWR1" H 11800 7600 30  0001 L CNN
F 1 "EGND" H 11800 7680 30  0001 L CNN
	1    5900 3800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE Rr
U 1 1 76541477
P 5900 2500
F 0 "Rr" H 5900 2500 30  0000 L CNN
F 1 "100" H 5900 2750 30  0000 L CNN
	1    5900 2500
	0    1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM3
U 1 1 38454462
P 7500 4500
F 0 "PM3" H 7500 4500 30  0000 L CNN
F 1 "PARAM" H 7500 4580 30  0000 L CNN
	1    7500 4500
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE VY
U 1 1 43415154
P 4300 3400
F 0 "VY" H 4300 3400 30  0000 L CNN
F 1 "SINE" H 4300 3480 30  0000 L CNN
	1    4300 3400
	0    1    1    0
$EndComp
$Comp
L VSIN_PSPICE VB
U 1 1 86410918
P 2700 3400
F 0 "VB" H 2700 3400 30  0000 L CNN
F 1 "SINE" H 2700 3480 30  0000 L CNN
	1    2700 3400
	0    -1    -1    0
$EndComp
$Comp
L VSIN_PSPICE VR
U 1 1 92066414
P 3500 2600
F 0 "VR" H 3500 2600 30  0000 L CNN
F 1 "SINE" H 3500 2680 30  0000 L CNN
	1    3500 2600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE Rb
U 1 1 69452919
P 5700 3400
F 0 "Rb" H 5700 3400 30  0000 L CNN
F 1 "100" H 5700 3650 30  0000 L CNN
	1    5700 3400
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE Ry
U 1 1 40223560
P 6500 3400
F 0 "Ry" H 6500 3400 30  0000 L CNN
F 1 "100" H 6500 3550 30  0000 L CNN
	1    6500 3400
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE Rn
U 1 1 52225223
P 3800 3800
F 0 "Rn" H 3800 3800 30  0000 L CNN
F 1 "1E-12" H 3800 3890 30  0000 L CNN
	1    3800 3800
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 51930459
P 7500 3500
F 0 "PM1" H 7500 3500 30  0000 L CNN
F 1 "PARAM" H 7500 3580 30  0000 L CNN
	1    7500 3500
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 15601752
P 7500 4000
F 0 "PM2" H 7500 4000 30  0000 L CNN
F 1 "PARAM" H 7500 4080 30  0000 L CNN
	1    7500 4000
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 62777421
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	5100 4500 2500 4500
Wire Wire Line
	5100 3400 5100 4500
Wire Wire Line
	5300 3400 5100 3400
Wire Wire Line
	2500 4500 2500 3400
Wire Wire Line
	2500 3400 2700 3400
Wire Wire Line
	4600 4200 6700 4200
Wire Wire Line
	4600 3400 4600 4200
Wire Wire Line
	4300 3400 4600 3400
Wire Wire Line
	6700 4200 6700 3400
Wire Wire Line
	6700 3400 6500 3400
Wire Wire Line
	3500 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2500
Wire Wire Line
	3500 2600 3500 2300
Wire Wire Line
	5900 2300 7500 2300
Wire Wire Line
	3500 3000 3500 3400
Wire Wire Line
	3900 3400 3500 3400
Wire Wire Line
	3500 3400 3100 3400
Wire Wire Line
	3500 3400 3500 3800
Wire Wire Line
	3500 3800 3800 3800
Wire Wire Line
	5700 3400 5900 3400
Wire Wire Line
	5900 3100 5900 3400
Wire Wire Line
	5900 2900 5900 3100
Wire Wire Line
	5900 3100 7500 3100
Wire Wire Line
	5900 3400 6100 3400
Wire Wire Line
	5900 3800 5900 3400
Wire Wire Line
	4200 3800 5900 3800
Connection ~ 5300 3400
Connection ~ 2700 3400
Connection ~ 5900 2500
Connection ~ 4300 3400
Connection ~ 6500 3400
Connection ~ 5900 2300
Connection ~ 5900 3400
Connection ~ 3500 3400
Connection ~ 5700 3400
Connection ~ 6100 3400
Connection ~ 5900 2900
Connection ~ 5900 3100
Connection ~ 3900 3400
Connection ~ 3100 3400
Connection ~ 3500 2600
Connection ~ 3500 3000
Connection ~ 3800 3800
Connection ~ 4200 3800
Connection ~ 5900 3800
$EndSCHEMATC
