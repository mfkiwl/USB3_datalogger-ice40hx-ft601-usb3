EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 775  1275 2375 3125
U 5E41F9CA
F0 "Sheet5E41F9C9" 50
F1 "USB3.sch" 50
F2 "3.3V" I L 775 1500 118
F3 "VBUS" I R 3150 1450 118
F4 "CLK" O R 3150 2075 118
F5 "BE_0" B R 3150 2300 118
F6 "BE_1" B R 3150 2525 118
F7 "~TXE" O R 3150 2800 118
F8 "~RXF" O R 3150 3025 118
F9 "~WR" I R 3150 3225 118
F10 "~RD" I R 3150 3475 118
F11 "~OE" I R 3150 3675 118
F12 "DATA_[0..15]" B R 3150 1850 118
F13 "GPIO0" B R 3150 4025 118
F14 "GPIO1" B R 3150 4225 118
$EndSheet
$Sheet
S 4425 1675 2625 2775
U 5E4285EC
F0 "Sheet5E4285EB" 50
F1 "FPGA.sch" 50
F2 "DATA_[0..15]" B L 4425 1850 118
F3 "FIFO_CLK" I L 4425 2075 118
F4 "FIFO_BE_0" B L 4425 2300 118
F5 "FIFO_BE_1" B L 4425 2525 118
F6 "~FIFO_TXE" O L 4425 2800 118
F7 "~FIFO_RXF" O L 4425 3025 118
F8 "~FIFO_WR" I L 4425 3225 118
F9 "~FIFO_RD" I L 4425 3475 118
F10 "~FIFO_OE" I L 4425 3675 118
F11 "FIFO_GPIO_0" B L 4425 4025 118
F12 "FIFO_GPIO_1" B L 4425 4225 118
F13 "3.3V" I R 7050 1850 118
F14 "2.5V" I R 7050 2025 118
F15 "1.2V" I R 7050 2200 118
F16 "IOB_[0..19]" B R 7050 2750 118
F17 "IOR_[0..21]" B R 7050 2550 118
F18 "IOL_[0..23]" B R 7050 2950 118
$EndSheet
Text Notes 5550 3525 0    315  ~ 63
FPGA
Text Notes 1000 2575 0    315  ~ 63
USB3
Wire Bus Line
	3150 1850 4425 1850
Wire Wire Line
	3150 2075 4425 2075
Wire Wire Line
	3150 2300 4425 2300
Wire Wire Line
	3150 2525 4425 2525
Wire Wire Line
	3150 2800 4425 2800
Wire Wire Line
	3150 3025 4425 3025
Wire Wire Line
	3150 3225 4425 3225
Wire Wire Line
	3150 3475 4425 3475
Wire Wire Line
	3150 3675 4425 3675
Wire Wire Line
	3150 4025 4425 4025
Wire Wire Line
	4425 4225 3150 4225
$Sheet
S 8300 650  2675 1275
U 5F0E3367
F0 "Sheet5F0E3366" 44
F1 "power.sch" 44
F2 "VBUS" I L 8300 875 118
F3 "1.2V" O L 8300 1600 118
F4 "3.3V" O L 8300 1200 118
F5 "2.5V" O L 8300 1400 118
$EndSheet
Wire Wire Line
	3150 1450 4025 1450
Wire Wire Line
	4025 1450 4025 875 
Wire Wire Line
	4025 875  8300 875 
Wire Wire Line
	8300 1200 7800 1200
Wire Wire Line
	7800 1200 7800 1850
Wire Wire Line
	7800 1850 7050 1850
Wire Wire Line
	7050 2025 7975 2025
Wire Wire Line
	7975 2025 7975 1400
Wire Wire Line
	7975 1400 8300 1400
Wire Wire Line
	8150 1600 8150 2200
Wire Wire Line
	8150 2200 7050 2200
Wire Wire Line
	8150 1600 8300 1600
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J101
U 1 1 5F1FFABE
P 10175 4000
F 0 "J101" H 10225 5117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10225 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 10175 4000 50  0001 C CNN
F 3 "~" H 10175 4000 50  0001 C CNN
	1    10175 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F204CF6
P 9650 5000
F 0 "#PWR0103" H 9650 4750 50  0001 C CNN
F 1 "GND" V 9655 4872 50  0000 R CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "" H 9650 5000 50  0001 C CNN
	1    9650 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F2051E0
