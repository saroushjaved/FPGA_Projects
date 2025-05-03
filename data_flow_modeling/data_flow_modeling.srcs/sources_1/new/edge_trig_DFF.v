module edge_trig_DFF(
    input clear, clk, d,
    output q, qbar
    );

wire s, sbar, r, rbar, cbar;

// Internal logic
assign cbar = ~clear;

// Input latches   
assign sbar = ~(rbar & s);
assign s    = ~(sbar & cbar & ~clk);
assign r    = ~(rbar & ~clk & s);
assign rbar = ~(r & cbar & d);

// Output latches 
assign q    = ~(s & qbar);
assign qbar = ~(q & r & cbar);

endmodule