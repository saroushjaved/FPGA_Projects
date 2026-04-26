`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:44:39 05/13/2022
// Design Name:   ALU
// Module Name:   H:/PIEAS/Semester 6/FPGA/Project FPGA/ALU/test_bench.v
// Project Name:  ALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_bench;

	// Inputs
	reg [3:0] select;
	reg select_a;
	reg select_b;
	reg clk;

	// Outputs
	wire [7:0] out_put;
	wire [7:0] A;
	wire [7:0] B;
	wire carry_flag;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.select(select), 
		.select_a(select_a), 
		.select_b(select_b), 
		.clk(clk), 
		.out_put(out_put), 
		.A(A), 
		.B(B), 
		.carry_flag(carry_flag)
	);


	initial begin
		// Initialize Inputs
		select = 0;
		select_a = 0;
		select_b = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		
		#5 select_a = 1;
		#5 select_a = 0;
		#5 select_b = 1;
		#5 select_b = 0;
		#5 select = 4'b0000;
		#5 select = 4'b0001;
		#5 select = 4'b0010;
		#5 select = 4'b0011;
		#5 select = 4'b0100;
		#5 select = 4'b0101;
		#5 select = 4'b0111;
		
		// Addstimulus here

	end
	
	always #5 clk = ~clk;

      
endmodule

