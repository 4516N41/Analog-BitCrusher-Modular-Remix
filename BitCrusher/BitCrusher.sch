EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8465 6772
encoding utf-8
Sheet 1 1
Title "Analog Bitcrusher by Colin Raffel Modified by Albert Snær Guðmundsson"
Date "2021-06-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60CF4E20
P 3770 1510
F 0 "U1" H 3740 1570 50  0001 L CNN
F 1 "TL072" H 3740 1470 50  0001 L CNN
F 2 "" H 3770 1510 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3770 1510 50  0001 C CNN
	3    3770 1510
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-JFETs:J113 Q1
U 1 1 60CFAD3B
P 4530 1610
F 0 "Q1" V 4850 1610 60  0000 C CNN
F 1 "J112" V 4750 1610 60  0000 C CNN
F 2 "digikey-footprints:TO-92-3" H 4730 1810 60  0001 L CNN
F 3 "" H 4730 1910 60  0001 L CNN
F 4 "J113FS-ND" H 4730 2010 60  0001 L CNN "Digi-Key_PN"
F 5 "J113" H 4730 2110 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4730 2210 60  0001 L CNN "Category"
F 7 "Transistors - JFETs" H 4730 2310 60  0001 L CNN "Family"
F 8 "" H 4730 2410 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/J113/J113FS-ND/1048989" H 4730 2510 60  0001 L CNN "DK_Detail_Page"
F 10 "JFET N-CH 35V 625MW TO92" H 4730 2610 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4730 2710 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4730 2810 60  0001 L CNN "Status"
	1    4530 1610
	0    1    -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 60CFD34F
P 5110 1800
F 0 "C3" H 5230 1890 50  0000 L CNN
F 1 "1nF" H 5230 1790 50  0000 L CNN
F 2 "" H 5148 1650 50  0001 C CNN
F 3 "~" H 5110 1800 50  0001 C CNN
	1    5110 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60CFD8B9
P 5110 2070
F 0 "#PWR04" H 5110 1820 50  0001 C CNN
F 1 "GND" H 5260 2010 50  0000 C CNB
F 2 "" H 5110 2070 50  0001 C CNN
F 3 "" H 5110 2070 50  0001 C CNN
	1    5110 2070
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60CFDD5B
P 4630 3220
F 0 "R4" H 4730 3280 50  0000 L CNN
F 1 "1MΩ" H 4730 3180 50  0000 L CNN
F 2 "" V 4560 3220 50  0001 C CNN
F 3 "~" H 4630 3220 50  0001 C CNN
	1    4630 3220
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60CFE273
P 4930 3920
F 0 "D2" H 4900 3820 50  0000 C CNN
F 1 "1N4148" H 4900 3730 50  0000 C CNN
F 2 "" H 4930 3920 50  0001 C CNN
F 3 "~" H 4930 3920 50  0001 C CNN
	1    4930 3920
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1510 4150 1510
Wire Wire Line
	4830 1510 5110 1510
Wire Wire Line
	5110 1510 5110 1650
Wire Wire Line
	5360 1510 5110 1510
Wire Wire Line
	5110 1510 5110 1520
Connection ~ 5110 1510
Wire Wire Line
	5110 2070 5110 1950
$Comp
L Device:C C1
U 1 1 60CFFD46
P 6260 1410
F 0 "C1" V 6050 1400 50  0000 C CNN
F 1 "100nF" V 6120 1410 50  0000 C CNN
F 2 "" H 6298 1260 50  0001 C CNN
F 3 "~" H 6260 1410 50  0001 C CNN
	1    6260 1410
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 60D01226
P 7340 1510
F 0 "J2" H 7390 1860 50  0000 R CNN
F 1 "Audio Output" H 7730 1740 79  0000 R CNB
F 2 "" H 7340 1510 50  0001 C CNN
F 3 "~" H 7340 1510 50  0001 C CNN
	1    7340 1510
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60D00633
P 6740 1410
F 0 "R2" V 6530 1360 50  0000 L CNN
F 1 "1kΩ" V 6630 1330 50  0000 L CNN
F 2 "" V 6670 1410 50  0001 C CNN
F 3 "~" H 6740 1410 50  0001 C CNN
	1    6740 1410
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60D05717
P 7140 1630
F 0 "#PWR01" H 7140 1380 50  0001 C CNN
F 1 "GND" H 7180 1450 50  0000 C CNB
F 2 "" H 7140 1630 50  0001 C CNN
F 3 "" H 7140 1630 50  0001 C CNN
	1    7140 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	7140 1630 7140 1510
