-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Jan 25 18:50:25 2025
-- Host        : PC-Alexis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_btn_leds_spi_0_1_sim_netlist.vhdl
-- Design      : led_btn_leds_spi_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_SPI is
  port (
    \FSM_onehot_current_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_current_state_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_onehot_current_state_reg[9]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_state_reg[1]_1\ : out STD_LOGIC;
    \FSM_onehot_current_state_reg[1]_2\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready : in STD_LOGIC;
    \bit_counter_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ce_reg : in STD_LOGIC;
    \data_shift_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk_reg_reg : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \FSM_onehot_current_state_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_current_state_reg[5]_1\ : in STD_LOGIC;
    START : in STD_LOGIC;
    clk_spi : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    \FSM_onehot_current_state_reg[9]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_SPI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_SPI is
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_current_state_reg[3]_0\ : STD_LOGIC;
  signal \^fsm_onehot_current_state_reg[9]_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[6]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[10]\ : label is "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[4]\ : label is "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[5]\ : label is "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[6]\ : label is "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[7]\ : label is "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[8]\ : label is "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[9]\ : label is "count:00000010000,load_end:00001000000,load_data:00000001000,wait_clk:00100000000,load_start:00000000010,init:00000000001,count_end:00010000000,wait_data:10000000000,wait_data_end:00000100000,wait_end:01000000000,wait_start:00000000100";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair0";
begin
  \FSM_onehot_current_state_reg[3]_0\ <= \^fsm_onehot_current_state_reg[3]_0\;
  \FSM_onehot_current_state_reg[9]_0\ <= \^fsm_onehot_current_state_reg[9]_0\;
  Q(4 downto 0) <= \^q\(4 downto 0);
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^q\(3),
      I1 => clk_spi,
      I2 => START,
      I3 => \^q\(0),
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF4444"
    )
        port map (
      I0 => s_ready,
      I1 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_current_state_reg[5]_0\,
      I3 => \FSM_onehot_current_state_reg[5]_1\,
      I4 => \FSM_onehot_current_state_reg_n_0_[4]\,
      O => \FSM_onehot_current_state[10]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => START,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_ready,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \FSM_onehot_current_state[2]_i_1_n_0\
    );
\FSM_onehot_current_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s_ready,
      I1 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \FSM_onehot_current_state[3]_i_1_n_0\
    );
\FSM_onehot_current_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => s_ready,
      I1 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_current_state_reg[5]_0\,
      I3 => \FSM_onehot_current_state_reg[5]_1\,
      I4 => \FSM_onehot_current_state_reg_n_0_[4]\,
      O => \FSM_onehot_current_state[5]_i_1_n_0\
    );
\FSM_onehot_current_state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s_ready,
      I1 => \^q\(4),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      O => \FSM_onehot_current_state[6]_i_1_n_0\
    );
\FSM_onehot_current_state[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_onehot_current_state[0]_i_1_n_0\,
      Q => \^q\(0),
      S => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_onehot_current_state[10]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[10]\,
      R => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_onehot_current_state[2]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\,
      R => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_onehot_current_state[3]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[3]\,
      R => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_onehot_current_state_reg_n_0_[3]\,
      Q => \FSM_onehot_current_state_reg_n_0_[4]\,
      R => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_onehot_current_state[5]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[5]\,
      R => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_onehot_current_state[6]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[6]\,
      R => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_onehot_current_state_reg_n_0_[6]\,
      Q => \^q\(2),
      R => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_onehot_current_state_reg[9]_1\(0),
      Q => \^q\(3),
      R => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_onehot_current_state_reg[9]_1\(1),
      Q => \^q\(4),
      R => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => \^fsm_onehot_current_state_reg[3]_0\,
      I1 => \^q\(1),
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => s_ready,
      I4 => \bit_counter_reg[0]\(0),
      O => \FSM_onehot_current_state_reg[1]_0\
    );
\bit_counter[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => \FSM_onehot_current_state_reg[1]_2\
    );
\count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => RESET,
      O => SR(0)
    );
\count[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \FSM_onehot_current_state_reg_n_0_[4]\,
      O => E(0)
    );
