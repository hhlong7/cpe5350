// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Nov  3 19:48:46 2026
// Host        : L-Zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -mode design -force results/rca_N64/post_synth_netlist.v
// Design      : rca
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N = "64" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module rca
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
  wire carry_10;
  wire carry_11;
  wire carry_12;
  wire carry_13;
  wire carry_14;
  wire carry_15;
  wire carry_16;
  wire carry_17;
  wire carry_18;
  wire carry_19;
  wire carry_2;
  wire carry_20;
  wire carry_21;
  wire carry_22;
  wire carry_23;
  wire carry_24;
  wire carry_25;
  wire carry_26;
  wire carry_27;
  wire carry_28;
  wire carry_29;
  wire carry_30;
  wire carry_31;
  wire carry_32;
  wire carry_33;
  wire carry_34;
  wire carry_35;
  wire carry_36;
  wire carry_37;
  wire carry_38;
  wire carry_39;
  wire carry_4;
  wire carry_40;
  wire carry_41;
  wire carry_42;
  wire carry_43;
  wire carry_44;
  wire carry_45;
  wire carry_46;
  wire carry_47;
  wire carry_48;
  wire carry_49;
  wire carry_50;
  wire carry_51;
  wire carry_52;
  wire carry_53;
  wire carry_54;
  wire carry_55;
  wire carry_56;
  wire carry_57;
  wire carry_58;
  wire carry_59;
  wire carry_6;
  wire carry_60;
  wire carry_61;
  wire carry_62;
  wire carry_7;
  wire carry_8;
  wire carry_9;
  wire cin;
  wire cout;
  wire cout00_out__13;
  wire cout00_out__18;
  wire cout00_out__23;
  wire cout00_out__28;
  wire cout00_out__3;
  wire cout00_out__33;
  wire cout00_out__38;
  wire cout00_out__43;
  wire cout00_out__48;
  wire cout00_out__53;
  wire cout00_out__58;
  wire cout00_out__8;
  wire cout0__13;
  wire cout0__18;
  wire cout0__23;
  wire cout0__28;
  wire cout0__3;
  wire cout0__33;
  wire cout0__38;
  wire cout0__43;
  wire cout0__48;
  wire cout0__53;
  wire cout0__58;
  wire cout0__8;
  wire \gen_fulladder[14].FA/sum0__0 ;
  wire \gen_fulladder[19].FA/sum0__0 ;
  wire \gen_fulladder[24].FA/sum0__0 ;
  wire \gen_fulladder[29].FA/sum0__0 ;
  wire \gen_fulladder[34].FA/sum0__0 ;
  wire \gen_fulladder[39].FA/sum0__0 ;
  wire \gen_fulladder[44].FA/sum0__0 ;
  wire \gen_fulladder[49].FA/sum0__0 ;
  wire \gen_fulladder[4].FA/sum0__0 ;
  wire \gen_fulladder[54].FA/sum0__0 ;
  wire \gen_fulladder[59].FA/sum0__0 ;
  wire \gen_fulladder[63].FA/sum0__0 ;
  wire \gen_fulladder[9].FA/sum0__0 ;
  wire [63:0]sum;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cout_INST_0
       (.I0(b[63]),
        .I1(a[63]),
        .I2(b[62]),
        .I3(a[62]),
        .I4(carry_62),
        .O(cout));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    cout_INST_0_i_1
       (.I0(b[61]),
        .I1(a[61]),
        .I2(b[60]),
        .I3(a[60]),
        .I4(cout00_out__58),
        .I5(cout0__58),
        .O(carry_62));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cout_INST_0_i_2
       (.I0(a[59]),
        .I1(b[59]),
        .O(cout00_out__58));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    cout_INST_0_i_3
       (.I0(carry_57),
        .I1(a[57]),
        .I2(b[57]),
        .I3(a[58]),
        .I4(b[58]),
        .I5(\gen_fulladder[59].FA/sum0__0 ),
        .O(cout0__58));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    cout_INST_0_i_4
       (.I0(b[59]),
        .I1(a[59]),
        .O(\gen_fulladder[59].FA/sum0__0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[14]_INST_0_i_1 
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[11]),
        .I3(a[11]),
        .I4(carry_11),
        .O(carry_13));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[15]_INST_0 
       (.I0(carry_15),
        .I1(a[15]),
        .I2(b[15]),
        .O(sum[15]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[16]_INST_0 
       (.I0(carry_15),
        .I1(a[15]),
        .I2(b[15]),
        .I3(a[16]),
        .I4(b[16]),
        .O(sum[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[16]_INST_0_i_1 
       (.I0(b[14]),
        .I1(a[14]),
        .I2(b[13]),
        .I3(a[13]),
        .I4(carry_13),
        .O(carry_15));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[17]_INST_0 
       (.I0(carry_16),
        .I1(a[16]),
        .I2(b[16]),
        .I3(a[17]),
        .I4(b[17]),
        .O(sum[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[17]_INST_0_i_1 
       (.I0(b[15]),
        .I1(a[15]),
        .I2(b[14]),
        .I3(a[14]),
        .I4(carry_14),
        .O(carry_16));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[17]_INST_0_i_2 
       (.I0(b[13]),
        .I1(a[13]),
        .I2(b[12]),
        .I3(a[12]),
        .I4(carry_12),
        .O(carry_14));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \sum[17]_INST_0_i_3 
       (.I0(b[11]),
        .I1(a[11]),
        .I2(b[10]),
        .I3(a[10]),
        .I4(cout00_out__8),
        .I5(cout0__8),
        .O(carry_12));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[17]_INST_0_i_4 
       (.I0(a[9]),
        .I1(b[9]),
        .O(cout00_out__8));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \sum[17]_INST_0_i_5 
       (.I0(carry_7),
        .I1(a[7]),
        .I2(b[7]),
        .I3(a[8]),
        .I4(b[8]),
        .I5(\gen_fulladder[9].FA/sum0__0 ),
        .O(cout0__8));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[17]_INST_0_i_6 
       (.I0(b[9]),
        .I1(a[9]),
        .O(\gen_fulladder[9].FA/sum0__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[18]_INST_0 
       (.I0(carry_18),
        .I1(a[18]),
        .I2(b[18]),
        .O(sum[18]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[19]_INST_0 
       (.I0(carry_18),
        .I1(a[18]),
        .I2(b[18]),
        .I3(a[19]),
        .I4(b[19]),
        .O(sum[19]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[19]_INST_0_i_1 
       (.I0(b[17]),
        .I1(a[17]),
        .I2(b[16]),
        .I3(a[16]),
        .I4(carry_16),
        .O(carry_18));
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
    \sum[20]_INST_0 
       (.I0(carry_20),
        .I1(a[20]),
        .I2(b[20]),
        .O(sum[20]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[21]_INST_0 
       (.I0(carry_20),
        .I1(a[20]),
        .I2(b[20]),
        .I3(a[21]),
        .I4(b[21]),
        .O(sum[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[21]_INST_0_i_1 
       (.I0(b[19]),
        .I1(a[19]),
        .I2(b[18]),
        .I3(a[18]),
        .I4(carry_18),
        .O(carry_20));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[22]_INST_0 
       (.I0(carry_21),
        .I1(a[21]),
        .I2(b[21]),
        .I3(a[22]),
        .I4(b[22]),
        .O(sum[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[22]_INST_0_i_1 
       (.I0(b[20]),
        .I1(a[20]),
        .I2(b[19]),
        .I3(a[19]),
        .I4(carry_19),
        .O(carry_21));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[22]_INST_0_i_2 
       (.I0(b[18]),
        .I1(a[18]),
        .I2(b[17]),
        .I3(a[17]),
        .I4(carry_17),
        .O(carry_19));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \sum[22]_INST_0_i_3 
       (.I0(b[16]),
        .I1(a[16]),
        .I2(b[15]),
        .I3(a[15]),
        .I4(cout00_out__13),
        .I5(cout0__13),
        .O(carry_17));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[22]_INST_0_i_4 
       (.I0(a[14]),
        .I1(b[14]),
        .O(cout00_out__13));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \sum[22]_INST_0_i_5 
       (.I0(carry_12),
        .I1(a[12]),
        .I2(b[12]),
        .I3(a[13]),
        .I4(b[13]),
        .I5(\gen_fulladder[14].FA/sum0__0 ),
        .O(cout0__13));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[22]_INST_0_i_6 
       (.I0(b[14]),
        .I1(a[14]),
        .O(\gen_fulladder[14].FA/sum0__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[23]_INST_0 
       (.I0(carry_23),
        .I1(a[23]),
        .I2(b[23]),
        .O(sum[23]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[24]_INST_0 
       (.I0(carry_23),
        .I1(a[23]),
        .I2(b[23]),
        .I3(a[24]),
        .I4(b[24]),
        .O(sum[24]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[24]_INST_0_i_1 
       (.I0(b[22]),
        .I1(a[22]),
        .I2(b[21]),
        .I3(a[21]),
        .I4(carry_21),
        .O(carry_23));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[25]_INST_0 
       (.I0(carry_25),
        .I1(a[25]),
        .I2(b[25]),
        .O(sum[25]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[26]_INST_0 
       (.I0(carry_25),
        .I1(a[25]),
        .I2(b[25]),
        .I3(a[26]),
        .I4(b[26]),
        .O(sum[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[26]_INST_0_i_1 
       (.I0(b[24]),
        .I1(a[24]),
        .I2(b[23]),
        .I3(a[23]),
        .I4(carry_23),
        .O(carry_25));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[27]_INST_0 
       (.I0(carry_26),
        .I1(a[26]),
        .I2(b[26]),
        .I3(a[27]),
        .I4(b[27]),
        .O(sum[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[27]_INST_0_i_1 
       (.I0(b[25]),
        .I1(a[25]),
        .I2(b[24]),
        .I3(a[24]),
        .I4(carry_24),
        .O(carry_26));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[27]_INST_0_i_2 
       (.I0(b[23]),
        .I1(a[23]),
        .I2(b[22]),
        .I3(a[22]),
        .I4(carry_22),
        .O(carry_24));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \sum[27]_INST_0_i_3 
       (.I0(b[21]),
        .I1(a[21]),
        .I2(b[20]),
        .I3(a[20]),
        .I4(cout00_out__18),
        .I5(cout0__18),
        .O(carry_22));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[27]_INST_0_i_4 
       (.I0(a[19]),
        .I1(b[19]),
        .O(cout00_out__18));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \sum[27]_INST_0_i_5 
       (.I0(carry_17),
        .I1(a[17]),
        .I2(b[17]),
        .I3(a[18]),
        .I4(b[18]),
        .I5(\gen_fulladder[19].FA/sum0__0 ),
        .O(cout0__18));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_INST_0_i_6 
       (.I0(b[19]),
        .I1(a[19]),
        .O(\gen_fulladder[19].FA/sum0__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[28]_INST_0 
       (.I0(carry_28),
        .I1(a[28]),
        .I2(b[28]),
        .O(sum[28]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[29]_INST_0 
       (.I0(carry_28),
        .I1(a[28]),
        .I2(b[28]),
        .I3(a[29]),
        .I4(b[29]),
        .O(sum[29]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[29]_INST_0_i_1 
       (.I0(b[27]),
        .I1(a[27]),
        .I2(b[26]),
        .I3(a[26]),
        .I4(carry_26),
        .O(carry_28));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[2]_INST_0 
       (.I0(carry_2),
        .I1(a[2]),
        .I2(b[2]),
        .O(sum[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[30]_INST_0 
       (.I0(carry_30),
        .I1(a[30]),
        .I2(b[30]),
        .O(sum[30]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[31]_INST_0 
       (.I0(carry_30),
        .I1(a[30]),
        .I2(b[30]),
        .I3(a[31]),
        .I4(b[31]),
        .O(sum[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[31]_INST_0_i_1 
       (.I0(b[29]),
        .I1(a[29]),
        .I2(b[28]),
        .I3(a[28]),
        .I4(carry_28),
        .O(carry_30));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[32]_INST_0 
       (.I0(carry_31),
        .I1(a[31]),
        .I2(b[31]),
        .I3(a[32]),
        .I4(b[32]),
        .O(sum[32]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[32]_INST_0_i_1 
       (.I0(b[30]),
        .I1(a[30]),
        .I2(b[29]),
        .I3(a[29]),
        .I4(carry_29),
        .O(carry_31));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[32]_INST_0_i_2 
       (.I0(b[28]),
        .I1(a[28]),
        .I2(b[27]),
        .I3(a[27]),
        .I4(carry_27),
        .O(carry_29));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \sum[32]_INST_0_i_3 
       (.I0(b[26]),
        .I1(a[26]),
        .I2(b[25]),
        .I3(a[25]),
        .I4(cout00_out__23),
        .I5(cout0__23),
        .O(carry_27));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[32]_INST_0_i_4 
       (.I0(a[24]),
        .I1(b[24]),
        .O(cout00_out__23));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \sum[32]_INST_0_i_5 
       (.I0(carry_22),
        .I1(a[22]),
        .I2(b[22]),
        .I3(a[23]),
        .I4(b[23]),
        .I5(\gen_fulladder[24].FA/sum0__0 ),
        .O(cout0__23));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[32]_INST_0_i_6 
       (.I0(b[24]),
        .I1(a[24]),
        .O(\gen_fulladder[24].FA/sum0__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[33]_INST_0 
       (.I0(carry_33),
        .I1(a[33]),
        .I2(b[33]),
        .O(sum[33]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[34]_INST_0 
       (.I0(carry_33),
        .I1(a[33]),
        .I2(b[33]),
        .I3(a[34]),
        .I4(b[34]),
        .O(sum[34]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[34]_INST_0_i_1 
       (.I0(b[32]),
        .I1(a[32]),
        .I2(b[31]),
        .I3(a[31]),
        .I4(carry_31),
        .O(carry_33));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[35]_INST_0 
       (.I0(carry_35),
        .I1(a[35]),
        .I2(b[35]),
        .O(sum[35]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[36]_INST_0 
       (.I0(carry_35),
        .I1(a[35]),
        .I2(b[35]),
        .I3(a[36]),
        .I4(b[36]),
        .O(sum[36]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[36]_INST_0_i_1 
       (.I0(b[34]),
        .I1(a[34]),
        .I2(b[33]),
        .I3(a[33]),
        .I4(carry_33),
        .O(carry_35));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[37]_INST_0 
       (.I0(carry_36),
        .I1(a[36]),
        .I2(b[36]),
        .I3(a[37]),
        .I4(b[37]),
        .O(sum[37]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[37]_INST_0_i_1 
       (.I0(b[35]),
        .I1(a[35]),
        .I2(b[34]),
        .I3(a[34]),
        .I4(carry_34),
        .O(carry_36));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[37]_INST_0_i_2 
       (.I0(b[33]),
        .I1(a[33]),
        .I2(b[32]),
        .I3(a[32]),
        .I4(carry_32),
        .O(carry_34));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \sum[37]_INST_0_i_3 
       (.I0(b[31]),
        .I1(a[31]),
        .I2(b[30]),
        .I3(a[30]),
        .I4(cout00_out__28),
        .I5(cout0__28),
        .O(carry_32));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[37]_INST_0_i_4 
       (.I0(a[29]),
        .I1(b[29]),
        .O(cout00_out__28));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \sum[37]_INST_0_i_5 
       (.I0(carry_27),
        .I1(a[27]),
        .I2(b[27]),
        .I3(a[28]),
        .I4(b[28]),
        .I5(\gen_fulladder[29].FA/sum0__0 ),
        .O(cout0__28));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[37]_INST_0_i_6 
       (.I0(b[29]),
        .I1(a[29]),
        .O(\gen_fulladder[29].FA/sum0__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[38]_INST_0 
       (.I0(carry_38),
        .I1(a[38]),
        .I2(b[38]),
        .O(sum[38]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[39]_INST_0 
       (.I0(carry_38),
        .I1(a[38]),
        .I2(b[38]),
        .I3(a[39]),
        .I4(b[39]),
        .O(sum[39]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[39]_INST_0_i_1 
       (.I0(b[37]),
        .I1(a[37]),
        .I2(b[36]),
        .I3(a[36]),
        .I4(carry_36),
        .O(carry_38));
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
    \sum[40]_INST_0 
       (.I0(carry_40),
        .I1(a[40]),
        .I2(b[40]),
        .O(sum[40]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[41]_INST_0 
       (.I0(carry_40),
        .I1(a[40]),
        .I2(b[40]),
        .I3(a[41]),
        .I4(b[41]),
        .O(sum[41]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[41]_INST_0_i_1 
       (.I0(b[39]),
        .I1(a[39]),
        .I2(b[38]),
        .I3(a[38]),
        .I4(carry_38),
        .O(carry_40));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[42]_INST_0 
       (.I0(carry_41),
        .I1(a[41]),
        .I2(b[41]),
        .I3(a[42]),
        .I4(b[42]),
        .O(sum[42]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[42]_INST_0_i_1 
       (.I0(b[40]),
        .I1(a[40]),
        .I2(b[39]),
        .I3(a[39]),
        .I4(carry_39),
        .O(carry_41));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[42]_INST_0_i_2 
       (.I0(b[38]),
        .I1(a[38]),
        .I2(b[37]),
        .I3(a[37]),
        .I4(carry_37),
        .O(carry_39));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \sum[42]_INST_0_i_3 
       (.I0(b[36]),
        .I1(a[36]),
        .I2(b[35]),
        .I3(a[35]),
        .I4(cout00_out__33),
        .I5(cout0__33),
        .O(carry_37));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[42]_INST_0_i_4 
       (.I0(a[34]),
        .I1(b[34]),
        .O(cout00_out__33));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \sum[42]_INST_0_i_5 
       (.I0(carry_32),
        .I1(a[32]),
        .I2(b[32]),
        .I3(a[33]),
        .I4(b[33]),
        .I5(\gen_fulladder[34].FA/sum0__0 ),
        .O(cout0__33));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[42]_INST_0_i_6 
       (.I0(b[34]),
        .I1(a[34]),
        .O(\gen_fulladder[34].FA/sum0__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[43]_INST_0 
       (.I0(carry_43),
        .I1(a[43]),
        .I2(b[43]),
        .O(sum[43]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[44]_INST_0 
       (.I0(carry_43),
        .I1(a[43]),
        .I2(b[43]),
        .I3(a[44]),
        .I4(b[44]),
        .O(sum[44]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[44]_INST_0_i_1 
       (.I0(b[42]),
        .I1(a[42]),
        .I2(b[41]),
        .I3(a[41]),
        .I4(carry_41),
        .O(carry_43));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[45]_INST_0 
       (.I0(carry_45),
        .I1(a[45]),
        .I2(b[45]),
        .O(sum[45]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[46]_INST_0 
       (.I0(carry_45),
        .I1(a[45]),
        .I2(b[45]),
        .I3(a[46]),
        .I4(b[46]),
        .O(sum[46]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[46]_INST_0_i_1 
       (.I0(b[44]),
        .I1(a[44]),
        .I2(b[43]),
        .I3(a[43]),
        .I4(carry_43),
        .O(carry_45));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[47]_INST_0 
       (.I0(carry_46),
        .I1(a[46]),
        .I2(b[46]),
        .I3(a[47]),
        .I4(b[47]),
        .O(sum[47]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[47]_INST_0_i_1 
       (.I0(b[45]),
        .I1(a[45]),
        .I2(b[44]),
        .I3(a[44]),
        .I4(carry_44),
        .O(carry_46));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[47]_INST_0_i_2 
       (.I0(b[43]),
        .I1(a[43]),
        .I2(b[42]),
        .I3(a[42]),
        .I4(carry_42),
        .O(carry_44));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \sum[47]_INST_0_i_3 
       (.I0(b[41]),
        .I1(a[41]),
        .I2(b[40]),
        .I3(a[40]),
        .I4(cout00_out__38),
        .I5(cout0__38),
        .O(carry_42));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[47]_INST_0_i_4 
       (.I0(a[39]),
        .I1(b[39]),
        .O(cout00_out__38));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \sum[47]_INST_0_i_5 
       (.I0(carry_37),
        .I1(a[37]),
        .I2(b[37]),
        .I3(a[38]),
        .I4(b[38]),
        .I5(\gen_fulladder[39].FA/sum0__0 ),
        .O(cout0__38));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[47]_INST_0_i_6 
       (.I0(b[39]),
        .I1(a[39]),
        .O(\gen_fulladder[39].FA/sum0__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[48]_INST_0 
       (.I0(carry_48),
        .I1(a[48]),
        .I2(b[48]),
        .O(sum[48]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[49]_INST_0 
       (.I0(carry_48),
        .I1(a[48]),
        .I2(b[48]),
        .I3(a[49]),
        .I4(b[49]),
        .O(sum[49]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[49]_INST_0_i_1 
       (.I0(b[47]),
        .I1(a[47]),
        .I2(b[46]),
        .I3(a[46]),
        .I4(carry_46),
        .O(carry_48));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[4]_INST_0 
       (.I0(carry_4),
        .I1(a[4]),
        .I2(b[4]),
        .O(sum[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[50]_INST_0 
       (.I0(carry_50),
        .I1(a[50]),
        .I2(b[50]),
        .O(sum[50]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[51]_INST_0 
       (.I0(carry_50),
        .I1(a[50]),
        .I2(b[50]),
        .I3(a[51]),
        .I4(b[51]),
        .O(sum[51]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[51]_INST_0_i_1 
       (.I0(b[49]),
        .I1(a[49]),
        .I2(b[48]),
        .I3(a[48]),
        .I4(carry_48),
        .O(carry_50));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[52]_INST_0 
       (.I0(carry_51),
        .I1(a[51]),
        .I2(b[51]),
        .I3(a[52]),
        .I4(b[52]),
        .O(sum[52]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[52]_INST_0_i_1 
       (.I0(b[50]),
        .I1(a[50]),
        .I2(b[49]),
        .I3(a[49]),
        .I4(carry_49),
        .O(carry_51));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[52]_INST_0_i_2 
       (.I0(b[48]),
        .I1(a[48]),
        .I2(b[47]),
        .I3(a[47]),
        .I4(carry_47),
        .O(carry_49));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \sum[52]_INST_0_i_3 
       (.I0(b[46]),
        .I1(a[46]),
        .I2(b[45]),
        .I3(a[45]),
        .I4(cout00_out__43),
        .I5(cout0__43),
        .O(carry_47));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[52]_INST_0_i_4 
       (.I0(a[44]),
        .I1(b[44]),
        .O(cout00_out__43));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \sum[52]_INST_0_i_5 
       (.I0(carry_42),
        .I1(a[42]),
        .I2(b[42]),
        .I3(a[43]),
        .I4(b[43]),
        .I5(\gen_fulladder[44].FA/sum0__0 ),
        .O(cout0__43));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[52]_INST_0_i_6 
       (.I0(b[44]),
        .I1(a[44]),
        .O(\gen_fulladder[44].FA/sum0__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[53]_INST_0 
       (.I0(carry_53),
        .I1(a[53]),
        .I2(b[53]),
        .O(sum[53]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[54]_INST_0 
       (.I0(carry_53),
        .I1(a[53]),
        .I2(b[53]),
        .I3(a[54]),
        .I4(b[54]),
        .O(sum[54]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[54]_INST_0_i_1 
       (.I0(b[52]),
        .I1(a[52]),
        .I2(b[51]),
        .I3(a[51]),
        .I4(carry_51),
        .O(carry_53));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[55]_INST_0 
       (.I0(carry_55),
        .I1(a[55]),
        .I2(b[55]),
        .O(sum[55]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[56]_INST_0 
       (.I0(carry_55),
        .I1(a[55]),
        .I2(b[55]),
        .I3(a[56]),
        .I4(b[56]),
        .O(sum[56]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[56]_INST_0_i_1 
       (.I0(b[54]),
        .I1(a[54]),
        .I2(b[53]),
        .I3(a[53]),
        .I4(carry_53),
        .O(carry_55));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[57]_INST_0 
       (.I0(carry_56),
        .I1(a[56]),
        .I2(b[56]),
        .I3(a[57]),
        .I4(b[57]),
        .O(sum[57]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[57]_INST_0_i_1 
       (.I0(b[55]),
        .I1(a[55]),
        .I2(b[54]),
        .I3(a[54]),
        .I4(carry_54),
        .O(carry_56));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[57]_INST_0_i_2 
       (.I0(b[53]),
        .I1(a[53]),
        .I2(b[52]),
        .I3(a[52]),
        .I4(carry_52),
        .O(carry_54));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \sum[57]_INST_0_i_3 
       (.I0(b[51]),
        .I1(a[51]),
        .I2(b[50]),
        .I3(a[50]),
        .I4(cout00_out__48),
        .I5(cout0__48),
        .O(carry_52));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[57]_INST_0_i_4 
       (.I0(a[49]),
        .I1(b[49]),
        .O(cout00_out__48));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \sum[57]_INST_0_i_5 
       (.I0(carry_47),
        .I1(a[47]),
        .I2(b[47]),
        .I3(a[48]),
        .I4(b[48]),
        .I5(\gen_fulladder[49].FA/sum0__0 ),
        .O(cout0__48));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[57]_INST_0_i_6 
       (.I0(b[49]),
        .I1(a[49]),
        .O(\gen_fulladder[49].FA/sum0__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[58]_INST_0 
       (.I0(carry_58),
        .I1(a[58]),
        .I2(b[58]),
        .O(sum[58]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[59]_INST_0 
       (.I0(carry_58),
        .I1(a[58]),
        .I2(b[58]),
        .I3(a[59]),
        .I4(b[59]),
        .O(sum[59]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[59]_INST_0_i_1 
       (.I0(b[57]),
        .I1(a[57]),
        .I2(b[56]),
        .I3(a[56]),
        .I4(carry_56),
        .O(carry_58));
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
    \sum[60]_INST_0 
       (.I0(carry_60),
        .I1(a[60]),
        .I2(b[60]),
        .O(sum[60]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[61]_INST_0 
       (.I0(carry_60),
        .I1(a[60]),
        .I2(b[60]),
        .I3(a[61]),
        .I4(b[61]),
        .O(sum[61]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[61]_INST_0_i_1 
       (.I0(b[59]),
        .I1(a[59]),
        .I2(b[58]),
        .I3(a[58]),
        .I4(carry_58),
        .O(carry_60));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[62]_INST_0 
       (.I0(carry_61),
        .I1(a[61]),
        .I2(b[61]),
        .I3(a[62]),
        .I4(b[62]),
        .O(sum[62]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \sum[63]_INST_0 
       (.I0(carry_61),
        .I1(a[61]),
        .I2(b[61]),
        .I3(a[62]),
        .I4(b[62]),
        .I5(\gen_fulladder[63].FA/sum0__0 ),
        .O(sum[63]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[63]_INST_0_i_1 
       (.I0(b[60]),
        .I1(a[60]),
        .I2(b[59]),
        .I3(a[59]),
        .I4(carry_59),
        .O(carry_61));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[63]_INST_0_i_2 
       (.I0(b[63]),
        .I1(a[63]),
        .O(\gen_fulladder[63].FA/sum0__0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[63]_INST_0_i_3 
       (.I0(b[58]),
        .I1(a[58]),
        .I2(b[57]),
        .I3(a[57]),
        .I4(carry_57),
        .O(carry_59));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \sum[63]_INST_0_i_4 
       (.I0(b[56]),
        .I1(a[56]),
        .I2(b[55]),
        .I3(a[55]),
        .I4(cout00_out__53),
        .I5(cout0__53),
        .O(carry_57));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum[63]_INST_0_i_5 
       (.I0(a[54]),
        .I1(b[54]),
        .O(cout00_out__53));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \sum[63]_INST_0_i_6 
       (.I0(carry_52),
        .I1(a[52]),
        .I2(b[52]),
        .I3(a[53]),
        .I4(b[53]),
        .I5(\gen_fulladder[54].FA/sum0__0 ),
        .O(cout0__53));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[63]_INST_0_i_7 
       (.I0(b[54]),
        .I1(a[54]),
        .O(\gen_fulladder[54].FA/sum0__0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
