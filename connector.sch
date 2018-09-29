EESchema Schematic File Version 4
LIBS:pap-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
P 6200 3950
F 0 "J1" H 6120 3625 50  0000 C CNN
F 1 "Conn_01x02" H 6120 3716 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 6200 3950 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	-1   0    0    1   
$EndComp
$Comp
L schematic.lib:85V #PWR?
U 1 1 5BA7B80E
P 6550 3700
AR Path="/5BA7B80E" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B80E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6550 3600 50  0001 C CNN
F 1 "85V" H 6550 3975 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G85V #PWR?
U 1 1 5BA7B814
P 6550 4450
AR Path="/5BA7B814" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B814" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6550 4200 50  0001 C CNN
F 1 "G85V" H 6555 4277 50  0000 C CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6550 3950
Wire Wire Line
	6400 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3700
$Comp
L Diode:SM4007 D1
U 1 1 5BA7B8EB
P 7650 4050
F 0 "D1" V 7604 4129 50  0000 L CNN
F 1 "SM4007" V 7695 4129 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 7650 3875 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 7650 4050 50  0001 C CNN
	1    7650 4050
	0    1    1    0   
$EndComp
$Comp
L schematic.lib:85V #PWR?
U 1 1 5BA7B9F4
P 7650 3900
AR Path="/5BA7B9F4" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B9F4" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7650 3800 50  0001 C CNN
F 1 "85V" H 7650 4175 50  0000 C CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G85V #PWR?
U 1 1 5BA7BA05
P 7650 4200
AR Path="/5BA7BA05" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7BA05" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7650 3950 50  0001 C CNN
F 1 "G85V" H 7655 4027 50  0000 C CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J5
U 1 1 5BC92E91
P 3950 2800
F 0 "J5" V 4052 2370 50  0000 R CNN
F 1 "RJ45" V 3961 2370 50  0000 R CNN
F 2 "w_conn_pc:rj45-noshield" V 3950 2825 50  0001 C CNN
F 3 "~" V 3950 2825 50  0001 C CNN
	1    3950 2800
	0    -1   -1   0   
$EndComp
Text HLabel 2300 1600 1    50   Input ~ 0
CS
Text HLabel 2400 1600 1    50   Input ~ 0
CLK
Text HLabel 2500 1600 1    50   Input ~ 0
SDI
Text HLabel 7400 1550 2    50   Input ~ 0
Pulse
Text HLabel 7400 1650 2    50   Input ~ 0
Switch
Wire Wire Line
	3000 2400 3000 2150
Wire Wire Line
	2500 2400 2500 1600
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BC94397
P 1950 6600
F 0 "J3" H 1870 6175 50  0000 C CNN
F 1 "Conn_01x04" H 1870 6266 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 1950 6600 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	-1   0    0    -1  
$EndComp
Text HLabel 2300 6500 2    50   Input ~ 0
MotorB2
Text HLabel 2300 6800 2    50   Input ~ 0
MotorA2
Text HLabel 2300 6700 2    50   Input ~ 0
MotorA1
Text HLabel 2300 6600 2    50   Input ~ 0
MotorB1
Wire Wire Line
	2300 6500 2150 6500
Wire Wire Line
	2150 6600 2300 6600
Wire Wire Line
	2300 6700 2150 6700
Wire Wire Line
	2300 6800 2150 6800
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BC9A7B0
P 7000 1750
F 0 "J2" H 6920 1325 50  0000 C CNN
F 1 "Conn_01x04" H 6920 1416 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 7000 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1650 7400 1650
Wire Wire Line
	7200 1550 7400 1550
Text HLabel 3750 1600 1    50   Input ~ 0
SDO
Wire Wire Line
	3750 2400 3750 1600
$Comp
L schematic.lib:G3V3 #PWR0118
U 1 1 5BC9BC97
P 3100 1550
F 0 "#PWR0118" H 3100 1300 50  0001 C CNN
F 1 "G3V3" H 3105 1377 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4250 2150
Wire Wire Line
	2600 1950 3850 1950
Wire Wire Line
	2600 1950 2600 2400
Wire Wire Line
	3850 1950 3850 2400
