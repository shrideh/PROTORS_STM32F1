EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PROTORS_STM32F1_001"
Date "2020-04-27"
Rev "2"
Comp "PROTORS"
Comment1 "PROTORS_STM32F1"
Comment2 "Veljko Petrović"
Comment3 "Veljko Petrović"
Comment4 "Veljko Petrović"
$EndDescr
$Comp
L Connector:USB_B_Mini J1
U 1 1 5E74E73A
P 1400 6550
F 0 "J1" H 1457 7017 50  0000 C CNN
F 1 "USB_B_Mini" H 1457 6926 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1550 6500 50  0001 C CNN
F 3 "~" H 1550 6500 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E761190
P 1400 7100
F 0 "#PWR03" H 1400 6850 50  0001 C CNN
F 1 "GND" H 1405 6927 50  0000 C CNN
F 2 "" H 1400 7100 50  0001 C CNN
F 3 "" H 1400 7100 50  0001 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7100 1400 7050
Wire Wire Line
	1300 6950 1300 7050
Wire Wire Line
	1300 7050 1400 7050
Connection ~ 1400 7050
Wire Wire Line
	1400 7050 1400 6950
Wire Wire Line
	1700 6550 1850 6550
Wire Wire Line
	1700 6650 1850 6650
$Comp
L Device:LED D2
U 1 1 5E7B4C9A
P 9150 4550
F 0 "D2" H 9143 4295 50  0000 C CNN
F 1 "LED" H 9143 4386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9150 4550 50  0001 C CNN
F 3 "~" H 9150 4550 50  0001 C CNN
	1    9150 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E7B84C6
P 9600 4550
F 0 "R3" V 9393 4550 50  0000 C CNN
F 1 "1k" V 9484 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 4550 50  0001 C CNN
F 3 "~" H 9600 4550 50  0001 C CNN
	1    9600 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E7C07A0
P 9900 4550
F 0 "#PWR028" H 9900 4300 50  0001 C CNN
F 1 "GND" V 9905 4422 50  0000 R CNN
F 2 "" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0001 C CNN
	1    9900 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4550 9000 4550
Wire Wire Line
	9300 4550 9450 4550
Wire Wire Line
	9750 4550 9900 4550
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5E833CAF
P 3750 2300
F 0 "U1" H 3700 650 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3700 550 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3150 900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5E835CF1
P 4550 750
F 0 "#PWR09" H 4550 600 50  0001 C CNN
F 1 "+3V3" V 4565 878 50  0000 L CNN
F 2 "" H 4550 750 50  0001 C CNN
F 3 "" H 4550 750 50  0001 C CNN
	1    4550 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E83704D
P 4600 3850
F 0 "#PWR010" H 4600 3600 50  0001 C CNN
F 1 "GND" V 4605 3722 50  0000 R CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3800 3550 3850
Wire Wire Line
	3550 3850 3650 3850
Wire Wire Line
	3650 3800 3650 3850
Connection ~ 3650 3850
Wire Wire Line
	3650 3850 3750 3850
Wire Wire Line
	3750 3800 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	3750 3850 3850 3850
Wire Wire Line
	3850 3800 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 4600 3850
Wire Wire Line
	3550 800  3550 750 
Wire Wire Line
	3550 750  3650 750 
Wire Wire Line
	3650 800  3650 750 
Connection ~ 3650 750 
Wire Wire Line
	3650 750  3750 750 
Wire Wire Line
	3750 800  3750 750 
Connection ~ 3750 750 
Wire Wire Line
	3750 750  3850 750 
Wire Wire Line
	3850 800  3850 750 
Connection ~ 3850 750 
Wire Wire Line
	3850 750  3950 750 
Wire Wire Line
	3950 800  3950 750 
Connection ~ 3950 750 
Wire Wire Line
	3950 750  4550 750 
$Comp
L Device:Crystal Y1
U 1 1 5E88B647
P 3750 4700
F 0 "Y1" V 3704 4831 50  0000 L CNN
F 1 "8MHz" V 3795 4831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 3750 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4550 3750 4500
Wire Wire Line
	3750 4500 4200 4500
