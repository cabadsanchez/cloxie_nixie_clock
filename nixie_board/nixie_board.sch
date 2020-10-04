EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11693 9056
encoding utf-8
Sheet 1 1
Title "Smart Nixie Clock"
Date "2020-10-04"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nixies-us:IN-16 N?
U 1 1 5F78D05A
P 1400 1500
F 0 "N?" V 1450 797 45  0000 R CNN
F 1 "IN-16" H 1400 1500 45  0001 L BNN
F 2 "nixies-us_IN-16" H 1430 1650 20  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	0    -1   -1   0   
$EndComp
$Comp
L nixies-us:IN-16 N?
U 1 1 5F78FDDA
P 3100 1500
F 0 "N?" V 3150 797 45  0000 R CNN
F 1 "IN-16" H 3100 1500 45  0001 L BNN
F 2 "nixies-us_IN-16" H 3130 1650 20  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	0    -1   -1   0   
$EndComp
$Comp
L nixies-us:IN-16 N?
U 1 1 5F797E3F
P 5000 1500
F 0 "N?" V 5050 797 45  0000 R CNN
F 1 "IN-16" H 5000 1500 45  0001 L BNN
F 2 "nixies-us_IN-16" H 5030 1650 20  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	0    -1   -1   0   
$EndComp
$Comp
L nixies-us:IN-16 N?
U 1 1 5F797E45
P 6700 1500
F 0 "N?" V 6750 797 45  0000 R CNN
F 1 "IN-16" H 6700 1500 45  0001 L BNN
F 2 "nixies-us_IN-16" H 6730 1650 20  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	0    -1   -1   0   
$EndComp
$Comp
L nixies-us:IN-16 N?
U 1 1 5F79AC5F
P 8650 1500
F 0 "N?" V 8700 797 45  0000 R CNN
F 1 "IN-16" H 8650 1500 45  0001 L BNN
F 2 "nixies-us_IN-16" H 8680 1650 20  0001 C CNN
F 3 "" H 8650 1500 50  0001 C CNN
	1    8650 1500
	0    -1   -1   0   
$EndComp
$Comp
L nixies-us:IN-16 N?
U 1 1 5F79AC65
P 10350 1500
F 0 "N?" V 10400 797 45  0000 R CNN
F 1 "IN-16" H 10350 1500 45  0001 L BNN
F 2 "nixies-us_IN-16" H 10380 1650 20  0001 C CNN
F 3 "" H 10350 1500 50  0001 C CNN
	1    10350 1500
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U?
U 1 1 5F79EF1C
P 1900 7400
F 0 "U?" H 1900 8567 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 1900 8476 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 1900 7400 50  0001 L BNN
F 3 "4" H 1900 7400 50  0001 L BNN
F 4 "Espressif Systems" H 1900 7400 50  0001 L BNN "Field4"
	1    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L CustomComponents:K155NA1 U?
U 1 1 5F7A2F99
P 1350 2900
F 0 "U?" V 1396 3694 50  0000 L CNN
F 1 "K155NA1" V 1305 3694 50  0000 L CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	0    1    -1   0   
$EndComp
$Comp
L CustomComponents:K155NA1 U?
U 1 1 5F7A7230
P 3050 2900
F 0 "U?" V 3096 3694 50  0000 L CNN
F 1 "K155NA1" V 3005 3694 50  0000 L CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	0    1    -1   0   
$EndComp
$Comp
L CustomComponents:K155NA1 U?
U 1 1 5F7ABAE0
P 4950 2900
F 0 "U?" V 4996 3694 50  0000 L CNN
F 1 "K155NA1" V 4905 3694 50  0000 L CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	0    1    -1   0   
$EndComp
$Comp
L CustomComponents:K155NA1 U?
U 1 1 5F7ABAE6
P 6650 2900
F 0 "U?" V 6696 3694 50  0000 L CNN
F 1 "K155NA1" V 6605 3694 50  0000 L CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	0    1    -1   0   
$EndComp
$Comp
L CustomComponents:K155NA1 U?
U 1 1 5F7ADB20
P 8600 2900
F 0 "U?" V 8646 3694 50  0000 L CNN
F 1 "K155NA1" V 8555 3694 50  0000 L CNN
F 2 "" H 8600 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2900
	0    1    -1   0   
$EndComp
$Comp
L CustomComponents:K155NA1 U?
U 1 1 5F7ADB26
P 10300 2900
F 0 "U?" V 10346 3694 50  0000 L CNN
F 1 "K155NA1" V 10255 3694 50  0000 L CNN
F 2 "" H 10300 2900 50  0001 C CNN
F 3 "" H 10300 2900 50  0001 C CNN
	1    10300 2900
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5F7B0C78
P 5900 5250
F 0 "U?" V 5946 4506 50  0000 R CNN
F 1 "74HC595" V 5855 4506 50  0000 R CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5900 5250 50  0001 C CNN
	1    5900 5250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5F7B2721
