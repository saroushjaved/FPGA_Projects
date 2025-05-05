module adder(
    input  [15:0] A,
    input  [15:0] B,
    output [31:0] Result
);
    assign Result = A + B;
endmodule