Wire Wire Line
	3450 1410 3340 1410
Connection ~ 4150 1510
Wire Wire Line
	4150 1510 4230 1510
Wire Wire Line
	5230 830  5230 1310
Wire Wire Line
	5360 1310 5230 1310
Wire Wire Line
	3450 1610 3080 1610
Wire Wire Line
	3080 1610 3080 1490
$Comp
L Connector:AudioJack2 J1
U 1 1 60D0777B
P 1930 1710
F 0 "J1" H 1930 2060 50  0000 C CNN
F 1 "Audio Input" H 1930 1960 79  0000 C CNB
F 2 "" H 1930 1710 50  0001 C CNN
F 3 "~" H 1930 1710 50  0001 C CNN
	1    1930 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	2420 1830 2420 1610
Wire Wire Line
	2930 1610 3080 1610
Connection ~ 3080 1610
Wire Wire Line
	2130 1610 2420 1610
Connection ~ 2420 1610
Wire Wire Line
	2420 1610 2630 1610
$Comp
L power:GND #PWR05
U 1 1 60D0A60E
P 2420 2260
F 0 "#PWR05" H 2420 2010 50  0001 C CNN
F 1 "GND" H 2580 2200 50  0000 C CNB
F 2 "" H 2420 2260 50  0001 C CNN
F 3 "" H 2420 2260 50  0001 C CNN
	1    2420 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	2420 2260 2420 2130
$Comp
L power:GND #PWR02
U 1 1 60D0BA46
P 2130 1840
F 0 "#PWR02" H 2130 1590 50  0001 C CNN
F 1 "GND" H 1990 1720 50  0000 C CNB
F 2 "" H 2130 1840 50  0001 C CNN
F 3 "" H 2130 1840 50  0001 C CNN
	1    2130 1840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2130 1840 2130 1710
Text GLabel 3670 1210 1    50   Input ~ 10
V+
Text GLabel 3670 1810 3    50   Input ~ 10
V-
Text GLabel 3080 1110 1    50   Input ~ 10
+7,5V
Wire Wire Line
	3080 1190 3080 1110
$Comp
L Device:D D1
U 1 1 60D10A3E
P 4930 3670
F 0 "D1" H 4930 3470 50  0000 C CNN
F 1 "1N4148" H 4930 3570 50  0000 C CNN
F 2 "" H 4930 3670 50  0001 C CNN
F 3 "~" H 4930 3670 50  0001 C CNN
	1    4930 3670
	-1   0    0    1   
$EndComp
Wire Wire Line
	4780 3920 4630 3920
Wire Wire Line
	4630 3920 4630 3670
Wire Wire Line
	4780 3670 4630 3670
Connection ~ 4630 3670
Wire Wire Line
	4630 3670 4630 3370
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 60D12110
P 3870 3670
F 0 "U2" H 4000 3450 50  0000 C CNN
F 1 "TL072" H 4000 3530 50  0000 C CNN
F 2 "" H 3870 3670 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3870 3670 50  0001 C CNN
	1    3870 3670
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 60D13E1D
P 3870 3670
F 0 "U2" H 3840 3730 50  0001 L CNN
F 1 "TL072" H 3840 3630 50  0001 L CNN
F 2 "" H 3870 3670 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3870 3670 50  0001 C CNN
	3    3870 3670
	1    0    0    -1  
