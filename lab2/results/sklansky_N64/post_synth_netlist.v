// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Nov  3 19:47:24 2026
// Host        : L-Zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -mode design -force results/sklansky_N64/post_synth_netlist.v
// Design      : sklansky
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N = "64" *) (* log2n = "6" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module sklansky
   (a,
    b,
    cin,
    sum,
    cout);
  input [63:0]a;
  input [63:0]b;
  input cin;
  output [63:0]sum;
  output cout;

  wire [63:0]a;
  wire [63:0]b;
  wire cin;
  wire cout;
  wire cout_INST_0_i_2_n_0;
  wire cout_INST_0_i_3_n_0;
  wire \g[2]_21 ;
  wire \g[2]_29 ;
  wire \g[2]_37 ;
  wire \g[2]_45 ;
  wire \g[2]_53 ;
  wire \g[2]_61 ;
  wire \g[3]_11 ;
  wire \g[3]_27 ;
  wire \g[3]_41 ;
  wire \g[3]_43 ;
  wire \g[3]_57 ;
  wire \g[3]_59 ;
  wire \g[4]_19 ;
  wire \g[4]_23 ;
  wire \g[4]_49 ;
  wire \g[4]_51 ;
  wire \g[4]_55 ;
  wire \g[5]_35 ;
  wire \g[5]_39 ;
  wire \g[5]_47 ;
  wire \g[6]_15 ;
  wire \g[6]_3 ;
  wire \g[6]_31 ;
  wire \g[6]_7 ;
  wire p_118_in;
  wire p_11_in;
  wire p_126_in;
  wire p_13_in;
  wire p_199_in;
  wire p_207_in;
  wire p_218_in;
  wire p_251_in;
  wire p_259_in;
  wire p_270_in;
  wire p_302_in;
  wire p_321_in;
  wire p_332_in;
  wire p_335_in;
  wire p_337_in;
  wire p_339_in;
  wire p_352_in;
  wire p_366_in;
  wire p_368_in;
  wire p_382_in;
  wire p_392_in;
  wire p_397_in;
  wire p_399_in;
  wire p_401_in;
  wire p_414_in;
  wire p_424_in;
  wire p_429_in;
  wire p_431_in;
  wire p_444_in;
  wire p_454_in;
  wire p_456_in;
  wire p_461_in;
  wire p_463_in;
  wire p_465_in;
  wire p_478_in;
  wire p_487_in;
  wire p_492_in;
  wire p_494_in;
  wire p_508_in;
  wire p_518_in;
  wire p_523_in;
  wire p_525_in;
  wire p_539_in;
  wire p_553_in;
  wire p_574_in;
  wire p_575_in;
  wire p_577_in;
  wire p_579_in;
  wire p_585_in;
  wire p_bit_10;
  wire p_bit_14;
  wire p_bit_15;
  wire p_bit_18;
  wire p_bit_19;
  wire p_bit_2;
  wire p_bit_21;
  wire p_bit_22;
  wire p_bit_23;
  wire p_bit_26;
  wire p_bit_27;
  wire p_bit_29;
  wire p_bit_3;
  wire p_bit_30;
  wire p_bit_31;
  wire p_bit_34;
  wire p_bit_37;
  wire p_bit_38;
  wire p_bit_39;
  wire p_bit_41;
  wire p_bit_42;
  wire p_bit_43;
  wire p_bit_44;
  wire p_bit_45;
  wire p_bit_46;
  wire p_bit_47;
  wire p_bit_49;
  wire p_bit_50;
  wire p_bit_51;
  wire p_bit_52;
  wire p_bit_53;
  wire p_bit_54;
  wire p_bit_55;
  wire p_bit_56;
  wire p_bit_57;
  wire p_bit_58;
  wire p_bit_59;
  wire p_bit_6;
  wire p_bit_60;
  wire p_bit_61;
  wire p_bit_62;
  wire p_bit_63;
  wire p_bit_7;
  wire [63:0]sum;
  wire \sum[11]_INST_0_i_1_n_0 ;
  wire \sum[14]_INST_0_i_1_n_0 ;
  wire \sum[15]_INST_0_i_1_n_0 ;
  wire \sum[15]_INST_0_i_4_n_0 ;
  wire \sum[15]_INST_0_i_5_n_0 ;
  wire \sum[19]_INST_0_i_1_n_0 ;
  wire \sum[23]_INST_0_i_2_n_0 ;
  wire \sum[23]_INST_0_i_4_n_0 ;
  wire \sum[27]_INST_0_i_1_n_0 ;
  wire \sum[27]_INST_0_i_4_n_0 ;
  wire \sum[30]_INST_0_i_10_n_0 ;
  wire \sum[30]_INST_0_i_1_n_0 ;
  wire \sum[30]_INST_0_i_4_n_0 ;
  wire \sum[30]_INST_0_i_7_n_0 ;
  wire \sum[30]_INST_0_i_9_n_0 ;
  wire \sum[31]_INST_0_i_1_n_0 ;
  wire \sum[31]_INST_0_i_3_n_0 ;
  wire \sum[31]_INST_0_i_5_n_0 ;
  wire \sum[32]_INST_0_i_1_n_0 ;
  wire \sum[35]_INST_0_i_1_n_0 ;
  wire \sum[39]_INST_0_i_2_n_0 ;
  wire \sum[39]_INST_0_i_4_n_0 ;
  wire \sum[3]_INST_0_i_1_n_0 ;
  wire \sum[43]_INST_0_i_1_n_0 ;
  wire \sum[43]_INST_0_i_2_n_0 ;
  wire \sum[46]_INST_0_i_1_n_0 ;
  wire \sum[47]_INST_0_i_4_n_0 ;
  wire \sum[47]_INST_0_i_6_n_0 ;
  wire \sum[51]_INST_0_i_1_n_0 ;
  wire \sum[51]_INST_0_i_2_n_0 ;
  wire \sum[54]_INST_0_i_1_n_0 ;
  wire \sum[55]_INST_0_i_2_n_0 ;
  wire \sum[56]_INST_0_i_4_n_0 ;
  wire \sum[59]_INST_0_i_2_n_0 ;
  wire \sum[60]_INST_0_i_4_n_0 ;
  wire \sum[61]_INST_0_i_2_n_0 ;
  wire \sum[62]_INST_0_i_4_n_0 ;
  wire \sum[62]_INST_0_i_6_n_0 ;
  wire \sum[62]_INST_0_i_7_n_0 ;
  wire \sum[62]_INST_0_i_8_n_0 ;
  wire \sum[63]_INST_0_i_10_n_0 ;
  wire \sum[63]_INST_0_i_13_n_0 ;
  wire \sum[63]_INST_0_i_14_n_0 ;
  wire \sum[63]_INST_0_i_15_n_0 ;
  wire \sum[63]_INST_0_i_1_n_0 ;
  wire \sum[63]_INST_0_i_3_n_0 ;
  wire \sum[63]_INST_0_i_4_n_0 ;
  wire \sum[63]_INST_0_i_5_n_0 ;
  wire \sum[63]_INST_0_i_8_n_0 ;
  wire \sum[7]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_4_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA00)) 
    cout_INST_0
       (.I0(\g[5]_47 ),
        .I1(\sum[63]_INST_0_i_5_n_0 ),
        .I2(p_579_in),
        .I3(p_11_in),
        .I4(cout_INST_0_i_2_n_0),
        .I5(cout_INST_0_i_3_n_0),
        .O(cout));
  LUT6 #(
    .INIT(64'h2800000000000000)) 
    cout_INST_0_i_1
       (.I0(p_575_in),
        .I1(b[63]),
        .I2(a[63]),
        .I3(p_bit_62),
        .I4(p_574_in),
        .I5(p_577_in),
        .O(p_11_in));
  LUT4 #(
    .INIT(16'hEA00)) 
    cout_INST_0_i_2
       (.I0(\g[3]_59 ),
        .I1(\g[4]_55 ),
        .I2(p_575_in),
        .I3(p_13_in),
        .O(cout_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    cout_INST_0_i_3
       (.I0(\sum[63]_INST_0_i_8_n_0 ),
        .I1(a[63]),
        .I2(b[63]),
        .O(cout_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    cout_INST_0_i_4
       (.I0(b[63]),
        .I1(a[63]),
        .I2(b[62]),
        .I3(a[62]),
        .I4(p_574_in),
        .O(p_13_in));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[0]_INST_0 
       (.I0(cin),
        .I1(a[0]),
        .I2(b[0]),
        .O(sum[0]));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum[10]_INST_0 
       (.I0(b[8]),
        .I1(a[8]),
        .I2(b[9]),
        .I3(a[9]),
        .I4(\sum[15]_INST_0_i_4_n_0 ),
        .I5(p_bit_10),
        .O(sum[10]));
  LUT6 #(
    .INIT(64'hEAAA15551555EAAA)) 
    \sum[11]_INST_0 
       (.I0(\sum[11]_INST_0_i_1_n_0 ),
        .I1(p_bit_10),
        .I2(p_366_in),
        .I3(\sum[15]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(b[11]),
        .O(sum[11]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[11]_INST_0_i_1 
       (.I0(b[8]),
        .I1(a[8]),
        .I2(b[9]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(b[10]),
        .O(\sum[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_INST_0_i_2 
       (.I0(b[10]),
        .I1(a[10]),
        .O(p_bit_10));
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[11]_INST_0_i_3 
       (.I0(a[9]),
        .I1(b[9]),
        .I2(a[8]),
        .I3(b[8]),
        .O(p_366_in));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[12]_INST_0 
       (.I0(\sum[14]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(b[12]),
        .O(sum[12]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[13]_INST_0 
       (.I0(b[12]),
        .I1(a[12]),
        .I2(\sum[14]_INST_0_i_1_n_0 ),
        .I3(a[13]),
        .I4(b[13]),
        .O(sum[13]));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum[14]_INST_0 
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[13]),
        .I3(a[13]),
        .I4(\sum[14]_INST_0_i_1_n_0 ),
        .I5(p_bit_14),
        .O(sum[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \sum[14]_INST_0_i_1 
       (.I0(p_368_in),
        .I1(p_339_in),
        .I2(cin),
        .I3(\g[6]_7 ),
        .I4(\g[3]_11 ),
        .O(\sum[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[14]_INST_0_i_2 
       (.I0(b[14]),
        .I1(a[14]),
        .O(p_bit_14));
  LUT6 #(
    .INIT(64'h00005777FFFFA888)) 
    \sum[15]_INST_0 
       (.I0(\sum[15]_INST_0_i_1_n_0 ),
        .I1(\g[3]_11 ),
        .I2(p_368_in),
        .I3(\sum[15]_INST_0_i_4_n_0 ),
        .I4(\sum[15]_INST_0_i_5_n_0 ),
        .I5(p_bit_15),
        .O(sum[15]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \sum[15]_INST_0_i_1 
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[13]),
        .I3(a[13]),
        .I4(a[14]),
        .I5(b[14]),
        .O(\sum[15]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[15]_INST_0_i_2 
       (.I0(\sum[11]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(b[11]),
        .O(\g[3]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[15]_INST_0_i_3 
       (.I0(b[10]),
        .I1(a[10]),
        .I2(b[11]),
        .I3(a[11]),
        .I4(p_366_in),
        .O(p_368_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \sum[15]_INST_0_i_4 
       (.I0(p_339_in),
        .I1(cin),
        .I2(\g[6]_7 ),
        .O(\sum[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[15]_INST_0_i_5 
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[13]),
        .I3(a[13]),
        .I4(a[14]),
        .I5(b[14]),
        .O(\sum[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_INST_0_i_6 
       (.I0(b[15]),
        .I1(a[15]),
        .O(p_bit_15));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[16]_INST_0 
       (.I0(\sum[30]_INST_0_i_4_n_0 ),
        .I1(a[16]),
        .I2(b[16]),
        .O(sum[16]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[17]_INST_0 
       (.I0(\sum[30]_INST_0_i_4_n_0 ),
        .I1(a[16]),
        .I2(b[16]),
        .I3(a[17]),
        .I4(b[17]),
        .O(sum[17]));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum[18]_INST_0 
       (.I0(b[16]),
        .I1(a[16]),
        .I2(b[17]),
        .I3(a[17]),
        .I4(\sum[30]_INST_0_i_4_n_0 ),
        .I5(p_bit_18),
        .O(sum[18]));
  LUT6 #(
    .INIT(64'hEAAA15551555EAAA)) 
    \sum[19]_INST_0 
       (.I0(\sum[19]_INST_0_i_1_n_0 ),
        .I1(p_bit_18),
        .I2(p_397_in),
        .I3(\sum[30]_INST_0_i_4_n_0 ),
        .I4(a[19]),
        .I5(b[19]),
        .O(sum[19]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[19]_INST_0_i_1 
       (.I0(b[16]),
        .I1(a[16]),
        .I2(b[17]),
        .I3(a[17]),
        .I4(a[18]),
        .I5(b[18]),
        .O(\sum[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[19]_INST_0_i_2 
       (.I0(b[18]),
        .I1(a[18]),
        .O(p_bit_18));
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[19]_INST_0_i_3 
       (.I0(a[17]),
        .I1(b[17]),
        .I2(a[16]),
        .I3(b[16]),
        .O(p_397_in));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[1]_INST_0 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(cin),
        .I3(a[1]),
        .I4(b[1]),
        .O(sum[1]));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    \sum[20]_INST_0 
       (.I0(\g[4]_19 ),
        .I1(\sum[30]_INST_0_i_4_n_0 ),
        .I2(p_399_in),
        .I3(a[20]),
        .I4(b[20]),
        .O(sum[20]));
  LUT6 #(
    .INIT(64'h11171717EEE8E8E8)) 
    \sum[21]_INST_0 
       (.I0(b[20]),
        .I1(a[20]),
        .I2(\g[4]_19 ),
        .I3(\sum[30]_INST_0_i_4_n_0 ),
        .I4(p_399_in),
        .I5(p_bit_21),
        .O(sum[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[21]_INST_0_i_1 
       (.I0(b[21]),
        .I1(a[21]),
        .O(p_bit_21));
  LUT6 #(
    .INIT(64'h01115555FEEEAAAA)) 
    \sum[22]_INST_0 
       (.I0(\g[2]_21 ),
        .I1(\g[4]_19 ),
        .I2(\sum[30]_INST_0_i_4_n_0 ),
        .I3(p_399_in),
        .I4(p_414_in),
        .I5(p_bit_22),
        .O(sum[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[22]_INST_0_i_1 
       (.I0(b[20]),
        .I1(a[20]),
        .I2(b[21]),
        .I3(a[21]),
        .O(\g[2]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[22]_INST_0_i_2 
       (.I0(a[21]),
        .I1(b[21]),
        .I2(a[20]),
        .I3(b[20]),
        .O(p_414_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[22]_INST_0_i_3 
       (.I0(b[22]),
        .I1(a[22]),
        .O(p_bit_22));
  LUT6 #(
    .INIT(64'h00000F7FFFFFF080)) 
    \sum[23]_INST_0 
       (.I0(\sum[30]_INST_0_i_4_n_0 ),
        .I1(p_399_in),
        .I2(\sum[23]_INST_0_i_2_n_0 ),
        .I3(\g[4]_19 ),
        .I4(\sum[23]_INST_0_i_4_n_0 ),
        .I5(p_bit_23),
        .O(sum[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[23]_INST_0_i_1 
       (.I0(b[18]),
        .I1(a[18]),
        .I2(b[19]),
        .I3(a[19]),
        .I4(p_397_in),
        .O(p_399_in));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \sum[23]_INST_0_i_2 
       (.I0(b[20]),
        .I1(a[20]),
        .I2(b[21]),
        .I3(a[21]),
        .I4(a[22]),
        .I5(b[22]),
        .O(\sum[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[23]_INST_0_i_3 
       (.I0(\sum[19]_INST_0_i_1_n_0 ),
        .I1(a[19]),
        .I2(b[19]),
        .O(\g[4]_19 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[23]_INST_0_i_4 
       (.I0(b[20]),
        .I1(a[20]),
        .I2(b[21]),
        .I3(a[21]),
        .I4(a[22]),
        .I5(b[22]),
        .O(\sum[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_INST_0_i_5 
       (.I0(b[23]),
        .I1(a[23]),
        .O(p_bit_23));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[24]_INST_0 
       (.I0(\sum[31]_INST_0_i_1_n_0 ),
        .I1(a[24]),
        .I2(b[24]),
        .O(sum[24]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[25]_INST_0 
       (.I0(b[24]),
        .I1(a[24]),
        .I2(\sum[31]_INST_0_i_1_n_0 ),
        .I3(a[25]),
        .I4(b[25]),
        .O(sum[25]));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum[26]_INST_0 
       (.I0(b[24]),
        .I1(a[24]),
        .I2(b[25]),
        .I3(a[25]),
        .I4(\sum[31]_INST_0_i_1_n_0 ),
        .I5(p_bit_26),
        .O(sum[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[26]_INST_0_i_1 
       (.I0(b[26]),
        .I1(a[26]),
        .O(p_bit_26));
  LUT6 #(
    .INIT(64'h00005777FFFFA888)) 
    \sum[27]_INST_0 
       (.I0(\sum[27]_INST_0_i_1_n_0 ),
        .I1(\g[4]_23 ),
        .I2(p_401_in),
        .I3(\sum[30]_INST_0_i_4_n_0 ),
        .I4(\sum[27]_INST_0_i_4_n_0 ),
        .I5(p_bit_27),
        .O(sum[27]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \sum[27]_INST_0_i_1 
       (.I0(b[24]),
        .I1(a[24]),
        .I2(b[25]),
        .I3(a[25]),
        .I4(a[26]),
        .I5(b[26]),
        .O(\sum[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEE0FAA0FAA0FAA0)) 
    \sum[27]_INST_0_i_2 
       (.I0(\sum[23]_INST_0_i_4_n_0 ),
        .I1(p_bit_22),
        .I2(b[23]),
        .I3(a[23]),
        .I4(p_414_in),
        .I5(\g[4]_19 ),
        .O(\g[4]_23 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sum[27]_INST_0_i_3 
       (.I0(p_414_in),
        .I1(p_bit_23),
        .I2(p_bit_22),
        .I3(p_397_in),
        .I4(p_bit_19),
        .I5(p_bit_18),
        .O(p_401_in));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[27]_INST_0_i_4 
       (.I0(b[24]),
        .I1(a[24]),
        .I2(b[25]),
        .I3(a[25]),
        .I4(a[26]),
        .I5(b[26]),
        .O(\sum[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_INST_0_i_5 
       (.I0(b[27]),
        .I1(a[27]),
        .O(p_bit_27));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_INST_0_i_6 
       (.I0(b[19]),
        .I1(a[19]),
        .O(p_bit_19));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    \sum[28]_INST_0 
       (.I0(\g[3]_27 ),
        .I1(\sum[31]_INST_0_i_1_n_0 ),
        .I2(p_431_in),
        .I3(a[28]),
        .I4(b[28]),
        .O(sum[28]));
  LUT6 #(
    .INIT(64'h00171717FFE8E8E8)) 
    \sum[29]_INST_0 
       (.I0(\sum[30]_INST_0_i_1_n_0 ),
        .I1(a[28]),
        .I2(b[28]),
        .I3(p_118_in),
        .I4(\sum[30]_INST_0_i_4_n_0 ),
        .I5(p_bit_29),
        .O(sum[29]));
  LUT4 #(
    .INIT(16'h6000)) 
    \sum[29]_INST_0_i_1 
       (.I0(b[28]),
        .I1(a[28]),
        .I2(p_431_in),
        .I3(p_401_in),
        .O(p_118_in));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[29]_INST_0_i_2 
       (.I0(b[29]),
        .I1(a[29]),
        .O(p_bit_29));
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
    .INIT(64'h00000777FFFFF888)) 
    \sum[30]_INST_0 
       (.I0(\sum[30]_INST_0_i_1_n_0 ),
        .I1(p_444_in),
        .I2(p_126_in),
        .I3(\sum[30]_INST_0_i_4_n_0 ),
        .I4(\g[2]_29 ),
        .I5(p_bit_30),
        .O(sum[30]));
  LUT5 #(
    .INIT(32'hFFFFA888)) 
    \sum[30]_INST_0_i_1 
       (.I0(p_431_in),
        .I1(\sum[30]_INST_0_i_7_n_0 ),
        .I2(p_424_in),
        .I3(\g[4]_19 ),
        .I4(\g[3]_27 ),
        .O(\sum[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEE0FAA0FAA0FAA0)) 
    \sum[30]_INST_0_i_10 
       (.I0(\sum[15]_INST_0_i_5_n_0 ),
        .I1(p_bit_14),
        .I2(b[15]),
        .I3(a[15]),
        .I4(p_382_in),
        .I5(\g[3]_11 ),
        .O(\sum[30]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[30]_INST_0_i_2 
       (.I0(a[29]),
        .I1(b[29]),
        .I2(a[28]),
        .I3(b[28]),
        .O(p_444_in));
  LUT6 #(
    .INIT(64'h0660000000000000)) 
    \sum[30]_INST_0_i_3 
       (.I0(a[29]),
        .I1(b[29]),
        .I2(a[28]),
        .I3(b[28]),
        .I4(p_431_in),
        .I5(p_401_in),
        .O(p_126_in));
  LUT5 #(
    .INIT(32'hFFFFF080)) 
    \sum[30]_INST_0_i_4 
       (.I0(p_339_in),
        .I1(cin),
        .I2(\sum[30]_INST_0_i_9_n_0 ),
        .I3(\g[6]_7 ),
        .I4(\sum[30]_INST_0_i_10_n_0 ),
        .O(\sum[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[30]_INST_0_i_5 
       (.I0(b[28]),
        .I1(a[28]),
        .I2(b[29]),
        .I3(a[29]),
        .O(\g[2]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[30]_INST_0_i_6 
       (.I0(b[30]),
        .I1(a[30]),
        .O(p_bit_30));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[30]_INST_0_i_7 
       (.I0(\sum[23]_INST_0_i_4_n_0 ),
        .I1(a[23]),
        .I2(b[23]),
        .O(\sum[30]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[30]_INST_0_i_8 
       (.I0(b[22]),
        .I1(a[22]),
        .I2(b[23]),
        .I3(a[23]),
        .I4(p_414_in),
        .O(p_424_in));
  LUT6 #(
    .INIT(64'h0028280000000000)) 
    \sum[30]_INST_0_i_9 
       (.I0(p_382_in),
        .I1(a[15]),
        .I2(b[15]),
        .I3(a[14]),
        .I4(b[14]),
        .I5(p_368_in),
        .O(\sum[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000F7FFFFFF080)) 
    \sum[31]_INST_0 
       (.I0(\sum[31]_INST_0_i_1_n_0 ),
        .I1(p_431_in),
        .I2(\sum[31]_INST_0_i_3_n_0 ),
        .I3(\g[3]_27 ),
        .I4(\sum[31]_INST_0_i_5_n_0 ),
        .I5(p_bit_31),
        .O(sum[31]));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \sum[31]_INST_0_i_1 
       (.I0(p_401_in),
        .I1(\sum[32]_INST_0_i_1_n_0 ),
        .I2(\g[6]_15 ),
        .I3(\g[4]_23 ),
        .O(\sum[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[31]_INST_0_i_2 
       (.I0(b[26]),
        .I1(a[26]),
        .I2(b[27]),
        .I3(a[27]),
        .I4(p_429_in),
        .O(p_431_in));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \sum[31]_INST_0_i_3 
       (.I0(b[28]),
        .I1(a[28]),
        .I2(b[29]),
        .I3(a[29]),
        .I4(a[30]),
        .I5(b[30]),
        .O(\sum[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[31]_INST_0_i_4 
       (.I0(\sum[27]_INST_0_i_4_n_0 ),
        .I1(a[27]),
        .I2(b[27]),
        .O(\g[3]_27 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[31]_INST_0_i_5 
       (.I0(b[28]),
        .I1(a[28]),
        .I2(b[29]),
        .I3(a[29]),
        .I4(a[30]),
        .I5(b[30]),
        .O(\sum[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_INST_0_i_6 
       (.I0(b[31]),
        .I1(a[31]),
        .O(p_bit_31));
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[31]_INST_0_i_7 
       (.I0(a[25]),
        .I1(b[25]),
        .I2(a[24]),
        .I3(b[24]),
        .O(p_429_in));
  LUT5 #(
    .INIT(32'hF80707F8)) 
    \sum[32]_INST_0 
       (.I0(\sum[32]_INST_0_i_1_n_0 ),
        .I1(p_454_in),
        .I2(\g[6]_31 ),
        .I3(a[32]),
        .I4(b[32]),
        .O(sum[32]));
  LUT4 #(
    .INIT(16'h8000)) 
    \sum[32]_INST_0_i_1 
       (.I0(cin),
        .I1(p_339_in),
        .I2(p_392_in),
        .I3(p_368_in),
        .O(\sum[32]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880000000000000)) 
    \sum[32]_INST_0_i_2 
       (.I0(p_431_in),
        .I1(p_bit_30),
        .I2(b[31]),
        .I3(a[31]),
        .I4(p_444_in),
        .I5(p_401_in),
        .O(p_454_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F08000)) 
    \sum[32]_INST_0_i_3 
       (.I0(\g[6]_15 ),
        .I1(p_401_in),
        .I2(p_456_in),
        .I3(p_431_in),
        .I4(\sum[30]_INST_0_i_1_n_0 ),
        .I5(\sum[63]_INST_0_i_10_n_0 ),
        .O(\g[6]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[32]_INST_0_i_4 
       (.I0(b[14]),
        .I1(a[14]),
        .I2(b[15]),
        .I3(a[15]),
        .I4(p_382_in),
        .O(p_392_in));
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[32]_INST_0_i_5 
       (.I0(a[13]),
        .I1(b[13]),
        .I2(a[12]),
        .I3(b[12]),
        .O(p_382_in));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[33]_INST_0 
       (.I0(\sum[63]_INST_0_i_5_n_0 ),
        .I1(a[32]),
        .I2(b[32]),
        .I3(a[33]),
        .I4(b[33]),
        .O(sum[33]));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum[34]_INST_0 
       (.I0(b[32]),
        .I1(a[32]),
        .I2(b[33]),
        .I3(a[33]),
        .I4(\sum[63]_INST_0_i_5_n_0 ),
        .I5(p_bit_34),
        .O(sum[34]));
  LUT6 #(
    .INIT(64'hEAAA15551555EAAA)) 
    \sum[35]_INST_0 
       (.I0(\sum[35]_INST_0_i_1_n_0 ),
        .I1(p_bit_34),
        .I2(p_461_in),
        .I3(\sum[63]_INST_0_i_5_n_0 ),
        .I4(a[35]),
        .I5(b[35]),
        .O(sum[35]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[35]_INST_0_i_1 
       (.I0(b[32]),
        .I1(a[32]),
        .I2(b[33]),
        .I3(a[33]),
        .I4(a[34]),
        .I5(b[34]),
        .O(\sum[35]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[35]_INST_0_i_2 
       (.I0(b[34]),
        .I1(a[34]),
        .O(p_bit_34));
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[35]_INST_0_i_3 
       (.I0(a[33]),
        .I1(b[33]),
        .I2(a[32]),
        .I3(b[32]),
        .O(p_461_in));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    \sum[36]_INST_0 
       (.I0(\g[5]_35 ),
        .I1(\sum[63]_INST_0_i_5_n_0 ),
        .I2(p_463_in),
        .I3(a[36]),
        .I4(b[36]),
        .O(sum[36]));
  LUT6 #(
    .INIT(64'h11171717EEE8E8E8)) 
    \sum[37]_INST_0 
       (.I0(b[36]),
        .I1(a[36]),
        .I2(\g[5]_35 ),
        .I3(\sum[63]_INST_0_i_5_n_0 ),
        .I4(p_463_in),
        .I5(p_bit_37),
        .O(sum[37]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[37]_INST_0_i_1 
       (.I0(b[37]),
        .I1(a[37]),
        .O(p_bit_37));
  LUT6 #(
    .INIT(64'h01115555FEEEAAAA)) 
    \sum[38]_INST_0 
       (.I0(\g[2]_37 ),
        .I1(\g[5]_35 ),
        .I2(\sum[63]_INST_0_i_5_n_0 ),
        .I3(p_463_in),
        .I4(p_478_in),
        .I5(p_bit_38),
        .O(sum[38]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[38]_INST_0_i_1 
       (.I0(b[36]),
        .I1(a[36]),
        .I2(b[37]),
        .I3(a[37]),
        .O(\g[2]_37 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[38]_INST_0_i_2 
       (.I0(a[37]),
        .I1(b[37]),
        .I2(a[36]),
        .I3(b[36]),
        .O(p_478_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[38]_INST_0_i_3 
       (.I0(b[38]),
        .I1(a[38]),
        .O(p_bit_38));
  LUT6 #(
    .INIT(64'h00000F7FFFFFF080)) 
    \sum[39]_INST_0 
       (.I0(\sum[63]_INST_0_i_5_n_0 ),
        .I1(p_463_in),
        .I2(\sum[39]_INST_0_i_2_n_0 ),
        .I3(\g[5]_35 ),
        .I4(\sum[39]_INST_0_i_4_n_0 ),
        .I5(p_bit_39),
        .O(sum[39]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[39]_INST_0_i_1 
       (.I0(b[34]),
        .I1(a[34]),
        .I2(b[35]),
        .I3(a[35]),
        .I4(p_461_in),
        .O(p_463_in));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \sum[39]_INST_0_i_2 
       (.I0(b[36]),
        .I1(a[36]),
        .I2(b[37]),
        .I3(a[37]),
        .I4(a[38]),
        .I5(b[38]),
        .O(\sum[39]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[39]_INST_0_i_3 
       (.I0(\sum[35]_INST_0_i_1_n_0 ),
        .I1(a[35]),
        .I2(b[35]),
        .O(\g[5]_35 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[39]_INST_0_i_4 
       (.I0(b[36]),
        .I1(a[36]),
        .I2(b[37]),
        .I3(a[37]),
        .I4(a[38]),
        .I5(b[38]),
        .O(\sum[39]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[39]_INST_0_i_5 
       (.I0(b[39]),
        .I1(a[39]),
        .O(p_bit_39));
  LUT6 #(
    .INIT(64'hEAAA15551555EAAA)) 
    \sum[3]_INST_0 
       (.I0(\sum[3]_INST_0_i_1_n_0 ),
        .I1(cin),
        .I2(p_bit_2),
        .I3(p_335_in),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .O(p_335_in));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    \sum[40]_INST_0 
       (.I0(\g[5]_39 ),
        .I1(\sum[63]_INST_0_i_5_n_0 ),
        .I2(p_465_in),
        .I3(a[40]),
        .I4(b[40]),
        .O(sum[40]));
  LUT6 #(
    .INIT(64'h11171717EEE8E8E8)) 
    \sum[41]_INST_0 
       (.I0(b[40]),
        .I1(a[40]),
        .I2(\g[5]_39 ),
        .I3(\sum[63]_INST_0_i_5_n_0 ),
        .I4(p_465_in),
        .I5(p_bit_41),
        .O(sum[41]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[41]_INST_0_i_1 
       (.I0(b[41]),
        .I1(a[41]),
        .O(p_bit_41));
  LUT6 #(
    .INIT(64'h01115555FEEEAAAA)) 
    \sum[42]_INST_0 
       (.I0(\g[3]_41 ),
        .I1(\g[5]_39 ),
        .I2(\sum[63]_INST_0_i_5_n_0 ),
        .I3(p_465_in),
        .I4(p_492_in),
        .I5(p_bit_42),
        .O(sum[42]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[42]_INST_0_i_1 
       (.I0(b[40]),
        .I1(a[40]),
        .I2(b[41]),
        .I3(a[41]),
        .O(\g[3]_41 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[42]_INST_0_i_2 
       (.I0(a[41]),
        .I1(b[41]),
        .I2(a[40]),
        .I3(b[40]),
        .O(p_492_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[42]_INST_0_i_3 
       (.I0(b[42]),
        .I1(a[42]),
        .O(p_bit_42));
  LUT6 #(
    .INIT(64'h00005777FFFFA888)) 
    \sum[43]_INST_0 
       (.I0(\sum[43]_INST_0_i_1_n_0 ),
        .I1(\g[5]_39 ),
        .I2(p_465_in),
        .I3(\sum[63]_INST_0_i_5_n_0 ),
        .I4(\sum[43]_INST_0_i_2_n_0 ),
        .I5(p_bit_43),
        .O(sum[43]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \sum[43]_INST_0_i_1 
       (.I0(b[40]),
        .I1(a[40]),
        .I2(b[41]),
        .I3(a[41]),
        .I4(a[42]),
        .I5(b[42]),
        .O(\sum[43]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[43]_INST_0_i_2 
       (.I0(b[40]),
        .I1(a[40]),
        .I2(b[41]),
        .I3(a[41]),
        .I4(a[42]),
        .I5(b[42]),
        .O(\sum[43]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[43]_INST_0_i_3 
       (.I0(b[43]),
        .I1(a[43]),
        .O(p_bit_43));
  LUT6 #(
    .INIT(64'h01115555FEEEAAAA)) 
    \sum[44]_INST_0 
       (.I0(\g[3]_43 ),
        .I1(\g[5]_39 ),
        .I2(\sum[63]_INST_0_i_5_n_0 ),
        .I3(p_465_in),
        .I4(p_494_in),
        .I5(p_bit_44),
        .O(sum[44]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[44]_INST_0_i_1 
       (.I0(\sum[43]_INST_0_i_2_n_0 ),
        .I1(a[43]),
        .I2(b[43]),
        .O(\g[3]_43 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[44]_INST_0_i_2 
       (.I0(b[42]),
        .I1(a[42]),
        .I2(b[43]),
        .I3(a[43]),
        .I4(p_492_in),
        .O(p_494_in));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[44]_INST_0_i_3 
       (.I0(b[44]),
        .I1(a[44]),
        .O(p_bit_44));
  LUT6 #(
    .INIT(64'h00171717FFE8E8E8)) 
    \sum[45]_INST_0 
       (.I0(\sum[46]_INST_0_i_1_n_0 ),
        .I1(a[44]),
        .I2(b[44]),
        .I3(p_199_in),
        .I4(\sum[63]_INST_0_i_5_n_0 ),
        .I5(p_bit_45),
        .O(sum[45]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \sum[45]_INST_0_i_1 
       (.I0(b[44]),
        .I1(a[44]),
        .I2(p_494_in),
        .I3(p_465_in),
        .O(p_199_in));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[45]_INST_0_i_2 
       (.I0(b[45]),
        .I1(a[45]),
        .O(p_bit_45));
  LUT6 #(
    .INIT(64'h00000777FFFFF888)) 
    \sum[46]_INST_0 
       (.I0(\sum[46]_INST_0_i_1_n_0 ),
        .I1(p_508_in),
        .I2(p_207_in),
        .I3(\sum[63]_INST_0_i_5_n_0 ),
        .I4(\g[2]_45 ),
        .I5(p_bit_46),
        .O(sum[46]));
  LUT5 #(
    .INIT(32'hFFFFA888)) 
    \sum[46]_INST_0_i_1 
       (.I0(p_494_in),
        .I1(\sum[62]_INST_0_i_7_n_0 ),
        .I2(p_487_in),
        .I3(\g[5]_35 ),
        .I4(\g[3]_43 ),
        .O(\sum[46]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[46]_INST_0_i_2 
       (.I0(a[45]),
        .I1(b[45]),
        .I2(a[44]),
        .I3(b[44]),
        .O(p_508_in));
  LUT6 #(
    .INIT(64'h0660000000000000)) 
    \sum[46]_INST_0_i_3 
       (.I0(a[45]),
        .I1(b[45]),
        .I2(a[44]),
        .I3(b[44]),
        .I4(p_494_in),
        .I5(p_465_in),
        .O(p_207_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[46]_INST_0_i_4 
       (.I0(b[44]),
        .I1(a[44]),
        .I2(b[45]),
        .I3(a[45]),
        .O(\g[2]_45 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[46]_INST_0_i_5 
       (.I0(b[46]),
        .I1(a[46]),
        .O(p_bit_46));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[46]_INST_0_i_6 
       (.I0(b[38]),
        .I1(a[38]),
        .I2(b[39]),
        .I3(a[39]),
        .I4(p_478_in),
        .O(p_487_in));
  LUT6 #(
    .INIT(64'h000015FFFFFFEA00)) 
    \sum[47]_INST_0 
       (.I0(\g[5]_39 ),
        .I1(\sum[63]_INST_0_i_5_n_0 ),
        .I2(p_465_in),
        .I3(p_218_in),
        .I4(\sum[47]_INST_0_i_4_n_0 ),
        .I5(p_bit_47),
        .O(sum[47]));
  LUT6 #(
    .INIT(64'hFEE0FAA0FAA0FAA0)) 
    \sum[47]_INST_0_i_1 
       (.I0(\sum[39]_INST_0_i_4_n_0 ),
        .I1(p_bit_38),
        .I2(b[39]),
        .I3(a[39]),
        .I4(p_478_in),
        .I5(\g[5]_35 ),
        .O(\g[5]_39 ));
  LUT6 #(
    .INIT(64'h0028280000000000)) 
    \sum[47]_INST_0_i_2 
       (.I0(p_478_in),
        .I1(a[39]),
        .I2(b[39]),
        .I3(a[38]),
        .I4(b[38]),
        .I5(p_463_in),
        .O(p_465_in));
  LUT4 #(
    .INIT(16'h6000)) 
    \sum[47]_INST_0_i_3 
       (.I0(b[46]),
        .I1(a[46]),
        .I2(p_508_in),
        .I3(p_494_in),
        .O(p_218_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF0880)) 
    \sum[47]_INST_0_i_4 
       (.I0(\g[3]_43 ),
        .I1(p_508_in),
        .I2(a[46]),
        .I3(b[46]),
        .I4(\sum[47]_INST_0_i_6_n_0 ),
        .O(\sum[47]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[47]_INST_0_i_5 
       (.I0(b[47]),
        .I1(a[47]),
        .O(p_bit_47));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[47]_INST_0_i_6 
       (.I0(b[44]),
        .I1(a[44]),
        .I2(b[45]),
        .I3(a[45]),
        .I4(a[46]),
        .I5(b[46]),
        .O(\sum[47]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    \sum[48]_INST_0 
       (.I0(\g[5]_47 ),
        .I1(\sum[63]_INST_0_i_5_n_0 ),
        .I2(p_579_in),
        .I3(a[48]),
        .I4(b[48]),
        .O(sum[48]));
  LUT6 #(
    .INIT(64'h11171717EEE8E8E8)) 
    \sum[49]_INST_0 
       (.I0(b[48]),
        .I1(a[48]),
        .I2(\g[5]_47 ),
        .I3(\sum[63]_INST_0_i_5_n_0 ),
        .I4(p_579_in),
        .I5(p_bit_49),
        .O(sum[49]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[49]_INST_0_i_1 
       (.I0(b[49]),
        .I1(a[49]),
        .O(p_bit_49));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    \sum[4]_INST_0 
       (.I0(\g[6]_3 ),
        .I1(p_337_in),
        .I2(cin),
        .I3(a[4]),
        .I4(b[4]),
        .O(sum[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[4]_INST_0_i_1 
       (.I0(\sum[3]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(b[3]),
        .O(\g[6]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[4]_INST_0_i_2 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[3]),
        .I3(a[3]),
        .I4(p_335_in),
        .O(p_337_in));
  LUT6 #(
    .INIT(64'h01115555FEEEAAAA)) 
    \sum[50]_INST_0 
       (.I0(\g[4]_49 ),
        .I1(\g[5]_47 ),
        .I2(\sum[63]_INST_0_i_5_n_0 ),
        .I3(p_579_in),
        .I4(p_523_in),
        .I5(p_bit_50),
        .O(sum[50]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[50]_INST_0_i_1 
       (.I0(b[48]),
        .I1(a[48]),
        .I2(b[49]),
        .I3(a[49]),
        .O(\g[4]_49 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[50]_INST_0_i_2 
       (.I0(a[49]),
        .I1(b[49]),
        .I2(a[48]),
        .I3(b[48]),
        .O(p_523_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[50]_INST_0_i_3 
       (.I0(b[50]),
        .I1(a[50]),
        .O(p_bit_50));
  LUT6 #(
    .INIT(64'h00005777FFFFA888)) 
    \sum[51]_INST_0 
       (.I0(\sum[51]_INST_0_i_1_n_0 ),
        .I1(\g[5]_47 ),
        .I2(p_579_in),
        .I3(\sum[63]_INST_0_i_5_n_0 ),
        .I4(\sum[51]_INST_0_i_2_n_0 ),
        .I5(p_bit_51),
        .O(sum[51]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \sum[51]_INST_0_i_1 
       (.I0(b[48]),
        .I1(a[48]),
        .I2(b[49]),
        .I3(a[49]),
        .I4(a[50]),
        .I5(b[50]),
        .O(\sum[51]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[51]_INST_0_i_2 
       (.I0(b[48]),
        .I1(a[48]),
        .I2(b[49]),
        .I3(a[49]),
        .I4(a[50]),
        .I5(b[50]),
        .O(\sum[51]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[51]_INST_0_i_3 
       (.I0(b[51]),
        .I1(a[51]),
        .O(p_bit_51));
  LUT6 #(
    .INIT(64'h01115555FEEEAAAA)) 
    \sum[52]_INST_0 
       (.I0(\g[4]_51 ),
        .I1(\g[5]_47 ),
        .I2(\sum[63]_INST_0_i_5_n_0 ),
        .I3(p_579_in),
        .I4(p_525_in),
        .I5(p_bit_52),
        .O(sum[52]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[52]_INST_0_i_1 
       (.I0(\sum[51]_INST_0_i_2_n_0 ),
        .I1(a[51]),
        .I2(b[51]),
        .O(\g[4]_51 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[52]_INST_0_i_2 
       (.I0(b[50]),
        .I1(a[50]),
        .I2(b[51]),
        .I3(a[51]),
        .I4(p_523_in),
        .O(p_525_in));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[52]_INST_0_i_3 
       (.I0(b[52]),
        .I1(a[52]),
        .O(p_bit_52));
  LUT6 #(
    .INIT(64'h00171717FFE8E8E8)) 
    \sum[53]_INST_0 
       (.I0(\sum[54]_INST_0_i_1_n_0 ),
        .I1(a[52]),
        .I2(b[52]),
        .I3(p_251_in),
        .I4(\sum[63]_INST_0_i_5_n_0 ),
        .I5(p_bit_53),
        .O(sum[53]));
  LUT6 #(
    .INIT(64'h6000000000000000)) 
    \sum[53]_INST_0_i_1 
       (.I0(b[52]),
        .I1(a[52]),
        .I2(p_525_in),
        .I3(p_465_in),
        .I4(p_518_in),
        .I5(p_494_in),
        .O(p_251_in));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[53]_INST_0_i_2 
       (.I0(b[53]),
        .I1(a[53]),
        .O(p_bit_53));
  LUT6 #(
    .INIT(64'h00000777FFFFF888)) 
    \sum[54]_INST_0 
       (.I0(\sum[54]_INST_0_i_1_n_0 ),
        .I1(p_539_in),
        .I2(p_259_in),
        .I3(\sum[63]_INST_0_i_5_n_0 ),
        .I4(\g[2]_53 ),
        .I5(p_bit_54),
        .O(sum[54]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \sum[54]_INST_0_i_1 
       (.I0(p_525_in),
        .I1(\g[5]_47 ),
        .I2(\g[4]_51 ),
        .O(\sum[54]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[54]_INST_0_i_2 
       (.I0(a[53]),
        .I1(b[53]),
        .I2(a[52]),
        .I3(b[52]),
        .O(p_539_in));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sum[54]_INST_0_i_3 
       (.I0(p_539_in),
        .I1(p_525_in),
        .I2(p_465_in),
        .I3(p_518_in),
        .I4(p_494_in),
        .O(p_259_in));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[54]_INST_0_i_4 
       (.I0(b[52]),
        .I1(a[52]),
        .I2(b[53]),
        .I3(a[53]),
        .O(\g[2]_53 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[54]_INST_0_i_5 
       (.I0(b[54]),
        .I1(a[54]),
        .O(p_bit_54));
  LUT6 #(
    .INIT(64'h000015FFFFFFEA00)) 
    \sum[55]_INST_0 
       (.I0(\g[5]_47 ),
        .I1(\sum[63]_INST_0_i_5_n_0 ),
        .I2(p_579_in),
        .I3(p_270_in),
        .I4(\sum[55]_INST_0_i_2_n_0 ),
        .I5(p_bit_55),
        .O(sum[55]));
  LUT4 #(
    .INIT(16'h6000)) 
    \sum[55]_INST_0_i_1 
       (.I0(b[54]),
        .I1(a[54]),
        .I2(p_539_in),
        .I3(p_525_in),
        .O(p_270_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF0880)) 
    \sum[55]_INST_0_i_2 
       (.I0(\g[4]_51 ),
        .I1(p_539_in),
        .I2(a[54]),
        .I3(b[54]),
        .I4(\sum[56]_INST_0_i_4_n_0 ),
        .O(\sum[55]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[55]_INST_0_i_3 
       (.I0(b[55]),
        .I1(a[55]),
        .O(p_bit_55));
  LUT6 #(
    .INIT(64'h01115555FEEEAAAA)) 
    \sum[56]_INST_0 
       (.I0(\g[4]_55 ),
        .I1(\g[5]_47 ),
        .I2(\sum[63]_INST_0_i_5_n_0 ),
        .I3(p_579_in),
        .I4(p_577_in),
        .I5(p_bit_56),
        .O(sum[56]));
  LUT6 #(
    .INIT(64'hFEE0FAA0FAA0FAA0)) 
    \sum[56]_INST_0_i_1 
       (.I0(\sum[56]_INST_0_i_4_n_0 ),
        .I1(p_bit_54),
        .I2(b[55]),
        .I3(a[55]),
        .I4(p_539_in),
        .I5(\g[4]_51 ),
        .O(\g[4]_55 ));
  LUT6 #(
    .INIT(64'h0028280000000000)) 
    \sum[56]_INST_0_i_2 
       (.I0(p_539_in),
        .I1(a[55]),
        .I2(b[55]),
        .I3(a[54]),
        .I4(b[54]),
        .I5(p_525_in),
        .O(p_577_in));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[56]_INST_0_i_3 
       (.I0(b[56]),
        .I1(a[56]),
        .O(p_bit_56));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[56]_INST_0_i_4 
       (.I0(b[52]),
        .I1(a[52]),
        .I2(b[53]),
        .I3(a[53]),
        .I4(a[54]),
        .I5(b[54]),
        .O(\sum[56]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h03171717FCE8E8E8)) 
    \sum[57]_INST_0 
       (.I0(\sum[63]_INST_0_i_1_n_0 ),
        .I1(a[56]),
        .I2(b[56]),
        .I3(\sum[63]_INST_0_i_4_n_0 ),
        .I4(\sum[63]_INST_0_i_5_n_0 ),
        .I5(p_bit_57),
        .O(sum[57]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[57]_INST_0_i_1 
       (.I0(b[57]),
        .I1(a[57]),
        .O(p_bit_57));
  LUT6 #(
    .INIT(64'h00003777FFFFC888)) 
    \sum[58]_INST_0 
       (.I0(\sum[63]_INST_0_i_1_n_0 ),
        .I1(p_553_in),
        .I2(\sum[63]_INST_0_i_4_n_0 ),
        .I3(\sum[63]_INST_0_i_5_n_0 ),
        .I4(\g[3]_57 ),
        .I5(p_bit_58),
        .O(sum[58]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[58]_INST_0_i_1 
       (.I0(a[57]),
        .I1(b[57]),
        .I2(a[56]),
        .I3(b[56]),
        .O(p_553_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[58]_INST_0_i_2 
       (.I0(b[56]),
        .I1(a[56]),
        .I2(b[57]),
        .I3(a[57]),
        .O(\g[3]_57 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[58]_INST_0_i_3 
       (.I0(b[58]),
        .I1(a[58]),
        .O(p_bit_58));
  LUT6 #(
    .INIT(64'h000015FFFFFFEA00)) 
    \sum[59]_INST_0 
       (.I0(\g[5]_47 ),
        .I1(\sum[63]_INST_0_i_5_n_0 ),
        .I2(p_579_in),
        .I3(p_302_in),
        .I4(\sum[59]_INST_0_i_2_n_0 ),
        .I5(p_bit_59),
        .O(sum[59]));
  LUT4 #(
    .INIT(16'h6000)) 
    \sum[59]_INST_0_i_1 
       (.I0(b[58]),
        .I1(a[58]),
        .I2(p_553_in),
        .I3(p_577_in),
        .O(p_302_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0880)) 
    \sum[59]_INST_0_i_2 
       (.I0(\g[4]_55 ),
        .I1(p_553_in),
        .I2(a[58]),
        .I3(b[58]),
        .I4(\sum[60]_INST_0_i_4_n_0 ),
        .O(\sum[59]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[59]_INST_0_i_3 
       (.I0(b[59]),
        .I1(a[59]),
        .O(p_bit_59));
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
    .INIT(64'h00003777FFFFC888)) 
    \sum[60]_INST_0 
       (.I0(\sum[63]_INST_0_i_1_n_0 ),
        .I1(p_575_in),
        .I2(\sum[63]_INST_0_i_4_n_0 ),
        .I3(\sum[63]_INST_0_i_5_n_0 ),
        .I4(\g[3]_59 ),
        .I5(p_bit_60),
        .O(sum[60]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[60]_INST_0_i_1 
       (.I0(b[58]),
        .I1(a[58]),
        .I2(b[59]),
        .I3(a[59]),
        .I4(p_553_in),
        .O(p_575_in));
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[60]_INST_0_i_2 
       (.I0(\sum[60]_INST_0_i_4_n_0 ),
        .I1(a[59]),
        .I2(b[59]),
        .O(\g[3]_59 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[60]_INST_0_i_3 
       (.I0(b[60]),
        .I1(a[60]),
        .O(p_bit_60));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[60]_INST_0_i_4 
       (.I0(b[56]),
        .I1(a[56]),
        .I2(b[57]),
        .I3(a[57]),
        .I4(a[58]),
        .I5(b[58]),
        .O(\sum[60]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000015FFFFFFEA00)) 
    \sum[61]_INST_0 
       (.I0(\g[5]_47 ),
        .I1(\sum[63]_INST_0_i_5_n_0 ),
        .I2(p_579_in),
        .I3(p_321_in),
        .I4(\sum[61]_INST_0_i_2_n_0 ),
        .I5(p_bit_61),
        .O(sum[61]));
  LUT4 #(
    .INIT(16'h6000)) 
    \sum[61]_INST_0_i_1 
       (.I0(b[60]),
        .I1(a[60]),
        .I2(p_575_in),
        .I3(p_577_in),
        .O(p_321_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFF8F800)) 
    \sum[61]_INST_0_i_2 
       (.I0(p_575_in),
        .I1(\g[4]_55 ),
        .I2(\g[3]_59 ),
        .I3(a[60]),
        .I4(b[60]),
        .O(\sum[61]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[61]_INST_0_i_3 
       (.I0(b[61]),
        .I1(a[61]),
        .O(p_bit_61));
  LUT6 #(
    .INIT(64'h000015FFFFFFEA00)) 
    \sum[62]_INST_0 
       (.I0(\g[5]_47 ),
        .I1(\sum[63]_INST_0_i_5_n_0 ),
        .I2(p_579_in),
        .I3(p_332_in),
        .I4(\sum[62]_INST_0_i_4_n_0 ),
        .I5(p_bit_62),
        .O(sum[62]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEAEAEAAA)) 
    \sum[62]_INST_0_i_1 
       (.I0(\sum[62]_INST_0_i_6_n_0 ),
        .I1(p_518_in),
        .I2(p_494_in),
        .I3(\sum[62]_INST_0_i_7_n_0 ),
        .I4(\sum[62]_INST_0_i_8_n_0 ),
        .I5(\g[3]_43 ),
        .O(\g[5]_47 ));
  LUT6 #(
    .INIT(64'h0880000000000000)) 
    \sum[62]_INST_0_i_2 
       (.I0(p_494_in),
        .I1(p_bit_46),
        .I2(b[47]),
        .I3(a[47]),
        .I4(p_508_in),
        .I5(p_465_in),
        .O(p_579_in));
  LUT6 #(
    .INIT(64'h0660000000000000)) 
    \sum[62]_INST_0_i_3 
       (.I0(a[61]),
        .I1(b[61]),
        .I2(a[60]),
        .I3(b[60]),
        .I4(p_575_in),
        .I5(p_577_in),
        .O(p_332_in));
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \sum[62]_INST_0_i_4 
       (.I0(p_574_in),
        .I1(p_575_in),
        .I2(\g[4]_55 ),
        .I3(\g[3]_59 ),
        .I4(\g[2]_61 ),
        .O(\sum[62]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[62]_INST_0_i_5 
       (.I0(b[62]),
        .I1(a[62]),
        .O(p_bit_62));
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[62]_INST_0_i_6 
       (.I0(\sum[47]_INST_0_i_6_n_0 ),
        .I1(a[47]),
        .I2(b[47]),
        .O(\sum[62]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[62]_INST_0_i_7 
       (.I0(\sum[39]_INST_0_i_4_n_0 ),
        .I1(a[39]),
        .I2(b[39]),
        .O(\sum[62]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    \sum[62]_INST_0_i_8 
       (.I0(b[35]),
        .I1(a[35]),
        .I2(\sum[35]_INST_0_i_1_n_0 ),
        .I3(p_478_in),
        .I4(p_bit_39),
        .I5(p_bit_38),
        .O(\sum[62]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[62]_INST_0_i_9 
       (.I0(b[60]),
        .I1(a[60]),
        .I2(b[61]),
        .I3(a[61]),
        .O(\g[2]_61 ));
  LUT6 #(
    .INIT(64'h03070707FCF8F8F8)) 
    \sum[63]_INST_0 
       (.I0(\sum[63]_INST_0_i_1_n_0 ),
        .I1(p_585_in),
        .I2(\sum[63]_INST_0_i_3_n_0 ),
        .I3(\sum[63]_INST_0_i_4_n_0 ),
        .I4(\sum[63]_INST_0_i_5_n_0 ),
        .I5(p_bit_63),
        .O(sum[63]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \sum[63]_INST_0_i_1 
       (.I0(p_577_in),
        .I1(\g[5]_47 ),
        .I2(\g[4]_55 ),
        .O(\sum[63]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[63]_INST_0_i_10 
       (.I0(\sum[31]_INST_0_i_5_n_0 ),
        .I1(a[31]),
        .I2(b[31]),
        .O(\sum[63]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[63]_INST_0_i_11 
       (.I0(b[30]),
        .I1(a[30]),
        .I2(b[31]),
        .I3(a[31]),
        .I4(p_444_in),
        .O(p_456_in));
  LUT6 #(
    .INIT(64'hFFFECCCCEEEECCCC)) 
    \sum[63]_INST_0_i_12 
       (.I0(\g[3]_11 ),
        .I1(\sum[63]_INST_0_i_13_n_0 ),
        .I2(\sum[63]_INST_0_i_14_n_0 ),
        .I3(\sum[63]_INST_0_i_15_n_0 ),
        .I4(p_392_in),
        .I5(p_368_in),
        .O(\g[6]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[63]_INST_0_i_13 
       (.I0(\sum[15]_INST_0_i_5_n_0 ),
        .I1(a[15]),
        .I2(b[15]),
        .O(\sum[63]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[63]_INST_0_i_14 
       (.I0(\sum[7]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(b[7]),
        .O(\sum[63]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    \sum[63]_INST_0_i_15 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(\sum[3]_INST_0_i_1_n_0 ),
        .I3(p_352_in),
        .I4(p_bit_7),
        .I5(p_bit_6),
        .O(\sum[63]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \sum[63]_INST_0_i_2 
       (.I0(b[62]),
        .I1(a[62]),
        .I2(p_574_in),
        .I3(p_575_in),
        .O(p_585_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF0880)) 
    \sum[63]_INST_0_i_3 
       (.I0(\g[3]_59 ),
        .I1(p_574_in),
        .I2(a[62]),
        .I3(b[62]),
        .I4(\sum[63]_INST_0_i_8_n_0 ),
        .O(\sum[63]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sum[63]_INST_0_i_4 
       (.I0(p_465_in),
        .I1(p_518_in),
        .I2(p_494_in),
        .I3(p_577_in),
        .O(\sum[63]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEAFFEAEAEA)) 
    \sum[63]_INST_0_i_5 
       (.I0(\sum[63]_INST_0_i_10_n_0 ),
        .I1(p_456_in),
        .I2(\sum[30]_INST_0_i_1_n_0 ),
        .I3(\g[6]_15 ),
        .I4(p_454_in),
        .I5(\sum[32]_INST_0_i_1_n_0 ),
        .O(\sum[63]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[63]_INST_0_i_6 
       (.I0(b[63]),
        .I1(a[63]),
        .O(p_bit_63));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[63]_INST_0_i_7 
       (.I0(a[61]),
        .I1(b[61]),
        .I2(a[60]),
        .I3(b[60]),
        .O(p_574_in));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[63]_INST_0_i_8 
       (.I0(b[60]),
        .I1(a[60]),
        .I2(b[61]),
        .I3(a[61]),
        .I4(a[62]),
        .I5(b[62]),
        .O(\sum[63]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[63]_INST_0_i_9 
       (.I0(b[46]),
        .I1(a[46]),
        .I2(b[47]),
        .I3(a[47]),
        .I4(p_508_in),
        .O(p_518_in));
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
        .I2(p_352_in),
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
        .O(p_352_in));
  LUT3 #(
    .INIT(8'hF8)) 
    \sum[7]_INST_0_i_4 
       (.I0(p_337_in),
        .I1(cin),
        .I2(\g[6]_3 ),
        .O(\sum[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    \sum[8]_INST_0 
       (.I0(\g[6]_7 ),
        .I1(p_339_in),
        .I2(cin),
        .I3(a[8]),
        .I4(b[8]),
        .O(sum[8]));
  LUT6 #(
    .INIT(64'hFEE0FAA0FAA0FAA0)) 
    \sum[8]_INST_0_i_1 
       (.I0(\sum[7]_INST_0_i_1_n_0 ),
        .I1(p_bit_6),
        .I2(b[7]),
        .I3(a[7]),
        .I4(p_352_in),
        .I5(\g[6]_3 ),
        .O(\g[6]_7 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sum[8]_INST_0_i_2 
       (.I0(p_352_in),
        .I1(p_bit_7),
        .I2(p_bit_6),
        .I3(p_335_in),
        .I4(p_bit_3),
        .I5(p_bit_2),
        .O(p_339_in));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_INST_0_i_3 
       (.I0(b[7]),
        .I1(a[7]),
        .O(p_bit_7));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_INST_0_i_4 
       (.I0(b[3]),
        .I1(a[3]),
        .O(p_bit_3));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[9]_INST_0 
       (.I0(\sum[15]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(b[8]),
        .I3(a[9]),
        .I4(b[9]),
        .O(sum[9]));
endmodule
