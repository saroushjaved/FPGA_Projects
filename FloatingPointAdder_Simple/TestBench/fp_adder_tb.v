`timescale 1ns/1ps
`include "fp_adder.v"
module fp_adder_tb;

    reg [12:0] opa, opb;
    wire [12:0] out;

    fp_adder uut (
        .opa(opa),
        .opb(opb),
        .out(out)
    );

    reg [12:0] expected;
    integer i;

    // Test vectors
    reg [12:0] test_opa[0:9];
    reg [12:0] test_opb[0:9];
    reg [12:0] expected_out[0:9];

    // Simple helper to compare and print results
    task check;
        input integer index;
        begin
            #1;
            if (out === expected_out[index])
                $display("Test %0d PASS: opa = %b, opb = %b -> out = %b", index, opa, opb, out);
            else
                $display("Test %0d FAIL: opa = %b, opb = %b -> out = %b (expected %b)", index, opa, opb, out, expected_out[index]);
        end
    endtask

    initial begin
        // Format: {sign[1], sig[8], exp[4]}
        // Example: 0_01000000_0011 = +0.5E3

        $dumpfile("fp_adder_tb.vcd");
        $dumpvars(0, fp_adder_tb); 
        test_opa[0] = 13'b0_01000000_0011;  // +0.5E3
        test_opb[0] = 13'b0_00100000_0011;  // +0.25E3
        expected_out[0] = 13'b0_01100000_0011; // +0.75E3 (no normalization)

        test_opa[1] = 13'b0_10000000_0100;  // +1.0E4
        test_opb[1] = 13'b1_01000000_0100;  // -0.5E4
        expected_out[1] = 13'b0_01000000_0100; // +0.5E4

        test_opa[2] = 13'b1_10000000_0100;  // -1.0E4
        test_opb[2] = 13'b0_10000000_0100;  // +1.0E4
        expected_out[2] = 13'b0_00000000_0000; // 0

        test_opa[3] = 13'b0_11000000_0011;  // +0.75E3
        test_opb[3] = 13'b0_01000000_0010;  // +0.5E2 → shift right by 1 = 0.25
        expected_out[3] = 13'b0_11100000_0011; // approx +1.0E3 (not normalized)

        test_opa[4] = 13'b1_00100000_0011;  // -0.25E3
        test_opb[4] = 13'b1_00100000_0011;  // -0.25E3
        expected_out[4] = 13'b1_01000000_0011; // -0.5E3

        test_opa[5] = 13'b0_00100000_0010;  // +0.25E2
        test_opb[5] = 13'b0_00100000_0010;  // +0.25E2
        expected_out[5] = 13'b0_01000000_0010; // +0.5E2

        test_opa[6] = 13'b0_10000000_0010;  // +1.0E2
        test_opb[6] = 13'b0_10000000_0011;  // +1.0E3 → shift right = 0.5E2
        expected_out[6] = 13'b0_11000000_0011; // +1.5E3 (no norm)

        test_opa[7] = 13'b0_00000001_0011;  // very small +ve
        test_opb[7] = 13'b0_00000001_0011;  // very small +ve
        expected_out[7] = 13'b0_00000010_0011; // doubled

        test_opa[8] = 13'b1_00000001_0011;  // very small -ve
        test_opb[8] = 13'b0_00000001_0011;  // very small +ve
        expected_out[8] = 13'b0_00000000_0000; // zero

    

        // Run all test cases
        for (i = 0; i < 9; i = i + 1) begin
            opa = test_opa[i];
            opb = test_opb[i];
            #5;
            check(i);
        end

        $finish;
    end
endmodule
