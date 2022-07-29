EESchema Schematic File Version 4
LIBS:chocobanan-cache
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
$Comp
L Device:Rotary_Encoder_Switch SW49
U 1 1 6360C208
P 7400 4400
F 0 "SW49" H 7400 4767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7400 4676 50  0000 C CNN
F 2 "keebio-parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 7250 4560 50  0001 C CNN
F 3 "~" H 7400 4660 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Text GLabel 7100 4400 0    50   Input ~ 0
GND
Text GLabel 7100 4300 0    50   Input ~ 0
rot0
Text GLabel 7100 4500 0    50   Input ~ 0
rot1
Text GLabel 1000 1700 0    50   Input ~ 0
rot0
Text GLabel 1000 1600 0    50   Input ~ 0
rot1
$Comp
L keebio:ProMicro U1
U 1 1 62EFA357
P 1700 2150
F 0 "U1" H 1700 2987 60  0000 C CNN
F 1 "ProMicro" H 1700 2881 60  0000 C CNN
F 2 "keebio-parts:ArduinoProMicro" V 2750 -350 60  0001 C CNN
F 3 "" V 2750 -350 60  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 62F5B523
P 1350 4300
F 0 "MX5" H 1383 4523 60  0000 C CNN
F 1 "MX-NoLED" H 1383 4449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 725 4275 60  0001 C CNN
F 3 "" H 725 4275 60  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 62F5BE77
P 1300 4550
F 0 "D5" V 1346 4482 50  0000 R CNN
F 1 "D_Small" V 1255 4482 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 1300 4550 50  0001 C CNN
F 3 "~" V 1300 4550 50  0001 C CNN
	1    1300 4550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 62F5EBBD
P 1850 4300
F 0 "MX9" H 1883 4523 60  0000 C CNN
F 1 "MX-NoLED" H 1883 4449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1225 4275 60  0001 C CNN
F 3 "" H 1225 4275 60  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 62F5EBC3
P 1800 4550
F 0 "D9" V 1846 4482 50  0000 R CNN
F 1 "D_Small" V 1755 4482 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 1800 4550 50  0001 C CNN
F 3 "~" V 1800 4550 50  0001 C CNN
	1    1800 4550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 62F5F2E5
P 2350 4300
F 0 "MX13" H 2383 4523 60  0000 C CNN
F 1 "MX-NoLED" H 2383 4449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1725 4275 60  0001 C CNN
F 3 "" H 1725 4275 60  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 62F5F2EB
P 2300 4550
F 0 "D13" V 2346 4482 50  0000 R CNN
F 1 "D_Small" V 2255 4482 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 2300 4550 50  0001 C CNN
F 3 "~" V 2300 4550 50  0001 C CNN
	1    2300 4550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 62F5F57B
P 2850 4300
F 0 "MX17" H 2883 4523 60  0000 C CNN
F 1 "MX-NoLED" H 2883 4449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2225 4275 60  0001 C CNN
F 3 "" H 2225 4275 60  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 62F5F581
P 2800 4550
F 0 "D17" V 2846 4482 50  0000 R CNN
F 1 "D_Small" V 2755 4482 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 2800 4550 50  0001 C CNN
F 3 "~" V 2800 4550 50  0001 C CNN
	1    2800 4550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 62F5FB99
P 3350 4300
F 0 "MX21" H 3383 4523 60  0000 C CNN
F 1 "MX-NoLED" H 3383 4449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2725 4275 60  0001 C CNN
F 3 "" H 2725 4275 60  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 62F5FB9F
P 3300 4550
F 0 "D21" V 3346 4482 50  0000 R CNN
F 1 "D_Small" V 3255 4482 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 3300 4550 50  0001 C CNN
F 3 "~" V 3300 4550 50  0001 C CNN
	1    3300 4550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 62F60439
P 3850 4300
F 0 "MX25" H 3883 4523 60  0000 C CNN
F 1 "MX-NoLED" H 3883 4449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3225 4275 60  0001 C CNN
F 3 "" H 3225 4275 60  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D25
U 1 1 62F6043F
P 3800 4550
F 0 "D25" V 3846 4482 50  0000 R CNN
F 1 "D_Small" V 3755 4482 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 3800 4550 50  0001 C CNN
F 3 "~" V 3800 4550 50  0001 C CNN
	1    3800 4550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX29
U 1 1 62F60DD7
P 4350 4300
F 0 "MX29" H 4383 4523 60  0000 C CNN
F 1 "MX-NoLED" H 4383 4449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3725 4275 60  0001 C CNN
F 3 "" H 3725 4275 60  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 62F60DDD
P 4300 4550
F 0 "D29" V 4346 4482 50  0000 R CNN
F 1 "D_Small" V 4255 4482 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 4300 4550 50  0001 C CNN
F 3 "~" V 4300 4550 50  0001 C CNN
	1    4300 4550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX33
