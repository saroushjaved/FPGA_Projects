`timescale 1ns / 1ps


module mux_4_to_1(
input I0, I1, I2, I3, S0, S1,
output O1
    );
    
 wire s0n, s1n;
 
 not (s1n, S1);
 not(s0n, S0);
 wire y0, y1, y2, y3;
 and(y0, I0, s1n, s0n);
 and(y1, I1, s1n, S0);
 and(y2, I2, S1, s0n);
 and(y3, I3, S1, S0);
 or(O1, y0, y1, y2, y3);
     
endmodule
