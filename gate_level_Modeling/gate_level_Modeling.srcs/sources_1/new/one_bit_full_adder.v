`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2025 09:44:49 PM
// Design Name: 
// Module Name: one_bit_full_adder
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


module one_bit_full_adder(
    input a, b, c_in,
    output out, c_out
    );
    
    wire s1, c1, c2;
    xor(s1, a, b);
    and(c1, a, b);
    xor(out, s1, c_in);
    and(c2, s1, c_in);
    or(c_out, c2, c1);
    
endmodule