P 9550 5250
F 0 "U?" V 9596 4506 50  0000 R CNN
F 1 "74HC595" V 9505 4506 50  0000 R CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9550 5250 50  0001 C CNN
	1    9550 5250
	0    -1   -1   0   
$EndComp
NoConn ~ 900  1100
NoConn ~ 1800 1100
NoConn ~ 2600 1100
NoConn ~ 3500 1100
NoConn ~ 4500 1100
NoConn ~ 5400 1100
NoConn ~ 6200 1100
NoConn ~ 7100 1100
NoConn ~ 8150 1100
NoConn ~ 9050 1100
NoConn ~ 9850 1100
NoConn ~ 10750 1100
$Comp
L Device:R R?
U 1 1 5F7BFB35
P 1400 850
F 0 "R?" H 1470 896 50  0000 L CNN
F 1 "10K" H 1470 805 50  0000 L CNN
F 2 "" V 1330 850 50  0001 C CNN
F 3 "~" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C0897
P 3100 850
F 0 "R?" H 3170 896 50  0000 L CNN
F 1 "10K" H 3170 805 50  0000 L CNN
F 2 "" V 3030 850 50  0001 C CNN
F 3 "~" H 3100 850 50  0001 C CNN
	1    3100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C146B
P 5000 850
F 0 "R?" H 5070 896 50  0000 L CNN
F 1 "10K" H 5070 805 50  0000 L CNN
F 2 "" V 4930 850 50  0001 C CNN
F 3 "~" H 5000 850 50  0001 C CNN
	1    5000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C1A52
P 6700 850
F 0 "R?" H 6770 896 50  0000 L CNN
F 1 "10K" H 6770 805 50  0000 L CNN
F 2 "" V 6630 850 50  0001 C CNN
F 3 "~" H 6700 850 50  0001 C CNN
	1    6700 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C23BF
P 8650 850
F 0 "R?" H 8720 896 50  0000 L CNN
F 1 "10K" H 8720 805 50  0000 L CNN
F 2 "" V 8580 850 50  0001 C CNN
F 3 "~" H 8650 850 50  0001 C CNN
	1    8650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C2C03
P 10350 850
F 0 "R?" H 10420 896 50  0000 L CNN
F 1 "10K" H 10420 805 50  0000 L CNN
F 2 "" V 10280 850 50  0001 C CNN
F 3 "~" H 10350 850 50  0001 C CNN
	1    10350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1000 1400 1100
Wire Wire Line
	3100 1000 3100 1100
Wire Wire Line
	5000 1000 5000 1100
Wire Wire Line
	6700 1000 6700 1100
Wire Wire Line
	8650 1000 8650 1100
Wire Wire Line
	10350 1000 10350 1100
Wire Wire Line
	1400 700  3100 700 
Wire Wire Line
	5000 700  3100 700 
Connection ~ 3100 700 
Wire Wire Line
	5000 700  5900 700 
Connection ~ 5000 700 
Wire Wire Line
	6700 700  8650 700 
Connection ~ 6700 700 
Wire Wire Line
	8650 700  10350 700 
Connection ~ 8650 700 
$Comp
L 74xx:74HC595 U?
U 1 1 5F9267D9
P 2300 5250
F 0 "U?" V 2346 4506 50  0000 R CNN
F 1 "74HC595" V 2255 4506 50  0000 R CNN
F 2 "" H 2300 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2300 5250 50  0001 C CNN
	1    2300 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5250 3900 5250
Wire Wire Line
	6600 5250 7550 5250
Wire Wire Line
	600  8300 1100 8300
Wire Wire Line
	2700 6500 3900 6500
Wire Wire Line
	3900 6500 3900 6150
Wire Wire Line
	2700 7100 3900 7100
Wire Wire Line
	3900 7100 3900 6500
Connection ~ 3900 6500
Wire Wire Line
	1100 7800 700  7800
Wire Wire Line
	700  7800 700  6150
Wire Wire Line
	700  6150 3900 6150
Text Label 5900 600  0    50   ~ 0
170V
Wire Wire Line
	5900 600  5900 700 
Connection ~ 5900 700 
Wire Wire Line
	5900 700  6700 700 
Wire Wire Line
	2800 4850 2800 4800
Wire Wire Line
	2800 4800 5100 4800
Wire Wire Line
	5100 4800 5100 5650
Wire Wire Line
	6400 4850 6400 4800
Wire Wire Line
	8750 4800 8750 5650
Wire Wire Line
	8750 5650 9150 5650
NoConn ~ 10050 4850
$Comp
L 74xx:74LS32 U?
U 1 1 5FC5DD72
P 900 4100
F 0 "U?" H 900 4425 50  0000 C CNN
F 1 "74LS32" H 900 4334 50  0000 C CNN
F 2 "" H 900 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 900 4100 50  0001 C CNN
	1    900  4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2300 1000 2050
Wire Wire Line
	1000 2050 900  2050
Wire Wire Line
	900  2050 900  1800
Wire Wire Line
	1800 2300 1800 2000