\data_shift[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_ready,
      I1 => pixel_data(0),
      I2 => \^fsm_onehot_current_state_reg[3]_0\,
      I3 => \^fsm_onehot_current_state_reg[9]_0\,
      O => D(0)
    );
\data_shift[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(10),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(9),
      O => D(10)
    );
\data_shift[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(11),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(10),
      O => D(11)
    );
\data_shift[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(12),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(11),
      O => D(12)
    );
\data_shift[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(13),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(12),
      O => D(13)
    );
\data_shift[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(14),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(13),
      O => D(14)
    );
\data_shift[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(15),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(14),
      O => D(15)
    );
\data_shift[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(16),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(15),
      O => D(16)
    );
\data_shift[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(17),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(16),
      O => D(17)
    );
\data_shift[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(18),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(17),
      O => D(18)
    );
\data_shift[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(19),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(18),
      O => D(19)
    );
\data_shift[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(1),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(0),
      O => D(1)
    );
\data_shift[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(20),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(19),
      O => D(20)
    );
\data_shift[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(21),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(20),
      O => D(21)
    );
\data_shift[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(22),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(21),
      O => D(22)
    );
\data_shift[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(23),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(22),
      O => D(23)
    );
\data_shift[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(24),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(23),
      O => D(24)
    );
\data_shift[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(25),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(24),
      O => D(25)
    );
\data_shift[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(26),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(25),
      O => D(26)
    );
\data_shift[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(27),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(26),
      O => D(27)
    );
\data_shift[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(28),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(27),
      O => D(28)
    );
\data_shift[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(29),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(28),
      O => D(29)
    );
\data_shift[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(2),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(1),
      O => D(2)
    );
\data_shift[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(30),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(29),
      O => D(30)
    );
\data_shift[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FFAAAA"
    )
        port map (
      I0 => ce_reg,
      I1 => \^fsm_onehot_current_state_reg[3]_0\,
      I2 => \^q\(1),
      I3 => \^fsm_onehot_current_state_reg[9]_0\,
      I4 => s_ready,
      O => ce_reg_reg(0)
    );
\data_shift[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(31),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(30),
      O => D(31)
    );
\data_shift[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(3),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(2),
      O => D(3)
    );
\data_shift[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(4),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(3),
      O => D(4)
    );
\data_shift[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(5),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(4),
      O => D(5)
    );
\data_shift[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(6),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(5),
      O => D(6)
    );
\data_shift[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(7),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(6),
      O => D(7)
    );
\data_shift[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(8),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(7),
      O => D(8)
    );
\data_shift[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3B3B300008080"
    )
        port map (
      I0 => pixel_data(9),
      I1 => s_ready,
      I2 => \^fsm_onehot_current_state_reg[9]_0\,
      I3 => \^q\(1),
      I4 => \^fsm_onehot_current_state_reg[3]_0\,
      I5 => \data_shift_reg[31]\(8),
      O => D(9)
    );
ready_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \^fsm_onehot_current_state_reg[3]_0\
    );
ready_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \^fsm_onehot_current_state_reg[9]_0\
    );
