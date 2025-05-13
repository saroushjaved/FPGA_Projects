
module FIFO_MEM #(
    parameter WIDTH = 32,
    parameter DEPTH = 4,
    parameter ADDR_W = $clog2(DEPTH)
)(
    input  wire                   clk,
    input  wire                   write,
    input  wire [ADDR_W-1:0]      wr_addr,
    input  wire [ADDR_W-1:0]      rd_addr,
    input  wire [WIDTH-1:0]       data_in,
    output reg  [WIDTH-1:0]       data_out
);
    reg [WIDTH-1:0] mem [0:DEPTH-1];

    always @(posedge clk) begin
        if (write)
            mem[wr_addr] <= data_in;
    end

    always @* begin
        data_out = mem[rd_addr];
    end
endmodule
