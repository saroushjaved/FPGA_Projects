`timescale 1ns / 1ps

module tb_ripple_counte;

// Parameters
parameter N = 4; // Number of bits

// Inputs
reg clk;
reg clear;

// Outputs
wire [N-1:0] q;

// Instantiate the ripple counter
ripple_counter #(N) uut (
    .clk(clk),
    .clear(clear),
    .q(q)
);

// Clock generation: 10ns period (100MHz)
initial begin
    clk = 0;
    forever #5 clk = ~clk; // Toggle clock every 5ns
end

// Test sequence
initial begin
    // Initialize
    clear = 1; // Hold reset
    #20;
    clear = 0; // Release reset
    
    // Run simulation for some time
    #200 clear = 1'b1;
    
    
    // Finish simulation
    $finish;
end

// Monitor outputs
initial begin
    $monitor("Time = %0t | clear = %b | q = %b", $time, clear, q);
end

endmodule
