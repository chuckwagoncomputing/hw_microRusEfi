EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 10
Title "microRusEFI-2L"
Date "2022-03-16"
Rev "R0.5.5rc2"
Comp "rusEFI.com"
Comment1 "Donald Becker"
Comment2 "by JRD McLAREN"
Comment3 "by JRD McLAREN"
Comment4 ""
$EndDescr
Text Notes 6250 3300 0    160  ~ 32
6 channel high / low side driver
Wire Wire Line
	6150 7900 5850 7900
Wire Wire Line
	5750 8100 6150 8100
$Comp
L micro_rusEFI-rescue:GND-power #PWR0153
U 1 1 5D14AE1C
P 5900 8800
AR Path="/5CBDF691/5D14AE1C" Ref="#PWR0153"  Part="1" 
AR Path="/5F5E0ECB/5D14AE1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 5900 8800 30  0001 C CNN
F 1 "GND" H 5900 8730 30  0001 C CNN
F 2 "" H 5900 8800 60  0000 C CNN
F 3 "" H 5900 8800 60  0000 C CNN
	1    5900 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7900 5850 7900
Connection ~ 5850 7900
Wire Wire Line
	5550 8100 5750 8100
Connection ~ 5750 8100
Wire Wire Line
	6100 6700 6050 6700
Wire Wire Line
	5950 6900 6100 6900
Wire Wire Line
	5500 6700 6050 6700
Connection ~ 6050 6700
Wire Wire Line
	5500 6900 5950 6900
Connection ~ 5950 6900
$Comp
L micro_rusEFI-rescue:C-Device C78
U 1 1 5D15752C
P 4600 6550
AR Path="/5CBDF691/5D15752C" Ref="C78"  Part="1" 
AR Path="/5F5E0ECB/5D15752C" Ref="C?"  Part="1" 
F 0 "C78" V 4725 6550 40  0000 C CNN
F 1 "100nF" V 4650 6300 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V -1720 1600 60  0001 C CNN
F 3 "" H 4600 6550 60  0001 C CNN
F 4 "C14663" H 4600 6550 50  0001 C CNN "LCSC"
F 5 "KEMET" H 4600 6550 50  0001 C CNN "Manufacturer"
F 6 "C0603C104J5RACTU" H 4600 6550 50  0001 C CNN "Part #"
F 7 "DIGI" H 4600 6550 50  0001 C CNN "VEND"
F 8 "399-7844-1-ND" H 4600 6550 50  0001 C CNN "VEND#"
	1    4600 6550
	-1   0    0    -1  
$EndComp
$Comp
L micro_rusEFI-rescue:GND-power #PWR0149
U 1 1 5D157536
P 4600 6750
AR Path="/5CBDF691/5D157536" Ref="#PWR0149"  Part="1" 
AR Path="/5F5E0ECB/5D157536" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 4600 6750 30  0001 C CNN
F 1 "GND" H 4600 6680 30  0001 C CNN
F 2 "" H 4600 6750 60  0000 C CNN
F 3 "" H 4600 6750 60  0000 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
$Comp
L micro_rusEFI-rescue:R-Device R120
U 1 1 5D157560
P 7550 5350
AR Path="/5CBDF691/5D157560" Ref="R120"  Part="1" 
AR Path="/5F5E0ECB/5D157560" Ref="R?"  Part="1" 
F 0 "R120" V 7630 5350 40  0000 C CNN
F 1 "100" V 7557 5351 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 880 700 60  0001 C CNN
F 3 "" H 7550 5350 60  0001 C CNN
F 4 "RMCF0603FT100R" H 0   200 50  0001 C CNN "Part #"
F 5 "DIGI" H 0   200 50  0001 C CNN "VEND"
F 6 "RMCF0603FT100RCT-ND" H 0   200 50  0001 C CNN "VEND#"
F 7 "StackPole" H 0   200 50  0001 C CNN "Manufacturer"
F 8 "C17901" V 7550 5350 50  0001 C CNN "LCSC"
	1    7550 5350
	0    1    -1   0   
$EndComp
$Comp
L micro_rusEFI-rescue:GND-power #PWR0158
U 1 1 5D157576
P 6375 5925
AR Path="/5CBDF691/5D157576" Ref="#PWR0158"  Part="1" 
AR Path="/5F5E0ECB/5D157576" Ref="#PWR?"  Part="1" 
F 0 "#PWR0158" H 6375 5925 30  0001 C CNN
F 1 "GND" H 6375 5855 30  0001 C CNN
F 2 "" H 6375 5925 60  0000 C CNN
F 3 "" H 6375 5925 60  0000 C CNN
	1    6375 5925
	1    0    0    -1  