Wire Wire Line
	1800 2000 1000 2000
Wire Wire Line
	1000 2000 1000 1800
Wire Wire Line
	1500 2300 1500 1950
Wire Wire Line
	1500 1950 1100 1950
Wire Wire Line
	1100 1950 1100 1800
Wire Wire Line
	1200 2300 1200 1800
Wire Wire Line
	1100 2300 1100 2050
Wire Wire Line
	1100 2050 1300 2050
Wire Wire Line
	1300 2050 1300 1800
Wire Wire Line
	1300 2300 1300 2100
Wire Wire Line
	1300 2100 1400 2100
Wire Wire Line
	1400 2100 1400 1800
Wire Wire Line
	1400 2300 1400 2150
Wire Wire Line
	1400 2150 1450 2150
Wire Wire Line
	1450 2150 1450 1900
Wire Wire Line
	1450 1900 1500 1900
Wire Wire Line
	1500 1900 1500 1800
Wire Wire Line
	1700 2300 1700 1950
Wire Wire Line
	1700 1950 1600 1950
Wire Wire Line
	1600 1950 1600 1800
Wire Wire Line
	1600 2300 1600 2050
Wire Wire Line
	1600 2050 1750 2050
Wire Wire Line
	1750 2050 1750 1900
Wire Wire Line
	1750 1900 1700 1900
Wire Wire Line
	1700 1900 1700 1800
Wire Wire Line
	900  2300 900  2200
Wire Wire Line
	900  2200 1850 2200
Wire Wire Line
	1850 2200 1850 1900
Wire Wire Line
	1850 1900 1800 1900
Wire Wire Line
	1800 1900 1800 1800
Wire Wire Line
	2700 2300 2700 2050
Wire Wire Line
	2700 2050 2600 2050
Wire Wire Line
	2600 2050 2600 1800
Wire Wire Line
	3500 2300 3500 2000
Wire Wire Line
	3500 2000 2700 2000
Wire Wire Line
	2700 2000 2700 1800
Wire Wire Line
	3200 2300 3200 1950
Wire Wire Line
	3200 1950 2800 1950
Wire Wire Line
	2800 1950 2800 1800
Wire Wire Line
	2900 2300 2900 1800
Wire Wire Line
	2800 2300 2800 2050
Wire Wire Line
	2800 2050 3000 2050
Wire Wire Line
	3000 2050 3000 1800
Wire Wire Line
	3000 2300 3000 2100
Wire Wire Line
	3000 2100 3100 2100
Wire Wire Line
	3100 2100 3100 1800
Wire Wire Line
	3100 2300 3100 2150
Wire Wire Line
	3100 2150 3150 2150
Wire Wire Line
	3150 2150 3150 1900
Wire Wire Line
	3150 1900 3200 1900
Wire Wire Line
	3200 1900 3200 1800
Wire Wire Line
	3400 2300 3400 1950
Wire Wire Line
	3400 1950 3300 1950
Wire Wire Line
	3300 1950 3300 1800
Wire Wire Line
	3300 2300 3300 2050
Wire Wire Line
	3300 2050 3450 2050
Wire Wire Line
	3450 2050 3450 1900
Wire Wire Line
	3450 1900 3400 1900
Wire Wire Line
	3400 1900 3400 1800
Wire Wire Line
	2600 2300 2600 2200
Wire Wire Line
	2600 2200 3550 2200
Wire Wire Line
	3550 2200 3550 1900
Wire Wire Line
	3550 1900 3500 1900
Wire Wire Line
	3500 1900 3500 1800
Wire Wire Line
	4600 2300 4600 2050
Wire Wire Line
	4600 2050 4500 2050
Wire Wire Line
	4500 2050 4500 1800
Wire Wire Line
	5400 2300 5400 2000
Wire Wire Line
	5400 2000 4600 2000
Wire Wire Line
	4600 2000 4600 1800
Wire Wire Line
	5100 2300 5100 1950
Wire Wire Line
	5100 1950 4700 1950
Wire Wire Line
	4700 1950 4700 1800
Wire Wire Line
	4800 2300 4800 1800
Wire Wire Line
	4700 2300 4700 2050
Wire Wire Line
	4700 2050 4900 2050
Wire Wire Line
	4900 2050 4900 1800
Wire Wire Line
	4900 2300 4900 2100
Wire Wire Line
	4900 2100 5000 2100
Wire Wire Line
	5000 2100 5000 1800
Wire Wire Line
	5000 2300 5000 2150
Wire Wire Line
	5000 2150 5050 2150
Wire Wire Line
	5050 2150 5050 1900
Wire Wire Line
	5050 1900 5100 1900
Wire Wire Line
	5100 1900 5100 1800
Wire Wire Line
	5300 2300 5300 1950
Wire Wire Line
	5300 1950 5200 1950
Wire Wire Line
	5200 1950 5200 1800
Wire Wire Line
	5200 2300 5200 2050
Wire Wire Line
	5200 2050 5350 2050
Wire Wire Line
	5350 2050 5350 1900
