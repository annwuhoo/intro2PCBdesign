EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7330 1370 1755 1015
U 5E88FA4B
F0 "STMPE811" 50
F1 "STMPE811.sch" 50
F2 "INT" I L 7330 1490 50 
F3 "MODE" I L 7330 1600 50 
F4 "GPIO2" I L 7330 1740 50 
F5 "GPIO3" I L 7330 1850 50 
F6 "MOSI_5V" I L 7330 1980 50 
F7 "A0" I L 7330 2130 50 
F8 "SCL_5V" I L 7330 2270 50 
F9 "SDA_5V" I L 7330 2200 50 
$EndSheet
$Comp
L power:GND #PWR03
U 1 1 5EE95F40
P 8215 5760
F 0 "#PWR03" H 8215 5510 50  0001 C CNN
F 1 "GND" H 8220 5587 50  0000 C CNN
F 2 "" H 8215 5760 50  0001 C CNN
F 3 "" H 8215 5760 50  0001 C CNN
	1    8215 5760
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EEF5BFF
P 7210 5735
F 0 "#PWR02" H 7210 5585 50  0001 C CNN
F 1 "+5V" H 7225 5908 50  0000 C CNN
F 2 "" H 7210 5735 50  0001 C CNN
F 3 "" H 7210 5735 50  0001 C CNN
	1    7210 5735
	1    0    0    -1  
$EndComp
$Comp
L Display_Board:DISP_TFT_2.8IN_240x320_50PIN U3
U 1 1 5F053F83
P 3190 2900
F 0 "U3" H 3165 4615 50  0000 C CNN
F 1 "DISP_TFT_2.8IN_240x320_50PIN" H 3165 4524 50  0000 C CNN
F 2 "Display_Board:62684-502100ALF" H 3340 2900 50  0001 C CNN
F 3 "" H 3340 2900 50  0001 C CNN
	1    3190 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4290 4500 4440 4500
Wire Wire Line
	4290 4400 4440 4400
Wire Wire Line
	4290 4300 4440 4300
Wire Wire Line
	4290 4200 4440 4200
Wire Wire Line
	4290 4100 4440 4100
Wire Wire Line
	4290 4000 4440 4000
Wire Wire Line
	4290 3900 4440 3900
Wire Wire Line
	4290 3650 4440 3650
Wire Wire Line
	4290 3550 4440 3550
Wire Wire Line
	4290 3450 4440 3450
Wire Wire Line
	4290 3350 4440 3350
Wire Wire Line
	4290 3150 4440 3150
Wire Wire Line
	4290 3050 4440 3050
Wire Wire Line
	4290 2950 4440 2950
Wire Wire Line
	4290 2850 4440 2850
Wire Wire Line
	4290 2750 4440 2750
Wire Wire Line
	4290 2650 4440 2650
Wire Wire Line
	4290 2550 4440 2550
Wire Wire Line
	4290 2450 4440 2450
Wire Wire Line
	4290 2350 4440 2350
Wire Wire Line
	4290 2250 4440 2250
Wire Wire Line
	4290 2150 4440 2150
Wire Wire Line
	4290 2050 4440 2050
Wire Wire Line
	4290 1950 4440 1950
Wire Wire Line
	4290 1850 4440 1850
Wire Wire Line
	4290 1750 4440 1750
Wire Wire Line
	4290 1650 4440 1650
Wire Wire Line
	4290 1550 4440 1550
Wire Wire Line
	4290 1450 4440 1450
Wire Wire Line
	1890 1650 2040 1650
Wire Wire Line
	1890 1550 2040 1550
Wire Wire Line
	1890 1450 2040 1450
Wire Wire Line
	1890 2950 2040 2950
Wire Wire Line
	1890 2600 2040 2600
Wire Wire Line
	1890 2500 2040 2500
Wire Wire Line
	1890 2400 2040 2400
Wire Wire Line
	1890 2300 2040 2300
Wire Wire Line
	1890 2000 2040 2000
Wire Wire Line
	1890 1750 2040 1750
Wire Wire Line
	1890 3900 2040 3900
Wire Wire Line
	1890 3800 2040 3800
Wire Wire Line
	1890 3700 2040 3700
Wire Wire Line
	1890 3350 2040 3350
Wire Wire Line
	1890 3250 2040 3250
Wire Wire Line
	1890 3150 2040 3150
Wire Wire Line
	1890 3050 2040 3050
Wire Wire Line
	1890 4500 2040 4500
Wire Wire Line
	1890 4400 2040 4400
Wire Wire Line
	1890 4300 2040 4300
Wire Wire Line
	1890 4200 2040 4200
Text Notes 1360 940  0    79   ~ 0
LCD DISPLAY (U3) CONNECTS TO FFC CONNECTOR (NOT SHOWN). STMPE811 HAS TRACES ROUTED TO TOP-CONTACT PINS OF FFC CONNECTOR.\n
Text Notes 7420 3310 0    79   ~ 0
TODO:\n1.CONNECT HIERARCHICAL PINS\nBETWEEN 50-PIN CONNECTOR AND STMPE811 SHEET
Text HLabel 1890 2300 0    79   Input ~ 0
X+
Text HLabel 1890 2500 0    79   Input ~ 0
Y+
Text HLabel 1890 2400 0    79   Input ~ 0
X-
Text HLabel 1890 2600 0    79   Input ~ 0
Y-
$EndSCHEMATC
