`timescale 1ns / 1ps
//Written By: Soroush Javed Sulehri
// I used **vertical partitioning** in my ALU design to make it modular and easier to manage. By separating each arithmetic and logical operation into its own dedicated module, I can debug and update individual functions without affecting the entire system. All modules run in parallel, and I use a multiplexer (via a case statement) to select the correct output based on the opcode. This approach improves clarity, reuse, and scalability of my design.
// This was also done to compare how differently the design will be synthesized 
// Detailed Notes can be found in the folder. 

module Verticle_Partition_ALU(
input [15:0] A, B,
input [2:0] op, 
input clk, 
input reset, 
output reg [31:0] sol 
    );

// Internal wires to hold outputs from each operation module
    wire [31:0] add_result;
    wire [31:0] sub_result;
    wire [31:0] mul_result;
    wire [31:0] div_result;
    wire [31:0] mod_result;
    wire [31:0] and_result;
    wire [31:0] lshift_result;
    wire [31:0] rshift_result;

    // Instantiate all functional modules
    adder       u_adder      (.A(A), .B(B), .Result(add_result));
    subtractor  u_subtractor (.A(A), .B(B), .Result(sub_result));
    multiplier  u_multiplier (.A(A), .B(B), .Result(mul_result));
    dividor     u_dividor    (.A(A), .B(B), .Result(div_result));
    modolu      u_modolu     (.A(A), .B(B), .Result(mod_result));
    andoperation u_and       (.A(A), .B(B), .Result(and_result));
    leftshift   u_leftshift  (.A(A), .B(B), .Result(lshift_result));
    rightshift  u_rightshift (.A(A), .B(B), .Result(rshift_result));
    
 reg [31:0] temp_sol; 
    always @(posedge clk)
    begin 
    if(reset) 
        begin 
        sol <= 32'b0;
        end 
     else begin 
     case(op)
        3'b000: sol <= add_result;
        3'b001: sol <= sub_result;
        3'b010: sol <= mul_result;
        3'b011: sol <= rshift_result;
        3'b100: sol <= lshift_result;
        3'b101: sol <= mod_result;
        3'b110: sol <= div_result;
        3'b111: sol <= and_result;
        default: sol <= 32'b0;
     endcase
     end 
     end 
     
     

endmodule