Wire Wire Line
	5350 1900 5300 1900
Wire Wire Line
	5300 1900 5300 1800
Wire Wire Line
	4500 2300 4500 2200
Wire Wire Line
	4500 2200 5450 2200
Wire Wire Line
	5450 2200 5450 1900
Wire Wire Line
	5450 1900 5400 1900
Wire Wire Line
	5400 1900 5400 1800
Wire Wire Line
	6300 2300 6300 2050
Wire Wire Line
	6300 2050 6200 2050
Wire Wire Line
	6200 2050 6200 1800
Wire Wire Line
	7100 2300 7100 2000
Wire Wire Line
	7100 2000 6300 2000
Wire Wire Line
	6300 2000 6300 1800
Wire Wire Line
	6800 2300 6800 1950
Wire Wire Line
	6800 1950 6400 1950
Wire Wire Line
	6400 1950 6400 1800
Wire Wire Line
	6500 2300 6500 1800
Wire Wire Line
	6400 2300 6400 2050
Wire Wire Line
	6400 2050 6600 2050
Wire Wire Line
	6600 2050 6600 1800
Wire Wire Line
	6600 2300 6600 2100
Wire Wire Line
	6600 2100 6700 2100
Wire Wire Line
	6700 2100 6700 1800
Wire Wire Line
	6700 2300 6700 2150
Wire Wire Line
	6700 2150 6750 2150
Wire Wire Line
	6750 2150 6750 1900
Wire Wire Line
	6750 1900 6800 1900
Wire Wire Line
	6800 1900 6800 1800
Wire Wire Line
	7000 2300 7000 1950
Wire Wire Line
	7000 1950 6900 1950
Wire Wire Line
	6900 1950 6900 1800
Wire Wire Line
	6900 2300 6900 2050
Wire Wire Line
	6900 2050 7050 2050
Wire Wire Line
	7050 2050 7050 1900
Wire Wire Line
	7050 1900 7000 1900
Wire Wire Line
	7000 1900 7000 1800
Wire Wire Line
	6200 2300 6200 2200
Wire Wire Line
	6200 2200 7150 2200
Wire Wire Line
	7150 2200 7150 1900
Wire Wire Line
	7150 1900 7100 1900
Wire Wire Line
	7100 1900 7100 1800
Wire Wire Line
	8250 2300 8250 2050
Wire Wire Line
	8250 2050 8150 2050
Wire Wire Line
	8150 2050 8150 1800
Wire Wire Line
	9050 2300 9050 2000
Wire Wire Line
	9050 2000 8250 2000
Wire Wire Line
	8250 2000 8250 1800
Wire Wire Line
	8750 2300 8750 1950
Wire Wire Line
	8750 1950 8350 1950
Wire Wire Line
	8350 1950 8350 1800
Wire Wire Line
	8450 2300 8450 1800
Wire Wire Line
	8350 2300 8350 2050
Wire Wire Line
	8350 2050 8550 2050
Wire Wire Line
	8550 2050 8550 1800
Wire Wire Line
	8550 2300 8550 2100
Wire Wire Line
	8550 2100 8650 2100
Wire Wire Line
	8650 2100 8650 1800
Wire Wire Line
	8650 2300 8650 2150
Wire Wire Line
	8650 2150 8700 2150
Wire Wire Line
	8700 2150 8700 1900
Wire Wire Line
	8700 1900 8750 1900
Wire Wire Line
	8750 1900 8750 1800
Wire Wire Line
	8950 2300 8950 1950
Wire Wire Line
	8950 1950 8850 1950
Wire Wire Line
	8850 1950 8850 1800
Wire Wire Line
	8850 2300 8850 2050
Wire Wire Line
	8850 2050 9000 2050
Wire Wire Line
	9000 2050 9000 1900
Wire Wire Line
	9000 1900 8950 1900
Wire Wire Line
	8950 1900 8950 1800
Wire Wire Line
	8150 2300 8150 2200
Wire Wire Line
	8150 2200 9100 2200
Wire Wire Line
	9100 2200 9100 1900
Wire Wire Line
	9100 1900 9050 1900
Wire Wire Line
	9050 1900 9050 1800
Wire Wire Line
	9950 2300 9950 2050
Wire Wire Line
	9950 2050 9850 2050
Wire Wire Line
	9850 2050 9850 1800
Wire Wire Line
	10750 2300 10750 2000
Wire Wire Line
	10750 2000 9950 2000
Wire Wire Line
	9950 2000 9950 1800
Wire Wire Line
	10450 2300 10450 1950
Wire Wire Line
	10450 1950 10050 1950
Wire Wire Line
	10050 1950 10050 1800
Wire Wire Line
	10150 2300 10150 1800
Wire Wire Line
	10050 2300 10050 2050
Wire Wire Line
	10050 2050 10250 2050
Wire Wire Line
	10250 2050 10250 1800
Wire Wire Line
	10250 2300 10250 2100
Wire Wire Line
	10250 2100 10350 2100
