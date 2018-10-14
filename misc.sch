EESchema Schematic File Version 4
LIBS:pap-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Mechanical:MountingHole MH?
U 1 1 5BD8F63B
P 2550 2950
AR Path="/5BD8F63B" Ref="MH?"  Part="1" 
AR Path="/5BA6E5CE/5BD8F63B" Ref="MH?"  Part="1" 
AR Path="/5BD8E387/5BD8F63B" Ref="MH102"  Part="1" 
F 0 "MH102" H 2650 2996 50  0000 L CNN
F 1 "MountingHole" H 2650 2905 50  0000 L CNN
F 2 "pap:MountingHole_3.2mm_M3" H 2550 2950 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5BD8F642
P 2550 2700
AR Path="/5BD8F642" Ref="MH?"  Part="1" 
AR Path="/5BA6E5CE/5BD8F642" Ref="MH?"  Part="1" 
AR Path="/5BD8E387/5BD8F642" Ref="MH101"  Part="1" 
F 0 "MH101" H 2650 2746 50  0000 L CNN
F 1 "MountingHole" H 2650 2655 50  0000 L CNN
F 2 "pap:MountingHole_3.2mm_M3" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
Text Notes 2400 2400 0    197  ~ 39
Holes
Wire Notes Line
	2100 3650 3600 3650
Wire Notes Line
	3600 3650 3600 1950
Wire Notes Line
	3600 1950 2100 1950
Wire Notes Line
	2100 1950 2100 3650
Text Notes 2150 3450 0    50   ~ 0
estoy evaluando no usar agujeros por \nusar montaje sostenido por los \nconectores
$Comp
L pap:logo_dci L?
U 1 1 5BD8F64F
P 4500 2650
AR Path="/5BA6E5CE/5BD8F64F" Ref="L?"  Part="1" 
AR Path="/5BD8E387/5BD8F64F" Ref="L101"  Part="1" 
F 0 "L101" H 4628 2696 50  0000 L CNN
F 1 "logo_dci" H 4628 2605 50  0000 L CNN
F 2 "pap:logo_neurona_15mm" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L pap:logo_dci L?
U 1 1 5BD8F656
P 4500 2850
AR Path="/5BA6E5CE/5BD8F656" Ref="L?"  Part="1" 
AR Path="/5BD8E387/5BD8F656" Ref="L102"  Part="1" 
F 0 "L102" H 4628 2896 50  0000 L CNN
F 1 "logo_kicad" H 4628 2805 50  0000 L CNN
F 2 "Symbol:KiCad-Logo2_6mm_SilkScreen" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Text Notes 4150 2300 0    197  ~ 39
Symbols
Wire Notes Line
	4050 1950 4050 3650
Wire Notes Line
	4050 3650 5450 3650
Wire Notes Line
	5450 3650 5450 1950
Wire Notes Line
	5450 1950 4050 1950
$Comp
L pap:logo_dci L?
U 1 1 5BD8FE28
P 4500 3350
AR Path="/5BA6E5CE/5BD8FE28" Ref="L?"  Part="1" 
AR Path="/5BD8E387/5BD8FE28" Ref="L104"  Part="1" 
F 0 "L104" H 4628 3396 50  0000 L CNN
F 1 "logo_cnc" H 4628 3305 50  0000 L CNN
F 2 "pap:cnc" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Text Notes 5850 2200 0    197  ~ 39
Fiducials
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO103
U 1 1 5BD9058D
P 5950 2900
F 0 "#LOGO103" H 5950 3175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 5950 2675 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 5950 2900 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Flash_Small SYM101
U 1 1 5BD906E2
P 5950 3350
F 0 "SYM101" V 5860 3350 50  0001 C CNN
F 1 "SYM_Flash_Small" V 6040 3350 50  0001 C CNN
F 2 "Symbol:Symbol_HighVoltage_Type2_CopperTop_VerySmall" H 5950 3325 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Small #SYM102
U 1 1 5BD907CC
P 6400 2850
F 0 "#SYM102" H 6400 2910 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 6410 2800 50  0001 C CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
