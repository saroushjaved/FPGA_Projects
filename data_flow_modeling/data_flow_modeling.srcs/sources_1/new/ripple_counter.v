module ripple_counter #(
    parameter N = 4 // Number of bits
)(
    input clk,
    input clear,
    output [N-1:0] q
);

genvar i;
generate
    for (i = 0; i < N; i = i + 1) begin : TFF_CHAIN
        if (i == 0) begin
            // First T Flip-Flop clocked by system clock
            T_flip_flop TFF0 (
                .clk(clk),
                .clear(clear),
                .q(q[0])
            );
        end else begin
            // Other T Flip-Flops clocked by previous flip-flop's output
            T_flip_flop TFF_inst (
                .clk(q[i-1]), // Clocked by previous TFF output
                .clear(clear),
                .q(q[i])
            );
        end
    end
endgenerate

endmodule
