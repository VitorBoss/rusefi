EESchema Schematic File Version 2
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
LIBS:176122-6
LIBS:art-electro-conn
LIBS:art-electro-conn_2
LIBS:art-electro-ic
LIBS:art-electro-max
LIBS:art-electro-power
LIBS:LMV324IDR
LIBS:logo
LIBS:logo_flipped
LIBS:MAX9926-9927
LIBS:max9939
LIBS:max31855
LIBS:stm32
LIBS:tc4427
LIBS:lm2596
LIBS:mos_p_numbered-pins
LIBS:rn-41
LIBS:skqucaa010_joystick
LIBS:itead_hc-0X_bluetooth
LIBS:frankenso-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 8 14
Title "Frankenso"
Date "3 nov 2014"
Rev ".02"
Comp "rusEFI.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 14800 2225
Connection ~ 14800 2125
Wire Wire Line
	14800 2225 14800 2500
Wire Wire Line
	15500 2000 14800 2000
Wire Wire Line
	14800 2000 14800 2125
Wire Wire Line
	14250 1425 14775 1425
Wire Wire Line
	14250 1825 14775 1825
Connection ~ 12250 2425
Wire Wire Line
	14800 2225 14250 2225
Connection ~ 12600 2425
Connection ~ 12600 1925
Connection ~ 12250 2925
Wire Wire Line
	12250 2925 12250 2825
Connection ~ 12600 1425
Wire Wire Line
	11600 2925 11500 2925
Wire Wire Line
	11600 1925 11500 1925
Connection ~ 14250 1825
Wire Wire Line
	14250 2525 14250 2550
Connection ~ 12750 2325
Connection ~ 12750 2225
Wire Wire Line
	12750 2125 12750 2350
Connection ~ 12250 1925
Wire Wire Line
	14800 2125 14250 2125
Wire Wire Line
	14250 2025 14250 2050
Wire Wire Line
	11600 1425 11500 1425
Wire Wire Line
	11600 2425 11500 2425
Wire Wire Line
	12250 1425 12250 1525
Connection ~ 12250 1425
Connection ~ 12600 2925
Wire Wire Line
	14250 1825 14250 1850
Wire Wire Line
	15300 2125 15300 2225
Wire Wire Line
	14800 2500 15500 2500
$Comp
L C C104
U 1 1 50D6291F
P 14775 1625
F 0 "C104" H 14600 1725 50  0000 L CNN
F 1 "0.1uF" H 14525 1525 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 14775 1625 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "digi,478-1395-1-ND" V 1130 2600 60  0001 C CNN "vend1,vend1#"
	1    14775 1625
	-1   0    0    -1  
$EndComp
Text Label 15300 2125 0    60   ~ 0
5V
Text Label 12750 2025 2    60   ~ 0
5V
Text Notes 12800 2725 0    60   ~ 0
W1002,W1003 are for hall's that need a pull up. Check your hall sensors, many \nwill want closer to 470 ohm. The 1k is a generic value.\nhttp://www.cherrycorp.com/english/sensors/pdf/connection.pdf\n\nThe resistors across pins 9,10 and 15,16 are not typically installed, they \nare only used on really hot VR signals, to dampen the signal.\n\n
NoConn ~ 14250 2425
NoConn ~ 14250 1925
$Comp
L R R107
U 1 1 4E39E3AD
P 11850 1425
F 0 "R107" V 11930 1425 50  0000 C CNN
F 1 "5k" V 11850 1425 50  0000 C CNN
F 2 "SM0805" V 880 2900 60  0001 C CNN
F 3 "" H 11850 1425 60  0001 C CNN
F 4 "STACKPOLE,RNCP0805FTD4K99" V 880 2900 60  0001 C CNN "mfg,mfg#"
F 5 "digi,RNCP0805FTD4K99CT-ND" V 880 2900 60  0001 C CNN "vend1,vend1#"
	1    11850 1425
	0    -1   -1   0   