Wire Wire Line
	4200 4900 3750 4900
Wire Wire Line
	3750 4900 3750 4850
$Comp
L Device:C C7
U 1 1 5E88B651
P 3350 4500
F 0 "C7" V 3098 4500 50  0000 C CNN
F 1 "20pF" V 3189 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 4350 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E88B657
P 3350 4900
F 0 "C8" V 3098 4900 50  0000 C CNN
F 1 "20pF" V 3189 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 4750 50  0001 C CNN
F 3 "~" H 3350 4900 50  0001 C CNN
	1    3350 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4900 3750 4900
Connection ~ 3750 4900
Wire Wire Line
	3500 4500 3750 4500
Connection ~ 3750 4500
$Comp
L power:GND #PWR07
U 1 1 5E88B661
P 3050 5050
F 0 "#PWR07" H 3050 4800 50  0001 C CNN
F 1 "GND" H 3055 4877 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4500 3050 4500
Wire Wire Line
	3050 4500 3050 4900
Wire Wire Line
	3200 4900 3050 4900
Connection ~ 3050 4900
Wire Wire Line
	3050 4900 3050 5050
Text GLabel 4200 4500 2    50   UnSpc ~ 0
HSE_1
Text GLabel 4200 4900 2    50   UnSpc ~ 0
HSE_2
$Comp
L Device:Crystal Y2
U 1 1 5E897647
P 3750 5950
F 0 "Y2" V 3704 6081 50  0000 L CNN
F 1 "32.768kHz" V 3795 6081 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3750 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E89764D
P 3350 5750
F 0 "C9" V 3098 5750 50  0000 C CNN
F 1 "12pF" V 3189 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 5600 50  0001 C CNN
F 3 "~" H 3350 5750 50  0001 C CNN
	1    3350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5800 3750 5750
Wire Wire Line
	3750 5750 4200 5750
Wire Wire Line
	4200 6150 3750 6150
Wire Wire Line
	3750 6150 3750 6100
$Comp
L Device:C C10
U 1 1 5E897657
P 3350 6150
F 0 "C10" V 3098 6150 50  0000 C CNN
F 1 "12pF" V 3189 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 6000 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
	1    3350 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E89765D
P 3050 6300
F 0 "#PWR08" H 3050 6050 50  0001 C CNN
F 1 "GND" H 3055 6127 50  0000 C CNN
F 2 "" H 3050 6300 50  0001 C CNN
F 3 "" H 3050 6300 50  0001 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5750 3750 5750
Connection ~ 3750 5750
Wire Wire Line
	3500 6150 3750 6150
Connection ~ 3750 6150
Wire Wire Line
	3200 5750 3050 5750
Wire Wire Line
	3050 5750 3050 6150
Wire Wire Line
	3200 6150 3050 6150
Connection ~ 3050 6150
Wire Wire Line
	3050 6150 3050 6300
Text GLabel 4200 5750 2    50   UnSpc ~ 0
LSE_1
Text GLabel 4200 6150 2    50   UnSpc ~ 0
LSE_2
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E8AE6F3
P 1850 4600
F 0 "J2" H 1930 4592 50  0000 L CNN
F 1 "ST-LINK" H 1930 4501 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1850 4600 50  0001 C CNN
F 3 "~" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E8AE6F9
P 1600 5000
F 0 "#PWR04" H 1600 4750 50  0001 C CNN
F 1 "GND" H 1605 4827 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5E8AE6FF
P 1400 5000
F 0 "#PWR02" H 1400 4850 50  0001 C CNN
F 1 "+3V3" H 1415 5173 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5000 1400 4500
Wire Wire Line
	1400 4500 1650 4500
Text GLabel 2900 1400 0    50   UnSpc ~ 0
HSE_1
Text GLabel 2900 1500 0    50   UnSpc ~ 0
HSE_2
Text GLabel 2900 1800 0    50   UnSpc ~ 0
LSE_1
Text GLabel 2900 1900 0    50   UnSpc ~ 0
LSE_2
Wire Wire Line
	2900 1400 3050 1400
