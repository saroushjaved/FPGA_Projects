`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/23/2024 06:22:55 PM
// Design Name: 
// Module Name: Main_FFT
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


module Main_FFT(
    input clk,
    input [15:0] in0,in1, in2, in3, in4, in5, in6, in7, 
    output[15:0] out1r, out1i,out2r, out2i,out3r, out3i,out4r, out4i,out5r, out5i,out6r, out6i,out7r, out7i,out8r, out8i   
    );
    
    wire [15:0] out_2_1;
    wire [15:0] out_2_2;
    wire [15:0] out_2_3;
    wire [15:0] out_2_4;
    wire [15:0] out_2_5;
    wire [15:0] out_2_6;
    wire [15:0] out_2_7;
    wire [15:0] out_2_8;
    
    
    Two_Point_FFT two_1(.clk(clk) , .in_1(in0), .in_2(in4), .out_1(out_2_1), .out_2(out_2_2));
    
    Two_Point_FFT two_2(.clk(clk) , .in_1(in2), .in_2(in6), .out_1(out_2_3), .out_2(out_2_4));
    
    Two_Point_FFT two_3(.clk(clk) , .in_1(in1), .in_2(in5), .out_1(out_2_5), .out_2(out_2_6));
    
    Two_Point_FFT two_4(.clk(clk) , .in_1(in3), .in_2(in7), .out_1(out_2_7), .out_2(out_2_8));
    
    
    // Connecting the output of 2 Point DFTs to 4 Point DFTs
    
    wire [15:0] out_4_1;
    wire [15:0] out_4_2_r;
    wire [15:0] out_4_2_i;
    wire [15:0] out_4_3;
    wire [15:0] out_4_4_r;
    wire [15:0] out_4_4_i;
    
    wire [15:0] out_4_5;
    wire [15:0] out_4_6_r;
    wire [15:0] out_4_6_i;
    wire [15:0] out_4_7;
    wire [15:0] out_4_8_r;
    wire [15:0] out_4_8_i;
    
    
    Four_Point_FFT four_1(.clk(clk), .in_1(out_2_1), .in_2(out_2_2), .in_3(out_2_3), .in_4(out_2_4), .out_1(out_4_1), .out_2_r(out_4_2_r), .out_2_i(out_4_2_i), .out_3(out_4_3), .out_4_r(out_4_4_r), .out_4_i(out_4_4_i));
    
    Four_Point_FFT four_2(.clk(clk), .in_1(out_2_5), .in_2(out_2_6), .in_3(out_2_7), .in_4(out_2_8), .out_1(out_4_5), .out_2_r(out_4_6_r), .out_2_i(out_4_6_i), .out_3(out_4_7), .out_4_r(out_4_8_r), .out_4_i(out_4_8_i));
    
    // Connecting the Ouput to 8 Point DFTs
    
    wire [15:0] out_8_1_r;
    wire [15:0] out_8_1_i;
    wire [15:0] out_8_2_r;
    wire [15:0] out_8_2_i;
    wire [15:0] out_8_3_r;
    wire [15:0] out_8_3_i;
    wire [15:0] out_8_4_r;
    wire [15:0] out_8_4_i;
    wire [15:0] out_8_5_r;
    wire [15:0] out_8_5_i;
    wire [15:0] out_8_6_r;
    wire [15:0] out_8_6_i;
    wire [15:0] out_8_7_r;
    wire [15:0] out_8_7_i;
    wire [15:0] out_8_8_r;
    wire [15:0] out_8_8_i;
    
    Eight_Point_FFT eight_1(
    .clk(clk),.in_1(out_4_1), .in_2r(out_4_2_r), .in_2i (out_4_2_i),.in_3(out_4_3), .in_4r(out_4_4_r),
    .in_4i(out_4_4_i),.in_5(out_4_5),.in_6r(out_4_6_r),.in_6i(out_4_6_i),.in_7(out_4_7),.in_8r(out_4_8_r), .in_8i(out_4_8_i),
    .out_1r(out_8_1_r),
    .out_1i(out_8_1_i),
    .out_2r(out_8_2_r),
    .out_2i(out_8_2_i),
    .out_3r(out_8_3_r),
    .out_3i(out_8_3_i),
    .out_4r(out_8_4_r),
    .out_4i(out_8_4_i),
    .out_5r(out_8_5_r),
    .out_5i(out_8_5_i),
    .out_6r(out_8_6_r),
    .out_6i(out_8_6_i),
    .out_7r(out_8_7_r),
    .out_7i(out_8_7_i),
    .out_8r(out_8_8_r),
    .out_8i(out_8_8_i)
    );
    
    
    assign out1r = out_8_1_r;
    assign out1i = out_8_1_i;
    assign out2r = out_8_2_r;
    assign out2i = out_8_2_i;
    assign out3r = out_8_3_r;
    assign out3i = out_8_3_i;
    assign out4r = out_8_4_r;
    assign out4i = out_8_4_i;
    assign out5r = out_8_5_r;
    assign out5i = out_8_5_i;
    assign out6r = out_8_6_r;
    assign out6i = out_8_6_i;
    assign out7r = out_8_7_r;
    assign out7i = out_8_7_i;
    assign out8r = out_8_8_r;
    assign out8i = out_8_8_i;
    
    
    
    
    
endmodule