P 10825 5000
F 0 "#PWR0104" H 10825 4750 50  0001 C CNN
F 1 "GND" V 10830 4872 50  0000 R CNN
F 2 "" H 10825 5000 50  0001 C CNN
F 3 "" H 10825 5000 50  0001 C CNN
	1    10825 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F20594A
P 9625 3100
F 0 "#PWR0105" H 9625 2850 50  0001 C CNN
F 1 "GND" V 9630 2972 50  0000 R CNN
F 2 "" H 9625 3100 50  0001 C CNN
F 3 "" H 9625 3100 50  0001 C CNN
	1    9625 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F206422
P 10875 3100
F 0 "#PWR0106" H 10875 2850 50  0001 C CNN
F 1 "GND" V 10880 2972 50  0000 R CNN
F 2 "" H 10875 3100 50  0001 C CNN
F 3 "" H 10875 3100 50  0001 C CNN
	1    10875 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10875 3100 10475 3100
Wire Wire Line
	9625 3100 9975 3100
Wire Wire Line
	9650 5000 9975 5000
Wire Wire Line
	10825 5000 10475 5000
Text Label 5925 875  0    44   ~ 0
VBUS
Text Label 9700 3200 0    44   ~ 0
VBUS
Text Label 10600 3200 0    44   ~ 0
VBUS
Wire Wire Line
	10600 3200 10475 3200
Wire Wire Line
	9975 3200 9700 3200
Text Label 7350 1850 0    44   ~ 0
3.3V
Text Label 9700 3300 0    44   ~ 0
3.3V
Wire Wire Line
	9975 3300 9700 3300
Text Label 10600 3300 0    44   ~ 0
3.3V
Wire Wire Line
	10600 3300 10475 3300
Text Notes 9150 1225 0    315  ~ 63
POWER
Wire Bus Line
	7050 2550 7350 2550
Wire Bus Line
	7050 2750 7350 2750
Wire Bus Line
	7050 2950 7350 2950
Text Label 7350 2550 0    44   ~ 0
IOR_[0..21]
Text Label 7350 2750 0    44   ~ 0
IOB_[0..19]
Text Label 7350 2950 0    44   ~ 0
IOL_[0..23]
Wire Wire Line
	1425 5475 1325 5475
Wire Wire Line
	1425 5575 1325 5575
Wire Wire Line
	1425 5675 1325 5675
Wire Wire Line
	1425 5775 1325 5775
Wire Wire Line
	1425 5875 1325 5875
Wire Wire Line
	1425 5975 1325 5975
Wire Wire Line
	1425 6075 1325 6075
Wire Wire Line
	1425 6175 1325 6175
Wire Wire Line
	1425 6275 1325 6275
Wire Wire Line
	1425 6375 1325 6375
Wire Wire Line
	1425 6475 1325 6475
Wire Wire Line
	1425 6575 1325 6575
Wire Wire Line
	1425 6675 1325 6675
Wire Wire Line
	1425 6775 1325 6775
Wire Wire Line
	1425 6875 1325 6875
Wire Wire Line
	1425 6975 1325 6975
Wire Wire Line
	1425 7075 1325 7075
Wire Wire Line
	1425 7175 1325 7175
Wire Wire Line
	1425 7275 1325 7275
Wire Wire Line
	1425 7375 1325 7375
Wire Wire Line
	1425 7475 1325 7475
Wire Wire Line
	1425 7575 1325 7575
Entry Wire Line
	1225 5375 1325 5475
Entry Wire Line
	1225 5475 1325 5575
Entry Wire Line
	1225 5575 1325 5675
Entry Wire Line
	1225 5675 1325 5775
Entry Wire Line
	1225 5775 1325 5875
Entry Wire Line
	1225 5875 1325 5975
Entry Wire Line
	1225 5975 1325 6075
Entry Wire Line
	1225 6075 1325 6175
Entry Wire Line
	1225 6175 1325 6275
Entry Wire Line
	1225 6275 1325 6375
Entry Wire Line
	1225 6375 1325 6475
Entry Wire Line
	1225 6475 1325 6575
Entry Wire Line
	1225 6575 1325 6675
Entry Wire Line
	1225 6675 1325 6775
Entry Wire Line
	1225 6775 1325 6875