Wire Wire Line
	3050 1500 2900 1500
Wire Wire Line
	2900 1800 3050 1800
Wire Wire Line
	3050 1900 2900 1900
$Comp
L Device:C C1
U 1 1 5E930B16
P 1450 950
F 0 "C1" V 1702 950 50  0000 C CNN
F 1 "4.7uF" V 1611 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 800 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E930B1C
P 1450 1400
F 0 "C2" V 1702 1400 50  0000 C CNN
F 1 "1uF" V 1611 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 1250 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E930B22
P 1450 1850
F 0 "C3" V 1702 1850 50  0000 C CNN
F 1 "100nF" V 1611 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 1700 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
	1    1450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E930B28
P 1450 2300
F 0 "C4" V 1702 2300 50  0000 C CNN
F 1 "100nF" V 1611 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 2150 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E930B2E
P 1450 2750
F 0 "C5" V 1702 2750 50  0000 C CNN
F 1 "100nF" V 1611 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 2600 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1450 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E930B34
P 1450 3200
F 0 "C6" V 1702 3200 50  0000 C CNN
F 1 "10nF" V 1611 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 3050 50  0001 C CNN
F 3 "~" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5E930B3A
P 1700 3650
F 0 "#PWR05" H 1700 3500 50  0001 C CNN
F 1 "+3V3" H 1715 3823 50  0000 C CNN
F 2 "" H 1700 3650 50  0001 C CNN
F 3 "" H 1700 3650 50  0001 C CNN
	1    1700 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E930B40
P 1200 3650
F 0 "#PWR01" H 1200 3400 50  0001 C CNN
F 1 "GND" H 1205 3477 50  0000 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 950  1300 950 
Wire Wire Line
	1600 950  1700 950 
Wire Wire Line
	1700 950  1700 1400
Wire Wire Line
	1600 3200 1700 3200
Connection ~ 1700 3200
Wire Wire Line
	1600 2750 1700 2750
Connection ~ 1700 2750
Wire Wire Line
	1700 2750 1700 3200
Wire Wire Line
	1600 2300 1700 2300
Wire Wire Line
	1700 2300 1700 2750
Wire Wire Line
	1600 1850 1700 1850
Wire Wire Line
	1600 1400 1700 1400
Connection ~ 1700 1400
Wire Wire Line
	1700 1400 1700 1850
Wire Wire Line
	1300 1400 1200 1400
Connection ~ 1200 1400
Wire Wire Line
	1200 1400 1200 950 
Wire Wire Line
	1300 1850 1200 1850
Wire Wire Line
	1200 1850 1200 1400
Wire Wire Line
	1300 2300 1200 2300
Wire Wire Line
	1300 2750 1200 2750
Connection ~ 1200 2750
Wire Wire Line
	1200 2750 1200 2300
Wire Wire Line
	1300 3200 1200 3200
Connection ~ 1200 3200
Wire Wire Line
	1200 3200 1200 2750
Wire Wire Line
	1200 1850 1200 2300
Connection ~ 1200 1850
Connection ~ 1200 2300
Wire Wire Line
	1700 1850 1700 2300
Connection ~ 1700 1850
Connection ~ 1700 2300
Wire Wire Line
	1700 3200 1700 3650
Wire Wire Line
	1200 3200 1200 3650
$Comp
L Device:C C11
U 1 1 5E840A4B
P 6750 3550
F 0 "C11" V 7002 3550 50  0000 C CNN
F 1 "100nF" V 6911 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 3400 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1000 3050 1000
Wire Wire Line
	3050 3400 2900 3400
Wire Wire Line
	2900 3500 3050 3500
Wire Wire Line
	3050 3600 2900 3600
Wire Wire Line
	4500 2600 4350 2600
Wire Wire Line
	4500 2700 4350 2700
Wire Wire Line
	4350 2800 4500 2800
Wire Wire Line
	4350 2900 4500 2900
Wire Wire Line
	4350 3000 4500 3000
