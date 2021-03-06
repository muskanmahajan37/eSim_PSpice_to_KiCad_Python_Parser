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
U 1 1 32629300
P 2900 700
F 0 "#PWR1" H 5800 1400 30  0001 L CNN
F 1 "EGND" H 5800 1480 30  0001 L CNN
	1    2900 700
	1    0    0    -1
$EndComp
$Comp
L DigClock_PSPICE DSTM1
U 1 1 43553103
P 1500 1000
F 0 "DSTM1" H 1500 1000 30  0000 L CNN
F 1 "DigClock" H 1500 1080 30  0000 L CNN
	1    1500 1000
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 59676698
P 2900 300
F 0 "V1" H 2900 300 30  0000 L CNN
F 1 "5V" H 2900 190 30  0000 C CNN
	1    2900 300
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 34207346
P 1500 1500
F 0 "DSTM2" H 1500 1500 30  0000 L CNN
F 1 "DigStim" H 1500 1580 30  0000 L CNN
	1    1500 1500
	1    0    0    -1
$EndComp
$Comp
L 7473_PSPICE U1
U 1 1 31140822
P 1900 800
F 0 "U1" H 1900 800 30  0000 L CNN
F 1 "7473" H 1900 880 30  0000 L CNN
	1    1900 800
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 48110030
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	1500 1500 2200 1500
Wire Wire Line
	1500 1000 1900 1000
Wire Wire Line
	1900 800 1700 800
Wire Wire Line
	1700 800 1700 1200
Wire Wire Line
	1700 1200 1900 1200
Wire Wire Line
	1700 800 1700 300
Wire Wire Line
	1700 300 2900 300
Connection ~ 1500 1000
Connection ~ 1900 1000
Connection ~ 1900 800
Connection ~ 1900 1200
Connection ~ 2900 700
Connection ~ 1700 800
Connection ~ 2900 300
Connection ~ 1500 1500
Connection ~ 2200 1500
$EndSCHEMATC