U 1 1 62F61987
P 4850 4300
F 0 "MX33" H 4883 4523 60  0000 C CNN
F 1 "MX-NoLED" H 4883 4449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4225 4275 60  0001 C CNN
F 3 "" H 4225 4275 60  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D33
U 1 1 62F6198D
P 4800 4550
F 0 "D33" V 4846 4482 50  0000 R CNN
F 1 "D_Small" V 4755 4482 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 4800 4550 50  0001 C CNN
F 3 "~" V 4800 4550 50  0001 C CNN
	1    4800 4550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX37
U 1 1 62F61E27
P 5350 4300
F 0 "MX37" H 5383 4523 60  0000 C CNN
F 1 "MX-NoLED" H 5383 4449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 4275 60  0001 C CNN
F 3 "" H 4725 4275 60  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D37
U 1 1 62F61E2D
P 5300 4550
F 0 "D37" V 5346 4482 50  0000 R CNN
F 1 "D_Small" V 5255 4482 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 5300 4550 50  0001 C CNN
F 3 "~" V 5300 4550 50  0001 C CNN
	1    5300 4550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX41
U 1 1 62F626CB
P 5850 4300
F 0 "MX41" H 5883 4523 60  0000 C CNN
F 1 "MX-NoLED" H 5883 4449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 4275 60  0001 C CNN
F 3 "" H 5225 4275 60  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D41
U 1 1 62F626D1
P 5800 4550
F 0 "D41" V 5846 4482 50  0000 R CNN
F 1 "D_Small" V 5755 4482 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 5800 4550 50  0001 C CNN
F 3 "~" V 5800 4550 50  0001 C CNN
	1    5800 4550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX45
U 1 1 62F62D53
P 6350 4300
F 0 "MX45" H 6383 4523 60  0000 C CNN
F 1 "MX-NoLED" H 6383 4449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5725 4275 60  0001 C CNN
F 3 "" H 5725 4275 60  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D45
U 1 1 62F62D59
P 6300 4550
F 0 "D45" V 6346 4482 50  0000 R CNN
F 1 "D_Small" V 6255 4482 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 6300 4550 50  0001 C CNN
F 3 "~" V 6300 4550 50  0001 C CNN
	1    6300 4550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 62F63A0F
P 850 4300
F 0 "MX1" H 883 4523 60  0000 C CNN
F 1 "MX-NoLED" H 883 4449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 225 4275 60  0001 C CNN
F 3 "" H 225 4275 60  0001 C CNN
	1    850  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 62F63A15
P 800 4550
F 0 "D1" V 846 4482 50  0000 R CNN
F 1 "D_Small" V 755 4482 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 800 4550 50  0001 C CNN
F 3 "~" V 800 4550 50  0001 C CNN
	1    800  4550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 62F7F31F
P 1350 5050
F 0 "MX6" H 1383 5273 60  0000 C CNN
F 1 "MX-NoLED" H 1383 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 725 5025 60  0001 C CNN
F 3 "" H 725 5025 60  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 62F7F325
P 1300 5300
F 0 "D6" V 1346 5232 50  0000 R CNN
F 1 "D_Small" V 1255 5232 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 1300 5300 50  0001 C CNN
F 3 "~" V 1300 5300 50  0001 C CNN
	1    1300 5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 62F7F32B
P 1850 5050
F 0 "MX10" H 1883 5273 60  0000 C CNN
F 1 "MX-NoLED" H 1883 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1225 5025 60  0001 C CNN
F 3 "" H 1225 5025 60  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 62F7F331
P 1800 5300
F 0 "D10" V 1846 5232 50  0000 R CNN
F 1 "D_Small" V 1755 5232 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 1800 5300 50  0001 C CNN
F 3 "~" V 1800 5300 50  0001 C CNN
	1    1800 5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 62F7F337
P 2350 5050
F 0 "MX14" H 2383 5273 60  0000 C CNN
F 1 "MX-NoLED" H 2383 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1725 5025 60  0001 C CNN
F 3 "" H 1725 5025 60  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 62F7F33D
P 2300 5300
F 0 "D14" V 2346 5232 50  0000 R CNN
F 1 "D_Small" V 2255 5232 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 2300 5300 50  0001 C CNN
F 3 "~" V 2300 5300 50  0001 C CNN
	1    2300 5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 62F7F343
