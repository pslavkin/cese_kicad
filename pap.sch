EESchema Schematic File Version 4
LIBS:pap-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "PaP"
Date "2018-09-21"
Rev "1.0"
Comp "disenioconingenio"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L schematic.lib:85V #PWR?
U 1 1 5BA6D969
P 15100 2450
F 0 "#PWR?" H 15100 2350 50  0001 C CNN
F 1 "85V" H 15100 2725 50  0000 C CNN
F 2 "" H 15100 2450 50  0001 C CNN
F 3 "" H 15100 2450 50  0001 C CNN
	1    15100 2450
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G85V #PWR?
U 1 1 5BA6D9CB
P 15100 2650
F 0 "#PWR?" H 15100 2400 50  0001 C CNN
F 1 "G85V" H 15105 2477 50  0000 C CNN
F 2 "" H 15100 2650 50  0001 C CNN
F 3 "" H 15100 2650 50  0001 C CNN
	1    15100 2650
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:15V #PWR?
U 1 1 5BA6DA3B
P 14850 2450
F 0 "#PWR?" H 14850 2350 50  0001 C CNN
F 1 "15V" H 14850 2725 50  0000 C CNN
F 2 "" H 14850 2450 50  0001 C CNN
F 3 "" H 14850 2450 50  0001 C CNN
	1    14850 2450
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G15V #PWR?
U 1 1 5BA6DA9D
P 14850 2650
F 0 "#PWR?" H 14850 2400 50  0001 C CNN
F 1 "G15V" H 14855 2477 50  0000 C CNN
F 2 "" H 14850 2650 50  0001 C CNN
F 3 "" H 14850 2650 50  0001 C CNN
	1    14850 2650
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:100V #PWR?
U 1 1 5BA6DB22
P 15350 2450
F 0 "#PWR?" H 15350 2350 50  0001 C CNN
F 1 "100V" H 15350 2725 50  0000 C CNN
F 2 "" H 15350 2450 50  0001 C CNN
F 3 "" H 15350 2450 50  0001 C CNN
	1    15350 2450
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:3V3 #PWR?
U 1 1 5BA6DB92
P 14600 2450
F 0 "#PWR?" H 14600 2350 50  0001 C CNN
F 1 "3V3" H 14600 2725 50  0000 C CNN
F 2 "" H 14600 2450 50  0001 C CNN
F 3 "" H 14600 2450 50  0001 C CNN
	1    14600 2450
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G3V3 #PWR?
U 1 1 5BA6DC0E
P 14600 2650
F 0 "#PWR?" H 14600 2400 50  0001 C CNN
F 1 "G3V3" H 14605 2477 50  0000 C CNN
F 2 "" H 14600 2650 50  0001 C CNN
F 3 "" H 14600 2650 50  0001 C CNN
	1    14600 2650
	1    0    0    -1  
$EndComp
$Sheet
S 6000 3650 1400 1200
U 5BA6E5CE
F0 "connector" 50
F1 "connector.sch" 50
$EndSheet
$Sheet
S 7750 3650 1600 1100
U 5BA6E8FB
F0 "motor" 50
F1 "motor.sch" 50
F2 "MotorA1" I R 9350 4150 50 
F3 "MotorA2" I R 9350 4200 50 
F4 "MotorB1" I R 9350 4400 50 
F5 "MotorB2" I R 9350 4450 50 
F6 "clk_out" I L 7750 4050 50 
F7 "clk_in" I L 7750 4100 50 
F8 "CS" I L 7750 4350 50 
F9 "CLK" I L 7750 4400 50 
F10 "SDI" I L 7750 4450 50 
F11 "SDO" I L 7750 4500 50 
F12 "Busy" I L 7750 4550 50 
F13 "Pulse" I L 7750 4600 50 
F14 "Switch" I L 7750 4650 50 
F15 "Reset" I L 7750 3800 50 
$EndSheet
$EndSCHEMATC