Entry Wire Line
	1225 6875 1325 6975
Entry Wire Line
	1225 6975 1325 7075
Entry Wire Line
	1225 7075 1325 7175
Entry Wire Line
	1225 7175 1325 7275
Entry Wire Line
	1225 7275 1325 7375
Entry Wire Line
	1225 7375 1325 7475
Entry Wire Line
	1225 7475 1325 7575
Wire Bus Line
	1225 5200 1375 5200
Text Label 1425 5475 0    44   ~ 0
IOR_0
Text Label 1425 5575 0    44   ~ 0
IOR_1
Text Label 1425 5675 0    44   ~ 0
IOR_2
Text Label 1425 5775 0    44   ~ 0
IOR_3
Text Label 1425 5875 0    44   ~ 0
IOR_4
Text Label 1425 5975 0    44   ~ 0
IOR_5
Text Label 1425 6075 0    44   ~ 0
IOR_6
Text Label 1425 6175 0    44   ~ 0
IOR_7
Text Label 1425 6275 0    44   ~ 0
IOR_8
Text Label 1425 6375 0    44   ~ 0
IOR_9
Text Label 1425 6475 0    44   ~ 0
IOR_10
Text Label 1425 6575 0    44   ~ 0
IOR_11
Text Label 1425 6675 0    44   ~ 0
IOR_12
Text Label 1425 6775 0    44   ~ 0
IOR_13
Text Label 1425 6875 0    44   ~ 0
IOR_14
Text Label 1425 6975 0    44   ~ 0
IOR_15
Text Label 1425 7075 0    44   ~ 0
IOR_16
Text Label 1425 7175 0    44   ~ 0
IOR_17
Text Label 1425 7275 0    44   ~ 0
IOR_18
Text Label 1425 7375 0    44   ~ 0
IOR_19
Text Label 1425 7475 0    44   ~ 0
IOR_20
Text Label 1425 7575 0    44   ~ 0
IOR_21
Wire Wire Line
	2750 5625 2600 5625
Wire Wire Line
	2750 5725 2600 5725
Wire Wire Line
	2750 5825 2600 5825
Wire Wire Line
	2750 5925 2600 5925
Wire Wire Line
	2750 6025 2600 6025
Wire Wire Line
	2750 6125 2600 6125
Wire Wire Line
	2750 6225 2600 6225
Wire Wire Line
	2750 6325 2600 6325
Wire Wire Line
	2750 6425 2600 6425
Wire Wire Line
	2750 6525 2600 6525
Wire Wire Line
	2750 6625 2600 6625
Wire Wire Line
	2750 6725 2600 6725
Wire Wire Line
	2750 6825 2600 6825
Wire Wire Line
	2750 6925 2600 6925
Wire Wire Line
	2750 7025 2600 7025
Wire Wire Line
	2750 7125 2600 7125
Wire Wire Line
	2750 7225 2600 7225
Wire Wire Line
	2750 7325 2600 7325
Wire Wire Line
	2750 7425 2600 7425
Wire Wire Line
	2750 7525 2600 7525
Entry Wire Line
	2500 5525 2600 5625
Entry Wire Line
	2500 5625 2600 5725
Entry Wire Line
	2500 5725 2600 5825
Entry Wire Line
	2500 5825 2600 5925
Entry Wire Line
	2500 5925 2600 6025
Entry Wire Line
	2500 6025 2600 6125
Entry Wire Line
	2500 6125 2600 6225
Entry Wire Line
	2500 6225 2600 6325
Entry Wire Line
	2500 6325 2600 6425
Entry Wire Line
	2500 6425 2600 6525
Entry Wire Line
	2500 6525 2600 6625
Entry Wire Line
	2500 6625 2600 6725
Entry Wire Line
	2500 6725 2600 6825
Entry Wire Line
	2500 6825 2600 6925
Entry Wire Line
	2500 6925 2600 7025
Entry Wire Line
	2500 7025 2600 7125
Entry Wire Line
	2500 7125 2600 7225
Entry Wire Line
	2500 7225 2600 7325
Entry Wire Line
	2500 7325 2600 7425
Entry Wire Line
	2500 7425 2600 7525
Wire Bus Line
	2500 5350 2875 5350