reg1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DF0000000000"
    )
        port map (
      I0 => \^fsm_onehot_current_state_reg[9]_0\,
      I1 => \^q\(1),
      I2 => \^fsm_onehot_current_state_reg[3]_0\,
      I3 => clk_reg_reg,
      I4 => \^q\(0),
      I5 => RESET,
      O => \FSM_onehot_current_state_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_adr is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_reg[0]_0\ : out STD_LOGIC;
    ready_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[7]_0\ : out STD_LOGIC;
    clk_spi : in STD_LOGIC;
    \FSM_onehot_current_state_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ready : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLOCK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_adr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_adr is
  signal \FSM_onehot_current_state[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \^count_reg[0]_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[10]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[7]_i_4\ : label is "soft_lutpair2";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \count_reg[0]_0\ <= \^count_reg[0]_0\;
\FSM_onehot_current_state[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(4),
      O => \count_reg[7]_0\
    );
\FSM_onehot_current_state[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
        port map (
      I0 => clk_spi,
      I1 => \FSM_onehot_current_state_reg[9]\(1),
      I2 => \FSM_onehot_current_state[8]_i_3_n_0\,
      I3 => \count[6]_i_2_n_0\,
      I4 => \FSM_onehot_current_state[8]_i_4_n_0\,
      I5 => \FSM_onehot_current_state_reg[9]\(0),
      O => ready_reg_reg(0)
    );
\FSM_onehot_current_state[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(7),
      O => \FSM_onehot_current_state[8]_i_3_n_0\
    );
\FSM_onehot_current_state[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \FSM_onehot_current_state[8]_i_4_n_0\
    );
\FSM_onehot_current_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFF44444444"
    )
        port map (
      I0 => s_ready,
      I1 => \FSM_onehot_current_state_reg[9]\(2),
      I2 => \FSM_onehot_current_state[8]_i_3_n_0\,
      I3 => \count[6]_i_2_n_0\,
      I4 => \FSM_onehot_current_state[8]_i_4_n_0\,
      I5 => \FSM_onehot_current_state_reg[9]\(0),
      O => ready_reg_reg(1)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => p_0_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => p_0_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \count[6]_i_2_n_0\,
      I5 => \^q\(5),
      O => p_0_in(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^count_reg[0]_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => p_0_in(7)
    );
\count[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \^count_reg[0]_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => p_0_in(0),
      Q => \^q\(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => p_0_in(1),
      Q => \^q\(1),
      R => SR(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => p_0_in(2),
      Q => \^q\(2),
      R => SR(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => p_0_in(3),
      Q => \^q\(3),
      R => SR(0)
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => p_0_in(4),
      Q => \^q\(4),
      R => SR(0)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => p_0_in(5),
      Q => \^q\(5),
      R => SR(0)
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => p_0_in(6),
      Q => \^q\(6),
      R => SR(0)
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => p_0_in(7),
      Q => \^q\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p2s is
  port (
    ce_reg : out STD_LOGIC;
    clk_spi : out STD_LOGIC;
    clk_reg_reg : out STD_LOGIC;
    data_spi : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready : out STD_LOGIC;
    \data_shift_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLOCK : in STD_LOGIC;
    reg1_reg_0 : in STD_LOGIC;
    RESET : in STD_LOGIC;
    ready_reg_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ready_reg_reg_1 : in STD_LOGIC;
    ready_reg_reg_2 : in STD_LOGIC;
    \bit_counter_reg[0]_0\ : in STD_LOGIC;
    \bit_counter_reg[2]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p2s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p2s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SERIAL_OUT_i_1_n_0 : STD_LOGIC;
  signal bit_counter : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \^ce_reg\ : STD_LOGIC;
  signal ce_reg_i_1_n_0 : STD_LOGIC;
  signal clk_reg_i_1_n_0 : STD_LOGIC;
  signal \^clk_reg_reg\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^data_spi\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal ready_reg_i_1_n_0 : STD_LOGIC;
  signal ready_reg_i_2_n_0 : STD_LOGIC;
  signal reg1 : STD_LOGIC;
  signal reg2 : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_counter[4]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ce_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of clk_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ready_reg_i_2 : label is "soft_lutpair6";
begin
  Q(0) <= \^q\(0);
  ce_reg <= \^ce_reg\;
  clk_reg_reg <= \^clk_reg_reg\;
  data_spi <= \^data_spi\;
  s_ready <= \^s_ready\;
SERIAL_OUT_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ce_reg\,
      I2 => \^s_ready\,
      I3 => \^data_spi\,
      O => SERIAL_OUT_i_1_n_0
    );
SERIAL_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => '1',
      D => SERIAL_OUT_i_1_n_0,
      Q => \^data_spi\,
      R => SR(0)
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFFFF99999999"
    )
        port map (
      I0 => \^q\(0),
      I1 => bit_counter(1),
      I2 => ready_reg_reg_1,
      I3 => ready_reg_reg_0(1),
      I4 => ready_reg_reg_2,
      I5 => \^s_ready\,
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9FFFFA9A9A9A9"
    )
        port map (
      I0 => bit_counter(2),
      I1 => \^q\(0),
      I2 => bit_counter(1),
      I3 => \bit_counter_reg[2]_0\,
      I4 => ready_reg_reg_2,
      I5 => \^s_ready\,
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6FFFFF66666666"
    )
        port map (
      I0 => \bit_counter[3]_i_2_n_0\,
      I1 => bit_counter(3),
      I2 => ready_reg_reg_1,
      I3 => ready_reg_reg_0(1),
      I4 => ready_reg_reg_2,
      I5 => \^s_ready\,
      O => \bit_counter[3]_i_1_n_0\
    );
\bit_counter[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bit_counter(2),
      I1 => \^q\(0),
      I2 => bit_counter(1),
      O => \bit_counter[3]_i_2_n_0\
    );
\bit_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88888888"
    )
        port map (
      I0 => \^ce_reg\,
      I1 => ready_reg_i_2_n_0,
      I2 => ready_reg_reg_1,
      I3 => ready_reg_reg_0(1),
      I4 => ready_reg_reg_2,
      I5 => \^s_ready\,
      O => \bit_counter[4]_i_1_n_0\
    );
\bit_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6FFFFF66666666"
    )
        port map (
      I0 => \bit_counter[4]_i_3_n_0\,
      I1 => bit_counter(4),
      I2 => ready_reg_reg_1,
      I3 => ready_reg_reg_0(1),
      I4 => ready_reg_reg_2,
      I5 => \^s_ready\,
      O => \bit_counter[4]_i_2_n_0\
    );
\bit_counter[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bit_counter(1),
      I1 => \^q\(0),
      I2 => bit_counter(2),
      I3 => bit_counter(3),
      O => \bit_counter[4]_i_3_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \bit_counter[4]_i_1_n_0\,
      D => \bit_counter_reg[0]_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \bit_counter[4]_i_1_n_0\,
      D => \bit_counter[1]_i_1_n_0\,
      Q => bit_counter(1),
      R => SR(0)
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \bit_counter[4]_i_1_n_0\,
      D => \bit_counter[2]_i_1_n_0\,
      Q => bit_counter(2),
      R => SR(0)
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \bit_counter[4]_i_1_n_0\,
      D => \bit_counter[3]_i_1_n_0\,
      Q => bit_counter(3),
      R => SR(0)
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \bit_counter[4]_i_1_n_0\,
      D => \bit_counter[4]_i_2_n_0\,
      Q => bit_counter(4),
      R => SR(0)
    );
ce_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => \^clk_reg_reg\,
      O => ce_reg_i_1_n_0
    );
ce_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ce_reg_i_1_n_0,
      Q => \^ce_reg\,
      R => SR(0)
    );
clk_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => '1',
      D => reg2,
      Q => clk_spi,
      R => SR(0)
    );
clk_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => \^clk_reg_reg\,
      O => clk_reg_i_1_n_0
    );
