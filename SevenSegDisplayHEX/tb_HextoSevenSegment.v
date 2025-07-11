`timescale 1ns / 1ps
`include "HextoSevenSegment.v"

module tb_HextoSevenSegment;

reg [3:0] number;
reg dp;
wire [7:0] sseg;


HextoSevenSegment SSD(.number(number), .dp(dp), .sseg(sseg));

initial
begin 

$dumpfile("tb_HextoSevenSegment.vcd");
$dumpvars(0, tb_HextoSevenSegment);

number = 4'b0;
dp = 1'b0;


#10 number = 4'h1;
#10 number = 4'h2;
#10 number = 4'h3;
#10 number = 4'h4;
#10 number = 4'h5;
#10 number = 4'h6;
#10 number = 4'h7;
#10 number = 4'h8;
#10 number = 4'h9;
#10 number = 4'ha;
#10 number = 4'hb;
#10 number = 4'hc;
#10 number = 4'hd;
#10 number = 4'he;

$display("%b",sseg);
end 

endmodule 