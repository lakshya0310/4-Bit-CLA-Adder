.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.global gnd vdd
.param width_P = 40*LAMBDA
.param width_N = 20*LAMBDA
.param width_N_xor = 40*LAMBDA
.param width_P_xor = 80*LAMBDA
*W=20*LAMBDA
*Therefore sizing for AND gate PMOS is 4W and NMOs is W
.subckt INV x y vddx gndx 
M1 y x gndx gndx CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M2 y x vddx vddx CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
.ends INV

.subckt OR A B Y vddx gndx
M1 c A vddx vddx CMOSP W={width_P_xor} L={2*LAMBDA}
+ AS={5*width_P_xor*LAMBDA} PS={10*LAMBDA+2*width_P_xor} AD={5*width_P_xor*LAMBDA} PD={10*LAMBDA+2*width_P_xor}
M2 Y_n B c vddx CMOSP W={width_P_xor} L={2*LAMBDA}
+ AS={5*width_P_xor*LAMBDA} PS={10*LAMBDA+2*width_P_xor} AD={5*width_P_xor*LAMBDA} PD={10*LAMBDA+2*width_P_xor}
M3 Y_n A gndx gndx CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M4 Y_n B gndx gndx CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
x1 Y_n Y vddx gndx INV
.ends OR

XG0 A0 B0 C vdd gnd OR

VinA0 A0 gnd 'SUPPLY'

VinB0 B0 gnd 'SUPPLY'
.tran 0.1p 3.5n
.control 
run
plot v(A0)
plot v(B0)
plot v(C)
.endc
