`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2025 06:35:57 PM
// Design Name: 
// Module Name: four_to_one_mux_DF
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

`define METHOD1;

module four_to_one_mux_DF(
input in1, in2, in3, in4, s0, s1, 
output out
    );
    
    `ifdef METHOD1
    // Data Flow Modeling of Four to One Mux
    assign out = s0 ? (s1?in4:in3): (s1?in2:in1);
    `endif 
    // Data Flow Modeling using Logic Equation   
//   assign out = (in1 & ~s1 & ~s0) |
//             (in2 & s1 &  ~s0) |
//             (in3 &  ~s1 & s0) |
//             (in4 &  s1 &  s0);
             

endmodule