Text Label 2750 5625 0    44   ~ 0
IOB_0
Text Label 2750 5725 0    44   ~ 0
IOB_1
Text Label 2750 5825 0    44   ~ 0
IOB_2
Text Label 2750 5925 0    44   ~ 0
IOB_3
Text Label 2750 6025 0    44   ~ 0
IOB_4
Text Label 2750 6125 0    44   ~ 0
IOB_5
Text Label 2750 6225 0    44   ~ 0
IOB_6
Text Label 2750 6325 0    44   ~ 0
IOB_7
Text Label 2750 6425 0    44   ~ 0
IOB_8
Text Label 2750 6525 0    44   ~ 0
IOB_9
Text Label 2750 6625 0    44   ~ 0
IOB_10
Text Label 2750 6725 0    44   ~ 0
IOB_11
Text Label 2750 6825 0    44   ~ 0
IOB_12
Text Label 2750 6925 0    44   ~ 0
IOB_13
Text Label 2750 7025 0    44   ~ 0
IOB_14
Text Label 2750 7125 0    44   ~ 0
IOB_15
Text Label 2750 7225 0    44   ~ 0
IOB_16
Text Label 2750 7325 0    44   ~ 0
IOB_17
Text Label 2750 7425 0    44   ~ 0
IOB_18
Text Label 2750 7525 0    44   ~ 0
IOB_19
Wire Wire Line
	4475 5325 4325 5325
Wire Wire Line
	4475 5425 4325 5425
Wire Wire Line
	4475 5525 4325 5525
Wire Wire Line
	4475 5625 4325 5625
Wire Wire Line
	4475 5725 4325 5725
Wire Wire Line
	4475 5825 4325 5825
Wire Wire Line
	4475 5925 4325 5925
Wire Wire Line
	4475 6025 4325 6025
Wire Wire Line
	4475 6125 4325 6125
Wire Wire Line
	4475 6225 4325 6225
Wire Wire Line
	4475 6325 4325 6325
Wire Wire Line
	4475 6425 4325 6425
Wire Wire Line
	4475 6525 4325 6525
Wire Wire Line
	4475 6625 4325 6625
Wire Wire Line
	4475 6725 4325 6725
Wire Wire Line
	4475 6825 4325 6825
Wire Wire Line
	4475 6925 4325 6925
Wire Wire Line
	4475 7025 4325 7025
Wire Wire Line
	4475 7125 4325 7125
Wire Wire Line
	4475 7225 4325 7225
Wire Wire Line
	4475 7325 4325 7325
Wire Wire Line
	4475 7425 4325 7425
Wire Wire Line
	4475 7525 4325 7525
Wire Wire Line
	4475 7625 4325 7625
Entry Wire Line
	4225 5225 4325 5325
Entry Wire Line
	4225 5325 4325 5425
Entry Wire Line
	4225 5425 4325 5525
Entry Wire Line
	4225 5525 4325 5625
Entry Wire Line
	4225 5625 4325 5725
Entry Wire Line
	4225 5725 4325 5825
Entry Wire Line
	4225 5825 4325 5925
Entry Wire Line
	4225 5925 4325 6025
Entry Wire Line
	4225 6025 4325 6125
Entry Wire Line
	4225 6125 4325 6225
Entry Wire Line
	4225 6225 4325 6325
Entry Wire Line
	4225 6325 4325 6425
Entry Wire Line
	4225 6425 4325 6525
Entry Wire Line
	4225 6525 4325 6625
Entry Wire Line
	4225 6625 4325 6725
Entry Wire Line
	4225 6725 4325 6825
Entry Wire Line
	4225 6825 4325 6925
Entry Wire Line
	4225 6925 4325 7025
Entry Wire Line
	4225 7025 4325 7125
Entry Wire Line
	4225 7125 4325 7225
Entry Wire Line
	4225 7225 4325 7325
Entry Wire Line
	4225 7325 4325 7425
Entry Wire Line
	4225 7425 4325 7525
Entry Wire Line
	4225 7525 4325 7625
Wire Bus Line
	4225 5050 4450 5050
