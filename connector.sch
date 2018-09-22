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
L Connector_Generic:Conn_01x04 J?
U 1 1 5BA7B596
P 3150 3500
AR Path="/5BA6E8FB/5BA7B596" Ref="J?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B596" Ref="J?"  Part="1" 
F 0 "J?" H 3070 3075 50  0000 C CNN
F 1 "Conn_01x04" H 3070 3166 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BA7B68B
P 3150 4750
F 0 "J?" H 3070 4425 50  0000 C CNN
F 1 "Conn_01x02" H 3070 4516 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 3150 4750 50  0001 C CNN
F 3 "~" H 3150 4750 50  0001 C CNN
	1    3150 4750
	-1   0    0    1   
$EndComp
$Comp
L schematic.lib:85V #PWR?
U 1 1 5BA7B80E
P 3700 4550
AR Path="/5BA7B80E" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B80E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 4450 50  0001 C CNN
F 1 "85V" H 3700 4825 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G85V #PWR?
U 1 1 5BA7B814
P 3700 4850
AR Path="/5BA7B814" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B814" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 4600 50  0001 C CNN
F 1 "G85V" H 3705 4677 50  0000 C CNN
F 2 "" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:15V #PWR?
U 1 1 5BA7B81A
P 5550 3600
F 0 "#PWR?" H 5550 3500 50  0001 C CNN
F 1 "15V" H 5550 3875 50  0000 C CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G15V #PWR?
U 1 1 5BA7B820
P 5550 3800
F 0 "#PWR?" H 5550 3550 50  0001 C CNN
F 1 "G15V" H 5555 3627 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:100V #PWR?
U 1 1 5BA7B826
P 6050 3600
F 0 "#PWR?" H 6050 3500 50  0001 C CNN
F 1 "100V" H 6050 3875 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:3V3 #PWR?
U 1 1 5BA7B82C
P 5300 3600
F 0 "#PWR?" H 5300 3500 50  0001 C CNN
F 1 "3V3" H 5300 3875 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G3V3 #PWR?
U 1 1 5BA7B832
P 5300 3800
F 0 "#PWR?" H 5300 3550 50  0001 C CNN
F 1 "G3V3" H 5305 3627 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4750 3700 4750
Wire Wire Line
	3700 4750 3700 4850
Wire Wire Line
	3350 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4550
$Comp
L Diode:SM4007 D?
U 1 1 5BA7B8EB
P 4100 4700
F 0 "D?" V 4054 4779 50  0000 L CNN
F 1 "SM4007" V 4145 4779 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 4100 4525 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 4100 4700 50  0001 C CNN
	1    4100 4700
	0    1    1    0   
$EndComp
$Comp
L schematic.lib:85V #PWR?
U 1 1 5BA7B9F4
P 4100 4550
AR Path="/5BA7B9F4" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B9F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 4450 50  0001 C CNN
F 1 "85V" H 4100 4825 50  0000 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L schematic.lib:G85V #PWR?
U 1 1 5BA7BA05
P 4100 4850
AR Path="/5BA7BA05" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7BA05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 4600 50  0001 C CNN
F 1 "G85V" H 4105 4677 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
