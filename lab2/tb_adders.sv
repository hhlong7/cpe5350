// tb_lab2.sv
// Verifies rca, sklansky, and behavorial against a SystemVerilog '+' golden
// reference. N == 8 -> exhaustive. N != 8 -> directed + random.

module tb_adders;

    parameter int N  = 8;
    localparam int NUM_RANDOM = 5000;

    logic [N-1:0] a, b;
    logic cin;

    logic [N-1:0] sum_rca, sum_sklansky, sum_behav;
    logic cout_rca, cout_sklansky, cout_behav;

    logic [N:0] expected;

    int errors_rca = 0;
    int errors_sklansky = 0;
    int errors_behav = 0;
    int checks = 0;

    rca #(.N(N)) dut_rca (
        .a(a), .b(b), .cin(cin), .sum(sum_rca), .cout(cout_rca)
    );

    sklansky #(.N(N)) dut_sklansky (
        .a(a), .b(b), .cin(cin), .sum(sum_sklansky), .cout(cout_sklansky)
    );

    behavorial #(.N(N)) dut_behav (
        .a(a), .b(b), .cin(cin), .sum(sum_behav), .cout(cout_behav)
    );

    task automatic check(input logic [N-1:0] a_in, input logic [N-1:0] b_in, input logic c_in);
        a = a_in; b = b_in; cin = c_in;
        #1;
        expected = a_in + b_in + c_in;
        checks++;

        if ({cout_rca, sum_rca} !== expected) begin
            errors_rca++;
            $display("RCA MISMATCH: a=%0d b=%0d cin=%0d expected=%0d got=%0d",
            a_in, b_in, c_in, expected, {cout_rca, sum_rca});
        end
        if ({cout_sklansky, sum_sklansky} !== expected) begin
            errors_sklansky++;
            $display("SKLANSKY MISMATCH: a=%0d b=%0d cin=%0d expected=%0d got=%0d",
            a_in, b_in, c_in, expected, {cout_sklansky, sum_sklansky});
        end
        if ({cout_behav, sum_behav} !== expected) begin
            errors_behav++;
            $display("BEHAV MISMATCH: a=%0d b=%0d cin=%0d expected=%0d got=%0d",
            a_in, b_in, c_in, expected, {cout_behav, sum_behav});
        end
    endtask

    function automatic logic [N-1:0] rand_n();
        if (N <= 32)
            return N'($urandom);
        else
            return {$urandom, $urandom};
    endfunction

    localparam logic [N-1:0] C_ZERO = '0;
    localparam logic [N-1:0] C_ALLONES = {N{1'b1}};
    localparam logic [N-1:0] C_ONE = {{(N-1){1'b0}}, 1'b1};
    localparam logic [N-1:0] C_MSBONLY = {1'b1, {(N-1){1'b0}}};
    localparam logic [N-1:0] C_ALT10 = {(N/2){2'b10}};
    localparam logic [N-1:0] C_ALT01 = {(N/2){2'b01}};

    initial begin
        if (N == 8) begin
            for (int ai = 0; ai < 256; ai = ai + 1)
                for (int bi = 0; bi < 256; bi = bi + 1)
                    for (int ci = 0; ci < 2; ci = ci + 1)
                        check(ai[7:0], bi[7:0], ci[0]);
        end else begin
            check(C_ZERO, C_ZERO, 1'b0);
            check(C_ZERO, C_ZERO, 1'b1);
            check(C_ALLONES, C_ALLONES, 1'b1);
            check(C_ALLONES, C_ONE, 1'b0);  // full carry propagation chain
            check(C_ZERO, C_ALLONES, 1'b1);
            check(C_ALT10, C_ALT01, 1'b0);
            check(C_ALT01, C_ALT10, 1'b1);
            check(C_MSBONLY, C_MSBONLY, 1'b0);
            check(C_MSBONLY, C_MSBONLY, 1'b1);

            for (int k = 0; k < NUM_RANDOM; k = k + 1)
                check(rand_n(), rand_n(), $urandom & 1'b1);
        end

        $display("--------------------------------------------------");
        $display("N=%0d : %0d checks run", N, checks);
        $display("  rca      : %0d errors", errors_rca);
        $display("  sklansky : %0d errors", errors_sklansky);
        $display("  behavorial : %0d errors", errors_behav);
        if (errors_rca + errors_sklansky + errors_behav == 0)
            $display("PASS: all architectures match the reference for N=%0d", N);
        else
            $display("FAIL: see mismatches above for N=%0d", N);
        $display("--------------------------------------------------");

        $finish;
    end

endmodule