`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/20/2024 10:17:01 PM
// Design Name: 
// Module Name: Two_Point_FFT
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


module Two_Point_FFT(
    input clk,
    input [15:0] in_1,
    input [15:0] in_2,
    output [15:0] out_1,
    output [15:0] out_2
    );
    
    reg [31:0] temp_out1;
    reg [31:0] temp_out2;
    
    always @(posedge clk) begin    
       temp_out1 <= in_1 + in_2;
       temp_out2 <= -in_2 + in_1;
    end 
    
    assign out_1 = temp_out1[15:0];
    assign out_2 = temp_out2[15:0];
    
endmodule
