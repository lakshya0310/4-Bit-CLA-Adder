* SPICE3 file created from clalayout.ext - technology: scmos
.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.global gnd vdd
Vdd vdd gnd 'SUPPLY'

.option scale=0.09u

* SPICE3 file created from clalayout.ext - technology: scmos

.option scale=0.09u

M1000 gnd Bs1 Dns1_n gnd CMOSN w=20 l=2
+  ad=16200 pd=7860 as=100 ps=50
M1001 a_69_n1098# B3 vdd w_86_n999# CMOSP w=80 l=2
+  ad=1600 pd=680 as=32400 ps=14380
M1002 a_324_n151# PC0 gnd gnd CMOSN w=20 l=2
+  ad=200 pd=100 as=0 ps=0
M1003 a_n194_n697# CLK Ba2 w_n207_n703# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1004 Sum0 a_646_1# vdd w_663_37# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1005 Dna1 Dna1_n vdd w_n243_n302# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1006 a_589_n190# Bs1 vdd w_576_n138# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1007 Ab1 Dnb1 vdd w_n152_n475# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1008 a_60_n555# A1 P1 gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=400 ps=180
M1009 a_90_n555# B1_n gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1010 a_467_n1095# C3 vdd w_484_n996# CMOSP w=80 l=2
+  ad=1600 pd=680 as=0 ps=0
M1011 B0_n1 Ab0 vdd w_n121_n137# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1012 gnd As1 a_642_n205# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=200 ps=100
M1013 Cout_unlatched a_324_n910# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1014 P3_n P3 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1015 As3 CLK2 a_611_n543# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1016 a_468_n886# C2 gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1017 a_216_n555# C3 vdd w_233_n498# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1018 a_116_n20# A0 vdd w_103_37# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1019 A3 A3_n1 vdd w_n83_n252# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1020 Sum3 a_648_n508# vdd w_665_n472# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1021 a_467_n1095# P3_n Sum3_unlatched w_454_n1101# CMOSP w=80 l=2
+  ad=0 pd=0 as=800 ps=340
M1022 C2_n C2 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1023 B0_n B0 vdd w_5_37# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1024 a_468_n764# C2 vdd w_485_n665# CMOSP w=80 l=2
+  ad=1600 pd=680 as=0 ps=0
M1025 Ab2 Dnb2 vdd w_n144_n816# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1026 Ab0 CLK a_n145_n204# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1027 a_324_n151# G0 a_317_n108# w_311_n114# CMOSP w=80 l=2
+  ad=400 pd=170 as=800 ps=340
M1028 C1 a_324_n151# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1029 Dna2 Dna2_n vdd w_n237_n641# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1030 a_646_1# As0 vdd w_633_33# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1031 Ac4 CLK2 a_616_n713# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1032 B1_n B1 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1033 Sum1 a_649_n170# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1034 gnd G2 a_324_n657# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=200 ps=100
M1035 a_218_n20# P0 vdd w_205_37# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1036 Dna0 Dna0_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1037 a_65_n765# A2 vdd w_52_n666# CMOSP w=80 l=2
+  ad=1600 pd=680 as=0 ps=0
M1038 a_n159_n1039# CLK Dna3_n w_n172_n1045# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1039 a_468_n886# P2 Sum2_unlatched gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=400 ps=180
M1040 P0_n P0 vdd w_370_37# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1041 gnd G0 a_324_n151# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1042 A1_n1 CLK a_n117_n373# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1043 Dnb3 Dnb3_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1044 Ab3 Dnb3 vdd w_n139_n1159# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1045 A2_n1 CLK a_n111_n712# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1046 a_556_n19# Sum0_unlatched vdd w_543_33# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1047 a_120_n376# B2 vdd w_137_n319# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1048 PC0 a_218_n20# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1049 gnd Dnb2 a_n138_n883# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=200 ps=100
M1050 Dnb2 Dnb2_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1051 gnd A2_unlatched Ba2 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1052 gnd Dnb1 a_n146_n542# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=200 ps=100
M1053 a_467_n1217# C3 gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1054 gnd Ab0 a_n115_n204# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=200 ps=100
M1055 a_n194_n697# A2_unlatched vdd w_n207_n645# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1056 Aa3 Dna3 vdd w_n142_n987# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1057 Cout a_653_n678# vdd w_670_n642# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1058 a_116_n198# B1 vdd w_133_n141# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1059 Dns2 Dns2_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1060 As2 CLK2 a_610_n374# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1061 a_219_n198# C1 vdd w_236_n141# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1062 a_n169_n527# CLK Dnb1_n w_n182_n533# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1063 a_467_n1217# P3 Sum3_unlatched gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=400 ps=180
M1064 a_n161_n868# CLK Dnb2_n w_n174_n874# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1065 Sum0 a_646_1# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1066 Sum2 a_647_n339# vdd w_664_n303# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1067 vdd PC1 a_317_n361# w_311_n256# CMOSP w=80 l=2
+  ad=0 pd=0 as=800 ps=340
M1068 As3 Dns3 vdd w_605_n476# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1069 gnd Ba3 Dna3_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1070 A1_n A1 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1071 Dnc4 Dnc4_n vdd w_515_n642# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1072 a_497_n555# P1_n Sum1_unlatched gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=400 ps=180
M1073 a_558_n528# CLK2 Bs3 w_545_n534# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1074 a_n171_n18# Ba0 vdd w_n184_34# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1075 B2 B2_n1 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1076 PC3 a_216_n555# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1077 a_56_n102# A0_n P0 w_43_n108# CMOSP w=80 l=2
+  ad=1600 pd=680 as=800 ps=340
M1078 B3 B3_n1 vdd w_n49_n252# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1079 a_215_n377# C2 vdd w_232_n320# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1080 a_n186_n1211# CLK Bb3 w_n199_n1217# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1081 B1_n B1 vdd w_10_n60# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1082 P0_n P0 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1083 C2 a_324_n404# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1084 a_120_n554# B3 vdd w_137_n497# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1085 gnd Dnb3 a_n133_n1226# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=200 ps=100
M1086 a_468_n764# C2_n Sum2_unlatched w_485_n770# CMOSP w=80 l=2
+  ad=0 pd=0 as=800 ps=340
M1087 a_466_n102# P0_n Sum0_unlatched w_453_n108# CMOSP w=80 l=2
+  ad=1600 pd=680 as=800 ps=340
M1088 B3_n B3 vdd w_16_n253# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1089 a_466_n102# gnd vdd w_483_n3# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1090 As0 CLK2 a_609_n34# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1091 G2 a_120_n376# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1092 gnd Bb1 Dnb1_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1093 a_563_n698# CLK2 Bc4 w_550_n704# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1094 a_116_n20# B0 vdd w_133_37# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1095 P2_n P2 vdd w_376_n156# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1096 A1_n1 Aa1 vdd w_n123_n306# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1097 a_56_n224# B0 gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1098 a_90_n555# A1_n P1 gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1099 a_324_n910# G3 a_317_n867# w_311_n873# CMOSP w=80 l=2
+  ad=400 pd=170 as=800 ps=340
M1100 A2 A2_n1 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1101 a_n169_n527# Bb1 vdd w_n182_n475# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1102 Ab0 Dnb0 vdd w_n151_n137# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1103 G1 a_116_n198# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1104 Dns1 Dns1_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1105 a_648_n508# CLK2 a_641_n543# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1106 gnd Sum3_unlatched Bs3 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1107 a_65_n765# A2_n P2 w_52_n771# CMOSP w=80 l=2
+  ad=0 pd=0 as=800 ps=340
M1108 a_324_n404# G1 a_317_n361# w_311_n367# CMOSP w=80 l=2
+  ad=400 pd=170 as=0 ps=0
M1109 a_498_n886# C2_n gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1110 Ac4 Dnc4 vdd w_610_n646# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1111 A0_n A0 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1112 A2_n A2 vdd w_n23_n156# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1113 PC1 a_219_n198# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1114 a_466_n224# gnd gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1115 PC3 a_216_n555# vdd w_263_n498# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1116 gnd Bb2 Dnb2_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1117 a_558_n528# Sum3_unlatched vdd w_545_n476# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1118 Aa3 CLK a_n136_n1054# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1119 Dna0 Dna0_n vdd w_n244_39# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1120 C0_n gnd vdd w_404_37# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1121 a_n200_n358# CLK Ba1 w_n213_n364# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1122 gnd Dns3 a_611_n543# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1123 a_218_n20# gnd vdd w_235_37# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1124 As2 Dns2 vdd w_604_n307# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1125 Dnb1 Dnb1_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1126 a_n161_n868# Bb2 vdd w_n174_n816# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1127 a_n201_n18# CLK Ba0 w_n214_n24# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1128 A1_n A1 vdd w_n24_n60# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1129 vdd PC0 a_317_n108# w_311_n3# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1130 a_557_n359# CLK2 Bs2 w_544_n365# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1131 A2_n1 Aa2 vdd w_n117_n645# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1132 a_65_n887# B2 gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1133 a_586_n19# Bs0 vdd w_573_33# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1134 B1 B1_n1 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1135 PC2 a_215_n377# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1136 Cout_unlatched a_324_n910# vdd w_345_n873# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1137 a_653_n678# CLK2 a_646_n713# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1138 a_216_n555# P3 a_209_n606# gnd CMOSN w=40 l=2
+  ad=200 pd=90 as=400 ps=180
M1139 Aa0 CLK a_n148_n33# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1140 Dnb0 Dnb0_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1141 C2 a_324_n404# vdd w_345_n367# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1142 Aa1 CLK a_n147_n373# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1143 a_65_n765# B2 vdd w_82_n666# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1144 a_498_n886# P2_n Sum2_unlatched gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1145 a_56_n102# B0 vdd w_73_n3# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1146 a_556_n19# CLK2 Bs0 w_543_n25# CMOSP w=40 l=2
+  ad=0 pd=0 as=200 ps=90
M1147 A3_n A3 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1148 G2 a_120_n376# vdd w_167_n319# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1149 Aa2 CLK a_n141_n712# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1150 gnd Cout_unlatched Bc4 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1151 a_n168_n189# CLK Dnb0_n w_n181_n195# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1152 As1 CLK2 a_612_n205# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1153 a_120_n376# A2 a_113_n427# gnd CMOSN w=40 l=2
+  ad=200 pd=90 as=400 ps=180
M1154 P3_n P3 vdd w_381_n253# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1155 gnd Aa1 a_n117_n373# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1156 B3_n1 Ab3 vdd w_n109_n1159# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1157 gnd Dnb0 a_n145_n204# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1158 G3 a_120_n554# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1159 a_563_n698# Cout_unlatched vdd w_550_n646# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1160 A0 A0_n1 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1161 gnd A0_unlatched Ba0 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1162 a_467_n433# P1 vdd w_454_n334# CMOSP w=80 l=2
+  ad=1600 pd=680 as=0 ps=0
M1163 a_n159_n1039# Ba3 vdd w_n172_n987# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1164 a_65_n887# A2 P2 gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=400 ps=180
M1165 A1 A1_n1 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1166 G1 a_116_n198# vdd w_163_n141# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1167 a_n200_n358# A1_unlatched vdd w_n213_n306# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1168 C2_n C2 vdd w_410_n156# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1169 a_647_n339# CLK2 a_640_n374# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1170 gnd Dnc4 a_616_n713# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1171 a_116_n198# A1 a_109_n249# gnd CMOSN w=40 l=2
+  ad=200 pd=90 as=400 ps=180
M1172 C3_n C3 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1173 a_n191_n868# CLK Bb2 w_n204_n874# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1174 PC1 a_219_n198# vdd w_266_n141# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1175 C1 a_324_n151# vdd w_345_n113# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1176 a_557_n359# Sum2_unlatched vdd w_544_n307# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1177 G0 a_116_n20# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1178 a_219_n198# P1 a_212_n249# gnd CMOSN w=40 l=2
+  ad=200 pd=90 as=400 ps=180
M1179 gnd A1_unlatched Ba1 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1180 vdd PC2 a_317_n614# w_311_n509# CMOSP w=80 l=2
+  ad=0 pd=0 as=800 ps=340
M1181 gnd Dns2 a_610_n374# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1182 a_648_n508# As3 vdd w_635_n476# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1183 gnd Sum0_unlatched Bs0 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1184 Sum1 a_649_n170# vdd w_666_n134# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1185 Dnb1 Dnb1_n vdd w_n242_n471# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1186 a_588_n528# CLK2 Dns3_n w_575_n534# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1187 gnd Aa2 a_n111_n712# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1188 gnd B0 a_109_n71# gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=400 ps=180
M1189 B2_n B2 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1190 gnd Sum2_unlatched Bs2 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1191 a_n171_n18# CLK Dna0_n w_n184_n24# CMOSP w=40 l=2
+  ad=0 pd=0 as=200 ps=90
M1192 a_586_n19# CLK2 Dns0_n w_573_n25# CMOSP w=40 l=2
+  ad=0 pd=0 as=200 ps=90
M1193 Dns2 Dns2_n vdd w_514_n303# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1194 B0 B0_n1 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1195 B1 B1_n1 vdd w_n55_n59# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1196 a_56_n102# B0_n P0 w_73_n108# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1197 a_60_n433# A1 vdd w_47_n334# CMOSP w=80 l=2
+  ad=1600 pd=680 as=0 ps=0
M1198 PC2 a_215_n377# vdd w_262_n320# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1199 a_n156_n1211# CLK Dnb3_n w_n169_n1217# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1200 Dnb3 Dnb3_n vdd w_n229_n1155# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1201 a_324_n910# PC3 gnd gnd CMOSN w=20 l=2
+  ad=200 pd=100 as=0 ps=0
M1202 G0 a_116_n20# vdd w_163_37# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1203 a_215_n377# P2 a_208_n428# gnd CMOSN w=40 l=2
+  ad=200 pd=90 as=400 ps=180
M1204 G3 a_120_n554# vdd w_167_n497# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1205 a_324_n404# PC1 gnd gnd CMOSN w=20 l=2
+  ad=200 pd=100 as=0 ps=0
M1206 gnd Aa0 a_n118_n33# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=200 ps=100
M1207 a_466_n102# C0_n Sum0_unlatched w_483_n108# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1208 Dnb2 Dnb2_n vdd w_n234_n812# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1209 a_69_n1098# B3_n P3 w_86_n1104# CMOSP w=80 l=2
+  ad=0 pd=0 as=800 ps=340
M1210 gnd Bb0 Dnb0_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1211 Dna3 Dna3_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1212 a_593_n698# CLK2 Dnc4_n w_580_n704# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1213 Dns0 Dns0_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1214 a_56_n224# A0 P0 gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=400 ps=180
M1215 gnd Ab3 a_n103_n1226# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=200 ps=100
M1216 Aa1 Dna1 vdd w_n153_n306# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1217 a_86_n224# B0_n gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1218 gnd B3_unlatched Bb3 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1219 PC0 a_218_n20# vdd w_265_37# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1220 a_n168_n189# Bb0 vdd w_n181_n137# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1221 gnd Bs3 Dns3_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1222 a_120_n554# A3 a_113_n605# gnd CMOSN w=40 l=2
+  ad=200 pd=90 as=400 ps=180
M1223 gnd C3 a_209_n606# gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1224 B2_n1 CLK a_n108_n883# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1225 a_65_n765# B2_n P2 w_82_n771# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1226 gnd Ba0 Dna0_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1227 A1 A1_n1 vdd w_n89_n59# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1228 a_116_n20# A0 a_109_n71# gnd CMOSN w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1229 gnd Bs0 Dns0_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1230 a_466_n224# P0 Sum0_unlatched gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=400 ps=180
M1231 a_496_n224# C0_n gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1232 B1_n1 CLK a_n116_n542# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1233 a_n186_n1211# B3_unlatched vdd w_n199_n1159# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1234 a_653_n678# Ac4 vdd w_640_n646# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1235 gnd Dns0 a_609_n34# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1236 a_559_n190# CLK2 Bs1 w_546_n196# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1237 a_588_n528# Bs3 vdd w_575_n476# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1238 gnd B2_unlatched Bb2 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1239 C0_n gnd gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1240 Dns0 Dns0_n vdd w_513_37# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1241 B2 B2_n1 vdd w_n54_n155# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1242 A3_n1 CLK a_n106_n1054# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1243 gnd As3 a_641_n543# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1244 a_n191_n868# B2_unlatched vdd w_n204_n816# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1245 a_647_n339# As2 vdd w_634_n307# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1246 gnd B2 a_113_n427# gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1247 gnd G3 a_324_n910# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1248 a_467_n433# P1_n Sum1_unlatched w_454_n439# CMOSP w=80 l=2
+  ad=0 pd=0 as=800 ps=340
M1249 a_587_n359# CLK2 Dns2_n w_574_n365# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1250 Aa2 Dna2 vdd w_n147_n645# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1251 gnd Dna3 a_n136_n1054# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1252 Dna3 Dna3_n vdd w_n232_n983# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1253 gnd Dna0 a_n148_n33# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1254 As1 Dns1 vdd w_606_n138# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1255 a_95_n887# B2_n gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1256 P1_n P1 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1257 gnd G1 a_324_n404# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1258 a_99_n1220# B3_n gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1259 gnd B1 a_109_n249# gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1260 gnd C1 a_212_n249# gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1261 Ab3 CLK a_n133_n1226# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1262 a_99_n1220# A3_n P3 gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=400 ps=180
M1263 A2 A2_n1 vdd w_n88_n155# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1264 A3 A3_n1 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1265 a_467_n555# C1 gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1266 gnd Bc4 Dnc4_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1267 a_n198_n189# CLK Bb0 w_n211_n195# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1268 Dns1 Dns1_n vdd w_513_n134# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1269 a_649_n170# CLK2 a_642_n205# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1270 gnd As0 a_639_n34# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=200 ps=100
M1271 Dna1 Dna1_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1272 gnd Dna1 a_n147_n373# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1273 a_60_n433# A1_n P1 w_47_n439# CMOSP w=80 l=2
+  ad=0 pd=0 as=800 ps=340
M1274 a_467_n433# C1 vdd w_484_n334# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1275 a_593_n698# Bc4 vdd w_580_n646# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1276 a_n189_n1039# A3_unlatched vdd w_n202_n987# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1277 a_95_n887# A2_n P2 gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1278 gnd Ac4 a_646_n713# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1279 a_n201_n18# A0_unlatched vdd w_n214_34# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1280 gnd C2 a_208_n428# gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1281 C1_n C1 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1282 a_n170_n358# CLK Dna1_n w_n183_n364# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1283 gnd Sum1_unlatched Bs1 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1284 Sum3 a_648_n508# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1285 a_69_n1098# A3 vdd w_56_n999# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1286 a_587_n359# Bs2 vdd w_574_n307# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1287 a_466_n102# P0 vdd w_453_n3# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1288 gnd gnd a_211_n71# gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=400 ps=180
M1289 gnd As2 a_640_n374# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1290 a_n164_n697# CLK Dna2_n w_n177_n703# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1291 a_559_n190# Sum1_unlatched vdd w_546_n138# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1292 B1_n1 Ab1 vdd w_n122_n475# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1293 A0_n1 Aa0 vdd w_n124_34# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1294 Dnb0 Dnb0_n vdd w_n241_n133# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1295 a_60_n555# B1 gnd gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1296 gnd Bs2 Dns2_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1297 C3 a_324_n657# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1298 a_467_n1095# P3 vdd w_454_n996# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1299 gnd Dna2 a_n141_n712# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1300 gnd Dns1 a_612_n205# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1301 P1_n P1 vdd w_375_n60# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1302 a_216_n555# P3 vdd w_203_n498# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1303 gnd B3 a_113_n605# gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1304 A0_n A0 vdd w_n29_37# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1305 A3_n A3 vdd w_n18_n253# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1306 a_60_n433# B1 vdd w_77_n334# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1307 a_467_n1095# C3_n Sum3_unlatched w_484_n1101# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1308 Cout a_653_n678# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1309 A0 A0_n1 vdd w_n94_38# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1310 a_n199_n527# CLK Bb1 w_n212_n533# CMOSP w=40 l=2
+  ad=400 pd=180 as=200 ps=90
M1311 a_468_n764# P2 vdd w_455_n665# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1312 B2_n1 Ab2 vdd w_n114_n816# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1313 a_646_1# CLK2 a_639_n34# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1314 B0_n1 CLK a_n115_n204# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1315 a_69_n1098# A3_n P3 w_56_n1104# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1316 gnd B0_unlatched Bb0 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1317 a_324_n657# G2 a_317_n614# w_311_n620# CMOSP w=80 l=2
+  ad=400 pd=170 as=0 ps=0
M1318 a_218_n20# P0 a_211_n71# gnd CMOSN w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1319 a_86_n224# A0_n P0 gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1320 Dns3 Dns3_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1321 a_n170_n358# Ba1 vdd w_n183_n306# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1322 C3_n C3 vdd w_415_n253# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1323 gnd Bb3 Dnb3_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1324 Dnc4 Dnc4_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1325 a_n198_n189# B0_unlatched vdd w_n211_n137# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1326 a_n189_n1039# CLK Ba3 w_n202_n1045# CMOSP w=40 l=2
+  ad=0 pd=0 as=200 ps=90
M1327 A0_n1 CLK a_n118_n33# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1328 B3 B3_n1 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1329 Ab1 CLK a_n146_n542# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1330 Ab2 CLK a_n138_n883# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1331 As0 Dns0 vdd w_603_33# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1332 a_496_n224# P0_n Sum0_unlatched gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1333 gnd Ba1 Dna1_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1334 Sum2 a_647_n339# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1335 a_n156_n1211# Bb3 vdd w_n169_n1159# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1336 B0_n B0 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1337 a_56_n102# A0 vdd w_43_n3# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1338 C1_n C1 vdd w_409_n60# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1339 a_589_n190# CLK2 Dns1_n w_576_n196# CMOSP w=40 l=2
+  ad=0 pd=0 as=200 ps=90
M1340 a_120_n376# A2 vdd w_107_n319# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1341 B2_n B2 vdd w_11_n156# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1342 gnd Ba2 Dna2_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1343 B3_n B3 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1344 gnd Ab1 a_n116_n542# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1345 gnd B1_unlatched Bb1 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1346 a_497_n1217# C3_n gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1347 gnd Ab2 a_n108_n883# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1348 B0 B0_n1 vdd w_n60_38# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1349 a_467_n433# C1_n Sum1_unlatched w_484_n439# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1350 a_n164_n697# Ba2 vdd w_n177_n645# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1351 C3 a_324_n657# vdd w_345_n620# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1352 gnd Aa3 a_n106_n1054# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1353 A3_n1 Aa3 vdd w_n112_n987# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1354 a_116_n198# A1 vdd w_103_n141# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1355 P2_n P2 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1356 a_649_n170# As1 vdd w_636_n138# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1357 a_n199_n527# B1_unlatched vdd w_n212_n475# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1358 a_219_n198# P1 vdd w_206_n141# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1359 a_69_n1220# B3 gnd gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1360 a_497_n1217# P3_n Sum3_unlatched gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1361 gnd A3_unlatched Ba3 gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1362 vdd PC3 a_317_n867# w_311_n762# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1363 A2_n A2 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1364 a_467_n555# P1 Sum1_unlatched gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1365 Dna2 Dna2_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1366 a_69_n1220# A3 P3 gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1367 a_497_n555# C1_n gnd gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1368 B3_n1 CLK a_n103_n1226# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1369 a_215_n377# P2 vdd w_202_n320# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1370 a_60_n433# B1_n P1 w_77_n439# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1371 Dns3 Dns3_n vdd w_514_n471# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1372 a_120_n554# A3 vdd w_107_n497# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1373 a_468_n764# P2_n Sum2_unlatched w_455_n770# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1374 Aa0 Dna0 vdd w_n154_34# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1375 a_324_n657# PC2 gnd gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
C0 gnd vdd 7.61fF
C1 gnd gnd 12.44fF
C2 CLK gnd 2.95fF
C3 vdd gnd 6.27fF
C4 w_484_n1101# gnd 2.22fF
C5 w_454_n1101# gnd 2.22fF
C6 w_86_n1104# gnd 2.22fF
C7 w_56_n1104# gnd 2.22fF
C8 w_484_n996# gnd 2.22fF
C9 w_454_n996# gnd 2.22fF
C10 w_86_n999# gnd 2.22fF
C11 w_56_n999# gnd 2.22fF
C12 w_311_n873# gnd 2.22fF
C13 w_485_n770# gnd 2.22fF
C14 w_455_n770# gnd 2.22fF
C15 w_311_n762# gnd 2.22fF
C16 w_82_n771# gnd 2.22fF
C17 w_52_n771# gnd 2.22fF
C18 w_485_n665# gnd 2.22fF
C19 w_455_n665# gnd 2.22fF
C20 w_311_n620# gnd 2.22fF
C21 w_82_n666# gnd 2.22fF
C22 w_52_n666# gnd 2.22fF
C23 w_454_n439# gnd 2.22fF
C24 w_454_n334# gnd 2.22fF
C25 w_311_n367# gnd 2.22fF
C26 w_47_n439# gnd 2.22fF
C27 w_77_n334# gnd 2.22fF
C28 w_453_n108# gnd 2.22fF
C29 w_43_n108# gnd 2.22fF
C30 w_453_n3# gnd 2.22fF
C31 w_73_n3# gnd 2.22fF


VinA0 A0_unlatched gnd 0
VinA1 A1_unlatched gnd 0
VinA2 A2_unlatched gnd 0
VinA3 A3_unlatched gnd 'SUPPLY'
VinB0 B0_unlatched gnd 'SUPPLY'
VinB1 B1_unlatched gnd 0
VinB2 B2_unlatched gnd 'SUPPLY'
VinB3 B3_unlatched gnd 0
Vclk CLK gnd PULSE(0 1.8 0 1p 1p 575p 1150p)
Vclk2 CLK2 gnd PULSE(0 1.8 575p 1p 1p 575p 1150p)

*t_PCQ = 471p
.tran 0.1p 3.5n
.control 
run
plot v(Sum0)
plot v(Sum1)
plot v(Sum2)
plot v(Sum3)
plot v(Cout)
plot v(CLK)
plot v(CLK2)
* plot v(A0)
* plot v(A0_unlatched)
.endc