P 2850 5050
F 0 "MX18" H 2883 5273 60  0000 C CNN
F 1 "MX-NoLED" H 2883 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2225 5025 60  0001 C CNN
F 3 "" H 2225 5025 60  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 62F7F349
P 2800 5300
F 0 "D18" V 2846 5232 50  0000 R CNN
F 1 "D_Small" V 2755 5232 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 2800 5300 50  0001 C CNN
F 3 "~" V 2800 5300 50  0001 C CNN
	1    2800 5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 62F7F34F
P 3350 5050
F 0 "MX22" H 3383 5273 60  0000 C CNN
F 1 "MX-NoLED" H 3383 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2725 5025 60  0001 C CNN
F 3 "" H 2725 5025 60  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 62F7F355
P 3300 5300
F 0 "D22" V 3346 5232 50  0000 R CNN
F 1 "D_Small" V 3255 5232 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 3300 5300 50  0001 C CNN
F 3 "~" V 3300 5300 50  0001 C CNN
	1    3300 5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 62F7F35B
P 3850 5050
F 0 "MX26" H 3883 5273 60  0000 C CNN
F 1 "MX-NoLED" H 3883 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3225 5025 60  0001 C CNN
F 3 "" H 3225 5025 60  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 62F7F361
P 3800 5300
F 0 "D26" V 3846 5232 50  0000 R CNN
F 1 "D_Small" V 3755 5232 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 3800 5300 50  0001 C CNN
F 3 "~" V 3800 5300 50  0001 C CNN
	1    3800 5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX30
U 1 1 62F7F367
P 4350 5050
F 0 "MX30" H 4383 5273 60  0000 C CNN
F 1 "MX-NoLED" H 4383 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3725 5025 60  0001 C CNN
F 3 "" H 3725 5025 60  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 62F7F36D
P 4300 5300
F 0 "D30" V 4346 5232 50  0000 R CNN
F 1 "D_Small" V 4255 5232 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 4300 5300 50  0001 C CNN
F 3 "~" V 4300 5300 50  0001 C CNN
	1    4300 5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX34
U 1 1 62F7F373
P 4850 5050
F 0 "MX34" H 4883 5273 60  0000 C CNN
F 1 "MX-NoLED" H 4883 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4225 5025 60  0001 C CNN
F 3 "" H 4225 5025 60  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D34
U 1 1 62F7F379
P 4800 5300
F 0 "D34" V 4846 5232 50  0000 R CNN
F 1 "D_Small" V 4755 5232 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 4800 5300 50  0001 C CNN
F 3 "~" V 4800 5300 50  0001 C CNN
	1    4800 5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX38
U 1 1 62F7F37F
P 5350 5050
F 0 "MX38" H 5383 5273 60  0000 C CNN
F 1 "MX-NoLED" H 5383 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 5025 60  0001 C CNN
F 3 "" H 4725 5025 60  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D38
U 1 1 62F7F385
P 5300 5300
F 0 "D38" V 5346 5232 50  0000 R CNN
F 1 "D_Small" V 5255 5232 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 5300 5300 50  0001 C CNN
F 3 "~" V 5300 5300 50  0001 C CNN
	1    5300 5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX42
U 1 1 62F7F38B
P 5850 5050
F 0 "MX42" H 5883 5273 60  0000 C CNN
F 1 "MX-NoLED" H 5883 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 5025 60  0001 C CNN
F 3 "" H 5225 5025 60  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D42
U 1 1 62F7F391
P 5800 5300
F 0 "D42" V 5846 5232 50  0000 R CNN
F 1 "D_Small" V 5755 5232 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 5800 5300 50  0001 C CNN
F 3 "~" V 5800 5300 50  0001 C CNN
	1    5800 5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX46
U 1 1 62F7F397
P 6350 5050
F 0 "MX46" H 6383 5273 60  0000 C CNN
F 1 "MX-NoLED" H 6383 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5725 5025 60  0001 C CNN
F 3 "" H 5725 5025 60  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D46
U 1 1 62F7F39D
P 6300 5300
F 0 "D46" V 6346 5232 50  0000 R CNN
F 1 "D_Small" V 6255 5232 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 6300 5300 50  0001 C CNN
F 3 "~" V 6300 5300 50  0001 C CNN
	1    6300 5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 62F7F3A3
P 850 5050
F 0 "MX2" H 883 5273 60  0000 C CNN
F 1 "MX-NoLED" H 883 5199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-NoLED" H 225 5025 60  0001 C CNN
F 3 "" H 225 5025 60  0001 C CNN
	1    850  5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 62F7F3A9
