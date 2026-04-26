

module T_flip_flop(
input clk, clear, 
output q
    );
    
    edge_trig_DFF DFF(.clk(clk), .q(q), .qbar(), .d(~q), .clear(clear));
    
endmodule