Wire Wire Line
	4350 3100 4500 3100
Wire Wire Line
	4350 3200 4500 3200
Wire Wire Line
	4350 3300 4500 3300
Wire Wire Line
	2900 2700 3050 2700
Wire Wire Line
	2900 2800 3050 2800
Wire Wire Line
	4500 2500 4350 2500
Wire Wire Line
	4350 3500 4500 3500
Wire Wire Line
	4350 3600 4500 3600
Wire Wire Line
	2900 2400 3050 2400
Wire Wire Line
	2900 2500 3050 2500
Wire Wire Line
	2900 2600 3050 2600
Wire Wire Line
	4350 3400 4500 3400
Wire Wire Line
	4350 2300 4500 2300
Wire Wire Line
	4350 2400 4500 2400
Wire Wire Line
	2900 3100 3050 3100
Wire Wire Line
	2900 3300 3050 3300
Wire Wire Line
	2900 3200 3050 3200
Wire Wire Line
	4500 2100 4350 2100
Wire Wire Line
	2900 2100 3050 2100
Wire Wire Line
	2900 2200 3050 2200
Wire Wire Line
	2900 2900 3050 2900
Wire Wire Line
	2900 3000 3050 3000
Wire Wire Line
	1650 4600 1250 4600
Text GLabel 2900 2100 0    50   BiDi ~ 0
PB_0
Text GLabel 2900 2200 0    50   BiDi ~ 0
PB_1
Text GLabel 2900 2300 0    50   BiDi ~ 0
PB_2
Text GLabel 2900 2400 0    50   BiDi ~ 0
PB_3
Text GLabel 2900 2500 0    50   BiDi ~ 0
PB_4
Text GLabel 2900 2600 0    50   BiDi ~ 0
PB_5
Text GLabel 2900 2700 0    50   BiDi ~ 0
PB_6
Text GLabel 2900 2800 0    50   BiDi ~ 0
PB_7
Text GLabel 2900 2900 0    50   BiDi ~ 0
PB_8
Text GLabel 2900 3000 0    50   BiDi ~ 0
PB_9
Text GLabel 2900 3100 0    50   BiDi ~ 0
PB_10
Text GLabel 2900 3200 0    50   BiDi ~ 0
PB_11
Text GLabel 2900 3300 0    50   BiDi ~ 0
PB_12
Text GLabel 2900 3400 0    50   BiDi ~ 0
PB_13
Text GLabel 2900 3500 0    50   BiDi ~ 0
PB_14
Text GLabel 2900 3600 0    50   BiDi ~ 0
PB_15
Wire Wire Line
	2900 2300 3050 2300
Text GLabel 2900 1700 0    50   BiDi ~ 0
PC_13
Wire Wire Line
	2900 1700 3050 1700
Text GLabel 4500 2100 2    50   BiDi ~ 0
PA_0
Text GLabel 4500 2200 2    50   BiDi ~ 0
PA_1
Text GLabel 4500 2300 2    50   BiDi ~ 0
PA_2
Text GLabel 4500 2400 2    50   BiDi ~ 0
PA_3
Text GLabel 4500 2500 2    50   BiDi ~ 0
PA_4
Text GLabel 4500 2600 2    50   BiDi ~ 0
PA_5
Text GLabel 4500 2700 2    50   BiDi ~ 0
PA_6
Text GLabel 4500 2800 2    50   BiDi ~ 0
PA_7
Text GLabel 4500 2900 2    50   BiDi ~ 0
PA_8
Text GLabel 4500 3000 2    50   BiDi ~ 0
PA_9
Text GLabel 4500 3100 2    50   BiDi ~ 0
PA_10
Text GLabel 4500 3200 2    50   BiDi ~ 0
PA_11
Text GLabel 4500 3300 2    50   BiDi ~ 0
PA_12
Text GLabel 4500 3400 2    50   BiDi ~ 0
PA_13
Text GLabel 4500 3500 2    50   BiDi ~ 0
PA_14
Text GLabel 4500 3600 2    50   BiDi ~ 0
PA_15
Wire Wire Line
	4350 2200 4500 2200