P 800 5300
F 0 "D2" V 846 5232 50  0000 R CNN
F 1 "D_Small" V 755 5232 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 800 5300 50  0001 C CNN
F 3 "~" V 800 5300 50  0001 C CNN
	1    800  5300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 62FA14FD
P 1350 5800
F 0 "MX7" H 1383 6023 60  0000 C CNN
F 1 "MX-NoLED" H 1383 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 725 5775 60  0001 C CNN
F 3 "" H 725 5775 60  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 62FA1503
P 1300 6050
F 0 "D7" V 1346 5982 50  0000 R CNN
F 1 "D_Small" V 1255 5982 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 1300 6050 50  0001 C CNN
F 3 "~" V 1300 6050 50  0001 C CNN
	1    1300 6050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 62FA1509
P 1850 5800
F 0 "MX11" H 1883 6023 60  0000 C CNN
F 1 "MX-NoLED" H 1883 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1225 5775 60  0001 C CNN
F 3 "" H 1225 5775 60  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 62FA150F
P 1800 6050
F 0 "D11" V 1846 5982 50  0000 R CNN
F 1 "D_Small" V 1755 5982 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 1800 6050 50  0001 C CNN
F 3 "~" V 1800 6050 50  0001 C CNN
	1    1800 6050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 62FA1515
P 2350 5800
F 0 "MX15" H 2383 6023 60  0000 C CNN
F 1 "MX-NoLED" H 2383 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1725 5775 60  0001 C CNN
F 3 "" H 1725 5775 60  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 62FA151B
P 2300 6050
F 0 "D15" V 2346 5982 50  0000 R CNN
F 1 "D_Small" V 2255 5982 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 2300 6050 50  0001 C CNN
F 3 "~" V 2300 6050 50  0001 C CNN
	1    2300 6050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 62FA1521
P 2850 5800
F 0 "MX19" H 2883 6023 60  0000 C CNN
F 1 "MX-NoLED" H 2883 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2225 5775 60  0001 C CNN
F 3 "" H 2225 5775 60  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 62FA1527
P 2800 6050
F 0 "D19" V 2846 5982 50  0000 R CNN
F 1 "D_Small" V 2755 5982 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 2800 6050 50  0001 C CNN
F 3 "~" V 2800 6050 50  0001 C CNN
	1    2800 6050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 62FA152D
P 3350 5800
F 0 "MX23" H 3383 6023 60  0000 C CNN
F 1 "MX-NoLED" H 3383 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2725 5775 60  0001 C CNN
F 3 "" H 2725 5775 60  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 62FA1533
P 3300 6050
F 0 "D23" V 3346 5982 50  0000 R CNN
F 1 "D_Small" V 3255 5982 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 3300 6050 50  0001 C CNN
F 3 "~" V 3300 6050 50  0001 C CNN
	1    3300 6050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 62FA1539
P 3850 5800
F 0 "MX27" H 3883 6023 60  0000 C CNN
F 1 "MX-NoLED" H 3883 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3225 5775 60  0001 C CNN
F 3 "" H 3225 5775 60  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D27
U 1 1 62FA153F
P 3800 6050
F 0 "D27" V 3846 5982 50  0000 R CNN
F 1 "D_Small" V 3755 5982 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 3800 6050 50  0001 C CNN
F 3 "~" V 3800 6050 50  0001 C CNN
	1    3800 6050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX31
U 1 1 62FA1545
P 4350 5800
F 0 "MX31" H 4383 6023 60  0000 C CNN
F 1 "MX-NoLED" H 4383 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3725 5775 60  0001 C CNN
F 3 "" H 3725 5775 60  0001 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 62FA154B
P 4300 6050
F 0 "D31" V 4346 5982 50  0000 R CNN
F 1 "D_Small" V 4255 5982 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 4300 6050 50  0001 C CNN
F 3 "~" V 4300 6050 50  0001 C CNN
	1    4300 6050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX35
U 1 1 62FA1551
P 4850 5800
F 0 "MX35" H 4883 6023 60  0000 C CNN
F 1 "MX-NoLED" H 4883 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4225 5775 60  0001 C CNN
F 3 "" H 4225 5775 60  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D35
U 1 1 62FA1557
P 4800 6050
F 0 "D35" V 4846 5982 50  0000 R CNN
F 1 "D_Small" V 4755 5982 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 4800 6050 50  0001 C CNN
F 3 "~" V 4800 6050 50  0001 C CNN
	1    4800 6050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX39
