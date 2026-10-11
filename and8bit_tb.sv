module and_8bit_tb;

    reg  [7:0] in;
    wire       out;
    integer    i;
    integer    errors;

    and_8bit dut (.in(in), .out(out));

    initial begin
        errors = 0;
        for (i = 0; i < 256; i = i + 1) begin
            in = i[7:0];
            #1;
            if (out !== &in) begin
                errors = errors + 1;
                $display("MISMATCH: in=%b expected=%b got=%b", in, &in, out);
            end
        end

        if (errors == 0)
            $display("PASS: and_8bit matches expected output for all 256 input combinations.");
        else
            $display("FAIL: %0d mismatches found.", errors);

        $finish;
    end

endmodule