Wire Wire Line
	10350 2100 10350 1800
Wire Wire Line
	10350 2300 10350 2150
Wire Wire Line
	10350 2150 10400 2150
Wire Wire Line
	10400 2150 10400 1900
Wire Wire Line
	10400 1900 10450 1900
Wire Wire Line
	10450 1900 10450 1800
Wire Wire Line
	10650 2300 10650 1950
Wire Wire Line
	10650 1950 10550 1950
Wire Wire Line
	10550 1950 10550 1800
Wire Wire Line
	10550 2300 10550 2050
Wire Wire Line
	10550 2050 10700 2050
Wire Wire Line
	10700 2050 10700 1900
Wire Wire Line
	10700 1900 10650 1900
Wire Wire Line
	10650 1900 10650 1800
Wire Wire Line
	9850 2300 9850 2200
Wire Wire Line
	9850 2200 10800 2200
Wire Wire Line
	10800 2200 10800 1900
Wire Wire Line
	10800 1900 10750 1900
Wire Wire Line
	10750 1900 10750 1800
$Comp
L 74xx:74LS32 U?
U 1 1 5FD28512
P 1300 4100
F 0 "U?" H 1300 4425 50  0000 C CNN
F 1 "74LS32" H 1300 4334 50  0000 C CNN
F 2 "" H 1300 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1300 4100 50  0001 C CNN
	1    1300 4100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 5FD95637
P 2500 4100
F 0 "U?" H 2500 4425 50  0000 C CNN
F 1 "74LS32" H 2500 4334 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2500 4100 50  0001 C CNN
	1    2500 4100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 5FD9563D
P 2900 4100
F 0 "U?" H 2900 4425 50  0000 C CNN
F 1 "74LS32" H 2900 4334 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2900 4100 50  0001 C CNN
	1    2900 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  4400 800  4450
Wire Wire Line
	800  4450 1200 4450
Wire Wire Line
	1200 4450 1200 4400
Wire Wire Line
	2400 4400 2400 4450
Wire Wire Line
	2400 4450 2800 4450
Wire Wire Line
	2800 4450 2800 4400
Wire Wire Line
	1000 4400 1000 4750
Wire Wire Line
	1000 4750 1900 4750
Wire Wire Line
	1900 4750 1900 4850
Wire Wire Line
	1400 4400 1400 4700
Wire Wire Line
	1400 4700 2000 4700
Wire Wire Line
	2000 4700 2000 4850
Wire Wire Line
	900  3800 900  3600
Wire Wire Line
	900  3600 1500 3600
Wire Wire Line
	1500 3600 1500 3500
Wire Wire Line
	1300 3800 1300 3650
Wire Wire Line
	1300 3650 1600 3650
Wire Wire Line
	1600 3650 1600 3500
Wire Wire Line
	1700 3500 1700 4650
Wire Wire Line
	1700 4650 2100 4650
Wire Wire Line
	2100 4650 2100 4850
Wire Wire Line
	1800 3500 1800 4600
Wire Wire Line
	1800 4600 2200 4600
Wire Wire Line
	2200 4600 2200 4850
Wire Wire Line
	2300 4850 2300 4550
Wire Wire Line
	2300 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4400
Wire Wire Line
	2400 4850 2400 4500
Wire Wire Line
	2400 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4400
Wire Wire Line
	2500 3800 2500 3600
Wire Wire Line
	2500 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3500
Wire Wire Line
	2900 3800 2900 3650
Wire Wire Line
	2900 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3500
Wire Wire Line
	3400 3500 3400 4600
Wire Wire Line
	3400 4600 2500 4600
Wire Wire Line
	2500 4600 2500 4850
Wire Wire Line
	2600 4850 2600 4650
Wire Wire Line
	2600 4650 3500 4650
Wire Wire Line
	3500 4650 3500 3500
$Comp
L 74xx:74LS32 U?
U 1 1 5FF9A70F
P 4500 4100
F 0 "U?" H 4500 4425 50  0000 C CNN
F 1 "74LS32" H 4500 4334 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 5FF9A715
P 4900 4100
F 0 "U?" H 4900 4425 50  0000 C CNN
F 1 "74LS32" H 4900 4334 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 5FF9A71B
P 6100 4100
F 0 "U?" H 6100 4425 50  0000 C CNN
F 1 "74LS32" H 6100 4334 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6100 4100 50  0001 C CNN
	1    6100 4100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 5FF9A721
P 6500 4100
F 0 "U?" H 6500 4425 50  0000 C CNN
F 1 "74LS32" H 6500 4334 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6500 4100 50  0001 C CNN
	1    6500 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4400 4400 4450
Wire Wire Line
	4400 4450 4800 4450
Wire Wire Line
	4800 4450 4800 4400
Wire Wire Line
	6000 4400 6000 4450
Wire Wire Line
	6000 4450 6400 4450
Wire Wire Line
	6400 4450 6400 4400
Wire Wire Line
	4600 4400 4600 4750
Wire Wire Line
	4600 4750 5500 4750
