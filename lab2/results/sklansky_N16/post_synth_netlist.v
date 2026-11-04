// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Nov  3 19:43:30 2026
// Host        : L-Zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -mode design -force results/sklansky_N16/post_synth_netlist.v
// Design      : sklansky
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N = "16" *) (* log2n = "4" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module sklansky
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
  wire cin;
  wire cout;
  wire [15:0]sum;
  wire \sum[10]_INST_0_i_1_n_0 ;
  wire \sum[11]_INST_0_i_1_n_0 ;
  wire \sum[11]_INST_0_i_2_n_0 ;
  wire \sum[13]_INST_0_i_1_n_0 ;
  wire \sum[13]_INST_0_i_2_n_0 ;
  wire \sum[13]_INST_0_i_3_n_0 ;
  wire \sum[13]_INST_0_i_4_n_0 ;
  wire \sum[15]_INST_0_i_1_n_0 ;
  wire \sum[15]_INST_0_i_2_n_0 ;
  wire \sum[15]_INST_0_i_3_n_0 ;
  wire \sum[15]_INST_0_i_4_n_0 ;
  wire \sum[15]_INST_0_i_5_n_0 ;
  wire \sum[15]_INST_0_i_6_n_0 ;
  wire \sum[2]_INST_0_i_1_n_0 ;
  wire \sum[3]_INST_0_i_1_n_0 ;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_2_n_0 ;
  wire \sum[7]_INST_0_i_3_n_0 ;
  wire \sum[7]_INST_0_i_4_n_0 ;
  wire \sum[7]_INST_0_i_5_n_0 ;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cout_INST_0
       (.I0(b[15]),
        .I1(a[15]),
        .I2(b[14]),
        .I3(a[14]),
        .I4(\sum[15]_INST_0_i_1_n_0 ),
        .O(cout));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[0]_INST_0 
       (.I0(cin),
        .I1(b[0]),
        .I2(a[0]),
        .O(sum[0]));
  LUT6 #(
    .INIT(64'hAAAAA995A9955555)) 
    \sum[10]_INST_0 
       (.I0(\sum[10]_INST_0_i_1_n_0 ),
        .I1(\sum[13]_INST_0_i_2_n_0 ),
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
        .I2(\sum[13]_INST_0_i_2_n_0 ),
        .I3(\sum[11]_INST_0_i_1_n_0 ),
        .I4(\sum[11]_INST_0_i_2_n_0 ),
        .O(sum[11]));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \sum[11]_INST_0_i_1 
       (.I0(a[10]),
        .I1(b[10]),
        .I2(a[8]),
        .I3(b[8]),
        .I4(a[9]),
        .I5(b[9]),
        .O(\sum[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \sum[11]_INST_0_i_2 
       (.I0(a[8]),
        .I1(b[8]),
        .I2(a[9]),
        .I3(b[9]),
        .I4(a[10]),
        .I5(b[10]),
        .O(\sum[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h66969999)) 
    \sum[12]_INST_0 
       (.I0(b[12]),
        .I1(a[12]),
        .I2(\sum[13]_INST_0_i_2_n_0 ),
        .I3(\sum[13]_INST_0_i_3_n_0 ),
        .I4(\sum[13]_INST_0_i_4_n_0 ),
        .O(sum[12]));
  LUT6 #(
    .INIT(64'h6A6A566A56565656)) 
    \sum[13]_INST_0 
       (.I0(\sum[13]_INST_0_i_1_n_0 ),
        .I1(b[12]),
        .I2(a[12]),
        .I3(\sum[13]_INST_0_i_2_n_0 ),
        .I4(\sum[13]_INST_0_i_3_n_0 ),
        .I5(\sum[13]_INST_0_i_4_n_0 ),
        .O(sum[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[13]_INST_0_i_1 
       (.I0(a[13]),
        .I1(b[13]),
        .O(\sum[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF550F770)) 
    \sum[13]_INST_0_i_2 
       (.I0(\sum[7]_INST_0_i_3_n_0 ),
        .I1(\sum[7]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(b[7]),
        .I4(\sum[7]_INST_0_i_1_n_0 ),
        .O(\sum[13]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \sum[13]_INST_0_i_3 
       (.I0(a[11]),
        .I1(b[11]),
        .I2(\sum[11]_INST_0_i_1_n_0 ),
        .O(\sum[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \sum[13]_INST_0_i_4 
       (.I0(\sum[11]_INST_0_i_2_n_0 ),
        .I1(a[11]),
        .I2(b[11]),
        .O(\sum[13]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[14]_INST_0 
       (.I0(\sum[15]_INST_0_i_1_n_0 ),
        .I1(b[14]),
        .I2(a[14]),
        .O(sum[14]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum[15]_INST_0 
       (.I0(b[15]),
        .I1(a[15]),
        .I2(a[14]),
        .I3(b[14]),
        .I4(\sum[15]_INST_0_i_1_n_0 ),
        .O(sum[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEFAAAA)) 
    \sum[15]_INST_0_i_1 
       (.I0(\sum[15]_INST_0_i_2_n_0 ),
        .I1(\sum[15]_INST_0_i_3_n_0 ),
        .I2(\sum[7]_INST_0_i_2_n_0 ),
        .I3(\sum[15]_INST_0_i_4_n_0 ),
        .I4(\sum[15]_INST_0_i_5_n_0 ),
        .I5(\sum[13]_INST_0_i_3_n_0 ),
        .O(\sum[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFD400)) 
    \sum[15]_INST_0_i_2 
       (.I0(\sum[11]_INST_0_i_2_n_0 ),
        .I1(a[11]),
        .I2(b[11]),
        .I3(\sum[15]_INST_0_i_5_n_0 ),
        .I4(\sum[15]_INST_0_i_6_n_0 ),
        .O(\sum[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sum[15]_INST_0_i_3 
       (.I0(\sum[7]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(b[7]),
        .O(\sum[15]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \sum[15]_INST_0_i_4 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(\sum[7]_INST_0_i_1_n_0 ),
        .O(\sum[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[15]_INST_0_i_5 
       (.I0(b[13]),
        .I1(a[13]),
        .I2(b[12]),
        .I3(a[12]),
        .O(\sum[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[15]_INST_0_i_6 
       (.I0(a[12]),
        .I1(b[12]),
        .I2(a[13]),
        .I3(b[13]),
        .O(\sum[15]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum[1]_INST_0 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(cin),
        .I3(b[0]),
        .I4(a[0]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'h555A566A566A5AAA)) 
    \sum[2]_INST_0 
       (.I0(\sum[2]_INST_0_i_1_n_0 ),
        .I1(cin),
        .I2(b[1]),
        .I3(a[1]),
        .I4(b[0]),
        .I5(a[0]),
        .O(sum[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[2]_INST_0_i_1 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\sum[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96669996)) 
    \sum[3]_INST_0 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(b[2]),
        .I3(a[2]),
        .I4(\sum[3]_INST_0_i_1_n_0 ),
        .O(sum[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0317173F)) 
    \sum[3]_INST_0_i_1 
       (.I0(cin),
        .I1(b[1]),
        .I2(a[1]),
        .I3(b[0]),
        .I4(a[0]),
        .O(\sum[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sum[4]_INST_0 
       (.I0(\sum[7]_INST_0_i_2_n_0 ),
        .I1(a[4]),
        .I2(b[4]),
        .O(sum[4]));
  LUT5 #(
    .INIT(32'h96669996)) 
    \sum[5]_INST_0 
       (.I0(b[5]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(b[4]),
        .I4(\sum[7]_INST_0_i_2_n_0 ),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'hAA959555AAA9A955)) 
    \sum[6]_INST_0 
       (.I0(\sum[6]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(b[4]),
        .I3(a[5]),
        .I4(b[5]),
        .I5(\sum[7]_INST_0_i_2_n_0 ),
        .O(sum[6]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum[6]_INST_0_i_1 
       (.I0(b[6]),
        .I1(a[6]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66699999)) 
    \sum[7]_INST_0 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(\sum[7]_INST_0_i_1_n_0 ),
        .I3(\sum[7]_INST_0_i_2_n_0 ),
        .I4(\sum[7]_INST_0_i_3_n_0 ),
        .O(sum[7]));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \sum[7]_INST_0_i_1 
       (.I0(a[4]),
        .I1(b[4]),
        .I2(a[5]),
        .I3(b[5]),
        .I4(a[6]),
        .I5(b[6]),
        .O(\sum[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000303FF001717FF)) 
    \sum[7]_INST_0_i_2 
       (.I0(\sum[7]_INST_0_i_4_n_0 ),
        .I1(b[2]),
        .I2(a[2]),
        .I3(b[3]),
        .I4(a[3]),
        .I5(\sum[7]_INST_0_i_5_n_0 ),
        .O(\sum[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \sum[7]_INST_0_i_3 
       (.I0(a[4]),
        .I1(b[4]),
        .I2(a[5]),
        .I3(b[5]),
        .I4(a[6]),
        .I5(b[6]),
        .O(\sum[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[7]_INST_0_i_4 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(\sum[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \sum[7]_INST_0_i_5 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(cin),
        .O(\sum[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[8]_INST_0 
       (.I0(b[8]),
        .I1(a[8]),
        .I2(\sum[13]_INST_0_i_2_n_0 ),
        .O(sum[8]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum[9]_INST_0 
       (.I0(b[9]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(b[8]),
        .I4(\sum[13]_INST_0_i_2_n_0 ),
        .O(sum[9]));
endmodule
