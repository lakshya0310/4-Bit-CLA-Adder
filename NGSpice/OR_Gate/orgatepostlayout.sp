.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.global gnd vdd
.param width_P = 40*LAMBDA
.param width_N = 20*LAMBDA
*W=20*LAMBDA
*Therefore sizing for OR gate PMOS is 2W and NMOs is W
.option scale=0.09u

M1000 vdd PC0 a_n240_1243# w_n246_1348# CMOSP w=80 l=2
+  ad=600 pd=260 as=800 ps=340
M1001 gnd G0 a_n233_1200# gnd CMOSN w=20 l=2
+  ad=300 pd=150 as=200 ps=100
M1002 a_n233_1200# PC0 gnd gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1003 C1 a_n233_1200# vdd w_n212_1238# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1004 C1 a_n233_1200# gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1005 a_n233_1200# G0 a_n240_1243# w_n246_1237# CMOSP w=80 l=2
+  ad=400 pd=170 as=0 ps=0
C0 w_n246_1237# gnd 2.22fF
C1 w_n246_1348# gnd 2.22fF



VinA0 PC0 gnd 'SUPPLY'

VinB0 G0 gnd 'SUPPLY'
.tran 0.1p 3.5n
.control 
run
plot v(PC0)
plot v(G0)
plot v(C1)
.endc
