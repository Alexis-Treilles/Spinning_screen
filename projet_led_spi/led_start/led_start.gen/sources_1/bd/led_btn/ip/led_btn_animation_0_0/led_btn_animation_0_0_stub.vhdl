-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Jan 25 14:01:41 2025
-- Host        : PC-Alexis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado/projet_led_spi/led_start/led_start.gen/sources_1/bd/led_btn/ip/led_btn_animation_0_0/led_btn_animation_0_0_stub.vhdl
-- Design      : led_btn_animation_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity led_btn_animation_0_0 is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    START : in STD_LOGIC;
    SPI_ready : in STD_LOGIC;
    counter_output : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start_neopix : out STD_LOGIC
  );

end led_btn_animation_0_0;

architecture stub of led_btn_animation_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,START,SPI_ready,counter_output[15:0],start_neopix";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "animation,Vivado 2023.1";
begin
end;
