// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jan 25 18:50:25 2025
// Host        : PC-Alexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_btn_leds_spi_0_1_stub.v
// Design      : led_btn_leds_spi_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "leds_spi,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(RESET, CLOCK, START, pixel_data, counter_output, 
  SPI_ready, clk_spi, data_spi)
/* synthesis syn_black_box black_box_pad_pin="RESET,START,pixel_data[31:0],counter_output[7:0],SPI_ready,clk_spi,data_spi" */
/* synthesis syn_force_seq_prim="CLOCK" */;
  input RESET;
  input CLOCK /* synthesis syn_isclock = 1 */;
  input START;
  input [31:0]pixel_data;
  output [7:0]counter_output;
  output SPI_ready;
  output clk_spi;
  output data_spi;
endmodule
