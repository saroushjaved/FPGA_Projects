`timescale 1ns / 1ps
// Written by: Soroush Javed Sulehri
// This is the most simplest way to model the 16 bit ALU. No proper modeling techniques are used in order to 
// Understand the difference between a good and bad design for synthesis 

module ALU_Simple(
input [15:0] A, B,
input [2:0] op, 
input clk, 
input reset, 
output  reg [31:0] sol 
    );
    

    always @(posedge clk)
    begin 
    if(reset) 
        begin 
        sol <= 32'b0;
        end 
     else begin 
     case(op)
        3'b000: sol <= A+B;
        3'b001: sol <= A - B;
        3'b010: sol <= A * B;
        3'b011: sol <= A >> B;
        3'b100: sol <= A << B;
        3'b101: sol <= A%B;
        3'b110: sol <= A/B;
        3'b111: sol <= A & B;  
        default: sol <= 32'b0;
     endcase
     end 
     end 
     
endmodule
