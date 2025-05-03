`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/20/2024 10:35:13 PM
// Design Name: 
// Module Name: Four_Point_FFT
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


module Four_Point_FFT(
    input clk,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    output [15:0] out_1,
    output [15:0] out_2_r,
    output [15:0] out_2_i,
    output [15:0] out_3,
    output [15:0] out_4_r,
    output [15:0] out_4_i
    );
    
    reg [31:0] temp_out1;
    reg [31:0] temp_out3;
    reg [31:0] temp_out2_r;
    reg [31:0] temp_out2_i;
    reg [31:0] temp_out4_r;
    reg [31:0] temp_out4_i;
    
    always @(posedge clk) begin 
    
    temp_out1 = in_1 + in_3;
    temp_out3 = -in_3 + in_1;
    
    // complex numbers 
    
    temp_out2_r = in_2;
    temp_out2_i = -in_4;
    
    temp_out4_r = in_2;
    temp_out4_i = in_4;
    end 
    
    assign out_1 = temp_out1;
    assign out_3 = temp_out3;
    assign out_2_r = temp_out2_r;
    assign out_2_i = temp_out2_i;
    assign out_4_r = temp_out4_r;
    assign out_4_i = temp_out4_i;
    
endmodule