$EndComp
Text HLabel 4350 6400 0    60   Input ~ 12
5V
Wire Wire Line
	5650 5550 5975 5550
$Comp
L micro_rusEFI-rescue:GND-power #PWR0150
U 1 1 5D1575C4
P 5950 6175
AR Path="/5CBDF691/5D1575C4" Ref="#PWR0150"  Part="1" 
AR Path="/5F5E0ECB/5D1575C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0150" H 5950 6175 30  0001 C CNN
F 1 "GND" H 5950 6105 30  0001 C CNN
F 2 "" H 5950 6175 60  0000 C CNN
F 3 "" H 5950 6175 60  0000 C CNN
	1    5950 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5350 5750 5350
Connection ~ 5750 5350
Wire Wire Line
	5450 5550 5650 5550
Connection ~ 5650 5550
Text HLabel 7750 5350 2    60   Input ~ 12
GP5
Text HLabel 7750 5550 2    60   Input ~ 12
GP6
Text HLabel 7800 6700 2    60   Input ~ 12
Ign1
Text HLabel 7800 6900 2    60   Input ~ 12
Ign2
Text HLabel 7850 7900 2    60   Input ~ 12
Ign3
Text HLabel 7850 8100 2    60   Input ~ 12
Ign4
Text HLabel 5450 5350 0    60   Input ~ 12
GP5_MCU
Text HLabel 5450 5550 0    60   Input ~ 12
GP6_MCU
Text HLabel 5500 6700 0    60   Input ~ 12
Ign1_MCU
Text HLabel 5500 6900 0    60   Input ~ 12
Ign2_MCU
Text HLabel 5550 7900 0    60   Input ~ 12
Ign3_MCU
Text HLabel 5550 8100 0    60   Input ~ 12
Ign4_MCU
$Comp
L micro_rusEFI-rescue:C-Device C17
U 1 1 5E89211D
P 4000 5200
AR Path="/5CBDF691/5E89211D" Ref="C17"  Part="1" 
AR Path="/5F5E0ECB/5E89211D" Ref="C?"  Part="1" 
F 0 "C17" H 4125 5200 40  0000 L CNN
F 1 "100nF" H 3775 5100 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V -2320 250 60  0001 C CNN
F 3 "" H 4000 5200 60  0001 C CNN
F 4 "" H 4000 5200 50  0001 C CNN "Field4"
F 5 "C14663" H 4000 5200 50  0001 C CNN "LCSC"
F 6 "KEMET" H 4000 5200 50  0001 C CNN "Manufacturer"
F 7 "C0603C104J5RACTU" H 4000 5200 50  0001 C CNN "Part #"
F 8 "DIGI" H 4000 5200 50  0001 C CNN "VEND"
F 9 "399-7844-1-ND" H 4000 5200 50  0001 C CNN "VEND#"
	1    4000 5200
	-1   0    0    -1  
$EndComp
$Comp
L micro_rusEFI-rescue:GND-power #PWR0164
U 1 1 5E892127
P 4000 5425
AR Path="/5CBDF691/5E892127" Ref="#PWR0164"  Part="1" 
AR Path="/5F5E0ECB/5E892127" Ref="#PWR?"  Part="1" 
F 0 "#PWR0164" H 4000 5425 30  0001 C CNN
F 1 "GND" H 4000 5355 30  0001 C CNN
F 2 "" H 4000 5425 60  0000 C CNN
F 3 "" H 4000 5425 60  0000 C CNN
	1    4000 5425
	1    0    0    -1  
$EndComp
Connection ~ 4000 5050
Wire Wire Line
	3550 5050 4000 5050
Text HLabel 3825 4800 2    50   Input ~ 10
12V
$Comp
L micro_rusEFI-rescue:R-Device R121
U 1 1 5D8F7DF1
P 7550 5550
AR Path="/5CBDF691/5D8F7DF1" Ref="R121"  Part="1" 
AR Path="/5F5E0ECB/5D8F7DF1" Ref="R?"  Part="1" 
F 0 "R121" V 7630 5550 40  0000 C CNN
F 1 "100" V 7557 5551 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 880 900 60  0001 C CNN
F 3 "" H 7550 5550 60  0001 C CNN
F 4 "RMCF0603FT100R" H 0   400 50  0001 C CNN "Part #"
F 5 "DIGI" H 0   400 50  0001 C CNN "VEND"
F 6 "RMCF0603FT100RCT-ND" H 0   400 50  0001 C CNN "VEND#"
F 7 "StackPole" H 0   400 50  0001 C CNN "Manufacturer"
F 8 "C17901" V 7550 5550 50  0001 C CNN "LCSC"
	1    7550 5550
	0    1    -1   0   
