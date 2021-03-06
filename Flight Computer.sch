EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Flight Computer"
Date ""
Rev ""
Comp "UB SEDS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1150 1900 0    60   ~ 0
LAUNCHED
Wire Wire Line
	1700 1900 1150 1900
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ACEB873
P 1900 1900
F 0 "J2" H 1900 2000 50  0000 C CNN
F 1 "Sig_Out" H 1900 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Text Label 1150 2000 0    60   ~ 0
LANDED
Wire Wire Line
	1700 2000 1150 2000
$Comp
L Regulator_Linear:AP2204RB-3.3 U?
U 1 1 5DB48B97
P 1550 950
F 0 "U?" H 1350 1075 50  0000 L CNN
F 1 "VXO7803-1000" H 1600 700 50  0000 L CNN
F 2 "Flight-Computer:VXO7803-1000" H 1550 1175 50  0001 C CNN
F 3 "" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 950  1850 950 
$Comp
L power:+3V3 #PWR?
U 1 1 5DB48B90
P 1950 950
F 0 "#PWR?" H 1950 800 50  0001 C CNN
F 1 "+3V3" H 1950 1090 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB48B8A
P 1550 1250
F 0 "#PWR?" H 1550 1000 50  0001 C CNN
F 1 "GND" H 1550 1100 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 950  1250 950 
$Comp
L power:+BATT #PWR?
U 1 1 5DB48B83
P 1150 950
F 0 "#PWR?" H 1150 800 50  0001 C CNN
F 1 "+BATT" H 1150 1090 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Text Label 6250 3400 0    60   ~ 0
MAIN_POW
Text Label 6250 3250 0    60   ~ 0
DROGUE_POW
Wire Wire Line
	6200 3400 6850 3400
Wire Wire Line
	6200 3250 6850 3250
Text Label 4350 3100 0    60   ~ 0
IGN_BATT
Wire Wire Line
	4900 3100 4350 3100
Wire Wire Line
	4900 3250 4350 3250
Text Label 4350 3250 0    60   ~ 0
DROGE_IGN
Wire Wire Line
	4900 3400 4350 3400
$Sheet
S 4900 3000 1300 750 
U 5AB1811C
F0 "Ignition" 60
F1 "Ignition.sch" 60
F2 "DROGUE" I L 4900 3250 60 
F3 "MAIN" I L 4900 3400 60 
F4 "IGN_BATT" I L 4900 3100 60 
F5 "DROGUE_POW" O R 6200 3250 60 
F6 "MAIN_POW" O R 6200 3400 60 
$EndSheet
Text Label 4350 3400 0    60   ~ 0
MAIN_IGN
Text Label 7500 3400 0    60   ~ 0
BAT_V_DIV
Wire Wire Line
	8050 3400 7500 3400
$Comp
L power:+BATT #PWR?
U 1 1 5ABC1469
P 8050 3100
F 0 "#PWR?" H 8050 2950 50  0001 C CNN
F 1 "+BATT" H 8050 3240 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ABBDB8E
P 8050 3700
F 0 "#PWR?" H 8050 3450 50  0001 C CNN
F 1 "GND" H 8050 3550 50  0000 C CNN
F 2 "" H 8050 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5ABBD8C8
P 8050 3550
F 0 "R7" V 8130 3550 50  0000 C CNN
F 1 "10k" V 8050 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5ABBD85D
P 8050 3250
F 0 "R6" V 8130 3250 50  0000 C CNN
F 1 "33k" V 8050 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
	1    0    0    -1  
$EndComp
NoConn ~ 9050 3650
$Comp
L power:+3V3 #PWR?
U 1 1 5AE652C6
P 9050 2950
F 0 "#PWR?" H 9050 2800 50  0001 C CNN
F 1 "+3V3" H 9050 3090 50  0000 C CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
NoConn ~ 9050 3750
NoConn ~ 9050 3250
NoConn ~ 9050 3150
NoConn ~ 9050 3050
Wire Wire Line
	8950 3550 9050 3550
Wire Wire Line
	8950 3800 8950 3550
$Comp
L Flight-Computer:Adafruit_GPS_THT U3
U 1 1 5ADE8B51
P 9550 3350
F 0 "U3" H 9350 3850 60  0000 C CNN
F 1 "Adafruit_GPS_THT" H 9550 2850 60  0000 C CNN
F 2 "Flight-Computer:Adafruit_GPS_THT" H 9550 3350 60  0001 C CNN
F 3 "" H 9550 3350 60  0001 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3450 9050 3450
Wire Wire Line
	8650 3350 9050 3350