Text Label 4475 5325 0    44   ~ 0
IOL_0
Text Label 4475 5425 0    44   ~ 0
IOL_1
Text Label 4475 5525 0    44   ~ 0
IOL_2
Text Label 4475 5625 0    44   ~ 0
IOL_3
Text Label 4475 5725 0    44   ~ 0
IOL_4
Text Label 4475 5825 0    44   ~ 0
IOL_5
Text Label 4475 5925 0    44   ~ 0
IOL_6
Text Label 4475 6025 0    44   ~ 0
IOL_7
Text Label 4475 6125 0    44   ~ 0
IOL_8
Text Label 4475 6225 0    44   ~ 0
IOL_9
Text Label 4475 6325 0    44   ~ 0
IOL_10
Text Label 4475 6425 0    44   ~ 0
IOL_11
Text Label 4475 6525 0    44   ~ 0
IOL_12
Text Label 4475 6625 0    44   ~ 0
IOL_13
Text Label 4475 6725 0    44   ~ 0
IOL_14
Text Label 4475 6825 0    44   ~ 0
IOL_15
Text Label 4475 6925 0    44   ~ 0
IOL_16
Text Label 4475 7025 0    44   ~ 0
IOL_17
Text Label 4475 7125 0    44   ~ 0
IOL_18
Text Label 4475 7225 0    44   ~ 0
IOL_19
Text Label 4475 7325 0    44   ~ 0
IOL_20
Text Label 4475 7425 0    44   ~ 0
IOL_21
Text Label 4475 7525 0    44   ~ 0
IOL_22
Text Label 4475 7625 0    44   ~ 0
IOL_23
Text Label 1375 5200 0    44   ~ 0
IOR_[0..21]
Text Label 2875 5350 0    44   ~ 0
IOB_[0..19]
Text Label 4450 5050 0    44   ~ 0
IOL_[0..23]
Text Label 9700 3700 0    44   ~ 0
IOR_14
Text Label 10600 3700 0    44   ~ 0
IOR_15
Text Label 9700 3600 0    44   ~ 0
IOR_16
Text Label 10600 3600 0    44   ~ 0
IOR_17
Text Label 9700 3500 0    44   ~ 0
IOR_18
Text Label 10600 3500 0    44   ~ 0
IOR_19
Text Label 9700 3400 0    44   ~ 0
IOR_20
Text Label 10600 3400 0    44   ~ 0
IOR_21
Wire Wire Line
	10475 3400 10600 3400
Wire Wire Line
	10475 3500 10600 3500
Wire Wire Line
	10475 3600 10600 3600
Wire Wire Line
	10475 3700 10600 3700
Wire Wire Line
	9975 3400 9700 3400
Wire Wire Line
	9975 3500 9700 3500
Wire Wire Line
	9975 3600 9700 3600
Wire Wire Line
	9975 3700 9700 3700
Text Label 9700 4400 0    44   ~ 0
IOB_6
Text Label 10600 4400 0    44   ~ 0
IOB_7
Text Label 9700 4300 0    44   ~ 0
IOB_8
Text Label 10600 4300 0    44   ~ 0
IOB_9
Text Label 9700 4200 0    44   ~ 0
IOB_10
Text Label 10600 4200 0    44   ~ 0
IOB_11
Text Label 9700 4100 0    44   ~ 0
IOB_12
Text Label 10600 4100 0    44   ~ 0
IOB_13
Text Label 9700 4000 0    44   ~ 0
IOB_14
Text Label 10600 4000 0    44   ~ 0
IOB_15
Text Label 9700 3900 0    44   ~ 0
IOB_16
Text Label 10600 3900 0    44   ~ 0
IOB_17
Text Label 9700 3800 0    44   ~ 0
IOB_18
Text Label 10600 3800 0    44   ~ 0
IOB_19
Wire Wire Line
	10475 3800 10600 3800
Wire Wire Line
	10475 3900 10600 3900
Wire Wire Line
	10475 4000 10600 4000
Wire Wire Line
	10475 4100 10600 4100
Wire Wire Line
	10475 4200 10600 4200
Wire Wire Line
	10475 4300 10600 4300
Wire Wire Line
	10475 4400 10600 4400
Wire Wire Line
	9975 3800 9700 3800
Wire Wire Line
	9975 3900 9700 3900
Wire Wire Line
	9975 4000 9700 4000
Wire Wire Line
	9975 4100 9700 4100
Wire Wire Line
	9975 4200 9700 4200
Wire Wire Line
	9975 4300 9700 4300
Wire Wire Line
	9975 4400 9700 4400
