`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/20/2024 10:28:45 PM
// Design Name: 
// Module Name: sim_2point
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


module sim_2point;

reg clk;
reg [15:0] in1, in2;
wire [15:0] out1, out2;

Two_Point_FFT u1 (clk, in1, in2, out1, out2);

initial 
begin 
clk = 0;
in1 = 55;
in2 = 65;
end 

always #5 clk = ~clk;

endmodule
