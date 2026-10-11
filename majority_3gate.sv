module majority3 (
    input a, b, c,
    output F
);
    wire nab, nac, nbc;
    nand (nab, a, b);
    nand (nac, a, c);
    nand (nbc, b, c);
    nand (F, nab, nac, nbc);   // NOT((ab)'(ac)'(bc)') = ab+ac+bc
endmodule