\clk_reg_reg__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => clk_reg_i_1_n_0,
      Q => \^clk_reg_reg\,
      R => SR(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => \p_0_in__0\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      O => \p_0_in__0\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDFDDDDDDD"
    )
        port map (
      I0 => RESET,
      I1 => ready_reg_reg_0(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => counter_reg(1),
      I5 => counter_reg(0),
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      O => \p_0_in__0\(3)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter_reg(0),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => counter_reg(1),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => counter_reg(2),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => counter_reg(3),
      R => \counter[3]_i_1_n_0\
    );
\data_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(0),
      Q => \data_shift_reg[30]_0\(0),
      R => SR(0)
    );
\data_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(10),
      Q => \data_shift_reg[30]_0\(10),
      R => SR(0)
    );
\data_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(11),
      Q => \data_shift_reg[30]_0\(11),
      R => SR(0)
    );
\data_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(12),
      Q => \data_shift_reg[30]_0\(12),
      R => SR(0)
    );
\data_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(13),
      Q => \data_shift_reg[30]_0\(13),
      R => SR(0)
    );
\data_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(14),
      Q => \data_shift_reg[30]_0\(14),
      R => SR(0)
    );
\data_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(15),
      Q => \data_shift_reg[30]_0\(15),
      R => SR(0)
    );
