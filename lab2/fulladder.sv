//this is the full adder cell for the rca
//
//sum is equal to a xor b xor cin
//cout is (a & b) or (cin & (a xor b))

module fulladder(
    input logic a, b, cin,
    output logic sum, cout
);

    assign sum = a ^ b ^ cin;
    assign cout = (a & b) | (cin & (a ^ b));

endmodule
