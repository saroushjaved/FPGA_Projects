`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:10:04 05/13/2022 
// Design Name: 
// Module Name:    ALU 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module map(in, out1, out2, out3) ;
	input [7:0] in;
	output [3:0] out1;
	output [3:0] out2;
	output [3:0] out3;
	assign out1 = in/3'd100;
	assign out3 = in%2'd10;
	assign out2 = (in%3'd100)/2'd10;
endmodule

module debouncer(
    input clk, //this is a 50MHz clock provided on FPGA pin PIN_Y2
    input PB,  //this is the input to be debounced
     output reg PB_state  //this is the debounced switch
);

reg PB_sync_0;
always @(posedge clk) PB_sync_0 <= PB;
reg PB_sync_1;
always @(posedge clk) PB_sync_1 <= PB_sync_0;

reg [15:0] PB_cnt;
always @(posedge clk)
if(PB_state==PB_sync_1)
    PB_cnt <= 0;
else
begin
    PB_cnt <= PB_cnt + 1'b1; 
    if(PB_cnt == 16'hffff) PB_state <= ~PB_state; 
end
endmodule

module ALU(
    input [3:0] select, input pb_A, pb_B, clk,
    output reg [7:0] out_put, 
	 output reg [7:0] A, B, //A and B are required as output to be sent to LCD for display
    output carry_flag
    );

	 reg [1:0] state = 2'b00;
	 reg [1:0] state_b = 2'b00;

	 debouncer db1(clk, pb_A, select_a);
	 debouncer db2(clk, pb_B, select_b);
	 
	 always@(posedge clk)
		case(state)
		
		
			2'b00:
			if (select_a) begin 
			state <= 2'b01;
			A <= 8'b00000000;
			
			end
			else 
			begin 
			state <= 2'b00;
			A <= 8'b00000000;
			
			end 
			
			2'b01:
			if (select_a) begin
			state <= 2'b10;
			A <= 8'b00000010;
		
			end
			else 
			begin 
			state <= 2'b01;
			A <= 8'b00000010;
	
			end 
			
			
			2'b10:
			if (select_a) begin
			state <= 2'b11;
			A <= 8'b00000011;
			end
			else 
			begin 
			state <= 2'b10;
			A <= 8'b00000011;
			end 
			
			
			2'b11:
			if (select_a) begin
			state <= 2'b00;
			A <= 8'b00000111;
			end
			else 
			begin 
			state <= 2'b11;
			A <= 8'b00000111;
			end 
			
			default: A<=8'b00000000;

		endcase
		
		
		always@(posedge clk)
		case(state_b)
		
			2'b00:
			if (select_b) begin 
			state_b <= 2'b01;
			B <= 8'b00000001;
			
			end
			else 
			begin 
			state_b <= 2'b00;
			B <= 8'b00000001;
			
			end 
			
			2'b01:
			if (select_b) begin
			state_b <= 2'b10;
			B <= 8'b00000011;
			end
			else 
			begin 
			state_b <= 2'b01;
			B <= 8'b00000011;
			end 
			
			
			2'b10:
			if (select_b) begin
			state_b <= 2'b11;
			B <= 8'b00000101;
			end
			else 
			begin 
			state_b <= 2'b10;
			B <= 8'b00000101;
			end 
			
			
			2'b11:
			if (select_b) begin
			state_b <= 2'b00;
			B <= 8'b00000011;
			end
			else 
			begin 
			state_b <= 2'b11;
			B <= 8'b00000011;
			end 
			
			default: B<= 8'b00000000;
		endcase
		
		
		
		always@(*)
        case(select)
        4'b0000: // Addition
           out_put = A+B ; 
        4'b0001: // Subtraction
           out_put = A - B ;
        4'b0010: // Multiplication
           out_put = A * B;
        4'b0011: // Division 
           out_put = A+B;
        4'b0100: // Logical shift left
           out_put = A<<1;
         4'b0101: // Logical shift right
           out_put = A>>1;
         4'b0110: // Rotate left
           out_put = {A[6:0],A[7]};
         4'b0111: // Rotate right
           out_put = {A[0],A[7:1]};
          4'b1000: //  Logical and 
           out_put = A & B;
          4'b1001: //  Logical or
           out_put = A | B;
          4'b1010: //  Logical xor 
           out_put = A ^ B;
          4'b1011: //  Logical nor
           out_put = ~(A | B);
          4'b1100: // Logical nand 
           out_put = ~(A & B);
          4'b1101: // Logical xnor
           out_put = ~(A ^ B);
          4'b1110: // Greater comparison
           out_put = (A>B)?8'd1:8'd0 ;
          4'b1111: // Equal comparison   
            out_put = (A==B)?8'd1:8'd0 ;
          default: out_put = A + B ; 
        endcase
		
		
endmodule

module ALU_LCD( rst, clk, sf_e, e, rs, rw, d, c, b, a );
    (* LOC = "C9" *)  input clk; // pin C9 is the 50-MHz on-board clock
	(* LOC = "H13" *) input rst;
    (* LOC = "D16" *) output reg sf_e; // 1 LCD access (0 StrataFlash access)
    (* LOC = "M18" *) output reg e; // enable (1)
    (* LOC = "L18" *) output reg rs; // Register Select (1 data bits for R/W)
    (* LOC = "L17" *) output reg rw; // Read/Write, 1/0
    (* LOC = "M15" *) output reg d; // 4th data bits (to from a nibble)
    (* LOC = "P17" *) output reg c; // 3rd data bits (to from a nibble)
    (* LOC = "R16" *) output reg b; // 2nd data bits (to from a nibble)
    (* LOC = "R15" *) output reg a; // 1st data bits (to from a nibble)
    
	wire [7:0] out_put,A,B;
	wire carry_flag;

	reg [ 26 : 0 ] count = 0;	// 27-bit count, 0-(128M-1), over 2 secs
	reg [ 5 : 0 ] code;			// 6-bit different signals to give out
	reg refresh;					// refresh LCD rate @ about 25Hz
	wire [3:0] a1,a2,a3,b1,b2,b3,o1,o2,o3;
    // wire [5:0] su, st, mu, mt, hu, ht;

	map m1(out_put, o1,o2,o3);
    map m2(A, a1,a2,a3);
    map m3(B, b1,b2,b3);
    ALU uut (
		.select(select), 
		.A(A), 
		.B(B), 
		.out_put(out_put), 
		.carry_flag(carry_flag)
	);


	always @ (posedge clk) begin
		count <= count +1;
		
		case ( count[ 22 : 17 ] )	// as top 6 bits change
// power-on init can be carried out before this loop to avoid the flickers
			0: code <= 6'h03;			// power-on init sequence
			1: code <= 6'h03;			// this is needed at least once
			2: code <= 6'h03;			// when LCD's powered on
			3: code <= 6'h02;			// it flickers existing char display
			
// Table 5-3, Function Set
// send 00 and upper nibble 0010, then 00 and lower nibble 10xx
			4: code <= 6'h02;			// Function Set, upper nibble 0010
			5: code <= 6'h08;			// lower nibble 1000 (10xx)
			
// Table 5-3, Entry Mode
// send 00 and upper nibble 0000, then 00 and lower nibble 0 1 I/D S
// last 2 bits of lower nibble: I/D bit (Incr 1, Decr 0), S bit (Shift 1, 0 no)
			6: code <= 6'h00; 		// see table, upper nibble 0000, then lower nibble:
			7: code <= 6'h06;			//  0110: Incr, Shift disabled
			
// Table 5-3, Display On/Off
// send 00 and upper nibble 0000, then 00 and lower nibble 1DCB:
// D: 1, show char represented by code in DDR, 0 don't, but code remains
// C: 1, show cursor, 0 don't
// B: 1, cursor blinks (if shown), 0 don't blink (if shown)
			8: code <= 6'h00;			// Display On/Off, upper nibble 0000
			9: code <= 6'h0C;			// lower nibble 1100 (1 D C B)
			
// Table 5-3 Clear Display, 00 and upper nibble 0000, 00 and lower nibble 0001
			10: code <= 6'h00;		// Clear Display, 00 and upper nibble 0000
			11: code <= 6'h01;		// then 00 and lower nibble 0001

// Characters are then given out, the cursor will advance to the right
// Table 5-3, Write Data to DD RAM (or CG RAM)
			12: code <= 6'h24;		// A
			13: code <= 6'h21;
			14: code <= 6'h24;		// L
			15: code <= 6'h2C;
			16: code <= 6'h25;		// U
			17: code <= 6'h25;
			18: code <= 6'h26;		// e
			19: code <= 6'h25;
			20: code <= 6'h27;		// z
			21: code <= 6'h2A;
			22: code <= 6'b100100;		// C
			23: code <= 6'b100011;
			24: code <= 6'b100100;		// F
			25: code <= 6'b100110;


			
// Table 5-3, Set DD RAM (DDR) Address
// position the cursor onto the start of the 2nd line
// send 00 and upper nibble 1???, ??? is the highest 3 bits of the DDR
// address to move the cursor to, then 00 and lower 4 bits of the addr
// so ??? is 100 and then 0000 for h40
			26: code <= 6'b001100;	// pos cursor to 2nd line upper nibble h40 (...)
			27: code <= 6'b000000;	// lower nibble: h0

// Character4 are then given out, the cursor will advance to the right
			28: code <= 6'h23;		// output A
			29: code <= {2'b10, a1};
			30: code <= 6'h23;		// output A
			31: code <= {2'b10, a2};
			32: code <= 6'h23;		// output A
			33: code <= {2'b10, a3};

			34: code <= 6'h23;		// output B
			35: code <= {2'b10, b1};
			36: code <= 6'h23;		// output B
			37: code <= {2'b10, b2};
			38: code <= 6'h23;		// output B
			39: code <= {2'b10, b3};

			40: code <= 6'h23;		// output 
			41: code <= {2'b10, o1};
			42: code <= 6'h23;		// output
			43: code <= {2'b10, o2};
			44: code <= 6'h23;		// output
			45: code <= {2'b10, o3};

			46: code <= 6'h23;		// output
			47: code <= {4'b1000, carry_flag};

// Table 5-3, Read Busy Flag and Address
// send 01 BF (Busy Flag) x x x, then 01xxxx
// idling
			default: code <= 6'h10;	// the rest un-used time
		endcase

// refresh (enable) the LCD when
// (it flips when counted upto 2M, and flips again after another 2M)
			refresh <= count[ 16 ]; // flip rate almost 25 (50Mhz / 2^21-2M)
			sf_e <= 1;
			{ e, rs, rw, d, c, b, a } <= { refresh, code };
			
	end // always

endmodule