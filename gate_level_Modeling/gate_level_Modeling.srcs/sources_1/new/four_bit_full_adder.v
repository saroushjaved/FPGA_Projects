`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2025 09:43:22 PM
// Design Name: 
// Module Name: four_bit_full_adder
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


module four_bit_full_adder(
input [3:0] a,
input [3:0] b,
input c_in, 
output [3:0] out, 
output c_out
    );

    wire [3:0] carry;
    assign carry[0] = c_in;
    
    genvar i;
    generate
      for (i = 0; i < 4; i = i + 1) begin : bit_adder
        one_bit_full_adder u_adder (
          .a    (a[i]),
          .b    (b[i]),
          .c_in (carry[i]),
          .out  (out[i]),
          .c_out(carry[i+1])
        );
      end
    endgenerate
    
    
    assign c_out = carry[4];
endmodule
