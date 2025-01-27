// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jan 26 20:51:56 2025
// Host        : PC-Alexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_btn_top_level_0_0_sim_netlist.v
// Design      : led_btn_top_level_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
   (clk_50hz_enable,
    clk,
    \counter_reg[0]_0 );
  output clk_50hz_enable;
  input clk;
  input \counter_reg[0]_0 ;

  wire clk;
  wire clk_50hz_enable;
  wire [19:0]counter;
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
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[19]_i_2_n_0 ;
  wire \counter[19]_i_3_n_0 ;
  wire \counter[19]_i_4_n_0 ;
  wire \counter[19]_i_5_n_0 ;
  wire \counter[19]_i_6_n_0 ;
  wire [19:0]counter_0;
  wire \counter_reg[0]_0 ;
  wire [19:1]data0;
  wire enable;
  wire [3:2]NLW_counter0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({NLW_counter0_carry__3_CO_UNCONNECTED[3:2],counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__3_O_UNCONNECTED[3],data0[19:17]}),
        .S({1'b0,counter[19:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[10]),
        .O(counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[11]),
        .O(counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[12]),
        .O(counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[13]),
        .O(counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[14]),
        .O(counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[15]),
        .O(counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[16]),
        .O(counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[17]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[17]),
        .O(counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[18]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[18]),
        .O(counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[19]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[19]),
        .O(counter_0[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \counter[19]_i_2 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(counter[2]),
        .I4(\counter[19]_i_3_n_0 ),
        .I5(\counter[19]_i_4_n_0 ),
        .O(\counter[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counter[19]_i_3 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[12]),
        .I3(counter[13]),
        .I4(\counter[19]_i_5_n_0 ),
        .O(\counter[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \counter[19]_i_4 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[4]),
        .I3(counter[5]),
        .I4(\counter[19]_i_6_n_0 ),
        .O(\counter[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[19]_i_5 
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(counter[19]),
        .I3(counter[18]),
        .O(\counter[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[19]_i_6 
       (.I0(counter[9]),
        .I1(counter[8]),
        .I2(counter[11]),
        .I3(counter[10]),
        .O(\counter[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[1]),
        .O(counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[2]),
        .O(counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[3]),
        .O(counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[4]),
        .O(counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[5]),
        .O(counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[6]),
        .O(counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[7]),
        .O(counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[8]),
        .O(counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(data0[9]),
        .O(counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[12]),
        .Q(counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[13]),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[14]),
        .Q(counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[15]),
        .Q(counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[16]),
        .Q(counter[16]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[17]),
        .Q(counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[18]),
        .Q(counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[19]),
        .Q(counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[4]),
        .Q(counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[8]),
        .Q(counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(counter_0[9]),
        .Q(counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    enable_i_1
       (.I0(\counter[19]_i_2_n_0 ),
        .O(enable));
  FDCE #(
    .INIT(1'b0)) 
    enable_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(enable),
        .Q(clk_50hz_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_esc
   (D,
    Q,
    E,
    state,
    \FSM_sequential_current_state_reg[1]_0 ,
    \FSM_sequential_current_state_reg[1]_1 ,
    \current_pwm_reg[1] ,
    \FSM_sequential_current_state_reg[0]_0 ,
    button,
    clk_50hz_enable,
    CO,
    \init_counter_reg[1] ,
    clk,
    \FSM_sequential_current_state_reg[0]_1 );
  output [1:0]D;
  output [1:0]Q;
  output [0:0]E;
  output [1:0]state;
  output [1:0]\FSM_sequential_current_state_reg[1]_0 ;
  output [0:0]\FSM_sequential_current_state_reg[1]_1 ;
  input [1:0]\current_pwm_reg[1] ;
  input \FSM_sequential_current_state_reg[0]_0 ;
  input button;
  input clk_50hz_enable;
  input [0:0]CO;
  input [1:0]\init_counter_reg[1] ;
  input clk;
  input \FSM_sequential_current_state_reg[0]_1 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_current_state_reg[0]_0 ;
  wire \FSM_sequential_current_state_reg[0]_1 ;
  wire [1:0]\FSM_sequential_current_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_current_state_reg[1]_1 ;
  wire [1:0]Q;
  wire button;
  wire clk;
  wire clk_50hz_enable;
  wire [1:0]\current_pwm_reg[1] ;
  wire [1:0]\init_counter_reg[1] ;
  wire [1:0]next_state;
  wire [1:0]state;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state_reg[0]_0 ),
        .I1(button),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h64)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\FSM_sequential_current_state_reg[0]_0 ),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "waiting:00,init:01,stable:10,up:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state_reg[0]_1 ),
        .D(next_state[0]),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "waiting:00,init:01,stable:10,up:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state_reg[0]_1 ),
        .D(next_state[1]),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \current_pwm[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\current_pwm_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \current_pwm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\current_pwm_reg[1] [0]),
        .I3(\current_pwm_reg[1] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD999)) 
    \current_pwm[9]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(clk_50hz_enable),
        .I3(CO),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \init_counter[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\init_counter_reg[1] [0]),
        .O(\FSM_sequential_current_state_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \init_counter[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\init_counter_reg[1] [0]),
        .I3(\init_counter_reg[1] [1]),
        .O(\FSM_sequential_current_state_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \init_counter[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_current_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(state[1]));
endmodule

(* CHECK_LICENSE_TYPE = "led_btn_top_level_0_0,top_level,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "top_level,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    button,
    pwm,
    state,
    pwm_value_out,
    add_speed,
    remove_speed);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_btn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input button;
  output pwm;
  output [1:0]state;
  output [9:0]pwm_value_out;
  input add_speed;
  input remove_speed;

  wire add_speed;
  wire button;
  wire clk;
  wire pwm;
  wire [9:0]pwm_value_out;
  wire remove_speed;
  wire rst;
  wire [1:0]state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level U0
       (.add_speed(add_speed),
        .button(button),
        .clk(clk),
        .pwm(pwm),
        .pwm_value_out(pwm_value_out),
        .remove_speed(remove_speed),
        .rst(rst),
        .state(state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_generator
   (pwm,
    rst_0,
    pwm_value_out,
    clk,
    rst);
  output pwm;
  output rst_0;
  input [9:0]pwm_value_out;
  input clk;
  input rst;

  wire clk;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [20:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire pwm;
  wire [18:0]pwm_high_time;
  wire pwm_high_time0_carry__0_i_2_n_0;
  wire pwm_high_time0_carry__0_i_3_n_0;
  wire pwm_high_time0_carry__0_n_0;
  wire pwm_high_time0_carry__0_n_1;
  wire pwm_high_time0_carry__0_n_2;
  wire pwm_high_time0_carry__0_n_3;
  wire pwm_high_time0_carry__0_n_4;
  wire pwm_high_time0_carry__0_n_5;
  wire pwm_high_time0_carry__0_n_6;
  wire pwm_high_time0_carry__0_n_7;
  wire pwm_high_time0_carry__1_i_1_n_0;
  wire pwm_high_time0_carry__1_n_0;
  wire pwm_high_time0_carry__1_n_1;
  wire pwm_high_time0_carry__1_n_2;
  wire pwm_high_time0_carry__1_n_3;
  wire pwm_high_time0_carry__1_n_4;
  wire pwm_high_time0_carry__1_n_5;
  wire pwm_high_time0_carry__1_n_6;
  wire pwm_high_time0_carry__1_n_7;
  wire pwm_high_time0_carry__2_i_2_n_0;
  wire pwm_high_time0_carry__2_n_1;
  wire pwm_high_time0_carry__2_n_3;
  wire pwm_high_time0_carry__2_n_6;
  wire pwm_high_time0_carry__2_n_7;
  wire pwm_high_time0_carry_i_1_n_0;
  wire pwm_high_time0_carry_i_3_n_0;
  wire pwm_high_time0_carry_n_0;
  wire pwm_high_time0_carry_n_1;
  wire pwm_high_time0_carry_n_2;
  wire pwm_high_time0_carry_n_3;
  wire pwm_high_time0_carry_n_4;
  wire pwm_high_time0_carry_n_5;
  wire pwm_high_time0_carry_n_6;
  wire pwm_high_time0_carry_n_7;
  wire [3:0]pwm_high_time1;
  wire [17:4]pwm_high_time1__0;
  wire pwm_high_time1__171_carry__0_i_1_n_0;
  wire pwm_high_time1__171_carry__0_i_2_n_0;
  wire pwm_high_time1__171_carry__0_i_3_n_0;
  wire pwm_high_time1__171_carry__0_i_4_n_0;
  wire pwm_high_time1__171_carry__0_i_5_n_0;
  wire pwm_high_time1__171_carry__0_i_6_n_0;
  wire pwm_high_time1__171_carry__0_i_7_n_0;
  wire pwm_high_time1__171_carry__0_i_8_n_0;
  wire pwm_high_time1__171_carry__0_n_0;
  wire pwm_high_time1__171_carry__0_n_1;
  wire pwm_high_time1__171_carry__0_n_2;
  wire pwm_high_time1__171_carry__0_n_3;
  wire pwm_high_time1__171_carry__0_n_4;
  wire pwm_high_time1__171_carry__0_n_5;
  wire pwm_high_time1__171_carry__0_n_6;
  wire pwm_high_time1__171_carry__0_n_7;
  wire pwm_high_time1__171_carry__1_i_1_n_0;
  wire pwm_high_time1__171_carry__1_i_2_n_0;
  wire pwm_high_time1__171_carry__1_i_3_n_0;
  wire pwm_high_time1__171_carry__1_i_4_n_0;
  wire pwm_high_time1__171_carry__1_i_5_n_0;
  wire pwm_high_time1__171_carry__1_i_6_n_0;
  wire pwm_high_time1__171_carry__1_i_7_n_0;
  wire pwm_high_time1__171_carry__1_i_8_n_0;
  wire pwm_high_time1__171_carry__1_n_0;
  wire pwm_high_time1__171_carry__1_n_1;
  wire pwm_high_time1__171_carry__1_n_2;
  wire pwm_high_time1__171_carry__1_n_3;
  wire pwm_high_time1__171_carry__1_n_4;
  wire pwm_high_time1__171_carry__1_n_5;
  wire pwm_high_time1__171_carry__1_n_6;
  wire pwm_high_time1__171_carry__1_n_7;
  wire pwm_high_time1__171_carry__2_i_1_n_0;
  wire pwm_high_time1__171_carry__2_i_2_n_0;
  wire pwm_high_time1__171_carry__2_i_3_n_0;
  wire pwm_high_time1__171_carry__2_i_4_n_0;
  wire pwm_high_time1__171_carry__2_i_5_n_0;
  wire pwm_high_time1__171_carry__2_i_6_n_0;
  wire pwm_high_time1__171_carry__2_i_7_n_0;
  wire pwm_high_time1__171_carry__2_i_8_n_0;
  wire pwm_high_time1__171_carry__2_n_0;
  wire pwm_high_time1__171_carry__2_n_1;
  wire pwm_high_time1__171_carry__2_n_2;
  wire pwm_high_time1__171_carry__2_n_3;
  wire pwm_high_time1__171_carry__2_n_4;
  wire pwm_high_time1__171_carry__2_n_5;
  wire pwm_high_time1__171_carry__2_n_6;
  wire pwm_high_time1__171_carry__2_n_7;
  wire pwm_high_time1__171_carry__3_i_1_n_0;
  wire pwm_high_time1__171_carry__3_i_2_n_0;
  wire pwm_high_time1__171_carry__3_i_3_n_0;
  wire pwm_high_time1__171_carry__3_i_4_n_0;
  wire pwm_high_time1__171_carry__3_i_5_n_0;
  wire pwm_high_time1__171_carry__3_i_6_n_0;
  wire pwm_high_time1__171_carry__3_i_7_n_0;
  wire pwm_high_time1__171_carry__3_n_0;
  wire pwm_high_time1__171_carry__3_n_1;
  wire pwm_high_time1__171_carry__3_n_2;
  wire pwm_high_time1__171_carry__3_n_3;
  wire pwm_high_time1__171_carry__3_n_4;
  wire pwm_high_time1__171_carry__3_n_5;
  wire pwm_high_time1__171_carry__3_n_6;
  wire pwm_high_time1__171_carry__3_n_7;
  wire pwm_high_time1__171_carry__4_i_1_n_0;
  wire pwm_high_time1__171_carry__4_n_2;
  wire pwm_high_time1__171_carry__4_n_7;
  wire pwm_high_time1__171_carry_i_1_n_0;
  wire pwm_high_time1__171_carry_i_2_n_0;
  wire pwm_high_time1__171_carry_i_3_n_0;
  wire pwm_high_time1__171_carry_i_4_n_0;
  wire pwm_high_time1__171_carry_i_5_n_0;
  wire pwm_high_time1__171_carry_i_6_n_0;
  wire pwm_high_time1__171_carry_i_7_n_0;
  wire pwm_high_time1__171_carry_n_0;
  wire pwm_high_time1__171_carry_n_1;
  wire pwm_high_time1__171_carry_n_2;
  wire pwm_high_time1__171_carry_n_3;
  wire pwm_high_time1__171_carry_n_4;
  wire pwm_high_time1__171_carry_n_5;
  wire pwm_high_time1__171_carry_n_6;
  wire pwm_high_time1__171_carry_n_7;
  wire pwm_high_time1__233_carry__0_i_1_n_0;
  wire pwm_high_time1__233_carry__0_i_2_n_0;
  wire pwm_high_time1__233_carry__0_i_3_n_0;
  wire pwm_high_time1__233_carry__0_i_4_n_0;
  wire pwm_high_time1__233_carry__0_i_5_n_0;
  wire pwm_high_time1__233_carry__0_i_6_n_0;
  wire pwm_high_time1__233_carry__0_i_7_n_0;
  wire pwm_high_time1__233_carry__0_i_8_n_0;
  wire pwm_high_time1__233_carry__0_n_0;
  wire pwm_high_time1__233_carry__0_n_1;
  wire pwm_high_time1__233_carry__0_n_2;
  wire pwm_high_time1__233_carry__0_n_3;
  wire pwm_high_time1__233_carry__0_n_4;
  wire pwm_high_time1__233_carry__0_n_5;
  wire pwm_high_time1__233_carry__0_n_6;
  wire pwm_high_time1__233_carry__0_n_7;
  wire pwm_high_time1__233_carry__1_i_1_n_0;
  wire pwm_high_time1__233_carry__1_i_2_n_0;
  wire pwm_high_time1__233_carry__1_i_3_n_0;
  wire pwm_high_time1__233_carry__1_i_4_n_0;
  wire pwm_high_time1__233_carry__1_i_5_n_0;
  wire pwm_high_time1__233_carry__1_i_6_n_0;
  wire pwm_high_time1__233_carry__1_i_7_n_0;
  wire pwm_high_time1__233_carry__1_i_8_n_0;
  wire pwm_high_time1__233_carry__1_n_0;
  wire pwm_high_time1__233_carry__1_n_1;
  wire pwm_high_time1__233_carry__1_n_2;
  wire pwm_high_time1__233_carry__1_n_3;
  wire pwm_high_time1__233_carry__1_n_4;
  wire pwm_high_time1__233_carry__1_n_5;
  wire pwm_high_time1__233_carry__1_n_6;
  wire pwm_high_time1__233_carry__1_n_7;
  wire pwm_high_time1__233_carry__2_i_1_n_0;
  wire pwm_high_time1__233_carry__2_i_2_n_0;
  wire pwm_high_time1__233_carry__2_i_3_n_0;
  wire pwm_high_time1__233_carry__2_i_4_n_0;
  wire pwm_high_time1__233_carry__2_i_5_n_0;
  wire pwm_high_time1__233_carry__2_i_6_n_0;
  wire pwm_high_time1__233_carry__2_i_7_n_0;
  wire pwm_high_time1__233_carry__2_i_8_n_0;
  wire pwm_high_time1__233_carry__2_n_0;
  wire pwm_high_time1__233_carry__2_n_1;
  wire pwm_high_time1__233_carry__2_n_2;
  wire pwm_high_time1__233_carry__2_n_3;
  wire pwm_high_time1__233_carry__2_n_4;
  wire pwm_high_time1__233_carry__2_n_5;
  wire pwm_high_time1__233_carry__2_n_6;
  wire pwm_high_time1__233_carry__2_n_7;
  wire pwm_high_time1__233_carry__3_i_1_n_0;
  wire pwm_high_time1__233_carry__3_i_2_n_0;
  wire pwm_high_time1__233_carry__3_i_3_n_0;
  wire pwm_high_time1__233_carry__3_i_4_n_0;
  wire pwm_high_time1__233_carry__3_i_5_n_0;
  wire pwm_high_time1__233_carry__3_i_6_n_0;
  wire pwm_high_time1__233_carry__3_i_7_n_0;
  wire pwm_high_time1__233_carry__3_n_1;
  wire pwm_high_time1__233_carry__3_n_2;
  wire pwm_high_time1__233_carry__3_n_3;
  wire pwm_high_time1__233_carry__3_n_4;
  wire pwm_high_time1__233_carry__3_n_5;
  wire pwm_high_time1__233_carry__3_n_6;
  wire pwm_high_time1__233_carry__3_n_7;
  wire pwm_high_time1__233_carry_i_1_n_0;
  wire pwm_high_time1__233_carry_i_2_n_0;
  wire pwm_high_time1__233_carry_i_3_n_0;
  wire pwm_high_time1__233_carry_i_4_n_0;
  wire pwm_high_time1__233_carry_i_5_n_0;
  wire pwm_high_time1__233_carry_i_6_n_0;
  wire pwm_high_time1__233_carry_i_7_n_0;
  wire pwm_high_time1__233_carry_n_0;
  wire pwm_high_time1__233_carry_n_1;
  wire pwm_high_time1__233_carry_n_2;
  wire pwm_high_time1__233_carry_n_3;
  wire pwm_high_time1__233_carry_n_4;
  wire pwm_high_time1__233_carry_n_5;
  wire pwm_high_time1__233_carry_n_6;
  wire pwm_high_time1__233_carry_n_7;
  wire pwm_high_time1__290_carry__0_i_1_n_0;
  wire pwm_high_time1__290_carry__0_i_2_n_0;
  wire pwm_high_time1__290_carry__0_i_3_n_0;
  wire pwm_high_time1__290_carry__0_i_4_n_0;
  wire pwm_high_time1__290_carry__0_i_5_n_0;
  wire pwm_high_time1__290_carry__0_i_6_n_0;
  wire pwm_high_time1__290_carry__0_i_7_n_0;
  wire pwm_high_time1__290_carry__0_i_8_n_0;
  wire pwm_high_time1__290_carry__0_n_0;
  wire pwm_high_time1__290_carry__0_n_1;
  wire pwm_high_time1__290_carry__0_n_2;
  wire pwm_high_time1__290_carry__0_n_3;
  wire pwm_high_time1__290_carry__1_i_1_n_0;
  wire pwm_high_time1__290_carry__1_i_2_n_0;
  wire pwm_high_time1__290_carry__1_i_3_n_0;
  wire pwm_high_time1__290_carry__1_i_4_n_0;
  wire pwm_high_time1__290_carry__1_i_5_n_0;
  wire pwm_high_time1__290_carry__1_i_6_n_0;
  wire pwm_high_time1__290_carry__1_i_7_n_0;
  wire pwm_high_time1__290_carry__1_i_8_n_0;
  wire pwm_high_time1__290_carry__1_n_0;
  wire pwm_high_time1__290_carry__1_n_1;
  wire pwm_high_time1__290_carry__1_n_2;
  wire pwm_high_time1__290_carry__1_n_3;
  wire pwm_high_time1__290_carry__2_i_1_n_0;
  wire pwm_high_time1__290_carry__2_i_2_n_0;
  wire pwm_high_time1__290_carry__2_i_3_n_0;
  wire pwm_high_time1__290_carry__2_i_4_n_0;
  wire pwm_high_time1__290_carry__2_i_5_n_0;
  wire pwm_high_time1__290_carry__2_i_6_n_0;
  wire pwm_high_time1__290_carry__2_i_7_n_0;
  wire pwm_high_time1__290_carry__2_i_8_n_0;
  wire pwm_high_time1__290_carry__2_n_0;
  wire pwm_high_time1__290_carry__2_n_1;
  wire pwm_high_time1__290_carry__2_n_2;
  wire pwm_high_time1__290_carry__2_n_3;
  wire pwm_high_time1__290_carry__3_i_1_n_0;
  wire pwm_high_time1__290_carry__3_i_2_n_0;
  wire pwm_high_time1__290_carry__3_i_3_n_0;
  wire pwm_high_time1__290_carry__3_i_4_n_0;
  wire pwm_high_time1__290_carry__3_i_5_n_0;
  wire pwm_high_time1__290_carry__3_i_6_n_0;
  wire pwm_high_time1__290_carry__3_i_7_n_0;
  wire pwm_high_time1__290_carry__3_i_8_n_0;
  wire pwm_high_time1__290_carry__3_n_0;
  wire pwm_high_time1__290_carry__3_n_1;
  wire pwm_high_time1__290_carry__3_n_2;
  wire pwm_high_time1__290_carry__3_n_3;
  wire pwm_high_time1__290_carry__4_i_1_n_0;
  wire pwm_high_time1__290_carry__4_i_2_n_0;
  wire pwm_high_time1__290_carry__4_i_3_n_0;
  wire pwm_high_time1__290_carry__4_i_4_n_0;
  wire pwm_high_time1__290_carry__4_i_5_n_0;
  wire pwm_high_time1__290_carry__4_i_6_n_0;
  wire pwm_high_time1__290_carry__4_n_1;
  wire pwm_high_time1__290_carry__4_n_2;
  wire pwm_high_time1__290_carry__4_n_3;
  wire pwm_high_time1__290_carry_i_1_n_0;
  wire pwm_high_time1__290_carry_i_2_n_0;
  wire pwm_high_time1__290_carry_i_3_n_0;
  wire pwm_high_time1__290_carry_i_4_n_0;
  wire pwm_high_time1__290_carry_i_5_n_0;
  wire pwm_high_time1__290_carry_i_6_n_0;
  wire pwm_high_time1__290_carry_i_7_n_0;
  wire pwm_high_time1__290_carry_i_8_n_0;
  wire pwm_high_time1__290_carry_n_0;
  wire pwm_high_time1__290_carry_n_1;
  wire pwm_high_time1__290_carry_n_2;
  wire pwm_high_time1__290_carry_n_3;
  wire pwm_high_time1__336_carry__0_n_0;
  wire pwm_high_time1__336_carry__0_n_1;
  wire pwm_high_time1__336_carry__0_n_2;
  wire pwm_high_time1__336_carry__0_n_3;
  wire pwm_high_time1__336_carry__0_n_4;
  wire pwm_high_time1__336_carry__0_n_5;
  wire pwm_high_time1__336_carry__0_n_6;
  wire pwm_high_time1__336_carry__0_n_7;
  wire pwm_high_time1__336_carry__1_n_0;
  wire pwm_high_time1__336_carry__1_n_1;
  wire pwm_high_time1__336_carry__1_n_2;
  wire pwm_high_time1__336_carry__1_n_3;
  wire pwm_high_time1__336_carry__1_n_4;
  wire pwm_high_time1__336_carry__1_n_5;
  wire pwm_high_time1__336_carry__1_n_6;
  wire pwm_high_time1__336_carry__1_n_7;
  wire pwm_high_time1__336_carry__2_n_0;
  wire pwm_high_time1__336_carry__2_n_1;
  wire pwm_high_time1__336_carry__2_n_2;
  wire pwm_high_time1__336_carry__2_n_3;
  wire pwm_high_time1__336_carry__2_n_4;
  wire pwm_high_time1__336_carry__2_n_5;
  wire pwm_high_time1__336_carry__2_n_6;
  wire pwm_high_time1__336_carry__2_n_7;
  wire pwm_high_time1__336_carry__3_n_3;
  wire pwm_high_time1__336_carry__3_n_6;
  wire pwm_high_time1__336_carry__3_n_7;
  wire pwm_high_time1__336_carry_i_1_n_0;
  wire pwm_high_time1__336_carry_n_0;
  wire pwm_high_time1__336_carry_n_1;
  wire pwm_high_time1__336_carry_n_2;
  wire pwm_high_time1__336_carry_n_3;
  wire pwm_high_time1__336_carry_n_4;
  wire pwm_high_time1__336_carry_n_5;
  wire pwm_high_time1__336_carry_n_6;
  wire pwm_high_time1__336_carry_n_7;
  wire pwm_high_time1__3_carry__0_i_1_n_0;
  wire pwm_high_time1__3_carry__0_i_2_n_0;
  wire pwm_high_time1__3_carry__0_i_3_n_0;
  wire pwm_high_time1__3_carry__0_i_4_n_0;
  wire pwm_high_time1__3_carry__0_i_5_n_0;
  wire pwm_high_time1__3_carry__0_i_6_n_0;
  wire pwm_high_time1__3_carry__0_i_7_n_0;
  wire pwm_high_time1__3_carry__0_n_0;
  wire pwm_high_time1__3_carry__0_n_1;
  wire pwm_high_time1__3_carry__0_n_2;
  wire pwm_high_time1__3_carry__0_n_3;
  wire pwm_high_time1__3_carry__1_i_1_n_0;
  wire pwm_high_time1__3_carry__1_i_2_n_0;
  wire pwm_high_time1__3_carry__1_i_3_n_0;
  wire pwm_high_time1__3_carry__1_i_4_n_0;
  wire pwm_high_time1__3_carry__1_i_5_n_0;
  wire pwm_high_time1__3_carry__1_i_6_n_0;
  wire pwm_high_time1__3_carry__1_i_7_n_0;
  wire pwm_high_time1__3_carry__1_i_8_n_0;
  wire pwm_high_time1__3_carry__1_n_0;
  wire pwm_high_time1__3_carry__1_n_1;
  wire pwm_high_time1__3_carry__1_n_2;
  wire pwm_high_time1__3_carry__1_n_3;
  wire pwm_high_time1__3_carry__1_n_4;
  wire pwm_high_time1__3_carry__1_n_5;
  wire pwm_high_time1__3_carry__1_n_6;
  wire pwm_high_time1__3_carry__1_n_7;
  wire pwm_high_time1__3_carry__2_i_1_n_0;
  wire pwm_high_time1__3_carry__2_i_2_n_0;
  wire pwm_high_time1__3_carry__2_i_3_n_0;
  wire pwm_high_time1__3_carry__2_i_4_n_0;
  wire pwm_high_time1__3_carry__2_i_5_n_0;
  wire pwm_high_time1__3_carry__2_i_6_n_0;
  wire pwm_high_time1__3_carry__2_i_7_n_0;
  wire pwm_high_time1__3_carry__2_i_8_n_0;
  wire pwm_high_time1__3_carry__2_n_0;
  wire pwm_high_time1__3_carry__2_n_1;
  wire pwm_high_time1__3_carry__2_n_2;
  wire pwm_high_time1__3_carry__2_n_3;
  wire pwm_high_time1__3_carry__2_n_4;
  wire pwm_high_time1__3_carry__2_n_5;
  wire pwm_high_time1__3_carry__2_n_6;
  wire pwm_high_time1__3_carry__2_n_7;
  wire pwm_high_time1__3_carry__3_i_1_n_0;
  wire pwm_high_time1__3_carry__3_i_2_n_0;
  wire pwm_high_time1__3_carry__3_i_3_n_0;
  wire pwm_high_time1__3_carry__3_i_4_n_0;
  wire pwm_high_time1__3_carry__3_i_5_n_0;
  wire pwm_high_time1__3_carry__3_i_6_n_0;
  wire pwm_high_time1__3_carry__3_i_7_n_0;
  wire pwm_high_time1__3_carry__3_i_8_n_0;
  wire pwm_high_time1__3_carry__3_n_0;
  wire pwm_high_time1__3_carry__3_n_1;
  wire pwm_high_time1__3_carry__3_n_2;
  wire pwm_high_time1__3_carry__3_n_3;
  wire pwm_high_time1__3_carry__3_n_4;
  wire pwm_high_time1__3_carry__3_n_5;
  wire pwm_high_time1__3_carry__3_n_6;
  wire pwm_high_time1__3_carry__3_n_7;
  wire pwm_high_time1__3_carry__4_i_1_n_0;
  wire pwm_high_time1__3_carry__4_i_2_n_0;
  wire pwm_high_time1__3_carry__4_i_3_n_0;
  wire pwm_high_time1__3_carry__4_i_4_n_0;
  wire pwm_high_time1__3_carry__4_i_5_n_0;
  wire pwm_high_time1__3_carry__4_i_6_n_0;
  wire pwm_high_time1__3_carry__4_i_7_n_0;
  wire pwm_high_time1__3_carry__4_i_8_n_0;
  wire pwm_high_time1__3_carry__4_n_0;
  wire pwm_high_time1__3_carry__4_n_1;
  wire pwm_high_time1__3_carry__4_n_2;
  wire pwm_high_time1__3_carry__4_n_3;
  wire pwm_high_time1__3_carry__4_n_4;
  wire pwm_high_time1__3_carry__4_n_5;
  wire pwm_high_time1__3_carry__4_n_6;
  wire pwm_high_time1__3_carry__4_n_7;
  wire pwm_high_time1__3_carry__5_i_1_n_0;
  wire pwm_high_time1__3_carry__5_i_2_n_0;
  wire pwm_high_time1__3_carry__5_i_3_n_0;
  wire pwm_high_time1__3_carry__5_i_4_n_0;
  wire pwm_high_time1__3_carry__5_i_5_n_0;
  wire pwm_high_time1__3_carry__5_i_6_n_0;
  wire pwm_high_time1__3_carry__5_i_7_n_0;
  wire pwm_high_time1__3_carry__5_i_8_n_0;
  wire pwm_high_time1__3_carry__5_n_0;
  wire pwm_high_time1__3_carry__5_n_1;
  wire pwm_high_time1__3_carry__5_n_2;
  wire pwm_high_time1__3_carry__5_n_3;
  wire pwm_high_time1__3_carry__5_n_4;
  wire pwm_high_time1__3_carry__5_n_5;
  wire pwm_high_time1__3_carry__5_n_6;
  wire pwm_high_time1__3_carry__5_n_7;
  wire pwm_high_time1__3_carry__6_i_1_n_0;
  wire pwm_high_time1__3_carry__6_n_0;
  wire pwm_high_time1__3_carry__6_n_2;
  wire pwm_high_time1__3_carry__6_n_3;
  wire pwm_high_time1__3_carry__6_n_5;
  wire pwm_high_time1__3_carry__6_n_6;
  wire pwm_high_time1__3_carry__6_n_7;
  wire pwm_high_time1__3_carry_i_1_n_0;
  wire pwm_high_time1__3_carry_i_2_n_0;
  wire pwm_high_time1__3_carry_i_3_n_0;
  wire pwm_high_time1__3_carry_n_0;
  wire pwm_high_time1__3_carry_n_1;
  wire pwm_high_time1__3_carry_n_2;
  wire pwm_high_time1__3_carry_n_3;
  wire pwm_high_time1__85_carry__0_i_1_n_0;
  wire pwm_high_time1__85_carry__0_i_2_n_0;
  wire pwm_high_time1__85_carry__0_i_3_n_0;
  wire pwm_high_time1__85_carry__0_i_4_n_0;
  wire pwm_high_time1__85_carry__0_i_5_n_0;
  wire pwm_high_time1__85_carry__0_i_6_n_0;
  wire pwm_high_time1__85_carry__0_i_7_n_0;
  wire pwm_high_time1__85_carry__0_i_8_n_0;
  wire pwm_high_time1__85_carry__0_n_0;
  wire pwm_high_time1__85_carry__0_n_1;
  wire pwm_high_time1__85_carry__0_n_2;
  wire pwm_high_time1__85_carry__0_n_3;
  wire pwm_high_time1__85_carry__1_i_10_n_0;
  wire pwm_high_time1__85_carry__1_i_11_n_0;
  wire pwm_high_time1__85_carry__1_i_12_n_0;
  wire pwm_high_time1__85_carry__1_i_1_n_0;
  wire pwm_high_time1__85_carry__1_i_2_n_0;
  wire pwm_high_time1__85_carry__1_i_3_n_0;
  wire pwm_high_time1__85_carry__1_i_4_n_0;
  wire pwm_high_time1__85_carry__1_i_5_n_0;
  wire pwm_high_time1__85_carry__1_i_6_n_0;
  wire pwm_high_time1__85_carry__1_i_7_n_0;
  wire pwm_high_time1__85_carry__1_i_8_n_0;
  wire pwm_high_time1__85_carry__1_i_9_n_0;
  wire pwm_high_time1__85_carry__1_n_0;
  wire pwm_high_time1__85_carry__1_n_1;
  wire pwm_high_time1__85_carry__1_n_2;
  wire pwm_high_time1__85_carry__1_n_3;
  wire pwm_high_time1__85_carry__2_i_10_n_0;
  wire pwm_high_time1__85_carry__2_i_11_n_0;
  wire pwm_high_time1__85_carry__2_i_12_n_0;
  wire pwm_high_time1__85_carry__2_i_1_n_0;
  wire pwm_high_time1__85_carry__2_i_2_n_0;
  wire pwm_high_time1__85_carry__2_i_3_n_0;
  wire pwm_high_time1__85_carry__2_i_4_n_0;
  wire pwm_high_time1__85_carry__2_i_5_n_0;
  wire pwm_high_time1__85_carry__2_i_6_n_0;
  wire pwm_high_time1__85_carry__2_i_7_n_0;
  wire pwm_high_time1__85_carry__2_i_8_n_0;
  wire pwm_high_time1__85_carry__2_i_9_n_0;
  wire pwm_high_time1__85_carry__2_n_0;
  wire pwm_high_time1__85_carry__2_n_1;
  wire pwm_high_time1__85_carry__2_n_2;
  wire pwm_high_time1__85_carry__2_n_3;
  wire pwm_high_time1__85_carry__3_i_10_n_0;
  wire pwm_high_time1__85_carry__3_i_11_n_0;
  wire pwm_high_time1__85_carry__3_i_12_n_0;
  wire pwm_high_time1__85_carry__3_i_1_n_0;
  wire pwm_high_time1__85_carry__3_i_2_n_0;
  wire pwm_high_time1__85_carry__3_i_3_n_0;
  wire pwm_high_time1__85_carry__3_i_4_n_0;
  wire pwm_high_time1__85_carry__3_i_5_n_0;
  wire pwm_high_time1__85_carry__3_i_6_n_0;
  wire pwm_high_time1__85_carry__3_i_7_n_0;
  wire pwm_high_time1__85_carry__3_i_8_n_0;
  wire pwm_high_time1__85_carry__3_i_9_n_0;
  wire pwm_high_time1__85_carry__3_n_0;
  wire pwm_high_time1__85_carry__3_n_1;
  wire pwm_high_time1__85_carry__3_n_2;
  wire pwm_high_time1__85_carry__3_n_3;
  wire pwm_high_time1__85_carry__3_n_4;
  wire pwm_high_time1__85_carry__3_n_5;
  wire pwm_high_time1__85_carry__3_n_6;
  wire pwm_high_time1__85_carry__4_i_10_n_0;
  wire pwm_high_time1__85_carry__4_i_11_n_0;
  wire pwm_high_time1__85_carry__4_i_12_n_0;
  wire pwm_high_time1__85_carry__4_i_1_n_0;
  wire pwm_high_time1__85_carry__4_i_2_n_0;
  wire pwm_high_time1__85_carry__4_i_3_n_0;
  wire pwm_high_time1__85_carry__4_i_4_n_0;
  wire pwm_high_time1__85_carry__4_i_5_n_0;
  wire pwm_high_time1__85_carry__4_i_6_n_0;
  wire pwm_high_time1__85_carry__4_i_7_n_0;
  wire pwm_high_time1__85_carry__4_i_8_n_0;
  wire pwm_high_time1__85_carry__4_i_9_n_0;
  wire pwm_high_time1__85_carry__4_n_0;
  wire pwm_high_time1__85_carry__4_n_1;
  wire pwm_high_time1__85_carry__4_n_2;
  wire pwm_high_time1__85_carry__4_n_3;
  wire pwm_high_time1__85_carry__4_n_4;
  wire pwm_high_time1__85_carry__4_n_5;
  wire pwm_high_time1__85_carry__4_n_6;
  wire pwm_high_time1__85_carry__4_n_7;
  wire pwm_high_time1__85_carry__5_i_1_n_0;
  wire pwm_high_time1__85_carry__5_i_2_n_0;
  wire pwm_high_time1__85_carry__5_i_3_n_0;
  wire pwm_high_time1__85_carry__5_i_4_n_0;
  wire pwm_high_time1__85_carry__5_i_5_n_0;
  wire pwm_high_time1__85_carry__5_i_6_n_0;
  wire pwm_high_time1__85_carry__5_i_7_n_0;
  wire pwm_high_time1__85_carry__5_i_8_n_0;
  wire pwm_high_time1__85_carry__5_i_9_n_0;
  wire pwm_high_time1__85_carry__5_n_0;
  wire pwm_high_time1__85_carry__5_n_1;
  wire pwm_high_time1__85_carry__5_n_2;
  wire pwm_high_time1__85_carry__5_n_3;
  wire pwm_high_time1__85_carry__5_n_4;
  wire pwm_high_time1__85_carry__5_n_5;
  wire pwm_high_time1__85_carry__5_n_6;
  wire pwm_high_time1__85_carry__5_n_7;
  wire pwm_high_time1__85_carry__6_i_1_n_0;
  wire pwm_high_time1__85_carry__6_i_2_n_0;
  wire pwm_high_time1__85_carry__6_i_3_n_0;
  wire pwm_high_time1__85_carry__6_i_4_n_0;
  wire pwm_high_time1__85_carry__6_i_5_n_0;
  wire pwm_high_time1__85_carry__6_i_6_n_0;
  wire pwm_high_time1__85_carry__6_i_7_n_0;
  wire pwm_high_time1__85_carry__6_i_8_n_0;
  wire pwm_high_time1__85_carry__6_n_0;
  wire pwm_high_time1__85_carry__6_n_1;
  wire pwm_high_time1__85_carry__6_n_2;
  wire pwm_high_time1__85_carry__6_n_3;
  wire pwm_high_time1__85_carry__6_n_4;
  wire pwm_high_time1__85_carry__6_n_5;
  wire pwm_high_time1__85_carry__6_n_6;
  wire pwm_high_time1__85_carry__6_n_7;
  wire pwm_high_time1__85_carry__7_i_1_n_0;
  wire pwm_high_time1__85_carry__7_i_2_n_0;
  wire pwm_high_time1__85_carry__7_i_3_n_0;
  wire pwm_high_time1__85_carry__7_i_4_n_0;
  wire pwm_high_time1__85_carry__7_i_5_n_0;
  wire pwm_high_time1__85_carry__7_n_2;
  wire pwm_high_time1__85_carry__7_n_3;
  wire pwm_high_time1__85_carry__7_n_5;
  wire pwm_high_time1__85_carry__7_n_6;
  wire pwm_high_time1__85_carry__7_n_7;
  wire pwm_high_time1__85_carry_i_1_n_0;
  wire pwm_high_time1__85_carry_i_2_n_0;
  wire pwm_high_time1__85_carry_i_3_n_0;
  wire pwm_high_time1__85_carry_i_4_n_0;
  wire pwm_high_time1__85_carry_i_5_n_0;
  wire pwm_high_time1__85_carry_i_6_n_0;
  wire pwm_high_time1__85_carry_i_7_n_0;
  wire pwm_high_time1__85_carry_n_0;
  wire pwm_high_time1__85_carry_n_1;
  wire pwm_high_time1__85_carry_n_2;
  wire pwm_high_time1__85_carry_n_3;
  wire pwm_high_time2_n_100;
  wire pwm_high_time2_n_101;
  wire pwm_high_time2_n_102;
  wire pwm_high_time2_n_103;
  wire pwm_high_time2_n_104;
  wire pwm_high_time2_n_105;
  wire pwm_high_time2_n_79;
  wire pwm_high_time2_n_80;
  wire pwm_high_time2_n_81;
  wire pwm_high_time2_n_82;
  wire pwm_high_time2_n_83;
  wire pwm_high_time2_n_84;
  wire pwm_high_time2_n_85;
  wire pwm_high_time2_n_86;
  wire pwm_high_time2_n_87;
  wire pwm_high_time2_n_88;
  wire pwm_high_time2_n_89;
  wire pwm_high_time2_n_90;
  wire pwm_high_time2_n_91;
  wire pwm_high_time2_n_92;
  wire pwm_high_time2_n_93;
  wire pwm_high_time2_n_94;
  wire pwm_high_time2_n_95;
  wire pwm_high_time2_n_96;
  wire pwm_high_time2_n_97;
  wire pwm_high_time2_n_98;
  wire pwm_high_time2_n_99;
  wire pwm_out0_carry__0_i_1_n_0;
  wire pwm_out0_carry__0_i_2_n_0;
  wire pwm_out0_carry__0_i_3_n_0;
  wire pwm_out0_carry__0_i_4_n_0;
  wire pwm_out0_carry__0_i_5_n_0;
  wire pwm_out0_carry__0_i_6_n_0;
  wire pwm_out0_carry__0_i_7_n_0;
  wire pwm_out0_carry__0_i_8_n_0;
  wire pwm_out0_carry__0_n_0;
  wire pwm_out0_carry__0_n_1;
  wire pwm_out0_carry__0_n_2;
  wire pwm_out0_carry__0_n_3;
  wire pwm_out0_carry__1_i_1_n_0;
  wire pwm_out0_carry__1_i_2_n_0;
  wire pwm_out0_carry__1_i_3_n_0;
  wire pwm_out0_carry__1_i_4_n_0;
  wire pwm_out0_carry__1_i_5_n_0;
  wire pwm_out0_carry__1_n_1;
  wire pwm_out0_carry__1_n_2;
  wire pwm_out0_carry__1_n_3;
  wire pwm_out0_carry_i_1_n_0;
  wire pwm_out0_carry_i_2_n_0;
  wire pwm_out0_carry_i_3_n_0;
  wire pwm_out0_carry_i_4_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_i_8_n_0;
  wire pwm_out0_carry_n_0;
  wire pwm_out0_carry_n_1;
  wire pwm_out0_carry_n_2;
  wire pwm_out0_carry_n_3;
  wire [9:0]pwm_value_out;
  wire rst;
  wire rst_0;
  wire [3:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_pwm_high_time0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_high_time0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__171_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_high_time1__171_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_pwm_high_time1__233_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__290_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__290_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__290_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__290_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__290_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_pwm_high_time1__290_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__290_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_pwm_high_time1__336_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_high_time1__336_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__3_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_pwm_high_time1__3_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_pwm_high_time1__3_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__85_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__85_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__85_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time1__85_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_pwm_high_time1__85_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_pwm_high_time1__85_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_pwm_high_time1__85_carry__7_O_UNCONNECTED;
  wire NLW_pwm_high_time2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pwm_high_time2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pwm_high_time2_OVERFLOW_UNCONNECTED;
  wire NLW_pwm_high_time2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pwm_high_time2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pwm_high_time2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pwm_high_time2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pwm_high_time2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pwm_high_time2_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_pwm_high_time2_P_UNCONNECTED;
  wire [47:0]NLW_pwm_high_time2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pwm_out0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_10 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .O(\counter[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[0]_i_11 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(\counter[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8FFF)) 
    \counter[0]_i_2 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[0]_i_3 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[3]),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[0]_i_4 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[2]),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[0]_i_5 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[1]),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8FFF)) 
    \counter[0]_i_6 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[0]),
        .O(\counter[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[0]_i_7 
       (.I0(counter_reg[16]),
        .I1(counter_reg[11]),
        .I2(counter_reg[12]),
        .I3(counter_reg[14]),
        .I4(counter_reg[13]),
        .O(\counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000EFFFFFFFF)) 
    \counter[0]_i_8 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(\counter[0]_i_11_n_0 ),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .I4(counter_reg[7]),
        .I5(counter_reg[10]),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h777F)) 
    \counter[0]_i_9 
       (.I0(counter_reg[18]),
        .I1(counter_reg[17]),
        .I2(counter_reg[15]),
        .I3(counter_reg[16]),
        .O(\counter[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[12]_i_2 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[12]_i_3 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[12]_i_4 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[12]_i_5 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0F080F0)) 
    \counter[16]_i_2 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .O(\counter[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[16]_i_3 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[16]_i_4 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[16]_i_5 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF008F00)) 
    \counter[20]_i_2 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .O(\counter[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[4]_i_2 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[4]_i_3 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[4]_i_4 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[4]_i_5 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[8]_i_2 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[8]_i_3 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[8]_i_4 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF00000000)) 
    \counter[8]_i_5 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO(\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1_O_UNCONNECTED [3:1],\counter_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[20]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  CARRY4 pwm_high_time0_carry
       (.CI(1'b0),
        .CO({pwm_high_time0_carry_n_0,pwm_high_time0_carry_n_1,pwm_high_time0_carry_n_2,pwm_high_time0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b0}),
        .O({pwm_high_time0_carry_n_4,pwm_high_time0_carry_n_5,pwm_high_time0_carry_n_6,pwm_high_time0_carry_n_7}),
        .S({pwm_high_time0_carry_i_1_n_0,pwm_high_time1__0[6],pwm_high_time0_carry_i_3_n_0,pwm_high_time1__0[4]}));
  CARRY4 pwm_high_time0_carry__0
       (.CI(pwm_high_time0_carry_n_0),
        .CO({pwm_high_time0_carry__0_n_0,pwm_high_time0_carry__0_n_1,pwm_high_time0_carry__0_n_2,pwm_high_time0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({pwm_high_time0_carry__0_n_4,pwm_high_time0_carry__0_n_5,pwm_high_time0_carry__0_n_6,pwm_high_time0_carry__0_n_7}),
        .S({pwm_high_time1__0[11],pwm_high_time0_carry__0_i_2_n_0,pwm_high_time0_carry__0_i_3_n_0,pwm_high_time1__0[8]}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    pwm_high_time0_carry__0_i_1
       (.I0(pwm_high_time1__85_carry__6_n_7),
        .I1(pwm_high_time1__290_carry__4_n_1),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__233_carry__3_n_4),
        .I4(pwm_high_time1__336_carry__1_n_4),
        .O(pwm_high_time1__0[11]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    pwm_high_time0_carry__0_i_2
       (.I0(pwm_high_time1__336_carry__1_n_5),
        .I1(pwm_high_time1__233_carry__3_n_4),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__290_carry__4_n_1),
        .I4(pwm_high_time1__85_carry__5_n_4),
        .O(pwm_high_time0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    pwm_high_time0_carry__0_i_3
       (.I0(pwm_high_time1__336_carry__1_n_6),
        .I1(pwm_high_time1__233_carry__3_n_4),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__290_carry__4_n_1),
        .I4(pwm_high_time1__85_carry__5_n_5),
        .O(pwm_high_time0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    pwm_high_time0_carry__0_i_4
       (.I0(pwm_high_time1__85_carry__5_n_6),
        .I1(pwm_high_time1__290_carry__4_n_1),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__233_carry__3_n_4),
        .I4(pwm_high_time1__336_carry__1_n_7),
        .O(pwm_high_time1__0[8]));
  CARRY4 pwm_high_time0_carry__1
       (.CI(pwm_high_time0_carry__0_n_0),
        .CO({pwm_high_time0_carry__1_n_0,pwm_high_time0_carry__1_n_1,pwm_high_time0_carry__1_n_2,pwm_high_time0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O({pwm_high_time0_carry__1_n_4,pwm_high_time0_carry__1_n_5,pwm_high_time0_carry__1_n_6,pwm_high_time0_carry__1_n_7}),
        .S({pwm_high_time0_carry__1_i_1_n_0,pwm_high_time1__0[14:12]}));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    pwm_high_time0_carry__1_i_1
       (.I0(pwm_high_time1__336_carry__2_n_4),
        .I1(pwm_high_time1__233_carry__3_n_4),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__290_carry__4_n_1),
        .I4(pwm_high_time1__85_carry__7_n_7),
        .O(pwm_high_time0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    pwm_high_time0_carry__1_i_2
       (.I0(pwm_high_time1__85_carry__6_n_4),
        .I1(pwm_high_time1__290_carry__4_n_1),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__233_carry__3_n_4),
        .I4(pwm_high_time1__336_carry__2_n_5),
        .O(pwm_high_time1__0[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    pwm_high_time0_carry__1_i_3
       (.I0(pwm_high_time1__85_carry__6_n_5),
        .I1(pwm_high_time1__290_carry__4_n_1),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__233_carry__3_n_4),
        .I4(pwm_high_time1__336_carry__2_n_6),
        .O(pwm_high_time1__0[13]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    pwm_high_time0_carry__1_i_4
       (.I0(pwm_high_time1__85_carry__6_n_6),
        .I1(pwm_high_time1__290_carry__4_n_1),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__233_carry__3_n_4),
        .I4(pwm_high_time1__336_carry__2_n_7),
        .O(pwm_high_time1__0[12]));
  CARRY4 pwm_high_time0_carry__2
       (.CI(pwm_high_time0_carry__1_n_0),
        .CO({NLW_pwm_high_time0_carry__2_CO_UNCONNECTED[3],pwm_high_time0_carry__2_n_1,NLW_pwm_high_time0_carry__2_CO_UNCONNECTED[1],pwm_high_time0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_pwm_high_time0_carry__2_O_UNCONNECTED[3:2],pwm_high_time0_carry__2_n_6,pwm_high_time0_carry__2_n_7}),
        .S({1'b0,1'b1,pwm_high_time1__0[17],pwm_high_time0_carry__2_i_2_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    pwm_high_time0_carry__2_i_1
       (.I0(pwm_high_time1__85_carry__7_n_5),
        .I1(pwm_high_time1__290_carry__4_n_1),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__233_carry__3_n_4),
        .I4(pwm_high_time1__336_carry__3_n_6),
        .O(pwm_high_time1__0[17]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    pwm_high_time0_carry__2_i_2
       (.I0(pwm_high_time1__336_carry__3_n_7),
        .I1(pwm_high_time1__233_carry__3_n_4),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__290_carry__4_n_1),
        .I4(pwm_high_time1__85_carry__7_n_6),
        .O(pwm_high_time0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    pwm_high_time0_carry_i_1
       (.I0(pwm_high_time1__336_carry__0_n_4),
        .I1(pwm_high_time1__233_carry__3_n_4),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__290_carry__4_n_1),
        .I4(pwm_high_time1__85_carry__5_n_7),
        .O(pwm_high_time0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    pwm_high_time0_carry_i_2
       (.I0(pwm_high_time1__85_carry__4_n_4),
        .I1(pwm_high_time1__290_carry__4_n_1),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__233_carry__3_n_4),
        .I4(pwm_high_time1__336_carry__0_n_5),
        .O(pwm_high_time1__0[6]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    pwm_high_time0_carry_i_3
       (.I0(pwm_high_time1__336_carry__0_n_6),
        .I1(pwm_high_time1__233_carry__3_n_4),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__290_carry__4_n_1),
        .I4(pwm_high_time1__85_carry__4_n_5),
        .O(pwm_high_time0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    pwm_high_time0_carry_i_4
       (.I0(pwm_high_time1__85_carry__4_n_6),
        .I1(pwm_high_time1__290_carry__4_n_1),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__233_carry__3_n_4),
        .I4(pwm_high_time1__336_carry__0_n_7),
        .O(pwm_high_time1__0[4]));
  CARRY4 pwm_high_time1__171_carry
       (.CI(1'b0),
        .CO({pwm_high_time1__171_carry_n_0,pwm_high_time1__171_carry_n_1,pwm_high_time1__171_carry_n_2,pwm_high_time1__171_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__171_carry_i_1_n_0,pwm_high_time1__171_carry_i_2_n_0,pwm_high_time1__171_carry_i_3_n_0,1'b0}),
        .O({pwm_high_time1__171_carry_n_4,pwm_high_time1__171_carry_n_5,pwm_high_time1__171_carry_n_6,pwm_high_time1__171_carry_n_7}),
        .S({pwm_high_time1__171_carry_i_4_n_0,pwm_high_time1__171_carry_i_5_n_0,pwm_high_time1__171_carry_i_6_n_0,pwm_high_time1__171_carry_i_7_n_0}));
  CARRY4 pwm_high_time1__171_carry__0
       (.CI(pwm_high_time1__171_carry_n_0),
        .CO({pwm_high_time1__171_carry__0_n_0,pwm_high_time1__171_carry__0_n_1,pwm_high_time1__171_carry__0_n_2,pwm_high_time1__171_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__171_carry__0_i_1_n_0,pwm_high_time1__171_carry__0_i_2_n_0,pwm_high_time1__171_carry__0_i_3_n_0,pwm_high_time1__171_carry__0_i_4_n_0}),
        .O({pwm_high_time1__171_carry__0_n_4,pwm_high_time1__171_carry__0_n_5,pwm_high_time1__171_carry__0_n_6,pwm_high_time1__171_carry__0_n_7}),
        .S({pwm_high_time1__171_carry__0_i_5_n_0,pwm_high_time1__171_carry__0_i_6_n_0,pwm_high_time1__171_carry__0_i_7_n_0,pwm_high_time1__171_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__0_i_1
       (.I0(pwm_high_time1__85_carry__4_n_4),
        .I1(pwm_high_time1__85_carry__4_n_6),
        .I2(pwm_high_time1__85_carry__5_n_6),
        .O(pwm_high_time1__171_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__0_i_2
       (.I0(pwm_high_time1__85_carry__4_n_5),
        .I1(pwm_high_time1__85_carry__4_n_7),
        .I2(pwm_high_time1__85_carry__5_n_7),
        .O(pwm_high_time1__171_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__0_i_3
       (.I0(pwm_high_time1__85_carry__4_n_6),
        .I1(pwm_high_time1__85_carry__3_n_4),
        .I2(pwm_high_time1__85_carry__4_n_4),
        .O(pwm_high_time1__171_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__0_i_4
       (.I0(pwm_high_time1__85_carry__4_n_7),
        .I1(pwm_high_time1__85_carry__3_n_5),
        .I2(pwm_high_time1__85_carry__4_n_5),
        .O(pwm_high_time1__171_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry__0_i_5
       (.I0(pwm_high_time1__85_carry__5_n_6),
        .I1(pwm_high_time1__85_carry__4_n_6),
        .I2(pwm_high_time1__85_carry__4_n_4),
        .I3(pwm_high_time1__85_carry__4_n_5),
        .I4(pwm_high_time1__85_carry__5_n_7),
        .I5(pwm_high_time1__85_carry__5_n_5),
        .O(pwm_high_time1__171_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry__0_i_6
       (.I0(pwm_high_time1__85_carry__5_n_7),
        .I1(pwm_high_time1__85_carry__4_n_7),
        .I2(pwm_high_time1__85_carry__4_n_5),
        .I3(pwm_high_time1__85_carry__4_n_6),
        .I4(pwm_high_time1__85_carry__4_n_4),
        .I5(pwm_high_time1__85_carry__5_n_6),
        .O(pwm_high_time1__171_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry__0_i_7
       (.I0(pwm_high_time1__85_carry__4_n_4),
        .I1(pwm_high_time1__85_carry__3_n_4),
        .I2(pwm_high_time1__85_carry__4_n_6),
        .I3(pwm_high_time1__85_carry__4_n_7),
        .I4(pwm_high_time1__85_carry__4_n_5),
        .I5(pwm_high_time1__85_carry__5_n_7),
        .O(pwm_high_time1__171_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry__0_i_8
       (.I0(pwm_high_time1__85_carry__4_n_5),
        .I1(pwm_high_time1__85_carry__3_n_5),
        .I2(pwm_high_time1__85_carry__4_n_7),
        .I3(pwm_high_time1__85_carry__3_n_4),
        .I4(pwm_high_time1__85_carry__4_n_6),
        .I5(pwm_high_time1__85_carry__4_n_4),
        .O(pwm_high_time1__171_carry__0_i_8_n_0));
  CARRY4 pwm_high_time1__171_carry__1
       (.CI(pwm_high_time1__171_carry__0_n_0),
        .CO({pwm_high_time1__171_carry__1_n_0,pwm_high_time1__171_carry__1_n_1,pwm_high_time1__171_carry__1_n_2,pwm_high_time1__171_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__171_carry__1_i_1_n_0,pwm_high_time1__171_carry__1_i_2_n_0,pwm_high_time1__171_carry__1_i_3_n_0,pwm_high_time1__171_carry__1_i_4_n_0}),
        .O({pwm_high_time1__171_carry__1_n_4,pwm_high_time1__171_carry__1_n_5,pwm_high_time1__171_carry__1_n_6,pwm_high_time1__171_carry__1_n_7}),
        .S({pwm_high_time1__171_carry__1_i_5_n_0,pwm_high_time1__171_carry__1_i_6_n_0,pwm_high_time1__171_carry__1_i_7_n_0,pwm_high_time1__171_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__1_i_1
       (.I0(pwm_high_time1__85_carry__5_n_4),
        .I1(pwm_high_time1__85_carry__5_n_6),
        .I2(pwm_high_time1__85_carry__6_n_6),
        .O(pwm_high_time1__171_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__1_i_2
       (.I0(pwm_high_time1__85_carry__5_n_5),
        .I1(pwm_high_time1__85_carry__5_n_7),
        .I2(pwm_high_time1__85_carry__6_n_7),
        .O(pwm_high_time1__171_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__1_i_3
       (.I0(pwm_high_time1__85_carry__5_n_6),
        .I1(pwm_high_time1__85_carry__4_n_4),
        .I2(pwm_high_time1__85_carry__5_n_4),
        .O(pwm_high_time1__171_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__1_i_4
       (.I0(pwm_high_time1__85_carry__5_n_7),
        .I1(pwm_high_time1__85_carry__4_n_5),
        .I2(pwm_high_time1__85_carry__5_n_5),
        .O(pwm_high_time1__171_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry__1_i_5
       (.I0(pwm_high_time1__85_carry__6_n_6),
        .I1(pwm_high_time1__85_carry__5_n_6),
        .I2(pwm_high_time1__85_carry__5_n_4),
        .I3(pwm_high_time1__85_carry__5_n_5),
        .I4(pwm_high_time1__85_carry__6_n_7),
        .I5(pwm_high_time1__85_carry__6_n_5),
        .O(pwm_high_time1__171_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry__1_i_6
       (.I0(pwm_high_time1__85_carry__6_n_7),
        .I1(pwm_high_time1__85_carry__5_n_7),
        .I2(pwm_high_time1__85_carry__5_n_5),
        .I3(pwm_high_time1__85_carry__5_n_6),
        .I4(pwm_high_time1__85_carry__5_n_4),
        .I5(pwm_high_time1__85_carry__6_n_6),
        .O(pwm_high_time1__171_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry__1_i_7
       (.I0(pwm_high_time1__85_carry__5_n_4),
        .I1(pwm_high_time1__85_carry__4_n_4),
        .I2(pwm_high_time1__85_carry__5_n_6),
        .I3(pwm_high_time1__85_carry__5_n_7),
        .I4(pwm_high_time1__85_carry__5_n_5),
        .I5(pwm_high_time1__85_carry__6_n_7),
        .O(pwm_high_time1__171_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry__1_i_8
       (.I0(pwm_high_time1__85_carry__5_n_5),
        .I1(pwm_high_time1__85_carry__4_n_5),
        .I2(pwm_high_time1__85_carry__5_n_7),
        .I3(pwm_high_time1__85_carry__4_n_4),
        .I4(pwm_high_time1__85_carry__5_n_6),
        .I5(pwm_high_time1__85_carry__5_n_4),
        .O(pwm_high_time1__171_carry__1_i_8_n_0));
  CARRY4 pwm_high_time1__171_carry__2
       (.CI(pwm_high_time1__171_carry__1_n_0),
        .CO({pwm_high_time1__171_carry__2_n_0,pwm_high_time1__171_carry__2_n_1,pwm_high_time1__171_carry__2_n_2,pwm_high_time1__171_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__171_carry__2_i_1_n_0,pwm_high_time1__171_carry__2_i_2_n_0,pwm_high_time1__171_carry__2_i_3_n_0,pwm_high_time1__171_carry__2_i_4_n_0}),
        .O({pwm_high_time1__171_carry__2_n_4,pwm_high_time1__171_carry__2_n_5,pwm_high_time1__171_carry__2_n_6,pwm_high_time1__171_carry__2_n_7}),
        .S({pwm_high_time1__171_carry__2_i_5_n_0,pwm_high_time1__171_carry__2_i_6_n_0,pwm_high_time1__171_carry__2_i_7_n_0,pwm_high_time1__171_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__2_i_1
       (.I0(pwm_high_time1__85_carry__6_n_4),
        .I1(pwm_high_time1__85_carry__6_n_6),
        .I2(pwm_high_time1__85_carry__7_n_6),
        .O(pwm_high_time1__171_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__2_i_2
       (.I0(pwm_high_time1__85_carry__6_n_5),
        .I1(pwm_high_time1__85_carry__6_n_7),
        .I2(pwm_high_time1__85_carry__7_n_7),
        .O(pwm_high_time1__171_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__2_i_3
       (.I0(pwm_high_time1__85_carry__6_n_6),
        .I1(pwm_high_time1__85_carry__5_n_4),
        .I2(pwm_high_time1__85_carry__6_n_4),
        .O(pwm_high_time1__171_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__2_i_4
       (.I0(pwm_high_time1__85_carry__6_n_7),
        .I1(pwm_high_time1__85_carry__5_n_5),
        .I2(pwm_high_time1__85_carry__6_n_5),
        .O(pwm_high_time1__171_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry__2_i_5
       (.I0(pwm_high_time1__85_carry__7_n_6),
        .I1(pwm_high_time1__85_carry__6_n_6),
        .I2(pwm_high_time1__85_carry__6_n_4),
        .I3(pwm_high_time1__85_carry__6_n_5),
        .I4(pwm_high_time1__85_carry__7_n_7),
        .I5(pwm_high_time1__85_carry__7_n_5),
        .O(pwm_high_time1__171_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry__2_i_6
       (.I0(pwm_high_time1__85_carry__7_n_7),
        .I1(pwm_high_time1__85_carry__6_n_7),
        .I2(pwm_high_time1__85_carry__6_n_5),
        .I3(pwm_high_time1__85_carry__6_n_6),
        .I4(pwm_high_time1__85_carry__6_n_4),
        .I5(pwm_high_time1__85_carry__7_n_6),
        .O(pwm_high_time1__171_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry__2_i_7
       (.I0(pwm_high_time1__85_carry__6_n_4),
        .I1(pwm_high_time1__85_carry__5_n_4),
        .I2(pwm_high_time1__85_carry__6_n_6),
        .I3(pwm_high_time1__85_carry__6_n_7),
        .I4(pwm_high_time1__85_carry__6_n_5),
        .I5(pwm_high_time1__85_carry__7_n_7),
        .O(pwm_high_time1__171_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry__2_i_8
       (.I0(pwm_high_time1__85_carry__6_n_5),
        .I1(pwm_high_time1__85_carry__5_n_5),
        .I2(pwm_high_time1__85_carry__6_n_7),
        .I3(pwm_high_time1__85_carry__5_n_4),
        .I4(pwm_high_time1__85_carry__6_n_6),
        .I5(pwm_high_time1__85_carry__6_n_4),
        .O(pwm_high_time1__171_carry__2_i_8_n_0));
  CARRY4 pwm_high_time1__171_carry__3
       (.CI(pwm_high_time1__171_carry__2_n_0),
        .CO({pwm_high_time1__171_carry__3_n_0,pwm_high_time1__171_carry__3_n_1,pwm_high_time1__171_carry__3_n_2,pwm_high_time1__171_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__85_carry__7_n_6,pwm_high_time1__171_carry__3_i_1_n_0,pwm_high_time1__171_carry__3_i_2_n_0,pwm_high_time1__171_carry__3_i_3_n_0}),
        .O({pwm_high_time1__171_carry__3_n_4,pwm_high_time1__171_carry__3_n_5,pwm_high_time1__171_carry__3_n_6,pwm_high_time1__171_carry__3_n_7}),
        .S({pwm_high_time1__171_carry__3_i_4_n_0,pwm_high_time1__171_carry__3_i_5_n_0,pwm_high_time1__171_carry__3_i_6_n_0,pwm_high_time1__171_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__171_carry__3_i_1
       (.I0(pwm_high_time1__85_carry__7_n_7),
        .I1(pwm_high_time1__85_carry__7_n_5),
        .O(pwm_high_time1__171_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__171_carry__3_i_2
       (.I0(pwm_high_time1__85_carry__6_n_4),
        .I1(pwm_high_time1__85_carry__7_n_6),
        .O(pwm_high_time1__171_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry__3_i_3
       (.I0(pwm_high_time1__85_carry__7_n_7),
        .I1(pwm_high_time1__85_carry__6_n_5),
        .I2(pwm_high_time1__85_carry__7_n_5),
        .O(pwm_high_time1__171_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_high_time1__171_carry__3_i_4
       (.I0(pwm_high_time1__85_carry__7_n_6),
        .I1(pwm_high_time1__85_carry__7_n_5),
        .O(pwm_high_time1__171_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    pwm_high_time1__171_carry__3_i_5
       (.I0(pwm_high_time1__85_carry__7_n_5),
        .I1(pwm_high_time1__85_carry__7_n_7),
        .I2(pwm_high_time1__85_carry__7_n_6),
        .O(pwm_high_time1__171_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__171_carry__3_i_6
       (.I0(pwm_high_time1__85_carry__7_n_6),
        .I1(pwm_high_time1__85_carry__6_n_4),
        .I2(pwm_high_time1__85_carry__7_n_5),
        .I3(pwm_high_time1__85_carry__7_n_7),
        .O(pwm_high_time1__171_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    pwm_high_time1__171_carry__3_i_7
       (.I0(pwm_high_time1__85_carry__7_n_5),
        .I1(pwm_high_time1__85_carry__6_n_5),
        .I2(pwm_high_time1__85_carry__7_n_7),
        .I3(pwm_high_time1__85_carry__7_n_6),
        .I4(pwm_high_time1__85_carry__6_n_4),
        .O(pwm_high_time1__171_carry__3_i_7_n_0));
  CARRY4 pwm_high_time1__171_carry__4
       (.CI(pwm_high_time1__171_carry__3_n_0),
        .CO({NLW_pwm_high_time1__171_carry__4_CO_UNCONNECTED[3:2],pwm_high_time1__171_carry__4_n_2,NLW_pwm_high_time1__171_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_high_time1__85_carry__7_n_5}),
        .O({NLW_pwm_high_time1__171_carry__4_O_UNCONNECTED[3:1],pwm_high_time1__171_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,pwm_high_time1__171_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_high_time1__171_carry__4_i_1
       (.I0(pwm_high_time1__85_carry__7_n_5),
        .O(pwm_high_time1__171_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__171_carry_i_1
       (.I0(pwm_high_time1__85_carry__3_n_4),
        .I1(pwm_high_time1__85_carry__3_n_6),
        .I2(pwm_high_time1__85_carry__4_n_6),
        .O(pwm_high_time1__171_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pwm_high_time1__171_carry_i_2
       (.I0(pwm_high_time1__85_carry__3_n_6),
        .I1(pwm_high_time1__85_carry__3_n_4),
        .I2(pwm_high_time1__85_carry__4_n_6),
        .O(pwm_high_time1__171_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_high_time1__171_carry_i_3
       (.I0(pwm_high_time1__85_carry__3_n_4),
        .I1(pwm_high_time1__85_carry__3_n_6),
        .O(pwm_high_time1__171_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__171_carry_i_4
       (.I0(pwm_high_time1__85_carry__4_n_6),
        .I1(pwm_high_time1__85_carry__3_n_6),
        .I2(pwm_high_time1__85_carry__3_n_4),
        .I3(pwm_high_time1__85_carry__3_n_5),
        .I4(pwm_high_time1__85_carry__4_n_7),
        .I5(pwm_high_time1__85_carry__4_n_5),
        .O(pwm_high_time1__171_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pwm_high_time1__171_carry_i_5
       (.I0(pwm_high_time1__85_carry__3_n_6),
        .I1(pwm_high_time1__85_carry__3_n_4),
        .I2(pwm_high_time1__85_carry__4_n_6),
        .I3(pwm_high_time1__85_carry__3_n_5),
        .I4(pwm_high_time1__85_carry__4_n_7),
        .O(pwm_high_time1__171_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwm_high_time1__171_carry_i_6
       (.I0(pwm_high_time1__85_carry__3_n_6),
        .I1(pwm_high_time1__85_carry__3_n_4),
        .I2(pwm_high_time1__85_carry__3_n_5),
        .I3(pwm_high_time1__85_carry__4_n_7),
        .O(pwm_high_time1__171_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_high_time1__171_carry_i_7
       (.I0(pwm_high_time1__85_carry__3_n_4),
        .I1(pwm_high_time1__85_carry__3_n_6),
        .O(pwm_high_time1__171_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__233_carry
       (.CI(1'b0),
        .CO({pwm_high_time1__233_carry_n_0,pwm_high_time1__233_carry_n_1,pwm_high_time1__233_carry_n_2,pwm_high_time1__233_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__233_carry_i_1_n_0,pwm_high_time1__233_carry_i_2_n_0,pwm_high_time1__233_carry_i_3_n_0,1'b0}),
        .O({pwm_high_time1__233_carry_n_4,pwm_high_time1__233_carry_n_5,pwm_high_time1__233_carry_n_6,pwm_high_time1__233_carry_n_7}),
        .S({pwm_high_time1__233_carry_i_4_n_0,pwm_high_time1__233_carry_i_5_n_0,pwm_high_time1__233_carry_i_6_n_0,pwm_high_time1__233_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__233_carry__0
       (.CI(pwm_high_time1__233_carry_n_0),
        .CO({pwm_high_time1__233_carry__0_n_0,pwm_high_time1__233_carry__0_n_1,pwm_high_time1__233_carry__0_n_2,pwm_high_time1__233_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__233_carry__0_i_1_n_0,pwm_high_time1__233_carry__0_i_2_n_0,pwm_high_time1__233_carry__0_i_3_n_0,pwm_high_time1__233_carry__0_i_4_n_0}),
        .O({pwm_high_time1__233_carry__0_n_4,pwm_high_time1__233_carry__0_n_5,pwm_high_time1__233_carry__0_n_6,pwm_high_time1__233_carry__0_n_7}),
        .S({pwm_high_time1__233_carry__0_i_5_n_0,pwm_high_time1__233_carry__0_i_6_n_0,pwm_high_time1__233_carry__0_i_7_n_0,pwm_high_time1__233_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__0_i_1
       (.I0(pwm_high_time1__171_carry__1_n_7),
        .I1(pwm_high_time1__85_carry__4_n_7),
        .I2(pwm_high_time1__85_carry__4_n_4),
        .O(pwm_high_time1__233_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__0_i_2
       (.I0(pwm_high_time1__171_carry__0_n_4),
        .I1(pwm_high_time1__85_carry__3_n_4),
        .I2(pwm_high_time1__85_carry__4_n_5),
        .O(pwm_high_time1__233_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__0_i_3
       (.I0(pwm_high_time1__171_carry__0_n_5),
        .I1(pwm_high_time1__85_carry__3_n_5),
        .I2(pwm_high_time1__85_carry__4_n_6),
        .O(pwm_high_time1__233_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__0_i_4
       (.I0(pwm_high_time1__171_carry__0_n_6),
        .I1(pwm_high_time1__85_carry__3_n_6),
        .I2(pwm_high_time1__85_carry__4_n_7),
        .O(pwm_high_time1__233_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__0_i_5
       (.I0(pwm_high_time1__85_carry__4_n_4),
        .I1(pwm_high_time1__85_carry__4_n_7),
        .I2(pwm_high_time1__171_carry__1_n_7),
        .I3(pwm_high_time1__85_carry__4_n_6),
        .I4(pwm_high_time1__171_carry__1_n_6),
        .I5(pwm_high_time1__85_carry__5_n_7),
        .O(pwm_high_time1__233_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__0_i_6
       (.I0(pwm_high_time1__85_carry__4_n_5),
        .I1(pwm_high_time1__85_carry__3_n_4),
        .I2(pwm_high_time1__171_carry__0_n_4),
        .I3(pwm_high_time1__85_carry__4_n_7),
        .I4(pwm_high_time1__171_carry__1_n_7),
        .I5(pwm_high_time1__85_carry__4_n_4),
        .O(pwm_high_time1__233_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__0_i_7
       (.I0(pwm_high_time1__85_carry__4_n_6),
        .I1(pwm_high_time1__85_carry__3_n_5),
        .I2(pwm_high_time1__171_carry__0_n_5),
        .I3(pwm_high_time1__85_carry__3_n_4),
        .I4(pwm_high_time1__171_carry__0_n_4),
        .I5(pwm_high_time1__85_carry__4_n_5),
        .O(pwm_high_time1__233_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__0_i_8
       (.I0(pwm_high_time1__85_carry__4_n_7),
        .I1(pwm_high_time1__85_carry__3_n_6),
        .I2(pwm_high_time1__171_carry__0_n_6),
        .I3(pwm_high_time1__85_carry__3_n_5),
        .I4(pwm_high_time1__171_carry__0_n_5),
        .I5(pwm_high_time1__85_carry__4_n_6),
        .O(pwm_high_time1__233_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__233_carry__1
       (.CI(pwm_high_time1__233_carry__0_n_0),
        .CO({pwm_high_time1__233_carry__1_n_0,pwm_high_time1__233_carry__1_n_1,pwm_high_time1__233_carry__1_n_2,pwm_high_time1__233_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__233_carry__1_i_1_n_0,pwm_high_time1__233_carry__1_i_2_n_0,pwm_high_time1__233_carry__1_i_3_n_0,pwm_high_time1__233_carry__1_i_4_n_0}),
        .O({pwm_high_time1__233_carry__1_n_4,pwm_high_time1__233_carry__1_n_5,pwm_high_time1__233_carry__1_n_6,pwm_high_time1__233_carry__1_n_7}),
        .S({pwm_high_time1__233_carry__1_i_5_n_0,pwm_high_time1__233_carry__1_i_6_n_0,pwm_high_time1__233_carry__1_i_7_n_0,pwm_high_time1__233_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__1_i_1
       (.I0(pwm_high_time1__171_carry__2_n_7),
        .I1(pwm_high_time1__85_carry__5_n_7),
        .I2(pwm_high_time1__85_carry__5_n_4),
        .O(pwm_high_time1__233_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__1_i_2
       (.I0(pwm_high_time1__171_carry__1_n_4),
        .I1(pwm_high_time1__85_carry__4_n_4),
        .I2(pwm_high_time1__85_carry__5_n_5),
        .O(pwm_high_time1__233_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__1_i_3
       (.I0(pwm_high_time1__171_carry__1_n_5),
        .I1(pwm_high_time1__85_carry__4_n_5),
        .I2(pwm_high_time1__85_carry__5_n_6),
        .O(pwm_high_time1__233_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__1_i_4
       (.I0(pwm_high_time1__171_carry__1_n_6),
        .I1(pwm_high_time1__85_carry__4_n_6),
        .I2(pwm_high_time1__85_carry__5_n_7),
        .O(pwm_high_time1__233_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__1_i_5
       (.I0(pwm_high_time1__85_carry__5_n_4),
        .I1(pwm_high_time1__85_carry__5_n_7),
        .I2(pwm_high_time1__171_carry__2_n_7),
        .I3(pwm_high_time1__85_carry__5_n_6),
        .I4(pwm_high_time1__171_carry__2_n_6),
        .I5(pwm_high_time1__85_carry__6_n_7),
        .O(pwm_high_time1__233_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__1_i_6
       (.I0(pwm_high_time1__85_carry__5_n_5),
        .I1(pwm_high_time1__85_carry__4_n_4),
        .I2(pwm_high_time1__171_carry__1_n_4),
        .I3(pwm_high_time1__85_carry__5_n_7),
        .I4(pwm_high_time1__171_carry__2_n_7),
        .I5(pwm_high_time1__85_carry__5_n_4),
        .O(pwm_high_time1__233_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__1_i_7
       (.I0(pwm_high_time1__85_carry__5_n_6),
        .I1(pwm_high_time1__85_carry__4_n_5),
        .I2(pwm_high_time1__171_carry__1_n_5),
        .I3(pwm_high_time1__85_carry__4_n_4),
        .I4(pwm_high_time1__171_carry__1_n_4),
        .I5(pwm_high_time1__85_carry__5_n_5),
        .O(pwm_high_time1__233_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__1_i_8
       (.I0(pwm_high_time1__85_carry__5_n_7),
        .I1(pwm_high_time1__85_carry__4_n_6),
        .I2(pwm_high_time1__171_carry__1_n_6),
        .I3(pwm_high_time1__85_carry__4_n_5),
        .I4(pwm_high_time1__171_carry__1_n_5),
        .I5(pwm_high_time1__85_carry__5_n_6),
        .O(pwm_high_time1__233_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__233_carry__2
       (.CI(pwm_high_time1__233_carry__1_n_0),
        .CO({pwm_high_time1__233_carry__2_n_0,pwm_high_time1__233_carry__2_n_1,pwm_high_time1__233_carry__2_n_2,pwm_high_time1__233_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__233_carry__2_i_1_n_0,pwm_high_time1__233_carry__2_i_2_n_0,pwm_high_time1__233_carry__2_i_3_n_0,pwm_high_time1__233_carry__2_i_4_n_0}),
        .O({pwm_high_time1__233_carry__2_n_4,pwm_high_time1__233_carry__2_n_5,pwm_high_time1__233_carry__2_n_6,pwm_high_time1__233_carry__2_n_7}),
        .S({pwm_high_time1__233_carry__2_i_5_n_0,pwm_high_time1__233_carry__2_i_6_n_0,pwm_high_time1__233_carry__2_i_7_n_0,pwm_high_time1__233_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__2_i_1
       (.I0(pwm_high_time1__171_carry__3_n_7),
        .I1(pwm_high_time1__85_carry__6_n_7),
        .I2(pwm_high_time1__85_carry__6_n_4),
        .O(pwm_high_time1__233_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__2_i_2
       (.I0(pwm_high_time1__171_carry__2_n_4),
        .I1(pwm_high_time1__85_carry__5_n_4),
        .I2(pwm_high_time1__85_carry__6_n_5),
        .O(pwm_high_time1__233_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__2_i_3
       (.I0(pwm_high_time1__171_carry__2_n_5),
        .I1(pwm_high_time1__85_carry__5_n_5),
        .I2(pwm_high_time1__85_carry__6_n_6),
        .O(pwm_high_time1__233_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__2_i_4
       (.I0(pwm_high_time1__171_carry__2_n_6),
        .I1(pwm_high_time1__85_carry__5_n_6),
        .I2(pwm_high_time1__85_carry__6_n_7),
        .O(pwm_high_time1__233_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__2_i_5
       (.I0(pwm_high_time1__85_carry__6_n_4),
        .I1(pwm_high_time1__85_carry__6_n_7),
        .I2(pwm_high_time1__171_carry__3_n_7),
        .I3(pwm_high_time1__85_carry__6_n_6),
        .I4(pwm_high_time1__171_carry__3_n_6),
        .I5(pwm_high_time1__85_carry__7_n_7),
        .O(pwm_high_time1__233_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__2_i_6
       (.I0(pwm_high_time1__85_carry__6_n_5),
        .I1(pwm_high_time1__85_carry__5_n_4),
        .I2(pwm_high_time1__171_carry__2_n_4),
        .I3(pwm_high_time1__85_carry__6_n_7),
        .I4(pwm_high_time1__171_carry__3_n_7),
        .I5(pwm_high_time1__85_carry__6_n_4),
        .O(pwm_high_time1__233_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__2_i_7
       (.I0(pwm_high_time1__85_carry__6_n_6),
        .I1(pwm_high_time1__85_carry__5_n_5),
        .I2(pwm_high_time1__171_carry__2_n_5),
        .I3(pwm_high_time1__85_carry__5_n_4),
        .I4(pwm_high_time1__171_carry__2_n_4),
        .I5(pwm_high_time1__85_carry__6_n_5),
        .O(pwm_high_time1__233_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__2_i_8
       (.I0(pwm_high_time1__85_carry__6_n_7),
        .I1(pwm_high_time1__85_carry__5_n_6),
        .I2(pwm_high_time1__171_carry__2_n_6),
        .I3(pwm_high_time1__85_carry__5_n_5),
        .I4(pwm_high_time1__171_carry__2_n_5),
        .I5(pwm_high_time1__85_carry__6_n_6),
        .O(pwm_high_time1__233_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__233_carry__3
       (.CI(pwm_high_time1__233_carry__2_n_0),
        .CO({NLW_pwm_high_time1__233_carry__3_CO_UNCONNECTED[3],pwm_high_time1__233_carry__3_n_1,pwm_high_time1__233_carry__3_n_2,pwm_high_time1__233_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_high_time1__233_carry__3_i_1_n_0,pwm_high_time1__233_carry__3_i_2_n_0,pwm_high_time1__233_carry__3_i_3_n_0}),
        .O({pwm_high_time1__233_carry__3_n_4,pwm_high_time1__233_carry__3_n_5,pwm_high_time1__233_carry__3_n_6,pwm_high_time1__233_carry__3_n_7}),
        .S({pwm_high_time1__233_carry__3_i_4_n_0,pwm_high_time1__233_carry__3_i_5_n_0,pwm_high_time1__233_carry__3_i_6_n_0,pwm_high_time1__233_carry__3_i_7_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__3_i_1
       (.I0(pwm_high_time1__171_carry__3_n_4),
        .I1(pwm_high_time1__85_carry__6_n_4),
        .I2(pwm_high_time1__85_carry__7_n_5),
        .O(pwm_high_time1__233_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__3_i_2
       (.I0(pwm_high_time1__171_carry__3_n_5),
        .I1(pwm_high_time1__85_carry__6_n_5),
        .I2(pwm_high_time1__85_carry__7_n_6),
        .O(pwm_high_time1__233_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__233_carry__3_i_3
       (.I0(pwm_high_time1__171_carry__3_n_6),
        .I1(pwm_high_time1__85_carry__6_n_6),
        .I2(pwm_high_time1__85_carry__7_n_7),
        .O(pwm_high_time1__233_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    pwm_high_time1__233_carry__3_i_4
       (.I0(pwm_high_time1__171_carry__4_n_7),
        .I1(pwm_high_time1__85_carry__7_n_7),
        .I2(pwm_high_time1__171_carry__4_n_2),
        .I3(pwm_high_time1__85_carry__7_n_6),
        .O(pwm_high_time1__233_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    pwm_high_time1__233_carry__3_i_5
       (.I0(pwm_high_time1__85_carry__7_n_5),
        .I1(pwm_high_time1__85_carry__6_n_4),
        .I2(pwm_high_time1__171_carry__3_n_4),
        .I3(pwm_high_time1__171_carry__4_n_7),
        .I4(pwm_high_time1__85_carry__7_n_7),
        .O(pwm_high_time1__233_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__3_i_6
       (.I0(pwm_high_time1__85_carry__7_n_6),
        .I1(pwm_high_time1__85_carry__6_n_5),
        .I2(pwm_high_time1__171_carry__3_n_5),
        .I3(pwm_high_time1__85_carry__6_n_4),
        .I4(pwm_high_time1__171_carry__3_n_4),
        .I5(pwm_high_time1__85_carry__7_n_5),
        .O(pwm_high_time1__233_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwm_high_time1__233_carry__3_i_7
       (.I0(pwm_high_time1__85_carry__7_n_7),
        .I1(pwm_high_time1__85_carry__6_n_6),
        .I2(pwm_high_time1__171_carry__3_n_6),
        .I3(pwm_high_time1__85_carry__6_n_5),
        .I4(pwm_high_time1__171_carry__3_n_5),
        .I5(pwm_high_time1__85_carry__7_n_6),
        .O(pwm_high_time1__233_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pwm_high_time1__233_carry_i_1
       (.I0(pwm_high_time1__85_carry__3_n_6),
        .I1(pwm_high_time1__171_carry__0_n_6),
        .I2(pwm_high_time1__85_carry__4_n_7),
        .O(pwm_high_time1__233_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__233_carry_i_2
       (.I0(pwm_high_time1__171_carry_n_4),
        .I1(pwm_high_time1__85_carry__3_n_5),
        .O(pwm_high_time1__233_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_high_time1__233_carry_i_3
       (.I0(pwm_high_time1__171_carry_n_5),
        .I1(pwm_high_time1__85_carry__3_n_6),
        .O(pwm_high_time1__233_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pwm_high_time1__233_carry_i_4
       (.I0(pwm_high_time1__85_carry__3_n_6),
        .I1(pwm_high_time1__171_carry__0_n_6),
        .I2(pwm_high_time1__85_carry__4_n_7),
        .I3(pwm_high_time1__85_carry__3_n_4),
        .I4(pwm_high_time1__171_carry__0_n_7),
        .O(pwm_high_time1__233_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__233_carry_i_5
       (.I0(pwm_high_time1__85_carry__3_n_5),
        .I1(pwm_high_time1__171_carry_n_4),
        .I2(pwm_high_time1__171_carry__0_n_7),
        .I3(pwm_high_time1__85_carry__3_n_4),
        .O(pwm_high_time1__233_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwm_high_time1__233_carry_i_6
       (.I0(pwm_high_time1__85_carry__3_n_6),
        .I1(pwm_high_time1__171_carry_n_5),
        .I2(pwm_high_time1__171_carry_n_4),
        .I3(pwm_high_time1__85_carry__3_n_5),
        .O(pwm_high_time1__233_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_high_time1__233_carry_i_7
       (.I0(pwm_high_time1__85_carry__3_n_6),
        .I1(pwm_high_time1__171_carry_n_5),
        .O(pwm_high_time1__233_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__290_carry
       (.CI(1'b0),
        .CO({pwm_high_time1__290_carry_n_0,pwm_high_time1__290_carry_n_1,pwm_high_time1__290_carry_n_2,pwm_high_time1__290_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__290_carry_i_1_n_0,pwm_high_time1__290_carry_i_2_n_0,pwm_high_time1__290_carry_i_3_n_0,pwm_high_time1__290_carry_i_4_n_0}),
        .O(NLW_pwm_high_time1__290_carry_O_UNCONNECTED[3:0]),
        .S({pwm_high_time1__290_carry_i_5_n_0,pwm_high_time1__290_carry_i_6_n_0,pwm_high_time1__290_carry_i_7_n_0,pwm_high_time1__290_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__290_carry__0
       (.CI(pwm_high_time1__290_carry_n_0),
        .CO({pwm_high_time1__290_carry__0_n_0,pwm_high_time1__290_carry__0_n_1,pwm_high_time1__290_carry__0_n_2,pwm_high_time1__290_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__290_carry__0_i_1_n_0,pwm_high_time1__290_carry__0_i_2_n_0,pwm_high_time1__290_carry__0_i_3_n_0,pwm_high_time1__290_carry__0_i_4_n_0}),
        .O(NLW_pwm_high_time1__290_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_high_time1__290_carry__0_i_5_n_0,pwm_high_time1__290_carry__0_i_6_n_0,pwm_high_time1__290_carry__0_i_7_n_0,pwm_high_time1__290_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__0_i_1
       (.I0(pwm_high_time1__233_carry_n_4),
        .I1(pwm_high_time2_n_95),
        .O(pwm_high_time1__290_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_high_time1__290_carry__0_i_2
       (.I0(pwm_high_time1__233_carry_n_5),
        .I1(pwm_high_time2_n_96),
        .O(pwm_high_time1__290_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_high_time1__290_carry__0_i_3
       (.I0(pwm_high_time1__233_carry_n_6),
        .I1(pwm_high_time2_n_97),
        .O(pwm_high_time1__290_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_high_time1__290_carry__0_i_4
       (.I0(pwm_high_time1__233_carry_n_7),
        .I1(pwm_high_time2_n_98),
        .O(pwm_high_time1__290_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__0_i_5
       (.I0(pwm_high_time2_n_95),
        .I1(pwm_high_time1__233_carry_n_4),
        .I2(pwm_high_time1__233_carry__0_n_7),
        .I3(pwm_high_time2_n_94),
        .O(pwm_high_time1__290_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwm_high_time1__290_carry__0_i_6
       (.I0(pwm_high_time2_n_96),
        .I1(pwm_high_time1__233_carry_n_5),
        .I2(pwm_high_time1__233_carry_n_4),
        .I3(pwm_high_time2_n_95),
        .O(pwm_high_time1__290_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_high_time1__290_carry__0_i_7
       (.I0(pwm_high_time2_n_97),
        .I1(pwm_high_time1__233_carry_n_6),
        .I2(pwm_high_time1__233_carry_n_5),
        .I3(pwm_high_time2_n_96),
        .O(pwm_high_time1__290_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_high_time1__290_carry__0_i_8
       (.I0(pwm_high_time2_n_98),
        .I1(pwm_high_time1__233_carry_n_7),
        .I2(pwm_high_time1__233_carry_n_6),
        .I3(pwm_high_time2_n_97),
        .O(pwm_high_time1__290_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__290_carry__1
       (.CI(pwm_high_time1__290_carry__0_n_0),
        .CO({pwm_high_time1__290_carry__1_n_0,pwm_high_time1__290_carry__1_n_1,pwm_high_time1__290_carry__1_n_2,pwm_high_time1__290_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__290_carry__1_i_1_n_0,pwm_high_time1__290_carry__1_i_2_n_0,pwm_high_time1__290_carry__1_i_3_n_0,pwm_high_time1__290_carry__1_i_4_n_0}),
        .O(NLW_pwm_high_time1__290_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_high_time1__290_carry__1_i_5_n_0,pwm_high_time1__290_carry__1_i_6_n_0,pwm_high_time1__290_carry__1_i_7_n_0,pwm_high_time1__290_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__1_i_1
       (.I0(pwm_high_time1__233_carry__0_n_4),
        .I1(pwm_high_time2_n_91),
        .O(pwm_high_time1__290_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__1_i_2
       (.I0(pwm_high_time1__233_carry__0_n_5),
        .I1(pwm_high_time2_n_92),
        .O(pwm_high_time1__290_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__1_i_3
       (.I0(pwm_high_time1__233_carry__0_n_6),
        .I1(pwm_high_time2_n_93),
        .O(pwm_high_time1__290_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__1_i_4
       (.I0(pwm_high_time1__233_carry__0_n_7),
        .I1(pwm_high_time2_n_94),
        .O(pwm_high_time1__290_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__1_i_5
       (.I0(pwm_high_time2_n_91),
        .I1(pwm_high_time1__233_carry__0_n_4),
        .I2(pwm_high_time1__233_carry__1_n_7),
        .I3(pwm_high_time2_n_90),
        .O(pwm_high_time1__290_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__1_i_6
       (.I0(pwm_high_time2_n_92),
        .I1(pwm_high_time1__233_carry__0_n_5),
        .I2(pwm_high_time1__233_carry__0_n_4),
        .I3(pwm_high_time2_n_91),
        .O(pwm_high_time1__290_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__1_i_7
       (.I0(pwm_high_time2_n_93),
        .I1(pwm_high_time1__233_carry__0_n_6),
        .I2(pwm_high_time1__233_carry__0_n_5),
        .I3(pwm_high_time2_n_92),
        .O(pwm_high_time1__290_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__1_i_8
       (.I0(pwm_high_time2_n_94),
        .I1(pwm_high_time1__233_carry__0_n_7),
        .I2(pwm_high_time1__233_carry__0_n_6),
        .I3(pwm_high_time2_n_93),
        .O(pwm_high_time1__290_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__290_carry__2
       (.CI(pwm_high_time1__290_carry__1_n_0),
        .CO({pwm_high_time1__290_carry__2_n_0,pwm_high_time1__290_carry__2_n_1,pwm_high_time1__290_carry__2_n_2,pwm_high_time1__290_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__290_carry__2_i_1_n_0,pwm_high_time1__290_carry__2_i_2_n_0,pwm_high_time1__290_carry__2_i_3_n_0,pwm_high_time1__290_carry__2_i_4_n_0}),
        .O(NLW_pwm_high_time1__290_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_high_time1__290_carry__2_i_5_n_0,pwm_high_time1__290_carry__2_i_6_n_0,pwm_high_time1__290_carry__2_i_7_n_0,pwm_high_time1__290_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__2_i_1
       (.I0(pwm_high_time1__233_carry__1_n_4),
        .I1(pwm_high_time2_n_87),
        .O(pwm_high_time1__290_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__2_i_2
       (.I0(pwm_high_time1__233_carry__1_n_5),
        .I1(pwm_high_time2_n_88),
        .O(pwm_high_time1__290_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__2_i_3
       (.I0(pwm_high_time1__233_carry__1_n_6),
        .I1(pwm_high_time2_n_89),
        .O(pwm_high_time1__290_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__2_i_4
       (.I0(pwm_high_time1__233_carry__1_n_7),
        .I1(pwm_high_time2_n_90),
        .O(pwm_high_time1__290_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__2_i_5
       (.I0(pwm_high_time2_n_87),
        .I1(pwm_high_time1__233_carry__1_n_4),
        .I2(pwm_high_time1__233_carry__2_n_7),
        .I3(pwm_high_time2_n_86),
        .O(pwm_high_time1__290_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__2_i_6
       (.I0(pwm_high_time2_n_88),
        .I1(pwm_high_time1__233_carry__1_n_5),
        .I2(pwm_high_time1__233_carry__1_n_4),
        .I3(pwm_high_time2_n_87),
        .O(pwm_high_time1__290_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__2_i_7
       (.I0(pwm_high_time2_n_89),
        .I1(pwm_high_time1__233_carry__1_n_6),
        .I2(pwm_high_time1__233_carry__1_n_5),
        .I3(pwm_high_time2_n_88),
        .O(pwm_high_time1__290_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__2_i_8
       (.I0(pwm_high_time2_n_90),
        .I1(pwm_high_time1__233_carry__1_n_7),
        .I2(pwm_high_time1__233_carry__1_n_6),
        .I3(pwm_high_time2_n_89),
        .O(pwm_high_time1__290_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__290_carry__3
       (.CI(pwm_high_time1__290_carry__2_n_0),
        .CO({pwm_high_time1__290_carry__3_n_0,pwm_high_time1__290_carry__3_n_1,pwm_high_time1__290_carry__3_n_2,pwm_high_time1__290_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__290_carry__3_i_1_n_0,pwm_high_time1__290_carry__3_i_2_n_0,pwm_high_time1__290_carry__3_i_3_n_0,pwm_high_time1__290_carry__3_i_4_n_0}),
        .O(NLW_pwm_high_time1__290_carry__3_O_UNCONNECTED[3:0]),
        .S({pwm_high_time1__290_carry__3_i_5_n_0,pwm_high_time1__290_carry__3_i_6_n_0,pwm_high_time1__290_carry__3_i_7_n_0,pwm_high_time1__290_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__3_i_1
       (.I0(pwm_high_time1__233_carry__2_n_4),
        .I1(pwm_high_time2_n_83),
        .O(pwm_high_time1__290_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__3_i_2
       (.I0(pwm_high_time1__233_carry__2_n_5),
        .I1(pwm_high_time2_n_84),
        .O(pwm_high_time1__290_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__3_i_3
       (.I0(pwm_high_time1__233_carry__2_n_6),
        .I1(pwm_high_time2_n_85),
        .O(pwm_high_time1__290_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__3_i_4
       (.I0(pwm_high_time1__233_carry__2_n_7),
        .I1(pwm_high_time2_n_86),
        .O(pwm_high_time1__290_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__3_i_5
       (.I0(pwm_high_time2_n_83),
        .I1(pwm_high_time1__233_carry__2_n_4),
        .I2(pwm_high_time1__233_carry__3_n_7),
        .I3(pwm_high_time2_n_82),
        .O(pwm_high_time1__290_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__3_i_6
       (.I0(pwm_high_time2_n_84),
        .I1(pwm_high_time1__233_carry__2_n_5),
        .I2(pwm_high_time1__233_carry__2_n_4),
        .I3(pwm_high_time2_n_83),
        .O(pwm_high_time1__290_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__3_i_7
       (.I0(pwm_high_time2_n_85),
        .I1(pwm_high_time1__233_carry__2_n_6),
        .I2(pwm_high_time1__233_carry__2_n_5),
        .I3(pwm_high_time2_n_84),
        .O(pwm_high_time1__290_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__3_i_8
       (.I0(pwm_high_time2_n_86),
        .I1(pwm_high_time1__233_carry__2_n_7),
        .I2(pwm_high_time1__233_carry__2_n_6),
        .I3(pwm_high_time2_n_85),
        .O(pwm_high_time1__290_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__290_carry__4
       (.CI(pwm_high_time1__290_carry__3_n_0),
        .CO({NLW_pwm_high_time1__290_carry__4_CO_UNCONNECTED[3],pwm_high_time1__290_carry__4_n_1,pwm_high_time1__290_carry__4_n_2,pwm_high_time1__290_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_high_time1__290_carry__4_i_1_n_0,pwm_high_time1__290_carry__4_i_2_n_0,pwm_high_time1__290_carry__4_i_3_n_0}),
        .O(NLW_pwm_high_time1__290_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_high_time1__290_carry__4_i_4_n_0,pwm_high_time1__290_carry__4_i_5_n_0,pwm_high_time1__290_carry__4_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__4_i_1
       (.I0(pwm_high_time1__233_carry__3_n_5),
        .I1(pwm_high_time2_n_80),
        .O(pwm_high_time1__290_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__4_i_2
       (.I0(pwm_high_time1__233_carry__3_n_6),
        .I1(pwm_high_time2_n_81),
        .O(pwm_high_time1__290_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry__4_i_3
       (.I0(pwm_high_time1__233_carry__3_n_7),
        .I1(pwm_high_time2_n_82),
        .O(pwm_high_time1__290_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__4_i_4
       (.I0(pwm_high_time2_n_80),
        .I1(pwm_high_time1__233_carry__3_n_5),
        .I2(pwm_high_time1__233_carry__3_n_4),
        .I3(pwm_high_time2_n_79),
        .O(pwm_high_time1__290_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__4_i_5
       (.I0(pwm_high_time2_n_81),
        .I1(pwm_high_time1__233_carry__3_n_6),
        .I2(pwm_high_time1__233_carry__3_n_5),
        .I3(pwm_high_time2_n_80),
        .O(pwm_high_time1__290_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwm_high_time1__290_carry__4_i_6
       (.I0(pwm_high_time2_n_82),
        .I1(pwm_high_time1__233_carry__3_n_7),
        .I2(pwm_high_time1__233_carry__3_n_6),
        .I3(pwm_high_time2_n_81),
        .O(pwm_high_time1__290_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_high_time1__290_carry_i_1
       (.I0(pwm_high_time1__171_carry_n_6),
        .I1(pwm_high_time2_n_99),
        .O(pwm_high_time1__290_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_high_time1__290_carry_i_2
       (.I0(pwm_high_time1__171_carry_n_7),
        .I1(pwm_high_time2_n_100),
        .O(pwm_high_time1__290_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__290_carry_i_3
       (.I0(pwm_high_time1__85_carry__3_n_5),
        .I1(pwm_high_time2_n_101),
        .O(pwm_high_time1__290_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_high_time1__290_carry_i_4
       (.I0(pwm_high_time1__85_carry__3_n_6),
        .I1(pwm_high_time2_n_102),
        .O(pwm_high_time1__290_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_high_time1__290_carry_i_5
       (.I0(pwm_high_time2_n_99),
        .I1(pwm_high_time1__171_carry_n_6),
        .I2(pwm_high_time1__233_carry_n_7),
        .I3(pwm_high_time2_n_98),
        .O(pwm_high_time1__290_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwm_high_time1__290_carry_i_6
       (.I0(pwm_high_time2_n_100),
        .I1(pwm_high_time1__171_carry_n_7),
        .I2(pwm_high_time1__171_carry_n_6),
        .I3(pwm_high_time2_n_99),
        .O(pwm_high_time1__290_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    pwm_high_time1__290_carry_i_7
       (.I0(pwm_high_time2_n_101),
        .I1(pwm_high_time1__85_carry__3_n_5),
        .I2(pwm_high_time1__171_carry_n_7),
        .I3(pwm_high_time2_n_100),
        .O(pwm_high_time1__290_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwm_high_time1__290_carry_i_8
       (.I0(pwm_high_time2_n_102),
        .I1(pwm_high_time1__85_carry__3_n_6),
        .I2(pwm_high_time1__85_carry__3_n_5),
        .I3(pwm_high_time2_n_101),
        .O(pwm_high_time1__290_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__336_carry
       (.CI(1'b0),
        .CO({pwm_high_time1__336_carry_n_0,pwm_high_time1__336_carry_n_1,pwm_high_time1__336_carry_n_2,pwm_high_time1__336_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({pwm_high_time1__336_carry_n_4,pwm_high_time1__336_carry_n_5,pwm_high_time1__336_carry_n_6,pwm_high_time1__336_carry_n_7}),
        .S({pwm_high_time1__85_carry__4_n_7,pwm_high_time1__85_carry__3_n_4,pwm_high_time1__85_carry__3_n_5,pwm_high_time1__336_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__336_carry__0
       (.CI(pwm_high_time1__336_carry_n_0),
        .CO({pwm_high_time1__336_carry__0_n_0,pwm_high_time1__336_carry__0_n_1,pwm_high_time1__336_carry__0_n_2,pwm_high_time1__336_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_high_time1__336_carry__0_n_4,pwm_high_time1__336_carry__0_n_5,pwm_high_time1__336_carry__0_n_6,pwm_high_time1__336_carry__0_n_7}),
        .S({pwm_high_time1__85_carry__5_n_7,pwm_high_time1__85_carry__4_n_4,pwm_high_time1__85_carry__4_n_5,pwm_high_time1__85_carry__4_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__336_carry__1
       (.CI(pwm_high_time1__336_carry__0_n_0),
        .CO({pwm_high_time1__336_carry__1_n_0,pwm_high_time1__336_carry__1_n_1,pwm_high_time1__336_carry__1_n_2,pwm_high_time1__336_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_high_time1__336_carry__1_n_4,pwm_high_time1__336_carry__1_n_5,pwm_high_time1__336_carry__1_n_6,pwm_high_time1__336_carry__1_n_7}),
        .S({pwm_high_time1__85_carry__6_n_7,pwm_high_time1__85_carry__5_n_4,pwm_high_time1__85_carry__5_n_5,pwm_high_time1__85_carry__5_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__336_carry__2
       (.CI(pwm_high_time1__336_carry__1_n_0),
        .CO({pwm_high_time1__336_carry__2_n_0,pwm_high_time1__336_carry__2_n_1,pwm_high_time1__336_carry__2_n_2,pwm_high_time1__336_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_high_time1__336_carry__2_n_4,pwm_high_time1__336_carry__2_n_5,pwm_high_time1__336_carry__2_n_6,pwm_high_time1__336_carry__2_n_7}),
        .S({pwm_high_time1__85_carry__7_n_7,pwm_high_time1__85_carry__6_n_4,pwm_high_time1__85_carry__6_n_5,pwm_high_time1__85_carry__6_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__336_carry__3
       (.CI(pwm_high_time1__336_carry__2_n_0),
        .CO({NLW_pwm_high_time1__336_carry__3_CO_UNCONNECTED[3:1],pwm_high_time1__336_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_high_time1__336_carry__3_O_UNCONNECTED[3:2],pwm_high_time1__336_carry__3_n_6,pwm_high_time1__336_carry__3_n_7}),
        .S({1'b0,1'b0,pwm_high_time1__85_carry__7_n_5,pwm_high_time1__85_carry__7_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_high_time1__336_carry_i_1
       (.I0(pwm_high_time1__85_carry__3_n_6),
        .O(pwm_high_time1__336_carry_i_1_n_0));
  CARRY4 pwm_high_time1__3_carry
       (.CI(1'b0),
        .CO({pwm_high_time1__3_carry_n_0,pwm_high_time1__3_carry_n_1,pwm_high_time1__3_carry_n_2,pwm_high_time1__3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time2_n_100,pwm_high_time2_n_101,pwm_high_time2_n_102,1'b0}),
        .O(NLW_pwm_high_time1__3_carry_O_UNCONNECTED[3:0]),
        .S({pwm_high_time1__3_carry_i_1_n_0,pwm_high_time1__3_carry_i_2_n_0,pwm_high_time1__3_carry_i_3_n_0,pwm_high_time2_n_103}));
  CARRY4 pwm_high_time1__3_carry__0
       (.CI(pwm_high_time1__3_carry_n_0),
        .CO({pwm_high_time1__3_carry__0_n_0,pwm_high_time1__3_carry__0_n_1,pwm_high_time1__3_carry__0_n_2,pwm_high_time1__3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__3_carry__0_i_1_n_0,pwm_high_time1__3_carry__0_i_2_n_0,pwm_high_time1__3_carry__0_i_3_n_0,pwm_high_time2_n_99}),
        .O(NLW_pwm_high_time1__3_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_high_time1__3_carry__0_i_4_n_0,pwm_high_time1__3_carry__0_i_5_n_0,pwm_high_time1__3_carry__0_i_6_n_0,pwm_high_time1__3_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__0_i_1
       (.I0(pwm_high_time2_n_103),
        .I1(pwm_high_time2_n_100),
        .I2(pwm_high_time2_n_97),
        .O(pwm_high_time1__3_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__0_i_2
       (.I0(pwm_high_time2_n_104),
        .I1(pwm_high_time2_n_101),
        .I2(pwm_high_time2_n_98),
        .O(pwm_high_time1__3_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__3_carry__0_i_3
       (.I0(pwm_high_time2_n_98),
        .I1(pwm_high_time2_n_104),
        .I2(pwm_high_time2_n_101),
        .O(pwm_high_time1__3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__0_i_4
       (.I0(pwm_high_time2_n_102),
        .I1(pwm_high_time2_n_99),
        .I2(pwm_high_time2_n_96),
        .I3(pwm_high_time1__3_carry__0_i_1_n_0),
        .O(pwm_high_time1__3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__0_i_5
       (.I0(pwm_high_time2_n_103),
        .I1(pwm_high_time2_n_100),
        .I2(pwm_high_time2_n_97),
        .I3(pwm_high_time1__3_carry__0_i_2_n_0),
        .O(pwm_high_time1__3_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    pwm_high_time1__3_carry__0_i_6
       (.I0(pwm_high_time2_n_104),
        .I1(pwm_high_time2_n_101),
        .I2(pwm_high_time2_n_98),
        .I3(pwm_high_time2_n_102),
        .I4(pwm_high_time2_n_105),
        .O(pwm_high_time1__3_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__3_carry__0_i_7
       (.I0(pwm_high_time2_n_105),
        .I1(pwm_high_time2_n_102),
        .I2(pwm_high_time2_n_99),
        .O(pwm_high_time1__3_carry__0_i_7_n_0));
  CARRY4 pwm_high_time1__3_carry__1
       (.CI(pwm_high_time1__3_carry__0_n_0),
        .CO({pwm_high_time1__3_carry__1_n_0,pwm_high_time1__3_carry__1_n_1,pwm_high_time1__3_carry__1_n_2,pwm_high_time1__3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__3_carry__1_i_1_n_0,pwm_high_time1__3_carry__1_i_2_n_0,pwm_high_time1__3_carry__1_i_3_n_0,pwm_high_time1__3_carry__1_i_4_n_0}),
        .O({pwm_high_time1__3_carry__1_n_4,pwm_high_time1__3_carry__1_n_5,pwm_high_time1__3_carry__1_n_6,pwm_high_time1__3_carry__1_n_7}),
        .S({pwm_high_time1__3_carry__1_i_5_n_0,pwm_high_time1__3_carry__1_i_6_n_0,pwm_high_time1__3_carry__1_i_7_n_0,pwm_high_time1__3_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__1_i_1
       (.I0(pwm_high_time2_n_99),
        .I1(pwm_high_time2_n_96),
        .I2(pwm_high_time2_n_93),
        .O(pwm_high_time1__3_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__1_i_2
       (.I0(pwm_high_time2_n_100),
        .I1(pwm_high_time2_n_97),
        .I2(pwm_high_time2_n_94),
        .O(pwm_high_time1__3_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__1_i_3
       (.I0(pwm_high_time2_n_101),
        .I1(pwm_high_time2_n_98),
        .I2(pwm_high_time2_n_95),
        .O(pwm_high_time1__3_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__1_i_4
       (.I0(pwm_high_time2_n_102),
        .I1(pwm_high_time2_n_99),
        .I2(pwm_high_time2_n_96),
        .O(pwm_high_time1__3_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__1_i_5
       (.I0(pwm_high_time2_n_98),
        .I1(pwm_high_time2_n_95),
        .I2(pwm_high_time2_n_92),
        .I3(pwm_high_time1__3_carry__1_i_1_n_0),
        .O(pwm_high_time1__3_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__1_i_6
       (.I0(pwm_high_time2_n_99),
        .I1(pwm_high_time2_n_96),
        .I2(pwm_high_time2_n_93),
        .I3(pwm_high_time1__3_carry__1_i_2_n_0),
        .O(pwm_high_time1__3_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__1_i_7
       (.I0(pwm_high_time2_n_100),
        .I1(pwm_high_time2_n_97),
        .I2(pwm_high_time2_n_94),
        .I3(pwm_high_time1__3_carry__1_i_3_n_0),
        .O(pwm_high_time1__3_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__1_i_8
       (.I0(pwm_high_time2_n_101),
        .I1(pwm_high_time2_n_98),
        .I2(pwm_high_time2_n_95),
        .I3(pwm_high_time1__3_carry__1_i_4_n_0),
        .O(pwm_high_time1__3_carry__1_i_8_n_0));
  CARRY4 pwm_high_time1__3_carry__2
       (.CI(pwm_high_time1__3_carry__1_n_0),
        .CO({pwm_high_time1__3_carry__2_n_0,pwm_high_time1__3_carry__2_n_1,pwm_high_time1__3_carry__2_n_2,pwm_high_time1__3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__3_carry__2_i_1_n_0,pwm_high_time1__3_carry__2_i_2_n_0,pwm_high_time1__3_carry__2_i_3_n_0,pwm_high_time1__3_carry__2_i_4_n_0}),
        .O({pwm_high_time1__3_carry__2_n_4,pwm_high_time1__3_carry__2_n_5,pwm_high_time1__3_carry__2_n_6,pwm_high_time1__3_carry__2_n_7}),
        .S({pwm_high_time1__3_carry__2_i_5_n_0,pwm_high_time1__3_carry__2_i_6_n_0,pwm_high_time1__3_carry__2_i_7_n_0,pwm_high_time1__3_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__2_i_1
       (.I0(pwm_high_time2_n_95),
        .I1(pwm_high_time2_n_92),
        .I2(pwm_high_time2_n_89),
        .O(pwm_high_time1__3_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__2_i_2
       (.I0(pwm_high_time2_n_96),
        .I1(pwm_high_time2_n_93),
        .I2(pwm_high_time2_n_90),
        .O(pwm_high_time1__3_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__2_i_3
       (.I0(pwm_high_time2_n_97),
        .I1(pwm_high_time2_n_94),
        .I2(pwm_high_time2_n_91),
        .O(pwm_high_time1__3_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__2_i_4
       (.I0(pwm_high_time2_n_98),
        .I1(pwm_high_time2_n_95),
        .I2(pwm_high_time2_n_92),
        .O(pwm_high_time1__3_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__2_i_5
       (.I0(pwm_high_time2_n_94),
        .I1(pwm_high_time2_n_91),
        .I2(pwm_high_time2_n_88),
        .I3(pwm_high_time1__3_carry__2_i_1_n_0),
        .O(pwm_high_time1__3_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__2_i_6
       (.I0(pwm_high_time2_n_95),
        .I1(pwm_high_time2_n_92),
        .I2(pwm_high_time2_n_89),
        .I3(pwm_high_time1__3_carry__2_i_2_n_0),
        .O(pwm_high_time1__3_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__2_i_7
       (.I0(pwm_high_time2_n_96),
        .I1(pwm_high_time2_n_93),
        .I2(pwm_high_time2_n_90),
        .I3(pwm_high_time1__3_carry__2_i_3_n_0),
        .O(pwm_high_time1__3_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__2_i_8
       (.I0(pwm_high_time2_n_97),
        .I1(pwm_high_time2_n_94),
        .I2(pwm_high_time2_n_91),
        .I3(pwm_high_time1__3_carry__2_i_4_n_0),
        .O(pwm_high_time1__3_carry__2_i_8_n_0));
  CARRY4 pwm_high_time1__3_carry__3
       (.CI(pwm_high_time1__3_carry__2_n_0),
        .CO({pwm_high_time1__3_carry__3_n_0,pwm_high_time1__3_carry__3_n_1,pwm_high_time1__3_carry__3_n_2,pwm_high_time1__3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__3_carry__3_i_1_n_0,pwm_high_time1__3_carry__3_i_2_n_0,pwm_high_time1__3_carry__3_i_3_n_0,pwm_high_time1__3_carry__3_i_4_n_0}),
        .O({pwm_high_time1__3_carry__3_n_4,pwm_high_time1__3_carry__3_n_5,pwm_high_time1__3_carry__3_n_6,pwm_high_time1__3_carry__3_n_7}),
        .S({pwm_high_time1__3_carry__3_i_5_n_0,pwm_high_time1__3_carry__3_i_6_n_0,pwm_high_time1__3_carry__3_i_7_n_0,pwm_high_time1__3_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__3_i_1
       (.I0(pwm_high_time2_n_91),
        .I1(pwm_high_time2_n_88),
        .I2(pwm_high_time2_n_85),
        .O(pwm_high_time1__3_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__3_i_2
       (.I0(pwm_high_time2_n_92),
        .I1(pwm_high_time2_n_89),
        .I2(pwm_high_time2_n_86),
        .O(pwm_high_time1__3_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__3_i_3
       (.I0(pwm_high_time2_n_93),
        .I1(pwm_high_time2_n_90),
        .I2(pwm_high_time2_n_87),
        .O(pwm_high_time1__3_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__3_i_4
       (.I0(pwm_high_time2_n_94),
        .I1(pwm_high_time2_n_91),
        .I2(pwm_high_time2_n_88),
        .O(pwm_high_time1__3_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__3_i_5
       (.I0(pwm_high_time2_n_90),
        .I1(pwm_high_time2_n_87),
        .I2(pwm_high_time2_n_84),
        .I3(pwm_high_time1__3_carry__3_i_1_n_0),
        .O(pwm_high_time1__3_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__3_i_6
       (.I0(pwm_high_time2_n_91),
        .I1(pwm_high_time2_n_88),
        .I2(pwm_high_time2_n_85),
        .I3(pwm_high_time1__3_carry__3_i_2_n_0),
        .O(pwm_high_time1__3_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__3_i_7
       (.I0(pwm_high_time2_n_92),
        .I1(pwm_high_time2_n_89),
        .I2(pwm_high_time2_n_86),
        .I3(pwm_high_time1__3_carry__3_i_3_n_0),
        .O(pwm_high_time1__3_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__3_i_8
       (.I0(pwm_high_time2_n_93),
        .I1(pwm_high_time2_n_90),
        .I2(pwm_high_time2_n_87),
        .I3(pwm_high_time1__3_carry__3_i_4_n_0),
        .O(pwm_high_time1__3_carry__3_i_8_n_0));
  CARRY4 pwm_high_time1__3_carry__4
       (.CI(pwm_high_time1__3_carry__3_n_0),
        .CO({pwm_high_time1__3_carry__4_n_0,pwm_high_time1__3_carry__4_n_1,pwm_high_time1__3_carry__4_n_2,pwm_high_time1__3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__3_carry__4_i_1_n_0,pwm_high_time1__3_carry__4_i_2_n_0,pwm_high_time1__3_carry__4_i_3_n_0,pwm_high_time1__3_carry__4_i_4_n_0}),
        .O({pwm_high_time1__3_carry__4_n_4,pwm_high_time1__3_carry__4_n_5,pwm_high_time1__3_carry__4_n_6,pwm_high_time1__3_carry__4_n_7}),
        .S({pwm_high_time1__3_carry__4_i_5_n_0,pwm_high_time1__3_carry__4_i_6_n_0,pwm_high_time1__3_carry__4_i_7_n_0,pwm_high_time1__3_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__4_i_1
       (.I0(pwm_high_time2_n_87),
        .I1(pwm_high_time2_n_84),
        .I2(pwm_high_time2_n_81),
        .O(pwm_high_time1__3_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__4_i_2
       (.I0(pwm_high_time2_n_88),
        .I1(pwm_high_time2_n_85),
        .I2(pwm_high_time2_n_82),
        .O(pwm_high_time1__3_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__4_i_3
       (.I0(pwm_high_time2_n_89),
        .I1(pwm_high_time2_n_86),
        .I2(pwm_high_time2_n_83),
        .O(pwm_high_time1__3_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__4_i_4
       (.I0(pwm_high_time2_n_90),
        .I1(pwm_high_time2_n_87),
        .I2(pwm_high_time2_n_84),
        .O(pwm_high_time1__3_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__4_i_5
       (.I0(pwm_high_time2_n_86),
        .I1(pwm_high_time2_n_83),
        .I2(pwm_high_time2_n_80),
        .I3(pwm_high_time1__3_carry__4_i_1_n_0),
        .O(pwm_high_time1__3_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__4_i_6
       (.I0(pwm_high_time2_n_87),
        .I1(pwm_high_time2_n_84),
        .I2(pwm_high_time2_n_81),
        .I3(pwm_high_time1__3_carry__4_i_2_n_0),
        .O(pwm_high_time1__3_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__4_i_7
       (.I0(pwm_high_time2_n_88),
        .I1(pwm_high_time2_n_85),
        .I2(pwm_high_time2_n_82),
        .I3(pwm_high_time1__3_carry__4_i_3_n_0),
        .O(pwm_high_time1__3_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__4_i_8
       (.I0(pwm_high_time2_n_89),
        .I1(pwm_high_time2_n_86),
        .I2(pwm_high_time2_n_83),
        .I3(pwm_high_time1__3_carry__4_i_4_n_0),
        .O(pwm_high_time1__3_carry__4_i_8_n_0));
  CARRY4 pwm_high_time1__3_carry__5
       (.CI(pwm_high_time1__3_carry__4_n_0),
        .CO({pwm_high_time1__3_carry__5_n_0,pwm_high_time1__3_carry__5_n_1,pwm_high_time1__3_carry__5_n_2,pwm_high_time1__3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__3_carry__5_i_1_n_0,pwm_high_time1__3_carry__5_i_2_n_0,pwm_high_time1__3_carry__5_i_3_n_0,pwm_high_time1__3_carry__5_i_4_n_0}),
        .O({pwm_high_time1__3_carry__5_n_4,pwm_high_time1__3_carry__5_n_5,pwm_high_time1__3_carry__5_n_6,pwm_high_time1__3_carry__5_n_7}),
        .S({pwm_high_time1__3_carry__5_i_5_n_0,pwm_high_time1__3_carry__5_i_6_n_0,pwm_high_time1__3_carry__5_i_7_n_0,pwm_high_time1__3_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_high_time1__3_carry__5_i_1
       (.I0(pwm_high_time2_n_83),
        .I1(pwm_high_time2_n_80),
        .O(pwm_high_time1__3_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_high_time1__3_carry__5_i_2
       (.I0(pwm_high_time2_n_84),
        .I1(pwm_high_time2_n_81),
        .O(pwm_high_time1__3_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__5_i_3
       (.I0(pwm_high_time2_n_85),
        .I1(pwm_high_time2_n_82),
        .I2(pwm_high_time2_n_79),
        .O(pwm_high_time1__3_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwm_high_time1__3_carry__5_i_4
       (.I0(pwm_high_time2_n_86),
        .I1(pwm_high_time2_n_83),
        .I2(pwm_high_time2_n_80),
        .O(pwm_high_time1__3_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_high_time1__3_carry__5_i_5
       (.I0(pwm_high_time2_n_80),
        .I1(pwm_high_time2_n_83),
        .I2(pwm_high_time2_n_82),
        .I3(pwm_high_time2_n_79),
        .O(pwm_high_time1__3_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_high_time1__3_carry__5_i_6
       (.I0(pwm_high_time2_n_81),
        .I1(pwm_high_time2_n_84),
        .I2(pwm_high_time2_n_83),
        .I3(pwm_high_time2_n_80),
        .O(pwm_high_time1__3_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pwm_high_time1__3_carry__5_i_7
       (.I0(pwm_high_time2_n_79),
        .I1(pwm_high_time2_n_82),
        .I2(pwm_high_time2_n_85),
        .I3(pwm_high_time2_n_84),
        .I4(pwm_high_time2_n_81),
        .O(pwm_high_time1__3_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_high_time1__3_carry__5_i_8
       (.I0(pwm_high_time1__3_carry__5_i_4_n_0),
        .I1(pwm_high_time2_n_82),
        .I2(pwm_high_time2_n_85),
        .I3(pwm_high_time2_n_79),
        .O(pwm_high_time1__3_carry__5_i_8_n_0));
  CARRY4 pwm_high_time1__3_carry__6
       (.CI(pwm_high_time1__3_carry__5_n_0),
        .CO({pwm_high_time1__3_carry__6_n_0,NLW_pwm_high_time1__3_carry__6_CO_UNCONNECTED[2],pwm_high_time1__3_carry__6_n_2,pwm_high_time1__3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_high_time2_n_81}),
        .O({NLW_pwm_high_time1__3_carry__6_O_UNCONNECTED[3],pwm_high_time1__3_carry__6_n_5,pwm_high_time1__3_carry__6_n_6,pwm_high_time1__3_carry__6_n_7}),
        .S({1'b1,pwm_high_time2_n_79,pwm_high_time2_n_80,pwm_high_time1__3_carry__6_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    pwm_high_time1__3_carry__6_i_1
       (.I0(pwm_high_time2_n_79),
        .I1(pwm_high_time2_n_82),
        .I2(pwm_high_time2_n_81),
        .O(pwm_high_time1__3_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_high_time1__3_carry_i_1
       (.I0(pwm_high_time2_n_100),
        .I1(pwm_high_time2_n_103),
        .O(pwm_high_time1__3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_high_time1__3_carry_i_2
       (.I0(pwm_high_time2_n_101),
        .I1(pwm_high_time2_n_104),
        .O(pwm_high_time1__3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_high_time1__3_carry_i_3
       (.I0(pwm_high_time2_n_102),
        .I1(pwm_high_time2_n_105),
        .O(pwm_high_time1__3_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__85_carry
       (.CI(1'b0),
        .CO({pwm_high_time1__85_carry_n_0,pwm_high_time1__85_carry_n_1,pwm_high_time1__85_carry_n_2,pwm_high_time1__85_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__85_carry_i_1_n_0,pwm_high_time1__85_carry_i_2_n_0,pwm_high_time1__85_carry_i_3_n_0,1'b0}),
        .O(NLW_pwm_high_time1__85_carry_O_UNCONNECTED[3:0]),
        .S({pwm_high_time1__85_carry_i_4_n_0,pwm_high_time1__85_carry_i_5_n_0,pwm_high_time1__85_carry_i_6_n_0,pwm_high_time1__85_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__85_carry__0
       (.CI(pwm_high_time1__85_carry_n_0),
        .CO({pwm_high_time1__85_carry__0_n_0,pwm_high_time1__85_carry__0_n_1,pwm_high_time1__85_carry__0_n_2,pwm_high_time1__85_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__85_carry__0_i_1_n_0,pwm_high_time1__85_carry__0_i_2_n_0,pwm_high_time1__85_carry__0_i_3_n_0,pwm_high_time1__85_carry__0_i_4_n_0}),
        .O(NLW_pwm_high_time1__85_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_high_time1__85_carry__0_i_5_n_0,pwm_high_time1__85_carry__0_i_6_n_0,pwm_high_time1__85_carry__0_i_7_n_0,pwm_high_time1__85_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    pwm_high_time1__85_carry__0_i_1
       (.I0(pwm_high_time2_n_105),
        .I1(pwm_high_time1__3_carry__2_n_4),
        .I2(pwm_high_time2_n_98),
        .I3(pwm_high_time2_n_100),
        .O(pwm_high_time1__85_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__85_carry__0_i_2
       (.I0(pwm_high_time2_n_100),
        .I1(pwm_high_time1__3_carry__2_n_6),
        .I2(pwm_high_time2_n_102),
        .O(pwm_high_time1__85_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__85_carry__0_i_3
       (.I0(pwm_high_time2_n_101),
        .I1(pwm_high_time1__3_carry__2_n_7),
        .I2(pwm_high_time2_n_103),
        .O(pwm_high_time1__85_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__85_carry__0_i_4
       (.I0(pwm_high_time2_n_102),
        .I1(pwm_high_time1__3_carry__1_n_4),
        .I2(pwm_high_time2_n_104),
        .O(pwm_high_time1__85_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    pwm_high_time1__85_carry__0_i_5
       (.I0(pwm_high_time1__85_carry__0_i_1_n_0),
        .I1(pwm_high_time2_n_101),
        .I2(pwm_high_time1__3_carry__2_n_5),
        .I3(pwm_high_time2_n_99),
        .O(pwm_high_time1__85_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__85_carry__0_i_6
       (.I0(pwm_high_time2_n_102),
        .I1(pwm_high_time1__3_carry__2_n_6),
        .I2(pwm_high_time2_n_100),
        .I3(pwm_high_time2_n_99),
        .I4(pwm_high_time1__3_carry__2_n_5),
        .I5(pwm_high_time2_n_101),
        .O(pwm_high_time1__85_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__85_carry__0_i_7
       (.I0(pwm_high_time2_n_103),
        .I1(pwm_high_time1__3_carry__2_n_7),
        .I2(pwm_high_time2_n_101),
        .I3(pwm_high_time2_n_100),
        .I4(pwm_high_time1__3_carry__2_n_6),
        .I5(pwm_high_time2_n_102),
        .O(pwm_high_time1__85_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__85_carry__0_i_8
       (.I0(pwm_high_time2_n_104),
        .I1(pwm_high_time1__3_carry__1_n_4),
        .I2(pwm_high_time2_n_102),
        .I3(pwm_high_time2_n_101),
        .I4(pwm_high_time1__3_carry__2_n_7),
        .I5(pwm_high_time2_n_103),
        .O(pwm_high_time1__85_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__85_carry__1
       (.CI(pwm_high_time1__85_carry__0_n_0),
        .CO({pwm_high_time1__85_carry__1_n_0,pwm_high_time1__85_carry__1_n_1,pwm_high_time1__85_carry__1_n_2,pwm_high_time1__85_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__85_carry__1_i_1_n_0,pwm_high_time1__85_carry__1_i_2_n_0,pwm_high_time1__85_carry__1_i_3_n_0,pwm_high_time1__85_carry__1_i_4_n_0}),
        .O(NLW_pwm_high_time1__85_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_high_time1__85_carry__1_i_5_n_0,pwm_high_time1__85_carry__1_i_6_n_0,pwm_high_time1__85_carry__1_i_7_n_0,pwm_high_time1__85_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__1_i_1
       (.I0(pwm_high_time1__85_carry__1_i_9_n_0),
        .I1(pwm_high_time2_n_97),
        .I2(pwm_high_time2_n_96),
        .I3(pwm_high_time2_n_103),
        .I4(pwm_high_time1__3_carry__3_n_6),
        .O(pwm_high_time1__85_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__1_i_10
       (.I0(pwm_high_time2_n_96),
        .I1(pwm_high_time1__3_carry__3_n_6),
        .I2(pwm_high_time2_n_103),
        .O(pwm_high_time1__85_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__1_i_11
       (.I0(pwm_high_time2_n_97),
        .I1(pwm_high_time1__3_carry__3_n_7),
        .I2(pwm_high_time2_n_104),
        .O(pwm_high_time1__85_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__1_i_12
       (.I0(pwm_high_time2_n_94),
        .I1(pwm_high_time1__3_carry__3_n_4),
        .I2(pwm_high_time2_n_101),
        .O(pwm_high_time1__85_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__1_i_2
       (.I0(pwm_high_time1__85_carry__1_i_10_n_0),
        .I1(pwm_high_time2_n_98),
        .I2(pwm_high_time2_n_97),
        .I3(pwm_high_time2_n_104),
        .I4(pwm_high_time1__3_carry__3_n_7),
        .O(pwm_high_time1__85_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__1_i_3
       (.I0(pwm_high_time1__85_carry__1_i_11_n_0),
        .I1(pwm_high_time2_n_99),
        .I2(pwm_high_time2_n_98),
        .I3(pwm_high_time2_n_105),
        .I4(pwm_high_time1__3_carry__2_n_4),
        .O(pwm_high_time1__85_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    pwm_high_time1__85_carry__1_i_4
       (.I0(pwm_high_time2_n_98),
        .I1(pwm_high_time2_n_105),
        .I2(pwm_high_time1__3_carry__2_n_4),
        .I3(pwm_high_time2_n_99),
        .I4(pwm_high_time1__85_carry__1_i_11_n_0),
        .O(pwm_high_time1__85_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__1_i_5
       (.I0(pwm_high_time1__85_carry__1_i_1_n_0),
        .I1(pwm_high_time1__85_carry__1_i_12_n_0),
        .I2(pwm_high_time2_n_96),
        .I3(pwm_high_time1__3_carry__3_n_5),
        .I4(pwm_high_time2_n_102),
        .I5(pwm_high_time2_n_95),
        .O(pwm_high_time1__85_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__1_i_6
       (.I0(pwm_high_time1__85_carry__1_i_2_n_0),
        .I1(pwm_high_time1__85_carry__1_i_9_n_0),
        .I2(pwm_high_time2_n_97),
        .I3(pwm_high_time1__3_carry__3_n_6),
        .I4(pwm_high_time2_n_103),
        .I5(pwm_high_time2_n_96),
        .O(pwm_high_time1__85_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__1_i_7
       (.I0(pwm_high_time1__85_carry__1_i_3_n_0),
        .I1(pwm_high_time1__85_carry__1_i_10_n_0),
        .I2(pwm_high_time2_n_98),
        .I3(pwm_high_time1__3_carry__3_n_7),
        .I4(pwm_high_time2_n_104),
        .I5(pwm_high_time2_n_97),
        .O(pwm_high_time1__85_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    pwm_high_time1__85_carry__1_i_8
       (.I0(pwm_high_time1__85_carry__1_i_11_n_0),
        .I1(pwm_high_time2_n_99),
        .I2(pwm_high_time2_n_98),
        .I3(pwm_high_time1__3_carry__2_n_4),
        .I4(pwm_high_time2_n_105),
        .I5(pwm_high_time2_n_100),
        .O(pwm_high_time1__85_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__1_i_9
       (.I0(pwm_high_time2_n_95),
        .I1(pwm_high_time1__3_carry__3_n_5),
        .I2(pwm_high_time2_n_102),
        .O(pwm_high_time1__85_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__85_carry__2
       (.CI(pwm_high_time1__85_carry__1_n_0),
        .CO({pwm_high_time1__85_carry__2_n_0,pwm_high_time1__85_carry__2_n_1,pwm_high_time1__85_carry__2_n_2,pwm_high_time1__85_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__85_carry__2_i_1_n_0,pwm_high_time1__85_carry__2_i_2_n_0,pwm_high_time1__85_carry__2_i_3_n_0,pwm_high_time1__85_carry__2_i_4_n_0}),
        .O(NLW_pwm_high_time1__85_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_high_time1__85_carry__2_i_5_n_0,pwm_high_time1__85_carry__2_i_6_n_0,pwm_high_time1__85_carry__2_i_7_n_0,pwm_high_time1__85_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__2_i_1
       (.I0(pwm_high_time1__85_carry__2_i_9_n_0),
        .I1(pwm_high_time2_n_93),
        .I2(pwm_high_time2_n_92),
        .I3(pwm_high_time2_n_99),
        .I4(pwm_high_time1__3_carry__4_n_6),
        .O(pwm_high_time1__85_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__2_i_10
       (.I0(pwm_high_time2_n_92),
        .I1(pwm_high_time1__3_carry__4_n_6),
        .I2(pwm_high_time2_n_99),
        .O(pwm_high_time1__85_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__2_i_11
       (.I0(pwm_high_time2_n_93),
        .I1(pwm_high_time1__3_carry__4_n_7),
        .I2(pwm_high_time2_n_100),
        .O(pwm_high_time1__85_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__2_i_12
       (.I0(pwm_high_time2_n_90),
        .I1(pwm_high_time1__3_carry__4_n_4),
        .I2(pwm_high_time2_n_97),
        .O(pwm_high_time1__85_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__2_i_2
       (.I0(pwm_high_time1__85_carry__2_i_10_n_0),
        .I1(pwm_high_time2_n_94),
        .I2(pwm_high_time2_n_93),
        .I3(pwm_high_time2_n_100),
        .I4(pwm_high_time1__3_carry__4_n_7),
        .O(pwm_high_time1__85_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__2_i_3
       (.I0(pwm_high_time1__85_carry__2_i_11_n_0),
        .I1(pwm_high_time2_n_95),
        .I2(pwm_high_time2_n_94),
        .I3(pwm_high_time2_n_101),
        .I4(pwm_high_time1__3_carry__3_n_4),
        .O(pwm_high_time1__85_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__2_i_4
       (.I0(pwm_high_time1__85_carry__1_i_12_n_0),
        .I1(pwm_high_time2_n_96),
        .I2(pwm_high_time2_n_95),
        .I3(pwm_high_time2_n_102),
        .I4(pwm_high_time1__3_carry__3_n_5),
        .O(pwm_high_time1__85_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__2_i_5
       (.I0(pwm_high_time1__85_carry__2_i_1_n_0),
        .I1(pwm_high_time1__85_carry__2_i_12_n_0),
        .I2(pwm_high_time2_n_92),
        .I3(pwm_high_time1__3_carry__4_n_5),
        .I4(pwm_high_time2_n_98),
        .I5(pwm_high_time2_n_91),
        .O(pwm_high_time1__85_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__2_i_6
       (.I0(pwm_high_time1__85_carry__2_i_2_n_0),
        .I1(pwm_high_time1__85_carry__2_i_9_n_0),
        .I2(pwm_high_time2_n_93),
        .I3(pwm_high_time1__3_carry__4_n_6),
        .I4(pwm_high_time2_n_99),
        .I5(pwm_high_time2_n_92),
        .O(pwm_high_time1__85_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__2_i_7
       (.I0(pwm_high_time1__85_carry__2_i_3_n_0),
        .I1(pwm_high_time1__85_carry__2_i_10_n_0),
        .I2(pwm_high_time2_n_94),
        .I3(pwm_high_time1__3_carry__4_n_7),
        .I4(pwm_high_time2_n_100),
        .I5(pwm_high_time2_n_93),
        .O(pwm_high_time1__85_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__2_i_8
       (.I0(pwm_high_time1__85_carry__2_i_4_n_0),
        .I1(pwm_high_time1__85_carry__2_i_11_n_0),
        .I2(pwm_high_time2_n_95),
        .I3(pwm_high_time1__3_carry__3_n_4),
        .I4(pwm_high_time2_n_101),
        .I5(pwm_high_time2_n_94),
        .O(pwm_high_time1__85_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__2_i_9
       (.I0(pwm_high_time2_n_91),
        .I1(pwm_high_time1__3_carry__4_n_5),
        .I2(pwm_high_time2_n_98),
        .O(pwm_high_time1__85_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__85_carry__3
       (.CI(pwm_high_time1__85_carry__2_n_0),
        .CO({pwm_high_time1__85_carry__3_n_0,pwm_high_time1__85_carry__3_n_1,pwm_high_time1__85_carry__3_n_2,pwm_high_time1__85_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__85_carry__3_i_1_n_0,pwm_high_time1__85_carry__3_i_2_n_0,pwm_high_time1__85_carry__3_i_3_n_0,pwm_high_time1__85_carry__3_i_4_n_0}),
        .O({pwm_high_time1__85_carry__3_n_4,pwm_high_time1__85_carry__3_n_5,pwm_high_time1__85_carry__3_n_6,NLW_pwm_high_time1__85_carry__3_O_UNCONNECTED[0]}),
        .S({pwm_high_time1__85_carry__3_i_5_n_0,pwm_high_time1__85_carry__3_i_6_n_0,pwm_high_time1__85_carry__3_i_7_n_0,pwm_high_time1__85_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__3_i_1
       (.I0(pwm_high_time1__85_carry__3_i_9_n_0),
        .I1(pwm_high_time2_n_89),
        .I2(pwm_high_time2_n_88),
        .I3(pwm_high_time2_n_95),
        .I4(pwm_high_time1__3_carry__5_n_6),
        .O(pwm_high_time1__85_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__3_i_10
       (.I0(pwm_high_time2_n_88),
        .I1(pwm_high_time1__3_carry__5_n_6),
        .I2(pwm_high_time2_n_95),
        .O(pwm_high_time1__85_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__3_i_11
       (.I0(pwm_high_time2_n_89),
        .I1(pwm_high_time1__3_carry__5_n_7),
        .I2(pwm_high_time2_n_96),
        .O(pwm_high_time1__85_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__3_i_12
       (.I0(pwm_high_time2_n_86),
        .I1(pwm_high_time1__3_carry__5_n_4),
        .I2(pwm_high_time2_n_93),
        .O(pwm_high_time1__85_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__3_i_2
       (.I0(pwm_high_time1__85_carry__3_i_10_n_0),
        .I1(pwm_high_time2_n_90),
        .I2(pwm_high_time2_n_89),
        .I3(pwm_high_time2_n_96),
        .I4(pwm_high_time1__3_carry__5_n_7),
        .O(pwm_high_time1__85_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__3_i_3
       (.I0(pwm_high_time1__85_carry__3_i_11_n_0),
        .I1(pwm_high_time2_n_91),
        .I2(pwm_high_time2_n_90),
        .I3(pwm_high_time2_n_97),
        .I4(pwm_high_time1__3_carry__4_n_4),
        .O(pwm_high_time1__85_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__3_i_4
       (.I0(pwm_high_time1__85_carry__2_i_12_n_0),
        .I1(pwm_high_time2_n_92),
        .I2(pwm_high_time2_n_91),
        .I3(pwm_high_time2_n_98),
        .I4(pwm_high_time1__3_carry__4_n_5),
        .O(pwm_high_time1__85_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__3_i_5
       (.I0(pwm_high_time1__85_carry__3_i_1_n_0),
        .I1(pwm_high_time1__85_carry__3_i_12_n_0),
        .I2(pwm_high_time2_n_88),
        .I3(pwm_high_time1__3_carry__5_n_5),
        .I4(pwm_high_time2_n_94),
        .I5(pwm_high_time2_n_87),
        .O(pwm_high_time1__85_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__3_i_6
       (.I0(pwm_high_time1__85_carry__3_i_2_n_0),
        .I1(pwm_high_time1__85_carry__3_i_9_n_0),
        .I2(pwm_high_time2_n_89),
        .I3(pwm_high_time1__3_carry__5_n_6),
        .I4(pwm_high_time2_n_95),
        .I5(pwm_high_time2_n_88),
        .O(pwm_high_time1__85_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__3_i_7
       (.I0(pwm_high_time1__85_carry__3_i_3_n_0),
        .I1(pwm_high_time1__85_carry__3_i_10_n_0),
        .I2(pwm_high_time2_n_90),
        .I3(pwm_high_time1__3_carry__5_n_7),
        .I4(pwm_high_time2_n_96),
        .I5(pwm_high_time2_n_89),
        .O(pwm_high_time1__85_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__3_i_8
       (.I0(pwm_high_time1__85_carry__3_i_4_n_0),
        .I1(pwm_high_time1__85_carry__3_i_11_n_0),
        .I2(pwm_high_time2_n_91),
        .I3(pwm_high_time1__3_carry__4_n_4),
        .I4(pwm_high_time2_n_97),
        .I5(pwm_high_time2_n_90),
        .O(pwm_high_time1__85_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__3_i_9
       (.I0(pwm_high_time2_n_87),
        .I1(pwm_high_time1__3_carry__5_n_5),
        .I2(pwm_high_time2_n_94),
        .O(pwm_high_time1__85_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__85_carry__4
       (.CI(pwm_high_time1__85_carry__3_n_0),
        .CO({pwm_high_time1__85_carry__4_n_0,pwm_high_time1__85_carry__4_n_1,pwm_high_time1__85_carry__4_n_2,pwm_high_time1__85_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__85_carry__4_i_1_n_0,pwm_high_time1__85_carry__4_i_2_n_0,pwm_high_time1__85_carry__4_i_3_n_0,pwm_high_time1__85_carry__4_i_4_n_0}),
        .O({pwm_high_time1__85_carry__4_n_4,pwm_high_time1__85_carry__4_n_5,pwm_high_time1__85_carry__4_n_6,pwm_high_time1__85_carry__4_n_7}),
        .S({pwm_high_time1__85_carry__4_i_5_n_0,pwm_high_time1__85_carry__4_i_6_n_0,pwm_high_time1__85_carry__4_i_7_n_0,pwm_high_time1__85_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__4_i_1
       (.I0(pwm_high_time1__85_carry__4_i_9_n_0),
        .I1(pwm_high_time2_n_85),
        .I2(pwm_high_time2_n_84),
        .I3(pwm_high_time2_n_91),
        .I4(pwm_high_time1__3_carry__6_n_6),
        .O(pwm_high_time1__85_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__4_i_10
       (.I0(pwm_high_time2_n_84),
        .I1(pwm_high_time1__3_carry__6_n_6),
        .I2(pwm_high_time2_n_91),
        .O(pwm_high_time1__85_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__4_i_11
       (.I0(pwm_high_time2_n_85),
        .I1(pwm_high_time1__3_carry__6_n_7),
        .I2(pwm_high_time2_n_92),
        .O(pwm_high_time1__85_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__4_i_12
       (.I0(pwm_high_time2_n_82),
        .I1(pwm_high_time1__3_carry__6_n_0),
        .I2(pwm_high_time2_n_89),
        .O(pwm_high_time1__85_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__4_i_2
       (.I0(pwm_high_time1__85_carry__4_i_10_n_0),
        .I1(pwm_high_time2_n_86),
        .I2(pwm_high_time2_n_85),
        .I3(pwm_high_time2_n_92),
        .I4(pwm_high_time1__3_carry__6_n_7),
        .O(pwm_high_time1__85_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__4_i_3
       (.I0(pwm_high_time1__85_carry__4_i_11_n_0),
        .I1(pwm_high_time2_n_87),
        .I2(pwm_high_time2_n_86),
        .I3(pwm_high_time2_n_93),
        .I4(pwm_high_time1__3_carry__5_n_4),
        .O(pwm_high_time1__85_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__4_i_4
       (.I0(pwm_high_time1__85_carry__3_i_12_n_0),
        .I1(pwm_high_time2_n_88),
        .I2(pwm_high_time2_n_87),
        .I3(pwm_high_time2_n_94),
        .I4(pwm_high_time1__3_carry__5_n_5),
        .O(pwm_high_time1__85_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__4_i_5
       (.I0(pwm_high_time1__85_carry__4_i_1_n_0),
        .I1(pwm_high_time1__85_carry__4_i_12_n_0),
        .I2(pwm_high_time2_n_84),
        .I3(pwm_high_time1__3_carry__6_n_5),
        .I4(pwm_high_time2_n_90),
        .I5(pwm_high_time2_n_83),
        .O(pwm_high_time1__85_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__4_i_6
       (.I0(pwm_high_time1__85_carry__4_i_2_n_0),
        .I1(pwm_high_time1__85_carry__4_i_9_n_0),
        .I2(pwm_high_time2_n_85),
        .I3(pwm_high_time1__3_carry__6_n_6),
        .I4(pwm_high_time2_n_91),
        .I5(pwm_high_time2_n_84),
        .O(pwm_high_time1__85_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__4_i_7
       (.I0(pwm_high_time1__85_carry__4_i_3_n_0),
        .I1(pwm_high_time1__85_carry__4_i_10_n_0),
        .I2(pwm_high_time2_n_86),
        .I3(pwm_high_time1__3_carry__6_n_7),
        .I4(pwm_high_time2_n_92),
        .I5(pwm_high_time2_n_85),
        .O(pwm_high_time1__85_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    pwm_high_time1__85_carry__4_i_8
       (.I0(pwm_high_time1__85_carry__4_i_4_n_0),
        .I1(pwm_high_time1__85_carry__4_i_11_n_0),
        .I2(pwm_high_time2_n_87),
        .I3(pwm_high_time1__3_carry__5_n_4),
        .I4(pwm_high_time2_n_93),
        .I5(pwm_high_time2_n_86),
        .O(pwm_high_time1__85_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_high_time1__85_carry__4_i_9
       (.I0(pwm_high_time2_n_83),
        .I1(pwm_high_time1__3_carry__6_n_5),
        .I2(pwm_high_time2_n_90),
        .O(pwm_high_time1__85_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__85_carry__5
       (.CI(pwm_high_time1__85_carry__4_n_0),
        .CO({pwm_high_time1__85_carry__5_n_0,pwm_high_time1__85_carry__5_n_1,pwm_high_time1__85_carry__5_n_2,pwm_high_time1__85_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__85_carry__5_i_1_n_0,pwm_high_time1__85_carry__5_i_2_n_0,pwm_high_time1__85_carry__5_i_3_n_0,pwm_high_time1__85_carry__5_i_4_n_0}),
        .O({pwm_high_time1__85_carry__5_n_4,pwm_high_time1__85_carry__5_n_5,pwm_high_time1__85_carry__5_n_6,pwm_high_time1__85_carry__5_n_7}),
        .S({pwm_high_time1__85_carry__5_i_5_n_0,pwm_high_time1__85_carry__5_i_6_n_0,pwm_high_time1__85_carry__5_i_7_n_0,pwm_high_time1__85_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'h9090F990)) 
    pwm_high_time1__85_carry__5_i_1
       (.I0(pwm_high_time2_n_86),
        .I1(pwm_high_time2_n_79),
        .I2(pwm_high_time2_n_81),
        .I3(pwm_high_time2_n_87),
        .I4(pwm_high_time2_n_80),
        .O(pwm_high_time1__85_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h9090F990)) 
    pwm_high_time1__85_carry__5_i_2
       (.I0(pwm_high_time2_n_87),
        .I1(pwm_high_time2_n_80),
        .I2(pwm_high_time2_n_82),
        .I3(pwm_high_time2_n_88),
        .I4(pwm_high_time2_n_81),
        .O(pwm_high_time1__85_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hF9F990F990F99090)) 
    pwm_high_time1__85_carry__5_i_3
       (.I0(pwm_high_time2_n_88),
        .I1(pwm_high_time2_n_81),
        .I2(pwm_high_time2_n_83),
        .I3(pwm_high_time2_n_82),
        .I4(pwm_high_time2_n_89),
        .I5(pwm_high_time1__3_carry__6_n_0),
        .O(pwm_high_time1__85_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    pwm_high_time1__85_carry__5_i_4
       (.I0(pwm_high_time1__85_carry__4_i_12_n_0),
        .I1(pwm_high_time2_n_84),
        .I2(pwm_high_time2_n_83),
        .I3(pwm_high_time2_n_90),
        .I4(pwm_high_time1__3_carry__6_n_5),
        .O(pwm_high_time1__85_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h66969969)) 
    pwm_high_time1__85_carry__5_i_5
       (.I0(pwm_high_time2_n_85),
        .I1(pwm_high_time2_n_80),
        .I2(pwm_high_time2_n_86),
        .I3(pwm_high_time2_n_79),
        .I4(pwm_high_time1__85_carry__5_i_1_n_0),
        .O(pwm_high_time1__85_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699696699669)) 
    pwm_high_time1__85_carry__5_i_6
       (.I0(pwm_high_time1__85_carry__5_i_2_n_0),
        .I1(pwm_high_time2_n_86),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time2_n_81),
        .I4(pwm_high_time2_n_80),
        .I5(pwm_high_time2_n_87),
        .O(pwm_high_time1__85_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699696699669)) 
    pwm_high_time1__85_carry__5_i_7
       (.I0(pwm_high_time1__85_carry__5_i_3_n_0),
        .I1(pwm_high_time2_n_87),
        .I2(pwm_high_time2_n_80),
        .I3(pwm_high_time2_n_82),
        .I4(pwm_high_time2_n_81),
        .I5(pwm_high_time2_n_88),
        .O(pwm_high_time1__85_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    pwm_high_time1__85_carry__5_i_8
       (.I0(pwm_high_time1__85_carry__5_i_4_n_0),
        .I1(pwm_high_time2_n_88),
        .I2(pwm_high_time2_n_81),
        .I3(pwm_high_time2_n_83),
        .I4(pwm_high_time1__85_carry__5_i_9_n_0),
        .O(pwm_high_time1__85_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    pwm_high_time1__85_carry__5_i_9
       (.I0(pwm_high_time1__3_carry__6_n_0),
        .I1(pwm_high_time2_n_89),
        .I2(pwm_high_time2_n_82),
        .O(pwm_high_time1__85_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__85_carry__6
       (.CI(pwm_high_time1__85_carry__5_n_0),
        .CO({pwm_high_time1__85_carry__6_n_0,pwm_high_time1__85_carry__6_n_1,pwm_high_time1__85_carry__6_n_2,pwm_high_time1__85_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_high_time1__85_carry__6_i_1_n_0,pwm_high_time1__85_carry__6_i_2_n_0,pwm_high_time1__85_carry__6_i_3_n_0,pwm_high_time1__85_carry__6_i_4_n_0}),
        .O({pwm_high_time1__85_carry__6_n_4,pwm_high_time1__85_carry__6_n_5,pwm_high_time1__85_carry__6_n_6,pwm_high_time1__85_carry__6_n_7}),
        .S({pwm_high_time1__85_carry__6_i_5_n_0,pwm_high_time1__85_carry__6_i_6_n_0,pwm_high_time1__85_carry__6_i_7_n_0,pwm_high_time1__85_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__85_carry__6_i_1
       (.I0(pwm_high_time2_n_83),
        .I1(pwm_high_time2_n_82),
        .O(pwm_high_time1__85_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__85_carry__6_i_2
       (.I0(pwm_high_time2_n_84),
        .I1(pwm_high_time2_n_83),
        .O(pwm_high_time1__85_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__85_carry__6_i_3
       (.I0(pwm_high_time2_n_84),
        .I1(pwm_high_time2_n_79),
        .I2(pwm_high_time2_n_85),
        .O(pwm_high_time1__85_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_high_time1__85_carry__6_i_4
       (.I0(pwm_high_time2_n_85),
        .I1(pwm_high_time2_n_80),
        .I2(pwm_high_time2_n_86),
        .I3(pwm_high_time2_n_79),
        .O(pwm_high_time1__85_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    pwm_high_time1__85_carry__6_i_5
       (.I0(pwm_high_time2_n_83),
        .I1(pwm_high_time2_n_81),
        .I2(pwm_high_time2_n_82),
        .O(pwm_high_time1__85_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    pwm_high_time1__85_carry__6_i_6
       (.I0(pwm_high_time2_n_84),
        .I1(pwm_high_time2_n_82),
        .I2(pwm_high_time2_n_83),
        .O(pwm_high_time1__85_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h78E1)) 
    pwm_high_time1__85_carry__6_i_7
       (.I0(pwm_high_time2_n_85),
        .I1(pwm_high_time2_n_79),
        .I2(pwm_high_time2_n_83),
        .I3(pwm_high_time2_n_84),
        .O(pwm_high_time1__85_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    pwm_high_time1__85_carry__6_i_8
       (.I0(pwm_high_time1__85_carry__6_i_4_n_0),
        .I1(pwm_high_time2_n_84),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time2_n_85),
        .O(pwm_high_time1__85_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_high_time1__85_carry__7
       (.CI(pwm_high_time1__85_carry__6_n_0),
        .CO({NLW_pwm_high_time1__85_carry__7_CO_UNCONNECTED[3:2],pwm_high_time1__85_carry__7_n_2,pwm_high_time1__85_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_high_time1__85_carry__7_i_1_n_0,pwm_high_time1__85_carry__7_i_2_n_0}),
        .O({NLW_pwm_high_time1__85_carry__7_O_UNCONNECTED[3],pwm_high_time1__85_carry__7_n_5,pwm_high_time1__85_carry__7_n_6,pwm_high_time1__85_carry__7_n_7}),
        .S({1'b0,pwm_high_time1__85_carry__7_i_3_n_0,pwm_high_time1__85_carry__7_i_4_n_0,pwm_high_time1__85_carry__7_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__85_carry__7_i_1
       (.I0(pwm_high_time2_n_81),
        .I1(pwm_high_time2_n_80),
        .O(pwm_high_time1__85_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_high_time1__85_carry__7_i_2
       (.I0(pwm_high_time2_n_82),
        .I1(pwm_high_time2_n_81),
        .O(pwm_high_time1__85_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_high_time1__85_carry__7_i_3
       (.I0(pwm_high_time2_n_80),
        .I1(pwm_high_time2_n_79),
        .O(pwm_high_time1__85_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    pwm_high_time1__85_carry__7_i_4
       (.I0(pwm_high_time2_n_81),
        .I1(pwm_high_time2_n_79),
        .I2(pwm_high_time2_n_80),
        .O(pwm_high_time1__85_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    pwm_high_time1__85_carry__7_i_5
       (.I0(pwm_high_time2_n_82),
        .I1(pwm_high_time2_n_80),
        .I2(pwm_high_time2_n_81),
        .O(pwm_high_time1__85_carry__7_i_5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwm_high_time1__85_carry_i_1
       (.I0(pwm_high_time2_n_103),
        .I1(pwm_high_time1__3_carry__1_n_5),
        .I2(pwm_high_time2_n_105),
        .O(pwm_high_time1__85_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pwm_high_time1__85_carry_i_2
       (.I0(pwm_high_time2_n_103),
        .I1(pwm_high_time1__3_carry__1_n_5),
        .I2(pwm_high_time2_n_105),
        .O(pwm_high_time1__85_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwm_high_time1__85_carry_i_3
       (.I0(pwm_high_time1__3_carry__1_n_7),
        .I1(pwm_high_time2_n_105),
        .O(pwm_high_time1__85_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwm_high_time1__85_carry_i_4
       (.I0(pwm_high_time2_n_105),
        .I1(pwm_high_time1__3_carry__1_n_5),
        .I2(pwm_high_time2_n_103),
        .I3(pwm_high_time2_n_102),
        .I4(pwm_high_time1__3_carry__1_n_4),
        .I5(pwm_high_time2_n_104),
        .O(pwm_high_time1__85_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pwm_high_time1__85_carry_i_5
       (.I0(pwm_high_time2_n_103),
        .I1(pwm_high_time1__3_carry__1_n_5),
        .I2(pwm_high_time2_n_105),
        .I3(pwm_high_time2_n_104),
        .I4(pwm_high_time1__3_carry__1_n_6),
        .O(pwm_high_time1__85_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwm_high_time1__85_carry_i_6
       (.I0(pwm_high_time2_n_105),
        .I1(pwm_high_time1__3_carry__1_n_7),
        .I2(pwm_high_time1__3_carry__1_n_6),
        .I3(pwm_high_time2_n_104),
        .O(pwm_high_time1__85_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_high_time1__85_carry_i_7
       (.I0(pwm_high_time2_n_105),
        .I1(pwm_high_time1__3_carry__1_n_7),
        .O(pwm_high_time1__85_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pwm_high_time2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pwm_value_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pwm_high_time2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pwm_high_time2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pwm_high_time2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pwm_high_time2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pwm_high_time2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pwm_high_time2_OVERFLOW_UNCONNECTED),
        .P({NLW_pwm_high_time2_P_UNCONNECTED[47:27],pwm_high_time2_n_79,pwm_high_time2_n_80,pwm_high_time2_n_81,pwm_high_time2_n_82,pwm_high_time2_n_83,pwm_high_time2_n_84,pwm_high_time2_n_85,pwm_high_time2_n_86,pwm_high_time2_n_87,pwm_high_time2_n_88,pwm_high_time2_n_89,pwm_high_time2_n_90,pwm_high_time2_n_91,pwm_high_time2_n_92,pwm_high_time2_n_93,pwm_high_time2_n_94,pwm_high_time2_n_95,pwm_high_time2_n_96,pwm_high_time2_n_97,pwm_high_time2_n_98,pwm_high_time2_n_99,pwm_high_time2_n_100,pwm_high_time2_n_101,pwm_high_time2_n_102,pwm_high_time2_n_103,pwm_high_time2_n_104,pwm_high_time2_n_105}),
        .PATTERNBDETECT(NLW_pwm_high_time2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pwm_high_time2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pwm_high_time2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pwm_high_time2_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \pwm_high_time[0]_i_1 
       (.I0(pwm_high_time1__85_carry__3_n_6),
        .I1(pwm_high_time1__290_carry__4_n_1),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__233_carry__3_n_4),
        .I4(pwm_high_time1__336_carry_n_7),
        .O(pwm_high_time1[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \pwm_high_time[1]_i_1 
       (.I0(pwm_high_time1__85_carry__3_n_5),
        .I1(pwm_high_time1__290_carry__4_n_1),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__233_carry__3_n_4),
        .I4(pwm_high_time1__336_carry_n_6),
        .O(pwm_high_time1[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \pwm_high_time[2]_i_1 
       (.I0(pwm_high_time1__85_carry__3_n_4),
        .I1(pwm_high_time1__290_carry__4_n_1),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__233_carry__3_n_4),
        .I4(pwm_high_time1__336_carry_n_5),
        .O(pwm_high_time1[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \pwm_high_time[3]_i_1 
       (.I0(pwm_high_time1__85_carry__4_n_7),
        .I1(pwm_high_time1__290_carry__4_n_1),
        .I2(pwm_high_time2_n_79),
        .I3(pwm_high_time1__233_carry__3_n_4),
        .I4(pwm_high_time1__336_carry_n_4),
        .O(pwm_high_time1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time1[0]),
        .Q(pwm_high_time[0]));
  FDPE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_high_time0_carry__0_n_5),
        .PRE(rst_0),
        .Q(pwm_high_time[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time0_carry__0_n_4),
        .Q(pwm_high_time[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time0_carry__1_n_7),
        .Q(pwm_high_time[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time0_carry__1_n_6),
        .Q(pwm_high_time[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time0_carry__1_n_5),
        .Q(pwm_high_time[14]));
  FDPE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_high_time0_carry__1_n_4),
        .PRE(rst_0),
        .Q(pwm_high_time[15]));
  FDPE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_high_time0_carry__2_n_7),
        .PRE(rst_0),
        .Q(pwm_high_time[16]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time0_carry__2_n_6),
        .Q(pwm_high_time[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time0_carry__2_n_1),
        .Q(pwm_high_time[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time1[1]),
        .Q(pwm_high_time[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time1[2]),
        .Q(pwm_high_time[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time1[3]),
        .Q(pwm_high_time[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time0_carry_n_7),
        .Q(pwm_high_time[4]));
  FDPE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_high_time0_carry_n_6),
        .PRE(rst_0),
        .Q(pwm_high_time[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time0_carry_n_5),
        .Q(pwm_high_time[6]));
  FDPE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_high_time0_carry_n_4),
        .PRE(rst_0),
        .Q(pwm_high_time[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_high_time0_carry__0_n_7),
        .Q(pwm_high_time[8]));
  FDPE #(
    .INIT(1'b0)) 
    \pwm_high_time_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pwm_high_time0_carry__0_n_6),
        .PRE(rst_0),
        .Q(pwm_high_time[9]));
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({pwm_out0_carry_n_0,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0,pwm_out0_carry_i_4_n_0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_7_n_0,pwm_out0_carry_i_8_n_0}));
  CARRY4 pwm_out0_carry__0
       (.CI(pwm_out0_carry_n_0),
        .CO({pwm_out0_carry__0_n_0,pwm_out0_carry__0_n_1,pwm_out0_carry__0_n_2,pwm_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry__0_i_1_n_0,pwm_out0_carry__0_i_2_n_0,pwm_out0_carry__0_i_3_n_0,pwm_out0_carry__0_i_4_n_0}),
        .O(NLW_pwm_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry__0_i_5_n_0,pwm_out0_carry__0_i_6_n_0,pwm_out0_carry__0_i_7_n_0,pwm_out0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry__0_i_1
       (.I0(pwm_high_time[15]),
        .I1(counter_reg[15]),
        .I2(pwm_high_time[14]),
        .I3(counter_reg[14]),
        .O(pwm_out0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry__0_i_2
       (.I0(pwm_high_time[13]),
        .I1(counter_reg[13]),
        .I2(pwm_high_time[12]),
        .I3(counter_reg[12]),
        .O(pwm_out0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry__0_i_3
       (.I0(pwm_high_time[11]),
        .I1(counter_reg[11]),
        .I2(pwm_high_time[10]),
        .I3(counter_reg[10]),
        .O(pwm_out0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry__0_i_4
       (.I0(pwm_high_time[9]),
        .I1(counter_reg[9]),
        .I2(pwm_high_time[8]),
        .I3(counter_reg[8]),
        .O(pwm_out0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_5
       (.I0(pwm_high_time[14]),
        .I1(counter_reg[14]),
        .I2(pwm_high_time[15]),
        .I3(counter_reg[15]),
        .O(pwm_out0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_6
       (.I0(pwm_high_time[12]),
        .I1(counter_reg[12]),
        .I2(pwm_high_time[13]),
        .I3(counter_reg[13]),
        .O(pwm_out0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_7
       (.I0(pwm_high_time[11]),
        .I1(counter_reg[11]),
        .I2(pwm_high_time[10]),
        .I3(counter_reg[10]),
        .O(pwm_out0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_8
       (.I0(pwm_high_time[9]),
        .I1(counter_reg[9]),
        .I2(pwm_high_time[8]),
        .I3(counter_reg[8]),
        .O(pwm_out0_carry__0_i_8_n_0));
  CARRY4 pwm_out0_carry__1
       (.CI(pwm_out0_carry__0_n_0),
        .CO({NLW_pwm_out0_carry__1_CO_UNCONNECTED[3],pwm_out0_carry__1_n_1,pwm_out0_carry__1_n_2,pwm_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_out0_carry__1_i_1_n_0,pwm_out0_carry__1_i_2_n_0}),
        .O(NLW_pwm_out0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_out0_carry__1_i_3_n_0,pwm_out0_carry__1_i_4_n_0,pwm_out0_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'h10)) 
    pwm_out0_carry__1_i_1
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .I2(pwm_high_time[18]),
        .O(pwm_out0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry__1_i_2
       (.I0(pwm_high_time[17]),
        .I1(counter_reg[17]),
        .I2(pwm_high_time[16]),
        .I3(counter_reg[16]),
        .O(pwm_out0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__1_i_3
       (.I0(counter_reg[20]),
        .O(pwm_out0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pwm_out0_carry__1_i_4
       (.I0(pwm_high_time[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .O(pwm_out0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__1_i_5
       (.I0(pwm_high_time[17]),
        .I1(counter_reg[17]),
        .I2(pwm_high_time[16]),
        .I3(counter_reg[16]),
        .O(pwm_out0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_1
       (.I0(pwm_high_time[7]),
        .I1(counter_reg[7]),
        .I2(pwm_high_time[6]),
        .I3(counter_reg[6]),
        .O(pwm_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_2
       (.I0(pwm_high_time[5]),
        .I1(counter_reg[5]),
        .I2(pwm_high_time[4]),
        .I3(counter_reg[4]),
        .O(pwm_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_3
       (.I0(pwm_high_time[3]),
        .I1(counter_reg[3]),
        .I2(pwm_high_time[2]),
        .I3(counter_reg[2]),
        .O(pwm_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_4
       (.I0(pwm_high_time[1]),
        .I1(counter_reg[1]),
        .I2(pwm_high_time[0]),
        .I3(counter_reg[0]),
        .O(pwm_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_5
       (.I0(pwm_high_time[6]),
        .I1(counter_reg[6]),
        .I2(pwm_high_time[7]),
        .I3(counter_reg[7]),
        .O(pwm_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_6
       (.I0(pwm_high_time[4]),
        .I1(counter_reg[4]),
        .I2(pwm_high_time[5]),
        .I3(counter_reg[5]),
        .O(pwm_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_7
       (.I0(pwm_high_time[2]),
        .I1(counter_reg[2]),
        .I2(pwm_high_time[3]),
        .I3(counter_reg[3]),
        .O(pwm_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_8
       (.I0(pwm_high_time[1]),
        .I1(counter_reg[1]),
        .I2(pwm_high_time[0]),
        .I3(counter_reg[0]),
        .O(pwm_out0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out_i_1
       (.I0(rst),
        .O(rst_0));
  FDCE pwm_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(pwm_out0_carry__1_n_1),
        .Q(pwm));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_intermediate
   (CO,
    Q,
    \init_counter_reg[1]_0 ,
    \pwm_value_reg[9]_0 ,
    pwm_value_out,
    add_speed,
    clk,
    add_speed_prev_reg_0,
    remove_speed,
    D,
    \current_pwm_reg[2]_0 ,
    state,
    E,
    \init_counter_reg[1]_1 ,
    \current_pwm_reg[9]_0 );
  output [0:0]CO;
  output [1:0]Q;
  output [1:0]\init_counter_reg[1]_0 ;
  output \pwm_value_reg[9]_0 ;
  output [9:0]pwm_value_out;
  input add_speed;
  input clk;
  input add_speed_prev_reg_0;
  input remove_speed;
  input [1:0]D;
  input [1:0]\current_pwm_reg[2]_0 ;
  input [0:0]state;
  input [0:0]E;
  input [1:0]\init_counter_reg[1]_1 ;
  input [0:0]\current_pwm_reg[9]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire [1:0]Q;
  wire add_speed;
  wire add_speed_prev;
  wire add_speed_prev_reg_0;
  wire clk;
  wire [9:2]current_pwm;
  wire current_pwm0_carry__0_i_1_n_0;
  wire current_pwm0_carry__0_i_2_n_0;
  wire current_pwm0_carry_i_1_n_0;
  wire current_pwm0_carry_i_2_n_0;
  wire current_pwm0_carry_i_3_n_0;
  wire current_pwm0_carry_i_4_n_0;
  wire current_pwm0_carry_i_5_n_0;
  wire current_pwm0_carry_i_6_n_0;
  wire current_pwm0_carry_i_7_n_0;
  wire current_pwm0_carry_i_8_n_0;
  wire current_pwm0_carry_n_0;
  wire current_pwm0_carry_n_1;
  wire current_pwm0_carry_n_2;
  wire current_pwm0_carry_n_3;
  wire \current_pwm[5]_i_2_n_0 ;
  wire \current_pwm[8]_i_2_n_0 ;
  wire \current_pwm[9]_i_3_n_0 ;
  wire \current_pwm[9]_i_4_n_0 ;
  wire \current_pwm[9]_i_5_n_0 ;
  wire \current_pwm[9]_i_6_n_0 ;
  wire [1:0]\current_pwm_reg[2]_0 ;
  wire [0:0]\current_pwm_reg[9]_0 ;
  wire \current_pwm_reg_n_0_[2] ;
  wire \current_pwm_reg_n_0_[3] ;
  wire \current_pwm_reg_n_0_[4] ;
  wire \current_pwm_reg_n_0_[5] ;
  wire \current_pwm_reg_n_0_[6] ;
  wire \current_pwm_reg_n_0_[7] ;
  wire \current_pwm_reg_n_0_[8] ;
  wire \current_pwm_reg_n_0_[9] ;
  wire \init_counter[2]_i_1_n_0 ;
  wire \init_counter[3]_i_2_n_0 ;
  wire [1:0]\init_counter_reg[1]_0 ;
  wire [1:0]\init_counter_reg[1]_1 ;
  wire \init_counter_reg_n_0_[2] ;
  wire \init_counter_reg_n_0_[3] ;
  wire \max_pwm[5]_i_2_n_0 ;
  wire \max_pwm[6]_i_2_n_0 ;
  wire \max_pwm[7]_i_2_n_0 ;
  wire \max_pwm[9]_i_10_n_0 ;
  wire \max_pwm[9]_i_11_n_0 ;
  wire \max_pwm[9]_i_1_n_0 ;
  wire \max_pwm[9]_i_3_n_0 ;
  wire \max_pwm[9]_i_4_n_0 ;
  wire \max_pwm[9]_i_5_n_0 ;
  wire \max_pwm[9]_i_6_n_0 ;
  wire \max_pwm[9]_i_7_n_0 ;
  wire \max_pwm[9]_i_8_n_0 ;
  wire \max_pwm[9]_i_9_n_0 ;
  wire [9:0]max_pwm_reg;
  wire [9:0]p_0_in;
  wire \pwm_value[0]_i_1_n_0 ;
  wire \pwm_value[1]_i_1_n_0 ;
  wire \pwm_value[2]_i_1_n_0 ;
  wire \pwm_value[3]_i_1_n_0 ;
  wire \pwm_value[4]_i_1_n_0 ;
  wire \pwm_value[5]_i_1_n_0 ;
  wire \pwm_value[6]_i_1_n_0 ;
  wire \pwm_value[7]_i_1_n_0 ;
  wire \pwm_value[8]_i_1_n_0 ;
  wire \pwm_value[9]_i_1_n_0 ;
  wire [9:0]pwm_value_out;
  wire \pwm_value_reg[9]_0 ;
  wire remove_speed;
  wire remove_speed_prev;
  wire [0:0]state;
  wire [3:0]NLW_current_pwm0_carry_O_UNCONNECTED;
  wire [3:1]NLW_current_pwm0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_current_pwm0_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hEEEF)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(pwm_value_out[9]),
        .I1(pwm_value_out[8]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .O(\pwm_value_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h777F)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(pwm_value_out[5]),
        .I1(pwm_value_out[4]),
        .I2(pwm_value_out[2]),
        .I3(pwm_value_out[3]),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7777777F)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(pwm_value_out[7]),
        .I1(pwm_value_out[6]),
        .I2(pwm_value_out[3]),
        .I3(pwm_value_out[0]),
        .I4(pwm_value_out[1]),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    add_speed_prev_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(add_speed_prev_reg_0),
        .D(add_speed),
        .Q(add_speed_prev));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_pwm0_carry
       (.CI(1'b0),
        .CO({current_pwm0_carry_n_0,current_pwm0_carry_n_1,current_pwm0_carry_n_2,current_pwm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({current_pwm0_carry_i_1_n_0,current_pwm0_carry_i_2_n_0,current_pwm0_carry_i_3_n_0,current_pwm0_carry_i_4_n_0}),
        .O(NLW_current_pwm0_carry_O_UNCONNECTED[3:0]),
        .S({current_pwm0_carry_i_5_n_0,current_pwm0_carry_i_6_n_0,current_pwm0_carry_i_7_n_0,current_pwm0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_pwm0_carry__0
       (.CI(current_pwm0_carry_n_0),
        .CO({NLW_current_pwm0_carry__0_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_pwm0_carry__0_i_1_n_0}),
        .O(NLW_current_pwm0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,current_pwm0_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    current_pwm0_carry__0_i_1
       (.I0(max_pwm_reg[9]),
        .I1(\current_pwm_reg_n_0_[9] ),
        .I2(max_pwm_reg[8]),
        .I3(\current_pwm_reg_n_0_[8] ),
        .O(current_pwm0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_pwm0_carry__0_i_2
       (.I0(\current_pwm_reg_n_0_[8] ),
        .I1(max_pwm_reg[8]),
        .I2(\current_pwm_reg_n_0_[9] ),
        .I3(max_pwm_reg[9]),
        .O(current_pwm0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    current_pwm0_carry_i_1
       (.I0(max_pwm_reg[7]),
        .I1(\current_pwm_reg_n_0_[7] ),
        .I2(max_pwm_reg[6]),
        .I3(\current_pwm_reg_n_0_[6] ),
        .O(current_pwm0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    current_pwm0_carry_i_2
       (.I0(max_pwm_reg[5]),
        .I1(\current_pwm_reg_n_0_[5] ),
        .I2(max_pwm_reg[4]),
        .I3(\current_pwm_reg_n_0_[4] ),
        .O(current_pwm0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    current_pwm0_carry_i_3
       (.I0(max_pwm_reg[3]),
        .I1(\current_pwm_reg_n_0_[3] ),
        .I2(max_pwm_reg[2]),
        .I3(\current_pwm_reg_n_0_[2] ),
        .O(current_pwm0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7150)) 
    current_pwm0_carry_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(max_pwm_reg[1]),
        .I3(max_pwm_reg[0]),
        .O(current_pwm0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_pwm0_carry_i_5
       (.I0(\current_pwm_reg_n_0_[6] ),
        .I1(max_pwm_reg[6]),
        .I2(\current_pwm_reg_n_0_[7] ),
        .I3(max_pwm_reg[7]),
        .O(current_pwm0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_pwm0_carry_i_6
       (.I0(\current_pwm_reg_n_0_[4] ),
        .I1(max_pwm_reg[4]),
        .I2(\current_pwm_reg_n_0_[5] ),
        .I3(max_pwm_reg[5]),
        .O(current_pwm0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_pwm0_carry_i_7
       (.I0(\current_pwm_reg_n_0_[2] ),
        .I1(max_pwm_reg[2]),
        .I2(\current_pwm_reg_n_0_[3] ),
        .I3(max_pwm_reg[3]),
        .O(current_pwm0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    current_pwm0_carry_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(max_pwm_reg[0]),
        .I3(max_pwm_reg[1]),
        .O(current_pwm0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h06666000)) 
    \current_pwm[2]_i_1 
       (.I0(\current_pwm_reg[2]_0 [1]),
        .I1(\current_pwm_reg[2]_0 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\current_pwm_reg_n_0_[2] ),
        .O(current_pwm[2]));
  LUT6 #(
    .INIT(64'hAEEEEEEEEAAAAAAA)) 
    \current_pwm[3]_i_1 
       (.I0(\current_pwm[9]_i_3_n_0 ),
        .I1(\current_pwm[9]_i_5_n_0 ),
        .I2(\current_pwm_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\current_pwm_reg_n_0_[3] ),
        .O(current_pwm[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \current_pwm[4]_i_1 
       (.I0(\current_pwm_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\current_pwm_reg_n_0_[3] ),
        .I4(state),
        .I5(\current_pwm_reg_n_0_[4] ),
        .O(current_pwm[4]));
  LUT4 #(
    .INIT(16'hBAEA)) 
    \current_pwm[5]_i_1 
       (.I0(\current_pwm[9]_i_3_n_0 ),
        .I1(\current_pwm[5]_i_2_n_0 ),
        .I2(\current_pwm[9]_i_5_n_0 ),
        .I3(\current_pwm_reg_n_0_[5] ),
        .O(current_pwm[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \current_pwm[5]_i_2 
       (.I0(\current_pwm_reg_n_0_[4] ),
        .I1(\current_pwm_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\current_pwm_reg_n_0_[2] ),
        .O(\current_pwm[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEABA)) 
    \current_pwm[6]_i_1 
       (.I0(\current_pwm[9]_i_3_n_0 ),
        .I1(\current_pwm[8]_i_2_n_0 ),
        .I2(\current_pwm[9]_i_5_n_0 ),
        .I3(\current_pwm_reg_n_0_[6] ),
        .O(current_pwm[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFBAAAEAA)) 
    \current_pwm[7]_i_1 
       (.I0(\current_pwm[9]_i_3_n_0 ),
        .I1(\current_pwm_reg_n_0_[6] ),
        .I2(\current_pwm[8]_i_2_n_0 ),
        .I3(\current_pwm[9]_i_5_n_0 ),
        .I4(\current_pwm_reg_n_0_[7] ),
        .O(current_pwm[7]));
  LUT6 #(
    .INIT(64'hEFFFAAAABAAAAAAA)) 
    \current_pwm[8]_i_1 
       (.I0(\current_pwm[9]_i_3_n_0 ),
        .I1(\current_pwm[8]_i_2_n_0 ),
        .I2(\current_pwm_reg_n_0_[6] ),
        .I3(\current_pwm_reg_n_0_[7] ),
        .I4(\current_pwm[9]_i_5_n_0 ),
        .I5(\current_pwm_reg_n_0_[8] ),
        .O(current_pwm[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_pwm[8]_i_2 
       (.I0(\current_pwm_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\current_pwm_reg_n_0_[3] ),
        .I4(\current_pwm_reg_n_0_[4] ),
        .I5(\current_pwm_reg_n_0_[5] ),
        .O(\current_pwm[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFAAAAEAAAAAAA)) 
    \current_pwm[9]_i_2 
       (.I0(\current_pwm[9]_i_3_n_0 ),
        .I1(\current_pwm_reg_n_0_[7] ),
        .I2(\current_pwm[9]_i_4_n_0 ),
        .I3(\current_pwm_reg_n_0_[8] ),
        .I4(\current_pwm[9]_i_5_n_0 ),
        .I5(\current_pwm_reg_n_0_[9] ),
        .O(current_pwm[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h001F0000)) 
    \current_pwm[9]_i_3 
       (.I0(\init_counter_reg[1]_0 [1]),
        .I1(\init_counter_reg_n_0_[2] ),
        .I2(\init_counter_reg_n_0_[3] ),
        .I3(\current_pwm_reg[2]_0 [0]),
        .I4(\current_pwm_reg[2]_0 [1]),
        .O(\current_pwm[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \current_pwm[9]_i_4 
       (.I0(\current_pwm_reg_n_0_[6] ),
        .I1(\current_pwm_reg_n_0_[5] ),
        .I2(\current_pwm_reg_n_0_[4] ),
        .I3(\current_pwm_reg_n_0_[3] ),
        .I4(\current_pwm[9]_i_6_n_0 ),
        .I5(\current_pwm_reg_n_0_[2] ),
        .O(\current_pwm[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h001FFF00)) 
    \current_pwm[9]_i_5 
       (.I0(\init_counter_reg[1]_0 [1]),
        .I1(\init_counter_reg_n_0_[2] ),
        .I2(\init_counter_reg_n_0_[3] ),
        .I3(\current_pwm_reg[2]_0 [0]),
        .I4(\current_pwm_reg[2]_0 [1]),
        .O(\current_pwm[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_pwm[9]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\current_pwm[9]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_pwm_reg[0] 
       (.C(clk),
        .CE(\current_pwm_reg[9]_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pwm_reg[1] 
       (.C(clk),
        .CE(\current_pwm_reg[9]_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pwm_reg[2] 
       (.C(clk),
        .CE(\current_pwm_reg[9]_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(current_pwm[2]),
        .Q(\current_pwm_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_pwm_reg[3] 
       (.C(clk),
        .CE(\current_pwm_reg[9]_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(current_pwm[3]),
        .Q(\current_pwm_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_pwm_reg[4] 
       (.C(clk),
        .CE(\current_pwm_reg[9]_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(current_pwm[4]),
        .Q(\current_pwm_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_pwm_reg[5] 
       (.C(clk),
        .CE(\current_pwm_reg[9]_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(current_pwm[5]),
        .Q(\current_pwm_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_pwm_reg[6] 
       (.C(clk),
        .CE(\current_pwm_reg[9]_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(current_pwm[6]),
        .Q(\current_pwm_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_pwm_reg[7] 
       (.C(clk),
        .CE(\current_pwm_reg[9]_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(current_pwm[7]),
        .Q(\current_pwm_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_pwm_reg[8] 
       (.C(clk),
        .CE(\current_pwm_reg[9]_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(current_pwm[8]),
        .Q(\current_pwm_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_pwm_reg[9] 
       (.C(clk),
        .CE(\current_pwm_reg[9]_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(current_pwm[9]),
        .Q(\current_pwm_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h07000800)) 
    \init_counter[2]_i_1 
       (.I0(\init_counter_reg[1]_0 [0]),
        .I1(\init_counter_reg[1]_0 [1]),
        .I2(\current_pwm_reg[2]_0 [0]),
        .I3(\current_pwm_reg[2]_0 [1]),
        .I4(\init_counter_reg_n_0_[2] ),
        .O(\init_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h007F000000800000)) 
    \init_counter[3]_i_2 
       (.I0(\init_counter_reg[1]_0 [1]),
        .I1(\init_counter_reg[1]_0 [0]),
        .I2(\init_counter_reg_n_0_[2] ),
        .I3(\current_pwm_reg[2]_0 [0]),
        .I4(\current_pwm_reg[2]_0 [1]),
        .I5(\init_counter_reg_n_0_[3] ),
        .O(\init_counter[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(add_speed_prev_reg_0),
        .D(\init_counter_reg[1]_1 [0]),
        .Q(\init_counter_reg[1]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(add_speed_prev_reg_0),
        .D(\init_counter_reg[1]_1 [1]),
        .Q(\init_counter_reg[1]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(add_speed_prev_reg_0),
        .D(\init_counter[2]_i_1_n_0 ),
        .Q(\init_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(add_speed_prev_reg_0),
        .D(\init_counter[3]_i_2_n_0 ),
        .Q(\init_counter_reg_n_0_[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \max_pwm[0]_i_1 
       (.I0(max_pwm_reg[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \max_pwm[1]_i_1 
       (.I0(max_pwm_reg[0]),
        .I1(max_pwm_reg[1]),
        .I2(\max_pwm[9]_i_5_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \max_pwm[2]_i_1 
       (.I0(max_pwm_reg[2]),
        .I1(max_pwm_reg[1]),
        .I2(max_pwm_reg[0]),
        .I3(\max_pwm[9]_i_5_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \max_pwm[3]_i_1 
       (.I0(max_pwm_reg[2]),
        .I1(max_pwm_reg[1]),
        .I2(max_pwm_reg[0]),
        .I3(\max_pwm[9]_i_5_n_0 ),
        .I4(max_pwm_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \max_pwm[4]_i_1 
       (.I0(max_pwm_reg[2]),
        .I1(max_pwm_reg[1]),
        .I2(max_pwm_reg[0]),
        .I3(\max_pwm[9]_i_5_n_0 ),
        .I4(max_pwm_reg[4]),
        .I5(max_pwm_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hEEEE2EEE1111D111)) 
    \max_pwm[5]_i_1 
       (.I0(\max_pwm[6]_i_2_n_0 ),
        .I1(\max_pwm[9]_i_5_n_0 ),
        .I2(max_pwm_reg[3]),
        .I3(max_pwm_reg[4]),
        .I4(\max_pwm[5]_i_2_n_0 ),
        .I5(max_pwm_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \max_pwm[5]_i_2 
       (.I0(max_pwm_reg[0]),
        .I1(max_pwm_reg[1]),
        .I2(max_pwm_reg[2]),
        .O(\max_pwm[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h3FC0EE11)) 
    \max_pwm[6]_i_1 
       (.I0(\max_pwm[6]_i_2_n_0 ),
        .I1(\max_pwm[9]_i_5_n_0 ),
        .I2(\max_pwm[7]_i_2_n_0 ),
        .I3(max_pwm_reg[6]),
        .I4(max_pwm_reg[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \max_pwm[6]_i_2 
       (.I0(max_pwm_reg[3]),
        .I1(max_pwm_reg[4]),
        .I2(max_pwm_reg[2]),
        .I3(max_pwm_reg[1]),
        .I4(max_pwm_reg[0]),
        .O(\max_pwm[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2EEEEEEED1111111)) 
    \max_pwm[7]_i_1 
       (.I0(\max_pwm[9]_i_8_n_0 ),
        .I1(\max_pwm[9]_i_5_n_0 ),
        .I2(\max_pwm[7]_i_2_n_0 ),
        .I3(max_pwm_reg[5]),
        .I4(max_pwm_reg[6]),
        .I5(max_pwm_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \max_pwm[7]_i_2 
       (.I0(max_pwm_reg[3]),
        .I1(max_pwm_reg[4]),
        .I2(max_pwm_reg[2]),
        .I3(max_pwm_reg[1]),
        .I4(max_pwm_reg[0]),
        .O(\max_pwm[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3FC0EE11)) 
    \max_pwm[8]_i_1 
       (.I0(\max_pwm[9]_i_8_n_0 ),
        .I1(\max_pwm[9]_i_5_n_0 ),
        .I2(\max_pwm[9]_i_9_n_0 ),
        .I3(max_pwm_reg[8]),
        .I4(max_pwm_reg[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAF8FAF)) 
    \max_pwm[9]_i_1 
       (.I0(\max_pwm[9]_i_3_n_0 ),
        .I1(\max_pwm[9]_i_4_n_0 ),
        .I2(\max_pwm[9]_i_5_n_0 ),
        .I3(max_pwm_reg[9]),
        .I4(\max_pwm[9]_i_6_n_0 ),
        .I5(\max_pwm[9]_i_7_n_0 ),
        .O(\max_pwm[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \max_pwm[9]_i_10 
       (.I0(max_pwm_reg[1]),
        .I1(max_pwm_reg[0]),
        .O(\max_pwm[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \max_pwm[9]_i_11 
       (.I0(max_pwm_reg[1]),
        .I1(max_pwm_reg[0]),
        .O(\max_pwm[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3FC0FF00FF00EE11)) 
    \max_pwm[9]_i_2 
       (.I0(\max_pwm[9]_i_8_n_0 ),
        .I1(\max_pwm[9]_i_5_n_0 ),
        .I2(\max_pwm[9]_i_9_n_0 ),
        .I3(max_pwm_reg[9]),
        .I4(max_pwm_reg[7]),
        .I5(max_pwm_reg[8]),
        .O(p_0_in[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \max_pwm[9]_i_3 
       (.I0(add_speed),
        .I1(add_speed_prev),
        .O(\max_pwm[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \max_pwm[9]_i_4 
       (.I0(max_pwm_reg[4]),
        .I1(max_pwm_reg[3]),
        .O(\max_pwm[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBF)) 
    \max_pwm[9]_i_5 
       (.I0(remove_speed_prev),
        .I1(remove_speed),
        .I2(\max_pwm[9]_i_8_n_0 ),
        .I3(max_pwm_reg[9]),
        .I4(max_pwm_reg[8]),
        .I5(max_pwm_reg[7]),
        .O(\max_pwm[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \max_pwm[9]_i_6 
       (.I0(max_pwm_reg[6]),
        .I1(max_pwm_reg[5]),
        .O(\max_pwm[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B000F000F000F0)) 
    \max_pwm[9]_i_7 
       (.I0(\max_pwm[9]_i_10_n_0 ),
        .I1(max_pwm_reg[2]),
        .I2(add_speed),
        .I3(add_speed_prev),
        .I4(max_pwm_reg[7]),
        .I5(max_pwm_reg[8]),
        .O(\max_pwm[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \max_pwm[9]_i_8 
       (.I0(max_pwm_reg[5]),
        .I1(max_pwm_reg[6]),
        .I2(\max_pwm[9]_i_11_n_0 ),
        .I3(max_pwm_reg[2]),
        .I4(max_pwm_reg[4]),
        .I5(max_pwm_reg[3]),
        .O(\max_pwm[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \max_pwm[9]_i_9 
       (.I0(\max_pwm[9]_i_10_n_0 ),
        .I1(max_pwm_reg[2]),
        .I2(max_pwm_reg[4]),
        .I3(max_pwm_reg[3]),
        .I4(max_pwm_reg[5]),
        .I5(max_pwm_reg[6]),
        .O(\max_pwm[9]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \max_pwm_reg[0] 
       (.C(clk),
        .CE(\max_pwm[9]_i_1_n_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(p_0_in[0]),
        .Q(max_pwm_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \max_pwm_reg[1] 
       (.C(clk),
        .CE(\max_pwm[9]_i_1_n_0 ),
        .D(p_0_in[1]),
        .PRE(add_speed_prev_reg_0),
        .Q(max_pwm_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \max_pwm_reg[2] 
       (.C(clk),
        .CE(\max_pwm[9]_i_1_n_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(p_0_in[2]),
        .Q(max_pwm_reg[2]));
  FDPE #(
    .INIT(1'b1)) 
    \max_pwm_reg[3] 
       (.C(clk),
        .CE(\max_pwm[9]_i_1_n_0 ),
        .D(p_0_in[3]),
        .PRE(add_speed_prev_reg_0),
        .Q(max_pwm_reg[3]));
  FDPE #(
    .INIT(1'b1)) 
    \max_pwm_reg[4] 
       (.C(clk),
        .CE(\max_pwm[9]_i_1_n_0 ),
        .D(p_0_in[4]),
        .PRE(add_speed_prev_reg_0),
        .Q(max_pwm_reg[4]));
  FDPE #(
    .INIT(1'b1)) 
    \max_pwm_reg[5] 
       (.C(clk),
        .CE(\max_pwm[9]_i_1_n_0 ),
        .D(p_0_in[5]),
        .PRE(add_speed_prev_reg_0),
        .Q(max_pwm_reg[5]));
  FDPE #(
    .INIT(1'b1)) 
    \max_pwm_reg[6] 
       (.C(clk),
        .CE(\max_pwm[9]_i_1_n_0 ),
        .D(p_0_in[6]),
        .PRE(add_speed_prev_reg_0),
        .Q(max_pwm_reg[6]));
  FDPE #(
    .INIT(1'b1)) 
    \max_pwm_reg[7] 
       (.C(clk),
        .CE(\max_pwm[9]_i_1_n_0 ),
        .D(p_0_in[7]),
        .PRE(add_speed_prev_reg_0),
        .Q(max_pwm_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \max_pwm_reg[8] 
       (.C(clk),
        .CE(\max_pwm[9]_i_1_n_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(p_0_in[8]),
        .Q(max_pwm_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \max_pwm_reg[9] 
       (.C(clk),
        .CE(\max_pwm[9]_i_1_n_0 ),
        .CLR(add_speed_prev_reg_0),
        .D(p_0_in[9]),
        .Q(max_pwm_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \pwm_value[0]_i_1 
       (.I0(max_pwm_reg[0]),
        .I1(Q[0]),
        .I2(\current_pwm_reg[2]_0 [0]),
        .I3(\current_pwm_reg[2]_0 [1]),
        .O(\pwm_value[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \pwm_value[1]_i_1 
       (.I0(max_pwm_reg[1]),
        .I1(Q[1]),
        .I2(\current_pwm_reg[2]_0 [0]),
        .I3(\current_pwm_reg[2]_0 [1]),
        .O(\pwm_value[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \pwm_value[2]_i_1 
       (.I0(max_pwm_reg[2]),
        .I1(\current_pwm_reg_n_0_[2] ),
        .I2(\current_pwm_reg[2]_0 [0]),
        .I3(\current_pwm_reg[2]_0 [1]),
        .O(\pwm_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \pwm_value[3]_i_1 
       (.I0(max_pwm_reg[3]),
        .I1(\current_pwm_reg_n_0_[3] ),
        .I2(\current_pwm_reg[2]_0 [0]),
        .I3(\current_pwm_reg[2]_0 [1]),
        .O(\pwm_value[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \pwm_value[4]_i_1 
       (.I0(max_pwm_reg[4]),
        .I1(\current_pwm_reg_n_0_[4] ),
        .I2(\current_pwm_reg[2]_0 [0]),
        .I3(\current_pwm_reg[2]_0 [1]),
        .O(\pwm_value[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \pwm_value[5]_i_1 
       (.I0(max_pwm_reg[5]),
        .I1(\current_pwm_reg_n_0_[5] ),
        .I2(\current_pwm_reg[2]_0 [0]),
        .I3(\current_pwm_reg[2]_0 [1]),
        .O(\pwm_value[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \pwm_value[6]_i_1 
       (.I0(max_pwm_reg[6]),
        .I1(\current_pwm_reg_n_0_[6] ),
        .I2(\current_pwm_reg[2]_0 [0]),
        .I3(\current_pwm_reg[2]_0 [1]),
        .O(\pwm_value[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \pwm_value[7]_i_1 
       (.I0(max_pwm_reg[7]),
        .I1(\current_pwm_reg_n_0_[7] ),
        .I2(\current_pwm_reg[2]_0 [0]),
        .I3(\current_pwm_reg[2]_0 [1]),
        .O(\pwm_value[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \pwm_value[8]_i_1 
       (.I0(max_pwm_reg[8]),
        .I1(\current_pwm_reg_n_0_[8] ),
        .I2(\current_pwm_reg[2]_0 [0]),
        .I3(\current_pwm_reg[2]_0 [1]),
        .O(\pwm_value[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \pwm_value[9]_i_1 
       (.I0(max_pwm_reg[9]),
        .I1(\current_pwm_reg_n_0_[9] ),
        .I2(\current_pwm_reg[2]_0 [0]),
        .I3(\current_pwm_reg[2]_0 [1]),
        .O(\pwm_value[9]_i_1_n_0 ));
  FDCE \pwm_value_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(add_speed_prev_reg_0),
        .D(\pwm_value[0]_i_1_n_0 ),
        .Q(pwm_value_out[0]));
  FDCE \pwm_value_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(add_speed_prev_reg_0),
        .D(\pwm_value[1]_i_1_n_0 ),
        .Q(pwm_value_out[1]));
  FDCE \pwm_value_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(add_speed_prev_reg_0),
        .D(\pwm_value[2]_i_1_n_0 ),
        .Q(pwm_value_out[2]));
  FDCE \pwm_value_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(add_speed_prev_reg_0),
        .D(\pwm_value[3]_i_1_n_0 ),
        .Q(pwm_value_out[3]));
  FDCE \pwm_value_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(add_speed_prev_reg_0),
        .D(\pwm_value[4]_i_1_n_0 ),
        .Q(pwm_value_out[4]));
  FDCE \pwm_value_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(add_speed_prev_reg_0),
        .D(\pwm_value[5]_i_1_n_0 ),
        .Q(pwm_value_out[5]));
  FDCE \pwm_value_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(add_speed_prev_reg_0),
        .D(\pwm_value[6]_i_1_n_0 ),
        .Q(pwm_value_out[6]));
  FDCE \pwm_value_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(add_speed_prev_reg_0),
        .D(\pwm_value[7]_i_1_n_0 ),
        .Q(pwm_value_out[7]));
  FDCE \pwm_value_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(add_speed_prev_reg_0),
        .D(\pwm_value[8]_i_1_n_0 ),
        .Q(pwm_value_out[8]));
  FDCE \pwm_value_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(add_speed_prev_reg_0),
        .D(\pwm_value[9]_i_1_n_0 ),
        .Q(pwm_value_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    remove_speed_prev_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(add_speed_prev_reg_0),
        .D(remove_speed),
        .Q(remove_speed_prev));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level
   (clk,
    rst,
    button,
    pwm,
    state,
    pwm_value_out,
    add_speed,
    remove_speed);
  input clk;
  input rst;
  input button;
  output pwm;
  output [1:0]state;
  output [9:0]pwm_value_out;
  input add_speed;
  input remove_speed;

  wire add_speed;
  wire button;
  wire clk;
  wire clk_50hz_enable;
  wire [1:0]current_pwm;
  wire [1:0]current_state;
  wire fsm_inst_n_4;
  wire fsm_inst_n_7;
  wire fsm_inst_n_8;
  wire fsm_inst_n_9;
  wire pwm;
  wire pwm_gen_inst_n_1;
  wire pwm_intermediate_inst_n_0;
  wire pwm_intermediate_inst_n_1;
  wire pwm_intermediate_inst_n_2;
  wire pwm_intermediate_inst_n_3;
  wire pwm_intermediate_inst_n_4;
  wire pwm_intermediate_inst_n_5;
  wire [9:0]pwm_value_out;
  wire remove_speed;
  wire rst;
  wire [1:0]state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider clock_div_inst
       (.clk(clk),
        .clk_50hz_enable(clk_50hz_enable),
        .\counter_reg[0]_0 (pwm_gen_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_esc fsm_inst
       (.CO(pwm_intermediate_inst_n_0),
        .D(current_pwm),
        .E(fsm_inst_n_4),
        .\FSM_sequential_current_state_reg[0]_0 (pwm_intermediate_inst_n_5),
        .\FSM_sequential_current_state_reg[0]_1 (pwm_gen_inst_n_1),
        .\FSM_sequential_current_state_reg[1]_0 ({fsm_inst_n_7,fsm_inst_n_8}),
        .\FSM_sequential_current_state_reg[1]_1 (fsm_inst_n_9),
        .Q(current_state),
        .button(button),
        .clk(clk),
        .clk_50hz_enable(clk_50hz_enable),
        .\current_pwm_reg[1] ({pwm_intermediate_inst_n_1,pwm_intermediate_inst_n_2}),
        .\init_counter_reg[1] ({pwm_intermediate_inst_n_3,pwm_intermediate_inst_n_4}),
        .state(state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_generator pwm_gen_inst
       (.clk(clk),
        .pwm(pwm),
        .pwm_value_out(pwm_value_out),
        .rst(rst),
        .rst_0(pwm_gen_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_intermediate pwm_intermediate_inst
       (.CO(pwm_intermediate_inst_n_0),
        .D(current_pwm),
        .E(fsm_inst_n_9),
        .Q({pwm_intermediate_inst_n_1,pwm_intermediate_inst_n_2}),
        .add_speed(add_speed),
        .add_speed_prev_reg_0(pwm_gen_inst_n_1),
        .clk(clk),
        .\current_pwm_reg[2]_0 (current_state),
        .\current_pwm_reg[9]_0 (fsm_inst_n_4),
        .\init_counter_reg[1]_0 ({pwm_intermediate_inst_n_3,pwm_intermediate_inst_n_4}),
        .\init_counter_reg[1]_1 ({fsm_inst_n_7,fsm_inst_n_8}),
        .pwm_value_out(pwm_value_out),
        .\pwm_value_reg[9]_0 (pwm_intermediate_inst_n_5),
        .remove_speed(remove_speed),
        .state(state[1]));
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