Text Label 8650 3350 0    60   ~ 0
GPS_TX
Text Label 8650 3450 0    60   ~ 0
GPS_RX
$Comp
L power:GND #PWR?
U 1 1 59C6A1E1
P 8950 3800
F 0 "#PWR?" H 8950 3550 50  0001 C CNN
F 1 "GND" H 8950 3650 50  0000 C CNN
F 2 "" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1350 9700 1550
Wire Wire Line
	8900 1800 9650 1800
Connection ~ 9700 1350
Wire Wire Line
	9700 1550 9600 1550
$Comp
L power:+3V3 #PWR?
U 1 1 5AE65508
P 9700 1100
F 0 "#PWR?" H 9700 950 50  0001 C CNN
F 1 "+3V3" H 9700 1240 50  0000 C CNN
F 2 "" H 9700 1100 50  0001 C CNN
F 3 "" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1250 8150 1800
$Comp
L SamacSys_Parts:bmp280 U1
U 1 1 5ABDB91D
P 8200 1250
F 0 "U1" H 8850 1400 50  0000 L CNN
F 1 "BMP280" H 8750 800 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 9450 1350 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/products/dokumente/bmp280/BST-BMP280-DS001-11.pdf" H 9450 1250 50  0001 L CNN
F 4 "Digital Pressure Sensor" H 9450 1150 50  0001 L CNN "Description"
F 5 "" H 9450 1050 50  0001 L CNN "Height"
F 6 "Bosch Sensortec" H 9450 950 50  0001 L CNN "Manufacturer_Name"
F 7 "bmp280" H 9450 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9450 750 50  0001 L CNN "RS Part Number"
F 9 "" H 9450 650 50  0001 L CNN "RS Price/Stock"
	1    8200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1350 7650 1350
Text Label 7650 1350 0    60   ~ 0
BMP_CS
Wire Wire Line
	9700 1100 9700 1350
Connection ~ 8900 1800
Wire Wire Line
	8150 1800 8900 1800
Wire Wire Line
	9650 1800 9650 1450
Wire Wire Line
	8200 1250 8150 1250
Wire Wire Line
	9650 1450 9600 1450
Wire Wire Line
	9600 1250 10250 1250
Wire Wire Line
	9600 1350 9700 1350
Wire Wire Line
	8200 1550 7550 1550
Wire Wire Line
	8200 1450 7550 1450
Text Label 8000 1550 2    60   ~ 0
BMP_SCLK
Text Label 9800 1250 0    60   ~ 0
BMP_MISO
Text Label 8000 1450 2    60   ~ 0
BMP_MOSI
$Comp
L power:GND #PWR?
U 1 1 5ABDBC4B
P 8900 1800
F 0 "#PWR?" H 8900 1550 50  0001 C CNN
F 1 "GND" H 8900 1650 50  0000 C CNN
F 2 "" H 8900 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 4150 1050
Wire Wire Line
	4050 1450 4050 1850
Wire Wire Line
	4050 1350 4050 1450
Wire Wire Line
	3700 1050 3900 1050
$Comp
L power:+3V3 #PWR?
U 1 1 5AE6531C
P 3700 1050
F 0 "#PWR?" H 3700 900 50  0001 C CNN
F 1 "+3V3" H 3700 1190 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
Connection ~ 3900 1050
Wire Wire Line
	3700 1650 3700 1450
Connection ~ 4050 1450
Wire Wire Line
	4150 1450 4050 1450
Connection ~ 4050 1350
Wire Wire Line
	4150 1350 4050 1350
Wire Wire Line
	3900 1550 3900 1050
Wire Wire Line
	3700 1050 3700 1150
Wire Wire Line
	6150 1650 6750 1650
Wire Wire Line
	6750 1550 6150 1550
Wire Wire Line
	6750 1450 6150 1450
Wire Wire Line
	4150 1650 3700 1650
Wire Wire Line
	4150 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1350
Wire Wire Line
	4150 1550 3900 1550
