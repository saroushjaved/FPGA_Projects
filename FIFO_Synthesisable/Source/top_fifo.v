`timescale 1ns/1ps

module top_fifo #(
    parameter FWIDTH = 32,
    parameter FDEPTH = 4,
    parameter ADDR_W = $clog2(FDEPTH),
    parameter CNT_W  = $clog2(FDEPTH+1)
)(
    input  wire                    clk,
    input  wire                    reset,
    input  wire                    clear,
    input  wire                    write,
    input  wire                    read,
    input  wire [FWIDTH-1:0]       data_in,
    output wire [FWIDTH-1:0]       data_out,
    output wire                    empty,
    output wire                    full,
    output wire                    first,
    output wire                    last,
    output wire                    slast
);

    reg [ADDR_W-1:0] wr_addr, rd_addr;
    reg [CNT_W-1:0]  counter;

    FIFO_MEM #(
        .WIDTH (FWIDTH),
        .DEPTH (FDEPTH)
    ) FIFO_MEMORY (
        .clk      (clk),
        .write    (write & ~full),
        .wr_addr  (wr_addr),
        .rd_addr  (rd_addr),
        .data_in  (data_in),
        .data_out (data_out)
    );

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            wr_addr <= 0;
            rd_addr <= 0;
            counter <= 0;
        end else if (clear) begin
            wr_addr <= 0;
            rd_addr <= 0;
            counter <= 0;
        end else begin
            if (write && !full) begin
                wr_addr <= (wr_addr == FDEPTH-1) ? 0 : wr_addr + 1'b1;
            end
            if (read && !empty) begin
                rd_addr <= (rd_addr == FDEPTH-1) ? 0 : rd_addr + 1'b1;
            end
            case ({write & ~full, read & ~empty})
                2'b10: counter <= counter + 1'b1;
                2'b01: counter <= counter - 1'b1;
                default: ;
            endcase
        end
    end

    assign empty = (counter == 0);
    assign full  = (counter == FDEPTH);
    assign last  = (counter == 1);
    assign slast = (counter == 2);
    assign first = (counter == FDEPTH);

endmodule
