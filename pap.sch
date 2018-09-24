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
$Sheet
S 5200 3650 1050 2400
U 5BA6E5CE
F0 "connector" 50
F1 "connector.sch" 50
F2 "CS" I L 5200 5100 50 
F3 "CLK" I L 5200 4800 50 
F4 "SDI" I L 5200 4900 50 
F5 "Busy" I L 5200 5200 50 
F6 "Pulse" I L 5200 3800 50 
F7 "Switch" I L 5200 3900 50 
F8 "MotorB2" I L 5200 4500 50 
F9 "MotorA2" I L 5200 4300 50 
F10 "MotorA1" I L 5200 4200 50 
F11 "MotorB1" I L 5200 4400 50 
F12 "SDO" I L 5200 5000 50 
$EndSheet
Wire Wire Line
	5200 3800 4550 3800
Wire Wire Line
	4550 3900 5200 3900
Wire Wire Line
	5200 4200 4550 4200
Wire Wire Line
	5200 4300 4550 4300
Wire Wire Line
	5200 4400 4550 4400
Wire Wire Line
	4550 4500 5200 4500
Wire Wire Line
	4550 4900 5200 4900
Wire Wire Line
	4550 4800 5200 4800
Wire Wire Line
	4550 5000 5200 5000
Wire Wire Line
	5200 5100 4550 5100
Wire Wire Line
	4550 5200 5200 5200
$Sheet
S 3700 3650 850  2400
U 5BA6E8FB
F0 "motor" 50
F1 "motor.sch" 50
F2 "MotorA1" I R 4550 4200 50 
F3 "MotorA2" I R 4550 4300 50 
F4 "MotorB1" I R 4550 4400 50 
F5 "MotorB2" I R 4550 4500 50 
F6 "CS" I R 4550 5100 50 
F7 "CLK" I R 4550 4800 50 
F8 "SDI" I R 4550 4900 50 
F9 "SDO" I R 4550 5000 50 
F10 "Busy" I R 4550 5200 50 
F11 "Pulse" I R 4550 3800 50 
F12 "Switch" I R 4550 3900 50 
$EndSheet
$EndSCHEMATC
