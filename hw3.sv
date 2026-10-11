module and_8bit(
    input [7:0] in,
    output [7:0] out
);

    wire [3:0] lvl1_nand, lvl1_and;
    wire [1:0] lvl2_nand, lvl2_and;
    wire       lvl3_nand;

    nand (lvl1_nand[0], in[0], in[1]);
    nand (lvl1_nand[1], in[2], in[3]);
    nand (lvl1_nand[2], in[4], in[5]);
    nand (lvl1_nand[3], in[6], in[7]);
    not  (lvl1_and[0], lvl1_nand[0]);
    not  (lvl1_and[1], lvl1_nand[1]);
    not  (lvl1_and[2], lvl1_nand[2]);
    not  (lvl1_and[3], lvl1_nand[3]);

    nand (lvl2_nand[0], lvl1_and[0], lvl1_and[1]);
    nand (lvl2_nand[1], lvl1_and[2], lvl1_and[3]);
    not  (lvl2_and[0], lvl2_nand[0]);
    not  (lvl2_and[1], lvl2_nand[1]);

    nand (lvl3_nand, lvl2_and[0], lvl2_and[1]);
    not  (out, lvl3_nand);
    
endmodule