NoConn ~ 7200 1850
Text Notes 2450 3400 0    50   ~ 0
Decido hacer el cruce de SPI en las fichas \ny no en el cable, de modo que los cables son\nsiempre rectos\n
Text Notes 2000 1000 0    197  ~ 39
Spi Daisy Chain
Text Notes 6500 1100 0    197  ~ 39
Paralel Conn\n
Text Notes 1850 6200 0    197  ~ 39
Motor
Text Notes 6400 3050 0    197  ~ 39
Main Power
$Comp
L Device:CP C?
U 1 1 5BDFE583
P 8100 4050
AR Path="/5BA6E8FB/5BDFE583" Ref="C?"  Part="1" 
AR Path="/5BA6E5CE/5BDFE583" Ref="C7"  Part="1" 
F 0 "C7" H 8218 4096 50  0000 L CNN
F 1 "100uFx100v" V 8200 3850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 8138 3900 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:85V #PWR?
U 1 1 5BDFE58A
P 8100 3900
AR Path="/5BDFE58A" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BDFE58A" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BDFE58A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8100 3800 50  0001 C CNN
F 1 "85V" H 8100 4175 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G85V #PWR?
U 1 1 5BDFE590
P 8100 4200
AR Path="/5BDFE590" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BDFE590" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BDFE590" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8100 3950 50  0001 C CNN
F 1 "G85V" H 8105 4027 50  0000 C CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	1300 7350 3250 7350
Wire Notes Line
	3250 7350 3250 5700
Wire Notes Line
	3250 5700 1300 5700
Wire Notes Line
	1300 5700 1300 7350
Wire Notes Line
	5650 700  5650 2350
Wire Notes Line
	5650 2350 9400 2350
Wire Notes Line
	5650 700  9400 700 
Wire Notes Line
	9400 700  9400 2350
Text Notes 7800 1650 0    50   ~ 0
El fin de carrera y el step es individual \npor modulo asi que va por fuera \nde la cadena SPI\n
Text Notes 7450 4750 0    50   ~ 0
segun las pruebas con 200uF \nsera suficiente para un ripple aceptable\n 
Text HLabel 7400 1750 2    50   Input ~ 0
Busy
Wire Wire Line
	7400 1750 7200 1750
Text Notes 7800 1850 0    50   ~ 0
El busy si se usa como salida para \nmanejar pulso a otro driver es individual
Wire Wire Line
	2900 2100 4150 2100
Wire Wire Line
	4150 2100 4150 2400
Text HLabel 4350 4750 0    50   Input ~ 0
Busy
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5BE0DECD
P 4500 4750
F 0 "JP1" H 4500 4525 50  0000 C CNN
F 1 "jumper" H 4500 4616 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	-1   0    0    1   
$EndComp
Text Notes 4200 5200 0    50   ~ 0
si busy va de step, \nno va en cadena SPI, \nsino en conector \nindividual\n
Wire Wire Line
	2900 2100 2900 2400
Wire Wire Line
	2900 1600 2900 2100
Connection ~ 2900 2100
Wire Wire Line
	2400 1600 2400 1900
$Comp
L Device:CP C?
U 1 1 5BE152B2
P 8450 4050
AR Path="/5BA6E8FB/5BE152B2" Ref="C?"  Part="1" 
AR Path="/5BA6E5CE/5BE152B2" Ref="C8"  Part="1" 
F 0 "C8" H 8568 4096 50  0000 L CNN
F 1 "100uFx100v" V 8600 3900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 8488 3900 50  0001 C CNN
F 3 "~" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:85V #PWR?
U 1 1 5BE152B8
P 8450 3900
AR Path="/5BE152B8" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BE152B8" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BE152B8" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8450 3800 50  0001 C CNN
F 1 "85V" H 8450 4175 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G85V #PWR?
U 1 1 5BE152BE
P 8450 4200
AR Path="/5BE152BE" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BE152BE" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BE152BE" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8450 3950 50  0001 C CNN
F 1 "G85V" H 8455 4027 50  0000 C CNN
F 2 "" H 8450 4200 50  0001 C CNN
F 3 "" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5BE15A46
P 6200 4400
F 0 "J6" H 6200 4600 50  0000 C CNN
F 1 "Conn_01x02" H 6200 4500 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 6200 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4450
Wire Wire Line
	6550 3950 6550 3850
Connection ~ 6550 3850
Wire Wire Line
	6400 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4400
Connection ~ 6550 4400
Text Notes 5900 5100 0    50   ~ 0
Contemplo doble pin del conector para\npositivo y doble para negativo para \npermitir encadenar alimentacion y/o suplir\nmas corriente\n
Wire Wire Line
	2700 1600 2700 2000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB665B4
P 6700 3600
AR Path="/5BA6E8FB/5BB665B4" Ref="#FLG?"  Part="1" 
AR Path="/5BA6E5CE/5BB665B4" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 6700 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 3750 50  0000 L CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 6550 3850
Wire Wire Line
	6700 3600 6700 3850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BBA766B
