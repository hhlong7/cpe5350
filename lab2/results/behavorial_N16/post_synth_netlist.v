// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Nov  3 19:44:06 2026
// Host        : L-Zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -mode design -force results/behavorial_N16/post_synth_netlist.v
// Design      : behavorial
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N = "16" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module behavorial
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

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]a;
  wire [15:0]b;
  wire cin;
  wire cout;
  wire [15:0]sum;
  wire \sum[0]_INST_0_i_1_n_0 ;
  wire \sum[0]_INST_0_i_2_n_0 ;
  wire \sum[0]_INST_0_i_3_n_0 ;
  wire \sum[0]_INST_0_i_4_n_0 ;
  wire \sum[0]_INST_0_n_0 ;
  wire \sum[0]_INST_0_n_1 ;
  wire \sum[0]_INST_0_n_2 ;
  wire \sum[0]_INST_0_n_3 ;
  wire \sum[12]_INST_0_i_1_n_0 ;
  wire \sum[12]_INST_0_i_2_n_0 ;
  wire \sum[12]_INST_0_i_3_n_0 ;
  wire \sum[12]_INST_0_i_4_n_0 ;
  wire \sum[12]_INST_0_n_0 ;
  wire \sum[12]_INST_0_n_1 ;
  wire \sum[12]_INST_0_n_2 ;
  wire \sum[12]_INST_0_n_3 ;
  wire \sum[4]_INST_0_i_1_n_0 ;
  wire \sum[4]_INST_0_i_2_n_0 ;
  wire \sum[4]_INST_0_i_3_n_0 ;
  wire \sum[4]_INST_0_i_4_n_0 ;
  wire \sum[4]_INST_0_n_0 ;
  wire \sum[4]_INST_0_n_1 ;
  wire \sum[4]_INST_0_n_2 ;
  wire \sum[4]_INST_0_n_3 ;
  wire \sum[8]_INST_0_i_1_n_0 ;
  wire \sum[8]_INST_0_i_2_n_0 ;
  wire \sum[8]_INST_0_i_3_n_0 ;
  wire \sum[8]_INST_0_i_4_n_0 ;
  wire \sum[8]_INST_0_n_0 ;
  wire \sum[8]_INST_0_n_1 ;
  wire \sum[8]_INST_0_n_2 ;
  wire \sum[8]_INST_0_n_3 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  CARRY4 cout_INST_0
       (.CI(\sum[12]_INST_0_n_0 ),
        .CO(cout),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  CARRY4 \sum[0]_INST_0 
       (.CI(\<const0> ),
        .CO({\sum[0]_INST_0_n_0 ,\sum[0]_INST_0_n_1 ,\sum[0]_INST_0_n_2 ,\sum[0]_INST_0_n_3 }),
        .CYINIT(b[0]),
        .DI(a[3:0]),
        .O(sum[3:0]),
        .S({\sum[0]_INST_0_i_1_n_0 ,\sum[0]_INST_0_i_2_n_0 ,\sum[0]_INST_0_i_3_n_0 ,\sum[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0_i_1 
       (.I0(a[3]),
        .I1(b[3]),
        .O(\sum[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0_i_2 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\sum[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0_i_3 
       (.I0(a[1]),
        .I1(b[1]),
        .O(\sum[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0_i_4 
       (.I0(a[0]),
        .I1(cin),
        .O(\sum[0]_INST_0_i_4_n_0 ));
  CARRY4 \sum[12]_INST_0 
       (.CI(\sum[8]_INST_0_n_0 ),
        .CO({\sum[12]_INST_0_n_0 ,\sum[12]_INST_0_n_1 ,\sum[12]_INST_0_n_2 ,\sum[12]_INST_0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(a[15:12]),
        .O(sum[15:12]),
        .S({\sum[12]_INST_0_i_1_n_0 ,\sum[12]_INST_0_i_2_n_0 ,\sum[12]_INST_0_i_3_n_0 ,\sum[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_INST_0_i_1 
       (.I0(a[15]),
        .I1(b[15]),
        .O(\sum[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_INST_0_i_2 
       (.I0(a[14]),
        .I1(b[14]),
        .O(\sum[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_INST_0_i_3 
       (.I0(a[13]),
        .I1(b[13]),
        .O(\sum[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_INST_0_i_4 
       (.I0(a[12]),
        .I1(b[12]),
        .O(\sum[12]_INST_0_i_4_n_0 ));
  CARRY4 \sum[4]_INST_0 
       (.CI(\sum[0]_INST_0_n_0 ),
        .CO({\sum[4]_INST_0_n_0 ,\sum[4]_INST_0_n_1 ,\sum[4]_INST_0_n_2 ,\sum[4]_INST_0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(a[7:4]),
        .O(sum[7:4]),
        .S({\sum[4]_INST_0_i_1_n_0 ,\sum[4]_INST_0_i_2_n_0 ,\sum[4]_INST_0_i_3_n_0 ,\sum[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_INST_0_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .O(\sum[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_INST_0_i_2 
       (.I0(a[6]),
        .I1(b[6]),
        .O(\sum[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_INST_0_i_3 
       (.I0(a[5]),
        .I1(b[5]),
        .O(\sum[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_INST_0_i_4 
       (.I0(a[4]),
        .I1(b[4]),
        .O(\sum[4]_INST_0_i_4_n_0 ));
  CARRY4 \sum[8]_INST_0 
       (.CI(\sum[4]_INST_0_n_0 ),
        .CO({\sum[8]_INST_0_n_0 ,\sum[8]_INST_0_n_1 ,\sum[8]_INST_0_n_2 ,\sum[8]_INST_0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(a[11:8]),
        .O(sum[11:8]),
        .S({\sum[8]_INST_0_i_1_n_0 ,\sum[8]_INST_0_i_2_n_0 ,\sum[8]_INST_0_i_3_n_0 ,\sum[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_INST_0_i_1 
       (.I0(a[11]),
        .I1(b[11]),
        .O(\sum[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_INST_0_i_2 
       (.I0(a[10]),
        .I1(b[10]),
        .O(\sum[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_INST_0_i_3 
       (.I0(a[9]),
        .I1(b[9]),
        .O(\sum[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_INST_0_i_4 
       (.I0(a[8]),
        .I1(b[8]),
        .O(\sum[8]_INST_0_i_4_n_0 ));
endmodule