Wire Wire Line
	5500 4750 5500 4850
Wire Wire Line
	5000 4400 5000 4700
Wire Wire Line
	5000 4700 5600 4700
Wire Wire Line
	5600 4700 5600 4850
Wire Wire Line
	4500 3800 4500 3600
Wire Wire Line
	4500 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3500
Wire Wire Line
	4900 3800 4900 3650
Wire Wire Line
	4900 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3500
Wire Wire Line
	5300 3500 5300 4650
Wire Wire Line
	5300 4650 5700 4650
Wire Wire Line
	5700 4650 5700 4850
Wire Wire Line
	5400 3500 5400 4600
Wire Wire Line
	5400 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4850
Wire Wire Line
	5900 4850 5900 4550
Wire Wire Line
	5900 4550 6200 4550
Wire Wire Line
	6200 4550 6200 4400
Wire Wire Line
	6000 4850 6000 4500
Wire Wire Line
	6000 4500 6600 4500
Wire Wire Line
	6600 4500 6600 4400
Wire Wire Line
	6100 3800 6100 3600
Wire Wire Line
	6100 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3500
Wire Wire Line
	6500 3800 6500 3650
Wire Wire Line
	6500 3650 6900 3650
Wire Wire Line
	6900 3650 6900 3500
Wire Wire Line
	7000 3500 7000 4600
Wire Wire Line
	7000 4600 6100 4600
Wire Wire Line
	6100 4600 6100 4850
Wire Wire Line
	6200 4850 6200 4650
Wire Wire Line
	6200 4650 7100 4650
Wire Wire Line
	7100 4650 7100 3500
Wire Wire Line
	6400 4800 8750 4800
$Comp
L 74xx:74LS32 U?
U 1 1 6001BB57
P 8150 4100
F 0 "U?" H 8150 4425 50  0000 C CNN
F 1 "74LS32" H 8150 4334 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8150 4100 50  0001 C CNN
	1    8150 4100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 6001BB5D
P 8550 4100
F 0 "U?" H 8550 4425 50  0000 C CNN
F 1 "74LS32" H 8550 4334 50  0000 C CNN
F 2 "" H 8550 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8550 4100 50  0001 C CNN
	1    8550 4100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 6001BB63
P 9750 4100
F 0 "U?" H 9750 4425 50  0000 C CNN
F 1 "74LS32" H 9750 4334 50  0000 C CNN
F 2 "" H 9750 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9750 4100 50  0001 C CNN
	1    9750 4100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 6001BB69
P 10150 4100
F 0 "U?" H 10150 4425 50  0000 C CNN
F 1 "74LS32" H 10150 4334 50  0000 C CNN
F 2 "" H 10150 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10150 4100 50  0001 C CNN
	1    10150 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4400 8050 4450
Wire Wire Line
	8050 4450 8450 4450
Wire Wire Line
	8450 4450 8450 4400
Wire Wire Line
	9650 4400 9650 4450
Wire Wire Line
	9650 4450 10050 4450
Wire Wire Line
	10050 4450 10050 4400
Wire Wire Line
	8250 4400 8250 4750
Wire Wire Line
	8250 4750 9150 4750
Wire Wire Line
	9150 4750 9150 4850
Wire Wire Line
	8650 4400 8650 4700
Wire Wire Line
	8650 4700 9250 4700
Wire Wire Line
	9250 4700 9250 4850
Wire Wire Line
	8150 3800 8150 3600
Wire Wire Line
	8150 3600 8750 3600
Wire Wire Line
	8750 3600 8750 3500
Wire Wire Line
	8550 3800 8550 3650
Wire Wire Line
	8550 3650 8850 3650
Wire Wire Line
	8850 3650 8850 3500
Wire Wire Line
	8950 3500 8950 4650
Wire Wire Line
	8950 4650 9350 4650
Wire Wire Line
	9350 4650 9350 4850
Wire Wire Line
	9050 3500 9050 4600
Wire Wire Line
	9050 4600 9450 4600
Wire Wire Line
	9450 4600 9450 4850
Wire Wire Line
	9550 4850 9550 4550
Wire Wire Line
	9550 4550 9850 4550
Wire Wire Line
	9850 4550 9850 4400
Wire Wire Line
	9650 4850 9650 4500
Wire Wire Line
	9650 4500 10250 4500
Wire Wire Line
	10250 4500 10250 4400
Wire Wire Line
	9750 3800 9750 3600
Wire Wire Line
	9750 3600 10450 3600
Wire Wire Line
	10450 3600 10450 3500
Wire Wire Line
	10150 3800 10150 3650
Wire Wire Line
	10150 3650 10550 3650
Wire Wire Line
	10550 3650 10550 3500
Wire Wire Line
	10650 3500 10650 4600
Wire Wire Line
	10650 4600 9750 4600
Wire Wire Line
	9750 4600 9750 4850
Wire Wire Line
	9850 4850 9850 4650
Wire Wire Line
	9850 4650 10750 4650
