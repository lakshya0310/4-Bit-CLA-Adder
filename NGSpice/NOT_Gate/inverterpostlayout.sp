.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.global gnd vdd
.param width_P = 40*LAMBDA
.param width_N = 20*LAMBDA
*W=20*LAMBDA

.option scale=0.01u

M1000 out in gnd gnd CMOSN w=180 l=18
+  ad=8100 pd=450 as=8100 ps=450
M1001 out in vdd vdd CMOSP w=360 l=18
+  ad=16200 pd=810 as=16200 ps=810

Vin in 0 PULSE(0 1.8 1000p 1p 1p 500p 1000p)

.tran 0.1p 3.5n
.control 
run
plot v(in)
plot v(out)
.endc