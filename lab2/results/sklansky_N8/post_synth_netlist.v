// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Nov  3 19:41:42 2026
// Host        : L-Zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -mode design -force results/sklansky_N8/post_synth_netlist.v
// Design      : sklansky
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N = "8" *) (* log2n = "3" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module sklansky
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
  wire cin;
  wire cout;
  wire \g[3]_3 ;
  wire p_16_in;
  wire p_34_in;
  wire p_35_in;
  wire p_bit_2;
  wire p_bit_6;
  wire [7:0]sum;
  wire \sum[3]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_4_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFF00FF808000)) 
    cout_INST_0
       (.I0(\sum[7]_INST_0_i_4_n_0 ),
        .I1(p_34_in),
        .I2(p_bit_6),
        .I3(b[7]),
        .I4(a[7]),
        .I5(\sum[7]_INST_0_i_1_n_0 ),
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
       (.I0(a[0]),
        .I1(b[0]),
        .I2(cin),
        .I3(a[1]),
        .I4(b[1]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum[2]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(b[1]),
        .I3(a[1]),
        .I4(cin),
        .I5(p_bit_2),
        .O(sum[2]));
  LUT6 #(
    .INIT(64'hEAAA15551555EAAA)) 
    \sum[3]_INST_0 
       (.I0(\sum[3]_INST_0_i_1_n_0 ),
        .I1(cin),
        .I2(p_bit_2),
        .I3(p_16_in),
        .I4(a[3]),
        .I5(b[3]),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[3]_INST_0_i_1 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(b[1]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(b[2]),
        .O(\sum[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_INST_0_i_2 
       (.I0(b[2]),
        .I1(a[2]),
        .O(p_bit_2));
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[3]_INST_0_i_3 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(b[0]),
        .O(p_16_in));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    \sum[4]_INST_0 
       (.I0(\g[3]_3 ),
        .I1(p_35_in),
        .I2(cin),
        .I3(a[4]),
        .I4(b[4]),
        .O(sum[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[4]_INST_0_i_1 
       (.I0(\sum[3]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(b[3]),
        .O(\g[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[4]_INST_0_i_2 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[3]),
        .I3(a[3]),
        .I4(p_16_in),
        .O(p_35_in));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[5]_INST_0 
       (.I0(\sum[7]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(b[4]),
        .I3(a[5]),
        .I4(b[5]),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum[6]_INST_0 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[5]),
        .I3(a[5]),
        .I4(\sum[7]_INST_0_i_4_n_0 ),
        .I5(p_bit_6),
        .O(sum[6]));
  LUT6 #(
    .INIT(64'hEAAA15551555EAAA)) 
    \sum[7]_INST_0 
       (.I0(\sum[7]_INST_0_i_1_n_0 ),
        .I1(p_bit_6),
        .I2(p_34_in),
        .I3(\sum[7]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(b[7]),
        .O(sum[7]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[7]_INST_0_i_1 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[5]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(b[6]),
        .O(\sum[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_INST_0_i_2 
       (.I0(b[6]),
        .I1(a[6]),
        .O(p_bit_6));
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[7]_INST_0_i_3 
       (.I0(a[5]),
        .I1(b[5]),
        .I2(a[4]),
        .I3(b[4]),
        .O(p_34_in));
  LUT6 #(
    .INIT(64'hFEE0FAA0FAA0FAA0)) 
    \sum[7]_INST_0_i_4 
       (.I0(\sum[3]_INST_0_i_1_n_0 ),
        .I1(p_bit_2),
        .I2(b[3]),
        .I3(a[3]),
        .I4(p_16_in),
        .I5(cin),
        .O(\sum[7]_INST_0_i_4_n_0 ));
endmodule