$Comp
L Device:LED D3
U 1 1 5EF6DDC5
P 9150 5000
F 0 "D3" H 9143 4745 50  0000 C CNN
F 1 "LED" H 9143 4836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9150 5000 50  0001 C CNN
F 3 "~" H 9150 5000 50  0001 C CNN
	1    9150 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5EF6DDCB
P 9600 5000
F 0 "R4" V 9393 5000 50  0000 C CNN
F 1 "1k" V 9484 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 5000 50  0001 C CNN
F 3 "~" H 9600 5000 50  0001 C CNN
	1    9600 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5000 9000 5000
Wire Wire Line
	9300 5000 9450 5000
Wire Wire Line
	9750 5000 9900 5000
$Comp
L power:+3V3 #PWR023
U 1 1 5EF7288A
P 8850 4550
F 0 "#PWR023" H 8850 4400 50  0001 C CNN
F 1 "+3V3" V 8865 4678 50  0000 L CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	0    -1   -1   0   
$EndComp
Text GLabel 9900 5000 2    50   BiDi ~ 0
PA_8
$Comp
L power:+3V3 #PWR024
U 1 1 5EF745BD
P 8850 5000
F 0 "#PWR024" H 8850 4850 50  0001 C CNN
F 1 "+3V3" V 8865 5128 50  0000 L CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0001 C CNN
	1    8850 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5EF75203
P 1950 6350
F 0 "D1" H 1950 6134 50  0000 C CNN
F 1 "SS14" H 1950 6225 50  0000 C CNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5EF7C5DF
P 2200 6350
F 0 "#PWR06" H 2200 6200 50  0001 C CNN
F 1 "+5V" V 2215 6478 50  0000 L CNN
F 2 "" H 2200 6350 50  0001 C CNN
F 3 "" H 2200 6350 50  0001 C CNN
	1    2200 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6350 1800 6350
Wire Wire Line
	2100 6350 2200 6350
Text GLabel 1850 6550 2    50   BiDi ~ 0
PA_12
Text GLabel 1850 6650 2    50   BiDi ~ 0
PA_11
Wire Wire Line
	1600 5000 1600 4800
Wire Wire Line
	1600 4800 1650 4800
Text GLabel 1250 4600 0    50   BiDi ~ 0
PA_13
Text GLabel 1250 4700 0    50   BiDi ~ 0
PA_14
Wire Wire Line
	1250 4700 1650 4700
Text GLabel 2900 1200 0    50   Input ~ 0
BOOT_0
Wire Wire Line
	2900 1200 3050 1200
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5EF9E2E7
P 6750 4150
F 0 "JP2" H 6750 4355 50  0000 C CNN
F 1 "BOOT0" H 6750 4264 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF9EFA8
P 6750 4350
F 0 "R1" V 6543 4350 50  0000 C CNN
F 1 "10k" V 6634 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 4350 50  0001 C CNN
F 3 "~" H 6750 4350 50  0001 C CNN
	1    6750 4350
	0    -1   -1   0   
$EndComp
Text GLabel 6450 4150 0    50   Input ~ 0
BOOT_0
Wire Wire Line
	6450 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4350
Wire Wire Line
	6550 4350 6600 4350
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 6600 4150
$Comp
L power:+3V3 #PWR012
U 1 1 5EFAABB3
P 7000 4150
F 0 "#PWR012" H 7000 4000 50  0001 C CNN
F 1 "+3V3" V 7015 4278 50  0000 L CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EFAB09D
P 7000 4350
F 0 "#PWR013" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7005 4177 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4150 7000 4150
Wire Wire Line
	6900 4350 7000 4350
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5EFB77E4
P 6750 4900
F 0 "JP3" H 6750 5105 50  0000 C CNN
F 1 "BOOT1" H 6750 5014 50  0000 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EFB77EA
P 6750 5100
F 0 "R2" V 6543 5100 50  0000 C CNN
F 1 "10k" V 6634 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	0    -1   -1   0   
$EndComp
Text GLabel 6450 4900 0    50   Input ~ 0
PB_2
Wire Wire Line
	6450 4900 6550 4900
