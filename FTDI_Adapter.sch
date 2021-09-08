EESchema Schematic File Version 4
LIBS:FTDI_Adapter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino FTDI Adapter Molex PicoBlade"
Date "2019"
Rev "V.1.0"
Comp "André Husken"
Comment1 "www.arduino-smarthome.de"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5DCA3A4D
P 5900 3500
F 0 "J1" H 5792 3885 50  0000 C CNN
F 1 "Conn_01x06_Female" H 5792 3794 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 5900 3500 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5DCA4432
P 7600 3500
F 0 "J2" H 7628 3526 50  0000 L CNN
F 1 "Conn_01x05_Female" H 7628 3435 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0510_1x05_P1.25mm_Horizontal" H 7600 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Text GLabel 6100 3300 2    50   Input ~ 0
GND
Text GLabel 6100 3400 2    50   Input ~ 0
CTS
Text GLabel 6100 3500 2    50   Input ~ 0
VCC
Text GLabel 6100 3600 2    50   Input ~ 0
TX
Text GLabel 6100 3800 2    50   Input ~ 0
DTR
$Comp
L Device:LED D1
U 1 1 5DCA62F7
P 6400 1800
F 0 "D1" V 6439 1683 50  0000 R CNN
F 1 "LED" V 6348 1683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DCA6713
P 6400 1500
F 0 "R1" H 6470 1546 50  0000 L CNN
F 1 "220" H 6470 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Text GLabel 6400 1950 3    50   Input ~ 0
GND
Text GLabel 6400 1350 1    50   Input ~ 0
VCC
Text GLabel 7400 3600 0    50   Input ~ 0
GND
Text GLabel 7400 3700 0    50   Input ~ 0
DTR
Text GLabel 6100 3700 2    50   Input ~ 0
RX
Text GLabel 7400 3500 0    50   Input ~ 0
RX
Text GLabel 7400 3400 0    50   Input ~ 0
TX
Text GLabel 7400 3300 0    50   Input ~ 0
VCC
$EndSCHEMATC
