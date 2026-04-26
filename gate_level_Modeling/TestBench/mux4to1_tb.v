`timescale 1ns / 1ps

module mux4to1_tb();

reg I0, I1, I2, I3, S0, S1;
wire O1;

mux_4_to_1 mux1(I0, I1, I2, I3, S0, S1, O1);

initial 
begin 
$monitor ("time=%0t  I0 = %b I1 = %b I2 = %b I3 = %b S0 = %b S1 = %b OUTPUT = %b", $time, I0, I1, I2, I3, S0, S1, O1);
I0 = 1'b1; I1 = 1'b0; I2 = 1'b0; I3 = 1'b0; S0 = 1'b0; S1 = 1'b0;
#5 I0 = 1'b0; I1 = 1'b0; I2 = 1'b1; I3 = 1'b0; S0 = 1'b0; S1 = 1'b1;
#5 I0 = 1'b0; I1 = 1'b1; I2 = 1'b0; I3 = 1'b0; S0 = 1'b1; S1 = 1'b0;
#5 I0 = 1'b0; I1 = 1'b0; I2 = 1'b0; I3 = 1'b1; S0 = 1'b1; S1 = 1'b1;
end 

endmodule
