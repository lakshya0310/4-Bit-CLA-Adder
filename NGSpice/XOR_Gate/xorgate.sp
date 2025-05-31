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

.subckt XOR A B Y vdd gnd
x1 B B_n vdd gnd INV
x2 A A_n vdd gnd INV
M1 z A vdd vdd CMOSP W={width_P_xor} L={2*LAMBDA}
+ AS={5*width_P_xor*LAMBDA} PS={10*LAMBDA+2*width_P_xor} AD={5*width_P_xor*LAMBDA} PD={10*LAMBDA+2*width_P_xor}
M2 z B vdd vdd CMOSP W={width_P_xor} L={2*LAMBDA}
+ AS={5*width_P_xor*LAMBDA} PS={10*LAMBDA+2*width_P_xor} AD={5*width_P_xor*LAMBDA} PD={10*LAMBDA+2*width_P_xor}
M3 Y A_n z vdd CMOSP W={width_P_xor} L={2*LAMBDA}
+ AS={5*width_P_xor*LAMBDA} PS={10*LAMBDA+2*width_P_xor} AD={5*width_P_xor*LAMBDA} PD={10*LAMBDA+2*width_P_xor}
M4 Y B_n z vdd CMOSP W={width_P_xor} L={2*LAMBDA}
+ AS={5*width_P_xor*LAMBDA} PS={10*LAMBDA+2*width_P_xor} AD={5*width_P_xor*LAMBDA} PD={10*LAMBDA+2*width_P_xor}
M5 Y A d gnd CMOSN W={width_N_xor} L={2*LAMBDA}
+ AS={5*width_N_xor*LAMBDA} PS={10*LAMBDA+2*width_N_xor} AD={5*width_N_xor*LAMBDA} PD={10*LAMBDA+2*width_N_xor}
M6 Y A_n c gnd CMOSN W={width_N_xor} L={2*LAMBDA}
+ AS={5*width_N_xor*LAMBDA} PS={10*LAMBDA+2*width_N_xor} AD={5*width_N_xor*LAMBDA} PD={10*LAMBDA+2*width_N_xor}
M7 d B gnd gnd CMOSN W={width_N_xor} L={2*LAMBDA}
+ AS={5*width_N_xor*LAMBDA} PS={10*LAMBDA+2*width_N_xor} AD={5*width_N_xor*LAMBDA} PD={10*LAMBDA+2*width_N_xor}
M8 c B_n gnd gnd CMOSN W={width_N_xor} L={2*LAMBDA}
+ AS={5*width_N_xor*LAMBDA} PS={10*LAMBDA+2*width_N_xor} AD={5*width_N_xor*LAMBDA} PD={10*LAMBDA+2*width_N_xor}
.ends XOR

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