$Comp
L Device:R R5
U 1 1 5ABE04E6
P 3700 1300
F 0 "R5" V 3780 1300 50  0000 C CNN
F 1 "100k" V 3700 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	-1   0    0    1   
$EndComp
Text Label 6250 1450 0    60   ~ 0
ADXL_MISO
Text Label 6250 1550 0    60   ~ 0
ADXL_MOSI
Text Label 6250 1650 0    60   ~ 0
ADXL_SCLK
NoConn ~ 6150 1150
NoConn ~ 6150 1050
Text Label 3750 1650 0    60   ~ 0
ADXL_CS
$Comp
L power:GND #PWR?
U 1 1 5ABDF69C
P 4050 1850
F 0 "#PWR?" H 4050 1600 50  0001 C CNN
F 1 "GND" H 4050 1700 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
NoConn ~ 6150 1350
NoConn ~ 6150 1250
NoConn ~ 4150 1250
$Comp
L SamacSys_Parts:ADXL345 AC1
U 1 1 5ABDEFE6
P 4150 1050
F 0 "AC1" H 5100 1200 50  0000 L CNN
F 1 "ADXL345" H 5050 300 50  0000 L CNN
F 2 "SamacSys_Parts:CC-14-1" H 6000 1150 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 6000 1050 50  0001 L CNN
F 4 "3-Axis Accelerometer IC" H 6000 950 50  0001 L CNN "Description"
F 5 "" H 6000 850 50  0001 L CNN "Height"
F 6 "Analog Devices" H 6000 750 50  0001 L CNN "Manufacturer_Name"
F 7 "ADXL345" H 6000 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6000 550 50  0001 L CNN "RS Part Number"
F 9 "" H 6000 450 50  0001 L CNN "RS Price/Stock"
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C07FF30
P 2500 1200
F 0 "H3" H 2600 1246 50  0000 L CNN
F 1 "MountingHole" H 2600 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C07FB99
P 2500 1000
F 0 "H2" H 2600 1046 50  0000 L CNN
F 1 "MountingHole" H 2600 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C07FAEA
P 2500 800
F 0 "H1" H 2600 846 50  0000 L CNN
F 1 "MountingHole" H 2600 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2500 800 50  0001 C CNN
F 3 "~" H 2500 800 50  0001 C CNN
	1    2500 800 
	1    0    0    -1  
$EndComp
$Comp
L Flight-Computer:UB-SEDS-Logo G1
U 1 1 5CB119A1
P 4300 7500
F 0 "G1" H 4300 7363 60  0001 C CNN
F 1 "LOGO" H 4300 7637 60  0001 C CNN
F 2 "Flight-Computer:UB-SEDS-Logo" H 4300 7500 60  0001 C CNN
F 3 "" H 4300 7500 60  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7000 1450 7550
Text Label 3750 6900 0    60   ~ 0
XBEE_CTS
Wire Wire Line
	3500 6900 4250 6900
Text Label 3750 6800 0    60   ~ 0
XBEE_RTS
Wire Wire Line
	3500 6800 4250 6800
NoConn ~ 3500 5700
NoConn ~ 3500 5600
NoConn ~ 3500 4400
Wire Wire Line
	1350 4600 1350 3050
Wire Wire Line
	1500 4600 1350 4600
NoConn ~ 1500 5800
NoConn ~ 1500 5700
NoConn ~ 1500 5600
Wire Wire Line
	3650 3050 3650 6700
Connection ~ 1450 7000
NoConn ~ 3500 6500
$Comp
L power:+3V3 #PWR?
U 1 1 5AE65962
P 1350 3050
F 0 "#PWR?" H 1350 2900 50  0001 C CNN
F 1 "+3V3" H 1350 3190 50  0000 C CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6700 3500 6700
$Comp
L power:+3V3 #PWR?
U 1 1 5AE6587A
P 3650 3050
F 0 "#PWR?" H 3650 2900 50  0001 C CNN
F 1 "+3V3" H 3650 3190 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5200 800  5200
Text Label 800  5200 0    60   ~ 0
LANDED
Wire Wire Line
	1500 4800 800  4800
Wire Wire Line
	1500 4300 800  4300
Wire Wire Line
	1500 4200 800  4200
Wire Wire Line
	1500 7300 800  7300
Wire Wire Line
	1500 7000 1450 7000
Wire Wire Line
	1450 3200 1450 7000
Wire Wire Line
	800  3800 1500 3800
Wire Wire Line
	800  5500 1500 5500
Wire Wire Line
	3500 7000 4250 7000
Wire Wire Line
	800  4700 1500 4700
Wire Wire Line
	1500 4900 800  4900
Wire Wire Line
	1500 5100 800  5100
Wire Wire Line
	1500 5000 800  5000
Wire Wire Line
	800  4500 1500 4500
Wire Wire Line
	800  4400 1500 4400
Wire Wire Line
	800  7200 1500 7200
Wire Wire Line
	1500 3200 1450 3200
Wire Wire Line
	800  3400 1500 3400
Wire Wire Line
	800  3300 1500 3300