Wire Wire Line
	10750 4650 10750 3500
Wire Wire Line
	600  3150 600  3550
Wire Wire Line
	600  3550 2300 3550
Wire Wire Line
	7850 3550 7850 3150
Wire Wire Line
	7850 3550 9550 3550
Wire Wire Line
	9550 3550 9550 3150
Connection ~ 7850 3550
Wire Wire Line
	5900 3150 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	5900 3550 7550 3550
Wire Wire Line
	4200 3150 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 5900 3550
Wire Wire Line
	2300 3150 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 3900 3550
Wire Wire Line
	3900 3550 3900 5250
Wire Wire Line
	7550 3550 7550 5250
Wire Wire Line
	9550 3550 10950 3550
Wire Wire Line
	10950 3550 10950 5250
Wire Wire Line
	10950 5250 10250 5250
Connection ~ 9550 3550
Wire Wire Line
	2100 3150 2100 3700
Wire Wire Line
	2100 3700 4050 3700
Wire Wire Line
	11100 3700 11100 3150
Wire Wire Line
	11100 3150 11050 3150
Wire Wire Line
	2100 3700 600  3700
Wire Wire Line
	600  3700 600  5250
Wire Wire Line
	600  5250 1700 5250
Connection ~ 2100 3700
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 4200 3550
Wire Wire Line
	4050 5250 4050 3700
Wire Wire Line
	4050 5250 5300 5250
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 5750 3700
Connection ~ 7550 3550
Wire Wire Line
	7550 3550 7850 3550
Wire Wire Line
	7700 5250 7700 3700
Wire Wire Line
	7700 5250 8950 5250
Connection ~ 7700 3700
Wire Wire Line
	7700 3700 9450 3700
Wire Wire Line
	1200 4450 2400 4450
Connection ~ 1200 4450
Connection ~ 2400 4450
Wire Wire Line
	2800 4450 4400 4450
Connection ~ 2800 4450
Connection ~ 4400 4450
Wire Wire Line
	4800 4450 6000 4450
Connection ~ 4800 4450
Connection ~ 6000 4450
Wire Wire Line
	6400 4450 8050 4450
Connection ~ 6400 4450
Connection ~ 8050 4450
Wire Wire Line
	8450 4450 9650 4450
Connection ~ 8450 4450
Connection ~ 9650 4450
Text Label 800  6000 0    50   ~ 0
STROBE
Wire Wire Line
	800  6000 800  4450
Connection ~ 800  4450
Text Label 1900 6000 0    50   ~ 0
SER
Wire Wire Line
	1900 6000 1900 5650
Text Label 2100 6000 0    50   ~ 0
SRCLK
Wire Wire Line
	2100 6000 2100 5800
Text Label 2400 6000 0    50   ~ 0
RCLK
Wire Wire Line
	2400 6000 2400 5850
Wire Wire Line
	2500 5650 2500 5700
Wire Wire Line
	2500 5700 3900 5700
Wire Wire Line
	3900 5700 3900 5250
Connection ~ 3900 5250
Wire Wire Line
	3900 5700 6100 5700
Wire Wire Line
	6100 5700 6100 5650
Connection ~ 3900 5700
Wire Wire Line
	6100 5700 9750 5700
Wire Wire Line
	9750 5700 9750 5650
Connection ~ 6100 5700
Wire Wire Line
	2200 5650 2200 5750
Wire Wire Line
	2200 5750 600  5750
Wire Wire Line
	600  5750 600  5250
Connection ~ 600  5250
Wire Wire Line
	5100 5650 5500 5650
Wire Wire Line
	2200 5750 5800 5750
Wire Wire Line
	5800 5750 5800 5650
Connection ~ 2200 5750
Wire Wire Line
	5800 5750 9450 5750
Wire Wire Line
	9450 5750 9450 5650
Connection ~ 5800 5750
Wire Wire Line
	2100 5800 5700 5800
Wire Wire Line
	5700 5800 5700 5650
Connection ~ 2100 5800
Wire Wire Line
	2100 5800 2100 5650
Wire Wire Line
	5700 5800 9350 5800
Wire Wire Line
	9350 5800 9350 5650
Connection ~ 5700 5800
Wire Wire Line
	2400 5850 6000 5850
Wire Wire Line
	6000 5850 6000 5650
Connection ~ 2400 5850
Wire Wire Line
	2400 5850 2400 5650
Wire Wire Line
	6000 5850 9650 5850
Wire Wire Line
	9650 5850 9650 5650
Connection ~ 6000 5850
Wire Wire Line
	3900 6150 3900 5700
Connection ~ 3900 6150
Wire Wire Line
	600  5750 600  8300
Connection ~ 600  5750
Wire Wire Line
	3800 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3700
Wire Wire Line
	5700 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 7700 3700
Wire Wire Line
	7400 3150 7700 3150
Wire Wire Line
	7700 3150 7700 3700
Wire Wire Line
	9350 3150 9450 3150
Wire Wire Line
	9450 3150 9450 3700
