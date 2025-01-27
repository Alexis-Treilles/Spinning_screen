// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jan 26 16:57:55 2025
// Host        : PC-Alexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/projet_led_spi/led_start/led_start.gen/sources_1/bd/led_btn/ip/led_btn_c_addsub_0_0/led_btn_c_addsub_0_0_stub.v
// Design      : led_btn_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1" *)
module led_btn_c_addsub_0_0(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[7:0],S[15:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input [15:0]A;
  input [7:0]B;
  input CLK /* synthesis syn_isclock = 1 */;
  output [15:0]S;
endmodule