Wire Wire Line
	6550 4900 6550 5100
Wire Wire Line
	6550 5100 6600 5100
Connection ~ 6550 4900
Wire Wire Line
	6550 4900 6600 4900
$Comp
L power:+3V3 #PWR014
U 1 1 5EFB77F6
P 7000 4900
F 0 "#PWR014" H 7000 4750 50  0001 C CNN
F 1 "+3V3" V 7015 5028 50  0000 L CNN
F 2 "" H 7000 4900 50  0001 C CNN
F 3 "" H 7000 4900 50  0001 C CNN
	1    7000 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EFB77FC
P 7000 5100
F 0 "#PWR015" H 7000 4850 50  0001 C CNN
F 1 "GND" H 7005 4927 50  0000 C CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4900 7000 4900
Wire Wire Line
	6900 5100 7000 5100
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5EFBD42B
P 9350 3050
F 0 "U2" H 9350 3292 50  0000 C CNN
F 1 "AMS1117-3.3" H 9350 3201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9350 3250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9450 2800 50  0001 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5EFD8571
P 8500 3050
F 0 "#PWR019" H 8500 2900 50  0001 C CNN
F 1 "+5V" V 8515 3178 50  0000 L CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5EFD8802
P 10200 3050
F 0 "#PWR029" H 10200 2900 50  0001 C CNN
F 1 "+3V3" V 10215 3178 50  0000 L CNN
F 2 "" H 10200 3050 50  0001 C CNN
F 3 "" H 10200 3050 50  0001 C CNN
	1    10200 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EFD8B2D
P 9350 3700
F 0 "#PWR025" H 9350 3450 50  0001 C CNN
F 1 "GND" H 9355 3527 50  0000 C CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EFD95C8
P 8600 3350
F 0 "C12" V 8852 3350 50  0000 C CNN
F 1 "100nF" V 8761 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 3200 50  0001 C CNN
F 3 "~" H 8600 3350 50  0001 C CNN
	1    8600 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C13
U 1 1 5EFD9F97
P 8850 3350
F 0 "C13" H 8968 3396 50  0000 L CNN
F 1 "10uF" H 8968 3305 50  0000 L CNN
F 2 "" H 8888 3200 50  0001 C CNN
F 3 "~" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3200 8850 3050
Connection ~ 8850 3050
Wire Wire Line
	8850 3050 9050 3050
Wire Wire Line
	8600 3200 8600 3050
Wire Wire Line
	8500 3050 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 8850 3050
Wire Wire Line
	9350 3350 9350 3550
Wire Wire Line
	8850 3500 8850 3550
Wire Wire Line
	8850 3550 9350 3550
Connection ~ 9350 3550
Wire Wire Line
	9350 3550 9350 3700
Wire Wire Line
	8600 3500 8600 3550
Wire Wire Line
	8600 3550 8850 3550
Connection ~ 8850 3550
$Comp
L Device:CP C14
U 1 1 5F000DCF
P 9850 3350
F 0 "C14" H 9968 3396 50  0000 L CNN
F 1 "10uF" H 9968 3305 50  0000 L CNN
F 2 "" H 9888 3200 50  0001 C CNN
F 3 "~" H 9850 3350 50  0001 C CNN
	1    9850 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F00310A
P 10100 3350
F 0 "C15" V 10352 3350 50  0000 C CNN
F 1 "100nF" V 10261 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 3200 50  0001 C CNN
F 3 "~" H 10100 3350 50  0001 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3050 9850 3050
Wire Wire Line
	10100 3050 10100 3200
Wire Wire Line
	9850 3200 9850 3050
Connection ~ 9850 3050
Wire Wire Line
	9850 3050 10100 3050
Wire Wire Line
	10100 3500 10100 3550
Wire Wire Line
	10100 3550 9850 3550
Wire Wire Line
	9850 3500 9850 3550
Connection ~ 9850 3550
Wire Wire Line
	9850 3550 9350 3550
