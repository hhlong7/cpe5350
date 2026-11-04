//bit gp, prefix tree, ad cin to get sum and cout

//generating/propagating the bit level:
//  g_i0 = Ai and Bi
//  p_i0 = Ai xor Bi

//prefix tree log_2(N):
//
//  for s from 1 to log2N
//      block size would be 2^s
//      half == 2^(s-1)
//  for i from 0 to N-1:
//      if (i mod block size) greater or equal to half:
//          then j = i - (i mod block size) + half - 1
//      (i is in the upper half of the block, combine with the
//       boundary bit which is the MSB of the lower half of the 
//       same block)
//          then G_i_s = G_i_s-1 or (P_i_s-1 and G_j_s-1)
//          then P_i_s = P_i_s-1 and P_j_s-1
//      else:
//          G_i_s = G_i_s-1
//          P_i_s = P_i_s-1


//fold da Cin, prodcuing Sum and cout
//
//  C[-1] = cin => carry into bit 0
//  for i from 0 to n-1:
//      C[i] = G[i][log2N] or (P[i][log2N] and cin) => carry out of bit i
//      sum[i] = P[i][0] xor C[i-1]
//  cout = c[n-1]


module sklansky #(
    parameter int N = 8
) (
    input logic [N-1:0] a,
    input logic [N-1:0] b,
    input logic cin, 
    output logic [N-1:0] sum,
    output logic cout,
);
    localparam int log2n = $clog2(N);

    logic [N-1:0] g [0:log2n];
    logic [N-1:0] p [0:log2n];

    logic [N-1:0] p_bit;
    logic [N-1:0] c;

    genvar i, s;

    generate
        for (i = 0; i < N; i++) begin : gen_stage_gp
            assign g[0][i] = a[i] & b[i];
            assign p[0][i] = a[i] ^ b[i];
            assign p_bit[i] = a[i] ^ b[i];
        end
    endgenerate

    generate
        for (s = 1; s <= log2n; s++) begin : gen_prefix
            localparam int block = 1 << s;
            localparam int half = 1 << (s - 1);
            
            for (i = 0; i < N; i++) begin : gen_bit
                if ((i % block) >= half) begin : gen_combine
                    localparam int j = i - (i % block) + half - 1;
                    assign g[s][i] = g[s-1][i] | (p[s-1][i] & g[s-1][j]);
                    assign p[s][i] = p[s-1][i] & p[s-1][j];
                
                end else begin: gen_pass
                    assign g[s][i] = g[s-1][i];
                    assign p[s][i] = p[s-1][i];
                end
            end
        end
    endgenerate

    generate
        for (i = 0; i < N; i++) begin : gen_carry
            assign c[i] = g[log2n][i] | (p[log2n][i] & cin);
            if (i == 0) begin : gen_sum0
                assign sum[0] = p_bit[0] ^ cin;
            end else begin : gen_sumi
                assign sum[i] = p_bit[i] ^ c[i-1];
            end
        end
    endgenerate

    assign cout = c[N-1];

endmodule
