`timescale 1ns / 1ps


module tb_traffic_controller(

    );

// Inputs
reg clk;
reg X;
reg reset;

// Outputs
wire [1:0] highway;
wire [1:0] country;

// Instantiate the DUT (Device Under Test)
top uut (
    .clk(clk),
    .X(X),
    .reset(reset),
    .highway(highway),
    .country(country)
);

// Clock Generation
always #5 clk = ~clk;  // Clock with 10ns period (100 MHz)

// Task to apply reset
task apply_reset;
begin
    reset = 1;
    #10;
    reset = 0;
end
endtask

// Task to apply X input
task set_X(input val);
begin
    X = val;
    #10;
end
endtask

// Monitor for observing changes
initial begin
    $monitor($time, " clk=%b, X=%b, reset=%b, highway=%b, country=%b", clk, X, reset, highway, country);
end

// Test Sequence
initial begin
    // Initialize signals
    clk = 0;
    X = 0;
    reset = 0;
    
    // Apply Reset
    apply_reset();
    
    // Scenario 1: Normal Operation
    #20;
    set_X(1);  // Trigger transition to next state
    #100;
    set_X(0);  // Back to initial state
    #100;
    set_X(1);  // Trigger state transition again
    #100;

    // Scenario 2: Reset during operation
    #50;
    apply_reset();
    #50;

    // Scenario 3: Persistent X=1
    set_X(1);
    #200;
    set_X(0);
    #200;

    // Scenario 4: Multiple toggles of X
    set_X(1);
    #30;
    set_X(0);
    #30;
    set_X(1);
    #30;
    set_X(0);
    #30;

    $finish;
end



endmodule