NoConn ~ 3500 4200
NoConn ~ 3500 4100
NoConn ~ 3500 4000
NoConn ~ 3500 3500
NoConn ~ 3500 3800
NoConn ~ 3500 3900
NoConn ~ 3500 3700
NoConn ~ 3500 3600
NoConn ~ 3500 3400
NoConn ~ 3500 3300
NoConn ~ 3500 3200
NoConn ~ 1500 7100
NoConn ~ 1500 7400
NoConn ~ 3500 7400
NoConn ~ 3500 7300
NoConn ~ 3500 7200
NoConn ~ 3500 7100
NoConn ~ 3500 4500
NoConn ~ 3500 4600
NoConn ~ 3500 4700
NoConn ~ 3500 4800
NoConn ~ 3500 4900
NoConn ~ 3500 5000
NoConn ~ 3500 5100
NoConn ~ 3500 5200
NoConn ~ 3500 5300
NoConn ~ 3500 5400
NoConn ~ 3500 5500
NoConn ~ 3500 5900
NoConn ~ 3500 5800
NoConn ~ 3500 6100
NoConn ~ 3500 6200
NoConn ~ 3500 6300
NoConn ~ 3500 6400
NoConn ~ 3500 6600
NoConn ~ 1500 6900
NoConn ~ 1500 6800
NoConn ~ 1500 6700
NoConn ~ 1500 6600
NoConn ~ 1500 6500
NoConn ~ 1500 6400
NoConn ~ 1500 6300
NoConn ~ 1500 6200
NoConn ~ 1500 6100
NoConn ~ 1500 6000
NoConn ~ 1500 5900
NoConn ~ 3500 4300
NoConn ~ 1500 5400
NoConn ~ 1500 5300
NoConn ~ 1500 4100
NoConn ~ 1500 4000
NoConn ~ 1500 3900
NoConn ~ 1500 3700
NoConn ~ 1500 3600
NoConn ~ 1500 3500
Text Label 800  4300 0    60   ~ 0
XBEE_RX
Text Label 800  4200 0    60   ~ 0
XBEE_TX
Text Label 800  7300 0    60   ~ 0
BAT_V_DIV
$Comp
L power:GND #PWR?
U 1 1 5AB1C11F
P 1450 7550
F 0 "#PWR?" H 1450 7300 50  0001 C CNN
F 1 "GND" H 1450 7400 50  0000 C CNN
F 2 "" H 1450 7550 50  0001 C CNN
F 3 "" H 1450 7550 50  0001 C CNN
	1    1450 7550
	1    0    0    -1  
$EndComp
Text Label 800  5500 0    60   ~ 0
ADXL_SCLK
Text Label 800  3800 0    60   ~ 0
ADXL_MISO
Text Label 3750 7000 0    60   ~ 0
ADXL_MOSI
Text Label 800  4800 0    60   ~ 0
BMP_CS
Text Label 800  4700 0    60   ~ 0
ADXL_CS
Text Label 800  4900 0    60   ~ 0
LAUNCHED
Text Label 800  5100 0    60   ~ 0
MAIN_IGN
Text Label 800  5000 0    60   ~ 0
DROGE_IGN
Text Label 800  4500 0    60   ~ 0
BMP_MISO
Text Label 800  4400 0    60   ~ 0
BMP_MOSI
Text Label 800  7200 0    60   ~ 0
BMP_SCLK
$Comp
L Teensy:Teensy3.5 U2
U 1 1 5AB15D04
P 2500 5300
F 0 "U2" H 2500 7600 60  0000 C CNN
F 1 "Teensy3.5" H 2500 3000 60  0000 C CNN
F 2 "Flight-Computer:Teensy35_36" H 2500 5300 60  0001 C CNN
F 3 "" H 2500 5300 60  0000 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
Text Label 800  3300 0    60   ~ 0
GPS_TX
Text Label 800  3400 0    60   ~ 0
GPS_RX
Wire Wire Line
	6850 5450 7600 5450
Wire Wire Line
	6550 5450 6850 5450
Wire Wire Line
	6700 5850 6850 5850
Text Label 9750 6250 0    60   ~ 0
XBEE_CTS
Wire Wire Line
	9700 6250 10200 6250
Text Label 9750 5850 0    60   ~ 0
XBEE_RTS
Wire Wire Line
	9700 5850 10200 5850
$Comp
L power:+3V3 #PWR?
U 1 1 5AD7F258
P 6450 5450
F 0 "#PWR?" H 6450 5300 50  0001 C CNN
F 1 "+3V3" H 6450 5590 50  0000 C CNN
F 2 "" H 6450 5450 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
Connection ~ 6850 5450
Connection ~ 6550 5450
Wire Wire Line
	6450 5450 6550 5450