Text Label 9700 4700 0    44   ~ 0
IOB_0
Text Label 10600 4700 0    44   ~ 0
IOB_1
Text Label 9700 4600 0    44   ~ 0
IOB_2
Text Label 10600 4600 0    44   ~ 0
IOB_3
Text Label 9700 4500 0    44   ~ 0
IOB_4
Text Label 10600 4500 0    44   ~ 0
IOB_5
Wire Wire Line
	9700 4700 9975 4700
Wire Wire Line
	9975 4600 9700 4600
Wire Wire Line
	9700 4500 9975 4500
Wire Wire Line
	10475 4500 10600 4500
Wire Wire Line
	10475 4600 10600 4600
Wire Wire Line
	10475 4700 10600 4700
Wire Wire Line
	10475 4800 10600 4800
Wire Wire Line
	10475 4900 10600 4900
Text Label 9700 4900 0    44   ~ 0
IOL_20
Text Label 10600 4900 0    44   ~ 0
IOL_21
Text Label 9700 4800 0    44   ~ 0
IOL_22
Text Label 10600 4800 0    44   ~ 0
IOL_23
Wire Wire Line
	9700 4800 9975 4800
Wire Wire Line
	9700 4900 9975 4900
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J102
U 1 1 5FDD3FB3
P 10175 5800
F 0 "J102" H 10225 6317 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 10225 6226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 10175 5800 50  0001 C CNN
F 3 "~" H 10175 5800 50  0001 C CNN
	1    10175 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FDD8B2B
P 9650 6100
F 0 "#PWR0107" H 9650 5850 50  0001 C CNN
F 1 "GND" V 9655 5972 50  0000 R CNN
F 2 "" H 9650 6100 50  0001 C CNN
F 3 "" H 9650 6100 50  0001 C CNN
	1    9650 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 6100 9975 6100
$Comp
L power:GND #PWR0108
U 1 1 5FDE042A
P 10825 6100
F 0 "#PWR0108" H 10825 5850 50  0001 C CNN
F 1 "GND" V 10830 5972 50  0000 R CNN
F 2 "" H 10825 6100 50  0001 C CNN
F 3 "" H 10825 6100 50  0001 C CNN
	1    10825 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10825 6100 10475 6100
Text Label 10625 5500 0    44   ~ 0
IOL_9
Text Label 9700 5600 0    44   ~ 0
IOL_10
Text Label 10625 5600 0    44   ~ 0
IOL_11
Text Label 9700 5700 0    44   ~ 0
IOL_12
Text Label 10625 5700 0    44   ~ 0
IOL_13
Text Label 9700 5800 0    44   ~ 0
IOL_14
Text Label 10625 5800 0    44   ~ 0
IOL_15
Text Label 9700 5900 0    44   ~ 0
IOL_16
Text Label 10625 5900 0    44   ~ 0
IOL_17
Text Label 9700 6000 0    44   ~ 0
IOL_18
Text Label 10625 6000 0    44   ~ 0
IOL_19
Text Label 9700 5500 0    44   ~ 0
IOL_8
Wire Wire Line
	9700 5500 9975 5500
Wire Wire Line
	9700 5600 9975 5600
Wire Wire Line
	9700 5700 9975 5700
Wire Wire Line
	9700 5800 9975 5800
Wire Wire Line
	9700 5900 9975 5900
Wire Wire Line
	9700 6000 9975 6000
Wire Wire Line
	10475 5500 10625 5500
Wire Wire Line
	10475 5600 10625 5600
Wire Wire Line
	10475 5700 10625 5700
Wire Wire Line
	10475 5800 10625 5800
Wire Wire Line
	10475 5900 10625 5900
Wire Wire Line
	10475 6000 10625 6000
$Comp
L Device:R R?
U 1 1 5FE598B9
P 7500 5400
AR Path="/5E4285EC/5FE598B9" Ref="R?"  Part="1" 
AR Path="/5FC0CE7F/5FE598B9" Ref="R?"  Part="1" 
AR Path="/5FE598B9" Ref="R102"  Part="1" 
F 0 "R102" V 7450 5500 50  0000 L CNN
F 1 "2K2" V 7500 5325 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7430 5400 50  0001 C CNN
F 3 "~" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5250 7500 5150
Wire Wire Line
	7500 5150 7625 5150