Connection ~ 9450 3700
Wire Wire Line
	9450 3700 11100 3700
Text Label 4050 600  0    50   ~ 0
5V
Wire Wire Line
	4050 3150 4050 600 
Connection ~ 4050 3150
$Comp
L Regulator_Linear:L7805 U?
U 1 1 60A30EEF
P 9150 6550
F 0 "U?" H 9150 6792 50  0000 C CNN
F 1 "L7805" H 9150 6701 50  0000 C CNN
F 2 "" H 9175 6400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9150 6500 50  0001 C CNN
	1    9150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A3349A
P 2200 2000
F 0 "C?" H 2315 2046 50  0000 L CNN
F 1 "100nF" H 2315 1955 50  0000 L CNN
F 2 "" H 2238 1850 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60A34627
P 10400 6450
F 0 "C?" H 10518 6496 50  0000 L CNN
F 1 "10uF" H 10518 6405 50  0000 L CNN
F 2 "" H 10438 6300 50  0001 C CNN
F 3 "~" H 10400 6450 50  0001 C CNN
	1    10400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60A6A47E
P 10800 6450
F 0 "C?" H 10918 6496 50  0000 L CNN
F 1 "10uF" H 10918 6405 50  0000 L CNN
F 2 "" H 10838 6300 50  0001 C CNN
F 3 "~" H 10800 6450 50  0001 C CNN
	1    10800 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60AD1A7A
P 2200 2350
F 0 "C?" H 2315 2396 50  0000 L CNN
F 1 "100nF" H 2315 2305 50  0000 L CNN
F 2 "" H 2238 2200 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B38F22
P 5800 2000
F 0 "C?" H 5915 2046 50  0000 L CNN
F 1 "100nF" H 5915 1955 50  0000 L CNN
F 2 "" H 5838 1850 50  0001 C CNN
F 3 "~" H 5800 2000 50  0001 C CNN
	1    5800 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B38F28
P 5800 2350
F 0 "C?" H 5915 2396 50  0000 L CNN
F 1 "100nF" H 5915 2305 50  0000 L CNN
F 2 "" H 5838 2200 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B6C28C
P 9450 1950
F 0 "C?" H 9565 1996 50  0000 L CNN
F 1 "100nF" H 9565 1905 50  0000 L CNN
F 2 "" H 9488 1800 50  0001 C CNN
F 3 "~" H 9450 1950 50  0001 C CNN
	1    9450 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B6C292
P 9450 2300
F 0 "C?" H 9565 2346 50  0000 L CNN
F 1 "100nF" H 9565 2255 50  0000 L CNN
F 2 "" H 9488 2150 50  0001 C CNN
F 3 "~" H 9450 2300 50  0001 C CNN
	1    9450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3150 2100 2600
Wire Wire Line
	2100 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2350
Connection ~ 2100 3150
Wire Wire Line
	2050 2000 2050 2350
Connection ~ 2050 2350
Wire Wire Line
	2350 2000 2350 2350
Wire Wire Line
	2350 2350 2350 2600
Wire Wire Line
	2350 2600 2300 2600
Wire Wire Line
	2300 2600 2300 3150
Connection ~ 2350 2350
Connection ~ 2300 3150
Wire Wire Line
	5650 2000 5650 2350
Wire Wire Line
	5650 2350 5650 2550
Wire Wire Line
	5650 2550 5750 2550
Wire Wire Line
	5750 2550 5750 3150
Connection ~ 5650 2350
Connection ~ 5750 3150
Wire Wire Line
	5950 2350 5950 2550
Wire Wire Line
	5950 2550 5900 2550
Wire Wire Line
	5900 2550 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	5950 2350 5950 2000
Connection ~ 5950 2350
Wire Wire Line
	9300 1950 9300 2300
Wire Wire Line
	9300 2300 9300 2600
Wire Wire Line
	9300 2600 9450 2600
Wire Wire Line
	9450 2600 9450 3150
Connection ~ 9300 2300
Connection ~ 9450 3150
Wire Wire Line
	9550 3150 9550 2600
Wire Wire Line
	9550 2600 9600 2600
Wire Wire Line
	9600 2600 9600 2300
Connection ~ 9550 3150
Wire Wire Line
	9600 2300 9600 1950
Connection ~ 9600 2300
Wire Wire Line
	10400 6300 10400 6150
Wire Wire Line
	10400 6150 10800 6150
Wire Wire Line
	10800 6150 10800 6300
Wire Wire Line
	10400 6150 7700 6150
Wire Wire Line
	7700 6150 7700 5250
Connection ~ 10400 6150
Connection ~ 7700 5250
Wire Wire Line
	10800 6600 10800 6700
Wire Wire Line
	10800 6700 10950 6700
Wire Wire Line
	10950 6700 10950 5250
Connection ~ 10950 5250
Wire Wire Line
	10400 6600 10400 6700
Wire Wire Line
	10400 6700 10800 6700
Connection ~ 10800 6700
$EndSCHEMATC