$EndComp
$Comp
L R R102
U 1 1 4E39E3A9
P 11250 1425
F 0 "R102" V 11330 1425 50  0000 C CNN
F 1 "5k" V 11250 1425 50  0000 C CNN
F 2 "SM0805" V 880 2900 60  0001 C CNN
F 3 "" H 11250 1425 60  0001 C CNN
F 4 "STACKPOLE,RNCP0805FTD4K99" V 880 2900 60  0001 C CNN "mfg,mfg#"
F 5 "digi,RNCP0805FTD4K99CT-ND" V 880 2900 60  0001 C CNN "vend1,vend1#"
	1    11250 1425
	0    -1   -1   0   
$EndComp
$Comp
L R R103
U 1 1 4E39E3A5
P 11250 1925
F 0 "R103" V 11150 1925 50  0000 C CNN
F 1 "5k" V 11250 1925 50  0000 C CNN
F 2 "SM0805" V 880 2900 60  0001 C CNN
F 3 "" H 11250 1925 60  0001 C CNN
F 4 "STACKPOLE,RNCP0805FTD4K99" V 880 2900 60  0001 C CNN "mfg,mfg#"
F 5 "digi,RNCP0805FTD4K99CT-ND" V 880 2900 60  0001 C CNN "vend1,vend1#"
	1    11250 1925
	0    -1   -1   0   
$EndComp
$Comp
L R R108
U 1 1 4E39E3A0
P 11850 1925
F 0 "R108" V 11750 1925 50  0000 C CNN
F 1 "5k" V 11850 1925 50  0000 C CNN
F 2 "SM0805" V 880 2900 60  0001 C CNN
F 3 "" H 11850 1925 60  0001 C CNN
F 4 "STACKPOLE,RNCP0805FTD4K99" V 880 2900 60  0001 C CNN "mfg,mfg#"
F 5 "digi,RNCP0805FTD4K99CT-ND" V 880 2900 60  0001 C CNN "vend1,vend1#"
	1    11850 1925
	0    -1   -1   0   
$EndComp
$Comp
L R R106
U 1 1 4E39E39D
P 11250 2925
F 0 "R106" V 11330 2925 50  0000 C CNN
F 1 "5k" V 11250 2925 50  0000 C CNN
F 2 "SM0805" V 880 2900 60  0001 C CNN
F 3 "" H 11250 2925 60  0001 C CNN
F 4 "STACKPOLE,RNCP0805FTD4K99" V 880 2900 60  0001 C CNN "mfg,mfg#"
F 5 "digi,RNCP0805FTD4K99CT-ND" V 880 2900 60  0001 C CNN "vend1,vend1#"
	1    11250 2925
	0    -1   1    0   
$EndComp
$Comp
L R R104
U 1 1 4E39E39B
P 11250 2425
F 0 "R104" V 11330 2425 50  0000 C CNN
F 1 "5k" V 11250 2425 50  0000 C CNN
F 2 "SM0805" V 880 2900 60  0001 C CNN
F 3 "" H 11250 2425 60  0001 C CNN
F 4 "STACKPOLE,RNCP0805FTD4K99" V 880 2900 60  0001 C CNN "mfg,mfg#"
F 5 "digi,RNCP0805FTD4K99CT-ND" V 880 2900 60  0001 C CNN "vend1,vend1#"
	1    11250 2425
	0    -1   1    0   
$EndComp
$Comp
L R R109
U 1 1 4E39E396
P 11850 2425
F 0 "R109" V 11930 2425 50  0000 C CNN
F 1 "5k" V 11850 2425 50  0000 C CNN
F 2 "SM0805" V 880 2900 60  0001 C CNN
F 3 "" H 11850 2425 60  0001 C CNN
F 4 "STACKPOLE,RNCP0805FTD4K99" V 880 2900 60  0001 C CNN "mfg,mfg#"
F 5 "digi,RNCP0805FTD4K99CT-ND" V 880 2900 60  0001 C CNN "vend1,vend1#"
	1    11850 2425
	0    -1   1    0   
$EndComp
$Comp
L R R110
U 1 1 4E39E393
P 11850 2925
F 0 "R110" V 11930 2925 50  0000 C CNN
F 1 "5k" V 11850 2925 50  0000 C CNN
F 2 "SM0805" V 880 2900 60  0001 C CNN
F 3 "" H 11850 2925 60  0001 C CNN
F 4 "STACKPOLE,RNCP0805FTD4K99" V 880 2900 60  0001 C CNN "mfg,mfg#"
F 5 "digi,RNCP0805FTD4K99CT-ND" V 880 2900 60  0001 C CNN "vend1,vend1#"
	1    11850 2925
	0    -1   1    0   