U 1 1 62FA155D
P 5350 5800
F 0 "MX39" H 5383 6023 60  0000 C CNN
F 1 "MX-NoLED" H 5383 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 5775 60  0001 C CNN
F 3 "" H 4725 5775 60  0001 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D39
U 1 1 62FA1563
P 5300 6050
F 0 "D39" V 5346 5982 50  0000 R CNN
F 1 "D_Small" V 5255 5982 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 5300 6050 50  0001 C CNN
F 3 "~" V 5300 6050 50  0001 C CNN
	1    5300 6050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX43
U 1 1 62FA1569
P 5850 5800
F 0 "MX43" H 5883 6023 60  0000 C CNN
F 1 "MX-NoLED" H 5883 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 5775 60  0001 C CNN
F 3 "" H 5225 5775 60  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D43
U 1 1 62FA156F
P 5800 6050
F 0 "D43" V 5846 5982 50  0000 R CNN
F 1 "D_Small" V 5755 5982 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 5800 6050 50  0001 C CNN
F 3 "~" V 5800 6050 50  0001 C CNN
	1    5800 6050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX47
U 1 1 62FA1575
P 6350 5800
F 0 "MX47" H 6383 6023 60  0000 C CNN
F 1 "MX-NoLED" H 6383 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5725 5775 60  0001 C CNN
F 3 "" H 5725 5775 60  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D47
U 1 1 62FA157B
P 6300 6050
F 0 "D47" V 6346 5982 50  0000 R CNN
F 1 "D_Small" V 6255 5982 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 6300 6050 50  0001 C CNN
F 3 "~" V 6300 6050 50  0001 C CNN
	1    6300 6050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 62FA1581
P 850 5800
F 0 "MX3" H 883 6023 60  0000 C CNN
F 1 "MX-NoLED" H 883 5949 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.25U-NoLED" H 225 5775 60  0001 C CNN
F 3 "" H 225 5775 60  0001 C CNN
	1    850  5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 62FA1587
P 800 6050
F 0 "D3" V 846 5982 50  0000 R CNN
F 1 "D_Small" V 755 5982 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 800 6050 50  0001 C CNN
F 3 "~" V 800 6050 50  0001 C CNN
	1    800  6050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 62FA158D
P 1350 6550
F 0 "MX8" H 1383 6773 60  0000 C CNN
F 1 "MX-NoLED" H 1383 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 725 6525 60  0001 C CNN
F 3 "" H 725 6525 60  0001 C CNN
	1    1350 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 62FA1593
P 1300 6800
F 0 "D8" V 1346 6732 50  0000 R CNN
F 1 "D_Small" V 1255 6732 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 1300 6800 50  0001 C CNN
F 3 "~" V 1300 6800 50  0001 C CNN
	1    1300 6800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 62FA1599
P 1850 6550
F 0 "MX12" H 1883 6773 60  0000 C CNN
F 1 "MX-NoLED" H 1883 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 1225 6525 60  0001 C CNN
F 3 "" H 1225 6525 60  0001 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 62FA159F
P 1800 6800
F 0 "D12" V 1846 6732 50  0000 R CNN
F 1 "D_Small" V 1755 6732 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 1800 6800 50  0001 C CNN
F 3 "~" V 1800 6800 50  0001 C CNN
	1    1800 6800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 62FA15A5
P 2350 6550
F 0 "MX16" H 2383 6773 60  0000 C CNN
F 1 "MX-NoLED" H 2383 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.25U-NoLED" H 1725 6525 60  0001 C CNN
F 3 "" H 1725 6525 60  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 62FA15AB
P 2300 6800
F 0 "D16" V 2346 6732 50  0000 R CNN
F 1 "D_Small" V 2255 6732 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 2300 6800 50  0001 C CNN
F 3 "~" V 2300 6800 50  0001 C CNN
	1    2300 6800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 62FA15B1
P 2850 6550
F 0 "MX20" H 2883 6773 60  0000 C CNN
F 1 "MX-NoLED" H 2883 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 2225 6525 60  0001 C CNN
F 3 "" H 2225 6525 60  0001 C CNN
	1    2850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 62FA15B7
P 2800 6800
F 0 "D20" V 2846 6732 50  0000 R CNN
F 1 "D_Small" V 2755 6732 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 2800 6800 50  0001 C CNN
F 3 "~" V 2800 6800 50  0001 C CNN
	1    2800 6800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 62FA15BD
P 3350 6550
F 0 "MX24" H 3383 6773 60  0000 C CNN
F 1 "MX-NoLED" H 3383 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2725 6525 60  0001 C CNN
F 3 "" H 2725 6525 60  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 62FA15C3
P 3300 6800
F 0 "D24" V 3346 6732 50  0000 R CNN
F 1 "D_Small" V 3255 6732 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 3300 6800 50  0001 C CNN
F 3 "~" V 3300 6800 50  0001 C CNN
	1    3300 6800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX28
