// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jan 26 20:51:57 2025
// Host        : PC-Alexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/projet_led_spi/led_start/led_start.gen/sources_1/bd/led_btn/ip/led_btn_top_level_0_0/led_btn_top_level_0_0_stub.v
// Design      : led_btn_top_level_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "top_level,Vivado 2023.1" *)
module led_btn_top_level_0_0(clk, rst, button, pwm, state, pwm_value_out, 
  add_speed, remove_speed)
/* synthesis syn_black_box black_box_pad_pin="rst,button,pwm,state[1:0],pwm_value_out[9:0],add_speed,remove_speed" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input button;
  output pwm;
  output [1:0]state;
  output [9:0]pwm_value_out;
  input add_speed;
  input remove_speed;
endmodule