Connection ~ 6700 5850
Wire Wire Line
	6850 5850 6850 5750
Wire Wire Line
	6550 5850 6700 5850
Wire Wire Line
	6550 5750 6550 5850
$Comp
L power:GND #PWR?
U 1 1 5AC2AF04
P 6700 5850
F 0 "#PWR?" H 6700 5600 50  0001 C CNN
F 1 "GND" H 6700 5700 50  0000 C CNN
F 2 "" H 6700 5850 50  0001 C CNN
F 3 "" H 6700 5850 50  0001 C CNN
	1    6700 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AC2AD74
P 6550 5600
F 0 "C4" H 6600 5500 50  0000 L CNN
F 1 "0.1uF" H 6550 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6588 5450 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5AC2AAA4
P 6850 5600
F 0 "C5" H 6700 5500 50  0000 L CNN
F 1 "47pF" H 6650 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 5450 50  0001 C CNN
F 3 "" H 6850 5600 50  0001 C CNN
	1    6850 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 5650 7150 5650
Wire Wire Line
	7600 5550 7150 5550
NoConn ~ 7600 6250
NoConn ~ 7600 6150
NoConn ~ 7600 6050
NoConn ~ 7600 5950
NoConn ~ 7600 5850
NoConn ~ 7600 5750
NoConn ~ 9700 6350
NoConn ~ 9700 6150
NoConn ~ 9700 6050
NoConn ~ 9700 5950
NoConn ~ 9700 5750
NoConn ~ 9700 5650
NoConn ~ 9700 5550
NoConn ~ 9700 5450
Text Label 7150 5650 0    60   ~ 0
XBEE_RX
Text Label 7150 5550 0    60   ~ 0
XBEE_TX
$Comp
L power:GND #PWR?
U 1 1 5AB1C3C9
P 7600 6350
F 0 "#PWR?" H 7600 6100 50  0001 C CNN
F 1 "GND" H 7600 6200 50  0000 C CNN
F 2 "" H 7600 6350 50  0001 C CNN
F 3 "" H 7600 6350 50  0001 C CNN
	1    7600 6350
	1    0    0    -1  
$EndComp
$Comp
L RF_OEM_Parts:XBEE XB1
U 1 1 5AB1C275
P 8650 5900
F 0 "XB1" H 8650 6700 60  0000 C CNN
F 1 "XBEE" H 8650 6800 60  0000 C CNN
F 2 "Flight-Computer:XBEE_PRO_PTH" H 8650 5900 60  0001 C CNN
F 3 "" H 8650 5900 60  0000 C CNN
	1    8650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5600 5300 5400
Connection ~ 5300 5600
Wire Wire Line
	5400 5600 5300 5600
Wire Wire Line
	5400 5500 4600 5500
Connection ~ 5300 5400
Wire Wire Line
	5300 5700 5300 5600
Wire Wire Line
	5400 5400 5300 5400
Wire Wire Line
	5300 5200 5300 5400
Wire Wire Line
	5300 5200 5400 5200
Wire Wire Line
	5350 5100 5400 5100
Wire Wire Line
	5350 5050 5350 5100
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 5AEB6802
P 5600 5300
F 0 "J1" H 5600 5600 50  0000 C CNN
F 1 "BB_6.35mm" H 5600 4900 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Text Label 4600 5300 0    60   ~ 0
MAIN_POW
Text Label 4600 5500 0    60   ~ 0
DROGUE_POW
Wire Wire Line
	5400 5300 4600 5300
$Comp
L power:GND #PWR?
U 1 1 5AB1F02F
P 5300 5700
F 0 "#PWR?" H 5300 5450 50  0001 C CNN
F 1 "GND" H 5300 5550 50  0000 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5AB1EF34
P 5350 5050
F 0 "#PWR?" H 5350 4900 50  0001 C CNN
F 1 "+BATT" H 5350 5190 50  0000 C CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5ABC233A
P 5950 7700
F 0 "#FLG?" H 5950 7775 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 7850 50  0000 C CNN
F 2 "" H 5950 7700 50  0001 C CNN
F 3 "" H 5950 7700 50  0001 C CNN
	1    5950 7700
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5ABC21E1
P 5950 7700
F 0 "#PWR?" H 5950 7550 50  0001 C CNN
F 1 "+BATT" H 5950 7840 50  0000 C CNN
F 2 "" H 5950 7700 50  0001 C CNN
F 3 "" H 5950 7700 50  0001 C CNN
	1    5950 7700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
