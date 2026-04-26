/*
    Module: fp_adder

    Description:
    ------------
    This module performs 13-bit floating point addition for two input operands `opa` and `opb`,
    each encoded as follows:
        - [12]    : Sign bit
        - [11:4]  : 8-bit significand (fraction)
        - [3:0]   : 4-bit exponent

    Capabilities:
    -------------
    - Handles addition and subtraction of two floating-point numbers with proper sign handling.
    - Aligns exponents by shifting the smaller operand’s significand before arithmetic.
    - Correctly sets output sign based on operand magnitudes and signs.
    - Detects exact cancellation cases (equal magnitude, opposite signs) and outputs zero.
    - Supports all operand combinations with same or different exponents.
    - Outputs result in same 13-bit floating point format.

    Limitations:
    ------------
    - No normalization logic:
        - Does not handle overflow when the result exceeds 8-bit significand width.
        - Does not shift and increment exponent if MSB carries out of the 8-bit significand.
    - No rounding:
        - Truncates any precision beyond 8 bits; no rounding to nearest even or others.
    - No underflow or denormalized number handling:
        - Small exponent values that require shifting out non-zero bits are not preserved.
    - No special case handling:
        - Does not support NaN, infinity, zero detection (besides exact cancelation), or subnormals.
    - No saturation or overflow detection:
        - If exponent should overflow (e.g., beyond 4-bit max), behavior is undefined.

    Summary:
    --------
    This is a basic floating-point adder suitable for educational purposes or limited-range internal
    calculations, but it is not IEEE-754 compliant. Accuracy is limited to 8-bit significand arithmetic 
    without normalization or rounding.
*/


module fp_adder(
    input [12:0] opa, opb,
    output [12:0] out
);

    // Separating the sign, significand, exponent 
    wire sign_a = opa[12];
    wire sign_b = opb[12];
    wire [7:0] sig_a = opa[11:4];
    wire [7:0] sig_b = opb[11:4];
    wire [3:0] exp_a = opa[3:0];
    wire [3:0] exp_b = opb[3:0];

    reg out_sign;
    reg [7:0] out_sig;
    reg [3:0] out_exp;

    reg [7:0] temp_a, temp_b;
    reg [7:0] temp_exa, temp_exb;
    reg [3:0] diff;

    wire [1:0] flag_sig, flag_exp;

    assign flag_sig = ({exp_a, sig_a} == {exp_b, sig_b}) ? 2'b11 :
                      ({exp_a, sig_a} > {exp_b, sig_b})  ? 2'b00 : 2'b01;

    assign flag_exp = (exp_a == exp_b) ? 2'b11 :
                      (exp_a > exp_b)  ? 2'b00 : 2'b01;

    always @(*) begin 
        case(flag_exp)
            2'b00: begin // exp_a > exp_b 
                diff = exp_a - exp_b;
                out_exp = (flag_sig == 2'b11 && sign_a != sign_b)? 4'b000 : exp_a;
                temp_a = sig_a;
                temp_b = sig_b >> diff;
            end

            2'b01: begin  // exp_b > exp_a
                diff = exp_b - exp_a;
                out_exp = (flag_sig == 2'b11 && sign_a != sign_b)? 4'b000 : exp_b;
                temp_a = sig_a >> diff;
                temp_b = sig_b; 
            end 

            2'b11: begin // exp_a == exp_b
                diff = 4'b0000;
                out_exp = (flag_sig == 2'b11 && sign_a != sign_b)? 4'b000 : exp_a;
                temp_a = sig_a;
                temp_b = sig_b; 
            end 

            default: begin
                diff = 4'b0000;
                out_exp = (flag_sig == 2'b11 && sign_a != sign_b)? 4'b000 : exp_a;
                temp_a = sig_a;
                temp_b = sig_b; 
            end   
        endcase 

        case(flag_sig)
            2'b00: begin // Sig_A > Sig_b
                if (sign_a == 1'b1 && sign_b == 1'b1) begin
                    out_sign = 1'b1;
                    out_sig = temp_a + temp_b;
                end 
                else if (sign_a == 1'b0 && sign_b == 1'b1) begin
                    out_sign = 1'b0;
                    out_sig = temp_a - temp_b;
                end 
                else if (sign_a == 1'b1 && sign_b == 1'b0) begin
                    out_sign = 1'b1;
                    out_sig = temp_a - temp_b;
                end 
                else begin
                    out_sign = 1'b0;
                    out_sig = temp_a + temp_b;
                end 
            end

            2'b01: begin // Sig_B > Sig_A
                if (sign_a == 1'b1 && sign_b == 1'b1) begin
                    out_sign = 1'b1;
                    out_sig = temp_b + temp_a;
                end 
                else if (sign_a == 1'b0 && sign_b == 1'b1) begin
                    out_sign = 1'b1;
                    out_sig = temp_b - temp_a;
                end 
                else if (sign_a == 1'b1 && sign_b == 1'b0) begin
                    out_sign = 1'b0;
                    out_sig = temp_b - temp_a;
                end 
                else begin
                    out_sign = 1'b0;
                    out_sig = temp_b + temp_a;
                end 
            end 

            2'b11: begin // Sig_A == Sig_B
                if (sign_a == 1'b1 && sign_b == 1'b1) begin
                    out_sign = 1'b1;
                    out_sig = temp_b + temp_a;
                end 
                else if (sign_a == 1'b0 && sign_b == 1'b1) begin
                    out_sign = 1'b0;
                    out_sig = 8'b00000000;
                end 
                else if (sign_a == 1'b1 && sign_b == 1'b0) begin
                    out_sign = 1'b0;
                    out_sig = 8'b00000000;
                end 
                else begin
                    out_sign = 1'b0;
                    out_sig = temp_b + temp_a;
                end 
            end

            default: begin
                out_sign = 1'b0;
                out_sig = 8'b00000000;
            end
        endcase 
    end 

    assign out = {out_sign, out_sig, out_exp};

endmodule