$EndComp
Text GLabel 3770 3370 1    50   Input ~ 10
V+
$Comp
L power:GND #PWR07
U 1 1 60D1AFC2
P 3770 3970
F 0 "#PWR07" H 3770 3720 50  0001 C CNN
F 1 "GND" H 3930 3920 50  0000 C CNB
F 2 "" H 3770 3970 50  0001 C CNN
F 3 "" H 3770 3970 50  0001 C CNN
	1    3770 3970
	1    0    0    -1  
$EndComp
Text GLabel 2200 4370 2    50   Output ~ 10
V+
$Comp
L Device:R R5
U 1 1 60D1BB3A
P 2040 4570
F 0 "R5" H 2190 4670 50  0000 L CNN
F 1 "100kΩ" H 2140 4570 50  0000 L CNN
F 2 "" V 1970 4570 50  0001 C CNN
F 3 "~" H 2040 4570 50  0001 C CNN
	1    2040 4570
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60D1C73B
P 2040 5120
F 0 "R7" H 2190 5220 50  0000 L CNN
F 1 "100kΩ" H 2140 5120 50  0000 L CNN
F 2 "" V 1970 5120 50  0001 C CNN
F 3 "~" H 2040 5120 50  0001 C CNN
	1    2040 5120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60D1C8B2
P 2040 5480
F 0 "#PWR08" H 2040 5230 50  0001 C CNN
F 1 "GND" H 2190 5400 50  0000 C CNB
F 2 "" H 2040 5480 50  0001 C CNN
F 3 "" H 2040 5480 50  0001 C CNN
	1    2040 5480
	1    0    0    -1  
$EndComp
Wire Wire Line
	2040 5370 2040 5270
Wire Wire Line
	2040 4970 2040 4820
$Comp
L Device:CP C5
U 1 1 60D1FA16
P 2540 5120
F 0 "C5" H 2740 5220 50  0000 L CNN
F 1 "10μF" H 2690 5120 50  0000 L CNN
F 2 "" H 2578 4970 50  0001 C CNN
F 3 "~" H 2540 5120 50  0001 C CNN
	1    2540 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	2540 4970 2540 4820
Wire Wire Line
	2540 4820 2040 4820
Connection ~ 2040 4820
Wire Wire Line
	2040 4820 2040 4720
Wire Wire Line
	2540 5270 2540 5370
Wire Wire Line
	2540 5370 2040 5370
Connection ~ 2040 5370
Text GLabel 2690 4820 2    50   Output ~ 10
+7,5V
Wire Wire Line
	2540 4820 2690 4820
Connection ~ 2540 4820
Text GLabel 3430 3470 1    50   Input ~ 10
+7,5V
Wire Wire Line
	3570 3570 3430 3570
Wire Wire Line
	3430 3570 3430 3470
$Comp
L Device:R_POT P1
U 1 1 60D2E24C
P 5380 4130
F 0 "P1" V 5260 4130 50  0000 C CNN
F 1 "1MΩ" V 5160 4130 50  0000 C CNN
F 2 "" H 5380 4130 50  0001 C CNN
F 3 "~" H 5380 4130 50  0001 C CNN
	1    5380 4130
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5380 3980 5380 3920
Wire Wire Line
	5380 3920 5090 3920
Wire Wire Line
	5230 4130 5090 4130
Wire Wire Line
	5090 4130 5090 3920
Connection ~ 5090 3920
Wire Wire Line
	5090 3920 5080 3920
$Comp
L Device:R R6
U 1 1 60D344ED
P 5380 3670
F 0 "R6" V 5130 3670 50  0000 C CNN
F 1 "220Ω" V 5230 3670 50  0000 C CNN
F 2 "" V 5310 3670 50  0001 C CNN
F 3 "~" H 5380 3670 50  0001 C CNN
	1    5380 3670
	0    1    1    0   
$EndComp
Wire Wire Line
	5230 3670 5080 3670
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 60D3668F
P 6100 3770
F 0 "U2" H 6190 3540 50  0000 C CNN
F 1 "TL072" H 6200 3620 50  0000 C CNN
F 2 "" H 6100 3770 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 3770 50  0001 C CNN
	2    6100 3770
	1    0    0    1   
