.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.global gnd vdd
.param width_P = 40*LAMBDA
.param width_N = 20*LAMBDA
*W=20*LAMBDA
*Therefore sizing for AND gate PMOS is 2W and NMOs is 2W
.subckt INV x y vddx gndx 
M1 y x gndx gndx CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M2 y x vddx vddx CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
.ends INV

.subckt AND A B Y vddx gndx
M1 Y_n A vddx vddx CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M2 Y_n B vddx vddx CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M3 Y_n A c gndx CMOSN W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M4 c B gndx gndx CMOSN W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
x1 Y_n Y vddx gndx INV
.ends AND

XG0 A0 B0 C vdd gnd AND

VinA0 A0 gnd 'SUPPLY'

VinB0 B0 gnd 'SUPPLY'
.tran 0.1p 7n
.control 
run
plot v(A0) (v(B0)+5) (v(C)+10)
plot v(B0)
plot v(C)
.endc
