module dividor(
    input  [15:0] A,
    input  [15:0] B,
    output [31:0] Result
);
    assign Result = (B != 0) ? A / B : 32'b0;  // Prevent divide by zero
endmodule
