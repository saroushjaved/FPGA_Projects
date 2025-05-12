`timescale 1ns / 1ps

// Defining Common Outputs as Words
`define GREEN  0
`define YELLOW 1
`define RED 2
`define TRUE 1
`define FALSE 0

// Defining States 
`define S0 5'b00001
`define S1 5'b00010
`define S2 5'b00100
`define S3 5'b01000
`define S4 5'b10000


// Defining Delays 
`define redtoyellow  3
`define yellowtogreen 2
`define greentoyellow 2
`define yellowtored 3

module top(
input clk, 
input X,
input reset, 
output reg [1:0] highway, 
output reg [1:0] country 
    );
    
reg [4:0] state, next_state; 

reg [3:0] delay_counter; // Counter for delay simulation

// State transition on clock and reset
always @(posedge clk or posedge reset)
begin
    if (reset) begin
        state <= `S0;
        delay_counter <= 0;
    end else begin
        if (delay_counter == 0) 
            state <= next_state;
        else 
            delay_counter <= delay_counter - 1;
    end
end

// State transition logic
always @(*)
begin
    next_state = state; // Default to current state
    case(state)
        `S0: begin 
            if (X == `FALSE)
                next_state = `S0;
            else
                next_state = `S1;
        end
        `S1: begin
            next_state = `S2;
            delay_counter = `redtoyellow;
        end
        `S2: begin
            next_state = `S3;
            delay_counter = `yellowtored;
        end
        `S3: begin
            next_state = `S4;
            delay_counter = `redtoyellow;
        end
        `S4: begin
            if (X == `TRUE)
                next_state = `S4;
            else
                next_state = `S0;
            delay_counter = `yellowtogreen;
        end
        default: next_state = `S0;
    endcase
end


// Output logic based on state( This is simply computi
always @(*)
begin
    case(state)
        `S0: begin
            highway = `GREEN;
            country = `RED;
        end
        `S1: begin
            highway = `YELLOW;
            country = `RED;
        end
        `S2: begin
            highway = `RED;
            country = `RED;
        end
        `S3: begin
            highway = `RED;
            country = `YELLOW;
        end
        `S4: begin
            highway = `RED;
            country = `GREEN;
        end
        default: begin
            highway = `GREEN;
            country = `RED;
        end
    endcase
end


endmodule
