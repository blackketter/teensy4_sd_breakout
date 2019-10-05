EESchema Schematic File Version 4
LIBS:teensy4_sd_breakout-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text Label 6500 3150 0    50   ~ 0
DAT1
Text Label 6500 3050 0    50   ~ 0
DAT0
Text Label 6500 2950 0    50   ~ 0
GND
Text Label 6500 2850 0    50   ~ 0
CLK
Text Label 6500 2750 0    50   ~ 0
3V3
Text Label 6500 2650 0    50   ~ 0
CMD
Text Label 6500 2550 0    50   ~ 0
DAT3
Text Label 6500 2450 0    50   ~ 0
DAT2
Text Label 8750 3350 0    50   ~ 0
GND
Text Label 6500 3350 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5D8549FA
P 6300 2750
F 0 "J1" H 6218 2125 50  0000 C CNN
F 1 "Conn_01x09" H 6218 2216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6300 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D855F03
P 6850 2350
F 0 "JP1" H 6850 2555 50  0000 C CNN
F 1 "CARD DETECT/29" H 6850 2464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6850 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6700 2350
Wire Wire Line
	7000 2350 7000 3250
Text Label 6500 2350 0    50   ~ 0
29
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D867552
P 5850 3100
F 0 "#FLG0102" H 5850 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 3273 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D8A3C4C
P 5850 3250
F 0 "C1" H 5942 3296 50  0000 L CNN
F 1 "0.1u" H 5942 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Text Label 5850 3150 2    50   ~ 0
3V3
Wire Wire Line
	7050 3150 6500 3150
Wire Wire Line
	6500 3050 7050 3050
Wire Wire Line
	7050 2950 6500 2950
Wire Wire Line
	6500 2850 7050 2850
Wire Wire Line
	7050 2750 6500 2750
Wire Wire Line
	6500 2650 7050 2650
Wire Wire Line
	7050 2550 6500 2550
Wire Wire Line
	7000 3250 7050 3250
Wire Wire Line
	7050 2450 6500 2450
$Comp
L Connector:Micro_SD_Card_Det J2
U 1 1 5D85967D
P 7950 2850
F 0 "J2" H 7900 3667 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 7900 3576 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 10000 3550 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 7950 2950 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D86631A
P 5850 3350
F 0 "#FLG0101" H 5850 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 3523 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	-1   0    0    1   
$EndComp
Connection ~ 5850 3350
Wire Wire Line
	5850 3350 7050 3350
Wire Wire Line
	5850 3100 5850 3150
$EndSCHEMATC
