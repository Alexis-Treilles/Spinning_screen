-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Jan 26 17:39:41 2025
-- Host        : PC-Alexis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_btn_leds_spi_0_1_stub.vhdl
-- Design      : led_btn_leds_spi_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    START : in STD_LOGIC;
    pixel_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    counter_output : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SPI_ready : out STD_LOGIC;
    clk_spi : out STD_LOGIC;
    data_spi : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,CLOCK,START,pixel_data[31:0],counter_output[7:0],SPI_ready,clk_spi,data_spi";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "leds_spi,Vivado 2023.1";
begin
end;