$EndComp
$Comp
L micro_rusEFI-rescue:R-Device R122
U 1 1 5D8F8794
P 7600 6700
AR Path="/5CBDF691/5D8F8794" Ref="R122"  Part="1" 
AR Path="/5F5E0ECB/5D8F8794" Ref="R?"  Part="1" 
F 0 "R122" V 7680 6700 40  0000 C CNN
F 1 "100" V 7607 6701 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 930 2050 60  0001 C CNN
F 3 "" H 7600 6700 60  0001 C CNN
F 4 "RMCF0603FT100R" H 50  1550 50  0001 C CNN "Part #"
F 5 "DIGI" H 50  1550 50  0001 C CNN "VEND"
F 6 "RMCF0603FT100RCT-ND" H 50  1550 50  0001 C CNN "VEND#"
F 7 "StackPole" H 50  1550 50  0001 C CNN "Manufacturer"
F 8 "C17901" V 7600 6700 50  0001 C CNN "LCSC"
	1    7600 6700
	0    1    -1   0   
$EndComp
$Comp
L micro_rusEFI-rescue:R-Device R124
U 1 1 5D8FA32D
P 7650 7900
AR Path="/5CBDF691/5D8FA32D" Ref="R124"  Part="1" 
AR Path="/5F5E0ECB/5D8FA32D" Ref="R?"  Part="1" 
F 0 "R124" V 7730 7900 40  0000 C CNN
F 1 "100" V 7657 7901 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 980 3250 60  0001 C CNN
F 3 "" H 7650 7900 60  0001 C CNN
F 4 "RMCF0603FT100R" H 100 2750 50  0001 C CNN "Part #"
F 5 "DIGI" H 100 2750 50  0001 C CNN "VEND"
F 6 "RMCF0603FT100RCT-ND" H 100 2750 50  0001 C CNN "VEND#"
F 7 "StackPole" H 100 2750 50  0001 C CNN "Manufacturer"
F 8 "C17901" V 7650 7900 50  0001 C CNN "LCSC"
	1    7650 7900
	0    1    -1   0   
$EndComp
$Comp
L micro_rusEFI-rescue:R-Device R125
U 1 1 5D8FA880
P 7650 8100
AR Path="/5CBDF691/5D8FA880" Ref="R125"  Part="1" 
AR Path="/5F5E0ECB/5D8FA880" Ref="R?"  Part="1" 
F 0 "R125" V 7730 8100 40  0000 C CNN
F 1 "100" V 7657 8101 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 980 3450 60  0001 C CNN
F 3 "" H 7650 8100 60  0001 C CNN
F 4 "RMCF0603FT100R" H 100 2950 50  0001 C CNN "Part #"
F 5 "DIGI" H 100 2950 50  0001 C CNN "VEND"
F 6 "RMCF0603FT100RCT-ND" H 100 2950 50  0001 C CNN "VEND#"
F 7 "StackPole" H 100 2950 50  0001 C CNN "Manufacturer"
F 8 "C17901" V 7650 8100 50  0001 C CNN "LCSC"
	1    7650 8100
	0    1    -1   0   
$EndComp
$Comp
L micro_rusEFI-rescue:R-Device R123
U 1 1 5D8F9107
P 7600 6900
AR Path="/5CBDF691/5D8F9107" Ref="R123"  Part="1" 
AR Path="/5F5E0ECB/5D8F9107" Ref="R?"  Part="1" 
F 0 "R123" V 7680 6900 40  0000 C CNN
F 1 "100" V 7607 6901 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 930 2250 60  0001 C CNN
F 3 "" H 7600 6900 60  0001 C CNN
F 4 "RMCF0603FT100R" H 50  1750 50  0001 C CNN "Part #"
F 5 "DIGI" H 50  1750 50  0001 C CNN "VEND"
F 6 "RMCF0603FT100RCT-ND" H 50  1750 50  0001 C CNN "VEND#"
F 7 "StackPole" H 50  1750 50  0001 C CNN "Manufacturer"
F 8 "C17901" V 7600 6900 50  0001 C CNN "LCSC"
	1    7600 6900
	0    1    -1   0   