$EndComp
$Comp
L R R111
U 1 1 4E39E390
P 12600 1675
F 0 "R111" V 12680 1675 50  0000 C CNN
F 1 "5k" V 12600 1675 50  0000 C CNN
F 2 "SM0805" V 880 2900 60  0001 C CNN
F 3 "" H 12600 1675 60  0001 C CNN
F 4 "STACKPOLE,RNCP0805FTD4K99" V 880 2900 60  0001 C CNN "mfg,mfg#"
F 5 "digi,RNCP0805FTD4K99CT-ND" V 880 2900 60  0001 C CNN "vend1,vend1#"
	1    12600 1675
	1    0    0    1   
$EndComp
$Comp
L R R112
U 1 1 4E39E38D
P 12600 2675
F 0 "R112" V 12680 2675 50  0000 C CNN
F 1 "5k" V 12600 2675 50  0000 C CNN
F 2 "SM0805" V 880 2900 60  0001 C CNN
F 3 "" H 12600 2675 60  0001 C CNN
F 4 "STACKPOLE,RNCP0805FTD4K99" V 880 2900 60  0001 C CNN "mfg,mfg#"
F 5 "digi,RNCP0805FTD4K99CT-ND" V 880 2900 60  0001 C CNN "vend1,vend1#"
	1    12600 2675
	1    0    0    1   
$EndComp
Text Notes 13225 1550 0    60   ~ 0
CRANK /CAM \nHALL OR VR
$Comp
L GND #PWR096
U 1 1 4E078585
P 14250 1850
F 0 "#PWR096" H 14250 1850 30  0001 C CNN
F 1 "GND" H 14250 1780 30  0001 C CNN
F 2 "" H 14250 1850 60  0001 C CNN
F 3 "" H 14250 1850 60  0001 C CNN
	1    14250 1850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 4C1C1D02
P 14250 2550
F 0 "#PWR097" H 14250 2550 30  0001 C CNN
F 1 "GND" H 14250 2480 30  0001 C CNN
F 2 "" H 14250 2550 60  0001 C CNN
F 3 "" H 14250 2550 60  0001 C CNN
	1    14250 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 4C1C1D00
P 14250 2050
F 0 "#PWR098" H 14250 2050 30  0001 C CNN
F 1 "GND" H 14250 1980 30  0001 C CNN
F 2 "" H 14250 2050 60  0001 C CNN
F 3 "" H 14250 2050 60  0001 C CNN
	1    14250 2050
	-1   0    0    -1  
$EndComp
$Comp
L MAX9926/9927 U101
U 1 1 4BF90B79
P 13500 2175
F 0 "U101" H 13500 2625 60  0000 C CNN
F 1 "MAX9926/9927" V 13400 2175 50  0000 C CNN
F 2 "maxim-10-QSOP16" H 13500 2175 60  0001 C CNN
F 3 "" H 13500 2175 60  0001 C CNN
F 4 "maxim,MAX9926UAEE+" V 16730 3725 60  0001 C CNN "mfg,#"
F 5 "digi,MAX9926UAEE+-ND" V 16730 3725 60  0001 C CNN "vend1,#"
F 6 "mouser,700-MAX9926UAEE" V 16730 3725 60  0001 C CNN "vend2,vend2#"
F 7 "--" V 16730 3725 60  0001 C CNN "Field6"
F 8 "-" V 16730 3725 60  0001 C CNN "Field7"
F 9 "other,more,stuff" V 16730 3725 60  0001 C CNN "Field8"
	1    13500 2175
	-1   0    0    -1  
$EndComp
$Comp
L R R114
U 1 1 5101D08D
P 15050 2225
F 0 "R114" V 15130 2225 50  0000 C CNN
F 1 "10k" V 15050 2225 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 15050 2225 60  0001 C CNN
F 4 "BOURNS,CR0805-FX-1002ELF" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CR0805-FX-1002ELFCT-ND" V 1130 2600 60  0001 C CNN "vend1,vend1#"
	1    15050 2225
	0    -1   1    0   
