-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Jan 26 20:51:57 2025
-- Host        : PC-Alexis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado/projet_led_spi/led_start/led_start.gen/sources_1/bd/led_btn/ip/led_btn_top_level_0_0/led_btn_top_level_0_0_stub.vhdl
-- Design      : led_btn_top_level_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity led_btn_top_level_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    button : in STD_LOGIC;
    pwm : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_value_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    add_speed : in STD_LOGIC;
    remove_speed : in STD_LOGIC
  );

end led_btn_top_level_0_0;

architecture stub of led_btn_top_level_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,button,pwm,state[1:0],pwm_value_out[9:0],add_speed,remove_speed";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "top_level,Vivado 2023.1";
begin
end;
