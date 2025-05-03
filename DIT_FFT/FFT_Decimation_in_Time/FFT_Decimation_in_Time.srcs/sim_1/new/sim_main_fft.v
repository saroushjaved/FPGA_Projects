`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/23/2024 06:48:22 PM
// Design Name: 
// Module Name: sim_main_fft
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


module sim_main_fft;

    reg clk;
    reg [15:0] in0,in1, in2, in3, in4, in5, in6, in7;
    wire [15:0] out1r, out1i,out2r, out2i,out3r, out3i,out4r, out4i,out5r, out5i,out6r, out6i,out7r, out7i,out8r, out8i;

Main_FFT uut1(
    clk,in0,in1, in2, in3, in4, in5, in6, in7,out1r, out1i,out2r, out2i,out3r, out3i,out4r, out4i,out5r, out5i,out6r, out6i,out7r, out7i,out8r, out8i   
    );
    
    
    initial begin 
    clk = 0;
    in0 = -15;
    in1 = -13;
    in2 = 29;
    in3 = 15;
    in4 = 1;
    in5 = -20;
    in6 = 4;
    in7 = -9;
    
    end 
    
    always #5 clk = ~clk;
    
endmodule
