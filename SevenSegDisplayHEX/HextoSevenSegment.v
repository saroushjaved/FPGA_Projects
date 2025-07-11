module HextoSevenSegment (
    input [3:0] number, 
    input dp,
    output reg [7:0] sseg
);

// Seven Segment Format 
// ---a---
// f     b 
// |_ g _|
// e     c
// ---d---  dp
// sseg format: dp,a,b,c,d,e,f,g (bit 7 to 0)

always @* begin
    case (number)
        // Active Low values
        4'h0: sseg[6:0] = 7'b0000001;
        4'h1: sseg[6:0] = 7'b1001111;
        4'h2: sseg[6:0] = 7'b0010010;
        4'h3: sseg[6:0] = 7'b0000110;
        4'h4: sseg[6:0] = 7'b1001100;
        4'h5: sseg[6:0] = 7'b0100100;
        4'h6: sseg[6:0] = 7'b0100000;
        4'h7: sseg[6:0] = 7'b0001111;
        4'h8: sseg[6:0] = 7'b0000000;
        4'h9: sseg[6:0] = 7'b0000100;
        4'hA: sseg[6:0] = 7'b0001000;
        4'hB: sseg[6:0] = 7'b1100000;
        4'hC: sseg[6:0] = 7'b0110001;
        4'hD: sseg[6:0] = 7'b1000010;
        4'hE: sseg[6:0] = 7'b0110000;
        4'hF: sseg[6:0] = 7'b0111000;
        default: sseg[6:0] = 7'b1111111; // all segments off (active-low)
    endcase
    sseg[7] = ~dp; // Active-low DP (invert logic if needed)
end

endmodule