Wire Wire Line
	10100 3050 10200 3050
Connection ~ 10100 3050
Text GLabel 2900 1000 0    50   Input ~ 0
RST
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F03A549
P 6750 3350
F 0 "JP1" H 6750 3555 50  0000 C CNN
F 1 "RESET" H 6750 3464 50  0000 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F042968
P 7100 3550
F 0 "#PWR016" H 7100 3300 50  0001 C CNN
F 1 "GND" H 7105 3377 50  0000 C CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3550 7000 3550
Text GLabel 6450 3350 0    50   Input ~ 0
RST
Wire Wire Line
	6450 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3550
Wire Wire Line
	6550 3550 6600 3550
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6600 3350
Wire Wire Line
	6900 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 7100 3550
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5F068377
P 6950 1550
F 0 "J3" H 7000 2167 50  0000 C CNN
F 1 "PINS_1" H 7000 2076 50  0000 C CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5F06964C
P 9050 1550
F 0 "J4" H 9100 2167 50  0000 C CNN
F 1 "PINS_2" H 9100 2076 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "~" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F06A199
P 6650 1150
F 0 "#PWR011" H 6650 1000 50  0001 C CNN
F 1 "+5V" V 6665 1278 50  0000 L CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "" H 6650 1150 50  0001 C CNN
	1    6650 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F06AAA4
P 7350 1150
F 0 "#PWR017" H 7350 900 50  0001 C CNN
F 1 "GND" V 7350 950 50  0000 C CNN
F 2 "" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0001 C CNN
	1    7350 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F06AD9A
P 7350 2050
F 0 "#PWR018" H 7350 1800 50  0001 C CNN
F 1 "GND" V 7350 1850 50  0000 C CNN
F 2 "" H 7350 2050 50  0001 C CNN
F 3 "" H 7350 2050 50  0001 C CNN
	1    7350 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F06B0F6
P 8750 1150
F 0 "#PWR020" H 8750 900 50  0001 C CNN
F 1 "GND" V 8750 950 50  0000 C CNN
F 2 "" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F06B457
P 8750 2050
F 0 "#PWR022" H 8750 1800 50  0001 C CNN
F 1 "GND" V 8750 1850 50  0000 C CNN
F 2 "" H 8750 2050 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
	1    8750 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F06B70F
P 8750 1950
F 0 "#PWR021" H 8750 1700 50  0001 C CNN
F 1 "GND" V 8750 1750 50  0000 C CNN
F 2 "" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F06BAB9
P 9450 2050
F 0 "#PWR027" H 9450 1800 50  0001 C CNN
F 1 "GND" V 9450 1850 50  0000 C CNN
F 2 "" H 9450 2050 50  0001 C CNN
F 3 "" H 9450 2050 50  0001 C CNN
	1    9450 2050
	0    -1   -1   0   
$EndComp
Text GLabel 6650 2050 0    50   BiDi ~ 0
PA_0
Text GLabel 6650 1950 0    50   BiDi ~ 0
PA_1
Text GLabel 6650 1850 0    50   BiDi ~ 0
PA_3
Text GLabel 6650 1750 0    50   BiDi ~ 0
PA_5
Text GLabel 6650 1650 0    50   BiDi ~ 0
PA_7
Text GLabel 7350 1950 2    50   BiDi ~ 0
PA_2
Text GLabel 7350 1850 2    50   BiDi ~ 0
PA_4
Text GLabel 7350 1750 2    50   BiDi ~ 0
PA_6
Text GLabel 7350 1250 2    50   BiDi ~ 0
PA_8
Text GLabel 8750 1250 0    50   BiDi ~ 0
PA_9
Text GLabel 8750 1350 0    50   BiDi ~ 0
PA_11
Text GLabel 8750 1450 0    50   BiDi ~ 0
PA_13
Text GLabel 8750 1550 0    50   BiDi ~ 0
PA_15
Text GLabel 9450 1250 2    50   BiDi ~ 0
PA_10
$Comp
L power:+3V3 #PWR026
U 1 1 5F06C268
P 9450 1150
F 0 "#PWR026" H 9450 1000 50  0001 C CNN
F 1 "+3V3" V 9465 1278 50  0000 L CNN
F 2 "" H 9450 1150 50  0001 C CNN
F 3 "" H 9450 1150 50  0001 C CNN
	1    9450 1150
	0    1    1    0   
