// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Nov  3 19:42:55 2026
// Host        : L-Zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -mode design -force results/rca_N8/post_synth_netlist.v
// Design      : rca
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N = "8" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module rca
   (a,
    b,
    cin,
    sum,
    cout);
  input [7:0]a;
  input [7:0]b;
  input cin;
  output [7:0]sum;
  output cout;

  wire [7:0]a;
  wire [7:0]b;
  wire carry_2;
  wire carry_4;
  wire carry_6;
  wire cin;
  wire cout;
  wire [7:0]sum;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cout_INST_0
       (.I0(b[7]),
        .I1(a[7]),
        .I2(b[6]),
        .I3(a[6]),
        .I4(carry_6),
        .O(cout));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[0]_INST_0 
       (.I0(cin),
        .I1(a[0]),
        .I2(b[0]),
        .O(sum[0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[1]_INST_0 
       (.I0(cin),
        .I1(a[0]),
        .I2(b[0]),
        .I3(a[1]),
        .I4(b[1]),
        .O(sum[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[2]_INST_0 
       (.I0(carry_2),
        .I1(a[2]),
        .I2(b[2]),
        .O(sum[2]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[3]_INST_0 
       (.I0(carry_2),
        .I1(a[2]),
        .I2(b[2]),
        .I3(a[3]),
        .I4(b[3]),
        .O(sum[3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[3]_INST_0_i_1 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(cin),
        .O(carry_2));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[4]_INST_0 
       (.I0(carry_4),
        .I1(a[4]),
        .I2(b[4]),
        .O(sum[4]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[5]_INST_0 
       (.I0(carry_4),
        .I1(a[4]),
        .I2(b[4]),
        .I3(a[5]),
        .I4(b[5]),
        .O(sum[5]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[5]_INST_0_i_1 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(b[2]),
        .I3(a[2]),
        .I4(carry_2),
        .O(carry_4));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[6]_INST_0 
       (.I0(carry_6),
        .I1(a[6]),
        .I2(b[6]),
        .O(sum[6]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[7]_INST_0 
       (.I0(carry_6),
        .I1(a[6]),
        .I2(b[6]),
        .I3(a[7]),
        .I4(b[7]),
        .O(sum[7]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[7]_INST_0_i_1 
       (.I0(b[5]),
        .I1(a[5]),
        .I2(b[4]),
        .I3(a[4]),
        .I4(carry_4),
        .O(carry_6));
endmodule
