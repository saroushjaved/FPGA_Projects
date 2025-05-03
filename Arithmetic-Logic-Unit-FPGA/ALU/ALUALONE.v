module ALU(
    input [3:0] select, input select_a, select_b, clk,
    output reg [7:0] out_put, 
	 output reg [7:0] A, B, //A and B are required as output to be sent to LCD for display
    output carry_flag
    );

	 reg [1:0] state = 2'b00;
	 reg [1:0] state_b = 2'b00;

	 //debouncer db1(clk, pb_A, select_a);
	 //debouncer db2(clk, pb_B, select_b);
	 
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
           out_put = A/B;
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
