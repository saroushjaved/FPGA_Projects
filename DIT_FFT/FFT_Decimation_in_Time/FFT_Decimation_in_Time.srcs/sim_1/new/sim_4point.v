`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/20/2024 10:50:12 PM
// Design Name: 
// Module Name: sim_4point
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


module sim_4point;

reg clk;
reg [15:0] in1, in2, in3, in4;
wire [15:0] out1, out2r, out2i, out3, out4r, out4i;

Four_Point_FFT u1 (clk, in1, in2, in3, in4, out1, out2r, out2i, out3, out4r, out4i);

initial 
begin 
clk = 0;
in1 = 3;
in2 = 1;
in3 = 3;
in4 = 1;
end 

always #5 clk = ~clk;

endmodule
