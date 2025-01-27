// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jan 25 14:04:07 2025
// Host        : PC-Alexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_btn_leds_spi_0_1_sim_netlist.v
// Design      : led_btn_leds_spi_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_SPI
   (\FSM_onehot_current_state_reg[1]_0 ,
    \FSM_onehot_current_state_reg[3]_0 ,
    Q,
    \FSM_onehot_current_state_reg[9]_0 ,
    D,
    E,
    ce_reg_reg,
    \FSM_onehot_current_state_reg[1]_1 ,
    \FSM_onehot_current_state_reg[1]_2 ,
    SR,
    s_ready,
    \bit_counter_reg[0] ,
    pixel_data,
    ce_reg,
    \data_shift_reg[31] ,
    clk_reg_reg,
    RESET,
    \FSM_onehot_current_state_reg[5]_0 ,
    \FSM_onehot_current_state_reg[5]_1 ,
    START,
    clk_spi,
    CLOCK,
    \FSM_onehot_current_state_reg[9]_1 );
  output \FSM_onehot_current_state_reg[1]_0 ;
  output \FSM_onehot_current_state_reg[3]_0 ;
  output [3:0]Q;
  output \FSM_onehot_current_state_reg[9]_0 ;
  output [31:0]D;
  output [0:0]E;
  output [0:0]ce_reg_reg;
  output \FSM_onehot_current_state_reg[1]_1 ;
  output \FSM_onehot_current_state_reg[1]_2 ;
  output [0:0]SR;
  input s_ready;
  input [0:0]\bit_counter_reg[0] ;
  input [31:0]pixel_data;
  input ce_reg;
  input [30:0]\data_shift_reg[31] ;
  input clk_reg_reg;
  input RESET;
  input \FSM_onehot_current_state_reg[5]_0 ;
  input \FSM_onehot_current_state_reg[5]_1 ;
  input START;
  input clk_spi;
  input CLOCK;
  input [1:0]\FSM_onehot_current_state_reg[9]_1 ;

  wire CLOCK;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[10]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1_n_0 ;
  wire \FSM_onehot_current_state[8]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg[1]_0 ;
  wire \FSM_onehot_current_state_reg[1]_1 ;
  wire \FSM_onehot_current_state_reg[1]_2 ;
  wire \FSM_onehot_current_state_reg[3]_0 ;
  wire \FSM_onehot_current_state_reg[5]_0 ;
  wire \FSM_onehot_current_state_reg[5]_1 ;
  wire \FSM_onehot_current_state_reg[9]_0 ;
  wire [1:0]\FSM_onehot_current_state_reg[9]_1 ;
  wire \FSM_onehot_current_state_reg_n_0_[10] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire [3:0]Q;
  wire RESET;
  wire [0:0]SR;
  wire START;
  wire [0:0]\bit_counter_reg[0] ;
  wire ce_reg;
  wire [0:0]ce_reg_reg;
  wire clk_reg_reg;
  wire clk_spi;
  wire [30:0]\data_shift_reg[31] ;
  wire [31:0]pixel_data;
  wire s_ready;
  wire s_rst_p2s;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(Q[2]),
        .I1(clk_spi),
        .I2(START),
        .I3(s_rst_p2s),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    \FSM_onehot_current_state[10]_i_1 
       (.I0(s_ready),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_current_state_reg[5]_0 ),
        .I3(\FSM_onehot_current_state_reg[5]_1 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\FSM_onehot_current_state[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(s_rst_p2s),
        .I1(START),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(Q[0]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(s_ready),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(s_ready),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg[5]_0 ),
        .I3(\FSM_onehot_current_state_reg[5]_1 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(s_ready),
        .I1(Q[3]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(\FSM_onehot_current_state[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(RESET),
        .O(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(s_rst_p2s),
        .S(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ),
        .R(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ),
        .R(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ),
        .R(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ),
        .R(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ),
        .R(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[6] ),
        .Q(Q[1]),
        .R(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg[9]_1 [0]),
        .Q(Q[2]),
        .R(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg[9]_1 [1]),
        .Q(Q[3]),
        .R(\FSM_onehot_current_state[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \bit_counter[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg[3]_0 ),
        .I1(Q[0]),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(s_ready),
        .I4(\bit_counter_reg[0] ),
        .O(\FSM_onehot_current_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bit_counter[2]_i_2 
       (.I0(Q[0]),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[7]_i_1 
       (.I0(s_rst_p2s),
        .I1(RESET),
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \count[7]_i_2 
       (.I0(Q[1]),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(E));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_shift[0]_i_1 
       (.I0(s_ready),
        .I1(pixel_data[0]),
        .I2(\FSM_onehot_current_state_reg[3]_0 ),
        .I3(\FSM_onehot_current_state_reg[9]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[10]_i_1 
       (.I0(pixel_data[10]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[11]_i_1 
       (.I0(pixel_data[11]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[12]_i_1 
       (.I0(pixel_data[12]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[13]_i_1 
       (.I0(pixel_data[13]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[14]_i_1 
       (.I0(pixel_data[14]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[15]_i_1 
       (.I0(pixel_data[15]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[16]_i_1 
       (.I0(pixel_data[16]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[17]_i_1 
       (.I0(pixel_data[17]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [16]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[18]_i_1 
       (.I0(pixel_data[18]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[19]_i_1 
       (.I0(pixel_data[19]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [18]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[1]_i_1 
       (.I0(pixel_data[1]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[20]_i_1 
       (.I0(pixel_data[20]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [19]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[21]_i_1 
       (.I0(pixel_data[21]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [20]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[22]_i_1 
       (.I0(pixel_data[22]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [21]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[23]_i_1 
       (.I0(pixel_data[23]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [22]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[24]_i_1 
       (.I0(pixel_data[24]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [23]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[25]_i_1 
       (.I0(pixel_data[25]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [24]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[26]_i_1 
       (.I0(pixel_data[26]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [25]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[27]_i_1 
       (.I0(pixel_data[27]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [26]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[28]_i_1 
       (.I0(pixel_data[28]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [27]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[29]_i_1 
       (.I0(pixel_data[29]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [28]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[2]_i_1 
       (.I0(pixel_data[2]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[30]_i_1 
       (.I0(pixel_data[30]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [29]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hF3FFAAAA)) 
    \data_shift[31]_i_1 
       (.I0(ce_reg),
        .I1(\FSM_onehot_current_state_reg[3]_0 ),
        .I2(Q[0]),
        .I3(\FSM_onehot_current_state_reg[9]_0 ),
        .I4(s_ready),
        .O(ce_reg_reg));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[31]_i_2 
       (.I0(pixel_data[31]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [30]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[3]_i_1 
       (.I0(pixel_data[3]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[4]_i_1 
       (.I0(pixel_data[4]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[5]_i_1 
       (.I0(pixel_data[5]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[6]_i_1 
       (.I0(pixel_data[6]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[7]_i_1 
       (.I0(pixel_data[7]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[8]_i_1 
       (.I0(pixel_data[8]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h33F3B3B300008080)) 
    \data_shift[9]_i_1 
       (.I0(pixel_data[9]),
        .I1(s_ready),
        .I2(\FSM_onehot_current_state_reg[9]_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[3]_0 ),
        .I5(\data_shift_reg[31] [8]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h0001)) 
    ready_reg_i_3
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    ready_reg_i_4
       (.I0(Q[3]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\FSM_onehot_current_state_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000DF0000000000)) 
    reg1_i_1
       (.I0(\FSM_onehot_current_state_reg[9]_0 ),
        .I1(Q[0]),
        .I2(\FSM_onehot_current_state_reg[3]_0 ),
        .I3(clk_reg_reg),
        .I4(s_rst_p2s),
        .I5(RESET),
        .O(\FSM_onehot_current_state_reg[1]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_adr
   (Q,
    \count_reg[0]_0 ,
    ready_reg_reg,
    \count_reg[7]_0 ,
    clk_spi,
    \FSM_onehot_current_state_reg[9] ,
    s_ready,
    SR,
    E,
    CLOCK);
  output [7:0]Q;
  output \count_reg[0]_0 ;
  output [1:0]ready_reg_reg;
  output \count_reg[7]_0 ;
  input clk_spi;
  input [2:0]\FSM_onehot_current_state_reg[9] ;
  input s_ready;
  input [0:0]SR;
  input [0:0]E;
  input CLOCK;

  wire CLOCK;
  wire [0:0]E;
  wire \FSM_onehot_current_state[8]_i_3_n_0 ;
  wire \FSM_onehot_current_state[8]_i_4_n_0 ;
  wire [2:0]\FSM_onehot_current_state_reg[9] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk_spi;
  wire \count[6]_i_2_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[7]_0 ;
  wire [7:0]p_0_in;
  wire [1:0]ready_reg_reg;
  wire s_ready;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_current_state[10]_i_2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(\count_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    \FSM_onehot_current_state[8]_i_2 
       (.I0(clk_spi),
        .I1(\FSM_onehot_current_state_reg[9] [1]),
        .I2(\FSM_onehot_current_state[8]_i_3_n_0 ),
        .I3(\count[6]_i_2_n_0 ),
        .I4(\FSM_onehot_current_state[8]_i_4_n_0 ),
        .I5(\FSM_onehot_current_state_reg[9] [0]),
        .O(ready_reg_reg[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_current_state[8]_i_3 
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(\FSM_onehot_current_state[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_current_state[8]_i_4 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\FSM_onehot_current_state[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFF44444444)) 
    \FSM_onehot_current_state[9]_i_1 
       (.I0(s_ready),
        .I1(\FSM_onehot_current_state_reg[9] [2]),
        .I2(\FSM_onehot_current_state[8]_i_3_n_0 ),
        .I3(\count[6]_i_2_n_0 ),
        .I4(\FSM_onehot_current_state[8]_i_4_n_0 ),
        .I5(\FSM_onehot_current_state_reg[9] [0]),
        .O(ready_reg_reg[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \count[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count[6]_i_2_n_0 ),
        .I5(Q[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[7]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_reg[0]_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[7]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLOCK),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLOCK),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLOCK),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLOCK),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLOCK),
        .CE(E),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLOCK),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLOCK),
        .CE(E),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLOCK),
        .CE(E),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "led_btn_leds_spi_0_1,leds_spi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "leds_spi,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RESET,
    CLOCK,
    START,
    pixel_data,
    counter_output,
    SPI_ready,
    clk_spi,
    data_spi);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_btn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLOCK;
  input START;
  input [31:0]pixel_data;
  output [7:0]counter_output;
  output SPI_ready;
  output clk_spi;
  output data_spi;

  wire CLOCK;
  wire RESET;
  wire SPI_ready;
  wire START;
  wire clk_spi;
  wire [7:0]counter_output;
  wire data_spi;
  wire [31:0]pixel_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leds_spi U0
       (.CLOCK(CLOCK),
        .RESET(RESET),
        .SPI_ready(SPI_ready),
        .START(START),
        .clk_spi(clk_spi),
        .counter_output(counter_output),
        .data_spi(data_spi),
        .pixel_data(pixel_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leds_spi
   (SPI_ready,
    clk_spi,
    counter_output,
    data_spi,
    pixel_data,
    CLOCK,
    RESET,
    START);
  output SPI_ready;
  output clk_spi;
  output [7:0]counter_output;
  output data_spi;
  input [31:0]pixel_data;
  input CLOCK;
  input RESET;
  input START;

  wire CLOCK;
  wire FSM_SPI_inst_n_0;
  wire FSM_SPI_inst_n_1;
  wire FSM_SPI_inst_n_2;
  wire FSM_SPI_inst_n_38;
  wire FSM_SPI_inst_n_4;
  wire FSM_SPI_inst_n_40;
  wire FSM_SPI_inst_n_41;
  wire FSM_SPI_inst_n_42;
  wire FSM_SPI_inst_n_43;
  wire FSM_SPI_inst_n_5;
  wire FSM_SPI_inst_n_6;
  wire RESET;
  wire SPI_ready;
  wire START;
  wire [0:0]bit_counter;
  wire ce_reg;
  wire clk_reg_reg;
  wire clk_spi;
  wire compteur_adr_inst_n_10;
  wire compteur_adr_inst_n_11;
  wire compteur_adr_inst_n_8;
  wire compteur_adr_inst_n_9;
  wire [7:0]counter_output;
  wire data_spi;
  wire p2s_inst_n_10;
  wire p2s_inst_n_11;
  wire p2s_inst_n_12;
  wire p2s_inst_n_13;
  wire p2s_inst_n_14;
  wire p2s_inst_n_15;
  wire p2s_inst_n_16;
  wire p2s_inst_n_17;
  wire p2s_inst_n_18;
  wire p2s_inst_n_19;
  wire p2s_inst_n_20;
  wire p2s_inst_n_21;
  wire p2s_inst_n_22;
  wire p2s_inst_n_23;
  wire p2s_inst_n_24;
  wire p2s_inst_n_25;
  wire p2s_inst_n_26;
  wire p2s_inst_n_27;
  wire p2s_inst_n_28;
  wire p2s_inst_n_29;
  wire p2s_inst_n_30;
  wire p2s_inst_n_31;
  wire p2s_inst_n_32;
  wire p2s_inst_n_33;
  wire p2s_inst_n_34;
  wire p2s_inst_n_35;
  wire p2s_inst_n_36;
  wire p2s_inst_n_6;
  wire p2s_inst_n_7;
  wire p2s_inst_n_8;
  wire p2s_inst_n_9;
  wire [31:1]p_2_in;
  wire [31:0]pixel_data;
  wire s_enable_count;
  wire s_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_SPI FSM_SPI_inst
       (.CLOCK(CLOCK),
        .D({p_2_in,FSM_SPI_inst_n_38}),
        .E(s_enable_count),
        .\FSM_onehot_current_state_reg[1]_0 (FSM_SPI_inst_n_0),
        .\FSM_onehot_current_state_reg[1]_1 (FSM_SPI_inst_n_41),
        .\FSM_onehot_current_state_reg[1]_2 (FSM_SPI_inst_n_42),
        .\FSM_onehot_current_state_reg[3]_0 (FSM_SPI_inst_n_1),
        .\FSM_onehot_current_state_reg[5]_0 (compteur_adr_inst_n_11),
        .\FSM_onehot_current_state_reg[5]_1 (compteur_adr_inst_n_8),
        .\FSM_onehot_current_state_reg[9]_0 (FSM_SPI_inst_n_6),
        .\FSM_onehot_current_state_reg[9]_1 ({compteur_adr_inst_n_9,compteur_adr_inst_n_10}),
        .Q({FSM_SPI_inst_n_2,SPI_ready,FSM_SPI_inst_n_4,FSM_SPI_inst_n_5}),
        .RESET(RESET),
        .SR(FSM_SPI_inst_n_43),
        .START(START),
        .\bit_counter_reg[0] (bit_counter),
        .ce_reg(ce_reg),
        .ce_reg_reg(FSM_SPI_inst_n_40),
        .clk_reg_reg(clk_reg_reg),
        .clk_spi(clk_spi),
        .\data_shift_reg[31] ({p2s_inst_n_6,p2s_inst_n_7,p2s_inst_n_8,p2s_inst_n_9,p2s_inst_n_10,p2s_inst_n_11,p2s_inst_n_12,p2s_inst_n_13,p2s_inst_n_14,p2s_inst_n_15,p2s_inst_n_16,p2s_inst_n_17,p2s_inst_n_18,p2s_inst_n_19,p2s_inst_n_20,p2s_inst_n_21,p2s_inst_n_22,p2s_inst_n_23,p2s_inst_n_24,p2s_inst_n_25,p2s_inst_n_26,p2s_inst_n_27,p2s_inst_n_28,p2s_inst_n_29,p2s_inst_n_30,p2s_inst_n_31,p2s_inst_n_32,p2s_inst_n_33,p2s_inst_n_34,p2s_inst_n_35,p2s_inst_n_36}),
        .pixel_data(pixel_data),
        .s_ready(s_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_adr compteur_adr_inst
       (.CLOCK(CLOCK),
        .E(s_enable_count),
        .\FSM_onehot_current_state_reg[9] ({FSM_SPI_inst_n_2,SPI_ready,FSM_SPI_inst_n_4}),
        .Q(counter_output),
        .SR(FSM_SPI_inst_n_43),
        .clk_spi(clk_spi),
        .\count_reg[0]_0 (compteur_adr_inst_n_8),
        .\count_reg[7]_0 (compteur_adr_inst_n_11),
        .ready_reg_reg({compteur_adr_inst_n_9,compteur_adr_inst_n_10}),
        .s_ready(s_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p2s p2s_inst
       (.CLOCK(CLOCK),
        .D({p_2_in,FSM_SPI_inst_n_38}),
        .E(FSM_SPI_inst_n_40),
        .Q(bit_counter),
        .SR(FSM_SPI_inst_n_43),
        .\bit_counter_reg[0]_0 (FSM_SPI_inst_n_0),
        .\bit_counter_reg[2]_0 (FSM_SPI_inst_n_42),
        .ce_reg(ce_reg),
        .clk_reg_reg(clk_reg_reg),
        .clk_spi(clk_spi),
        .\data_shift_reg[30]_0 ({p2s_inst_n_6,p2s_inst_n_7,p2s_inst_n_8,p2s_inst_n_9,p2s_inst_n_10,p2s_inst_n_11,p2s_inst_n_12,p2s_inst_n_13,p2s_inst_n_14,p2s_inst_n_15,p2s_inst_n_16,p2s_inst_n_17,p2s_inst_n_18,p2s_inst_n_19,p2s_inst_n_20,p2s_inst_n_21,p2s_inst_n_22,p2s_inst_n_23,p2s_inst_n_24,p2s_inst_n_25,p2s_inst_n_26,p2s_inst_n_27,p2s_inst_n_28,p2s_inst_n_29,p2s_inst_n_30,p2s_inst_n_31,p2s_inst_n_32,p2s_inst_n_33,p2s_inst_n_34,p2s_inst_n_35,p2s_inst_n_36}),
        .data_spi(data_spi),
        .ready_reg_reg_0(FSM_SPI_inst_n_1),
        .ready_reg_reg_1(FSM_SPI_inst_n_5),
        .ready_reg_reg_2(FSM_SPI_inst_n_6),
        .reg1_reg_0(FSM_SPI_inst_n_41),
        .s_ready(s_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p2s
   (ce_reg,
    clk_spi,
    clk_reg_reg,
    data_spi,
    Q,
    s_ready,
    \data_shift_reg[30]_0 ,
    SR,
    CLOCK,
    reg1_reg_0,
    ready_reg_reg_0,
    ready_reg_reg_1,
    ready_reg_reg_2,
    \bit_counter_reg[0]_0 ,
    \bit_counter_reg[2]_0 ,
    E,
    D);
  output ce_reg;
  output clk_spi;
  output clk_reg_reg;
  output data_spi;
  output [0:0]Q;
  output s_ready;
  output [30:0]\data_shift_reg[30]_0 ;
  input [0:0]SR;
  input CLOCK;
  input reg1_reg_0;
  input ready_reg_reg_0;
  input [0:0]ready_reg_reg_1;
  input ready_reg_reg_2;
  input \bit_counter_reg[0]_0 ;
  input \bit_counter_reg[2]_0 ;
  input [0:0]E;
  input [31:0]D;

  wire CLOCK;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire SERIAL_OUT_i_1_n_0;
  wire [0:0]SR;
  wire [4:1]bit_counter;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[3]_i_2_n_0 ;
  wire \bit_counter[4]_i_1_n_0 ;
  wire \bit_counter[4]_i_2_n_0 ;
  wire \bit_counter[4]_i_3_n_0 ;
  wire \bit_counter_reg[0]_0 ;
  wire \bit_counter_reg[2]_0 ;
  wire ce_reg;
  wire ce_reg_i_1_n_0;
  wire clk_reg_i_1_n_0;
  wire clk_reg_reg;
  wire clk_spi;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire [4:0]counter_reg;
  wire [30:0]\data_shift_reg[30]_0 ;
  wire data_spi;
  wire [4:1]p_0_in__0;
  wire p_1_in;
  wire ready_reg_i_1_n_0;
  wire ready_reg_i_2_n_0;
  wire ready_reg_reg_0;
  wire [0:0]ready_reg_reg_1;
  wire ready_reg_reg_2;
  wire reg1;
  wire reg1_reg_0;
  wire reg2;
  wire s_ready;

  LUT4 #(
    .INIT(16'hFB08)) 
    SERIAL_OUT_i_1
       (.I0(p_1_in),
        .I1(ce_reg),
        .I2(s_ready),
        .I3(data_spi),
        .O(SERIAL_OUT_i_1_n_0));
  FDRE SERIAL_OUT_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(SERIAL_OUT_i_1_n_0),
        .Q(data_spi),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF9FFFFF99999999)) 
    \bit_counter[1]_i_1 
       (.I0(Q),
        .I1(bit_counter[1]),
        .I2(ready_reg_reg_0),
        .I3(ready_reg_reg_1),
        .I4(ready_reg_reg_2),
        .I5(s_ready),
        .O(\bit_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9FFFFA9A9A9A9)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter[2]),
        .I1(Q),
        .I2(bit_counter[1]),
        .I3(\bit_counter_reg[2]_0 ),
        .I4(ready_reg_reg_2),
        .I5(s_ready),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFF66666666)) 
    \bit_counter[3]_i_1 
       (.I0(\bit_counter[3]_i_2_n_0 ),
        .I1(bit_counter[3]),
        .I2(ready_reg_reg_0),
        .I3(ready_reg_reg_1),
        .I4(ready_reg_reg_2),
        .I5(s_ready),
        .O(\bit_counter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bit_counter[3]_i_2 
       (.I0(bit_counter[2]),
        .I1(Q),
        .I2(bit_counter[1]),
        .O(\bit_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFF88888888)) 
    \bit_counter[4]_i_1 
       (.I0(ce_reg),
        .I1(ready_reg_i_2_n_0),
        .I2(ready_reg_reg_0),
        .I3(ready_reg_reg_1),
        .I4(ready_reg_reg_2),
        .I5(s_ready),
        .O(\bit_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFF66666666)) 
    \bit_counter[4]_i_2 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(bit_counter[4]),
        .I2(ready_reg_reg_0),
        .I3(ready_reg_reg_1),
        .I4(ready_reg_reg_2),
        .I5(s_ready),
        .O(\bit_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \bit_counter[4]_i_3 
       (.I0(bit_counter[1]),
        .I1(Q),
        .I2(bit_counter[2]),
        .I3(bit_counter[3]),
        .O(\bit_counter[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(CLOCK),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .D(\bit_counter_reg[0]_0 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(CLOCK),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(bit_counter[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(CLOCK),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(bit_counter[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(CLOCK),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(bit_counter[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(CLOCK),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .D(\bit_counter[4]_i_2_n_0 ),
        .Q(bit_counter[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    ce_reg_i_1
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(clk_reg_reg),
        .O(ce_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ce_reg_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(ce_reg_i_1_n_0),
        .Q(ce_reg),
        .R(SR));
  FDRE clk_out_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(reg2),
        .Q(clk_spi),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000020)) 
    clk_reg_i_1
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(clk_reg_reg),
        .O(clk_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_reg_reg__0
       (.C(CLOCK),
        .CE(1'b1),
        .D(clk_reg_i_1_n_0),
        .Q(clk_reg_reg),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \counter[4]_i_1 
       (.I0(SR),
        .I1(counter_reg[4]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(counter_reg[1]),
        .I5(counter_reg[0]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_2 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg[0]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(counter_reg[1]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(counter_reg[2]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(counter_reg[3]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(counter_reg[4]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[0] 
       (.C(CLOCK),
        .CE(E),
        .D(D[0]),
        .Q(\data_shift_reg[30]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[10] 
       (.C(CLOCK),
        .CE(E),
        .D(D[10]),
        .Q(\data_shift_reg[30]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[11] 
       (.C(CLOCK),
        .CE(E),
        .D(D[11]),
        .Q(\data_shift_reg[30]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[12] 
       (.C(CLOCK),
        .CE(E),
        .D(D[12]),
        .Q(\data_shift_reg[30]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[13] 
       (.C(CLOCK),
        .CE(E),
        .D(D[13]),
        .Q(\data_shift_reg[30]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[14] 
       (.C(CLOCK),
        .CE(E),
        .D(D[14]),
        .Q(\data_shift_reg[30]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[15] 
       (.C(CLOCK),
        .CE(E),
        .D(D[15]),
        .Q(\data_shift_reg[30]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[16] 
       (.C(CLOCK),
        .CE(E),
        .D(D[16]),
        .Q(\data_shift_reg[30]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[17] 
       (.C(CLOCK),
        .CE(E),
        .D(D[17]),
        .Q(\data_shift_reg[30]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[18] 
       (.C(CLOCK),
        .CE(E),
        .D(D[18]),
        .Q(\data_shift_reg[30]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[19] 
       (.C(CLOCK),
        .CE(E),
        .D(D[19]),
        .Q(\data_shift_reg[30]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[1] 
       (.C(CLOCK),
        .CE(E),
        .D(D[1]),
        .Q(\data_shift_reg[30]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[20] 
       (.C(CLOCK),
        .CE(E),
        .D(D[20]),
        .Q(\data_shift_reg[30]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[21] 
       (.C(CLOCK),
        .CE(E),
        .D(D[21]),
        .Q(\data_shift_reg[30]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[22] 
       (.C(CLOCK),
        .CE(E),
        .D(D[22]),
        .Q(\data_shift_reg[30]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[23] 
       (.C(CLOCK),
        .CE(E),
        .D(D[23]),
        .Q(\data_shift_reg[30]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[24] 
       (.C(CLOCK),
        .CE(E),
        .D(D[24]),
        .Q(\data_shift_reg[30]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[25] 
       (.C(CLOCK),
        .CE(E),
        .D(D[25]),
        .Q(\data_shift_reg[30]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[26] 
       (.C(CLOCK),
        .CE(E),
        .D(D[26]),
        .Q(\data_shift_reg[30]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[27] 
       (.C(CLOCK),
        .CE(E),
        .D(D[27]),
        .Q(\data_shift_reg[30]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[28] 
       (.C(CLOCK),
        .CE(E),
        .D(D[28]),
        .Q(\data_shift_reg[30]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[29] 
       (.C(CLOCK),
        .CE(E),
        .D(D[29]),
        .Q(\data_shift_reg[30]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[2] 
       (.C(CLOCK),
        .CE(E),
        .D(D[2]),
        .Q(\data_shift_reg[30]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[30] 
       (.C(CLOCK),
        .CE(E),
        .D(D[30]),
        .Q(\data_shift_reg[30]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[31] 
       (.C(CLOCK),
        .CE(E),
        .D(D[31]),
        .Q(p_1_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[3] 
       (.C(CLOCK),
        .CE(E),
        .D(D[3]),
        .Q(\data_shift_reg[30]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[4] 
       (.C(CLOCK),
        .CE(E),
        .D(D[4]),
        .Q(\data_shift_reg[30]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[5] 
       (.C(CLOCK),
        .CE(E),
        .D(D[5]),
        .Q(\data_shift_reg[30]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[6] 
       (.C(CLOCK),
        .CE(E),
        .D(D[6]),
        .Q(\data_shift_reg[30]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[7] 
       (.C(CLOCK),
        .CE(E),
        .D(D[7]),
        .Q(\data_shift_reg[30]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[8] 
       (.C(CLOCK),
        .CE(E),
        .D(D[8]),
        .Q(\data_shift_reg[30]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[9] 
       (.C(CLOCK),
        .CE(E),
        .D(D[9]),
        .Q(\data_shift_reg[30]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00F0000044444444)) 
    ready_reg_i_1
       (.I0(ready_reg_i_2_n_0),
        .I1(ce_reg),
        .I2(ready_reg_reg_0),
        .I3(ready_reg_reg_1),
        .I4(ready_reg_reg_2),
        .I5(s_ready),
        .O(ready_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ready_reg_i_2
       (.I0(bit_counter[4]),
        .I1(bit_counter[3]),
        .I2(bit_counter[2]),
        .I3(Q),
        .I4(bit_counter[1]),
        .O(ready_reg_i_2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    ready_reg_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(ready_reg_i_1_n_0),
        .Q(s_ready),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    reg1_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(reg1_reg_0),
        .Q(reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    reg2_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(SR));
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