$EndComp
$Comp
L micro_rusEFI-rescue:SolderJumper_3_Open-Jumper JP2
U 1 1 5DAB9BDF
P 3550 4800
AR Path="/5CBDF691/5DAB9BDF" Ref="JP2"  Part="1" 
AR Path="/5F5E0ECB/5DAB9BDF" Ref="JP?"  Part="1" 
F 0 "JP2" H 3550 5050 50  0000 C CNN
F 1 "High side voltage 5V 12V" H 3550 4950 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3550 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4950 3550 5050
$Comp
L micro_rusEFI-rescue:R_Pack04-Device RN5
U 1 1 5DB3A3BD
P 5950 8500
AR Path="/5CBDF691/5DB3A3BD" Ref="RN5"  Part="1" 
AR Path="/5F5E0ECB/5DB3A3BD" Ref="RN?"  Part="1" 
F 0 "RN5" H 6150 8575 50  0000 L CNN
F 1 "10k" H 6150 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6225 8500 50  0001 C CNN
F 3 "~" H 5950 8500 50  0001 C CNN
F 4 "C29718" H 5950 8500 50  0001 C CNN "LCSC"
F 5 "Yageo" H 5950 8500 50  0001 C CNN "Manufacturer"
F 6 "YC164-JR-0710KL" H 5950 8500 50  0001 C CNN "Part #"
F 7 "DIGI" H 5950 8500 50  0001 C CNN "VEND"
F 8 "YC164J-10KCT-ND" H 5950 8500 50  0001 C CNN "VEND#"
	1    5950 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8700 5850 8700
Wire Wire Line
	5850 8700 5900 8700
Wire Wire Line
	5900 8700 5900 8800
Connection ~ 5850 8700
Wire Wire Line
	5900 8700 5950 8700
Connection ~ 5900 8700
Connection ~ 5950 8700
Wire Wire Line
	5950 8700 6050 8700
$Comp
L micro_rusEFI-rescue:R_Pack04-Device RN6
U 1 1 5DB70BD2
P 5850 5975
AR Path="/5CBDF691/5DB70BD2" Ref="RN6"  Part="1" 
AR Path="/5F5E0ECB/5DB70BD2" Ref="RN?"  Part="1" 
F 0 "RN6" H 6050 6050 50  0000 L CNN
F 1 "10k" H 6050 5975 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6125 5975 50  0001 C CNN
F 3 "~" H 5850 5975 50  0001 C CNN
F 4 "C29718" H 5850 5975 50  0001 C CNN "LCSC"
F 5 "Yageo" H 5850 5975 50  0001 C CNN "Manufacturer"
F 6 "YC164-JR-0710KL" H 5850 5975 50  0001 C CNN "Part #"
F 7 "DIGI" H 5850 5975 50  0001 C CNN "VEND"
F 8 "YC164J-10KCT-ND" H 5850 5975 50  0001 C CNN "VEND#"
	1    5850 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6175 5750 6175
Connection ~ 5950 6175
Connection ~ 5750 6175
Wire Wire Line
	5750 6175 5850 6175
Connection ~ 5850 6175
Wire Wire Line
	5850 6175 5950 6175
NoConn ~ 5850 5775
NoConn ~ 5950 5775
$Comp
L micro_rusEFI-rescue:MIC4427-Driver_FET U31
U 1 1 5DB97186
P 6375 5450
AR Path="/5CBDF691/5DB97186" Ref="U31"  Part="1" 
AR Path="/5F5E0ECB/5DB97186" Ref="U?"  Part="1" 
F 0 "U31" H 6400 6050 50  0000 C CNN
F 1 "MIC4427" H 6400 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6375 5150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 6375 5150 50  0001 C CNN
F 4 "C144205" H 6375 5450 50  0001 C CNN "LCSC"
	1    6375 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 5350 5750 5350
$Comp
L micro_rusEFI-rescue:MIC4427-Driver_FET U33
U 1 1 5DBA9C1F
P 6550 8000
AR Path="/5CBDF691/5DBA9C1F" Ref="U33"  Part="1" 
AR Path="/5F5E0ECB/5DBA9C1F" Ref="U?"  Part="1" 
F 0 "U33" H 6550 8600 50  0000 C CNN
F 1 "MIC4427" H 6550 8500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 7700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 6550 7700 50  0001 C CNN
F 4 "C144205" H 6550 8000 50  0001 C CNN "LCSC"
	1    6550 8000
	1    0    0    -1  