\data_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(16),
      Q => \data_shift_reg[30]_0\(16),
      R => SR(0)
    );
\data_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(17),
      Q => \data_shift_reg[30]_0\(17),
      R => SR(0)
    );
\data_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(18),
      Q => \data_shift_reg[30]_0\(18),
      R => SR(0)
    );
\data_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(19),
      Q => \data_shift_reg[30]_0\(19),
      R => SR(0)
    );
\data_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(1),
      Q => \data_shift_reg[30]_0\(1),
      R => SR(0)
    );
\data_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(20),
      Q => \data_shift_reg[30]_0\(20),
      R => SR(0)
    );
\data_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(21),
      Q => \data_shift_reg[30]_0\(21),
      R => SR(0)
    );
\data_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(22),
      Q => \data_shift_reg[30]_0\(22),
      R => SR(0)
    );
\data_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(23),
      Q => \data_shift_reg[30]_0\(23),
      R => SR(0)
    );
\data_shift_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(24),
      Q => \data_shift_reg[30]_0\(24),
      R => SR(0)
    );
\data_shift_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(25),
      Q => \data_shift_reg[30]_0\(25),
      R => SR(0)
    );
\data_shift_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(26),
      Q => \data_shift_reg[30]_0\(26),
      R => SR(0)
    );
\data_shift_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(27),
      Q => \data_shift_reg[30]_0\(27),
      R => SR(0)
    );
\data_shift_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(28),
      Q => \data_shift_reg[30]_0\(28),
      R => SR(0)
    );
\data_shift_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(29),
      Q => \data_shift_reg[30]_0\(29),
      R => SR(0)
    );
\data_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(2),
      Q => \data_shift_reg[30]_0\(2),
      R => SR(0)
    );
\data_shift_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(30),
      Q => \data_shift_reg[30]_0\(30),
      R => SR(0)
    );
\data_shift_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(31),
      Q => p_1_in,
      R => SR(0)
    );
\data_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(3),
      Q => \data_shift_reg[30]_0\(3),
      R => SR(0)
    );
\data_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(4),
      Q => \data_shift_reg[30]_0\(4),
      R => SR(0)
    );
\data_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(5),
      Q => \data_shift_reg[30]_0\(5),
      R => SR(0)
    );
\data_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(6),
      Q => \data_shift_reg[30]_0\(6),
      R => SR(0)
    );
\data_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(7),
      Q => \data_shift_reg[30]_0\(7),
      R => SR(0)
    );
\data_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(8),
      Q => \data_shift_reg[30]_0\(8),
      R => SR(0)
    );
\data_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => E(0),
      D => D(9),
      Q => \data_shift_reg[30]_0\(9),
      R => SR(0)
    );
ready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000044444444"
    )
        port map (
      I0 => ready_reg_i_2_n_0,
      I1 => \^ce_reg\,
      I2 => ready_reg_reg_1,
      I3 => ready_reg_reg_0(1),
      I4 => ready_reg_reg_2,
      I5 => \^s_ready\,
      O => ready_reg_i_1_n_0
    );
ready_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bit_counter(4),
      I1 => bit_counter(3),
      I2 => bit_counter(2),
      I3 => \^q\(0),
      I4 => bit_counter(1),
      O => ready_reg_i_2_n_0
    );
ready_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => ready_reg_i_1_n_0,
      Q => \^s_ready\,
      S => SR(0)
    );
reg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => reg1_reg_0,
      Q => reg1,
      R => '0'
    );