U 1 1 62FA15C9
P 3850 6550
F 0 "MX28" H 3883 6773 60  0000 C CNN
F 1 "MX-NoLED" H 3883 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3225 6525 60  0001 C CNN
F 3 "" H 3225 6525 60  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D28
U 1 1 62FA15CF
P 3800 6800
F 0 "D28" V 3846 6732 50  0000 R CNN
F 1 "D_Small" V 3755 6732 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 3800 6800 50  0001 C CNN
F 3 "~" V 3800 6800 50  0001 C CNN
	1    3800 6800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX32
U 1 1 62FA15D5
P 4350 6550
F 0 "MX32" H 4383 6773 60  0000 C CNN
F 1 "MX-NoLED" H 4383 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3725 6525 60  0001 C CNN
F 3 "" H 3725 6525 60  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D32
U 1 1 62FA15DB
P 4300 6800
F 0 "D32" V 4346 6732 50  0000 R CNN
F 1 "D_Small" V 4255 6732 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 4300 6800 50  0001 C CNN
F 3 "~" V 4300 6800 50  0001 C CNN
	1    4300 6800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX36
U 1 1 62FA15E1
P 4850 6550
F 0 "MX36" H 4883 6773 60  0000 C CNN
F 1 "MX-NoLED" H 4883 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4225 6525 60  0001 C CNN
F 3 "" H 4225 6525 60  0001 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D36
U 1 1 62FA15E7
P 4800 6800
F 0 "D36" V 4846 6732 50  0000 R CNN
F 1 "D_Small" V 4755 6732 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 4800 6800 50  0001 C CNN
F 3 "~" V 4800 6800 50  0001 C CNN
	1    4800 6800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX40
U 1 1 62FA15ED
P 5350 6550
F 0 "MX40" H 5383 6773 60  0000 C CNN
F 1 "MX-NoLED" H 5383 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 6525 60  0001 C CNN
F 3 "" H 4725 6525 60  0001 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D40
U 1 1 62FA15F3
P 5300 6800
F 0 "D40" V 5346 6732 50  0000 R CNN
F 1 "D_Small" V 5255 6732 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 5300 6800 50  0001 C CNN
F 3 "~" V 5300 6800 50  0001 C CNN
	1    5300 6800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX44
U 1 1 62FA15F9
P 5850 6550
F 0 "MX44" H 5883 6773 60  0000 C CNN
F 1 "MX-NoLED" H 5883 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 6525 60  0001 C CNN
F 3 "" H 5225 6525 60  0001 C CNN
	1    5850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D44
U 1 1 62FA15FF
P 5800 6800
F 0 "D44" V 5846 6732 50  0000 R CNN
F 1 "D_Small" V 5755 6732 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 5800 6800 50  0001 C CNN
F 3 "~" V 5800 6800 50  0001 C CNN
	1    5800 6800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX48
U 1 1 62FA1605
P 6350 6550
F 0 "MX48" H 6383 6773 60  0000 C CNN
F 1 "MX-NoLED" H 6383 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5725 6525 60  0001 C CNN
F 3 "" H 5725 6525 60  0001 C CNN
	1    6350 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D48
U 1 1 62FA160B
P 6300 6800
F 0 "D48" V 6346 6732 50  0000 R CNN
F 1 "D_Small" V 6255 6732 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 6300 6800 50  0001 C CNN
F 3 "~" V 6300 6800 50  0001 C CNN
	1    6300 6800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 62FA1611
P 850 6550
F 0 "MX4" H 883 6773 60  0000 C CNN
F 1 "MX-NoLED" H 883 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 225 6525 60  0001 C CNN
F 3 "" H 225 6525 60  0001 C CNN
	1    850  6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 62FA1617
P 800 6800
F 0 "D4" V 846 6732 50  0000 R CNN
F 1 "D_Small" V 755 6732 50  0000 R CNN
F 2 "kbd:D3_TH_SMD_only_back" V 800 6800 50  0001 C CNN
F 3 "~" V 800 6800 50  0001 C CNN
	1    800  6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  4650 1300 4650
Connection ~ 1300 4650
Wire Wire Line
	1300 4650 1800 4650
Connection ~ 1800 4650
Wire Wire Line
	1800 4650 2300 4650
Connection ~ 2300 4650
Wire Wire Line
	2300 4650 2800 4650
Connection ~ 2800 4650
Wire Wire Line
	2800 4650 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3300 4650 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	4300 4650 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 6300 4650