$EndComp
Wire Wire Line
	5530 3670 5650 3670
Connection ~ 5650 3670
Wire Wire Line
	5650 3670 5800 3670
Text GLabel 5800 3990 3    50   Input ~ 10
+7,5V
Wire Wire Line
	5800 3990 5800 3870
$Comp
L Device:C C4
U 1 1 60D3D53C
P 6100 3290
F 0 "C4" V 5810 3320 50  0000 C CNN
F 1 "100nF" V 5910 3320 50  0000 C CNN
F 2 "" H 6138 3140 50  0001 C CNN
F 3 "~" H 6100 3290 50  0001 C CNN
	1    6100 3290
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3290 5650 3290
Wire Wire Line
	5650 3290 5650 3670
Wire Wire Line
	6400 3770 6480 3770
Wire Wire Line
	6480 3770 6480 3290
Wire Wire Line
	6480 3290 6250 3290
$Comp
L Switch:SW_SPDT SW1
U 1 1 60D5785A
P 4530 2150
F 0 "SW1" V 4490 2300 50  0000 L CNN
F 1 "SW_SPDT" V 4550 2330 50  0001 L CNN
F 2 "" H 4530 2150 50  0001 C CNN
F 3 "~" H 4530 2150 50  0001 C CNN
	1    4530 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4530 1950 4530 1910
$Comp
L Connector:AudioJack2 J3
U 1 1 60D62C31
P 3870 2740
F 0 "J3" H 3870 3100 50  0000 C CNN
F 1 "Modulation Input" H 3770 2990 79  0000 C CNB
F 2 "" H 3870 2740 50  0001 C CNN
F 3 "~" H 3870 2740 50  0001 C CNN
	1    3870 2740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60D62C38
P 4070 2870
F 0 "#PWR06" H 4070 2620 50  0001 C CNN
F 1 "GND" H 4220 2840 50  0000 C CNB
F 2 "" H 4070 2870 50  0001 C CNN
F 3 "" H 4070 2870 50  0001 C CNN
	1    4070 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	4070 2870 4070 2740
Wire Wire Line
	5530 4130 5650 4130
Wire Wire Line
	5650 3670 5650 4130
Wire Wire Line
	4150 830  3340 830 
Wire Wire Line
	4150 830  4150 1510
Wire Wire Line
	3340 830  3340 1410
Wire Wire Line
	2040 5480 2040 5370
Wire Wire Line
	5230 830  6040 830 
Wire Wire Line
	6110 1410 6040 1410
Wire Wire Line
	6040 830  6040 1410
Connection ~ 6040 1410
Wire Wire Line
	6040 1410 5960 1410
$Comp
L Device:CP C6
U 1 1 60D766E1
P 870 4870
F 0 "C6" H 990 5050 50  0000 L CNN
F 1 "10μF" H 950 4980 50  0000 L CNN
F 2 "" H 908 4720 50  0001 C CNN
F 3 "~" H 870 4870 50  0001 C CNN
	1    870  4870
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 60D76A78
P 870 5760
F 0 "C9" H 990 5920 50  0000 L CNN
F 1 "10μF" H 940 5850 50  0000 L CNN
F 2 "" H 908 5610 50  0001 C CNN
F 3 "~" H 870 5760 50  0001 C CNN
	1    870  5760
	1    0    0    -1  
$EndComp
Text GLabel 1760 6010 2    50   Output ~ 10
V-
Wire Wire Line
	2040 5370 1630 5370
Connection ~ 1630 5370
$Comp
L Device:C C8
U 1 1 60D83CFB
P 1250 4870
F 0 "C8" H 1180 4690 50  0000 R CNN
F 1 "100nF" H 1220 4770 50  0000 R CNN
F 2 "" H 1288 4720 50  0001 C CNN
F 3 "~" H 1250 4870 50  0001 C CNN
	1    1250 4870
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 60D843EF
P 1250 5760
F 0 "C11" H 1160 5610 50  0000 R CNN
F 1 "100nF" H 1230 5680 50  0000 R CNN
F 2 "" H 1288 5610 50  0001 C CNN
F 3 "~" H 1250 5760 50  0001 C CNN
	1    1250 5760
	-1   0    0    1   
