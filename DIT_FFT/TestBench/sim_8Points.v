`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/23/2024 03:17:43 PM
// Design Name: 
// Module Name: sim_8Points
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


module sim_8Points;


reg clk;
reg [15:0] in1, in2r, in2i, in3, in4r, in4i, in5, in6r, in6i, in7, in8r, in8i;
wire [15:0] out1r, out1i, out2r, out2i, out3r, out3i, out4r, out4i,out5r, out5i, out6r, out6i, out7r, out7i, out8r, out8i ;

Eight_Point_FFT u1 (clk, in1, in2r, in2i, in3, in4r, in4i, in5, in6r, in6i, in7, in8r, in8i,out1r, out1i, out2r, out2i, out3r, out3i, out4r, out4i,out5r, out5i, out6r, out6i, out7r, out7i, out8r, out8i );

initial 
begin 
clk = 0;
in1 = 1;
in2r = 1;
in2i = 1;
in3 = 2;
in4r = 1;
in4i = -1;
in5 = 3;
in6r = 2;
in6i = 1;
in7 = 1;
in8r = 2;
in8i = -1;
end 

always #5 clk = ~clk;

endmodule
