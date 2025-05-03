`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:18:44 05/13/2022
// Design Name:   ALU
// Module Name:   H:/PIEAS/Semester 6/FPGA/Project FPGA/ALU/test_bench_alu.v
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

module test_bench_alu;

	// Inputs
	reg [3:0] select;
	reg  select_a;
	reg  select_b;

	// Outputs
	wire [7:0] out_put;
	wire carry_flag;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.select(select), 
		.select_a(select_a), 
		.select_b(select_b), 
		.out_put(out_put), 
		.carry_flag(carry_flag)
	);

	initial begin
		// Initialize Inputs
		select = 0;
		select_a = 0;
		select_b = 0;

		// Wait 100 ns for global reset to finish
		#10 select_a = 1;
		#5 select_a = 0;
		#5 select_b = 1;
      #5 select_b = 0;  
		// Add stimulus here

	end
      
endmodule

