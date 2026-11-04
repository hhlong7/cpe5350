// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Nov  3 19:44:42 2026
// Host        : L-Zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -mode design -force results/rca_N16/post_synth_netlist.v
// Design      : rca
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N = "16" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module rca
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire [15:0]a;
  wire [15:0]b;
  wire carry_10;
  wire carry_11;
  wire carry_12;
  wire carry_13;
  wire carry_14;
  wire carry_2;
  wire carry_4;
  wire carry_6;
  wire carry_7;
  wire carry_8;
  wire carry_9;
  wire cin;
  wire cout;
  wire cout00_out__3;
  wire cout00_out__8;
  wire cout0__3;
  wire cout0__8;
  wire \gen_fulladder[15].FA/sum0__0 ;
  wire \gen_fulladder[4].FA/sum0__0 ;
  wire \gen_fulladder[9].FA/sum0__0 ;
  wire [15:0]sum;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cout_INST_0
       (.I0(b[15]),
        .I1(a[15]),
        .I2(b[14]),
        .I3(a[14]),
        .I4(carry_14),
        .O(cout));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cout_INST_0_i_1
       (.I0(b[13]),
        .I1(a[13]),
        .I2(b[12]),
        .I3(a[12]),
        .I4(carry_12),
        .O(carry_14));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    cout_INST_0_i_2
       (.I0(b[11]),
        .I1(a[11]),
        .I2(b[10]),
        .I3(a[10]),
        .I4(cout00_out__8),
        .I5(cout0__8),
        .O(carry_12));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cout_INST_0_i_3
       (.I0(a[9]),
        .I1(b[9]),
        .O(cout00_out__8));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    cout_INST_0_i_4
       (.I0(carry_7),
        .I1(a[7]),
        .I2(b[7]),
        .I3(a[8]),
        .I4(b[8]),
        .I5(\gen_fulladder[9].FA/sum0__0 ),
        .O(cout0__8));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    cout_INST_0_i_5
       (.I0(b[9]),
        .I1(a[9]),
        .O(\gen_fulladder[9].FA/sum0__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[0]_INST_0 
       (.I0(cin),
        .I1(a[0]),
        .I2(b[0]),
        .O(sum[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[10]_INST_0 
       (.I0(carry_10),
        .I1(a[10]),
        .I2(b[10]),
        .O(sum[10]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[11]_INST_0 
       (.I0(carry_10),
        .I1(a[10]),
        .I2(b[10]),
        .I3(a[11]),
        .I4(b[11]),
        .O(sum[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[11]_INST_0_i_1 
       (.I0(b[9]),
        .I1(a[9]),
        .I2(b[8]),
        .I3(a[8]),
        .I4(carry_8),
        .O(carry_10));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[12]_INST_0 
       (.I0(carry_11),
        .I1(a[11]),
        .I2(b[11]),
        .I3(a[12]),
        .I4(b[12]),
        .O(sum[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[12]_INST_0_i_1 
       (.I0(b[10]),
        .I1(a[10]),
        .I2(b[9]),
        .I3(a[9]),
        .I4(carry_9),
        .O(carry_11));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[12]_INST_0_i_2 
       (.I0(b[8]),
        .I1(a[8]),
        .I2(b[7]),
        .I3(a[7]),
        .I4(carry_7),
        .O(carry_9));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \sum[12]_INST_0_i_3 
       (.I0(b[6]),
        .I1(a[6]),
        .I2(b[5]),
        .I3(a[5]),
        .I4(cout00_out__3),
        .I5(cout0__3),
        .O(carry_7));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[12]_INST_0_i_4 
       (.I0(a[4]),
        .I1(b[4]),
        .O(cout00_out__3));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \sum[12]_INST_0_i_5 
       (.I0(carry_2),
        .I1(a[2]),
        .I2(b[2]),
        .I3(a[3]),
        .I4(b[3]),
        .I5(\gen_fulladder[4].FA/sum0__0 ),
        .O(cout0__3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_INST_0_i_6 
       (.I0(b[4]),
        .I1(a[4]),
        .O(\gen_fulladder[4].FA/sum0__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[13]_INST_0 
       (.I0(carry_13),
        .I1(a[13]),
        .I2(b[13]),
        .O(sum[13]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[14]_INST_0 
       (.I0(carry_13),
        .I1(a[13]),
        .I2(b[13]),
        .I3(a[14]),
        .I4(b[14]),
        .O(sum[14]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \sum[15]_INST_0 
       (.I0(carry_13),
        .I1(a[13]),
        .I2(b[13]),
        .I3(a[14]),
        .I4(b[14]),
        .I5(\gen_fulladder[15].FA/sum0__0 ),
        .O(sum[15]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[15]_INST_0_i_1 
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[11]),
        .I3(a[11]),
        .I4(carry_11),
        .O(carry_13));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_INST_0_i_2 
       (.I0(b[15]),
        .I1(a[15]),
        .O(\gen_fulladder[15].FA/sum0__0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[7]_INST_0_i_1 
       (.I0(b[5]),
        .I1(a[5]),
        .I2(b[4]),
        .I3(a[4]),
        .I4(carry_4),
        .O(carry_6));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[8]_INST_0 
       (.I0(carry_8),
        .I1(a[8]),
        .I2(b[8]),
        .O(sum[8]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[9]_INST_0 
       (.I0(carry_8),
        .I1(a[8]),
        .I2(b[8]),
        .I3(a[9]),
        .I4(b[9]),
        .O(sum[9]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[9]_INST_0_i_1 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(b[6]),
        .I3(a[6]),
        .I4(carry_6),
        .O(carry_8));
endmodule
