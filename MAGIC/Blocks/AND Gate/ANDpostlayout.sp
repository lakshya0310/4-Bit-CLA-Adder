.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.global gnd vdd
.param width_P = 40*LAMBDA
.param width_N = 20*LAMBDA
*W=20*LAMBDA
*Therefore sizing for AND gate PMOS is 2W and NMOs is 2W
.option scale=0.09u

M1000 a_n273_1349# A0 vdd w_n286_1406# CMOSP w=40 l=2
+  ad=400 pd=180 as=600 ps=270
M1001 gnd B0 a_n280_1298# gnd CMOSN w=40 l=2
+  ad=300 pd=140 as=400 ps=180
M1002 a_n273_1349# A0 a_n280_1298# gnd CMOSN w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1003 a_n213_1377# a_n273_1349# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1004 a_n213_1377# a_n273_1349# vdd G0 CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1005 a_n273_1349# B0 vdd w_n256_1406# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0


VinA0 A0 gnd 'SUPPLY'

VinB0 B0 gnd 'SUPPLY'
.tran 0.1p 3.5n
.control 
run
plot v(A0)
plot v(B0)
plot v(G0)
.endc
