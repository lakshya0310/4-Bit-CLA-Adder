`timescale 1ns/1ps
module CLA_4bit_PTL (
    input [3:0] A, B,
    input Cin,
    input clk,
    input reset_n,           // Active-low reset signal
    output reg [3:0] Sum,
    output reg Cout
);
    reg [3:0] A_reg, B_reg;  // Registered inputs
    reg Cin_reg;              // Registered carry-in
    reg [3:0] P, G;           // Propagate and Generate signals
    reg [3:0] C;              // Carry signals
    reg [3:0] Sum_unlatched;  // Intermediate sum before final latch
    wire Cout_unlatched;      // Intermediate Cout before final latch

    // Step 1: Register inputs A, B, and Cin at the rising edge of clk or reset
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            // Clear registers on reset
            A_reg <= 4'b0000;
            B_reg <= 4'b0000;
            Cin_reg <= 1'b0;
        end else begin
            A_reg <= A;
            B_reg <= B;
            Cin_reg <= Cin;
        end
    end

    // Step 2: Generate Propagate and Generate signals based on registered inputs
    always @(*) begin
        P[0] = A_reg[0] ^ B_reg[0];
        P[1] = A_reg[1] ^ B_reg[1];
        P[2] = A_reg[2] ^ B_reg[2];
        P[3] = A_reg[3] ^ B_reg[3];
        
        G[0] = A_reg[0] & B_reg[0];
        G[1] = A_reg[1] & B_reg[1];
        G[2] = A_reg[2] & B_reg[2];
        G[3] = A_reg[3] & B_reg[3];
    end

    // Step 3: Compute carry signals
    always @(*) begin
        C[0] = Cin_reg;
        C[1] = G[0] | (P[0] & C[0]);
        C[2] = G[1] | (P[1] & C[1]);
        C[3] = G[2] | (P[2] & C[2]);
    end
    assign Cout_unlatched = G[3] | (P[3] & C[3]);

    // Step 4: Calculate unlatched sum values
    always @(*) begin
        Sum_unlatched[0] = P[0] ^ C[0];
        Sum_unlatched[1] = P[1] ^ C[1];
        Sum_unlatched[2] = P[2] ^ C[2];
        Sum_unlatched[3] = P[3] ^ C[3];
    end

    // Step 5: Register Sum and Cout at the next clock edge or reset
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            // Clear outputs on reset
            Sum <= 4'b0000;
            Cout <= 1'b0;
        end else begin
            Sum <= Sum_unlatched;
            Cout <= Cout_unlatched;
        end
    end

endmodule
