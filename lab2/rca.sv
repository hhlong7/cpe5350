//make sure parameterized

//must have a internal carry thru out the full adder blocks


module rca #(
    parameter int N = 8
) (
    input logic [N-1:0] a,
    input logic [N-1:0] b,
    input logic cin,

    output logic [N-1:0] sum,
    output logic cout
);

    logic [N:0] carry;
    assign carry[0] = cin;

    genvar i;
    generate
        for (i = 0; i < N; i++) begin : gen_fulladder
            fulladder FA(.a(a[i]), .b(b[i]), .cin(carry[i]), .sum(sum[i]), .cout(carry[i+1]));
        end
    endgenerate

    assign cout = carry[N];

endmodule