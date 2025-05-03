`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/21/2024 02:38:57 PM
// Design Name: 
// Module Name: complex_mul_fixed
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


module complex_mul_fixed #(parameter len=16)(
    input [len-1:0] in1_r, //a 
    input [len-1:0] in1_i, //b
    input flag_sign,
    output [len-1:0] out_r,
    output [len-1:0] out_i
    );
    
    parameter signed [15:0] const_1 = 16'd181;
    
    // Intermediate 32-bit result to hold the product before scaling down
    reg signed [31:0] product_real;
    reg signed [31:0] product_imag;
    
    
    always @* begin
    
    if(flag_sign) begin

    // Perform the multiplication
        product_real <= (in1_r + in1_i) * const_1;
        product_imag <= -(in1_r - in1_i) * const_1;
        end 
    else begin
    // Perform the multiplication
        product_real = -(in1_r - in1_i) * const_1;
        product_imag =  -(in1_r + in1_i) * const_1;
    end 
    end 
    
    assign out_r = product_real[15:0];
    assign out_i = product_imag[15:0];
    
endmodule