$EndComp
Text GLabel 6650 1550 0    50   BiDi ~ 0
PB_1
Text GLabel 6650 1450 0    50   BiDi ~ 0
PB_11
Text GLabel 6650 1350 0    50   BiDi ~ 0
PB_13
Text GLabel 6650 1250 0    50   BiDi ~ 0
PB_15
Text GLabel 7350 1350 2    50   BiDi ~ 0
PB_14
Text GLabel 7350 1450 2    50   BiDi ~ 0
PB_12
Text GLabel 7350 1550 2    50   BiDi ~ 0
PB_10
Text GLabel 7350 1650 2    50   BiDi ~ 0
PB_0
Text GLabel 8750 1850 0    50   BiDi ~ 0
PB_8
Text GLabel 8750 1750 0    50   BiDi ~ 0
PB_6
Text GLabel 8750 1650 0    50   BiDi ~ 0
PB_4
Text GLabel 9450 1550 2    50   BiDi ~ 0
PB_3
Text GLabel 9450 1650 2    50   BiDi ~ 0
PB_5
Text GLabel 9450 1750 2    50   BiDi ~ 0
PB_7
Text GLabel 9450 1850 2    50   BiDi ~ 0
PB_9
Text GLabel 9450 1950 2    50   BiDi ~ 0
PC_13
Text GLabel 9450 1350 2    50   BiDi ~ 0
PA_12
Text GLabel 9450 1450 2    50   BiDi ~ 0
PA_14
Wire Wire Line
	6650 1150 6750 1150
Wire Wire Line
	6650 1250 6750 1250
Wire Wire Line
	6650 1350 6750 1350
Wire Wire Line
	6650 1450 6750 1450
Wire Wire Line
	6650 1550 6750 1550
Wire Wire Line
	6650 1650 6750 1650
Wire Wire Line
	6650 1750 6750 1750
Wire Wire Line
	6650 1850 6750 1850
Wire Wire Line
	6650 1950 6750 1950
Wire Wire Line
	6650 2050 6750 2050
Wire Wire Line
	7250 1150 7350 1150
Wire Wire Line
	7250 1250 7350 1250
Wire Wire Line
	7250 1350 7350 1350
Wire Wire Line
	7250 1450 7350 1450
Wire Wire Line
	7250 1550 7350 1550
Wire Wire Line
	7250 1650 7350 1650
Wire Wire Line
	7250 1750 7350 1750
Wire Wire Line
	7250 1850 7350 1850
Wire Wire Line
	7250 1950 7350 1950
Wire Wire Line
	7250 2050 7350 2050
Wire Wire Line
	8750 1150 8850 1150
Wire Wire Line
	8750 1250 8850 1250
Wire Wire Line
	8750 1350 8850 1350
Wire Wire Line
	8750 1450 8850 1450
Wire Wire Line
	8750 1550 8850 1550
Wire Wire Line
	8750 1650 8850 1650
Wire Wire Line
	8750 1750 8850 1750
Wire Wire Line
	8750 1850 8850 1850
Wire Wire Line
	8750 1950 8850 1950
Wire Wire Line
	8750 2050 8850 2050
Wire Wire Line
	9350 1150 9450 1150
Wire Wire Line
	9350 1250 9450 1250
Wire Wire Line
	9350 1350 9450 1350
Wire Wire Line
	9350 1450 9450 1450
Wire Wire Line
	9350 1550 9450 1550
Wire Wire Line
	9350 1650 9450 1650
Wire Wire Line
	9350 1750 9450 1750
Wire Wire Line
	9350 1850 9450 1850
Wire Wire Line
	9350 1950 9450 1950
Wire Wire Line
	9350 2050 9450 2050
$EndSCHEMATC