$EndComp
$Comp
L C C102
U 1 1 4AD9CD25
P 12250 2625
F 0 "C102" H 12350 2725 50  0000 L CNN
F 1 "1000pF" H 12250 2525 50  0000 L CNN
F 2 "SM0805" V 880 2900 60  0001 C CNN
F 3 "" H 12250 2625 60  0001 C CNN
F 4 "AVX,08052C102KAT2A " V 880 2900 60  0001 C CNN "mfg,mfg#"
F 5 "digi,478-1339-1-ND" V 880 2900 60  0001 C CNN "vend1,vend1#"
	1    12250 2625
	1    0    0    1   
$EndComp
$Comp
L C C103
U 1 1 4AD9CB8E
P 14250 1625
F 0 "C103" H 14325 1525 50  0000 L CNN
F 1 "10uF" H 14025 1725 50  0000 L CNN
F 2 "SM0805" V 12605 3425 60  0001 C CNN
F 3 "" H 14250 1625 60  0001 C CNN
F 4 "Taiyo,TMK316BJ106KL-T" V 12605 3425 60  0001 C CNN "mfg,mfg#"
F 5 "digi,587-1337-1-ND" V 12605 3425 60  0001 C CNN "vend1,vend1#"
F 6 "25V" V 12605 3425 60  0001 C CNN "V"
F 7 "10%" V 12605 3425 60  0001 C CNN "tolerance"
F 8 "multi layer ceramic" V 12605 3425 60  0001 C CNN "construct"
F 9 "other,more,stuff" V 12605 3425 60  0001 C CNN "misc"
	1    14250 1625
	1    0    0    1   
$EndComp
$Comp
L GND #PWR099
U 1 1 4AD9C8E8
P 12750 2350
F 0 "#PWR099" H 12750 2350 30  0001 C CNN
F 1 "GND" H 12750 2280 30  0001 C CNN
F 2 "" H 12750 2350 60  0001 C CNN
F 3 "" H 12750 2350 60  0001 C CNN
	1    12750 2350
	-1   0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 4AD9C851
P 12250 1725
F 0 "C101" H 12300 1825 50  0000 L CNN
F 1 "1000pF" H 12250 1625 50  0000 L CNN
F 2 "SM0805" V 880 2900 60  0001 C CNN
F 3 "" H 12250 1725 60  0001 C CNN
F 4 "AVX,08052C102KAT2A " V 880 2900 60  0001 C CNN "mfg,mfg#"
F 5 "digi,478-1339-1-ND" V 880 2900 60  0001 C CNN "vend1,vend1#"
	1    12250 1725
	1    0    0    1   
$EndComp
$Comp
L R R113
U 1 1 4AD9C75B
P 15050 2125
F 0 "R113" V 15130 2125 50  0000 C CNN
F 1 "10k" V 15050 2125 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 15050 2125 60  0001 C CNN
F 4 "BOURNS,CR0805-FX-1002ELF" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CR0805-FX-1002ELFCT-ND" V 1130 2600 60  0001 C CNN "vend1,vend1#"
	1    15050 2125
	0    1    -1   0   
$EndComp
Wire Wire Line
	14250 2325 14350 2325
Wire Wire Line
	14350 2325 14350 1825
Connection ~ 14350 1825
Text HLabel 11000 2425 0    60   Input ~ 0
CAM+
Text HLabel 11000 2925 0    60   Input ~ 0
CAM-
Text HLabel 11000 1425 0    60   Input ~ 0
CRK2-
Text HLabel 11000 1925 0    60   Input ~ 0
CRK2+
Text HLabel 14250 2525 2    60   Input ~ 0
GND
Text HLabel 14575 1425 1    60   Input ~ 0
5V
Text HLabel 15500 2000 2    60   Input ~ 0
CRANK
Text HLabel 15500 2500 2    60   Input ~ 0
CAM
Connection ~ -4675 3450
Wire Wire Line
	11400 2725 11425 2725
Wire Wire Line
	11425 1225 11400 1225
Wire Wire Line
	11000 2925 11000 2725
