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
L VDC_PSPICE V1
U 1 1 80348359
P 1200 3000
F 0 "V1" H 1200 3000 30  0000 L CNN
F 1 "25v" H 1200 2890 30  0000 C CNN
	1    1200 3000
	1    0    0    -1
$EndComp
$Comp
L D1N914_PSPICE D1
U 1 1 89411950
P 2800 3500
F 0 "D1" H 2800 3500 30  0000 L CNN
F 1 "D1N914" H 2800 3580 30  0000 L CNN
	1    2800 3500
	0    -1    -1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 40218891
P 1700 4100
F 0 "L1" H 1700 4100 30  0000 L CNN
F 1 "200u" H 1700 4250 30  0000 L CNN
	1    1700 4100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 30734180
P 1500 2400
F 0 "R1" H 1500 2400 30  0000 L CNN
F 1 "1" H 1500 2550 30  0000 L CNN
	1    1500 2400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R_LOAD
U 1 1 36696243
P 3900 1000
F 0 "R_LOAD" H 3900 1000 30  0000 L CNN
F 1 "" H 3900 1150 30  0000 L CNN
	1    3900 1000
	1    0    0    -1
$EndComp
$Comp
L XFRM_NONLINEAR_PSPICE 
U 1 1 96828316
P 4200 1700
F 0 "" H 4200 1700 30  0000 L CNN
F 1 "XFRM_NONLINEAR" H 4200 1780 30  0000 L CNN
	1    4200 1700
	0    -1    -1    0
$EndComp
$Comp
L XFRM_NONLINEAR_PSPICE 
U 1 1 21360901
P 3300 1700
F 0 "" H 3300 1700 30  0000 L CNN
F 1 "XFRM_NONLINEAR" H 3300 1780 30  0000 L CNN
	1    3300 1700
	0    -1    -1    0
$EndComp
$Comp
L D1N914_PSPICE D2
U 1 1 12731610
P 5000 3500
F 0 "D2" H 5000 3500 30  0000 L CNN
F 1 "D1N914" H 5000 3580 30  0000 L CNN
	1    5000 3500
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 16781799
P 3500 2400
F 0 "C1" H 3500 2400 30  0000 L CNN
F 1 "10o" H 3500 2470 30  0000 L CNN
	1    3500 2400
	1    0    0    -1
$EndComp
$Comp
L Scr_PSPICE X2
U 1 1 83781287
P 4300 3100
F 0 "X2" H 4300 3100 30  0000 L CNN
F 1 "Scr" H 4300 3180 30  0000 L CNN
	1    4300 3100
	0    -1    1    0
$EndComp
$Comp
L Scr_PSPICE X1
U 1 1 97610757
P 3100 3100
F 0 "X1" H 3100 3100 30  0000 L CNN
F 1 "Scr" H 3100 3180 30  0000 L CNN
	1    3100 3100
	0    -1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 64504216
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	1200 3400 1200 4100
Wire Wire Line
	1200 4100 1700 4100
Wire Wire Line
	2800 3500 2800 3800
Wire Wire Line
	5000 3800 5000 3500
Wire Wire Line
	4300 3800 5000 3800
Wire Wire Line
	3100 3800 4100 3800
Wire Wire Line
	2800 3800 3100 3800
Wire Wire Line
	4100 3800 4300 3800
Wire Wire Line
	4100 3800 4100 4100
Wire Wire Line
	3100 3500 3100 3800
Wire Wire Line
	4300 3800 4300 3500
Wire Wire Line
	2300 4100 4100 4100
Wire Wire Line
	1200 3000 1200 2400
Wire Wire Line
	1200 2400 1500 2400
Wire Wire Line
	3900 1300 4200 1300
Wire Wire Line
	3300 1000 3900 1000
Wire Wire Line
	3300 1300 3300 1000
Wire Wire Line
	4800 1000 4800 1300
Wire Wire Line
	4300 1000 4800 1000
Wire Wire Line
	2200 2400 1900 2400
Wire Wire Line
	2200 2400 2200 2000
Wire Wire Line
	2200 2000 4100 2000
Wire Wire Line
	3900 1700 4100 1700
Wire Wire Line
	4100 1700 4200 1700
Wire Wire Line
	4100 2000 4100 1700
Wire Wire Line
	2800 3000 2800 3200
Wire Wire Line
	3100 3000 3100 3100
Wire Wire Line
	3100 3000 2800 3000
Wire Wire Line
	3100 2400 3500 2400
Wire Wire Line
	3100 2400 3100 3000
Wire Wire Line
	3100 1700 3300 1700
Wire Wire Line
	3100 1700 3100 2400
Wire Wire Line
	4800 1700 4800 2400
Wire Wire Line
	5000 3000 5000 3200
Wire Wire Line
	4300 3000 4300 3100
Wire Wire Line
	4300 3000 5000 3000
Wire Wire Line
	3800 2400 4300 2400
Wire Wire Line
	4300 2400 4300 3000
Wire Wire Line
	4800 2400 4300 2400
Connection ~ 1200 3000
Connection ~ 4300 3500
Connection ~ 4300 3800
Connection ~ 5000 3500
Connection ~ 3100 3800
Connection ~ 4100 3800
Connection ~ 1200 3400
Connection ~ 2800 3500
Connection ~ 3100 3500
Connection ~ 3100 3100
Connection ~ 2800 3200
Connection ~ 3100 3000
Connection ~ 4300 3000
Connection ~ 1700 4100
Connection ~ 2300 4100
Connection ~ 3500 2400
Connection ~ 3100 2400
Connection ~ 1500 2400
Connection ~ 1900 2400
Connection ~ 3900 1300
Connection ~ 4200 1300
Connection ~ 3900 1000
Connection ~ 3300 1300
Connection ~ 4800 1300
Connection ~ 4300 1000
Connection ~ 4800 1700
Connection ~ 3900 1700
Connection ~ 4200 1700
Connection ~ 4100 1700
Connection ~ 3300 1700
Connection ~ 4300 3100
Connection ~ 5000 3200
Connection ~ 3800 2400
Connection ~ 4300 2400
$EndSCHEMATC
