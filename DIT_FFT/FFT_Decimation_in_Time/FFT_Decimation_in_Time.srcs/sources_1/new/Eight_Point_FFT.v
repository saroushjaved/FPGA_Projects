`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/23/2024 02:32:59 PM
// Design Name: 
// Module Name: Eight_Point_FFT
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


module Eight_Point_FFT(
    input clk,
    input [15:0] in_1,
    input [15:0] in_2r,
    input [15:0] in_2i,
    input [15:0] in_3,
    input [15:0] in_4r,
    input [15:0] in_4i,
    input [15:0] in_5,
    input [15:0] in_6r,
    input [15:0] in_6i,
    input [15:0] in_7,
    input [15:0] in_8r,
    input [15:0] in_8i,
    
    output [15:0] out_1r,
    output [15:0] out_1i,
    output [15:0] out_2r,
    output [15:0] out_2i,
    output [15:0] out_3r,
    output [15:0] out_3i,
    output [15:0] out_4r,
    output [15:0] out_4i,
    output [15:0] out_5r,
    output [15:0] out_5i,
    output [15:0] out_6r,
    output [15:0] out_6i,
    output [15:0] out_7r,
    output [15:0] out_7i,
    output [15:0] out_8r,
    output [15:0] out_8i,
    output [255:0] out
     
    );
    
    reg [31:0] temp_out1r;
    reg [31:0] temp_out1i;
    wire [15:0] temp1_out2r;
    wire [15:0] temp1_out2i;
    reg [31:0] temp_out2r;
    reg [31:0] temp_out2i;
    reg [31:0] temp_out3r;
    reg [31:0] temp_out3i;
    wire [15:0] temp1_out4r;
    wire [15:0] temp1_out4i;
    reg [31:0] temp_out4r;
    reg [31:0] temp_out4i;
    reg [31:0] temp_out5r;
    reg [31:0] temp_out5i;
    wire [15:0] temp1_out6r;
    wire [15:0] temp1_out6i;
    reg [31:0] temp_out6r;
    reg [31:0] temp_out6i;
    reg [31:0] temp_out7r;
    reg [31:0] temp_out7i;
    wire [15:0] temp1_out8r;
    wire [15:0] temp1_out8i;
    reg [31:0] temp_out8r;
    reg [31:0] temp_out8i;
    reg [15:0] a;
    complex_mul_fixed #(.len(16)) m0(.in1_r(in_6r), .in1_i(in_6i), .flag_sign(1'b1), .out_r(temp1_out2r), .out_i(temp1_out2i));
    complex_mul_fixed #(.len(16)) m1(.in1_r(in_8r), .in1_i(in_8i), .flag_sign(1'b0), .out_r(temp1_out4r), .out_i(temp1_out4i));
    complex_mul_fixed #(.len(16)) m2(.in1_r(in_6r), .in1_i(in_6i), .flag_sign(1'b1), .out_r(temp1_out6r), .out_i(temp1_out6i));
    complex_mul_fixed #(.len(16)) m3(.in1_r(in_8r), .in1_i(in_8i), .flag_sign(1'b0), .out_r(temp1_out8r), .out_i(temp1_out8i));
    
    
    always @(posedge clk) begin 
    
    // First Output
    temp_out1r = {in_1[7:0], 8'b0000_0000} + {in_5[7:0], 8'b0000_0000};
    temp_out1i = 32'd0;
    
    // Second Output
    temp_out2r = {in_2r[7:0], 8'b0000_0000} + temp1_out2r;
    temp_out2i = {in_2i[7:0],8'b0000_0000} + temp1_out2i;
    
   // third output 
   
    temp_out3r = {in_3[7:0], 8'b0000_0000};
    temp_out3i = -{in_7[7:0], 8'b0000_0000};
    
   // Fourth Output 
   
   temp_out4r = {in_4r[7:0], 8'b0000_0000} + temp1_out4r;
   temp_out4i = {in_4i[7:0], 8'b0000_0000} + temp1_out4i;
    
    
   // Fifth Output 
   
    temp_out5r = -{in_5[7:0], 8'b0000_000} + {in_1[7:0], 8'b0000_0000};
    temp_out5i = 32'd0;
    
   
   // Sixth Output 
   
   temp_out6r = -temp1_out6r + {in_2r[7:0], 8'b0000_0000};
   temp_out6i = -temp1_out6i + {in_2i[7:0], 8'b0000_0000};
   
   // Seventh Output  
   
   temp_out7r = {in_3[7:0], 8'b0000_0000};
   temp_out7i = {in_7[7:0], 8'b0000_0000}; 
    
   // Eigth Output 
   
   temp_out8r = -temp1_out8r + {in_4r[7:0], 8'b0000_0000};
   temp_out8i = -temp1_out8i + {in_4i[7:0], 8'b0000_0000};
    
    end 
    
    
    assign out_1r = temp_out1r[15:0];
    assign out_1i = temp_out1i[15:0];
    assign out_2r = temp_out2r[15:0];
    assign out_2i = temp_out2i[15:0];
     
    assign out_3r = temp_out3r[15:0];
    assign out_3i = temp_out3i[15:0];
    assign out_4r = temp_out4r[15:0];
    assign out_4i = temp_out4i[15:0];
    
     
    assign out_5r = temp_out5r[15:0];
    assign out_5i = temp_out5i[15:0];
    assign out_6r = temp_out6r[15:0];
    assign out_6i = temp_out6i[15:0];
    
     
    assign out_7r = temp_out7r[15:0];
    assign out_7i = temp_out7i[15:0];
    assign out_8r = temp_out8r[15:0];
    assign out_8i = temp_out8i[15:0];
    
    
    assign out = {out_1r, out_1i,out_2r, out_2i,out_3r, out_3i,out_4r, out_4i,out_5r, out_5i,out_6r, out_6i,out_7r, out_7i,out_8r, out_8i};
    
    
endmodule