reg2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => reg1,
      Q => reg2,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leds_spi is
  port (
    SPI_ready : out STD_LOGIC;
    clk_spi : out STD_LOGIC;
    counter_output : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_spi : out STD_LOGIC;
    pixel_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    START : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leds_spi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leds_spi is
  signal FSM_SPI_inst_n_0 : STD_LOGIC;
  signal FSM_SPI_inst_n_1 : STD_LOGIC;
  signal FSM_SPI_inst_n_2 : STD_LOGIC;
  signal FSM_SPI_inst_n_39 : STD_LOGIC;
  signal FSM_SPI_inst_n_4 : STD_LOGIC;
  signal FSM_SPI_inst_n_41 : STD_LOGIC;
  signal FSM_SPI_inst_n_42 : STD_LOGIC;
  signal FSM_SPI_inst_n_43 : STD_LOGIC;
  signal FSM_SPI_inst_n_44 : STD_LOGIC;
  signal FSM_SPI_inst_n_5 : STD_LOGIC;
  signal FSM_SPI_inst_n_7 : STD_LOGIC;
  signal \^spi_ready\ : STD_LOGIC;
  signal bit_counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ce_reg : STD_LOGIC;
  signal clk_reg_reg : STD_LOGIC;
  signal \^clk_spi\ : STD_LOGIC;
  signal compteur_adr_inst_n_10 : STD_LOGIC;
  signal compteur_adr_inst_n_11 : STD_LOGIC;
  signal compteur_adr_inst_n_8 : STD_LOGIC;
  signal compteur_adr_inst_n_9 : STD_LOGIC;
  signal p2s_inst_n_10 : STD_LOGIC;
  signal p2s_inst_n_11 : STD_LOGIC;
  signal p2s_inst_n_12 : STD_LOGIC;
  signal p2s_inst_n_13 : STD_LOGIC;
  signal p2s_inst_n_14 : STD_LOGIC;
  signal p2s_inst_n_15 : STD_LOGIC;
  signal p2s_inst_n_16 : STD_LOGIC;
  signal p2s_inst_n_17 : STD_LOGIC;
  signal p2s_inst_n_18 : STD_LOGIC;
  signal p2s_inst_n_19 : STD_LOGIC;
  signal p2s_inst_n_20 : STD_LOGIC;
  signal p2s_inst_n_21 : STD_LOGIC;
  signal p2s_inst_n_22 : STD_LOGIC;
  signal p2s_inst_n_23 : STD_LOGIC;
  signal p2s_inst_n_24 : STD_LOGIC;
  signal p2s_inst_n_25 : STD_LOGIC;
  signal p2s_inst_n_26 : STD_LOGIC;
  signal p2s_inst_n_27 : STD_LOGIC;
  signal p2s_inst_n_28 : STD_LOGIC;
  signal p2s_inst_n_29 : STD_LOGIC;
  signal p2s_inst_n_30 : STD_LOGIC;
  signal p2s_inst_n_31 : STD_LOGIC;
  signal p2s_inst_n_32 : STD_LOGIC;
  signal p2s_inst_n_33 : STD_LOGIC;
  signal p2s_inst_n_34 : STD_LOGIC;
  signal p2s_inst_n_35 : STD_LOGIC;
  signal p2s_inst_n_36 : STD_LOGIC;
  signal p2s_inst_n_6 : STD_LOGIC;
  signal p2s_inst_n_7 : STD_LOGIC;
  signal p2s_inst_n_8 : STD_LOGIC;
  signal p2s_inst_n_9 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal s_enable_count : STD_LOGIC;
  signal s_ready : STD_LOGIC;
  signal s_rst_p2s : STD_LOGIC;
begin
  SPI_ready <= \^spi_ready\;
  clk_spi <= \^clk_spi\;
FSM_SPI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_SPI
     port map (
      CLOCK => CLOCK,
      D(31 downto 1) => p_2_in(31 downto 1),
      D(0) => FSM_SPI_inst_n_39,
      E(0) => s_enable_count,
      \FSM_onehot_current_state_reg[1]_0\ => FSM_SPI_inst_n_0,
      \FSM_onehot_current_state_reg[1]_1\ => FSM_SPI_inst_n_42,
      \FSM_onehot_current_state_reg[1]_2\ => FSM_SPI_inst_n_43,
      \FSM_onehot_current_state_reg[3]_0\ => FSM_SPI_inst_n_1,
      \FSM_onehot_current_state_reg[5]_0\ => compteur_adr_inst_n_11,
      \FSM_onehot_current_state_reg[5]_1\ => compteur_adr_inst_n_8,
      \FSM_onehot_current_state_reg[9]_0\ => FSM_SPI_inst_n_7,
      \FSM_onehot_current_state_reg[9]_1\(1) => compteur_adr_inst_n_9,
      \FSM_onehot_current_state_reg[9]_1\(0) => compteur_adr_inst_n_10,
      Q(4) => FSM_SPI_inst_n_2,
      Q(3) => \^spi_ready\,
      Q(2) => FSM_SPI_inst_n_4,
      Q(1) => FSM_SPI_inst_n_5,
      Q(0) => s_rst_p2s,
      RESET => RESET,
      SR(0) => FSM_SPI_inst_n_44,
      START => START,
      \bit_counter_reg[0]\(0) => bit_counter(0),
      ce_reg => ce_reg,
      ce_reg_reg(0) => FSM_SPI_inst_n_41,
      clk_reg_reg => clk_reg_reg,
      clk_spi => \^clk_spi\,
      \data_shift_reg[31]\(30) => p2s_inst_n_6,
      \data_shift_reg[31]\(29) => p2s_inst_n_7,
      \data_shift_reg[31]\(28) => p2s_inst_n_8,
      \data_shift_reg[31]\(27) => p2s_inst_n_9,
      \data_shift_reg[31]\(26) => p2s_inst_n_10,
      \data_shift_reg[31]\(25) => p2s_inst_n_11,
      \data_shift_reg[31]\(24) => p2s_inst_n_12,
      \data_shift_reg[31]\(23) => p2s_inst_n_13,
      \data_shift_reg[31]\(22) => p2s_inst_n_14,
      \data_shift_reg[31]\(21) => p2s_inst_n_15,
      \data_shift_reg[31]\(20) => p2s_inst_n_16,
      \data_shift_reg[31]\(19) => p2s_inst_n_17,
      \data_shift_reg[31]\(18) => p2s_inst_n_18,
      \data_shift_reg[31]\(17) => p2s_inst_n_19,
      \data_shift_reg[31]\(16) => p2s_inst_n_20,
      \data_shift_reg[31]\(15) => p2s_inst_n_21,
      \data_shift_reg[31]\(14) => p2s_inst_n_22,
      \data_shift_reg[31]\(13) => p2s_inst_n_23,
      \data_shift_reg[31]\(12) => p2s_inst_n_24,
      \data_shift_reg[31]\(11) => p2s_inst_n_25,
      \data_shift_reg[31]\(10) => p2s_inst_n_26,
      \data_shift_reg[31]\(9) => p2s_inst_n_27,
      \data_shift_reg[31]\(8) => p2s_inst_n_28,
      \data_shift_reg[31]\(7) => p2s_inst_n_29,
      \data_shift_reg[31]\(6) => p2s_inst_n_30,
      \data_shift_reg[31]\(5) => p2s_inst_n_31,
      \data_shift_reg[31]\(4) => p2s_inst_n_32,
      \data_shift_reg[31]\(3) => p2s_inst_n_33,
      \data_shift_reg[31]\(2) => p2s_inst_n_34,
      \data_shift_reg[31]\(1) => p2s_inst_n_35,
      \data_shift_reg[31]\(0) => p2s_inst_n_36,
      pixel_data(31 downto 0) => pixel_data(31 downto 0),
      s_ready => s_ready
    );
compteur_adr_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_adr
     port map (
      CLOCK => CLOCK,
      E(0) => s_enable_count,
      \FSM_onehot_current_state_reg[9]\(2) => FSM_SPI_inst_n_2,
      \FSM_onehot_current_state_reg[9]\(1) => \^spi_ready\,
      \FSM_onehot_current_state_reg[9]\(0) => FSM_SPI_inst_n_4,
      Q(7 downto 0) => counter_output(7 downto 0),
      SR(0) => FSM_SPI_inst_n_44,
      clk_spi => \^clk_spi\,
      \count_reg[0]_0\ => compteur_adr_inst_n_8,
      \count_reg[7]_0\ => compteur_adr_inst_n_11,
      ready_reg_reg(1) => compteur_adr_inst_n_9,
      ready_reg_reg(0) => compteur_adr_inst_n_10,
      s_ready => s_ready
    );
p2s_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p2s
     port map (
      CLOCK => CLOCK,
      D(31 downto 1) => p_2_in(31 downto 1),
      D(0) => FSM_SPI_inst_n_39,
      E(0) => FSM_SPI_inst_n_41,
      Q(0) => bit_counter(0),
      RESET => RESET,
      SR(0) => FSM_SPI_inst_n_44,
      \bit_counter_reg[0]_0\ => FSM_SPI_inst_n_0,
      \bit_counter_reg[2]_0\ => FSM_SPI_inst_n_43,
      ce_reg => ce_reg,
      clk_reg_reg => clk_reg_reg,
      clk_spi => \^clk_spi\,
      \data_shift_reg[30]_0\(30) => p2s_inst_n_6,
      \data_shift_reg[30]_0\(29) => p2s_inst_n_7,
      \data_shift_reg[30]_0\(28) => p2s_inst_n_8,
      \data_shift_reg[30]_0\(27) => p2s_inst_n_9,
      \data_shift_reg[30]_0\(26) => p2s_inst_n_10,
      \data_shift_reg[30]_0\(25) => p2s_inst_n_11,
      \data_shift_reg[30]_0\(24) => p2s_inst_n_12,
      \data_shift_reg[30]_0\(23) => p2s_inst_n_13,
      \data_shift_reg[30]_0\(22) => p2s_inst_n_14,
      \data_shift_reg[30]_0\(21) => p2s_inst_n_15,
      \data_shift_reg[30]_0\(20) => p2s_inst_n_16,
      \data_shift_reg[30]_0\(19) => p2s_inst_n_17,
      \data_shift_reg[30]_0\(18) => p2s_inst_n_18,
      \data_shift_reg[30]_0\(17) => p2s_inst_n_19,
      \data_shift_reg[30]_0\(16) => p2s_inst_n_20,
      \data_shift_reg[30]_0\(15) => p2s_inst_n_21,
      \data_shift_reg[30]_0\(14) => p2s_inst_n_22,
      \data_shift_reg[30]_0\(13) => p2s_inst_n_23,
      \data_shift_reg[30]_0\(12) => p2s_inst_n_24,
      \data_shift_reg[30]_0\(11) => p2s_inst_n_25,
      \data_shift_reg[30]_0\(10) => p2s_inst_n_26,
      \data_shift_reg[30]_0\(9) => p2s_inst_n_27,
      \data_shift_reg[30]_0\(8) => p2s_inst_n_28,
      \data_shift_reg[30]_0\(7) => p2s_inst_n_29,
      \data_shift_reg[30]_0\(6) => p2s_inst_n_30,
      \data_shift_reg[30]_0\(5) => p2s_inst_n_31,
      \data_shift_reg[30]_0\(4) => p2s_inst_n_32,
      \data_shift_reg[30]_0\(3) => p2s_inst_n_33,
      \data_shift_reg[30]_0\(2) => p2s_inst_n_34,
      \data_shift_reg[30]_0\(1) => p2s_inst_n_35,
      \data_shift_reg[30]_0\(0) => p2s_inst_n_36,
      data_spi => data_spi,
      ready_reg_reg_0(1) => FSM_SPI_inst_n_5,
      ready_reg_reg_0(0) => s_rst_p2s,
      ready_reg_reg_1 => FSM_SPI_inst_n_1,
      ready_reg_reg_2 => FSM_SPI_inst_n_7,
      reg1_reg_0 => FSM_SPI_inst_n_42,
      s_ready => s_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    START : in STD_LOGIC;
    pixel_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    counter_output : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SPI_ready : out STD_LOGIC;
    clk_spi : out STD_LOGIC;
    data_spi : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_btn_leds_spi_0_1,leds_spi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "leds_spi,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_btn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leds_spi
     port map (
      CLOCK => CLOCK,
      RESET => RESET,
      SPI_ready => SPI_ready,
      START => START,
      clk_spi => clk_spi,
      counter_output(7 downto 0) => counter_output(7 downto 0),
      data_spi => data_spi,
      pixel_data(31 downto 0) => pixel_data(31 downto 0)
    );
end STRUCTURE;
