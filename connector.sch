EESchema Schematic File Version 4
LIBS:pap-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5BA7B68B
P 4100 4950
F 0 "J1" H 4020 4625 50  0000 C CNN
F 1 "Conn_01x02" H 4020 4716 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4100 4950 50  0001 C CNN
F 3 "~" H 4100 4950 50  0001 C CNN
	1    4100 4950
	-1   0    0    1   
$EndComp
$Comp
L schematic.lib:85V #PWR?
U 1 1 5BA7B80E
P 4500 4700
AR Path="/5BA7B80E" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B80E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4500 4600 50  0001 C CNN
F 1 "85V" H 4500 4975 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G85V #PWR?
U 1 1 5BA7B814
P 4450 5450
AR Path="/5BA7B814" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B814" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4450 5200 50  0001 C CNN
F 1 "G85V" H 4455 5277 50  0000 C CNN
F 2 "" H 4450 5450 50  0001 C CNN
F 3 "" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 4500 4950
Wire Wire Line
	4300 4850 4500 4850
Wire Wire Line
	4500 4850 4500 4700
$Comp
L Diode:SM4007 D1
U 1 1 5BA7B8EB
P 5100 5100
F 0 "D1" V 5054 5179 50  0000 L CNN
F 1 "SM4007" V 5145 5179 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 5100 4925 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 5100 5100 50  0001 C CNN
	1    5100 5100
	0    1    1    0   
$EndComp
$Comp
L schematic.lib:85V #PWR?
U 1 1 5BA7B9F4
P 5100 4950
AR Path="/5BA7B9F4" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B9F4" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5100 4850 50  0001 C CNN
F 1 "85V" H 5100 5225 50  0000 C CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G85V #PWR?
U 1 1 5BA7BA05
P 5100 5250
AR Path="/5BA7BA05" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7BA05" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5100 5000 50  0001 C CNN
F 1 "G85V" H 5105 5077 50  0000 C CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J4
U 1 1 5BC92CB9
P 2450 2950
F 0 "J4" V 2552 3480 50  0000 L CNN
F 1 "RJ45" V 2461 3480 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 2450 2975 50  0001 C CNN
F 3 "~" V 2450 2975 50  0001 C CNN
	1    2450 2950
	0    1    -1   0   
$EndComp
$Comp
L Connector:RJ45 J5
U 1 1 5BC92E91
P 3800 2950
F 0 "J5" V 3902 2520 50  0000 R CNN
F 1 "RJ45" V 3811 2520 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 3800 2975 50  0001 C CNN
F 3 "~" V 3800 2975 50  0001 C CNN
	1    3800 2950
	0    -1   -1   0   
$EndComp
Text HLabel 2150 1700 1    50   Input ~ 0
CS
Text HLabel 2250 1700 1    50   Input ~ 0
CLK
Text HLabel 2350 1700 1    50   Input ~ 0
SDI
Text HLabel 7400 1950 2    50   Input ~ 0
Pulse
Text HLabel 7400 2050 2    50   Input ~ 0
Switch
$Comp
L schematic.lib:G3V3 #PWR0117
U 1 1 5BC93CC7
P 2950 2350
F 0 "#PWR0117" H 2950 2100 50  0001 C CNN
F 1 "G3V3" H 2955 2177 50  0000 C CNN
F 2 "" H 2950 2350 50  0001 C CNN
F 3 "" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2550 2850 2300
Wire Wire Line
	2850 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2350
Wire Wire Line
	2350 2550 2350 1700
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BC94397
P 2050 5050
F 0 "J3" H 1970 4625 50  0000 C CNN
F 1 "Conn_01x04" H 1970 4716 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 2050 5050 50  0001 C CNN
F 3 "~" H 2050 5050 50  0001 C CNN
	1    2050 5050
	-1   0    0    -1  
$EndComp
Text HLabel 2400 4950 2    50   Input ~ 0
MotorB2
Text HLabel 2400 5250 2    50   Input ~ 0
MotorA2
Text HLabel 2400 5150 2    50   Input ~ 0
MotorA1
Text HLabel 2400 5050 2    50   Input ~ 0
MotorB1
Wire Wire Line
	2400 4950 2250 4950
Wire Wire Line
	2250 5050 2400 5050
Wire Wire Line
	2400 5150 2250 5150
Wire Wire Line
	2400 5250 2250 5250
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BC9A7B0
P 7000 2150
F 0 "J2" H 6920 1725 50  0000 C CNN
F 1 "Conn_01x04" H 6920 1816 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 7000 2150 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2050 7400 2050
Wire Wire Line
	7200 1950 7400 1950
Text HLabel 3600 1700 1    50   Input ~ 0
SDO
Wire Wire Line
	3600 2550 3600 1700
$Comp
L schematic.lib:G3V3 #PWR0118
U 1 1 5BC9BC97
P 4200 2350
F 0 "#PWR0118" H 4200 2100 50  0001 C CNN
F 1 "G3V3" H 4205 2177 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4100 2300
Wire Wire Line
	4100 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2350
Wire Wire Line
	2450 2200 3700 2200
Wire Wire Line
	2450 2200 2450 2550
Wire Wire Line
	3700 2200 3700 2550
