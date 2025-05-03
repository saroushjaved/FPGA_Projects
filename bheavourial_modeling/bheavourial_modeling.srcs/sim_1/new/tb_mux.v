`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2025 10:53:13 AM
// Design Name: 
// Module Name: tb_mux
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


module tb_mux();

reg clk;
reg [1:0] sel;
reg [3:0] in;
wire out;

mux_four_to_one mux(.clk(clk), .sel(sel), .in(in), .out(out));

initial begin 
clk = 0;
sel = 2'b00;
in = 4'b0000;

$monitor("INPUT= %b , SEL = %b, OUT= %b", in, sel, out);

#10 in  = 4'b1000; sel = 2'b11;
#10 in  = 4'b0100; sel = 2'b10;
#10 in  = 4'b0010; sel = 2'b01;
#10 in  = 4'b0001; sel = 2'b00;

end 


always #5 clk = ~clk;

endmodule