P 6700 4200
AR Path="/5BA6E8FB/5BBA766B" Ref="#FLG?"  Part="1" 
AR Path="/5BA6E5CE/5BBA766B" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 6700 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 4350 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 6700 4300
Wire Wire Line
	6700 4300 6550 4300
Connection ~ 6550 4300
Wire Notes Line
	5750 5200 9350 5200
Wire Notes Line
	9350 5200 9350 2700
Wire Notes Line
	9350 2700 5750 2700
Wire Notes Line
	5750 2700 5750 5200
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5BC3E80A
P 2500 4850
AR Path="/5BA6E8FB/5BC3E80A" Ref="JP?"  Part="1" 
AR Path="/5BA6E5CE/5BC3E80A" Ref="JP301"  Part="1" 
F 0 "JP301" V 2546 4937 50  0000 L CNN
F 1 "Clk_Select" V 2455 4937 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 2500 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4850 2900 4850
Wire Wire Line
	2500 4600 2100 4600
Wire Wire Line
	2100 5100 2500 5100
Text HLabel 2100 5100 0    50   Input ~ 0
Osc_In
Text HLabel 2100 4600 0    50   Input ~ 0
Osc_Out
Text Label 2900 4850 0    50   ~ 0
Osc
Text Label 2700 1600 1    50   ~ 0
Osc
Text HLabel 2800 1600 1    50   Input ~ 0
Reset
Wire Wire Line
	2800 1600 2800 2050
Text Notes 2450 4250 0    197  ~ 39
Pins Selector
$Comp
L Connector:RJ45 J4
U 1 1 5BAED66B
P 2700 2800
F 0 "J4" V 2802 2370 50  0000 R CNN
F 1 "RJ45" V 2711 2370 50  0000 R CNN
F 2 "w_conn_pc:rj45-noshield" V 2700 2825 50  0001 C CNN
F 3 "~" V 2700 2825 50  0001 C CNN
	1    2700 2800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1100 3650 5250 3650
Wire Notes Line
	1100 600  1100 3650
Wire Notes Line
	1100 600  5250 600 
Wire Notes Line
	5250 600  5250 3650
Wire Notes Line
	1200 3900 1200 5300
Text Notes 2700 5200 0    50   ~ 0
un IC genera y el resto \nconsume CLK y regenera \ninvertido para el siguiente\nCon esto selecciono
Text Label 2600 1600 1    50   ~ 0
Sdo_Chain
Wire Wire Line
	3000 2150 4250 2150
Wire Wire Line
	2800 2050 4050 2050
Connection ~ 2800 2050
Wire Wire Line
	2800 2050 2800 2400
Wire Wire Line
	4050 2050 4050 2400
Wire Wire Line
	2700 2000 3950 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 2700 2400
Wire Wire Line
	3950 2000 3950 2400
Wire Wire Line
	2400 1900 3650 1900
Connection ~ 2400 1900
Wire Wire Line
	2400 1900 2400 2400
Wire Wire Line
	3650 1900 3650 2400
Wire Wire Line
	2300 1850 3550 1850
Wire Wire Line
	3550 1850 3550 2400
Text Label 4650 4750 0    50   ~ 0
Busy_Out
Text Label 2900 1600 1    50   ~ 0
Busy_Out
Wire Notes Line
	5350 3900 5350 5300
Wire Notes Line
	1200 3900 5350 3900
Wire Notes Line
	1200 5300 5350 5300
Wire Wire Line
	3000 2150 3000 1500
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1550
Connection ~ 3000 2150
Wire Wire Line
	2600 1950 2600 1600
Connection ~ 2600 1950
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2300 2400
Wire Wire Line
	2300 1600 2300 1850
$Comp
L Mechanical:MountingHole MH?
U 1 1 5BB850B6
P 4150 6650
AR Path="/5BB850B6" Ref="MH?"  Part="1" 
AR Path="/5BA6E5CE/5BB850B6" Ref="MH302"  Part="1" 
F 0 "MH302" H 4250 6696 50  0000 L CNN
F 1 "MountingHole" H 4250 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4150 6650 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5BB850BD
P 4150 6400
AR Path="/5BB850BD" Ref="MH?"  Part="1" 
AR Path="/5BA6E5CE/5BB850BD" Ref="MH301"  Part="1" 
F 0 "MH301" H 4250 6446 50  0000 L CNN
F 1 "MountingHole" H 4250 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4150 6400 50  0001 C CNN
F 3 "~" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
Text Notes 4000 6100 0    197  ~ 39
Holes
Wire Notes Line
	3700 7350 5200 7350
Wire Notes Line
	5200 7350 5200 5650
Wire Notes Line
	5200 5650 3700 5650
Wire Notes Line
	3700 5650 3700 7350
$EndSCHEMATC
