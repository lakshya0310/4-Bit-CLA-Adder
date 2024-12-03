.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.global gnd vdd
.param width_P = 40*LAMBDA
.param width_N = 20*LAMBDA

.option scale=0.09u

M1000 gnd Sum0_unlatched Bs0 gnd CMOSN w=20 l=2
+  ad=600 pd=300 as=100 ps=50
M1001 a_2096_2213# CLK a_2089_2178# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=200 ps=100
M1002 a_2096_2213# As0 vdd w_2083_2245# CMOSP w=40 l=2
+  ad=200 pd=90 as=1200 ps=540
M1003 Sum0 a_2096_2213# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1004 gnd Bs0 Dns0_n gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=100 ps=50
M1005 Dns0 Dns0_n gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1006 a_2006_2193# Sum0_unlatched vdd w_1993_2245# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1007 gnd Dns0 a_2059_2178# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=200 ps=100
M1008 Sum0 a_2096_2213# vdd w_2113_2249# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1009 a_2006_2193# CLK Bs0 w_1993_2187# CMOSP w=40 l=2
+  ad=0 pd=0 as=200 ps=90
M1010 Dns0 Dns0_n vdd w_1963_2249# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1011 a_2036_2193# Bs0 vdd w_2023_2245# CMOSP w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1012 gnd As0 a_2089_2178# gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1013 a_2036_2193# CLK Dns0_n w_2023_2187# CMOSP w=40 l=2
+  ad=0 pd=0 as=200 ps=90
M1014 As0 CLK a_2059_2178# gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1015 As0 Dns0 vdd w_2053_2245# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0

VinA0 Sum0_unlatched gnd 'SUPPLY'
Vclk CLK 0 PULSE(0 1.8 1000p 1p 1p 500p 1000p)
.ic v(Sum0)=0
.tran 0.1p 3.5n
.control 
run
plot v(CLK)
plot v(Sum0)
plot v(Sum0_unlatched)
.endc