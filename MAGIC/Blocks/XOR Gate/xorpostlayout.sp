.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.global gnd vdd
.param width_P = 40*LAMBDA
.param width_N = 20*LAMBDA
*W=20*LAMBDA
*Therefore sizing for AND gate PMOS is 2W and NMOs is 2W
.option scale=0.09u

M1000 a_n336_1044# A0_n P0 gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=400 ps=180
M1001 a_n336_1044# B0_n gnd gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=600 ps=280
M1002 A0_n A0 vdd w_n463_1276# CMOSP w=40 l=2
+  ad=200 pd=90 as=1200 ps=520
M1003 a_n366_1044# A0 P0 gnd CMOSN w=40 l=2
+  ad=400 pd=180 as=0 ps=0
M1004 A0_n A0 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1005 a_n366_1044# B0 gnd gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1006 B0_n B0 vdd w_n429_1276# CMOSP w=40 l=2
+  ad=200 pd=90 as=0 ps=0
M1007 B0_n B0 gnd gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1008 a_n366_1166# B0_n P0 w_n349_1160# CMOSP w=80 l=2
+  ad=1600 pd=680 as=800 ps=340
M1009 a_n366_1166# B0 vdd w_n349_1265# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1010 a_n366_1166# A0_n P0 w_n379_1160# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1011 a_n366_1166# A0 vdd w_n379_1265# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
C0 w_n349_1160# gnd 2.22fF
C1 w_n379_1160# gnd 2.22fF
C2 w_n349_1265# gnd 2.22fF


VinA0 A0 gnd 'SUPPLY'

VinB0 B0 gnd 'SUPPLY'
.tran 0.1p 3.5n
.control 
run
plot v(A0)
plot v(B0)
plot v(P0)
.endc