$EndComp
$Comp
L micro_rusEFI-rescue:GND-power #PWR0137
U 1 1 5DBAA76F
P 6550 8450
AR Path="/5CBDF691/5DBAA76F" Ref="#PWR0137"  Part="1" 
AR Path="/5F5E0ECB/5DBAA76F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0137" H 6550 8450 30  0001 C CNN
F 1 "GND" H 6550 8380 30  0001 C CNN
F 2 "" H 6550 8450 60  0000 C CNN
F 3 "" H 6550 8450 60  0000 C CNN
	1    6550 8450
	1    0    0    -1  
$EndComp
$Comp
L micro_rusEFI-rescue:MIC4427-Driver_FET U32
U 1 1 5DBAB8DF
P 6500 6800
AR Path="/5CBDF691/5DBAB8DF" Ref="U32"  Part="1" 
AR Path="/5F5E0ECB/5DBAB8DF" Ref="U?"  Part="1" 
F 0 "U32" H 6500 7400 50  0000 C CNN
F 1 "MIC4427" H 6500 7300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 6500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 6500 6500 50  0001 C CNN
F 4 "C144205" H 6500 6800 50  0001 C CNN "LCSC"
	1    6500 6800
	1    0    0    -1  
$EndComp
$Comp
L micro_rusEFI-rescue:GND-power #PWR0146
U 1 1 5DBABE2E
P 6500 7250
AR Path="/5CBDF691/5DBABE2E" Ref="#PWR0146"  Part="1" 
AR Path="/5F5E0ECB/5DBABE2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 6500 7250 30  0001 C CNN
F 1 "GND" H 6500 7180 30  0001 C CNN
F 2 "" H 6500 7250 60  0000 C CNN
F 3 "" H 6500 7250 60  0000 C CNN
	1    6500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7600 7000 7600
Wire Wire Line
	7000 7600 7000 6400
Wire Wire Line
	7000 6400 6500 6400
Connection ~ 6500 6400
$Comp
L micro_rusEFI-rescue:PWR_FLAG-power #FLG0107
U 1 1 5DBBE02C
P 3550 5050
AR Path="/5CBDF691/5DBBE02C" Ref="#FLG0107"  Part="1" 
AR Path="/5F5E0ECB/5DBBE02C" Ref="#FLG?"  Part="1" 
F 0 "#FLG0107" H 3550 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 3550 5200 50  0000 L CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "~" H 3550 5050 50  0001 C CNN
	1    3550 5050
	0    -1   -1   0   
$EndComp
Connection ~ 3550 5050
Text Notes 3000 4500 0    50   ~ 0
Note: Jumpering for 12V output\nresults in output resistors not\nsurviving a short to ground
Wire Wire Line
	3750 4800 3825 4800
Wire Wire Line
	6375 5850 6375 5925
Wire Wire Line
	6500 7200 6500 7250
Wire Wire Line
	6550 8400 6550 8450
Wire Wire Line
	7800 8100 7850 8100
Wire Wire Line
	7800 7900 7850 7900
Wire Wire Line
	7750 6700 7800 6700
Wire Wire Line
	7750 6900 7800 6900
Wire Wire Line
	7700 5350 7750 5350
Wire Wire Line
	7700 5550 7750 5550
Wire Wire Line
	4600 6700 4600 6750
Wire Wire Line
	4350 6400 4600 6400
Connection ~ 4600 6400
Wire Wire Line
	4600 6400 6500 6400
Wire Wire Line
	5750 5350 5750 5775
Wire Wire Line
	5650 5550 5650 5775
Wire Wire Line
	6050 6700 6050 8300
Wire Wire Line
	5950 6900 5950 8300
Wire Wire Line
	5850 7900 5850 8300
Wire Wire Line
	5750 8100 5750 8300
Wire Wire Line
	6950 8100 7500 8100
Wire Wire Line
	6950 7900 7500 7900
Wire Wire Line
	6900 6900 7450 6900
Wire Wire Line
	6900 6700 7450 6700
Wire Wire Line
	6775 5350 7400 5350
Wire Wire Line
	6775 5550 7400 5550
Wire Wire Line
	4000 5050 6375 5050
Wire Wire Line
	4000 5350 4000 5425
$Comp
L micro_rusEFI-rescue:B340-Diode D?
U 1 1 61D83094
P 3200 4800
AR Path="/61D83094" Ref="D?"  Part="1" 
AR Path="/5CBDF691/61D83094" Ref="D45"  Part="1" 
F 0 "D45" H 3350 4900 50  0000 C CNN
F 1 "SS54" H 3150 4900 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3200 4625 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
F 4 "C22452" H 3200 4800 50  0001 C CNN "LCSC"
	1    3200 4800
	-1   0    0    1   
$EndComp
Text HLabel 3050 4800 0    60   Input ~ 12
5V
$EndSCHEMATC