Wire Wire Line
	6300 5400 5800 5400
Connection ~ 1300 5400
Wire Wire Line
	1300 5400 800  5400
Connection ~ 1800 5400
Wire Wire Line
	1800 5400 1300 5400
Connection ~ 2300 5400
Wire Wire Line
	2300 5400 1800 5400
Connection ~ 2800 5400
Wire Wire Line
	2800 5400 2300 5400
Connection ~ 3300 5400
Wire Wire Line
	3300 5400 2800 5400
Connection ~ 3800 5400
Wire Wire Line
	3800 5400 3300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 3800 5400
Connection ~ 4800 5400
Wire Wire Line
	4800 5400 4300 5400
Connection ~ 5300 5400
Wire Wire Line
	5300 5400 4800 5400
Connection ~ 5800 5400
Wire Wire Line
	5800 5400 5300 5400
Wire Wire Line
	800  6150 1300 6150
Connection ~ 1300 6150
Wire Wire Line
	1300 6150 1800 6150
Connection ~ 1800 6150
Wire Wire Line
	1800 6150 2300 6150
Connection ~ 2300 6150
Wire Wire Line
	2300 6150 2800 6150
Connection ~ 2800 6150
Wire Wire Line
	2800 6150 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	3300 6150 3800 6150
Connection ~ 3800 6150
Wire Wire Line
	3800 6150 4300 6150
Connection ~ 4300 6150
Wire Wire Line
	4300 6150 4800 6150
Connection ~ 4800 6150
Wire Wire Line
	4800 6150 5300 6150
Connection ~ 5300 6150
Wire Wire Line
	5300 6150 5800 6150
Connection ~ 5800 6150
Wire Wire Line
	5800 6150 6300 6150
Wire Wire Line
	6300 6900 5800 6900
Connection ~ 1300 6900
Wire Wire Line
	1300 6900 800  6900
Connection ~ 1800 6900
Wire Wire Line
	1800 6900 1300 6900
Connection ~ 2300 6900
Wire Wire Line
	2300 6900 1800 6900
Connection ~ 2800 6900
Wire Wire Line
	2800 6900 2300 6900
Connection ~ 3300 6900
Wire Wire Line
	3300 6900 2800 6900
Connection ~ 3800 6900
Wire Wire Line
	3800 6900 3300 6900
Connection ~ 4300 6900
Wire Wire Line
	4300 6900 3800 6900
Connection ~ 4800 6900
Wire Wire Line
	4800 6900 4300 6900
Connection ~ 5300 6900
Wire Wire Line
	5300 6900 4800 6900
Connection ~ 5800 6900
Wire Wire Line
	5800 6900 5300 6900
Wire Wire Line
	6500 6500 6700 6500
Wire Wire Line
	6700 6500 6700 5750
Wire Wire Line
	6700 5750 6500 5750
Wire Wire Line
	6700 5750 6700 5000
Wire Wire Line
	6700 5000 6500 5000
Connection ~ 6700 5750
Wire Wire Line
	6500 4250 6700 4250
Wire Wire Line
	6700 4250 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	6000 6500 6200 6500
Wire Wire Line
	6200 6500 6200 5750
Wire Wire Line
	6200 5750 6000 5750
Wire Wire Line
	6200 5750 6200 5000
Wire Wire Line
	6200 5000 6000 5000
Connection ~ 6200 5750
Wire Wire Line
	6200 5000 6200 4250
Wire Wire Line
	6200 4250 6000 4250
Connection ~ 6200 5000
Wire Wire Line
	5500 4250 5700 4250
Wire Wire Line
	5700 4250 5700 5000
Wire Wire Line
	5700 5000 5500 5000
Wire Wire Line
	5700 5000 5700 5750
Wire Wire Line
	5700 5750 5500 5750
Connection ~ 5700 5000
Wire Wire Line
	5700 5750 5700 6500
Wire Wire Line
	5700 6500 5500 6500
Connection ~ 5700 5750
Wire Wire Line
	5000 6500 5200 6500
Wire Wire Line
	5200 6500 5200 5750
Wire Wire Line
	5200 5750 5000 5750
Wire Wire Line
	5000 4250 5200 4250
Wire Wire Line
	5200 4250 5200 5000
Wire Wire Line
	5200 5000 5000 5000
Wire Wire Line
	5200 5750 5200 5000
Connection ~ 5200 5750
Connection ~ 5200 5000
Wire Wire Line
	4500 4250 4700 4250
Wire Wire Line
	4700 4250 4700 5000
Wire Wire Line
	4700 5000 4500 5000
Wire Wire Line
	4700 5000 4700 5750
