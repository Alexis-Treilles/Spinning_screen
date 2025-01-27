// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jan 25 14:03:11 2025
// Host        : PC-Alexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_btn_compteur_reset_0_0_sim_netlist.v
// Design      : led_btn_compteur_reset_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector
   (edge_out,
    clk,
    signal_in,
    reset);
  output edge_out;
  input clk;
  input signal_in;
  input reset;

  wire block_detection;
  wire block_detection_i_1_n_0;
  wire clk;
  wire [31:1]counter0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter1;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire [31:0]counter__0;
  wire counter_n_0;
  wire edge_detected_i_1_n_0;
  wire edge_out;
  wire p_0_in;
  wire [31:0]p_2_in;
  wire reset;
  wire signal_in;
  wire signal_prev;
  wire signal_prev_i_1_n_0;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    block_detection_i_1
       (.I0(signal_prev),
        .I1(signal_in),
        .I2(block_detection),
        .I3(counter1),
        .I4(reset),
        .O(block_detection_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    block_detection_reg
       (.C(clk),
        .CE(1'b1),
        .D(block_detection_i_1_n_0),
        .Q(block_detection),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h88B8)) 
    counter
       (.I0(counter1),
        .I1(block_detection),
        .I2(signal_in),
        .I3(signal_prev),
        .O(counter_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[4:1]),
        .S(counter__0[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[8:5]),
        .S(counter__0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S(counter__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[16:13]),
        .S(counter__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[20:17]),
        .S(counter__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[24:21]),
        .S(counter__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[28:25]),
        .S(counter__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],counter0[31:29]}),
        .S({1'b0,counter__0[31:29]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter1_carry_i_1_n_0,counter1_carry_i_2_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_3_n_0,counter1_carry_i_4_n_0,counter1_carry_i_5_n_0,counter1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_4_n_0,counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    counter1_carry__0_i_1
       (.I0(counter__0[18]),
        .I1(counter__0[19]),
        .O(counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter1_carry__0_i_2
       (.I0(counter__0[16]),
        .I1(counter__0[17]),
        .O(counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_3
       (.I0(counter__0[14]),
        .I1(counter__0[15]),
        .O(counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_4
       (.I0(counter__0[20]),
        .I1(counter__0[21]),
        .O(counter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter1_carry__0_i_5
       (.I0(counter__0[18]),
        .I1(counter__0[19]),
        .O(counter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter1_carry__0_i_6
       (.I0(counter__0[16]),
        .I1(counter__0[17]),
        .O(counter1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__0_i_7
       (.I0(counter__0[14]),
        .I1(counter__0[15]),
        .O(counter1_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_1
       (.I0(counter__0[28]),
        .I1(counter__0[29]),
        .O(counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_2
       (.I0(counter__0[26]),
        .I1(counter__0[27]),
        .O(counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_3
       (.I0(counter__0[24]),
        .I1(counter__0[25]),
        .O(counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_4
       (.I0(counter__0[22]),
        .I1(counter__0[23]),
        .O(counter1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({NLW_counter1_carry__2_CO_UNCONNECTED[3:1],counter1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter__0[31]}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,counter1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_1
       (.I0(counter__0[30]),
        .I1(counter__0[31]),
        .O(counter1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_1
       (.I0(counter__0[9]),
        .O(counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_2
       (.I0(counter__0[6]),
        .I1(counter__0[7]),
        .O(counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_3
       (.I0(counter__0[12]),
        .I1(counter__0[13]),
        .O(counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_4
       (.I0(counter__0[10]),
        .I1(counter__0[11]),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry_i_5
       (.I0(counter__0[9]),
        .I1(counter__0[8]),
        .O(counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry_i_6
       (.I0(counter__0[6]),
        .I1(counter__0[7]),
        .O(counter1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \counter[0]_i_1 
       (.I0(block_detection),
        .I1(counter__0[0]),
        .I2(counter1),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[10]_i_1 
       (.I0(block_detection),
        .I1(counter0[10]),
        .I2(counter1),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[11]_i_1 
       (.I0(block_detection),
        .I1(counter0[11]),
        .I2(counter1),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[12]_i_1 
       (.I0(block_detection),
        .I1(counter0[12]),
        .I2(counter1),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[13]_i_1 
       (.I0(block_detection),
        .I1(counter0[13]),
        .I2(counter1),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[14]_i_1 
       (.I0(block_detection),
        .I1(counter0[14]),
        .I2(counter1),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[15]_i_1 
       (.I0(block_detection),
        .I1(counter0[15]),
        .I2(counter1),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[16]_i_1 
       (.I0(block_detection),
        .I1(counter0[16]),
        .I2(counter1),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[17]_i_1 
       (.I0(block_detection),
        .I1(counter0[17]),
        .I2(counter1),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[18]_i_1 
       (.I0(block_detection),
        .I1(counter0[18]),
        .I2(counter1),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[19]_i_1 
       (.I0(block_detection),
        .I1(counter0[19]),
        .I2(counter1),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[1]_i_1 
       (.I0(block_detection),
        .I1(counter0[1]),
        .I2(counter1),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[20]_i_1 
       (.I0(block_detection),
        .I1(counter0[20]),
        .I2(counter1),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[21]_i_1 
       (.I0(block_detection),
        .I1(counter0[21]),
        .I2(counter1),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[22]_i_1 
       (.I0(block_detection),
        .I1(counter0[22]),
        .I2(counter1),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[23]_i_1 
       (.I0(block_detection),
        .I1(counter0[23]),
        .I2(counter1),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[24]_i_1 
       (.I0(block_detection),
        .I1(counter0[24]),
        .I2(counter1),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[25]_i_1 
       (.I0(block_detection),
        .I1(counter0[25]),
        .I2(counter1),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[26]_i_1 
       (.I0(block_detection),
        .I1(counter0[26]),
        .I2(counter1),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[27]_i_1 
       (.I0(block_detection),
        .I1(counter0[27]),
        .I2(counter1),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[28]_i_1 
       (.I0(block_detection),
        .I1(counter0[28]),
        .I2(counter1),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[29]_i_1 
       (.I0(block_detection),
        .I1(counter0[29]),
        .I2(counter1),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[2]_i_1 
       (.I0(block_detection),
        .I1(counter0[2]),
        .I2(counter1),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[30]_i_1 
       (.I0(block_detection),
        .I1(counter0[30]),
        .I2(counter1),
        .O(p_2_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1 
       (.I0(reset),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[31]_i_2 
       (.I0(block_detection),
        .I1(counter0[31]),
        .I2(counter1),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[3]_i_1 
       (.I0(block_detection),
        .I1(counter0[3]),
        .I2(counter1),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[4]_i_1 
       (.I0(block_detection),
        .I1(counter0[4]),
        .I2(counter1),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[5]_i_1 
       (.I0(block_detection),
        .I1(counter0[5]),
        .I2(counter1),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[6]_i_1 
       (.I0(block_detection),
        .I1(counter0[6]),
        .I2(counter1),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[7]_i_1 
       (.I0(block_detection),
        .I1(counter0[7]),
        .I2(counter1),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[8]_i_1 
       (.I0(block_detection),
        .I1(counter0[8]),
        .I2(counter1),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[9]_i_1 
       (.I0(block_detection),
        .I1(counter0[9]),
        .I2(counter1),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[0]),
        .Q(counter__0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[10]),
        .Q(counter__0[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[11]),
        .Q(counter__0[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[12]),
        .Q(counter__0[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[13]),
        .Q(counter__0[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[14]),
        .Q(counter__0[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[15]),
        .Q(counter__0[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[16]),
        .Q(counter__0[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[17]),
        .Q(counter__0[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[18]),
        .Q(counter__0[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[19]),
        .Q(counter__0[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[1]),
        .Q(counter__0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[20]),
        .Q(counter__0[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[21]),
        .Q(counter__0[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[22]),
        .Q(counter__0[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[23]),
        .Q(counter__0[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[24]),
        .Q(counter__0[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[25]),
        .Q(counter__0[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[26]),
        .Q(counter__0[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[27]),
        .Q(counter__0[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[28]),
        .Q(counter__0[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[29]),
        .Q(counter__0[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[2]),
        .Q(counter__0[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[30]),
        .Q(counter__0[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[31]),
        .Q(counter__0[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[3]),
        .Q(counter__0[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[4]),
        .Q(counter__0[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[5]),
        .Q(counter__0[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[6]),
        .Q(counter__0[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[7]),
        .Q(counter__0[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[8]),
        .Q(counter__0[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(counter_n_0),
        .D(p_2_in[9]),
        .Q(counter__0[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    edge_detected_i_1
       (.I0(block_detection),
        .I1(signal_prev),
        .I2(signal_in),
        .I3(reset),
        .O(edge_detected_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    edge_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(edge_detected_i_1_n_0),
        .Q(edge_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    signal_prev_i_1
       (.I0(signal_in),
        .I1(reset),
        .O(signal_prev_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    signal_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal_prev_i_1_n_0),
        .Q(signal_prev),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "led_btn_compteur_reset_0_0,edge_detector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "edge_detector,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    signal_in,
    edge_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_btn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input signal_in;
  output edge_out;

  wire clk;
  wire edge_out;
  wire reset;
  wire signal_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector U0
       (.clk(clk),
        .edge_out(edge_out),
        .reset(reset),
        .signal_in(signal_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
