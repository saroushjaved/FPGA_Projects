`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2025 09:53:25 PM
// Design Name: 
// Module Name: 4_bit_adder_tb
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


module four_bit_adder_tb();

reg [3:0] a, b;
reg c_in;
wire [3:0] out;
wire c_out;


four_bit_full_adder FOURADD1(.a(a), .b(b), .c_in(c_in), .out(out), .c_out(c_out));


initial 
begin 
$monitor("Time = %0t A = %b, B = %b CIN = %b OUT= %b Carry = %b", $time,a,b,c_in,out, c_out);
a = 4'b0000; b = 4'b0000; c_in = 1'b0;
#5 a = 4'b0001; b = 4'b0001; c_in = 1'b0;
#5 a = 4'b0010; b = 4'b0010; c_in = 1'b0;
#5 a = 4'b0011; b = 4'b0010; c_in = 1'b0;
#5 a = 4'b0100; b = 4'b0010; c_in = 1'b0;
#5 a = 4'b0101; b = 4'b0100; c_in = 1'b0;
#5 a = 4'b0110; b = 4'b0100; c_in = 1'b0;
#5 a = 4'b0111; b = 4'b0100; c_in = 1'b0;
#5 a = 4'b1000; b = 4'b0100; c_in = 1'b0;
#5 a = 4'b1001; b = 4'b0001; c_in = 1'b0;
#5 a = 4'b1010; b = 4'b0001; c_in = 1'b0;
#5 a = 4'b1011; b = 4'b1000; c_in = 1'b0;
#5 a = 4'b1100; b = 4'b1000; c_in = 1'b0;
#5 a = 4'b1101; b = 4'b1000; c_in = 1'b0;
#5 a = 4'b1110; b = 4'b1000; c_in = 1'b0;
#5 a = 4'b1111; b = 4'b0100; c_in = 1'b0;
#5 a = 4'b0000; b = 4'b0101; c_in = 1'b0;
end 
endmodule
