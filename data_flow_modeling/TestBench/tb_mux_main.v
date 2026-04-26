`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2025 06:40:38 PM
// Design Name: 
// Module Name: tb_mux_main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_mux_main();

reg in1, in2, in3, in4, s0, s1;
wire out;
four_to_one_mux_DF mux1(in1, in2, in3, in4, s0, s1, out);

initial 
begin 
$monitor("IN1 = %b, IN2 = %b, IN3 = %b, IN4 = %b, s0 = %b, s1 = %b, OUT = %b ",in1, in2, in3, in4, s0, s1, out);
in1 = 1'b1; in2 = 1'b0; in3 = 1'b0; in4 = 1'b0; s0 = 1'b0; s1 = 1'b0; 
#5 in1 = 1'b0; in2 = 1'b1; in3 = 1'b0; in4 = 1'b0; s0 = 1'b0; s1 = 1'b1; 
#5 in1 = 1'b0; in2 = 1'b0; in3 = 1'b1; in4 = 1'b0; s0 = 1'b1; s1 = 1'b0; 
#5 in1 = 1'b0; in2 = 1'b0; in3 = 1'b0; in4 = 1'b1; s0 = 1'b1; s1 = 1'b1;  
end 

endmodule