Text Label 7625 5150 0    50   ~ 0
3.3V
$Comp
L Device:LED D?
U 1 1 5FE598C4
P 7500 5775
AR Path="/5E4285EC/5FE598C4" Ref="D?"  Part="1" 
AR Path="/5FC0CE7F/5FE598C4" Ref="D?"  Part="1" 
AR Path="/5FE598C4" Ref="D102"  Part="1" 
F 0 "D102" V 7539 5658 50  0000 R CNN
F 1 "LED" V 7448 5658 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 5775 50  0001 C CNN
F 3 "~" H 7500 5775 50  0001 C CNN
	1    7500 5775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 5550 7500 5625
$Comp
L Device:R R?
U 1 1 5FE74A74
P 7100 5400
AR Path="/5E4285EC/5FE74A74" Ref="R?"  Part="1" 
AR Path="/5FC0CE7F/5FE74A74" Ref="R?"  Part="1" 
AR Path="/5FE74A74" Ref="R101"  Part="1" 
F 0 "R101" V 7050 5500 50  0000 L CNN
F 1 "2K2" V 7100 5325 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 5400 50  0001 C CNN
F 3 "~" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5250 7100 5150
Wire Wire Line
	7100 5150 7225 5150
Text Label 7225 5150 0    50   ~ 0
3.3V
$Comp
L Device:LED D?
U 1 1 5FE74A81
P 7100 5775
AR Path="/5E4285EC/5FE74A81" Ref="D?"  Part="1" 
AR Path="/5FC0CE7F/5FE74A81" Ref="D?"  Part="1" 
AR Path="/5FE74A81" Ref="D101"  Part="1" 
F 0 "D101" V 7139 5658 50  0000 R CNN
F 1 "LED" V 7048 5658 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 5775 50  0001 C CNN
F 3 "~" H 7100 5775 50  0001 C CNN
	1    7100 5775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5550 7100 5625
Text Label 7600 6075 0    44   ~ 0
IOL_6
Text Label 7175 6100 0    44   ~ 0
IOL_7
Wire Wire Line
	7600 6075 7500 6075
Wire Wire Line
	7500 5925 7500 6075
Wire Wire Line
	7175 6100 7100 6100
Wire Wire Line
	7100 5925 7100 6100
$Comp
L Switch:SW_Push SW102
U 1 1 5FEA76D9
P 6350 5850
F 0 "SW102" V 6304 5998 50  0000 L CNN
F 1 "SW_Push" V 6395 5998 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6350 6050 50  0001 C CNN
F 3 "~" H 6350 6050 50  0001 C CNN
	1    6350 5850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW101
U 1 1 5FEA82C9
P 5575 5850
F 0 "SW101" V 5625 6275 50  0000 R CNN
F 1 "SW_Push" V 5500 6275 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5575 6050 50  0001 C CNN
F 3 "~" H 5575 6050 50  0001 C CNN
	1    5575 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEA8FEA
P 6350 5350
AR Path="/5E4285EC/5FEA8FEA" Ref="R?"  Part="1" 
AR Path="/5FC0CE7F/5FEA8FEA" Ref="R?"  Part="1" 
AR Path="/5FEA8FEA" Ref="R104"  Part="1" 
F 0 "R104" V 6300 5450 50  0000 L CNN
F 1 "2K2" V 6350 5275 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 5350 50  0001 C CNN
F 3 "~" H 6350 5350 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5200 6350 5100
Wire Wire Line
	6350 5100 6475 5100
Text Label 6475 5100 0    50   ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5FEA8FF7
P 5575 5350
AR Path="/5E4285EC/5FEA8FF7" Ref="R?"  Part="1" 
AR Path="/5FC0CE7F/5FEA8FF7" Ref="R?"  Part="1" 
AR Path="/5FEA8FF7" Ref="R103"  Part="1" 
F 0 "R103" V 5525 5450 50  0000 L CNN
F 1 "2K2" V 5575 5275 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5505 5350 50  0001 C CNN
F 3 "~" H 5575 5350 50  0001 C CNN
	1    5575 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 5200 5575 5100
Wire Wire Line
	5575 5100 5700 5100
Text Label 5700 5100 0    50   ~ 0
3.3V
Wire Wire Line
	6350 5650 6350 5600
Wire Wire Line
	5575 5650 5575 5600