Text Label 11925 1225 3    60   ~ 0
5V
Text Label 11925 2725 3    60   ~ 0
5V
$Comp
L TEST W1003
U 1 1 50CE3E18
P 11200 2725
F 0 "W1003" H 11200 2785 40  0000 C CNN
F 1 "JMP" H 11200 2655 40  0000 C CNN
F 2 "SIL-2" H 11200 2725 60  0001 C CNN
F 3 "" H 11200 2725 60  0001 C CNN
F 4 "DNP,DNP" H 11200 2725 60  0001 C CNN "Field4"
F 5 "DNP,DNP" H 11200 2725 60  0001 C CNN "Field5"
	1    11200 2725
	1    0    0    -1  
$EndComp
$Comp
L TEST W1002
U 1 1 50CE3DD7
P 11200 1225
F 0 "W1002" H 11200 1285 40  0000 C CNN
F 1 "JMP" H 11200 1155 40  0000 C CNN
F 2 "SIL-2" H 11200 1225 60  0001 C CNN
F 3 "" H 11200 1225 60  0001 C CNN
F 4 "DNP,DNP" H 11200 1225 60  0001 C CNN "Field4"
F 5 "DNP,DNP" H 11200 1225 60  0001 C CNN "Field5"
	1    11200 1225
	1    0    0    -1  
$EndComp
$Comp
L R R137
U 1 1 4E39E3AF
P 11675 1225
F 0 "R137" V 11755 1225 50  0000 C CNN
F 1 "1K" V 11675 1225 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 11675 1225 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 1130 2600 60  0001 C CNN "vend1,vend1#"
	1    11675 1225
	0    1    1    0   
$EndComp
$Comp
L R R141
U 1 1 4E39E399
P 11675 2725
F 0 "R141" V 11755 2725 50  0000 C CNN
F 1 "1K" V 11675 2725 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 11675 2725 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 1130 2600 60  0001 C CNN "vend1,vend1#"
	1    11675 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 1425 11000 1225
$Comp
L R R801
U 1 1 53FD4D54
P 11675 1125
F 0 "R801" V 11755 1125 50  0000 C CNN
F 1 "0R" V 11675 1125 50  0000 C CNN
F 2 "SM0805" V 1130 2500 60  0001 C CNN
F 3 "" H 11675 1125 60  0001 C CNN
F 4 "-,-" V 1130 2500 60  0001 C CNN "mfg,mfg#"
F 5 "-,-" V 1130 2500 60  0001 C CNN "vend1,vend1#"
	1    11675 1125
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 53FD4D89
P 11925 1125
F 0 "#PWR0100" H 11925 1125 30  0001 C CNN
F 1 "GND" H 11925 1055 30  0001 C CNN
F 2 "" H 11925 1125 60  0001 C CNN
F 3 "" H 11925 1125 60  0001 C CNN
	1    11925 1125
	-1   0    0    -1  
$EndComp
$Comp
L R R802
U 1 1 53FD4DD7
P 11675 2625
F 0 "R802" V 11755 2625 50  0000 C CNN
F 1 "0R" V 11675 2625 50  0000 C CNN
F 2 "SM0805" V 1130 4000 60  0001 C CNN
F 3 "" H 11675 2625 60  0001 C CNN
F 4 "-,-" V 1130 4000 60  0001 C CNN "mfg,mfg#"
F 5 "-,-" V 1130 4000 60  0001 C CNN "vend1,vend1#"
	1    11675 2625
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0101
U 1 1 53FD4DDD
P 11925 2625
F 0 "#PWR0101" H 11925 2625 30  0001 C CNN
F 1 "GND" H 11925 2555 30  0001 C CNN
F 2 "" H 11925 2625 60  0001 C CNN
F 3 "" H 11925 2625 60  0001 C CNN
	1    11925 2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11425 2725 11425 2625
Wire Wire Line
	11425 1125 11425 1225
Wire Wire Line
	12100 1925 12675 1925
Wire Wire Line
	12750 1825 12675 1825
Wire Wire Line
	12675 1825 12675 1925
Wire Wire Line
	12750 1925 12725 1925
Wire Wire Line
	12725 1925 12725 1425
Wire Wire Line
	12725 1425 12100 1425
Wire Wire Line
	12100 2925 12725 2925
Wire Wire Line
	12100 2425 12675 2425
Wire Wire Line
	12750 2425 12725 2425
Wire Wire Line
	12725 2425 12725 2925
Wire Wire Line
	12750 2525 12675 2525
Wire Wire Line
	12675 2525 12675 2425
$EndSCHEMATC
