* SPICE Code for 4-bit CLA Adder with Adjusted Transistor Sizes for Pass Transistor Logic (PTL)
.include TSMC_180nm.txt
.param SUPPLY=1.8
.param LAMBDA=0.09u
.global gnd vdd
.param width_P = 40*LAMBDA
.param width_N = 20*LAMBDA
.param width_N_xor = 40*LAMBDA
.param width_P_xor = 80*LAMBDA
* Define Power Supply
Vdd vdd gnd 'SUPPLY'

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

.subckt DFF D CLK Q1 vddx gndx
M1 c D vddx vddx CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M2 B CLK c vddx CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M3 B D gndx gndx CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M4 e B vddx vddx CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M5 Q_n CLK e vddx CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M6 Q_n B gndx gndx CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

x1 Q_n Q_n1 vddx gndx INV

M7 A Q_n1 vddx vddx CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M8 A CLK g gndx CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M9 g Q_n1 gndx gndx CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M10 Q A vddx vddx CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M11 Q CLK f gndx CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M12 f A gndx gndx CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}

x2 Q Q1 vddx gndx INV
.ends DFF

* Carry Logic Using Pass Transistor Logic with Updated Sizes
.subckt CARRY_PTL Pi Ci Gi Co vdd gnd
X1 Pi Ci P vdd gnd AND
X2 P Gi Co vdd gnd OR
.ends CARRY_PTL

* Sum Calculation with Buffer
.subckt SUM_PTL Pi Ci Sum vdd gnd
X1 Pi Ci Sum vdd gnd XOR
.ends SUM_PTL

* 4-bit CLA Adder
.subckt CLA_4bit_PTL A0_unlatched A1_unlatched A2_unlatched A3_unlatched B0_unlatched B1_unlatched B2_unlatched B3_unlatched A0 A1 A2 A3 B0 B1 B2 B3  P0 P1 P2 P3 G0 G1 G2 G3 C1 C2 C3 Sum0_unlatched Sum0 Sum1 Sum2 Sum3 Cout CLK CLK2 vdd gnd

XDFF0 A0_unlatched CLK A0 vdd gnd DFF
XDFF1 A1_unlatched CLK A1 vdd gnd DFF
XDFF2 A2_unlatched CLK A2 vdd gnd DFF
XDFF3 A3_unlatched CLK A3 vdd gnd DFF

XDFF4 B0_unlatched CLK B0 vdd gnd DFF
XDFF5 B1_unlatched CLK B1 vdd gnd DFF
XDFF6 B2_unlatched CLK B2 vdd gnd DFF
XDFF7 B3_unlatched CLK B3 vdd gnd DFF

* Generate and Propagate Signals
XP0 A0 B0 P0 vdd gnd XOR
XP1 A1 B1 P1 vdd gnd XOR
XP2 A2 B2 P2 vdd gnd XOR
XP3 A3 B3 P3 vdd gnd XOR

XG0 A0 B0 G0 vdd gnd AND
XG1 A1 B1 G1 vdd gnd AND
XG2 A2 B2 G2 vdd gnd AND
XG3 A3 B3 G3 vdd gnd AND

* Carry Logic
XC0 P0 gnd G0 C1 vdd gnd CARRY_PTL
XC1 P1 C1 G1 C2 vdd gnd CARRY_PTL
XC2 P2 C2 G2 C3 vdd gnd CARRY_PTL
XC3 P3 C3 G3 Cout_unlatched vdd gnd CARRY_PTL

* Sum Calculation
XSum0 P0 gnd Sum0_unlatched vdd gnd SUM_PTL
XSum1 P1 C1 Sum1_unlatched vdd gnd SUM_PTL
XSum2 P2 C2 Sum2_unlatched vdd gnd SUM_PTL
XSum3 P3 C3 Sum3_unlatched vdd gnd SUM_PTL

* D Flip-Flops to Latch the Sum Outputs
XDFF8 Sum0_unlatched CLK Sum0 vdd gnd DFF
XDFF9 Sum1_unlatched CLK Sum1 vdd gnd DFF
XDFF10 Sum2_unlatched CLK Sum2 vdd gnd DFF
XDFF11 Sum3_unlatched CLK Sum3 vdd gnd DFF
XDFF12 Cout_unlatched CLK Cout vdd gnd DFF

.ends CLA_4bit_PTL

* Testbench for 4-bit CLA Adder
VinA0 A0 gnd 'SUPPLY'
VinA1 A1 gnd 'SUPPLY'
VinA2 A2 gnd 'SUPPLY'
VinA3 A3 gnd 'SUPPLY'
VinB0 B0 gnd 0
VinB1 B1 gnd 0
VinB2 B2 gnd 0
VinB3 B3 gnd 0
VinH H 0 PULSE(0 1.8 850p 1p 1p 4100p 8200p)
Vclk CLK 0 PULSE(0 1.8 0 1p 1p 650p 1300p)
Vclk2 CLK2 0 PULSE(0 1.8 1000p 1p 1p 500p 1000p)
* VinCLKtest Dd gnd PULSE(1.8 0 4n 1p 1p 8n 16n ) 
* VinDtest CLK3 0 PULSE(0 1.8 500p 1p 1p 500p 1000p)

* * Instantiate the 4-bit CLA Adder
 XCLA A0 A1 A2 A3 B0 B1 B2 B3 A0_latched A1_latched A2_latched A3_latched B0_latched B1_latched B2_latched B3_latched P0 P1 P2 P3 G0 G1 G2 G3 C1 C2 C3 Sum0_unlatched Sum0 Sum1 Sum2 Sum3 Cout CLK CLK2 vdd gnd CLA_4bit_PTL
X2 P1 G1 Co vdd gnd OR
XDFF8 H CLK2 H1 vdd gnd DFF
.ic V(A0_latched)=0 
.ic V(A1_latched)=0 
.ic V(A2_latched)=0 
.ic V(A3_latched)=0 
.ic V(B0_latched)=0 
.ic V(B1_latched)=0 
.ic V(B2_latched)=0 
.ic V(B3_latched)=0
.ic V(Sum0)=0
.ic V(Sum1)=0
.ic V(Sum2)=0
.ic V(Sum3)=0
.ic V(Cout)=0
.ic V(H1)=0
* t_PCQ = 300p
.tran 0.1p 4n
.control 
run
* plot v(Sum0_unlatched) (v(Sum0) + 5) (v(CLK)+10)
* plot v(A0) (v(B0)+5) (v(G0)+10)
* plot v(A1) (v(B1)+5) (v(P1)+10)
* plot v(P1) (v(G1)+5) (v(Co)+10)
* plot v(Sum0) (v(Sum1)+5) (v(Sum1)+10) 
* * plot v(Sum1)
* * plot v(Sum2)
* plot v(Sum3) (v(Cout)+5) (v(CLK)+10)
* plot v(Cout)
* plot v(CLK)
plot v(CLK2) (v(H1)+5) (v(H)+10)
* plot v(A0)
* plot v(A0_latched)
.endc