$Comp
L power:GND #PWR0109
U 1 1 5FED11FC
P 5575 6150
F 0 "#PWR0109" H 5575 5900 50  0001 C CNN
F 1 "GND" V 5580 6022 50  0000 R CNN
F 2 "" H 5575 6150 50  0001 C CNN
F 3 "" H 5575 6150 50  0001 C CNN
	1    5575 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FEDB1F2
P 6350 6150
F 0 "#PWR0110" H 6350 5900 50  0001 C CNN
F 1 "GND" V 6355 6022 50  0000 R CNN
F 2 "" H 6350 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6150 6350 6100
Wire Wire Line
	5575 6150 5575 6100
$Comp
L Device:C C101
U 1 1 5FF0388D
P 5750 5850
F 0 "C101" H 5775 5950 50  0000 L CNN
F 1 "C" H 5865 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 5700 50  0001 C CNN
F 3 "~" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5FF03E58
P 6125 5850
F 0 "C102" H 6125 5950 50  0000 L CNN
F 1 "C" H 6240 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6163 5700 50  0001 C CNN
F 3 "~" H 6125 5850 50  0001 C CNN
	1    6125 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5700 5750 5600
Wire Wire Line
	5750 5600 5575 5600
Connection ~ 5575 5600
Wire Wire Line
	5575 5600 5575 5500
Wire Wire Line
	5750 6100 5575 6100
Wire Wire Line
	5750 6000 5750 6100
Connection ~ 5575 6100
Wire Wire Line
	5575 6100 5575 6050
Wire Wire Line
	6125 6000 6125 6100
Wire Wire Line
	6125 6100 6350 6100
Connection ~ 6350 6100
Wire Wire Line
	6350 6100 6350 6050
Wire Wire Line
	6125 5700 6125 5600
Wire Wire Line
	6125 5600 6350 5600
Connection ~ 6350 5600
Wire Wire Line
	6350 5600 6350 5500
Text Label 5300 5600 0    44   ~ 0
IOL_4
Text Label 6525 5600 0    44   ~ 0
IOL_5
Wire Wire Line
	6525 5600 6350 5600
Wire Wire Line
	5575 5600 5300 5600
$Comp
L Oscillator:ASDMB-xxxMHz U101
U 1 1 5FFACDEC
P 5775 7050
F 0 "U101" H 5475 7300 50  0000 L CNN
F 1 "ASDMB-xxxMHz" H 5975 6750 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASDMB-4Pin_2.5x2.0mm" H 5775 7050 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 6075 7500 50  0001 C CNN
	1    5775 7050
	1    0    0    -1  
$EndComp
Text Label 5950 6625 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0112
U 1 1 5FFB90A1
P 5875 7425
F 0 "#PWR0112" H 5875 7175 50  0001 C CNN
F 1 "GND" V 5880 7297 50  0000 R CNN
F 2 "" H 5875 7425 50  0001 C CNN
F 3 "" H 5875 7425 50  0001 C CNN
	1    5875 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 6750 5875 6625
Wire Wire Line
	5875 6625 5950 6625
Wire Wire Line
	5875 7425 5875 7350
Text Label 6325 7050 0    44   ~ 0
IOR_12
Wire Wire Line
	6325 7050 6175 7050
$Comp
L Device:C C103
U 1 1 5FFF2428
P 5050 7200
F 0 "C103" H 5075 7300 50  0000 L CNN
F 1 "100nF" H 5100 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 7050 50  0001 C CNN
F 3 "~" H 5050 7200 50  0001 C CNN
	1    5050 7200
	1    0    0    -1  
$EndComp
Text Label 4950 6975 0    50   ~ 0
3.3V
Wire Wire Line
	5050 7050 5050 6975
Wire Wire Line
	5050 6975 4950 6975
$Comp
L power:GND #PWR0111
U 1 1 60014B47
P 5050 7425
F 0 "#PWR0111" H 5050 7175 50  0001 C CNN
F 1 "GND" V 5055 7297 50  0000 R CNN
F 2 "" H 5050 7425 50  0001 C CNN
F 3 "" H 5050 7425 50  0001 C CNN
	1    5050 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7350 5050 7425
Wire Bus Line
	1225 5200 1225 7475
Wire Bus Line
	2500 5350 2500 7425
Wire Bus Line
	4225 5050 4225 7500
$EndSCHEMATC
