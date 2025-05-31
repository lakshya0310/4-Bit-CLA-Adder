`timescale 1ns/1ps

module CLA_4bit_PTL_tb;
    reg [3:0] A, B;        // 4-bit input vectors
    reg Cin;               // Carry input
    reg clk;               // Clock signal
    reg reset_n;           // Active-low reset
    wire [3:0] Sum;        // 4-bit sum output
    wire Cout;             // Carry output

    // Instantiate the CLA_4bit_PTL module
    CLA_4bit_PTL uut (
        .A(A),
        .B(B),
        .Cin(Cin),
        .clk(clk),
        .reset_n(reset_n),
        .Sum(Sum),
        .Cout(Cout)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #10 clk = ~clk;  // Toggle clock every 10 ns (20 ns clock period)
    end

    // Test stimulus for a single test case
    initial begin
        // Initialize signals
        A = 4'b0000;
        B = 4'b0000;
        Cin = 0;
        reset_n = 0;       // Assert reset initially

        // Step 1: Apply reset
        #5 reset_n = 1;    // Deassert reset after 5 ns
        #20;               // Wait for reset to propagate

        // Step 2: Apply a single test case
        @(posedge clk);    // Wait for the rising edge of the clock
        A = 4'b0011;       // Set A to 3
        B = 4'b0101;       // Set B to 5
        Cin = 1'b0;        // Set Cin to 0
        #5;                // Wait a bit for observation
        
        // Step 3: Observe the output on the next rising clock edge
        @(posedge clk);

        // End of simulation
        #30;
        $stop;
    end

    // Monitor changes in inputs and outputs for observation
    initial begin
        $monitor("Time=%0t | A=%b B=%b Cin=%b | Sum=%b Cout=%b | reset_n=%b", 
                 $time, A, B, Cin, Sum, Cout, reset_n);
    end

    // For waveform viewing (optional)
    initial begin
        $dumpfile("CLA_4bit_PTL_tb.vcd");
        $dumpvars(0, CLA_4bit_PTL_tb);
    end
endmodule
