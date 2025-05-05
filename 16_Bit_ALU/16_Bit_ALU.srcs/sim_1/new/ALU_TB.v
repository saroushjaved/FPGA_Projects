`timescale 1ns / 1ps

module tb_ALU_Simple;

    // Inputs
    reg [15:0] A, B;
    reg [2:0] op;
    reg clk, reset;

    // Output
    wire [31:0] sol;

    // Instantiate the ALU
    Verticle_Partition_ALU uut (
        .A(A), 
        .B(B), 
        .op(op), 
        .clk(clk), 
        .reset(reset), 
        .sol(sol)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10ns clock period
    end

    // Stimulus
    initial begin
        // Initialize inputs
        A = 0; B = 0; op = 3'b000;
        reset = 1;

        // Apply reset
        #10;
        reset = 0;

        // Test vector procedure
        apply_op(10, 10, 3'b000);  // Add
        apply_op(20, 10, 3'b001);  // Sub
        apply_op(10, 4,  3'b010);  // Mul
        apply_op(64, 1,  3'b011);  // Shift Right
        apply_op(64, 1,  3'b100);  // Shift Left
        apply_op(15, 10, 3'b101);  // Mod
        apply_op(100,10, 3'b110);  // Div
        apply_op(100,15, 3'b111);  // AND

        #20 $finish;
    end

    // Task to apply operation and print result
    task apply_op;
        input [15:0] a_in, b_in;
        input [2:0] op_in;
        begin
            @(negedge clk); // Change inputs on falling edge
            A = a_in;
            B = b_in;
            op = op_in;

            @(posedge clk); // Wait for result to be computed on rising edge
            #1; // Small delay to ensure result is stable
            $display("Time=%0t | A=%0d, B=%0d, OP=%0d, SOL=%0d", $time, A, B, op, sol);
        end
    endtask

endmodule