$EndComp
Wire Wire Line
	870  4720 870  4370
Wire Wire Line
	1250 4720 1250 4370
Wire Wire Line
	870  5020 870  5370
Wire Wire Line
	1250 5610 1250 5370
Wire Wire Line
	1250 5370 1250 5020
Wire Wire Line
	870  5610 870  5370
Connection ~ 870  5370
Wire Wire Line
	870  5910 870  6010
Wire Wire Line
	1250 5910 1250 6010
Connection ~ 1250 4370
Connection ~ 1250 5370
Wire Wire Line
	870  4370 1250 4370
Connection ~ 1250 6010
Wire Wire Line
	870  5370 1250 5370
Wire Wire Line
	870  6010 1250 6010
Wire Wire Line
	4170 3670 4630 3670
Wire Wire Line
	6410 1410 6590 1410
Wire Wire Line
	6890 1410 7140 1410
Wire Wire Line
	4630 2350 4630 3070
Wire Wire Line
	4070 2640 4430 2640
Wire Wire Line
	4430 2350 4430 2640
$Comp
L Device:R R1
U 1 1 60D069B7
P 3080 1340
F 0 "R1" H 3170 1370 50  0000 L CNN
F 1 "1MΩ" H 3140 1290 50  0000 L CNN
F 2 "" V 3010 1340 50  0001 C CNN
F 3 "~" H 3080 1340 50  0001 C CNN
	1    3080 1340
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D0874B
P 2780 1610
F 0 "C2" V 2480 1610 50  0000 C CNN
F 1 "100nF" V 2560 1610 50  0000 C CNN
F 2 "" H 2818 1460 50  0001 C CNN
F 3 "~" H 2780 1610 50  0001 C CNN
	1    2780 1610
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60D0853E
P 2420 1980
F 0 "R3" H 2530 2060 50  0000 L CNN
F 1 "100kΩ" H 2480 1980 50  0000 L CNN
F 2 "" V 2350 1980 50  0001 C CNN
F 3 "~" H 2420 1980 50  0001 C CNN
	1    2420 1980
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60CF38FB
P 3750 1510
F 0 "U1" H 3890 1660 50  0000 C CNN
F 1 "TL072" H 3900 1740 50  0000 C CNN
F 2 "" H 3750 1510 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 1510 50  0001 C CNN
	1    3750 1510
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60CF449D
P 5660 1410
F 0 "U1" H 5660 1620 50  0000 C CNN
F 1 "TL072" H 5660 1710 50  0000 C CNN
F 2 "" H 5660 1410 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5660 1410 50  0001 C CNN
	2    5660 1410
	1    0    0    1   
$EndComp
Wire Wire Line
	3570 3770 3430 3770
Connection ~ 6480 3770
Wire Wire Line
	6480 3770 6480 4920
Wire Wire Line
	3430 3770 3430 4920
$Comp
L Device:R R8
U 1 1 60D412D1
P 5950 4920
F 0 "R8" V 5770 4920 50  0000 C CNN
F 1 "168kΩ" V 5860 4910 50  0000 C CNN
F 2 "" V 5880 4920 50  0001 C CNN
F 3 "~" H 5950 4920 50  0001 C CNN
	1    5950 4920
	0    1    1    0   
$EndComp
$Comp
L Isolator:VTL5C U3
U 1 1 60E1F50D
P 4510 4420
F 0 "U3" H 4530 4770 50  0001 C CNN
F 1 "VACTROL" H 4530 4670 50  0000 C CNB
F 2 "OptoDevice:PerkinElmer_VTL5C" H 4510 4420 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 4560 4170 50  0001 C CNN
	1    4510 4420
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 4920 6480 4920
Wire Wire Line
	3430 4920 5800 4920
