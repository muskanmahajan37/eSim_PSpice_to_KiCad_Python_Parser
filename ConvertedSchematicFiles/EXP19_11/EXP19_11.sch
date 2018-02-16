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
U 1 1 48151806
P 4300 4600
F 0 "#PWR1" H 8600 9200 30  0001 L CNN
F 1 "EGND" H 8600 9280 30  0001 L CNN
	1    4300 4600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 76347331
P 4300 6000
F 0 "#PWR2" H 8600 12000 30  0001 L CNN
F 1 "EGND" H 8600 12080 30  0001 L CNN
	1    4300 6000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 85628475
P 2700 6700
F 0 "#PWR3" H 5400 13400 30  0001 L CNN
F 1 "EGND" H 5400 13480 30  0001 L CNN
	1    2700 6700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 98720105
P 2000 6000
F 0 "#PWR4" H 4000 12000 30  0001 L CNN
F 1 "EGND" H 4000 12080 30  0001 L CNN
	1    2000 6000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 87242090
P 3900 5600
F 0 "#PWR5" H 7800 11200 30  0001 L CNN
F 1 "EGND" H 7800 11280 30  0001 L CNN
	1    3900 5600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 69387975
P 3900 7100
F 0 "#PWR6" H 7800 14200 30  0001 L CNN
F 1 "EGND" H 7800 14280 30  0001 L CNN
	1    3900 7100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 14083341
P 4700 5700
F 0 "#PWR7" H 9400 11400 30  0001 L CNN
F 1 "EGND" H 9400 11480 30  0001 L CNN
	1    4700 5700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR8
U 1 1 47947767
P 4400 4300
F 0 "#PWR8" H 8800 8600 30  0001 L CNN
F 1 "EGND" H 8800 8680 30  0001 L CNN
	1    4400 4300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR9
U 1 1 61778324
P 3000 4500
F 0 "#PWR9" H 6000 9000 30  0001 L CNN
F 1 "EGND" H 6000 9080 30  0001 L CNN
	1    3000 4500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 68762482
P 2700 6300
F 0 "R3" H 2700 6300 30  0000 L CNN
F 1 "R" H 2700 6380 30  0000 L CNN
	1    2700 6300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 76376389
P 2700 5300
F 0 "R2" H 2700 5300 30  0000 L CNN
F 1 "R" H 2700 5380 30  0000 L CNN
	1    2700 5300
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 51882911
P 3900 6700
F 0 "V3" H 3900 6700 30  0000 L CNN
F 1 "15V" H 3900 6590 30  0000 C CNN
	1    3900 6700
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V5
U 1 1 51537776
P 4100 5700
F 0 "V5" H 4100 5700 30  0000 L CNN
F 1 "-15V" H 4100 5610 30  0000 C CNN
	1    4100 5700
	0    -1    -1    0
$EndComp
$Comp
L LM111_PSPICE U2
U 1 1 81069406
P 3500 5000
F 0 "U2" H 3500 5000 30  0000 L CNN
F 1 "LM111" H 3500 5080 30  0000 L CNN
	1    3500 5000
	1    0    0    1
$EndComp
$Comp
L LM111_PSPICE U3
U 1 1 80603035
P 3500 6400
F 0 "U3" H 3500 6400 30  0000 L CNN
F 1 "LM111" H 3500 6480 30  0000 L CNN
	1    3500 6400
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V4
U 1 1 53216644
P 3900 4100
F 0 "V4" H 3900 4100 30  0000 L CNN
F 1 "-15V" H 3900 4390 30  0000 C CNN
	1    3900 4100
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 22415699
P 2700 4300
F 0 "R1" H 2700 4300 30  0000 L CNN
F 1 "R" H 2700 4380 30  0000 L CNN
	1    2700 4300
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 25738617
P 3900 5200
F 0 "V2" H 3900 5200 30  0000 L CNN
F 1 "15V" H 3900 5050 30  0000 C CNN
	1    3900 5200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 53128061
P 4600 5200
F 0 "R4" H 4600 5200 30  0000 L CNN
F 1 "10k" H 4600 5310 30  0000 L CNN
	1    4600 5200
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V6
U 1 1 34599871
P 3000 4100
F 0 "V6" H 3000 4100 30  0000 L CNN
F 1 "15V" H 3000 4410 30  0000 C CNN
	1    3000 4100
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 93465019
P 2000 5300
F 0 "V1" H 2000 5300 30  0000 L CNN
F 1 "PULSE" H 2000 5380 30  0000 L CNN
	1    2000 5300
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 65400475
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	4900 4800 4900 6200
Wire Wire Line
	4600 4800 4900 4800
Wire Wire Line
	4300 4800 4600 4800
Wire Wire Line
	4900 6200 4300 6200
Wire Wire Line
	2000 5200 3200 5200
Wire Wire Line
	2000 5200 2000 5300
Wire Wire Line
	3200 4600 3200 5200
Wire Wire Line
	3500 4600 3200 4600
Wire Wire Line
	3200 6400 3500 6400
Wire Wire Line
	3200 5200 3200 6400
Wire Wire Line
	3500 6000 2700 6000
Wire Wire Line
	2700 5700 2700 6000
Wire Wire Line
	2700 6000 2700 6300
Wire Wire Line
	2700 4700 2700 5000
Wire Wire Line
	2700 5000 3500 5000
Wire Wire Line
	2700 5000 2700 5300
Wire Wire Line
	2700 4100 3000 4100
Wire Wire Line
	2700 4100 2700 4300
Wire Wire Line
	3900 4100 3900 4500
Wire Wire Line
	3900 5200 4600 5200
Wire Wire Line
	3900 5200 3900 5100
Wire Wire Line
	4400 4100 4300 4100
Wire Wire Line
	4400 4100 4400 4300
Wire Wire Line
	4700 5700 4500 5700
Wire Wire Line
	4100 5900 4100 5700
Wire Wire Line
	3900 5900 4100 5900
Wire Wire Line
	3900 6500 3900 6700
Wire Wire Line
	2000 5700 2000 6000
Connection ~ 2700 6700
Connection ~ 3900 7100
Connection ~ 4300 4600
Connection ~ 4300 6000
Connection ~ 3900 5600
Connection ~ 3000 4500
Connection ~ 4600 4800
Connection ~ 4300 4800
Connection ~ 4300 6200
Connection ~ 2000 5300
Connection ~ 3500 4600
Connection ~ 3500 6400
Connection ~ 3200 5200
Connection ~ 2700 5700
Connection ~ 2700 6300
Connection ~ 3500 6000
Connection ~ 2700 6000
Connection ~ 3500 5000
Connection ~ 2700 5300
Connection ~ 2700 4700
Connection ~ 2700 5000
Connection ~ 3000 4100
Connection ~ 2700 4300
Connection ~ 3900 4500
Connection ~ 3900 4100
Connection ~ 3900 5200
Connection ~ 4600 5200
Connection ~ 3900 5100
Connection ~ 4300 4100
Connection ~ 4400 4300
Connection ~ 4500 5700
Connection ~ 4700 5700
Connection ~ 4100 5700
Connection ~ 3900 5900
Connection ~ 3900 6700
Connection ~ 3900 6500
Connection ~ 2000 5700
Connection ~ 2000 6000
$EndSCHEMATC