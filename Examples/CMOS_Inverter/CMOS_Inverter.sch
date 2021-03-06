EESchema Schematic File Version 2
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:CMOS_Inverter-rescue
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
LIBS:CMOS_Inverter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5800 2400
Wire Wire Line
	5900 2400 5800 2400
Connection ~ 4200 3350
Wire Wire Line
	4200 3200 4200 3350
Wire Wire Line
	6550 3300 6550 3550
Wire Wire Line
	5800 1150 5800 1400
Wire Wire Line
	5800 2500 5800 2300
Connection ~ 2900 3350
Wire Wire Line
	2900 3100 2900 3550
Wire Wire Line
	3100 3350 2900 3350
Wire Wire Line
	5800 3650 5800 2900
Wire Wire Line
	5050 2700 5500 2700
Wire Wire Line
	5050 2700 5050 3850
Wire Wire Line
	5050 3850 5500 3850
Wire Wire Line
	4000 3350 5050 3350
Connection ~ 5050 3350
Connection ~ 5800 3300
Wire Wire Line
	6550 3850 6550 4400
Wire Wire Line
	6550 4400 5800 4400
Connection ~ 5800 4400
Connection ~ 6300 3300
Text GLabel 5900 2400 2    60   Input ~ 0
vcc
Text GLabel 6300 3150 1    60   Input ~ 0
out
Text GLabel 4200 3200 1    60   Input ~ 0
in
$Comp
L C C1
U 1 1 551BDFAE
P 6550 3700
F 0 "C1" H 6600 3800 50  0000 L CNN
F 1 "1u" H 6600 3600 50  0000 L CNN
F 2 "" H 6550 3700 60  0001 C CNN
F 3 "" H 6550 3700 60  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 54F86E05
P 2900 3100
F 0 "#FLG01" H 2900 3370 30  0001 C CNN
F 1 "PWR_FLAG" H 2900 3330 30  0000 C CNN
F 2 "" H 2900 3100 60  0001 C CNN
F 3 "" H 2900 3100 60  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CMOS_Inverter #PWR02
U 1 1 54F86DBA
P 2900 3550
F 0 "#PWR02" H 2900 3550 30  0001 C CNN
F 1 "GND" H 2900 3480 30  0001 C CNN
F 2 "" H 2900 3550 60  0001 C CNN
F 3 "" H 2900 3550 60  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L dc v1
U 1 1 556C4B7E
P 3550 3350
F 0 "v1" H 3350 3450 60  0000 C CNN
F 1 "dc" H 3350 3300 60  0000 C CNN
F 2 "R1" H 3250 3350 60  0000 C CNN
F 3 "" H 3550 3350 60  0000 C CNN
	1    3550 3350
	0    1    1    0   
$EndComp
$Comp
L dc v2
U 1 1 556C4BA7
P 5800 1850
F 0 "v2" H 5600 1950 60  0000 C CNN
F 1 "5" H 5600 1800 60  0000 C CNN
F 2 "R1" H 5500 1850 60  0000 C CNN
F 3 "" H 5800 1850 60  0000 C CNN
	1    5800 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3150 6300 3300
Wire Wire Line
	5800 3300 6550 3300
$Comp
L MOS_N M1
U 1 1 556F0E6F
P 5600 3650
F 0 "M1" H 5600 3500 50  0000 R CNN
F 1 "MOS_N" H 5700 3600 50  0000 R CNN
F 2 "" H 5900 3350 29  0000 C CNN
F 3 "" H 5700 3450 60  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L MOS_P M2
U 1 1 556F0EE6
P 5650 2700
F 0 "M2" H 5600 2750 50  0000 R CNN
F 1 "MOS_P" H 5700 2850 50  0000 R CNN
F 2 "" H 5900 2800 29  0000 C CNN
F 3 "" H 5700 2700 60  0000 C CNN
	1    5650 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 4050 5800 4700
Wire Wire Line
	5900 4150 5800 4150
Connection ~ 5800 4150
Connection ~ 5800 2450
Wire Wire Line
	5900 4000 5900 4150
Wire Wire Line
	5900 2550 5900 2450
Wire Wire Line
	5900 2450 5800 2450
$Comp
L PWR_FLAG #FLG03
U 1 1 557AB7F7
P 5600 4500
F 0 "#FLG03" H 5600 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 4680 50  0000 C CNN
F 2 "" H 5600 4500 60  0000 C CNN
F 3 "" H 5600 4500 60  0000 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Connection ~ 5800 1300
Wire Wire Line
	5600 4500 5600 4550
Wire Wire Line
	5600 4550 5800 4550
Connection ~ 5800 4550
Wire Wire Line
	6550 4300 6550 4350
Connection ~ 6550 4350
$Comp
L 0 #GND05
U 1 1 557ACE40
P 5800 1150
F 0 "#GND05" H 5800 1050 40  0001 C CNN
F 1 "0" H 5800 1080 40  0000 C CNN
F 2 "" H 5800 1150 60  0000 C CNN
F 3 "" H 5800 1150 60  0000 C CNN
	1    5800 1150
	-1   0    0    1   
$EndComp
$Comp
L 0 #GND06
U 1 1 557ACE67
P 5800 4700
F 0 "#GND06" H 5800 4600 40  0001 C CNN
F 1 "0" H 5800 4630 40  0000 C CNN
F 2 "" H 5800 4700 60  0000 C CNN
F 3 "" H 5800 4700 60  0000 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CMOS_Inverter #PWR07
U 1 1 557ACF98
P 5950 1300
F 0 "#PWR07" H 5950 1300 30  0001 C CNN
F 1 "GND" H 5950 1230 30  0001 C CNN
F 2 "" H 5950 1300 60  0000 C CNN
F 3 "" H 5950 1300 60  0000 C CNN
F 4 "0" H 5950 1300 60  0001 C CNN "Value"
	1    5950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5850 1250
Wire Wire Line
	5850 1250 5950 1250
Wire Wire Line
	5950 1250 5950 1300
Wire Wire Line
	5850 1300 5800 1300
$EndSCHEMATC
