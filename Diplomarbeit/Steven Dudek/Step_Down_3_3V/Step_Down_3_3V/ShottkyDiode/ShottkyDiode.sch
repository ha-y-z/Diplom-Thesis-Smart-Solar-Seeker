EESchema Schematic File Version 4
EELAYER 26 0
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
L Diode:B340 D1
U 1 1 61852C73
P 5675 4000
F 0 "D1" H 5675 4216 50  0000 C CNN
F 1 "B340" H 5675 4125 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 5675 3825 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 5675 4000 50  0001 C CNN
	1    5675 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 61852CEC
P 5100 4000
F 0 "J1" H 5206 4178 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5206 4087 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 5100 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61852D24
P 6250 4000
F 0 "J2" H 6223 3930 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6223 4021 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4000 5525 4000
Wire Wire Line
	5825 4000 6050 4000
$EndSCHEMATC
