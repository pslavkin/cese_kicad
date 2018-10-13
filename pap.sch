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
Wire Wire Line
	8150 4150 7500 4150
Wire Wire Line
	7500 4250 8150 4250
Wire Wire Line
	8150 4550 7500 4550
Wire Wire Line
	8150 4650 7500 4650
Wire Wire Line
	8150 4750 7500 4750
Wire Wire Line
	7500 4850 8150 4850
Wire Wire Line
	7500 5250 8150 5250
Wire Wire Line
	7500 5150 8150 5150
Wire Wire Line
	7500 5350 8150 5350
Wire Wire Line
	8150 5450 7500 5450
Wire Wire Line
	7500 5550 8150 5550
Wire Wire Line
	7500 5650 8150 5650
Wire Wire Line
	7500 5850 8150 5850
Wire Wire Line
	8150 5950 7500 5950
$Sheet
S 6650 4000 850  2400
U 5BA6E8FB
F0 "motor" 50
F1 "motor.sch" 50
F2 "MotorA1" I R 7500 4550 50 
F3 "MotorA2" I R 7500 4650 50 
F4 "MotorB1" I R 7500 4750 50 
F5 "MotorB2" I R 7500 4850 50 
F6 "CS" I R 7500 5450 50 
F7 "SDI" I R 7500 5250 50 
F8 "SDO" I R 7500 5350 50 
F9 "Busy" I R 7500 5550 50 
F10 "Pulse" I R 7500 4150 50 
F11 "Switch" I R 7500 4250 50 
F12 "CLK" I R 7500 5150 50 
F13 "Osc_In" I R 7500 5850 50 
F14 "Osc_Out" I R 7500 5950 50 
F15 "Reset" I R 7500 6050 50 
F16 "Flag" I R 7500 5650 50 
$EndSheet
$Sheet
S 8150 4000 1050 2400
U 5BA6E5CE
F0 "connector" 50
F1 "connector.sch" 50
F2 "CS" I L 8150 5450 50 
F3 "CLK" I L 8150 5150 50 
F4 "SDI" I L 8150 5250 50 
F5 "Pulse" I L 8150 4150 50 
F6 "Switch" I L 8150 4250 50 
F7 "MotorB2" I L 8150 4850 50 
F8 "MotorA2" I L 8150 4650 50 
F9 "MotorA1" I L 8150 4550 50 
F10 "MotorB1" I L 8150 4750 50 
F11 "SDO" I L 8150 5350 50 
F12 "Busy" I L 8150 5550 50 
F13 "Osc_In" I L 8150 5850 50 
F14 "Osc_Out" I L 8150 5950 50 
F15 "Reset" I L 8150 6050 50 
F16 "Flag" I L 8150 5650 50 
$EndSheet
Text Notes 6450 3700 0    197  ~ 39
Motor\n
Text Notes 8000 3700 0    197  ~ 39
Connectors\n
Wire Wire Line
	7500 6050 8150 6050
Text Notes 6500 3800 0    50   ~ 0
componentes 1 a 50
Text Notes 8450 3800 0    50   ~ 0
componentes 51 a 100
$EndSCHEMATC
