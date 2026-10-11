module majority3_tb;
    reg a, b, c;
    wire F;
    integer i, errors;
    reg expected;
    majority3 dut (.a(a), .b(b), .c(c), .F(F));
    initial begin
        errors = 0;
        for (i = 0; i < 8; i = i + 1) begin
            {a, b, c} = i[2:0];
            #1;
            expected = (a & b) | (a & c) | (b & c);
            if (F !== expected) begin
                errors = errors + 1;
                $display("MISMATCH: a=%b b=%b c=%b expected=%b got=%b", a, b, c, expected, F);
            end else
                $display("a=%b b=%b c=%b -> F=%b (expected %b)  OK", a, b, c, F, expected);
        end
        if (errors == 0) $display("PASS: majority3 matches expected output for all 8 input combinations.");
        else $display("FAIL: %0d mismatches found.", errors);
        $finish;
    end
endmodule