Wire Wire Line
	4810 4320 5090 4320
Wire Wire Line
	5090 4320 5090 4130
Connection ~ 5090 4130
Wire Wire Line
	4810 4520 5650 4520
Wire Wire Line
	5650 4520 5650 4130
Connection ~ 5650 4130
$Comp
L power:GND #PWR09
U 1 1 60E4E765
P 4180 4610
F 0 "#PWR09" H 4180 4360 50  0001 C CNN
F 1 "GND" H 4180 4450 50  0000 C CNB
F 2 "" H 4180 4610 50  0001 C CNN
F 3 "" H 4180 4610 50  0001 C CNN
	1    4180 4610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4210 4520 4180 4520
Wire Wire Line
	4180 4520 4180 4610
$Comp
L Connector:AudioJack2 J4
U 1 1 60E53444
P 3650 4420
F 0 "J4" H 3170 4530 50  0000 C CNN
F 1 "CV Input" H 3130 4430 79  0000 C CNB
F 2 "" H 3650 4420 50  0001 C CNN
F 3 "~" H 3650 4420 50  0001 C CNN
	1    3650 4420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60E5344A
P 3850 4550
F 0 "#PWR03" H 3850 4300 50  0001 C CNN
F 1 "GND" H 4000 4520 50  0000 C CNB
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3850 4420
Wire Wire Line
	3850 4320 4210 4320
Wire Wire Line
	1250 4370 1630 4370
Wire Wire Line
	1250 5370 1630 5370
Connection ~ 1630 4370
Wire Wire Line
	2040 4420 2040 4370
Wire Wire Line
	1630 4370 2040 4370
Connection ~ 2040 4370
Wire Wire Line
	2040 4370 2200 4370
Text Notes 3030 4730 2    50   ~ 10
Bias Voltage
Wire Wire Line
	1630 4370 1630 4720
$Comp
L Device:C C7
U 1 1 60D854D2
P 1630 4870
F 0 "C7" H 1570 4690 50  0000 R CNN
F 1 "100nF" H 1610 4770 50  0000 R CNN
F 2 "" H 1668 4720 50  0001 C CNN
F 3 "~" H 1630 4870 50  0001 C CNN
	1    1630 4870
	-1   0    0    1   
$EndComp
Wire Wire Line
	1630 5020 1630 5370
$Comp
L Device:C C10
U 1 1 60D851D6
P 1630 5760
F 0 "C10" H 1560 5610 50  0000 R CNN
F 1 "100nF" H 1620 5680 50  0000 R CNN
F 2 "" H 1668 5610 50  0001 C CNN
F 3 "~" H 1630 5760 50  0001 C CNN
	1    1630 5760
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6010 1630 6010
Wire Wire Line
	1630 5910 1630 6010
Connection ~ 1630 6010
Wire Wire Line
	1630 6010 1760 6010
Wire Wire Line
	1630 5370 1630 5610
Text Notes 2130 4260 2    79   ~ 16
Op Amp Bypass Caps
Text Notes 7520 2620 2    70   Italic 14
***J112, J201, 2N5457 Or similar N-Ch JFET\n1N4148, 1N914 or similar small signal diodes
Text GLabel 810  4370 0    50   Input ~ 10
+15V
Text GLabel 810  6010 0    50   Input ~ 10
-15V
Wire Wire Line
	810  6010 870  6010
Connection ~ 870  6010
Wire Wire Line
	810  4370 870  4370
Connection ~ 870  4370
Text Notes 6200 4700 2    50   ~ 10
**100k+68k**
Text Notes 7910 5440 2    50   Italic 0
http://www.experimentalistsanonymous.com/diy/Schematics/Fuzz%20and%20Fuzzy%20Noisemakers/Analog%20Bit%20Crusher.gif
Text Notes 6030 5250 2    79   ~ 16
Orginal Schematic:
$EndSCHEMATC