Wire Wire Line
	4700 5750 4500 5750
Connection ~ 4700 5000
Wire Wire Line
	4700 5750 4700 6500
Wire Wire Line
	4700 6500 4500 6500
Connection ~ 4700 5750
Wire Wire Line
	4000 6500 4200 6500
Wire Wire Line
	4200 6500 4200 5750
Wire Wire Line
	4200 5750 4000 5750
Wire Wire Line
	4200 5750 4200 5000
Wire Wire Line
	4200 5000 4000 5000
Connection ~ 4200 5750
Wire Wire Line
	4200 5000 4200 4250
Wire Wire Line
	4200 4250 4000 4250
Connection ~ 4200 5000
Wire Wire Line
	3500 4250 3700 4250
Wire Wire Line
	3700 4250 3700 5000
Wire Wire Line
	3700 5000 3500 5000
Wire Wire Line
	3700 5000 3700 5750
Wire Wire Line
	3700 5750 3500 5750
Connection ~ 3700 5000
Wire Wire Line
	3700 5750 3700 6500
Wire Wire Line
	3700 6500 3500 6500
Connection ~ 3700 5750
Wire Wire Line
	3000 4250 3200 4250
Wire Wire Line
	3200 4250 3200 5000
Wire Wire Line
	3200 5000 3000 5000
Wire Wire Line
	3200 5000 3200 5750
Wire Wire Line
	3200 5750 3000 5750
Connection ~ 3200 5000
Wire Wire Line
	3200 5750 3200 6500
Wire Wire Line
	3200 6500 3000 6500
Connection ~ 3200 5750
Wire Wire Line
	2500 6500 2700 6500
Wire Wire Line
	2700 6500 2700 5750
Wire Wire Line
	2700 5750 2500 5750
Wire Wire Line
	2700 5750 2700 5000
Wire Wire Line
	2700 5000 2500 5000
Connection ~ 2700 5750
Wire Wire Line
	2700 5000 2700 4250
Wire Wire Line
	2700 4250 2500 4250
Connection ~ 2700 5000
Wire Wire Line
	2000 4250 2200 4250
Wire Wire Line
	2200 4250 2200 5000
Wire Wire Line
	2200 5000 2000 5000
Wire Wire Line
	2200 5000 2200 5750
Wire Wire Line
	2200 5750 2000 5750
Connection ~ 2200 5000
Wire Wire Line
	2200 5750 2200 6500
Wire Wire Line
	2200 6500 2000 6500
Connection ~ 2200 5750
Wire Wire Line
	1500 6500 1700 6500
Wire Wire Line
	1700 6500 1700 5750
Wire Wire Line
	1700 5750 1500 5750
Wire Wire Line
	1700 5750 1700 5000
Wire Wire Line
	1700 5000 1500 5000
Connection ~ 1700 5750
Wire Wire Line
	1700 5000 1700 4250
Wire Wire Line
	1700 4250 1500 4250
Connection ~ 1700 5000
Wire Wire Line
	1000 4250 1200 4250
Wire Wire Line
	1200 4250 1200 5000
Wire Wire Line
	1200 5000 1000 5000
Wire Wire Line
	1200 5000 1200 5750
Wire Wire Line
	1200 5750 1000 5750
Connection ~ 1200 5000
Wire Wire Line
	1200 5750 1200 6500
Wire Wire Line
	1200 6500 1000 6500
Connection ~ 1200 5750
Text GLabel 1200 4250 1    50   Input ~ 0
col0
Text GLabel 1700 4250 1    50   Input ~ 0
col1
Text GLabel 2200 4250 1    50   Input ~ 0
col2
Text GLabel 2700 4250 1    50   Input ~ 0
col3
Text GLabel 3200 4250 1    50   Input ~ 0
col4
Text GLabel 3700 4250 1    50   Input ~ 0
col5
Text GLabel 4200 4250 1    50   Input ~ 0
col6
Text GLabel 4700 4250 1    50   Input ~ 0
col7
Text GLabel 5200 4250 1    50   Input ~ 0
col8
Text GLabel 5700 4250 1    50   Input ~ 0
col9
Text GLabel 6200 4250 1    50   Input ~ 0
col10
Text GLabel 6700 4250 1    50   Input ~ 0
col11
Text GLabel 3500 6500 1    50   Input ~ 0
enc_pin1
Text GLabel 3300 6700 2    50   Input ~ 0
enc_pin2
Text GLabel 7700 4500 2    50   Input ~ 0
enc_pin2
Text GLabel 7700 4300 2    50   Input ~ 0
enc_pin1
$EndSCHEMATC
