//js use + operator in sv and vivado would choose which logic to implement

module behavorial #(
    parameter int N = 8
) (
    input logic [N-1:0] a,
    input logic [N-1:0] b,
    input logic cin,
    
    output logic [N-1:0] sum,
    output logic cout,
);

    assign {cout, sum} = a + b + cin;

endmodule