NoConn ~ 7200 2250
NoConn ~ 2650 2550
NoConn ~ 3900 2550
Text Notes 2300 3550 0    50   ~ 0
Decido hacer el cruce de SPI en las fichas \ny no en el cable, de modo que los cables son\nsiempre rectos\n
Text Notes 1700 900  0    197  ~ 39
Cadena SPI con RJ45
Text Notes 5800 1600 0    197  ~ 39
Coneccion individual\n
Text Notes 1650 4500 0    197  ~ 39
Potencia
Text Notes 4050 4350 0    197  ~ 39
Alimentacion
$Comp
L Device:CP C?
U 1 1 5BDFE583
P 5650 5050
AR Path="/5BA6E8FB/5BDFE583" Ref="C?"  Part="1" 
AR Path="/5BA6E5CE/5BDFE583" Ref="C7"  Part="1" 
F 0 "C7" H 5768 5096 50  0000 L CNN
F 1 "100uFx100v" V 5750 4850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5688 4900 50  0001 C CNN
F 3 "~" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:85V #PWR?
U 1 1 5BDFE58A
P 5650 4900
AR Path="/5BDFE58A" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BDFE58A" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BDFE58A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5650 4800 50  0001 C CNN
F 1 "85V" H 5650 5175 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G85V #PWR?
U 1 1 5BDFE590
P 5650 5200
AR Path="/5BDFE590" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BDFE590" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BDFE590" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5650 4950 50  0001 C CNN
F 1 "G85V" H 5655 5027 50  0000 C CNN
F 2 "" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	1450 5500 3400 5500
Wire Notes Line
	3400 5500 3400 3850
Wire Notes Line
	3400 3850 1450 3850
Wire Notes Line
	1450 3850 1450 5500
Wire Notes Line
	4700 600  950  600 
Wire Notes Line
	1500 1050 1500 3650
Wire Notes Line
	5650 1100 5650 2750
Wire Notes Line
	5650 2750 9400 2750
Wire Notes Line
	5650 1100 9400 1100
Wire Notes Line
	9400 1100 9400 2750
Wire Notes Line
	5250 1050 5250 3650
Wire Notes Line
	1500 3650 5250 3650
Text Notes 7800 2050 0    50   ~ 0
El fin de carrera y el step es individual \npor modulo asi que va por fuera \nde la cadena SPI\n
Text Notes 5350 5750 0    50   ~ 0
segun las pruebas con 200uF \nsera suficiente para un ripple aceptable\n 
Text HLabel 7400 2150 2    50   Input ~ 0
Busy
Wire Wire Line
	7400 2150 7200 2150
Text Notes 7800 2250 0    50   ~ 0
El busy si se usa como salida para \nmanejar pulso a otro driver es individual
Wire Wire Line
	2750 2100 4000 2100
Wire Wire Line
	4000 2100 4000 2550
Wire Wire Line
	3400 1700 3400 2550
Wire Wire Line
	3500 1700 3500 2550
Text HLabel 2750 1700 1    50   Input ~ 0
Busy
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5BE0DECD
P 2750 1900
F 0 "JP1" V 2704 1968 50  0000 L CNN
F 1 "jumper" V 2795 1968 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2750 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	0    1    1    0   
$EndComp
Text Notes 2700 1350 0    50   ~ 0
si busy va de step, \nno va en cadena SPI, \nsino en conector individual\n
Wire Wire Line
	2750 2100 2750 2550
Wire Wire Line
	2750 1750 2750 1700
Wire Wire Line
	2750 2050 2750 2100
Connection ~ 2750 2100
Wire Wire Line
	2250 1700 2250 2550
Wire Wire Line
	2150 1700 2150 2550
Text HLabel 3400 1700 1    50   Input ~ 0
CS
Text HLabel 3500 1700 1    50   Input ~ 0
CLK
$Comp
L Device:CP C?
U 1 1 5BE152B2
P 6000 5050
AR Path="/5BA6E8FB/5BE152B2" Ref="C?"  Part="1" 
AR Path="/5BA6E5CE/5BE152B2" Ref="C8"  Part="1" 
F 0 "C8" H 6118 5096 50  0000 L CNN
F 1 "100uFx100v" V 6150 4900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6038 4900 50  0001 C CNN
F 3 "~" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:85V #PWR?
U 1 1 5BE152B8
P 6000 4900
AR Path="/5BE152B8" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BE152B8" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BE152B8" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6000 4800 50  0001 C CNN
F 1 "85V" H 6000 5175 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G85V #PWR?
U 1 1 5BE152BE
P 6000 5200
AR Path="/5BE152BE" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BE152BE" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BE152BE" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6000 4950 50  0001 C CNN
F 1 "G85V" H 6005 5027 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5BE15A46
P 4100 5400
F 0 "J6" H 4020 5075 50  0000 C CNN
F 1 "Conn_01x02" H 4020 5166 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4100 5400 50  0001 C CNN
F 3 "~" H 4100 5400 50  0001 C CNN
	1    4100 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5400 4450 5400
Wire Wire Line
	4450 5400 4450 5450
Wire Wire Line
	4500 4950 4500 4850
Connection ~ 4500 4850
Wire Wire Line
	4300 5300 4450 5300
Wire Wire Line
	4450 5300 4450 5400
Connection ~ 4450 5400
Text Notes 3800 6100 0    50   ~ 0
Contemplo doble pin del conector para\npositivo y doble para negativo para \npermitir encadenar alimentacion y/o suplir\nmas corriente\n
Text HLabel 3800 1700 1    50   Input ~ 0
CLKIN
Wire Wire Line
	3800 1700 3800 2550
Text HLabel 2550 1700 1    50   Input ~ 0
CLKIN
Wire Wire Line
	2550 1700 2550 2550
$EndSCHEMATC
