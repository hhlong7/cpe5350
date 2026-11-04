// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Nov  3 19:45:20 2026
// Host        : L-Zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -mode design -force results/sklansky_N32/post_synth_netlist.v
// Design      : sklansky
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N = "32" *) (* log2n = "5" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module sklansky
   (a,
    b,
    cin,
    sum,
    cout);
  input [31:0]a;
  input [31:0]b;
  input cin;
  output [31:0]sum;
  output cout;

  wire [31:0]a;
  wire [31:0]b;
  wire cin;
  wire cout;
  wire cout_INST_0_i_1_n_0;
  wire cout_INST_0_i_2_n_0;
  wire [31:0]sum;
  wire \sum[10]_INST_0_i_1_n_0 ;
  wire \sum[12]_INST_0_i_1_n_0 ;
  wire \sum[12]_INST_0_i_2_n_0 ;
  wire \sum[12]_INST_0_i_3_n_0 ;
  wire \sum[12]_INST_0_i_4_n_0 ;
  wire \sum[12]_INST_0_i_5_n_0 ;
  wire \sum[14]_INST_0_i_1_n_0 ;
  wire \sum[15]_INST_0_i_1_n_0 ;
  wire \sum[15]_INST_0_i_2_n_0 ;
  wire \sum[15]_INST_0_i_3_n_0 ;
  wire \sum[15]_INST_0_i_4_n_0 ;
  wire \sum[15]_INST_0_i_5_n_0 ;
  wire \sum[15]_INST_0_i_6_n_0 ;
  wire \sum[18]_INST_0_i_1_n_0 ;
  wire \sum[19]_INST_0_i_1_n_0 ;
  wire \sum[19]_INST_0_i_2_n_0 ;
  wire \sum[21]_INST_0_i_1_n_0 ;
  wire \sum[22]_INST_0_i_1_n_0 ;
  wire \sum[22]_INST_0_i_2_n_0 ;
  wire \sum[22]_INST_0_i_3_n_0 ;
  wire \sum[23]_INST_0_i_1_n_0 ;
  wire \sum[23]_INST_0_i_2_n_0 ;
  wire \sum[23]_INST_0_i_3_n_0 ;
  wire \sum[23]_INST_0_i_4_n_0 ;
  wire \sum[23]_INST_0_i_5_n_0 ;
  wire \sum[25]_INST_0_i_1_n_0 ;
  wire \sum[26]_INST_0_i_1_n_0 ;
  wire \sum[26]_INST_0_i_2_n_0 ;
  wire \sum[26]_INST_0_i_3_n_0 ;
  wire \sum[27]_INST_0_i_1_n_0 ;
  wire \sum[27]_INST_0_i_2_n_0 ;
  wire \sum[27]_INST_0_i_3_n_0 ;
  wire \sum[28]_INST_0_i_1_n_0 ;
  wire \sum[28]_INST_0_i_2_n_0 ;
  wire \sum[28]_INST_0_i_3_n_0 ;
  wire \sum[28]_INST_0_i_4_n_0 ;
  wire \sum[29]_INST_0_i_1_n_0 ;
  wire \sum[2]_INST_0_i_1_n_0 ;
  wire \sum[30]_INST_0_i_1_n_0 ;
  wire \sum[30]_INST_0_i_2_n_0 ;
  wire \sum[30]_INST_0_i_3_n_0 ;
  wire \sum[30]_INST_0_i_4_n_0 ;
  wire \sum[30]_INST_0_i_5_n_0 ;
  wire \sum[31]_INST_0_i_10_n_0 ;
  wire \sum[31]_INST_0_i_11_n_0 ;
  wire \sum[31]_INST_0_i_12_n_0 ;
  wire \sum[31]_INST_0_i_13_n_0 ;
  wire \sum[31]_INST_0_i_14_n_0 ;
  wire \sum[31]_INST_0_i_15_n_0 ;
  wire \sum[31]_INST_0_i_16_n_0 ;
  wire \sum[31]_INST_0_i_17_n_0 ;
  wire \sum[31]_INST_0_i_18_n_0 ;
  wire \sum[31]_INST_0_i_19_n_0 ;
  wire \sum[31]_INST_0_i_1_n_0 ;
  wire \sum[31]_INST_0_i_20_n_0 ;
  wire \sum[31]_INST_0_i_2_n_0 ;
  wire \sum[31]_INST_0_i_3_n_0 ;
  wire \sum[31]_INST_0_i_4_n_0 ;
  wire \sum[31]_INST_0_i_5_n_0 ;
  wire \sum[31]_INST_0_i_6_n_0 ;
  wire \sum[31]_INST_0_i_7_n_0 ;
  wire \sum[31]_INST_0_i_8_n_0 ;
  wire \sum[31]_INST_0_i_9_n_0 ;
  wire \sum[3]_INST_0_i_1_n_0 ;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_2_n_0 ;
  wire \sum[7]_INST_0_i_3_n_0 ;
  wire \sum[7]_INST_0_i_4_n_0 ;
  wire \sum[7]_INST_0_i_5_n_0 ;

  LUT6 #(
    .INIT(64'h00000000AAEAEEEE)) 
    cout_INST_0
       (.I0(cout_INST_0_i_1_n_0),
        .I1(\sum[30]_INST_0_i_1_n_0 ),
        .I2(\sum[31]_INST_0_i_2_n_0 ),
        .I3(\sum[30]_INST_0_i_2_n_0 ),
        .I4(\sum[30]_INST_0_i_3_n_0 ),
        .I5(cout_INST_0_i_2_n_0),
        .O(cout));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEEAEAEA)) 
    cout_INST_0_i_1
       (.I0(\sum[30]_INST_0_i_4_n_0 ),
        .I1(a[31]),
        .I2(b[31]),
        .I3(b[30]),
        .I4(a[30]),
        .O(cout_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h011F)) 
    cout_INST_0_i_2
       (.I0(a[30]),
        .I1(b[30]),
        .I2(b[31]),
        .I3(a[31]),
        .O(cout_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[0]_INST_0 
       (.I0(cin),
        .I1(a[0]),
        .I2(b[0]),
        .O(sum[0]));
  LUT6 #(
    .INIT(64'hAAAAA995A9955555)) 
    \sum[10]_INST_0 
       (.I0(\sum[10]_INST_0_i_1_n_0 ),
        .I1(\sum[12]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(b[8]),
        .I4(a[9]),
        .I5(b[9]),
        .O(sum[10]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum[10]_INST_0_i_1 
       (.I0(b[10]),
        .I1(a[10]),
        .O(\sum[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66969999)) 
    \sum[11]_INST_0 
       (.I0(a[11]),
        .I1(b[11]),
        .I2(\sum[12]_INST_0_i_4_n_0 ),
        .I3(\sum[12]_INST_0_i_3_n_0 ),
        .I4(\sum[12]_INST_0_i_2_n_0 ),
        .O(sum[11]));
  LUT6 #(
    .INIT(64'h599A555A599A599A)) 
    \sum[12]_INST_0 
       (.I0(\sum[12]_INST_0_i_1_n_0 ),
        .I1(\sum[12]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(b[11]),
        .I4(\sum[12]_INST_0_i_3_n_0 ),
        .I5(\sum[12]_INST_0_i_4_n_0 ),
        .O(sum[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_INST_0_i_1 
       (.I0(a[12]),
        .I1(b[12]),
        .O(\sum[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111177717777777)) 
    \sum[12]_INST_0_i_2 
       (.I0(a[10]),
        .I1(b[10]),
        .I2(a[8]),
        .I3(b[8]),
        .I4(a[9]),
        .I5(b[9]),
        .O(\sum[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \sum[12]_INST_0_i_3 
       (.I0(a[10]),
        .I1(b[10]),
        .I2(a[8]),
        .I3(b[8]),
        .I4(a[9]),
        .I5(b[9]),
        .O(\sum[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF373700FF3F3F00)) 
    \sum[12]_INST_0_i_4 
       (.I0(\sum[12]_INST_0_i_5_n_0 ),
        .I1(\sum[7]_INST_0_i_1_n_0 ),
        .I2(\sum[7]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(b[7]),
        .I5(\sum[15]_INST_0_i_5_n_0 ),
        .O(\sum[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFF99F)) 
    \sum[12]_INST_0_i_5 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(b[3]),
        .I4(\sum[7]_INST_0_i_5_n_0 ),
        .O(\sum[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96669996)) 
    \sum[13]_INST_0 
       (.I0(b[13]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(b[12]),
        .I4(\sum[15]_INST_0_i_3_n_0 ),
        .O(sum[13]));
  LUT6 #(
    .INIT(64'hAA959555AAA9A955)) 
    \sum[14]_INST_0 
       (.I0(\sum[14]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(b[12]),
        .I3(a[13]),
        .I4(b[13]),
        .I5(\sum[15]_INST_0_i_3_n_0 ),
        .O(sum[14]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum[14]_INST_0_i_1 
       (.I0(b[14]),
        .I1(a[14]),
        .O(\sum[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69696999)) 
    \sum[15]_INST_0 
       (.I0(b[15]),
        .I1(a[15]),
        .I2(\sum[15]_INST_0_i_1_n_0 ),
        .I3(\sum[15]_INST_0_i_2_n_0 ),
        .I4(\sum[15]_INST_0_i_3_n_0 ),
        .O(sum[15]));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \sum[15]_INST_0_i_1 
       (.I0(a[12]),
        .I1(b[12]),
        .I2(a[13]),
        .I3(b[13]),
        .I4(a[14]),
        .I5(b[14]),
        .O(\sum[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \sum[15]_INST_0_i_2 
       (.I0(a[14]),
        .I1(b[14]),
        .I2(a[12]),
        .I3(b[12]),
        .I4(a[13]),
        .I5(b[13]),
        .O(\sum[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A888A88888888)) 
    \sum[15]_INST_0_i_3 
       (.I0(\sum[31]_INST_0_i_8_n_0 ),
        .I1(\sum[31]_INST_0_i_9_n_0 ),
        .I2(\sum[31]_INST_0_i_11_n_0 ),
        .I3(\sum[15]_INST_0_i_4_n_0 ),
        .I4(\sum[15]_INST_0_i_5_n_0 ),
        .I5(\sum[15]_INST_0_i_6_n_0 ),
        .O(\sum[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sum[15]_INST_0_i_4 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(\sum[7]_INST_0_i_2_n_0 ),
        .O(\sum[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \sum[15]_INST_0_i_5 
       (.I0(\sum[7]_INST_0_i_4_n_0 ),
        .I1(b[3]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(b[2]),
        .O(\sum[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sum[15]_INST_0_i_6 
       (.I0(a[7]),
        .I1(b[7]),
        .O(\sum[15]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[16]_INST_0 
       (.I0(\sum[31]_INST_0_i_2_n_0 ),
        .I1(b[16]),
        .I2(a[16]),
        .O(sum[16]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum[17]_INST_0 
       (.I0(b[17]),
        .I1(a[17]),
        .I2(\sum[31]_INST_0_i_2_n_0 ),
        .I3(b[16]),
        .I4(a[16]),
        .O(sum[17]));
  LUT6 #(
    .INIT(64'hA9A9A995A9959595)) 
    \sum[18]_INST_0 
       (.I0(\sum[18]_INST_0_i_1_n_0 ),
        .I1(b[17]),
        .I2(a[17]),
        .I3(\sum[31]_INST_0_i_2_n_0 ),
        .I4(b[16]),
        .I5(a[16]),
        .O(sum[18]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum[18]_INST_0_i_1 
       (.I0(b[18]),
        .I1(a[18]),
        .O(\sum[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66969999)) 
    \sum[19]_INST_0 
       (.I0(a[19]),
        .I1(b[19]),
        .I2(\sum[31]_INST_0_i_2_n_0 ),
        .I3(\sum[19]_INST_0_i_1_n_0 ),
        .I4(\sum[19]_INST_0_i_2_n_0 ),
        .O(sum[19]));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \sum[19]_INST_0_i_1 
       (.I0(a[18]),
        .I1(b[18]),
        .I2(a[16]),
        .I3(b[16]),
        .I4(a[17]),
        .I5(b[17]),
        .O(\sum[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1117177717771777)) 
    \sum[19]_INST_0_i_2 
       (.I0(b[18]),
        .I1(a[18]),
        .I2(b[17]),
        .I3(a[17]),
        .I4(b[16]),
        .I5(a[16]),
        .O(\sum[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum[1]_INST_0 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(cin),
        .I3(a[0]),
        .I4(b[0]),
        .O(sum[1]));
  LUT5 #(
    .INIT(32'h69699969)) 
    \sum[20]_INST_0 
       (.I0(b[20]),
        .I1(a[20]),
        .I2(\sum[23]_INST_0_i_3_n_0 ),
        .I3(\sum[31]_INST_0_i_2_n_0 ),
        .I4(\sum[23]_INST_0_i_5_n_0 ),
        .O(sum[20]));
  LUT6 #(
    .INIT(64'h6A566A5656566A56)) 
    \sum[21]_INST_0 
       (.I0(\sum[21]_INST_0_i_1_n_0 ),
        .I1(b[20]),
        .I2(a[20]),
        .I3(\sum[23]_INST_0_i_3_n_0 ),
        .I4(\sum[31]_INST_0_i_2_n_0 ),
        .I5(\sum[23]_INST_0_i_5_n_0 ),
        .O(sum[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[21]_INST_0_i_1 
       (.I0(a[21]),
        .I1(b[21]),
        .O(\sum[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA995955555555)) 
    \sum[22]_INST_0 
       (.I0(\sum[22]_INST_0_i_1_n_0 ),
        .I1(\sum[23]_INST_0_i_3_n_0 ),
        .I2(\sum[31]_INST_0_i_2_n_0 ),
        .I3(\sum[23]_INST_0_i_5_n_0 ),
        .I4(\sum[22]_INST_0_i_2_n_0 ),
        .I5(\sum[22]_INST_0_i_3_n_0 ),
        .O(sum[22]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[22]_INST_0_i_1 
       (.I0(a[22]),
        .I1(b[22]),
        .O(\sum[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \sum[22]_INST_0_i_2 
       (.I0(b[21]),
        .I1(a[21]),
        .I2(b[20]),
        .I3(a[20]),
        .O(\sum[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \sum[22]_INST_0_i_3 
       (.I0(a[20]),
        .I1(b[20]),
        .I2(a[21]),
        .I3(b[21]),
        .O(\sum[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55A9559955A955A9)) 
    \sum[23]_INST_0 
       (.I0(\sum[23]_INST_0_i_1_n_0 ),
        .I1(\sum[23]_INST_0_i_2_n_0 ),
        .I2(\sum[23]_INST_0_i_3_n_0 ),
        .I3(\sum[23]_INST_0_i_4_n_0 ),
        .I4(\sum[23]_INST_0_i_5_n_0 ),
        .I5(\sum[31]_INST_0_i_2_n_0 ),
        .O(sum[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_INST_0_i_1 
       (.I0(a[23]),
        .I1(b[23]),
        .O(\sum[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \sum[23]_INST_0_i_2 
       (.I0(a[20]),
        .I1(b[20]),
        .I2(a[21]),
        .I3(b[21]),
        .I4(b[22]),
        .I5(a[22]),
        .O(\sum[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \sum[23]_INST_0_i_3 
       (.I0(\sum[19]_INST_0_i_2_n_0 ),
        .I1(a[19]),
        .I2(b[19]),
        .O(\sum[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[23]_INST_0_i_4 
       (.I0(a[20]),
        .I1(b[20]),
        .I2(a[21]),
        .I3(b[21]),
        .I4(a[22]),
        .I5(b[22]),
        .O(\sum[23]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \sum[23]_INST_0_i_5 
       (.I0(a[19]),
        .I1(b[19]),
        .I2(\sum[19]_INST_0_i_1_n_0 ),
        .O(\sum[23]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h66969999)) 
    \sum[24]_INST_0 
       (.I0(b[24]),
        .I1(a[24]),
        .I2(\sum[31]_INST_0_i_2_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[28]_INST_0_i_2_n_0 ),
        .O(sum[24]));
  LUT6 #(
    .INIT(64'h6A6A566A56565656)) 
    \sum[25]_INST_0 
       (.I0(\sum[25]_INST_0_i_1_n_0 ),
        .I1(b[24]),
        .I2(a[24]),
        .I3(\sum[31]_INST_0_i_2_n_0 ),
        .I4(\sum[31]_INST_0_i_3_n_0 ),
        .I5(\sum[28]_INST_0_i_2_n_0 ),
        .O(sum[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[25]_INST_0_i_1 
       (.I0(a[25]),
        .I1(b[25]),
        .O(\sum[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A666655555555)) 
    \sum[26]_INST_0 
       (.I0(\sum[26]_INST_0_i_1_n_0 ),
        .I1(\sum[26]_INST_0_i_2_n_0 ),
        .I2(\sum[31]_INST_0_i_2_n_0 ),
        .I3(\sum[31]_INST_0_i_3_n_0 ),
        .I4(\sum[28]_INST_0_i_2_n_0 ),
        .I5(\sum[26]_INST_0_i_3_n_0 ),
        .O(sum[26]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[26]_INST_0_i_1 
       (.I0(a[26]),
        .I1(b[26]),
        .O(\sum[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[26]_INST_0_i_2 
       (.I0(b[25]),
        .I1(a[25]),
        .I2(b[24]),
        .I3(a[24]),
        .O(\sum[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \sum[26]_INST_0_i_3 
       (.I0(a[24]),
        .I1(b[24]),
        .I2(a[25]),
        .I3(b[25]),
        .O(\sum[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9999599959595959)) 
    \sum[27]_INST_0 
       (.I0(\sum[27]_INST_0_i_1_n_0 ),
        .I1(\sum[27]_INST_0_i_2_n_0 ),
        .I2(\sum[27]_INST_0_i_3_n_0 ),
        .I3(\sum[31]_INST_0_i_2_n_0 ),
        .I4(\sum[31]_INST_0_i_3_n_0 ),
        .I5(\sum[28]_INST_0_i_2_n_0 ),
        .O(sum[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_INST_0_i_1 
       (.I0(a[27]),
        .I1(b[27]),
        .O(\sum[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \sum[27]_INST_0_i_2 
       (.I0(a[24]),
        .I1(b[24]),
        .I2(a[25]),
        .I3(b[25]),
        .I4(a[26]),
        .I5(b[26]),
        .O(\sum[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \sum[27]_INST_0_i_3 
       (.I0(a[24]),
        .I1(b[24]),
        .I2(a[25]),
        .I3(b[25]),
        .I4(b[26]),
        .I5(a[26]),
        .O(\sum[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA595A555A595A595)) 
    \sum[28]_INST_0 
       (.I0(\sum[28]_INST_0_i_1_n_0 ),
        .I1(\sum[28]_INST_0_i_2_n_0 ),
        .I2(\sum[28]_INST_0_i_3_n_0 ),
        .I3(\sum[28]_INST_0_i_4_n_0 ),
        .I4(\sum[31]_INST_0_i_3_n_0 ),
        .I5(\sum[31]_INST_0_i_2_n_0 ),
        .O(sum[28]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[28]_INST_0_i_1 
       (.I0(a[28]),
        .I1(b[28]),
        .O(\sum[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AAAAAA008A8AAA)) 
    \sum[28]_INST_0_i_2 
       (.I0(\sum[31]_INST_0_i_16_n_0 ),
        .I1(\sum[23]_INST_0_i_3_n_0 ),
        .I2(\sum[22]_INST_0_i_1_n_0 ),
        .I3(b[23]),
        .I4(a[23]),
        .I5(\sum[22]_INST_0_i_2_n_0 ),
        .O(\sum[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \sum[28]_INST_0_i_3 
       (.I0(\sum[27]_INST_0_i_2_n_0 ),
        .I1(a[27]),
        .I2(b[27]),
        .O(\sum[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \sum[28]_INST_0_i_4 
       (.I0(b[27]),
        .I1(a[27]),
        .I2(\sum[27]_INST_0_i_3_n_0 ),
        .O(\sum[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A566A56565656)) 
    \sum[29]_INST_0 
       (.I0(\sum[29]_INST_0_i_1_n_0 ),
        .I1(b[28]),
        .I2(a[28]),
        .I3(\sum[31]_INST_0_i_2_n_0 ),
        .I4(\sum[30]_INST_0_i_2_n_0 ),
        .I5(\sum[30]_INST_0_i_3_n_0 ),
        .O(sum[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[29]_INST_0_i_1 
       (.I0(a[29]),
        .I1(b[29]),
        .O(\sum[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \sum[2]_INST_0 
       (.I0(\sum[2]_INST_0_i_1_n_0 ),
        .I1(a[1]),
        .I2(b[1]),
        .I3(cin),
        .I4(a[0]),
        .I5(b[0]),
        .O(sum[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[2]_INST_0_i_1 
       (.I0(b[2]),
        .I1(a[2]),
        .O(\sum[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555AA6A6666)) 
    \sum[30]_INST_0 
       (.I0(\sum[31]_INST_0_i_1_n_0 ),
        .I1(\sum[30]_INST_0_i_1_n_0 ),
        .I2(\sum[31]_INST_0_i_2_n_0 ),
        .I3(\sum[30]_INST_0_i_2_n_0 ),
        .I4(\sum[30]_INST_0_i_3_n_0 ),
        .I5(\sum[30]_INST_0_i_4_n_0 ),
        .O(sum[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[30]_INST_0_i_1 
       (.I0(b[29]),
        .I1(a[29]),
        .I2(b[28]),
        .I3(a[28]),
        .O(\sum[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFEB)) 
    \sum[30]_INST_0_i_2 
       (.I0(\sum[28]_INST_0_i_4_n_0 ),
        .I1(a[23]),
        .I2(b[23]),
        .I3(\sum[31]_INST_0_i_13_n_0 ),
        .O(\sum[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00080808)) 
    \sum[30]_INST_0_i_3 
       (.I0(\sum[28]_INST_0_i_3_n_0 ),
        .I1(\sum[31]_INST_0_i_16_n_0 ),
        .I2(\sum[30]_INST_0_i_5_n_0 ),
        .I3(a[23]),
        .I4(b[23]),
        .I5(\sum[28]_INST_0_i_4_n_0 ),
        .O(\sum[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[30]_INST_0_i_4 
       (.I0(a[28]),
        .I1(b[28]),
        .I2(a[29]),
        .I3(b[29]),
        .O(\sum[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000008E)) 
    \sum[30]_INST_0_i_5 
       (.I0(b[19]),
        .I1(a[19]),
        .I2(\sum[19]_INST_0_i_2_n_0 ),
        .I3(\sum[31]_INST_0_i_20_n_0 ),
        .I4(\sum[22]_INST_0_i_2_n_0 ),
        .O(\sum[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF7FFFF0008)) 
    \sum[31]_INST_0 
       (.I0(\sum[31]_INST_0_i_1_n_0 ),
        .I1(\sum[31]_INST_0_i_2_n_0 ),
        .I2(\sum[31]_INST_0_i_3_n_0 ),
        .I3(\sum[31]_INST_0_i_4_n_0 ),
        .I4(\sum[31]_INST_0_i_5_n_0 ),
        .I5(\sum[31]_INST_0_i_6_n_0 ),
        .O(sum[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_INST_0_i_1 
       (.I0(a[30]),
        .I1(b[30]),
        .O(\sum[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sum[31]_INST_0_i_10 
       (.I0(b[15]),
        .I1(a[15]),
        .I2(\sum[15]_INST_0_i_2_n_0 ),
        .O(\sum[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555550055575700)) 
    \sum[31]_INST_0_i_11 
       (.I0(\sum[7]_INST_0_i_1_n_0 ),
        .I1(\sum[31]_INST_0_i_17_n_0 ),
        .I2(\sum[7]_INST_0_i_5_n_0 ),
        .I3(b[7]),
        .I4(a[7]),
        .I5(\sum[7]_INST_0_i_2_n_0 ),
        .O(\sum[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF000E0EFF)) 
    \sum[31]_INST_0_i_12 
       (.I0(\sum[7]_INST_0_i_4_n_0 ),
        .I1(\sum[31]_INST_0_i_17_n_0 ),
        .I2(\sum[31]_INST_0_i_18_n_0 ),
        .I3(b[7]),
        .I4(a[7]),
        .I5(\sum[7]_INST_0_i_2_n_0 ),
        .O(\sum[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF9FFF9FFFF)) 
    \sum[31]_INST_0_i_13 
       (.I0(a[22]),
        .I1(b[22]),
        .I2(\sum[22]_INST_0_i_2_n_0 ),
        .I3(\sum[19]_INST_0_i_1_n_0 ),
        .I4(b[19]),
        .I5(a[19]),
        .O(\sum[31]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFD400)) 
    \sum[31]_INST_0_i_14 
       (.I0(\sum[27]_INST_0_i_2_n_0 ),
        .I1(a[27]),
        .I2(b[27]),
        .I3(\sum[30]_INST_0_i_1_n_0 ),
        .I4(\sum[30]_INST_0_i_4_n_0 ),
        .O(\sum[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAABAAABAAAA)) 
    \sum[31]_INST_0_i_15 
       (.I0(\sum[31]_INST_0_i_19_n_0 ),
        .I1(\sum[22]_INST_0_i_2_n_0 ),
        .I2(\sum[31]_INST_0_i_20_n_0 ),
        .I3(\sum[19]_INST_0_i_2_n_0 ),
        .I4(a[19]),
        .I5(b[19]),
        .O(\sum[31]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF77FF11F)) 
    \sum[31]_INST_0_i_16 
       (.I0(b[22]),
        .I1(a[22]),
        .I2(b[23]),
        .I3(a[23]),
        .I4(\sum[22]_INST_0_i_3_n_0 ),
        .O(\sum[31]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \sum[31]_INST_0_i_17 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(b[2]),
        .O(\sum[31]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[31]_INST_0_i_18 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(b[3]),
        .O(\sum[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[31]_INST_0_i_19 
       (.I0(a[23]),
        .I1(b[23]),
        .O(\sum[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBFAABBAABFAABFAA)) 
    \sum[31]_INST_0_i_2 
       (.I0(\sum[31]_INST_0_i_7_n_0 ),
        .I1(\sum[31]_INST_0_i_8_n_0 ),
        .I2(\sum[31]_INST_0_i_9_n_0 ),
        .I3(\sum[31]_INST_0_i_10_n_0 ),
        .I4(\sum[31]_INST_0_i_11_n_0 ),
        .I5(\sum[31]_INST_0_i_12_n_0 ),
        .O(\sum[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \sum[31]_INST_0_i_20 
       (.I0(b[22]),
        .I1(a[22]),
        .I2(b[23]),
        .I3(a[23]),
        .O(\sum[31]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \sum[31]_INST_0_i_3 
       (.I0(\sum[31]_INST_0_i_13_n_0 ),
        .I1(b[23]),
        .I2(a[23]),
        .O(\sum[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD7FF)) 
    \sum[31]_INST_0_i_4 
       (.I0(\sum[27]_INST_0_i_3_n_0 ),
        .I1(a[27]),
        .I2(b[27]),
        .I3(\sum[30]_INST_0_i_1_n_0 ),
        .O(\sum[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8EEE8E8E8EEE8EE)) 
    \sum[31]_INST_0_i_5 
       (.I0(b[30]),
        .I1(a[30]),
        .I2(\sum[31]_INST_0_i_14_n_0 ),
        .I3(\sum[31]_INST_0_i_4_n_0 ),
        .I4(\sum[31]_INST_0_i_15_n_0 ),
        .I5(\sum[31]_INST_0_i_16_n_0 ),
        .O(\sum[31]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_INST_0_i_6 
       (.I0(a[31]),
        .I1(b[31]),
        .O(\sum[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sum[31]_INST_0_i_7 
       (.I0(\sum[15]_INST_0_i_1_n_0 ),
        .I1(a[15]),
        .I2(b[15]),
        .O(\sum[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \sum[31]_INST_0_i_8 
       (.I0(\sum[12]_INST_0_i_2_n_0 ),
        .I1(a[11]),
        .I2(b[11]),
        .O(\sum[31]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \sum[31]_INST_0_i_9 
       (.I0(a[11]),
        .I1(b[11]),
        .I2(\sum[12]_INST_0_i_3_n_0 ),
        .O(\sum[31]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h96669996)) 
    \sum[3]_INST_0 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(b[2]),
        .I3(a[2]),
        .I4(\sum[3]_INST_0_i_1_n_0 ),
        .O(sum[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h11171777)) 
    \sum[3]_INST_0_i_1 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(cin),
        .I3(a[0]),
        .I4(b[0]),
        .O(\sum[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sum[4]_INST_0 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(\sum[7]_INST_0_i_3_n_0 ),
        .O(sum[4]));
  LUT5 #(
    .INIT(32'h96669996)) 
    \sum[5]_INST_0 
       (.I0(b[5]),
        .I1(a[5]),
        .I2(b[4]),
        .I3(a[4]),
        .I4(\sum[7]_INST_0_i_3_n_0 ),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'hAA959555AAA9A955)) 
    \sum[6]_INST_0 
       (.I0(\sum[6]_INST_0_i_1_n_0 ),
        .I1(b[4]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(b[5]),
        .I5(\sum[7]_INST_0_i_3_n_0 ),
        .O(sum[6]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum[6]_INST_0_i_1 
       (.I0(a[6]),
        .I1(b[6]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69696999)) 
    \sum[7]_INST_0 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(\sum[7]_INST_0_i_1_n_0 ),
        .I3(\sum[7]_INST_0_i_2_n_0 ),
        .I4(\sum[7]_INST_0_i_3_n_0 ),
        .O(sum[7]));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \sum[7]_INST_0_i_1 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(b[5]),
        .I4(b[6]),
        .I5(a[6]),
        .O(\sum[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \sum[7]_INST_0_i_2 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(b[5]),
        .I4(b[6]),
        .I5(a[6]),
        .O(\sum[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F088F088F0FFF)) 
    \sum[7]_INST_0_i_3 
       (.I0(\sum[7]_INST_0_i_4_n_0 ),
        .I1(\sum[7]_INST_0_i_5_n_0 ),
        .I2(b[3]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(b[2]),
        .O(\sum[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \sum[7]_INST_0_i_4 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(\sum[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF9F9FFF)) 
    \sum[7]_INST_0_i_5 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(cin),
        .I3(b[1]),
        .I4(a[1]),
        .O(\sum[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[8]_INST_0 
       (.I0(b[8]),
        .I1(a[8]),
        .I2(\sum[12]_INST_0_i_4_n_0 ),
        .O(sum[8]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum[9]_INST_0 
       (.I0(b[9]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(b[8]),
        .I4(\sum[12]_INST_0_i_4_n_0 ),
        .O(sum[9]));
endmodule
