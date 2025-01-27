-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Jan 26 20:51:57 2025
-- Host        : PC-Alexis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/projet_led_spi/led_start/led_start.gen/sources_1/bd/led_btn/ip/led_btn_top_level_0_0/led_btn_top_level_0_0_sim_netlist.vhdl
-- Design      : led_btn_top_level_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_btn_top_level_0_0_clock_divider is
  port (
    clk_50hz_enable : out STD_LOGIC;
    clk : in STD_LOGIC;
    \counter_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of led_btn_top_level_0_0_clock_divider : entity is "clock_divider";
end led_btn_top_level_0_0_clock_divider;

architecture STRUCTURE of led_btn_top_level_0_0_clock_divider is
  signal counter : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[19]_i_2_n_0\ : STD_LOGIC;
  signal \counter[19]_i_3_n_0\ : STD_LOGIC;
  signal \counter[19]_i_4_n_0\ : STD_LOGIC;
  signal \counter[19]_i_5_n_0\ : STD_LOGIC;
  signal \counter[19]_i_6_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal enable : STD_LOGIC;
  signal \NLW_counter0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of enable_i_1 : label is "soft_lutpair0";
begin
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => counter(19 downto 17)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(12),
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(13),
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(14),
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(15),
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(16),
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(17),
      O => counter_0(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(18),
      O => counter_0(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(19),
      O => counter_0(19)
    );
\counter[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(3),
      I3 => counter(2),
      I4 => \counter[19]_i_3_n_0\,
      I5 => \counter[19]_i_4_n_0\,
      O => \counter[19]_i_2_n_0\
    );
\counter[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => counter(12),
      I3 => counter(13),
      I4 => \counter[19]_i_5_n_0\,
      O => \counter[19]_i_3_n_0\
    );
\counter[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      I2 => counter(4),
      I3 => counter(5),
      I4 => \counter[19]_i_6_n_0\,
      O => \counter[19]_i_4_n_0\
    );
\counter[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(17),
      I1 => counter(16),
      I2 => counter(19),
      I3 => counter(18),
      O => \counter[19]_i_5_n_0\
    );
\counter[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter(9),
      I1 => counter(8),
      I2 => counter(11),
      I3 => counter(10),
      O => \counter[19]_i_6_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(1),
      O => counter_0(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(2),
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(16),
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(17),
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(18),
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(19),
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => counter_0(9),
      Q => counter(9)
    );
enable_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      O => enable
    );
enable_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => enable,
      Q => clk_50hz_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_btn_top_level_0_0_fsm_esc is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_current_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_current_state_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_pwm_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_current_state_reg[0]_0\ : in STD_LOGIC;
    button : in STD_LOGIC;
    clk_50hz_enable : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \init_counter_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    \FSM_sequential_current_state_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of led_btn_top_level_0_0_fsm_esc : entity is "fsm_esc";
end led_btn_top_level_0_0_fsm_esc;

architecture STRUCTURE of led_btn_top_level_0_0_fsm_esc is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "waiting:00,init:01,stable:10,up:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "waiting:00,init:01,stable:10,up:01";
  attribute SOFT_HLUTNM of \current_pwm[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_pwm[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_pwm[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \init_counter[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \init_counter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \init_counter[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[1]_INST_0\ : label is "soft_lutpair12";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg[0]_0\,
      I1 => button,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => next_state(0)
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \FSM_sequential_current_state_reg[0]_0\,
      O => next_state(1)
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state_reg[0]_1\,
      D => next_state(0),
      Q => \^q\(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state_reg[0]_1\,
      D => next_state(1),
      Q => \^q\(1)
    );
\current_pwm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \current_pwm_reg[1]\(0),
      O => D(0)
    );
\current_pwm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \current_pwm_reg[1]\(0),
      I3 => \current_pwm_reg[1]\(1),
      O => D(1)
    );
\current_pwm[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D999"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => clk_50hz_enable,
      I3 => CO(0),
      O => E(0)
    );
\init_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \init_counter_reg[1]\(0),
      O => \FSM_sequential_current_state_reg[1]_0\(0)
    );
\init_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \init_counter_reg[1]\(0),
      I3 => \init_counter_reg[1]\(1),
      O => \FSM_sequential_current_state_reg[1]_0\(1)
    );
\init_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \FSM_sequential_current_state_reg[1]_1\(0)
    );
\state[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => state(0)
    );
\state[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_btn_top_level_0_0_pwm_generator is
  port (
    pwm : out STD_LOGIC;
    rst_0 : out STD_LOGIC;
    pwm_value_out : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of led_btn_top_level_0_0_pwm_generator : entity is "pwm_generator";
end led_btn_top_level_0_0_pwm_generator;

architecture STRUCTURE of led_btn_top_level_0_0_pwm_generator is
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pwm_high_time : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \pwm_high_time0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_high_time0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_high_time0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_high_time0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_high_time0_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_high_time0_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_high_time0_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_high_time0_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_high_time0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_high_time0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_high_time0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_high_time0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_high_time0_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_high_time0_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_high_time0_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_high_time0_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_high_time0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_high_time0_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_high_time0_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_high_time0_carry__2_n_7\ : STD_LOGIC;
  signal pwm_high_time0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_high_time0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_high_time0_carry_n_0 : STD_LOGIC;
  signal pwm_high_time0_carry_n_1 : STD_LOGIC;
  signal pwm_high_time0_carry_n_2 : STD_LOGIC;
  signal pwm_high_time0_carry_n_3 : STD_LOGIC;
  signal pwm_high_time0_carry_n_4 : STD_LOGIC;
  signal pwm_high_time0_carry_n_5 : STD_LOGIC;
  signal pwm_high_time0_carry_n_6 : STD_LOGIC;
  signal pwm_high_time0_carry_n_7 : STD_LOGIC;
  signal pwm_high_time1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pwm_high_time1__0\ : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal \pwm_high_time1__171_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__3_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry__4_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__171_carry_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry__3_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__233_carry_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__290_carry_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__2_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry__3_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__336_carry_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__3_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__4_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__5_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__6_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__6_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__6_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__6_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry__6_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__3_carry_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__4_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__5_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_n_4\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__6_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__7_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__7_n_3\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__7_n_5\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__7_n_6\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry__7_n_7\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry_n_0\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry_n_1\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry_n_2\ : STD_LOGIC;
  signal \pwm_high_time1__85_carry_n_3\ : STD_LOGIC;
  signal pwm_high_time2_n_100 : STD_LOGIC;
  signal pwm_high_time2_n_101 : STD_LOGIC;
  signal pwm_high_time2_n_102 : STD_LOGIC;
  signal pwm_high_time2_n_103 : STD_LOGIC;
  signal pwm_high_time2_n_104 : STD_LOGIC;
  signal pwm_high_time2_n_105 : STD_LOGIC;
  signal pwm_high_time2_n_79 : STD_LOGIC;
  signal pwm_high_time2_n_80 : STD_LOGIC;
  signal pwm_high_time2_n_81 : STD_LOGIC;
  signal pwm_high_time2_n_82 : STD_LOGIC;
  signal pwm_high_time2_n_83 : STD_LOGIC;
  signal pwm_high_time2_n_84 : STD_LOGIC;
  signal pwm_high_time2_n_85 : STD_LOGIC;
  signal pwm_high_time2_n_86 : STD_LOGIC;
  signal pwm_high_time2_n_87 : STD_LOGIC;
  signal pwm_high_time2_n_88 : STD_LOGIC;
  signal pwm_high_time2_n_89 : STD_LOGIC;
  signal pwm_high_time2_n_90 : STD_LOGIC;
  signal pwm_high_time2_n_91 : STD_LOGIC;
  signal pwm_high_time2_n_92 : STD_LOGIC;
  signal pwm_high_time2_n_93 : STD_LOGIC;
  signal pwm_high_time2_n_94 : STD_LOGIC;
  signal pwm_high_time2_n_95 : STD_LOGIC;
  signal pwm_high_time2_n_96 : STD_LOGIC;
  signal pwm_high_time2_n_97 : STD_LOGIC;
  signal pwm_high_time2_n_98 : STD_LOGIC;
  signal pwm_high_time2_n_99 : STD_LOGIC;
  signal \pwm_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_out0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_out0_carry__1_n_3\ : STD_LOGIC;
  signal pwm_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_1 : STD_LOGIC;
  signal pwm_out0_carry_n_2 : STD_LOGIC;
  signal pwm_out0_carry_n_3 : STD_LOGIC;
  signal \^rst_0\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_high_time0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_high_time0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_high_time1__171_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__171_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_high_time1__233_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_high_time1__290_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__290_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__290_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__290_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__290_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__290_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_high_time1__290_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__336_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_high_time1__336_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_high_time1__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__3_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pwm_high_time1__3_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_high_time1__85_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__85_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__85_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__85_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_high_time1__85_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_high_time1__85_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_high_time1__85_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_high_time2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_high_time2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_high_time2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_high_time2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_high_time2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_high_time2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_high_time2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pwm_high_time2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pwm_high_time2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_high_time2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal NLW_pwm_high_time2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pwm_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_high_time1__233_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__233_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__233_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__233_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__233_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__290_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__290_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__290_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__290_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__290_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__290_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__336_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__336_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__336_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__336_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__336_carry__3\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \pwm_high_time1__3_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \pwm_high_time1__3_carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \pwm_high_time1__3_carry__1_i_1\ : label is "lutpair1";
  attribute HLUTNM of \pwm_high_time1__3_carry__1_i_5\ : label is "lutpair2";
  attribute HLUTNM of \pwm_high_time1__3_carry__1_i_6\ : label is "lutpair1";
  attribute HLUTNM of \pwm_high_time1__3_carry__2_i_1\ : label is "lutpair5";
  attribute HLUTNM of \pwm_high_time1__3_carry__2_i_2\ : label is "lutpair4";
  attribute HLUTNM of \pwm_high_time1__3_carry__2_i_3\ : label is "lutpair3";
  attribute HLUTNM of \pwm_high_time1__3_carry__2_i_4\ : label is "lutpair2";
  attribute HLUTNM of \pwm_high_time1__3_carry__2_i_5\ : label is "lutpair6";
  attribute HLUTNM of \pwm_high_time1__3_carry__2_i_6\ : label is "lutpair5";
  attribute HLUTNM of \pwm_high_time1__3_carry__2_i_7\ : label is "lutpair4";
  attribute HLUTNM of \pwm_high_time1__3_carry__2_i_8\ : label is "lutpair3";
  attribute HLUTNM of \pwm_high_time1__3_carry__3_i_1\ : label is "lutpair9";
  attribute HLUTNM of \pwm_high_time1__3_carry__3_i_2\ : label is "lutpair8";
  attribute HLUTNM of \pwm_high_time1__3_carry__3_i_3\ : label is "lutpair7";
  attribute HLUTNM of \pwm_high_time1__3_carry__3_i_4\ : label is "lutpair6";
  attribute HLUTNM of \pwm_high_time1__3_carry__3_i_5\ : label is "lutpair10";
  attribute HLUTNM of \pwm_high_time1__3_carry__3_i_6\ : label is "lutpair9";
  attribute HLUTNM of \pwm_high_time1__3_carry__3_i_7\ : label is "lutpair8";
  attribute HLUTNM of \pwm_high_time1__3_carry__3_i_8\ : label is "lutpair7";
  attribute HLUTNM of \pwm_high_time1__3_carry__4_i_1\ : label is "lutpair13";
  attribute HLUTNM of \pwm_high_time1__3_carry__4_i_2\ : label is "lutpair12";
  attribute HLUTNM of \pwm_high_time1__3_carry__4_i_3\ : label is "lutpair11";
  attribute HLUTNM of \pwm_high_time1__3_carry__4_i_4\ : label is "lutpair10";
  attribute HLUTNM of \pwm_high_time1__3_carry__4_i_5\ : label is "lutpair14";
  attribute HLUTNM of \pwm_high_time1__3_carry__4_i_6\ : label is "lutpair13";
  attribute HLUTNM of \pwm_high_time1__3_carry__4_i_7\ : label is "lutpair12";
  attribute HLUTNM of \pwm_high_time1__3_carry__4_i_8\ : label is "lutpair11";
  attribute HLUTNM of \pwm_high_time1__3_carry__5_i_4\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \pwm_high_time1__85_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__85_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_high_time1__85_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__1_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__1_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__1_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__1_i_9\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \pwm_high_time1__85_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__2_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__2_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__2_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__2_i_9\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of \pwm_high_time1__85_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__3_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__3_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__3_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__3_i_9\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \pwm_high_time1__85_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__4_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__4_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__4_i_12\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \pwm_high_time1__85_carry__5\ : label is 35;
  attribute HLUTNM of \pwm_high_time1__85_carry__5_i_5\ : label is "lutpair15";
  attribute SOFT_HLUTNM of \pwm_high_time1__85_carry__5_i_9\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \pwm_high_time1__85_carry__6\ : label is 35;
  attribute HLUTNM of \pwm_high_time1__85_carry__6_i_4\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \pwm_high_time1__85_carry__7\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pwm_high_time2 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  rst_0 <= \^rst_0\;
\counter[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => \counter[0]_i_11_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8FFF"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(3),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(2),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(1),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8FFF"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(0),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(11),
      I2 => counter_reg(12),
      I3 => counter_reg(14),
      I4 => counter_reg(13),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000EFFFFFFFF"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => \counter[0]_i_11_n_0\,
      I2 => counter_reg(9),
      I3 => counter_reg(8),
      I4 => counter_reg(7),
      I5 => counter_reg(10),
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(17),
      I2 => counter_reg(15),
      I3 => counter_reg(16),
      O => \counter[0]_i_9_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F080F0"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008F00"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      O => \counter[20]_i_2_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00000000"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9_n_0\,
      I5 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter[20]_i_2_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
pwm_high_time0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_high_time0_carry_n_0,
      CO(2) => pwm_high_time0_carry_n_1,
      CO(1) => pwm_high_time0_carry_n_2,
      CO(0) => pwm_high_time0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3) => pwm_high_time0_carry_n_4,
      O(2) => pwm_high_time0_carry_n_5,
      O(1) => pwm_high_time0_carry_n_6,
      O(0) => pwm_high_time0_carry_n_7,
      S(3) => pwm_high_time0_carry_i_1_n_0,
      S(2) => \pwm_high_time1__0\(6),
      S(1) => pwm_high_time0_carry_i_3_n_0,
      S(0) => \pwm_high_time1__0\(4)
    );
\pwm_high_time0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_high_time0_carry_n_0,
      CO(3) => \pwm_high_time0_carry__0_n_0\,
      CO(2) => \pwm_high_time0_carry__0_n_1\,
      CO(1) => \pwm_high_time0_carry__0_n_2\,
      CO(0) => \pwm_high_time0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0110",
      O(3) => \pwm_high_time0_carry__0_n_4\,
      O(2) => \pwm_high_time0_carry__0_n_5\,
      O(1) => \pwm_high_time0_carry__0_n_6\,
      O(0) => \pwm_high_time0_carry__0_n_7\,
      S(3) => \pwm_high_time1__0\(11),
      S(2) => \pwm_high_time0_carry__0_i_2_n_0\,
      S(1) => \pwm_high_time0_carry__0_i_3_n_0\,
      S(0) => \pwm_high_time1__0\(8)
    );
\pwm_high_time0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_7\,
      I1 => \pwm_high_time1__290_carry__4_n_1\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__233_carry__3_n_4\,
      I4 => \pwm_high_time1__336_carry__1_n_4\,
      O => \pwm_high_time1__0\(11)
    );
\pwm_high_time0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \pwm_high_time1__336_carry__1_n_5\,
      I1 => \pwm_high_time1__233_carry__3_n_4\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__290_carry__4_n_1\,
      I4 => \pwm_high_time1__85_carry__5_n_4\,
      O => \pwm_high_time0_carry__0_i_2_n_0\
    );
\pwm_high_time0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \pwm_high_time1__336_carry__1_n_6\,
      I1 => \pwm_high_time1__233_carry__3_n_4\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__290_carry__4_n_1\,
      I4 => \pwm_high_time1__85_carry__5_n_5\,
      O => \pwm_high_time0_carry__0_i_3_n_0\
    );
\pwm_high_time0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_6\,
      I1 => \pwm_high_time1__290_carry__4_n_1\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__233_carry__3_n_4\,
      I4 => \pwm_high_time1__336_carry__1_n_7\,
      O => \pwm_high_time1__0\(8)
    );
\pwm_high_time0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time0_carry__0_n_0\,
      CO(3) => \pwm_high_time0_carry__1_n_0\,
      CO(2) => \pwm_high_time0_carry__1_n_1\,
      CO(1) => \pwm_high_time0_carry__1_n_2\,
      CO(0) => \pwm_high_time0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3) => \pwm_high_time0_carry__1_n_4\,
      O(2) => \pwm_high_time0_carry__1_n_5\,
      O(1) => \pwm_high_time0_carry__1_n_6\,
      O(0) => \pwm_high_time0_carry__1_n_7\,
      S(3) => \pwm_high_time0_carry__1_i_1_n_0\,
      S(2 downto 0) => \pwm_high_time1__0\(14 downto 12)
    );
\pwm_high_time0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \pwm_high_time1__336_carry__2_n_4\,
      I1 => \pwm_high_time1__233_carry__3_n_4\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__290_carry__4_n_1\,
      I4 => \pwm_high_time1__85_carry__7_n_7\,
      O => \pwm_high_time0_carry__1_i_1_n_0\
    );
\pwm_high_time0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_4\,
      I1 => \pwm_high_time1__290_carry__4_n_1\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__233_carry__3_n_4\,
      I4 => \pwm_high_time1__336_carry__2_n_5\,
      O => \pwm_high_time1__0\(14)
    );
\pwm_high_time0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_5\,
      I1 => \pwm_high_time1__290_carry__4_n_1\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__233_carry__3_n_4\,
      I4 => \pwm_high_time1__336_carry__2_n_6\,
      O => \pwm_high_time1__0\(13)
    );
\pwm_high_time0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_6\,
      I1 => \pwm_high_time1__290_carry__4_n_1\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__233_carry__3_n_4\,
      I4 => \pwm_high_time1__336_carry__2_n_7\,
      O => \pwm_high_time1__0\(12)
    );
\pwm_high_time0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time0_carry__1_n_0\,
      CO(3) => \NLW_pwm_high_time0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pwm_high_time0_carry__2_n_1\,
      CO(1) => \NLW_pwm_high_time0_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \pwm_high_time0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_pwm_high_time0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \pwm_high_time0_carry__2_n_6\,
      O(0) => \pwm_high_time0_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \pwm_high_time1__0\(17),
      S(0) => \pwm_high_time0_carry__2_i_2_n_0\
    );
\pwm_high_time0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_5\,
      I1 => \pwm_high_time1__290_carry__4_n_1\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__233_carry__3_n_4\,
      I4 => \pwm_high_time1__336_carry__3_n_6\,
      O => \pwm_high_time1__0\(17)
    );
\pwm_high_time0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \pwm_high_time1__336_carry__3_n_7\,
      I1 => \pwm_high_time1__233_carry__3_n_4\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__290_carry__4_n_1\,
      I4 => \pwm_high_time1__85_carry__7_n_6\,
      O => \pwm_high_time0_carry__2_i_2_n_0\
    );
pwm_high_time0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \pwm_high_time1__336_carry__0_n_4\,
      I1 => \pwm_high_time1__233_carry__3_n_4\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__290_carry__4_n_1\,
      I4 => \pwm_high_time1__85_carry__5_n_7\,
      O => pwm_high_time0_carry_i_1_n_0
    );
pwm_high_time0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_4\,
      I1 => \pwm_high_time1__290_carry__4_n_1\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__233_carry__3_n_4\,
      I4 => \pwm_high_time1__336_carry__0_n_5\,
      O => \pwm_high_time1__0\(6)
    );
pwm_high_time0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \pwm_high_time1__336_carry__0_n_6\,
      I1 => \pwm_high_time1__233_carry__3_n_4\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__290_carry__4_n_1\,
      I4 => \pwm_high_time1__85_carry__4_n_5\,
      O => pwm_high_time0_carry_i_3_n_0
    );
pwm_high_time0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_6\,
      I1 => \pwm_high_time1__290_carry__4_n_1\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__233_carry__3_n_4\,
      I4 => \pwm_high_time1__336_carry__0_n_7\,
      O => \pwm_high_time1__0\(4)
    );
\pwm_high_time1__171_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_high_time1__171_carry_n_0\,
      CO(2) => \pwm_high_time1__171_carry_n_1\,
      CO(1) => \pwm_high_time1__171_carry_n_2\,
      CO(0) => \pwm_high_time1__171_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__171_carry_i_1_n_0\,
      DI(2) => \pwm_high_time1__171_carry_i_2_n_0\,
      DI(1) => \pwm_high_time1__171_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \pwm_high_time1__171_carry_n_4\,
      O(2) => \pwm_high_time1__171_carry_n_5\,
      O(1) => \pwm_high_time1__171_carry_n_6\,
      O(0) => \pwm_high_time1__171_carry_n_7\,
      S(3) => \pwm_high_time1__171_carry_i_4_n_0\,
      S(2) => \pwm_high_time1__171_carry_i_5_n_0\,
      S(1) => \pwm_high_time1__171_carry_i_6_n_0\,
      S(0) => \pwm_high_time1__171_carry_i_7_n_0\
    );
\pwm_high_time1__171_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__171_carry_n_0\,
      CO(3) => \pwm_high_time1__171_carry__0_n_0\,
      CO(2) => \pwm_high_time1__171_carry__0_n_1\,
      CO(1) => \pwm_high_time1__171_carry__0_n_2\,
      CO(0) => \pwm_high_time1__171_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__171_carry__0_i_1_n_0\,
      DI(2) => \pwm_high_time1__171_carry__0_i_2_n_0\,
      DI(1) => \pwm_high_time1__171_carry__0_i_3_n_0\,
      DI(0) => \pwm_high_time1__171_carry__0_i_4_n_0\,
      O(3) => \pwm_high_time1__171_carry__0_n_4\,
      O(2) => \pwm_high_time1__171_carry__0_n_5\,
      O(1) => \pwm_high_time1__171_carry__0_n_6\,
      O(0) => \pwm_high_time1__171_carry__0_n_7\,
      S(3) => \pwm_high_time1__171_carry__0_i_5_n_0\,
      S(2) => \pwm_high_time1__171_carry__0_i_6_n_0\,
      S(1) => \pwm_high_time1__171_carry__0_i_7_n_0\,
      S(0) => \pwm_high_time1__171_carry__0_i_8_n_0\
    );
\pwm_high_time1__171_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_4\,
      I1 => \pwm_high_time1__85_carry__4_n_6\,
      I2 => \pwm_high_time1__85_carry__5_n_6\,
      O => \pwm_high_time1__171_carry__0_i_1_n_0\
    );
\pwm_high_time1__171_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_5\,
      I1 => \pwm_high_time1__85_carry__4_n_7\,
      I2 => \pwm_high_time1__85_carry__5_n_7\,
      O => \pwm_high_time1__171_carry__0_i_2_n_0\
    );
\pwm_high_time1__171_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_6\,
      I1 => \pwm_high_time1__85_carry__3_n_4\,
      I2 => \pwm_high_time1__85_carry__4_n_4\,
      O => \pwm_high_time1__171_carry__0_i_3_n_0\
    );
\pwm_high_time1__171_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_7\,
      I1 => \pwm_high_time1__85_carry__3_n_5\,
      I2 => \pwm_high_time1__85_carry__4_n_5\,
      O => \pwm_high_time1__171_carry__0_i_4_n_0\
    );
\pwm_high_time1__171_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_6\,
      I1 => \pwm_high_time1__85_carry__4_n_6\,
      I2 => \pwm_high_time1__85_carry__4_n_4\,
      I3 => \pwm_high_time1__85_carry__4_n_5\,
      I4 => \pwm_high_time1__85_carry__5_n_7\,
      I5 => \pwm_high_time1__85_carry__5_n_5\,
      O => \pwm_high_time1__171_carry__0_i_5_n_0\
    );
\pwm_high_time1__171_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_7\,
      I1 => \pwm_high_time1__85_carry__4_n_7\,
      I2 => \pwm_high_time1__85_carry__4_n_5\,
      I3 => \pwm_high_time1__85_carry__4_n_6\,
      I4 => \pwm_high_time1__85_carry__4_n_4\,
      I5 => \pwm_high_time1__85_carry__5_n_6\,
      O => \pwm_high_time1__171_carry__0_i_6_n_0\
    );
\pwm_high_time1__171_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_4\,
      I1 => \pwm_high_time1__85_carry__3_n_4\,
      I2 => \pwm_high_time1__85_carry__4_n_6\,
      I3 => \pwm_high_time1__85_carry__4_n_7\,
      I4 => \pwm_high_time1__85_carry__4_n_5\,
      I5 => \pwm_high_time1__85_carry__5_n_7\,
      O => \pwm_high_time1__171_carry__0_i_7_n_0\
    );
\pwm_high_time1__171_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_5\,
      I1 => \pwm_high_time1__85_carry__3_n_5\,
      I2 => \pwm_high_time1__85_carry__4_n_7\,
      I3 => \pwm_high_time1__85_carry__3_n_4\,
      I4 => \pwm_high_time1__85_carry__4_n_6\,
      I5 => \pwm_high_time1__85_carry__4_n_4\,
      O => \pwm_high_time1__171_carry__0_i_8_n_0\
    );
\pwm_high_time1__171_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__171_carry__0_n_0\,
      CO(3) => \pwm_high_time1__171_carry__1_n_0\,
      CO(2) => \pwm_high_time1__171_carry__1_n_1\,
      CO(1) => \pwm_high_time1__171_carry__1_n_2\,
      CO(0) => \pwm_high_time1__171_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__171_carry__1_i_1_n_0\,
      DI(2) => \pwm_high_time1__171_carry__1_i_2_n_0\,
      DI(1) => \pwm_high_time1__171_carry__1_i_3_n_0\,
      DI(0) => \pwm_high_time1__171_carry__1_i_4_n_0\,
      O(3) => \pwm_high_time1__171_carry__1_n_4\,
      O(2) => \pwm_high_time1__171_carry__1_n_5\,
      O(1) => \pwm_high_time1__171_carry__1_n_6\,
      O(0) => \pwm_high_time1__171_carry__1_n_7\,
      S(3) => \pwm_high_time1__171_carry__1_i_5_n_0\,
      S(2) => \pwm_high_time1__171_carry__1_i_6_n_0\,
      S(1) => \pwm_high_time1__171_carry__1_i_7_n_0\,
      S(0) => \pwm_high_time1__171_carry__1_i_8_n_0\
    );
\pwm_high_time1__171_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_4\,
      I1 => \pwm_high_time1__85_carry__5_n_6\,
      I2 => \pwm_high_time1__85_carry__6_n_6\,
      O => \pwm_high_time1__171_carry__1_i_1_n_0\
    );
\pwm_high_time1__171_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_5\,
      I1 => \pwm_high_time1__85_carry__5_n_7\,
      I2 => \pwm_high_time1__85_carry__6_n_7\,
      O => \pwm_high_time1__171_carry__1_i_2_n_0\
    );
\pwm_high_time1__171_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_6\,
      I1 => \pwm_high_time1__85_carry__4_n_4\,
      I2 => \pwm_high_time1__85_carry__5_n_4\,
      O => \pwm_high_time1__171_carry__1_i_3_n_0\
    );
\pwm_high_time1__171_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_7\,
      I1 => \pwm_high_time1__85_carry__4_n_5\,
      I2 => \pwm_high_time1__85_carry__5_n_5\,
      O => \pwm_high_time1__171_carry__1_i_4_n_0\
    );
\pwm_high_time1__171_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_6\,
      I1 => \pwm_high_time1__85_carry__5_n_6\,
      I2 => \pwm_high_time1__85_carry__5_n_4\,
      I3 => \pwm_high_time1__85_carry__5_n_5\,
      I4 => \pwm_high_time1__85_carry__6_n_7\,
      I5 => \pwm_high_time1__85_carry__6_n_5\,
      O => \pwm_high_time1__171_carry__1_i_5_n_0\
    );
\pwm_high_time1__171_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_7\,
      I1 => \pwm_high_time1__85_carry__5_n_7\,
      I2 => \pwm_high_time1__85_carry__5_n_5\,
      I3 => \pwm_high_time1__85_carry__5_n_6\,
      I4 => \pwm_high_time1__85_carry__5_n_4\,
      I5 => \pwm_high_time1__85_carry__6_n_6\,
      O => \pwm_high_time1__171_carry__1_i_6_n_0\
    );
\pwm_high_time1__171_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_4\,
      I1 => \pwm_high_time1__85_carry__4_n_4\,
      I2 => \pwm_high_time1__85_carry__5_n_6\,
      I3 => \pwm_high_time1__85_carry__5_n_7\,
      I4 => \pwm_high_time1__85_carry__5_n_5\,
      I5 => \pwm_high_time1__85_carry__6_n_7\,
      O => \pwm_high_time1__171_carry__1_i_7_n_0\
    );
\pwm_high_time1__171_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_5\,
      I1 => \pwm_high_time1__85_carry__4_n_5\,
      I2 => \pwm_high_time1__85_carry__5_n_7\,
      I3 => \pwm_high_time1__85_carry__4_n_4\,
      I4 => \pwm_high_time1__85_carry__5_n_6\,
      I5 => \pwm_high_time1__85_carry__5_n_4\,
      O => \pwm_high_time1__171_carry__1_i_8_n_0\
    );
\pwm_high_time1__171_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__171_carry__1_n_0\,
      CO(3) => \pwm_high_time1__171_carry__2_n_0\,
      CO(2) => \pwm_high_time1__171_carry__2_n_1\,
      CO(1) => \pwm_high_time1__171_carry__2_n_2\,
      CO(0) => \pwm_high_time1__171_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__171_carry__2_i_1_n_0\,
      DI(2) => \pwm_high_time1__171_carry__2_i_2_n_0\,
      DI(1) => \pwm_high_time1__171_carry__2_i_3_n_0\,
      DI(0) => \pwm_high_time1__171_carry__2_i_4_n_0\,
      O(3) => \pwm_high_time1__171_carry__2_n_4\,
      O(2) => \pwm_high_time1__171_carry__2_n_5\,
      O(1) => \pwm_high_time1__171_carry__2_n_6\,
      O(0) => \pwm_high_time1__171_carry__2_n_7\,
      S(3) => \pwm_high_time1__171_carry__2_i_5_n_0\,
      S(2) => \pwm_high_time1__171_carry__2_i_6_n_0\,
      S(1) => \pwm_high_time1__171_carry__2_i_7_n_0\,
      S(0) => \pwm_high_time1__171_carry__2_i_8_n_0\
    );
\pwm_high_time1__171_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_4\,
      I1 => \pwm_high_time1__85_carry__6_n_6\,
      I2 => \pwm_high_time1__85_carry__7_n_6\,
      O => \pwm_high_time1__171_carry__2_i_1_n_0\
    );
\pwm_high_time1__171_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_5\,
      I1 => \pwm_high_time1__85_carry__6_n_7\,
      I2 => \pwm_high_time1__85_carry__7_n_7\,
      O => \pwm_high_time1__171_carry__2_i_2_n_0\
    );
\pwm_high_time1__171_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_6\,
      I1 => \pwm_high_time1__85_carry__5_n_4\,
      I2 => \pwm_high_time1__85_carry__6_n_4\,
      O => \pwm_high_time1__171_carry__2_i_3_n_0\
    );
\pwm_high_time1__171_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_7\,
      I1 => \pwm_high_time1__85_carry__5_n_5\,
      I2 => \pwm_high_time1__85_carry__6_n_5\,
      O => \pwm_high_time1__171_carry__2_i_4_n_0\
    );
\pwm_high_time1__171_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_6\,
      I1 => \pwm_high_time1__85_carry__6_n_6\,
      I2 => \pwm_high_time1__85_carry__6_n_4\,
      I3 => \pwm_high_time1__85_carry__6_n_5\,
      I4 => \pwm_high_time1__85_carry__7_n_7\,
      I5 => \pwm_high_time1__85_carry__7_n_5\,
      O => \pwm_high_time1__171_carry__2_i_5_n_0\
    );
\pwm_high_time1__171_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_7\,
      I1 => \pwm_high_time1__85_carry__6_n_7\,
      I2 => \pwm_high_time1__85_carry__6_n_5\,
      I3 => \pwm_high_time1__85_carry__6_n_6\,
      I4 => \pwm_high_time1__85_carry__6_n_4\,
      I5 => \pwm_high_time1__85_carry__7_n_6\,
      O => \pwm_high_time1__171_carry__2_i_6_n_0\
    );
\pwm_high_time1__171_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_4\,
      I1 => \pwm_high_time1__85_carry__5_n_4\,
      I2 => \pwm_high_time1__85_carry__6_n_6\,
      I3 => \pwm_high_time1__85_carry__6_n_7\,
      I4 => \pwm_high_time1__85_carry__6_n_5\,
      I5 => \pwm_high_time1__85_carry__7_n_7\,
      O => \pwm_high_time1__171_carry__2_i_7_n_0\
    );
\pwm_high_time1__171_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_5\,
      I1 => \pwm_high_time1__85_carry__5_n_5\,
      I2 => \pwm_high_time1__85_carry__6_n_7\,
      I3 => \pwm_high_time1__85_carry__5_n_4\,
      I4 => \pwm_high_time1__85_carry__6_n_6\,
      I5 => \pwm_high_time1__85_carry__6_n_4\,
      O => \pwm_high_time1__171_carry__2_i_8_n_0\
    );
\pwm_high_time1__171_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__171_carry__2_n_0\,
      CO(3) => \pwm_high_time1__171_carry__3_n_0\,
      CO(2) => \pwm_high_time1__171_carry__3_n_1\,
      CO(1) => \pwm_high_time1__171_carry__3_n_2\,
      CO(0) => \pwm_high_time1__171_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__85_carry__7_n_6\,
      DI(2) => \pwm_high_time1__171_carry__3_i_1_n_0\,
      DI(1) => \pwm_high_time1__171_carry__3_i_2_n_0\,
      DI(0) => \pwm_high_time1__171_carry__3_i_3_n_0\,
      O(3) => \pwm_high_time1__171_carry__3_n_4\,
      O(2) => \pwm_high_time1__171_carry__3_n_5\,
      O(1) => \pwm_high_time1__171_carry__3_n_6\,
      O(0) => \pwm_high_time1__171_carry__3_n_7\,
      S(3) => \pwm_high_time1__171_carry__3_i_4_n_0\,
      S(2) => \pwm_high_time1__171_carry__3_i_5_n_0\,
      S(1) => \pwm_high_time1__171_carry__3_i_6_n_0\,
      S(0) => \pwm_high_time1__171_carry__3_i_7_n_0\
    );
\pwm_high_time1__171_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_7\,
      I1 => \pwm_high_time1__85_carry__7_n_5\,
      O => \pwm_high_time1__171_carry__3_i_1_n_0\
    );
\pwm_high_time1__171_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_4\,
      I1 => \pwm_high_time1__85_carry__7_n_6\,
      O => \pwm_high_time1__171_carry__3_i_2_n_0\
    );
\pwm_high_time1__171_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_7\,
      I1 => \pwm_high_time1__85_carry__6_n_5\,
      I2 => \pwm_high_time1__85_carry__7_n_5\,
      O => \pwm_high_time1__171_carry__3_i_3_n_0\
    );
\pwm_high_time1__171_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_6\,
      I1 => \pwm_high_time1__85_carry__7_n_5\,
      O => \pwm_high_time1__171_carry__3_i_4_n_0\
    );
\pwm_high_time1__171_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_5\,
      I1 => \pwm_high_time1__85_carry__7_n_7\,
      I2 => \pwm_high_time1__85_carry__7_n_6\,
      O => \pwm_high_time1__171_carry__3_i_5_n_0\
    );
\pwm_high_time1__171_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_6\,
      I1 => \pwm_high_time1__85_carry__6_n_4\,
      I2 => \pwm_high_time1__85_carry__7_n_5\,
      I3 => \pwm_high_time1__85_carry__7_n_7\,
      O => \pwm_high_time1__171_carry__3_i_6_n_0\
    );
\pwm_high_time1__171_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_5\,
      I1 => \pwm_high_time1__85_carry__6_n_5\,
      I2 => \pwm_high_time1__85_carry__7_n_7\,
      I3 => \pwm_high_time1__85_carry__7_n_6\,
      I4 => \pwm_high_time1__85_carry__6_n_4\,
      O => \pwm_high_time1__171_carry__3_i_7_n_0\
    );
\pwm_high_time1__171_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__171_carry__3_n_0\,
      CO(3 downto 2) => \NLW_pwm_high_time1__171_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_high_time1__171_carry__4_n_2\,
      CO(0) => \NLW_pwm_high_time1__171_carry__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_high_time1__85_carry__7_n_5\,
      O(3 downto 1) => \NLW_pwm_high_time1__171_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_high_time1__171_carry__4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \pwm_high_time1__171_carry__4_i_1_n_0\
    );
\pwm_high_time1__171_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_5\,
      O => \pwm_high_time1__171_carry__4_i_1_n_0\
    );
\pwm_high_time1__171_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_4\,
      I1 => \pwm_high_time1__85_carry__3_n_6\,
      I2 => \pwm_high_time1__85_carry__4_n_6\,
      O => \pwm_high_time1__171_carry_i_1_n_0\
    );
\pwm_high_time1__171_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_6\,
      I1 => \pwm_high_time1__85_carry__3_n_4\,
      I2 => \pwm_high_time1__85_carry__4_n_6\,
      O => \pwm_high_time1__171_carry_i_2_n_0\
    );
\pwm_high_time1__171_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_4\,
      I1 => \pwm_high_time1__85_carry__3_n_6\,
      O => \pwm_high_time1__171_carry_i_3_n_0\
    );
\pwm_high_time1__171_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_6\,
      I1 => \pwm_high_time1__85_carry__3_n_6\,
      I2 => \pwm_high_time1__85_carry__3_n_4\,
      I3 => \pwm_high_time1__85_carry__3_n_5\,
      I4 => \pwm_high_time1__85_carry__4_n_7\,
      I5 => \pwm_high_time1__85_carry__4_n_5\,
      O => \pwm_high_time1__171_carry_i_4_n_0\
    );
\pwm_high_time1__171_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_6\,
      I1 => \pwm_high_time1__85_carry__3_n_4\,
      I2 => \pwm_high_time1__85_carry__4_n_6\,
      I3 => \pwm_high_time1__85_carry__3_n_5\,
      I4 => \pwm_high_time1__85_carry__4_n_7\,
      O => \pwm_high_time1__171_carry_i_5_n_0\
    );
\pwm_high_time1__171_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_6\,
      I1 => \pwm_high_time1__85_carry__3_n_4\,
      I2 => \pwm_high_time1__85_carry__3_n_5\,
      I3 => \pwm_high_time1__85_carry__4_n_7\,
      O => \pwm_high_time1__171_carry_i_6_n_0\
    );
\pwm_high_time1__171_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_4\,
      I1 => \pwm_high_time1__85_carry__3_n_6\,
      O => \pwm_high_time1__171_carry_i_7_n_0\
    );
\pwm_high_time1__233_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_high_time1__233_carry_n_0\,
      CO(2) => \pwm_high_time1__233_carry_n_1\,
      CO(1) => \pwm_high_time1__233_carry_n_2\,
      CO(0) => \pwm_high_time1__233_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__233_carry_i_1_n_0\,
      DI(2) => \pwm_high_time1__233_carry_i_2_n_0\,
      DI(1) => \pwm_high_time1__233_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \pwm_high_time1__233_carry_n_4\,
      O(2) => \pwm_high_time1__233_carry_n_5\,
      O(1) => \pwm_high_time1__233_carry_n_6\,
      O(0) => \pwm_high_time1__233_carry_n_7\,
      S(3) => \pwm_high_time1__233_carry_i_4_n_0\,
      S(2) => \pwm_high_time1__233_carry_i_5_n_0\,
      S(1) => \pwm_high_time1__233_carry_i_6_n_0\,
      S(0) => \pwm_high_time1__233_carry_i_7_n_0\
    );
\pwm_high_time1__233_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__233_carry_n_0\,
      CO(3) => \pwm_high_time1__233_carry__0_n_0\,
      CO(2) => \pwm_high_time1__233_carry__0_n_1\,
      CO(1) => \pwm_high_time1__233_carry__0_n_2\,
      CO(0) => \pwm_high_time1__233_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__233_carry__0_i_1_n_0\,
      DI(2) => \pwm_high_time1__233_carry__0_i_2_n_0\,
      DI(1) => \pwm_high_time1__233_carry__0_i_3_n_0\,
      DI(0) => \pwm_high_time1__233_carry__0_i_4_n_0\,
      O(3) => \pwm_high_time1__233_carry__0_n_4\,
      O(2) => \pwm_high_time1__233_carry__0_n_5\,
      O(1) => \pwm_high_time1__233_carry__0_n_6\,
      O(0) => \pwm_high_time1__233_carry__0_n_7\,
      S(3) => \pwm_high_time1__233_carry__0_i_5_n_0\,
      S(2) => \pwm_high_time1__233_carry__0_i_6_n_0\,
      S(1) => \pwm_high_time1__233_carry__0_i_7_n_0\,
      S(0) => \pwm_high_time1__233_carry__0_i_8_n_0\
    );
\pwm_high_time1__233_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__1_n_7\,
      I1 => \pwm_high_time1__85_carry__4_n_7\,
      I2 => \pwm_high_time1__85_carry__4_n_4\,
      O => \pwm_high_time1__233_carry__0_i_1_n_0\
    );
\pwm_high_time1__233_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__0_n_4\,
      I1 => \pwm_high_time1__85_carry__3_n_4\,
      I2 => \pwm_high_time1__85_carry__4_n_5\,
      O => \pwm_high_time1__233_carry__0_i_2_n_0\
    );
\pwm_high_time1__233_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__0_n_5\,
      I1 => \pwm_high_time1__85_carry__3_n_5\,
      I2 => \pwm_high_time1__85_carry__4_n_6\,
      O => \pwm_high_time1__233_carry__0_i_3_n_0\
    );
\pwm_high_time1__233_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__0_n_6\,
      I1 => \pwm_high_time1__85_carry__3_n_6\,
      I2 => \pwm_high_time1__85_carry__4_n_7\,
      O => \pwm_high_time1__233_carry__0_i_4_n_0\
    );
\pwm_high_time1__233_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_4\,
      I1 => \pwm_high_time1__85_carry__4_n_7\,
      I2 => \pwm_high_time1__171_carry__1_n_7\,
      I3 => \pwm_high_time1__85_carry__4_n_6\,
      I4 => \pwm_high_time1__171_carry__1_n_6\,
      I5 => \pwm_high_time1__85_carry__5_n_7\,
      O => \pwm_high_time1__233_carry__0_i_5_n_0\
    );
\pwm_high_time1__233_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_5\,
      I1 => \pwm_high_time1__85_carry__3_n_4\,
      I2 => \pwm_high_time1__171_carry__0_n_4\,
      I3 => \pwm_high_time1__85_carry__4_n_7\,
      I4 => \pwm_high_time1__171_carry__1_n_7\,
      I5 => \pwm_high_time1__85_carry__4_n_4\,
      O => \pwm_high_time1__233_carry__0_i_6_n_0\
    );
\pwm_high_time1__233_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_6\,
      I1 => \pwm_high_time1__85_carry__3_n_5\,
      I2 => \pwm_high_time1__171_carry__0_n_5\,
      I3 => \pwm_high_time1__85_carry__3_n_4\,
      I4 => \pwm_high_time1__171_carry__0_n_4\,
      I5 => \pwm_high_time1__85_carry__4_n_5\,
      O => \pwm_high_time1__233_carry__0_i_7_n_0\
    );
\pwm_high_time1__233_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_7\,
      I1 => \pwm_high_time1__85_carry__3_n_6\,
      I2 => \pwm_high_time1__171_carry__0_n_6\,
      I3 => \pwm_high_time1__85_carry__3_n_5\,
      I4 => \pwm_high_time1__171_carry__0_n_5\,
      I5 => \pwm_high_time1__85_carry__4_n_6\,
      O => \pwm_high_time1__233_carry__0_i_8_n_0\
    );
\pwm_high_time1__233_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__233_carry__0_n_0\,
      CO(3) => \pwm_high_time1__233_carry__1_n_0\,
      CO(2) => \pwm_high_time1__233_carry__1_n_1\,
      CO(1) => \pwm_high_time1__233_carry__1_n_2\,
      CO(0) => \pwm_high_time1__233_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__233_carry__1_i_1_n_0\,
      DI(2) => \pwm_high_time1__233_carry__1_i_2_n_0\,
      DI(1) => \pwm_high_time1__233_carry__1_i_3_n_0\,
      DI(0) => \pwm_high_time1__233_carry__1_i_4_n_0\,
      O(3) => \pwm_high_time1__233_carry__1_n_4\,
      O(2) => \pwm_high_time1__233_carry__1_n_5\,
      O(1) => \pwm_high_time1__233_carry__1_n_6\,
      O(0) => \pwm_high_time1__233_carry__1_n_7\,
      S(3) => \pwm_high_time1__233_carry__1_i_5_n_0\,
      S(2) => \pwm_high_time1__233_carry__1_i_6_n_0\,
      S(1) => \pwm_high_time1__233_carry__1_i_7_n_0\,
      S(0) => \pwm_high_time1__233_carry__1_i_8_n_0\
    );
\pwm_high_time1__233_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__2_n_7\,
      I1 => \pwm_high_time1__85_carry__5_n_7\,
      I2 => \pwm_high_time1__85_carry__5_n_4\,
      O => \pwm_high_time1__233_carry__1_i_1_n_0\
    );
\pwm_high_time1__233_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__1_n_4\,
      I1 => \pwm_high_time1__85_carry__4_n_4\,
      I2 => \pwm_high_time1__85_carry__5_n_5\,
      O => \pwm_high_time1__233_carry__1_i_2_n_0\
    );
\pwm_high_time1__233_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__1_n_5\,
      I1 => \pwm_high_time1__85_carry__4_n_5\,
      I2 => \pwm_high_time1__85_carry__5_n_6\,
      O => \pwm_high_time1__233_carry__1_i_3_n_0\
    );
\pwm_high_time1__233_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__1_n_6\,
      I1 => \pwm_high_time1__85_carry__4_n_6\,
      I2 => \pwm_high_time1__85_carry__5_n_7\,
      O => \pwm_high_time1__233_carry__1_i_4_n_0\
    );
\pwm_high_time1__233_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_4\,
      I1 => \pwm_high_time1__85_carry__5_n_7\,
      I2 => \pwm_high_time1__171_carry__2_n_7\,
      I3 => \pwm_high_time1__85_carry__5_n_6\,
      I4 => \pwm_high_time1__171_carry__2_n_6\,
      I5 => \pwm_high_time1__85_carry__6_n_7\,
      O => \pwm_high_time1__233_carry__1_i_5_n_0\
    );
\pwm_high_time1__233_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_5\,
      I1 => \pwm_high_time1__85_carry__4_n_4\,
      I2 => \pwm_high_time1__171_carry__1_n_4\,
      I3 => \pwm_high_time1__85_carry__5_n_7\,
      I4 => \pwm_high_time1__171_carry__2_n_7\,
      I5 => \pwm_high_time1__85_carry__5_n_4\,
      O => \pwm_high_time1__233_carry__1_i_6_n_0\
    );
\pwm_high_time1__233_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_6\,
      I1 => \pwm_high_time1__85_carry__4_n_5\,
      I2 => \pwm_high_time1__171_carry__1_n_5\,
      I3 => \pwm_high_time1__85_carry__4_n_4\,
      I4 => \pwm_high_time1__171_carry__1_n_4\,
      I5 => \pwm_high_time1__85_carry__5_n_5\,
      O => \pwm_high_time1__233_carry__1_i_7_n_0\
    );
\pwm_high_time1__233_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_n_7\,
      I1 => \pwm_high_time1__85_carry__4_n_6\,
      I2 => \pwm_high_time1__171_carry__1_n_6\,
      I3 => \pwm_high_time1__85_carry__4_n_5\,
      I4 => \pwm_high_time1__171_carry__1_n_5\,
      I5 => \pwm_high_time1__85_carry__5_n_6\,
      O => \pwm_high_time1__233_carry__1_i_8_n_0\
    );
\pwm_high_time1__233_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__233_carry__1_n_0\,
      CO(3) => \pwm_high_time1__233_carry__2_n_0\,
      CO(2) => \pwm_high_time1__233_carry__2_n_1\,
      CO(1) => \pwm_high_time1__233_carry__2_n_2\,
      CO(0) => \pwm_high_time1__233_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__233_carry__2_i_1_n_0\,
      DI(2) => \pwm_high_time1__233_carry__2_i_2_n_0\,
      DI(1) => \pwm_high_time1__233_carry__2_i_3_n_0\,
      DI(0) => \pwm_high_time1__233_carry__2_i_4_n_0\,
      O(3) => \pwm_high_time1__233_carry__2_n_4\,
      O(2) => \pwm_high_time1__233_carry__2_n_5\,
      O(1) => \pwm_high_time1__233_carry__2_n_6\,
      O(0) => \pwm_high_time1__233_carry__2_n_7\,
      S(3) => \pwm_high_time1__233_carry__2_i_5_n_0\,
      S(2) => \pwm_high_time1__233_carry__2_i_6_n_0\,
      S(1) => \pwm_high_time1__233_carry__2_i_7_n_0\,
      S(0) => \pwm_high_time1__233_carry__2_i_8_n_0\
    );
\pwm_high_time1__233_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__3_n_7\,
      I1 => \pwm_high_time1__85_carry__6_n_7\,
      I2 => \pwm_high_time1__85_carry__6_n_4\,
      O => \pwm_high_time1__233_carry__2_i_1_n_0\
    );
\pwm_high_time1__233_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__2_n_4\,
      I1 => \pwm_high_time1__85_carry__5_n_4\,
      I2 => \pwm_high_time1__85_carry__6_n_5\,
      O => \pwm_high_time1__233_carry__2_i_2_n_0\
    );
\pwm_high_time1__233_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__2_n_5\,
      I1 => \pwm_high_time1__85_carry__5_n_5\,
      I2 => \pwm_high_time1__85_carry__6_n_6\,
      O => \pwm_high_time1__233_carry__2_i_3_n_0\
    );
\pwm_high_time1__233_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__2_n_6\,
      I1 => \pwm_high_time1__85_carry__5_n_6\,
      I2 => \pwm_high_time1__85_carry__6_n_7\,
      O => \pwm_high_time1__233_carry__2_i_4_n_0\
    );
\pwm_high_time1__233_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_4\,
      I1 => \pwm_high_time1__85_carry__6_n_7\,
      I2 => \pwm_high_time1__171_carry__3_n_7\,
      I3 => \pwm_high_time1__85_carry__6_n_6\,
      I4 => \pwm_high_time1__171_carry__3_n_6\,
      I5 => \pwm_high_time1__85_carry__7_n_7\,
      O => \pwm_high_time1__233_carry__2_i_5_n_0\
    );
\pwm_high_time1__233_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_5\,
      I1 => \pwm_high_time1__85_carry__5_n_4\,
      I2 => \pwm_high_time1__171_carry__2_n_4\,
      I3 => \pwm_high_time1__85_carry__6_n_7\,
      I4 => \pwm_high_time1__171_carry__3_n_7\,
      I5 => \pwm_high_time1__85_carry__6_n_4\,
      O => \pwm_high_time1__233_carry__2_i_6_n_0\
    );
\pwm_high_time1__233_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_6\,
      I1 => \pwm_high_time1__85_carry__5_n_5\,
      I2 => \pwm_high_time1__171_carry__2_n_5\,
      I3 => \pwm_high_time1__85_carry__5_n_4\,
      I4 => \pwm_high_time1__171_carry__2_n_4\,
      I5 => \pwm_high_time1__85_carry__6_n_5\,
      O => \pwm_high_time1__233_carry__2_i_7_n_0\
    );
\pwm_high_time1__233_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_n_7\,
      I1 => \pwm_high_time1__85_carry__5_n_6\,
      I2 => \pwm_high_time1__171_carry__2_n_6\,
      I3 => \pwm_high_time1__85_carry__5_n_5\,
      I4 => \pwm_high_time1__171_carry__2_n_5\,
      I5 => \pwm_high_time1__85_carry__6_n_6\,
      O => \pwm_high_time1__233_carry__2_i_8_n_0\
    );
\pwm_high_time1__233_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__233_carry__2_n_0\,
      CO(3) => \NLW_pwm_high_time1__233_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \pwm_high_time1__233_carry__3_n_1\,
      CO(1) => \pwm_high_time1__233_carry__3_n_2\,
      CO(0) => \pwm_high_time1__233_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pwm_high_time1__233_carry__3_i_1_n_0\,
      DI(1) => \pwm_high_time1__233_carry__3_i_2_n_0\,
      DI(0) => \pwm_high_time1__233_carry__3_i_3_n_0\,
      O(3) => \pwm_high_time1__233_carry__3_n_4\,
      O(2) => \pwm_high_time1__233_carry__3_n_5\,
      O(1) => \pwm_high_time1__233_carry__3_n_6\,
      O(0) => \pwm_high_time1__233_carry__3_n_7\,
      S(3) => \pwm_high_time1__233_carry__3_i_4_n_0\,
      S(2) => \pwm_high_time1__233_carry__3_i_5_n_0\,
      S(1) => \pwm_high_time1__233_carry__3_i_6_n_0\,
      S(0) => \pwm_high_time1__233_carry__3_i_7_n_0\
    );
\pwm_high_time1__233_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__3_n_4\,
      I1 => \pwm_high_time1__85_carry__6_n_4\,
      I2 => \pwm_high_time1__85_carry__7_n_5\,
      O => \pwm_high_time1__233_carry__3_i_1_n_0\
    );
\pwm_high_time1__233_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__3_n_5\,
      I1 => \pwm_high_time1__85_carry__6_n_5\,
      I2 => \pwm_high_time1__85_carry__7_n_6\,
      O => \pwm_high_time1__233_carry__3_i_2_n_0\
    );
\pwm_high_time1__233_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__3_n_6\,
      I1 => \pwm_high_time1__85_carry__6_n_6\,
      I2 => \pwm_high_time1__85_carry__7_n_7\,
      O => \pwm_high_time1__233_carry__3_i_3_n_0\
    );
\pwm_high_time1__233_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \pwm_high_time1__171_carry__4_n_7\,
      I1 => \pwm_high_time1__85_carry__7_n_7\,
      I2 => \pwm_high_time1__171_carry__4_n_2\,
      I3 => \pwm_high_time1__85_carry__7_n_6\,
      O => \pwm_high_time1__233_carry__3_i_4_n_0\
    );
\pwm_high_time1__233_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_5\,
      I1 => \pwm_high_time1__85_carry__6_n_4\,
      I2 => \pwm_high_time1__171_carry__3_n_4\,
      I3 => \pwm_high_time1__171_carry__4_n_7\,
      I4 => \pwm_high_time1__85_carry__7_n_7\,
      O => \pwm_high_time1__233_carry__3_i_5_n_0\
    );
\pwm_high_time1__233_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_6\,
      I1 => \pwm_high_time1__85_carry__6_n_5\,
      I2 => \pwm_high_time1__171_carry__3_n_5\,
      I3 => \pwm_high_time1__85_carry__6_n_4\,
      I4 => \pwm_high_time1__171_carry__3_n_4\,
      I5 => \pwm_high_time1__85_carry__7_n_5\,
      O => \pwm_high_time1__233_carry__3_i_6_n_0\
    );
\pwm_high_time1__233_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__7_n_7\,
      I1 => \pwm_high_time1__85_carry__6_n_6\,
      I2 => \pwm_high_time1__171_carry__3_n_6\,
      I3 => \pwm_high_time1__85_carry__6_n_5\,
      I4 => \pwm_high_time1__171_carry__3_n_5\,
      I5 => \pwm_high_time1__85_carry__7_n_6\,
      O => \pwm_high_time1__233_carry__3_i_7_n_0\
    );
\pwm_high_time1__233_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_6\,
      I1 => \pwm_high_time1__171_carry__0_n_6\,
      I2 => \pwm_high_time1__85_carry__4_n_7\,
      O => \pwm_high_time1__233_carry_i_1_n_0\
    );
\pwm_high_time1__233_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__171_carry_n_4\,
      I1 => \pwm_high_time1__85_carry__3_n_5\,
      O => \pwm_high_time1__233_carry_i_2_n_0\
    );
\pwm_high_time1__233_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_high_time1__171_carry_n_5\,
      I1 => \pwm_high_time1__85_carry__3_n_6\,
      O => \pwm_high_time1__233_carry_i_3_n_0\
    );
\pwm_high_time1__233_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_6\,
      I1 => \pwm_high_time1__171_carry__0_n_6\,
      I2 => \pwm_high_time1__85_carry__4_n_7\,
      I3 => \pwm_high_time1__85_carry__3_n_4\,
      I4 => \pwm_high_time1__171_carry__0_n_7\,
      O => \pwm_high_time1__233_carry_i_4_n_0\
    );
\pwm_high_time1__233_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_5\,
      I1 => \pwm_high_time1__171_carry_n_4\,
      I2 => \pwm_high_time1__171_carry__0_n_7\,
      I3 => \pwm_high_time1__85_carry__3_n_4\,
      O => \pwm_high_time1__233_carry_i_5_n_0\
    );
\pwm_high_time1__233_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_6\,
      I1 => \pwm_high_time1__171_carry_n_5\,
      I2 => \pwm_high_time1__171_carry_n_4\,
      I3 => \pwm_high_time1__85_carry__3_n_5\,
      O => \pwm_high_time1__233_carry_i_6_n_0\
    );
\pwm_high_time1__233_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_6\,
      I1 => \pwm_high_time1__171_carry_n_5\,
      O => \pwm_high_time1__233_carry_i_7_n_0\
    );
\pwm_high_time1__290_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_high_time1__290_carry_n_0\,
      CO(2) => \pwm_high_time1__290_carry_n_1\,
      CO(1) => \pwm_high_time1__290_carry_n_2\,
      CO(0) => \pwm_high_time1__290_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__290_carry_i_1_n_0\,
      DI(2) => \pwm_high_time1__290_carry_i_2_n_0\,
      DI(1) => \pwm_high_time1__290_carry_i_3_n_0\,
      DI(0) => \pwm_high_time1__290_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_high_time1__290_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_high_time1__290_carry_i_5_n_0\,
      S(2) => \pwm_high_time1__290_carry_i_6_n_0\,
      S(1) => \pwm_high_time1__290_carry_i_7_n_0\,
      S(0) => \pwm_high_time1__290_carry_i_8_n_0\
    );
\pwm_high_time1__290_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__290_carry_n_0\,
      CO(3) => \pwm_high_time1__290_carry__0_n_0\,
      CO(2) => \pwm_high_time1__290_carry__0_n_1\,
      CO(1) => \pwm_high_time1__290_carry__0_n_2\,
      CO(0) => \pwm_high_time1__290_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__290_carry__0_i_1_n_0\,
      DI(2) => \pwm_high_time1__290_carry__0_i_2_n_0\,
      DI(1) => \pwm_high_time1__290_carry__0_i_3_n_0\,
      DI(0) => \pwm_high_time1__290_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_high_time1__290_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_high_time1__290_carry__0_i_5_n_0\,
      S(2) => \pwm_high_time1__290_carry__0_i_6_n_0\,
      S(1) => \pwm_high_time1__290_carry__0_i_7_n_0\,
      S(0) => \pwm_high_time1__290_carry__0_i_8_n_0\
    );
\pwm_high_time1__290_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry_n_4\,
      I1 => pwm_high_time2_n_95,
      O => \pwm_high_time1__290_carry__0_i_1_n_0\
    );
\pwm_high_time1__290_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_high_time1__233_carry_n_5\,
      I1 => pwm_high_time2_n_96,
      O => \pwm_high_time1__290_carry__0_i_2_n_0\
    );
\pwm_high_time1__290_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_high_time1__233_carry_n_6\,
      I1 => pwm_high_time2_n_97,
      O => \pwm_high_time1__290_carry__0_i_3_n_0\
    );
\pwm_high_time1__290_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_high_time1__233_carry_n_7\,
      I1 => pwm_high_time2_n_98,
      O => \pwm_high_time1__290_carry__0_i_4_n_0\
    );
\pwm_high_time1__290_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_95,
      I1 => \pwm_high_time1__233_carry_n_4\,
      I2 => \pwm_high_time1__233_carry__0_n_7\,
      I3 => pwm_high_time2_n_94,
      O => \pwm_high_time1__290_carry__0_i_5_n_0\
    );
\pwm_high_time1__290_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pwm_high_time2_n_96,
      I1 => \pwm_high_time1__233_carry_n_5\,
      I2 => \pwm_high_time1__233_carry_n_4\,
      I3 => pwm_high_time2_n_95,
      O => \pwm_high_time1__290_carry__0_i_6_n_0\
    );
\pwm_high_time1__290_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_high_time2_n_97,
      I1 => \pwm_high_time1__233_carry_n_6\,
      I2 => \pwm_high_time1__233_carry_n_5\,
      I3 => pwm_high_time2_n_96,
      O => \pwm_high_time1__290_carry__0_i_7_n_0\
    );
\pwm_high_time1__290_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_high_time2_n_98,
      I1 => \pwm_high_time1__233_carry_n_7\,
      I2 => \pwm_high_time1__233_carry_n_6\,
      I3 => pwm_high_time2_n_97,
      O => \pwm_high_time1__290_carry__0_i_8_n_0\
    );
\pwm_high_time1__290_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__290_carry__0_n_0\,
      CO(3) => \pwm_high_time1__290_carry__1_n_0\,
      CO(2) => \pwm_high_time1__290_carry__1_n_1\,
      CO(1) => \pwm_high_time1__290_carry__1_n_2\,
      CO(0) => \pwm_high_time1__290_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__290_carry__1_i_1_n_0\,
      DI(2) => \pwm_high_time1__290_carry__1_i_2_n_0\,
      DI(1) => \pwm_high_time1__290_carry__1_i_3_n_0\,
      DI(0) => \pwm_high_time1__290_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_high_time1__290_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_high_time1__290_carry__1_i_5_n_0\,
      S(2) => \pwm_high_time1__290_carry__1_i_6_n_0\,
      S(1) => \pwm_high_time1__290_carry__1_i_7_n_0\,
      S(0) => \pwm_high_time1__290_carry__1_i_8_n_0\
    );
\pwm_high_time1__290_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__0_n_4\,
      I1 => pwm_high_time2_n_91,
      O => \pwm_high_time1__290_carry__1_i_1_n_0\
    );
\pwm_high_time1__290_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__0_n_5\,
      I1 => pwm_high_time2_n_92,
      O => \pwm_high_time1__290_carry__1_i_2_n_0\
    );
\pwm_high_time1__290_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__0_n_6\,
      I1 => pwm_high_time2_n_93,
      O => \pwm_high_time1__290_carry__1_i_3_n_0\
    );
\pwm_high_time1__290_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__0_n_7\,
      I1 => pwm_high_time2_n_94,
      O => \pwm_high_time1__290_carry__1_i_4_n_0\
    );
\pwm_high_time1__290_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_91,
      I1 => \pwm_high_time1__233_carry__0_n_4\,
      I2 => \pwm_high_time1__233_carry__1_n_7\,
      I3 => pwm_high_time2_n_90,
      O => \pwm_high_time1__290_carry__1_i_5_n_0\
    );
\pwm_high_time1__290_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_92,
      I1 => \pwm_high_time1__233_carry__0_n_5\,
      I2 => \pwm_high_time1__233_carry__0_n_4\,
      I3 => pwm_high_time2_n_91,
      O => \pwm_high_time1__290_carry__1_i_6_n_0\
    );
\pwm_high_time1__290_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_93,
      I1 => \pwm_high_time1__233_carry__0_n_6\,
      I2 => \pwm_high_time1__233_carry__0_n_5\,
      I3 => pwm_high_time2_n_92,
      O => \pwm_high_time1__290_carry__1_i_7_n_0\
    );
\pwm_high_time1__290_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_94,
      I1 => \pwm_high_time1__233_carry__0_n_7\,
      I2 => \pwm_high_time1__233_carry__0_n_6\,
      I3 => pwm_high_time2_n_93,
      O => \pwm_high_time1__290_carry__1_i_8_n_0\
    );
\pwm_high_time1__290_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__290_carry__1_n_0\,
      CO(3) => \pwm_high_time1__290_carry__2_n_0\,
      CO(2) => \pwm_high_time1__290_carry__2_n_1\,
      CO(1) => \pwm_high_time1__290_carry__2_n_2\,
      CO(0) => \pwm_high_time1__290_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__290_carry__2_i_1_n_0\,
      DI(2) => \pwm_high_time1__290_carry__2_i_2_n_0\,
      DI(1) => \pwm_high_time1__290_carry__2_i_3_n_0\,
      DI(0) => \pwm_high_time1__290_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_high_time1__290_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_high_time1__290_carry__2_i_5_n_0\,
      S(2) => \pwm_high_time1__290_carry__2_i_6_n_0\,
      S(1) => \pwm_high_time1__290_carry__2_i_7_n_0\,
      S(0) => \pwm_high_time1__290_carry__2_i_8_n_0\
    );
\pwm_high_time1__290_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__1_n_4\,
      I1 => pwm_high_time2_n_87,
      O => \pwm_high_time1__290_carry__2_i_1_n_0\
    );
\pwm_high_time1__290_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__1_n_5\,
      I1 => pwm_high_time2_n_88,
      O => \pwm_high_time1__290_carry__2_i_2_n_0\
    );
\pwm_high_time1__290_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__1_n_6\,
      I1 => pwm_high_time2_n_89,
      O => \pwm_high_time1__290_carry__2_i_3_n_0\
    );
\pwm_high_time1__290_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__1_n_7\,
      I1 => pwm_high_time2_n_90,
      O => \pwm_high_time1__290_carry__2_i_4_n_0\
    );
\pwm_high_time1__290_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_87,
      I1 => \pwm_high_time1__233_carry__1_n_4\,
      I2 => \pwm_high_time1__233_carry__2_n_7\,
      I3 => pwm_high_time2_n_86,
      O => \pwm_high_time1__290_carry__2_i_5_n_0\
    );
\pwm_high_time1__290_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_88,
      I1 => \pwm_high_time1__233_carry__1_n_5\,
      I2 => \pwm_high_time1__233_carry__1_n_4\,
      I3 => pwm_high_time2_n_87,
      O => \pwm_high_time1__290_carry__2_i_6_n_0\
    );
\pwm_high_time1__290_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_89,
      I1 => \pwm_high_time1__233_carry__1_n_6\,
      I2 => \pwm_high_time1__233_carry__1_n_5\,
      I3 => pwm_high_time2_n_88,
      O => \pwm_high_time1__290_carry__2_i_7_n_0\
    );
\pwm_high_time1__290_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_90,
      I1 => \pwm_high_time1__233_carry__1_n_7\,
      I2 => \pwm_high_time1__233_carry__1_n_6\,
      I3 => pwm_high_time2_n_89,
      O => \pwm_high_time1__290_carry__2_i_8_n_0\
    );
\pwm_high_time1__290_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__290_carry__2_n_0\,
      CO(3) => \pwm_high_time1__290_carry__3_n_0\,
      CO(2) => \pwm_high_time1__290_carry__3_n_1\,
      CO(1) => \pwm_high_time1__290_carry__3_n_2\,
      CO(0) => \pwm_high_time1__290_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__290_carry__3_i_1_n_0\,
      DI(2) => \pwm_high_time1__290_carry__3_i_2_n_0\,
      DI(1) => \pwm_high_time1__290_carry__3_i_3_n_0\,
      DI(0) => \pwm_high_time1__290_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_high_time1__290_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_high_time1__290_carry__3_i_5_n_0\,
      S(2) => \pwm_high_time1__290_carry__3_i_6_n_0\,
      S(1) => \pwm_high_time1__290_carry__3_i_7_n_0\,
      S(0) => \pwm_high_time1__290_carry__3_i_8_n_0\
    );
\pwm_high_time1__290_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__2_n_4\,
      I1 => pwm_high_time2_n_83,
      O => \pwm_high_time1__290_carry__3_i_1_n_0\
    );
\pwm_high_time1__290_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__2_n_5\,
      I1 => pwm_high_time2_n_84,
      O => \pwm_high_time1__290_carry__3_i_2_n_0\
    );
\pwm_high_time1__290_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__2_n_6\,
      I1 => pwm_high_time2_n_85,
      O => \pwm_high_time1__290_carry__3_i_3_n_0\
    );
\pwm_high_time1__290_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__2_n_7\,
      I1 => pwm_high_time2_n_86,
      O => \pwm_high_time1__290_carry__3_i_4_n_0\
    );
\pwm_high_time1__290_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_83,
      I1 => \pwm_high_time1__233_carry__2_n_4\,
      I2 => \pwm_high_time1__233_carry__3_n_7\,
      I3 => pwm_high_time2_n_82,
      O => \pwm_high_time1__290_carry__3_i_5_n_0\
    );
\pwm_high_time1__290_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_84,
      I1 => \pwm_high_time1__233_carry__2_n_5\,
      I2 => \pwm_high_time1__233_carry__2_n_4\,
      I3 => pwm_high_time2_n_83,
      O => \pwm_high_time1__290_carry__3_i_6_n_0\
    );
\pwm_high_time1__290_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_85,
      I1 => \pwm_high_time1__233_carry__2_n_6\,
      I2 => \pwm_high_time1__233_carry__2_n_5\,
      I3 => pwm_high_time2_n_84,
      O => \pwm_high_time1__290_carry__3_i_7_n_0\
    );
\pwm_high_time1__290_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_86,
      I1 => \pwm_high_time1__233_carry__2_n_7\,
      I2 => \pwm_high_time1__233_carry__2_n_6\,
      I3 => pwm_high_time2_n_85,
      O => \pwm_high_time1__290_carry__3_i_8_n_0\
    );
\pwm_high_time1__290_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__290_carry__3_n_0\,
      CO(3) => \NLW_pwm_high_time1__290_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \pwm_high_time1__290_carry__4_n_1\,
      CO(1) => \pwm_high_time1__290_carry__4_n_2\,
      CO(0) => \pwm_high_time1__290_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pwm_high_time1__290_carry__4_i_1_n_0\,
      DI(1) => \pwm_high_time1__290_carry__4_i_2_n_0\,
      DI(0) => \pwm_high_time1__290_carry__4_i_3_n_0\,
      O(3 downto 0) => \NLW_pwm_high_time1__290_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pwm_high_time1__290_carry__4_i_4_n_0\,
      S(1) => \pwm_high_time1__290_carry__4_i_5_n_0\,
      S(0) => \pwm_high_time1__290_carry__4_i_6_n_0\
    );
\pwm_high_time1__290_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__3_n_5\,
      I1 => pwm_high_time2_n_80,
      O => \pwm_high_time1__290_carry__4_i_1_n_0\
    );
\pwm_high_time1__290_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__3_n_6\,
      I1 => pwm_high_time2_n_81,
      O => \pwm_high_time1__290_carry__4_i_2_n_0\
    );
\pwm_high_time1__290_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__233_carry__3_n_7\,
      I1 => pwm_high_time2_n_82,
      O => \pwm_high_time1__290_carry__4_i_3_n_0\
    );
\pwm_high_time1__290_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_80,
      I1 => \pwm_high_time1__233_carry__3_n_5\,
      I2 => \pwm_high_time1__233_carry__3_n_4\,
      I3 => pwm_high_time2_n_79,
      O => \pwm_high_time1__290_carry__4_i_4_n_0\
    );
\pwm_high_time1__290_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_81,
      I1 => \pwm_high_time1__233_carry__3_n_6\,
      I2 => \pwm_high_time1__233_carry__3_n_5\,
      I3 => pwm_high_time2_n_80,
      O => \pwm_high_time1__290_carry__4_i_5_n_0\
    );
\pwm_high_time1__290_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pwm_high_time2_n_82,
      I1 => \pwm_high_time1__233_carry__3_n_7\,
      I2 => \pwm_high_time1__233_carry__3_n_6\,
      I3 => pwm_high_time2_n_81,
      O => \pwm_high_time1__290_carry__4_i_6_n_0\
    );
\pwm_high_time1__290_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_high_time1__171_carry_n_6\,
      I1 => pwm_high_time2_n_99,
      O => \pwm_high_time1__290_carry_i_1_n_0\
    );
\pwm_high_time1__290_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_high_time1__171_carry_n_7\,
      I1 => pwm_high_time2_n_100,
      O => \pwm_high_time1__290_carry_i_2_n_0\
    );
\pwm_high_time1__290_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_5\,
      I1 => pwm_high_time2_n_101,
      O => \pwm_high_time1__290_carry_i_3_n_0\
    );
\pwm_high_time1__290_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_6\,
      I1 => pwm_high_time2_n_102,
      O => \pwm_high_time1__290_carry_i_4_n_0\
    );
\pwm_high_time1__290_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_high_time2_n_99,
      I1 => \pwm_high_time1__171_carry_n_6\,
      I2 => \pwm_high_time1__233_carry_n_7\,
      I3 => pwm_high_time2_n_98,
      O => \pwm_high_time1__290_carry_i_5_n_0\
    );
\pwm_high_time1__290_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pwm_high_time2_n_100,
      I1 => \pwm_high_time1__171_carry_n_7\,
      I2 => \pwm_high_time1__171_carry_n_6\,
      I3 => pwm_high_time2_n_99,
      O => \pwm_high_time1__290_carry_i_6_n_0\
    );
\pwm_high_time1__290_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => pwm_high_time2_n_101,
      I1 => \pwm_high_time1__85_carry__3_n_5\,
      I2 => \pwm_high_time1__171_carry_n_7\,
      I3 => pwm_high_time2_n_100,
      O => \pwm_high_time1__290_carry_i_7_n_0\
    );
\pwm_high_time1__290_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pwm_high_time2_n_102,
      I1 => \pwm_high_time1__85_carry__3_n_6\,
      I2 => \pwm_high_time1__85_carry__3_n_5\,
      I3 => pwm_high_time2_n_101,
      O => \pwm_high_time1__290_carry_i_8_n_0\
    );
\pwm_high_time1__336_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_high_time1__336_carry_n_0\,
      CO(2) => \pwm_high_time1__336_carry_n_1\,
      CO(1) => \pwm_high_time1__336_carry_n_2\,
      CO(0) => \pwm_high_time1__336_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwm_high_time1__336_carry_n_4\,
      O(2) => \pwm_high_time1__336_carry_n_5\,
      O(1) => \pwm_high_time1__336_carry_n_6\,
      O(0) => \pwm_high_time1__336_carry_n_7\,
      S(3) => \pwm_high_time1__85_carry__4_n_7\,
      S(2) => \pwm_high_time1__85_carry__3_n_4\,
      S(1) => \pwm_high_time1__85_carry__3_n_5\,
      S(0) => \pwm_high_time1__336_carry_i_1_n_0\
    );
\pwm_high_time1__336_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__336_carry_n_0\,
      CO(3) => \pwm_high_time1__336_carry__0_n_0\,
      CO(2) => \pwm_high_time1__336_carry__0_n_1\,
      CO(1) => \pwm_high_time1__336_carry__0_n_2\,
      CO(0) => \pwm_high_time1__336_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_high_time1__336_carry__0_n_4\,
      O(2) => \pwm_high_time1__336_carry__0_n_5\,
      O(1) => \pwm_high_time1__336_carry__0_n_6\,
      O(0) => \pwm_high_time1__336_carry__0_n_7\,
      S(3) => \pwm_high_time1__85_carry__5_n_7\,
      S(2) => \pwm_high_time1__85_carry__4_n_4\,
      S(1) => \pwm_high_time1__85_carry__4_n_5\,
      S(0) => \pwm_high_time1__85_carry__4_n_6\
    );
\pwm_high_time1__336_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__336_carry__0_n_0\,
      CO(3) => \pwm_high_time1__336_carry__1_n_0\,
      CO(2) => \pwm_high_time1__336_carry__1_n_1\,
      CO(1) => \pwm_high_time1__336_carry__1_n_2\,
      CO(0) => \pwm_high_time1__336_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_high_time1__336_carry__1_n_4\,
      O(2) => \pwm_high_time1__336_carry__1_n_5\,
      O(1) => \pwm_high_time1__336_carry__1_n_6\,
      O(0) => \pwm_high_time1__336_carry__1_n_7\,
      S(3) => \pwm_high_time1__85_carry__6_n_7\,
      S(2) => \pwm_high_time1__85_carry__5_n_4\,
      S(1) => \pwm_high_time1__85_carry__5_n_5\,
      S(0) => \pwm_high_time1__85_carry__5_n_6\
    );
\pwm_high_time1__336_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__336_carry__1_n_0\,
      CO(3) => \pwm_high_time1__336_carry__2_n_0\,
      CO(2) => \pwm_high_time1__336_carry__2_n_1\,
      CO(1) => \pwm_high_time1__336_carry__2_n_2\,
      CO(0) => \pwm_high_time1__336_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_high_time1__336_carry__2_n_4\,
      O(2) => \pwm_high_time1__336_carry__2_n_5\,
      O(1) => \pwm_high_time1__336_carry__2_n_6\,
      O(0) => \pwm_high_time1__336_carry__2_n_7\,
      S(3) => \pwm_high_time1__85_carry__7_n_7\,
      S(2) => \pwm_high_time1__85_carry__6_n_4\,
      S(1) => \pwm_high_time1__85_carry__6_n_5\,
      S(0) => \pwm_high_time1__85_carry__6_n_6\
    );
\pwm_high_time1__336_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__336_carry__2_n_0\,
      CO(3 downto 1) => \NLW_pwm_high_time1__336_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_high_time1__336_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pwm_high_time1__336_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \pwm_high_time1__336_carry__3_n_6\,
      O(0) => \pwm_high_time1__336_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \pwm_high_time1__85_carry__7_n_5\,
      S(0) => \pwm_high_time1__85_carry__7_n_6\
    );
\pwm_high_time1__336_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_6\,
      O => \pwm_high_time1__336_carry_i_1_n_0\
    );
\pwm_high_time1__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_high_time1__3_carry_n_0\,
      CO(2) => \pwm_high_time1__3_carry_n_1\,
      CO(1) => \pwm_high_time1__3_carry_n_2\,
      CO(0) => \pwm_high_time1__3_carry_n_3\,
      CYINIT => '0',
      DI(3) => pwm_high_time2_n_100,
      DI(2) => pwm_high_time2_n_101,
      DI(1) => pwm_high_time2_n_102,
      DI(0) => '0',
      O(3 downto 0) => \NLW_pwm_high_time1__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_high_time1__3_carry_i_1_n_0\,
      S(2) => \pwm_high_time1__3_carry_i_2_n_0\,
      S(1) => \pwm_high_time1__3_carry_i_3_n_0\,
      S(0) => pwm_high_time2_n_103
    );
\pwm_high_time1__3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__3_carry_n_0\,
      CO(3) => \pwm_high_time1__3_carry__0_n_0\,
      CO(2) => \pwm_high_time1__3_carry__0_n_1\,
      CO(1) => \pwm_high_time1__3_carry__0_n_2\,
      CO(0) => \pwm_high_time1__3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__3_carry__0_i_1_n_0\,
      DI(2) => \pwm_high_time1__3_carry__0_i_2_n_0\,
      DI(1) => \pwm_high_time1__3_carry__0_i_3_n_0\,
      DI(0) => pwm_high_time2_n_99,
      O(3 downto 0) => \NLW_pwm_high_time1__3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_high_time1__3_carry__0_i_4_n_0\,
      S(2) => \pwm_high_time1__3_carry__0_i_5_n_0\,
      S(1) => \pwm_high_time1__3_carry__0_i_6_n_0\,
      S(0) => \pwm_high_time1__3_carry__0_i_7_n_0\
    );
\pwm_high_time1__3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_103,
      I1 => pwm_high_time2_n_100,
      I2 => pwm_high_time2_n_97,
      O => \pwm_high_time1__3_carry__0_i_1_n_0\
    );
\pwm_high_time1__3_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_104,
      I1 => pwm_high_time2_n_101,
      I2 => pwm_high_time2_n_98,
      O => \pwm_high_time1__3_carry__0_i_2_n_0\
    );
\pwm_high_time1__3_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_98,
      I1 => pwm_high_time2_n_104,
      I2 => pwm_high_time2_n_101,
      O => \pwm_high_time1__3_carry__0_i_3_n_0\
    );
\pwm_high_time1__3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_102,
      I1 => pwm_high_time2_n_99,
      I2 => pwm_high_time2_n_96,
      I3 => \pwm_high_time1__3_carry__0_i_1_n_0\,
      O => \pwm_high_time1__3_carry__0_i_4_n_0\
    );
\pwm_high_time1__3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_103,
      I1 => pwm_high_time2_n_100,
      I2 => pwm_high_time2_n_97,
      I3 => \pwm_high_time1__3_carry__0_i_2_n_0\,
      O => \pwm_high_time1__3_carry__0_i_5_n_0\
    );
\pwm_high_time1__3_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => pwm_high_time2_n_104,
      I1 => pwm_high_time2_n_101,
      I2 => pwm_high_time2_n_98,
      I3 => pwm_high_time2_n_102,
      I4 => pwm_high_time2_n_105,
      O => \pwm_high_time1__3_carry__0_i_6_n_0\
    );
\pwm_high_time1__3_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_105,
      I1 => pwm_high_time2_n_102,
      I2 => pwm_high_time2_n_99,
      O => \pwm_high_time1__3_carry__0_i_7_n_0\
    );
\pwm_high_time1__3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__3_carry__0_n_0\,
      CO(3) => \pwm_high_time1__3_carry__1_n_0\,
      CO(2) => \pwm_high_time1__3_carry__1_n_1\,
      CO(1) => \pwm_high_time1__3_carry__1_n_2\,
      CO(0) => \pwm_high_time1__3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__3_carry__1_i_1_n_0\,
      DI(2) => \pwm_high_time1__3_carry__1_i_2_n_0\,
      DI(1) => \pwm_high_time1__3_carry__1_i_3_n_0\,
      DI(0) => \pwm_high_time1__3_carry__1_i_4_n_0\,
      O(3) => \pwm_high_time1__3_carry__1_n_4\,
      O(2) => \pwm_high_time1__3_carry__1_n_5\,
      O(1) => \pwm_high_time1__3_carry__1_n_6\,
      O(0) => \pwm_high_time1__3_carry__1_n_7\,
      S(3) => \pwm_high_time1__3_carry__1_i_5_n_0\,
      S(2) => \pwm_high_time1__3_carry__1_i_6_n_0\,
      S(1) => \pwm_high_time1__3_carry__1_i_7_n_0\,
      S(0) => \pwm_high_time1__3_carry__1_i_8_n_0\
    );
\pwm_high_time1__3_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_99,
      I1 => pwm_high_time2_n_96,
      I2 => pwm_high_time2_n_93,
      O => \pwm_high_time1__3_carry__1_i_1_n_0\
    );
\pwm_high_time1__3_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_100,
      I1 => pwm_high_time2_n_97,
      I2 => pwm_high_time2_n_94,
      O => \pwm_high_time1__3_carry__1_i_2_n_0\
    );
\pwm_high_time1__3_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_101,
      I1 => pwm_high_time2_n_98,
      I2 => pwm_high_time2_n_95,
      O => \pwm_high_time1__3_carry__1_i_3_n_0\
    );
\pwm_high_time1__3_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_102,
      I1 => pwm_high_time2_n_99,
      I2 => pwm_high_time2_n_96,
      O => \pwm_high_time1__3_carry__1_i_4_n_0\
    );
\pwm_high_time1__3_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_98,
      I1 => pwm_high_time2_n_95,
      I2 => pwm_high_time2_n_92,
      I3 => \pwm_high_time1__3_carry__1_i_1_n_0\,
      O => \pwm_high_time1__3_carry__1_i_5_n_0\
    );
\pwm_high_time1__3_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_99,
      I1 => pwm_high_time2_n_96,
      I2 => pwm_high_time2_n_93,
      I3 => \pwm_high_time1__3_carry__1_i_2_n_0\,
      O => \pwm_high_time1__3_carry__1_i_6_n_0\
    );
\pwm_high_time1__3_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_100,
      I1 => pwm_high_time2_n_97,
      I2 => pwm_high_time2_n_94,
      I3 => \pwm_high_time1__3_carry__1_i_3_n_0\,
      O => \pwm_high_time1__3_carry__1_i_7_n_0\
    );
\pwm_high_time1__3_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_101,
      I1 => pwm_high_time2_n_98,
      I2 => pwm_high_time2_n_95,
      I3 => \pwm_high_time1__3_carry__1_i_4_n_0\,
      O => \pwm_high_time1__3_carry__1_i_8_n_0\
    );
\pwm_high_time1__3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__3_carry__1_n_0\,
      CO(3) => \pwm_high_time1__3_carry__2_n_0\,
      CO(2) => \pwm_high_time1__3_carry__2_n_1\,
      CO(1) => \pwm_high_time1__3_carry__2_n_2\,
      CO(0) => \pwm_high_time1__3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__3_carry__2_i_1_n_0\,
      DI(2) => \pwm_high_time1__3_carry__2_i_2_n_0\,
      DI(1) => \pwm_high_time1__3_carry__2_i_3_n_0\,
      DI(0) => \pwm_high_time1__3_carry__2_i_4_n_0\,
      O(3) => \pwm_high_time1__3_carry__2_n_4\,
      O(2) => \pwm_high_time1__3_carry__2_n_5\,
      O(1) => \pwm_high_time1__3_carry__2_n_6\,
      O(0) => \pwm_high_time1__3_carry__2_n_7\,
      S(3) => \pwm_high_time1__3_carry__2_i_5_n_0\,
      S(2) => \pwm_high_time1__3_carry__2_i_6_n_0\,
      S(1) => \pwm_high_time1__3_carry__2_i_7_n_0\,
      S(0) => \pwm_high_time1__3_carry__2_i_8_n_0\
    );
\pwm_high_time1__3_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_95,
      I1 => pwm_high_time2_n_92,
      I2 => pwm_high_time2_n_89,
      O => \pwm_high_time1__3_carry__2_i_1_n_0\
    );
\pwm_high_time1__3_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_96,
      I1 => pwm_high_time2_n_93,
      I2 => pwm_high_time2_n_90,
      O => \pwm_high_time1__3_carry__2_i_2_n_0\
    );
\pwm_high_time1__3_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_97,
      I1 => pwm_high_time2_n_94,
      I2 => pwm_high_time2_n_91,
      O => \pwm_high_time1__3_carry__2_i_3_n_0\
    );
\pwm_high_time1__3_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_98,
      I1 => pwm_high_time2_n_95,
      I2 => pwm_high_time2_n_92,
      O => \pwm_high_time1__3_carry__2_i_4_n_0\
    );
\pwm_high_time1__3_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_94,
      I1 => pwm_high_time2_n_91,
      I2 => pwm_high_time2_n_88,
      I3 => \pwm_high_time1__3_carry__2_i_1_n_0\,
      O => \pwm_high_time1__3_carry__2_i_5_n_0\
    );
\pwm_high_time1__3_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_95,
      I1 => pwm_high_time2_n_92,
      I2 => pwm_high_time2_n_89,
      I3 => \pwm_high_time1__3_carry__2_i_2_n_0\,
      O => \pwm_high_time1__3_carry__2_i_6_n_0\
    );
\pwm_high_time1__3_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_96,
      I1 => pwm_high_time2_n_93,
      I2 => pwm_high_time2_n_90,
      I3 => \pwm_high_time1__3_carry__2_i_3_n_0\,
      O => \pwm_high_time1__3_carry__2_i_7_n_0\
    );
\pwm_high_time1__3_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_97,
      I1 => pwm_high_time2_n_94,
      I2 => pwm_high_time2_n_91,
      I3 => \pwm_high_time1__3_carry__2_i_4_n_0\,
      O => \pwm_high_time1__3_carry__2_i_8_n_0\
    );
\pwm_high_time1__3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__3_carry__2_n_0\,
      CO(3) => \pwm_high_time1__3_carry__3_n_0\,
      CO(2) => \pwm_high_time1__3_carry__3_n_1\,
      CO(1) => \pwm_high_time1__3_carry__3_n_2\,
      CO(0) => \pwm_high_time1__3_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__3_carry__3_i_1_n_0\,
      DI(2) => \pwm_high_time1__3_carry__3_i_2_n_0\,
      DI(1) => \pwm_high_time1__3_carry__3_i_3_n_0\,
      DI(0) => \pwm_high_time1__3_carry__3_i_4_n_0\,
      O(3) => \pwm_high_time1__3_carry__3_n_4\,
      O(2) => \pwm_high_time1__3_carry__3_n_5\,
      O(1) => \pwm_high_time1__3_carry__3_n_6\,
      O(0) => \pwm_high_time1__3_carry__3_n_7\,
      S(3) => \pwm_high_time1__3_carry__3_i_5_n_0\,
      S(2) => \pwm_high_time1__3_carry__3_i_6_n_0\,
      S(1) => \pwm_high_time1__3_carry__3_i_7_n_0\,
      S(0) => \pwm_high_time1__3_carry__3_i_8_n_0\
    );
\pwm_high_time1__3_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_91,
      I1 => pwm_high_time2_n_88,
      I2 => pwm_high_time2_n_85,
      O => \pwm_high_time1__3_carry__3_i_1_n_0\
    );
\pwm_high_time1__3_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_92,
      I1 => pwm_high_time2_n_89,
      I2 => pwm_high_time2_n_86,
      O => \pwm_high_time1__3_carry__3_i_2_n_0\
    );
\pwm_high_time1__3_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_93,
      I1 => pwm_high_time2_n_90,
      I2 => pwm_high_time2_n_87,
      O => \pwm_high_time1__3_carry__3_i_3_n_0\
    );
\pwm_high_time1__3_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_94,
      I1 => pwm_high_time2_n_91,
      I2 => pwm_high_time2_n_88,
      O => \pwm_high_time1__3_carry__3_i_4_n_0\
    );
\pwm_high_time1__3_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_90,
      I1 => pwm_high_time2_n_87,
      I2 => pwm_high_time2_n_84,
      I3 => \pwm_high_time1__3_carry__3_i_1_n_0\,
      O => \pwm_high_time1__3_carry__3_i_5_n_0\
    );
\pwm_high_time1__3_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_91,
      I1 => pwm_high_time2_n_88,
      I2 => pwm_high_time2_n_85,
      I3 => \pwm_high_time1__3_carry__3_i_2_n_0\,
      O => \pwm_high_time1__3_carry__3_i_6_n_0\
    );
\pwm_high_time1__3_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_92,
      I1 => pwm_high_time2_n_89,
      I2 => pwm_high_time2_n_86,
      I3 => \pwm_high_time1__3_carry__3_i_3_n_0\,
      O => \pwm_high_time1__3_carry__3_i_7_n_0\
    );
\pwm_high_time1__3_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_93,
      I1 => pwm_high_time2_n_90,
      I2 => pwm_high_time2_n_87,
      I3 => \pwm_high_time1__3_carry__3_i_4_n_0\,
      O => \pwm_high_time1__3_carry__3_i_8_n_0\
    );
\pwm_high_time1__3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__3_carry__3_n_0\,
      CO(3) => \pwm_high_time1__3_carry__4_n_0\,
      CO(2) => \pwm_high_time1__3_carry__4_n_1\,
      CO(1) => \pwm_high_time1__3_carry__4_n_2\,
      CO(0) => \pwm_high_time1__3_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__3_carry__4_i_1_n_0\,
      DI(2) => \pwm_high_time1__3_carry__4_i_2_n_0\,
      DI(1) => \pwm_high_time1__3_carry__4_i_3_n_0\,
      DI(0) => \pwm_high_time1__3_carry__4_i_4_n_0\,
      O(3) => \pwm_high_time1__3_carry__4_n_4\,
      O(2) => \pwm_high_time1__3_carry__4_n_5\,
      O(1) => \pwm_high_time1__3_carry__4_n_6\,
      O(0) => \pwm_high_time1__3_carry__4_n_7\,
      S(3) => \pwm_high_time1__3_carry__4_i_5_n_0\,
      S(2) => \pwm_high_time1__3_carry__4_i_6_n_0\,
      S(1) => \pwm_high_time1__3_carry__4_i_7_n_0\,
      S(0) => \pwm_high_time1__3_carry__4_i_8_n_0\
    );
\pwm_high_time1__3_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_87,
      I1 => pwm_high_time2_n_84,
      I2 => pwm_high_time2_n_81,
      O => \pwm_high_time1__3_carry__4_i_1_n_0\
    );
\pwm_high_time1__3_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_88,
      I1 => pwm_high_time2_n_85,
      I2 => pwm_high_time2_n_82,
      O => \pwm_high_time1__3_carry__4_i_2_n_0\
    );
\pwm_high_time1__3_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_89,
      I1 => pwm_high_time2_n_86,
      I2 => pwm_high_time2_n_83,
      O => \pwm_high_time1__3_carry__4_i_3_n_0\
    );
\pwm_high_time1__3_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_90,
      I1 => pwm_high_time2_n_87,
      I2 => pwm_high_time2_n_84,
      O => \pwm_high_time1__3_carry__4_i_4_n_0\
    );
\pwm_high_time1__3_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_86,
      I1 => pwm_high_time2_n_83,
      I2 => pwm_high_time2_n_80,
      I3 => \pwm_high_time1__3_carry__4_i_1_n_0\,
      O => \pwm_high_time1__3_carry__4_i_5_n_0\
    );
\pwm_high_time1__3_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_87,
      I1 => pwm_high_time2_n_84,
      I2 => pwm_high_time2_n_81,
      I3 => \pwm_high_time1__3_carry__4_i_2_n_0\,
      O => \pwm_high_time1__3_carry__4_i_6_n_0\
    );
\pwm_high_time1__3_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_88,
      I1 => pwm_high_time2_n_85,
      I2 => pwm_high_time2_n_82,
      I3 => \pwm_high_time1__3_carry__4_i_3_n_0\,
      O => \pwm_high_time1__3_carry__4_i_7_n_0\
    );
\pwm_high_time1__3_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pwm_high_time2_n_89,
      I1 => pwm_high_time2_n_86,
      I2 => pwm_high_time2_n_83,
      I3 => \pwm_high_time1__3_carry__4_i_4_n_0\,
      O => \pwm_high_time1__3_carry__4_i_8_n_0\
    );
\pwm_high_time1__3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__3_carry__4_n_0\,
      CO(3) => \pwm_high_time1__3_carry__5_n_0\,
      CO(2) => \pwm_high_time1__3_carry__5_n_1\,
      CO(1) => \pwm_high_time1__3_carry__5_n_2\,
      CO(0) => \pwm_high_time1__3_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__3_carry__5_i_1_n_0\,
      DI(2) => \pwm_high_time1__3_carry__5_i_2_n_0\,
      DI(1) => \pwm_high_time1__3_carry__5_i_3_n_0\,
      DI(0) => \pwm_high_time1__3_carry__5_i_4_n_0\,
      O(3) => \pwm_high_time1__3_carry__5_n_4\,
      O(2) => \pwm_high_time1__3_carry__5_n_5\,
      O(1) => \pwm_high_time1__3_carry__5_n_6\,
      O(0) => \pwm_high_time1__3_carry__5_n_7\,
      S(3) => \pwm_high_time1__3_carry__5_i_5_n_0\,
      S(2) => \pwm_high_time1__3_carry__5_i_6_n_0\,
      S(1) => \pwm_high_time1__3_carry__5_i_7_n_0\,
      S(0) => \pwm_high_time1__3_carry__5_i_8_n_0\
    );
\pwm_high_time1__3_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_high_time2_n_83,
      I1 => pwm_high_time2_n_80,
      O => \pwm_high_time1__3_carry__5_i_1_n_0\
    );
\pwm_high_time1__3_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_high_time2_n_84,
      I1 => pwm_high_time2_n_81,
      O => \pwm_high_time1__3_carry__5_i_2_n_0\
    );
\pwm_high_time1__3_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_85,
      I1 => pwm_high_time2_n_82,
      I2 => pwm_high_time2_n_79,
      O => \pwm_high_time1__3_carry__5_i_3_n_0\
    );
\pwm_high_time1__3_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pwm_high_time2_n_86,
      I1 => pwm_high_time2_n_83,
      I2 => pwm_high_time2_n_80,
      O => \pwm_high_time1__3_carry__5_i_4_n_0\
    );
\pwm_high_time1__3_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => pwm_high_time2_n_80,
      I1 => pwm_high_time2_n_83,
      I2 => pwm_high_time2_n_82,
      I3 => pwm_high_time2_n_79,
      O => \pwm_high_time1__3_carry__5_i_5_n_0\
    );
\pwm_high_time1__3_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => pwm_high_time2_n_81,
      I1 => pwm_high_time2_n_84,
      I2 => pwm_high_time2_n_83,
      I3 => pwm_high_time2_n_80,
      O => \pwm_high_time1__3_carry__5_i_6_n_0\
    );
\pwm_high_time1__3_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => pwm_high_time2_n_79,
      I1 => pwm_high_time2_n_82,
      I2 => pwm_high_time2_n_85,
      I3 => pwm_high_time2_n_84,
      I4 => pwm_high_time2_n_81,
      O => \pwm_high_time1__3_carry__5_i_7_n_0\
    );
\pwm_high_time1__3_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_high_time1__3_carry__5_i_4_n_0\,
      I1 => pwm_high_time2_n_82,
      I2 => pwm_high_time2_n_85,
      I3 => pwm_high_time2_n_79,
      O => \pwm_high_time1__3_carry__5_i_8_n_0\
    );
\pwm_high_time1__3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__3_carry__5_n_0\,
      CO(3) => \pwm_high_time1__3_carry__6_n_0\,
      CO(2) => \NLW_pwm_high_time1__3_carry__6_CO_UNCONNECTED\(2),
      CO(1) => \pwm_high_time1__3_carry__6_n_2\,
      CO(0) => \pwm_high_time1__3_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pwm_high_time2_n_81,
      O(3) => \NLW_pwm_high_time1__3_carry__6_O_UNCONNECTED\(3),
      O(2) => \pwm_high_time1__3_carry__6_n_5\,
      O(1) => \pwm_high_time1__3_carry__6_n_6\,
      O(0) => \pwm_high_time1__3_carry__6_n_7\,
      S(3) => '1',
      S(2) => pwm_high_time2_n_79,
      S(1) => pwm_high_time2_n_80,
      S(0) => \pwm_high_time1__3_carry__6_i_1_n_0\
    );
\pwm_high_time1__3_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pwm_high_time2_n_79,
      I1 => pwm_high_time2_n_82,
      I2 => pwm_high_time2_n_81,
      O => \pwm_high_time1__3_carry__6_i_1_n_0\
    );
\pwm_high_time1__3_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_high_time2_n_100,
      I1 => pwm_high_time2_n_103,
      O => \pwm_high_time1__3_carry_i_1_n_0\
    );
\pwm_high_time1__3_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_high_time2_n_101,
      I1 => pwm_high_time2_n_104,
      O => \pwm_high_time1__3_carry_i_2_n_0\
    );
\pwm_high_time1__3_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_high_time2_n_102,
      I1 => pwm_high_time2_n_105,
      O => \pwm_high_time1__3_carry_i_3_n_0\
    );
\pwm_high_time1__85_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_high_time1__85_carry_n_0\,
      CO(2) => \pwm_high_time1__85_carry_n_1\,
      CO(1) => \pwm_high_time1__85_carry_n_2\,
      CO(0) => \pwm_high_time1__85_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__85_carry_i_1_n_0\,
      DI(2) => \pwm_high_time1__85_carry_i_2_n_0\,
      DI(1) => \pwm_high_time1__85_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_pwm_high_time1__85_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_high_time1__85_carry_i_4_n_0\,
      S(2) => \pwm_high_time1__85_carry_i_5_n_0\,
      S(1) => \pwm_high_time1__85_carry_i_6_n_0\,
      S(0) => \pwm_high_time1__85_carry_i_7_n_0\
    );
\pwm_high_time1__85_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__85_carry_n_0\,
      CO(3) => \pwm_high_time1__85_carry__0_n_0\,
      CO(2) => \pwm_high_time1__85_carry__0_n_1\,
      CO(1) => \pwm_high_time1__85_carry__0_n_2\,
      CO(0) => \pwm_high_time1__85_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__85_carry__0_i_1_n_0\,
      DI(2) => \pwm_high_time1__85_carry__0_i_2_n_0\,
      DI(1) => \pwm_high_time1__85_carry__0_i_3_n_0\,
      DI(0) => \pwm_high_time1__85_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_high_time1__85_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_high_time1__85_carry__0_i_5_n_0\,
      S(2) => \pwm_high_time1__85_carry__0_i_6_n_0\,
      S(1) => \pwm_high_time1__85_carry__0_i_7_n_0\,
      S(0) => \pwm_high_time1__85_carry__0_i_8_n_0\
    );
\pwm_high_time1__85_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => pwm_high_time2_n_105,
      I1 => \pwm_high_time1__3_carry__2_n_4\,
      I2 => pwm_high_time2_n_98,
      I3 => pwm_high_time2_n_100,
      O => \pwm_high_time1__85_carry__0_i_1_n_0\
    );
\pwm_high_time1__85_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pwm_high_time2_n_100,
      I1 => \pwm_high_time1__3_carry__2_n_6\,
      I2 => pwm_high_time2_n_102,
      O => \pwm_high_time1__85_carry__0_i_2_n_0\
    );
\pwm_high_time1__85_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pwm_high_time2_n_101,
      I1 => \pwm_high_time1__3_carry__2_n_7\,
      I2 => pwm_high_time2_n_103,
      O => \pwm_high_time1__85_carry__0_i_3_n_0\
    );
\pwm_high_time1__85_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pwm_high_time2_n_102,
      I1 => \pwm_high_time1__3_carry__1_n_4\,
      I2 => pwm_high_time2_n_104,
      O => \pwm_high_time1__85_carry__0_i_4_n_0\
    );
\pwm_high_time1__85_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__0_i_1_n_0\,
      I1 => pwm_high_time2_n_101,
      I2 => \pwm_high_time1__3_carry__2_n_5\,
      I3 => pwm_high_time2_n_99,
      O => \pwm_high_time1__85_carry__0_i_5_n_0\
    );
\pwm_high_time1__85_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pwm_high_time2_n_102,
      I1 => \pwm_high_time1__3_carry__2_n_6\,
      I2 => pwm_high_time2_n_100,
      I3 => pwm_high_time2_n_99,
      I4 => \pwm_high_time1__3_carry__2_n_5\,
      I5 => pwm_high_time2_n_101,
      O => \pwm_high_time1__85_carry__0_i_6_n_0\
    );
\pwm_high_time1__85_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pwm_high_time2_n_103,
      I1 => \pwm_high_time1__3_carry__2_n_7\,
      I2 => pwm_high_time2_n_101,
      I3 => pwm_high_time2_n_100,
      I4 => \pwm_high_time1__3_carry__2_n_6\,
      I5 => pwm_high_time2_n_102,
      O => \pwm_high_time1__85_carry__0_i_7_n_0\
    );
\pwm_high_time1__85_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pwm_high_time2_n_104,
      I1 => \pwm_high_time1__3_carry__1_n_4\,
      I2 => pwm_high_time2_n_102,
      I3 => pwm_high_time2_n_101,
      I4 => \pwm_high_time1__3_carry__2_n_7\,
      I5 => pwm_high_time2_n_103,
      O => \pwm_high_time1__85_carry__0_i_8_n_0\
    );
\pwm_high_time1__85_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__85_carry__0_n_0\,
      CO(3) => \pwm_high_time1__85_carry__1_n_0\,
      CO(2) => \pwm_high_time1__85_carry__1_n_1\,
      CO(1) => \pwm_high_time1__85_carry__1_n_2\,
      CO(0) => \pwm_high_time1__85_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__85_carry__1_i_1_n_0\,
      DI(2) => \pwm_high_time1__85_carry__1_i_2_n_0\,
      DI(1) => \pwm_high_time1__85_carry__1_i_3_n_0\,
      DI(0) => \pwm_high_time1__85_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_high_time1__85_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_high_time1__85_carry__1_i_5_n_0\,
      S(2) => \pwm_high_time1__85_carry__1_i_6_n_0\,
      S(1) => \pwm_high_time1__85_carry__1_i_7_n_0\,
      S(0) => \pwm_high_time1__85_carry__1_i_8_n_0\
    );
\pwm_high_time1__85_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__1_i_9_n_0\,
      I1 => pwm_high_time2_n_97,
      I2 => pwm_high_time2_n_96,
      I3 => pwm_high_time2_n_103,
      I4 => \pwm_high_time1__3_carry__3_n_6\,
      O => \pwm_high_time1__85_carry__1_i_1_n_0\
    );
\pwm_high_time1__85_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_96,
      I1 => \pwm_high_time1__3_carry__3_n_6\,
      I2 => pwm_high_time2_n_103,
      O => \pwm_high_time1__85_carry__1_i_10_n_0\
    );
\pwm_high_time1__85_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_97,
      I1 => \pwm_high_time1__3_carry__3_n_7\,
      I2 => pwm_high_time2_n_104,
      O => \pwm_high_time1__85_carry__1_i_11_n_0\
    );
\pwm_high_time1__85_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_94,
      I1 => \pwm_high_time1__3_carry__3_n_4\,
      I2 => pwm_high_time2_n_101,
      O => \pwm_high_time1__85_carry__1_i_12_n_0\
    );
\pwm_high_time1__85_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__1_i_10_n_0\,
      I1 => pwm_high_time2_n_98,
      I2 => pwm_high_time2_n_97,
      I3 => pwm_high_time2_n_104,
      I4 => \pwm_high_time1__3_carry__3_n_7\,
      O => \pwm_high_time1__85_carry__1_i_2_n_0\
    );
\pwm_high_time1__85_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__1_i_11_n_0\,
      I1 => pwm_high_time2_n_99,
      I2 => pwm_high_time2_n_98,
      I3 => pwm_high_time2_n_105,
      I4 => \pwm_high_time1__3_carry__2_n_4\,
      O => \pwm_high_time1__85_carry__1_i_3_n_0\
    );
\pwm_high_time1__85_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => pwm_high_time2_n_98,
      I1 => pwm_high_time2_n_105,
      I2 => \pwm_high_time1__3_carry__2_n_4\,
      I3 => pwm_high_time2_n_99,
      I4 => \pwm_high_time1__85_carry__1_i_11_n_0\,
      O => \pwm_high_time1__85_carry__1_i_4_n_0\
    );
\pwm_high_time1__85_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__1_i_1_n_0\,
      I1 => \pwm_high_time1__85_carry__1_i_12_n_0\,
      I2 => pwm_high_time2_n_96,
      I3 => \pwm_high_time1__3_carry__3_n_5\,
      I4 => pwm_high_time2_n_102,
      I5 => pwm_high_time2_n_95,
      O => \pwm_high_time1__85_carry__1_i_5_n_0\
    );
\pwm_high_time1__85_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__1_i_2_n_0\,
      I1 => \pwm_high_time1__85_carry__1_i_9_n_0\,
      I2 => pwm_high_time2_n_97,
      I3 => \pwm_high_time1__3_carry__3_n_6\,
      I4 => pwm_high_time2_n_103,
      I5 => pwm_high_time2_n_96,
      O => \pwm_high_time1__85_carry__1_i_6_n_0\
    );
\pwm_high_time1__85_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__1_i_3_n_0\,
      I1 => \pwm_high_time1__85_carry__1_i_10_n_0\,
      I2 => pwm_high_time2_n_98,
      I3 => \pwm_high_time1__3_carry__3_n_7\,
      I4 => pwm_high_time2_n_104,
      I5 => pwm_high_time2_n_97,
      O => \pwm_high_time1__85_carry__1_i_7_n_0\
    );
\pwm_high_time1__85_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966669666969699"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__1_i_11_n_0\,
      I1 => pwm_high_time2_n_99,
      I2 => pwm_high_time2_n_98,
      I3 => \pwm_high_time1__3_carry__2_n_4\,
      I4 => pwm_high_time2_n_105,
      I5 => pwm_high_time2_n_100,
      O => \pwm_high_time1__85_carry__1_i_8_n_0\
    );
\pwm_high_time1__85_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_95,
      I1 => \pwm_high_time1__3_carry__3_n_5\,
      I2 => pwm_high_time2_n_102,
      O => \pwm_high_time1__85_carry__1_i_9_n_0\
    );
\pwm_high_time1__85_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__85_carry__1_n_0\,
      CO(3) => \pwm_high_time1__85_carry__2_n_0\,
      CO(2) => \pwm_high_time1__85_carry__2_n_1\,
      CO(1) => \pwm_high_time1__85_carry__2_n_2\,
      CO(0) => \pwm_high_time1__85_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__85_carry__2_i_1_n_0\,
      DI(2) => \pwm_high_time1__85_carry__2_i_2_n_0\,
      DI(1) => \pwm_high_time1__85_carry__2_i_3_n_0\,
      DI(0) => \pwm_high_time1__85_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_high_time1__85_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_high_time1__85_carry__2_i_5_n_0\,
      S(2) => \pwm_high_time1__85_carry__2_i_6_n_0\,
      S(1) => \pwm_high_time1__85_carry__2_i_7_n_0\,
      S(0) => \pwm_high_time1__85_carry__2_i_8_n_0\
    );
\pwm_high_time1__85_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__2_i_9_n_0\,
      I1 => pwm_high_time2_n_93,
      I2 => pwm_high_time2_n_92,
      I3 => pwm_high_time2_n_99,
      I4 => \pwm_high_time1__3_carry__4_n_6\,
      O => \pwm_high_time1__85_carry__2_i_1_n_0\
    );
\pwm_high_time1__85_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_92,
      I1 => \pwm_high_time1__3_carry__4_n_6\,
      I2 => pwm_high_time2_n_99,
      O => \pwm_high_time1__85_carry__2_i_10_n_0\
    );
\pwm_high_time1__85_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_93,
      I1 => \pwm_high_time1__3_carry__4_n_7\,
      I2 => pwm_high_time2_n_100,
      O => \pwm_high_time1__85_carry__2_i_11_n_0\
    );
\pwm_high_time1__85_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_90,
      I1 => \pwm_high_time1__3_carry__4_n_4\,
      I2 => pwm_high_time2_n_97,
      O => \pwm_high_time1__85_carry__2_i_12_n_0\
    );
\pwm_high_time1__85_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__2_i_10_n_0\,
      I1 => pwm_high_time2_n_94,
      I2 => pwm_high_time2_n_93,
      I3 => pwm_high_time2_n_100,
      I4 => \pwm_high_time1__3_carry__4_n_7\,
      O => \pwm_high_time1__85_carry__2_i_2_n_0\
    );
\pwm_high_time1__85_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__2_i_11_n_0\,
      I1 => pwm_high_time2_n_95,
      I2 => pwm_high_time2_n_94,
      I3 => pwm_high_time2_n_101,
      I4 => \pwm_high_time1__3_carry__3_n_4\,
      O => \pwm_high_time1__85_carry__2_i_3_n_0\
    );
\pwm_high_time1__85_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__1_i_12_n_0\,
      I1 => pwm_high_time2_n_96,
      I2 => pwm_high_time2_n_95,
      I3 => pwm_high_time2_n_102,
      I4 => \pwm_high_time1__3_carry__3_n_5\,
      O => \pwm_high_time1__85_carry__2_i_4_n_0\
    );
\pwm_high_time1__85_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__2_i_1_n_0\,
      I1 => \pwm_high_time1__85_carry__2_i_12_n_0\,
      I2 => pwm_high_time2_n_92,
      I3 => \pwm_high_time1__3_carry__4_n_5\,
      I4 => pwm_high_time2_n_98,
      I5 => pwm_high_time2_n_91,
      O => \pwm_high_time1__85_carry__2_i_5_n_0\
    );
\pwm_high_time1__85_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__2_i_2_n_0\,
      I1 => \pwm_high_time1__85_carry__2_i_9_n_0\,
      I2 => pwm_high_time2_n_93,
      I3 => \pwm_high_time1__3_carry__4_n_6\,
      I4 => pwm_high_time2_n_99,
      I5 => pwm_high_time2_n_92,
      O => \pwm_high_time1__85_carry__2_i_6_n_0\
    );
\pwm_high_time1__85_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__2_i_3_n_0\,
      I1 => \pwm_high_time1__85_carry__2_i_10_n_0\,
      I2 => pwm_high_time2_n_94,
      I3 => \pwm_high_time1__3_carry__4_n_7\,
      I4 => pwm_high_time2_n_100,
      I5 => pwm_high_time2_n_93,
      O => \pwm_high_time1__85_carry__2_i_7_n_0\
    );
\pwm_high_time1__85_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__2_i_4_n_0\,
      I1 => \pwm_high_time1__85_carry__2_i_11_n_0\,
      I2 => pwm_high_time2_n_95,
      I3 => \pwm_high_time1__3_carry__3_n_4\,
      I4 => pwm_high_time2_n_101,
      I5 => pwm_high_time2_n_94,
      O => \pwm_high_time1__85_carry__2_i_8_n_0\
    );
\pwm_high_time1__85_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_91,
      I1 => \pwm_high_time1__3_carry__4_n_5\,
      I2 => pwm_high_time2_n_98,
      O => \pwm_high_time1__85_carry__2_i_9_n_0\
    );
\pwm_high_time1__85_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__85_carry__2_n_0\,
      CO(3) => \pwm_high_time1__85_carry__3_n_0\,
      CO(2) => \pwm_high_time1__85_carry__3_n_1\,
      CO(1) => \pwm_high_time1__85_carry__3_n_2\,
      CO(0) => \pwm_high_time1__85_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__85_carry__3_i_1_n_0\,
      DI(2) => \pwm_high_time1__85_carry__3_i_2_n_0\,
      DI(1) => \pwm_high_time1__85_carry__3_i_3_n_0\,
      DI(0) => \pwm_high_time1__85_carry__3_i_4_n_0\,
      O(3) => \pwm_high_time1__85_carry__3_n_4\,
      O(2) => \pwm_high_time1__85_carry__3_n_5\,
      O(1) => \pwm_high_time1__85_carry__3_n_6\,
      O(0) => \NLW_pwm_high_time1__85_carry__3_O_UNCONNECTED\(0),
      S(3) => \pwm_high_time1__85_carry__3_i_5_n_0\,
      S(2) => \pwm_high_time1__85_carry__3_i_6_n_0\,
      S(1) => \pwm_high_time1__85_carry__3_i_7_n_0\,
      S(0) => \pwm_high_time1__85_carry__3_i_8_n_0\
    );
\pwm_high_time1__85_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_i_9_n_0\,
      I1 => pwm_high_time2_n_89,
      I2 => pwm_high_time2_n_88,
      I3 => pwm_high_time2_n_95,
      I4 => \pwm_high_time1__3_carry__5_n_6\,
      O => \pwm_high_time1__85_carry__3_i_1_n_0\
    );
\pwm_high_time1__85_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_88,
      I1 => \pwm_high_time1__3_carry__5_n_6\,
      I2 => pwm_high_time2_n_95,
      O => \pwm_high_time1__85_carry__3_i_10_n_0\
    );
\pwm_high_time1__85_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_89,
      I1 => \pwm_high_time1__3_carry__5_n_7\,
      I2 => pwm_high_time2_n_96,
      O => \pwm_high_time1__85_carry__3_i_11_n_0\
    );
\pwm_high_time1__85_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_86,
      I1 => \pwm_high_time1__3_carry__5_n_4\,
      I2 => pwm_high_time2_n_93,
      O => \pwm_high_time1__85_carry__3_i_12_n_0\
    );
\pwm_high_time1__85_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_i_10_n_0\,
      I1 => pwm_high_time2_n_90,
      I2 => pwm_high_time2_n_89,
      I3 => pwm_high_time2_n_96,
      I4 => \pwm_high_time1__3_carry__5_n_7\,
      O => \pwm_high_time1__85_carry__3_i_2_n_0\
    );
\pwm_high_time1__85_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_i_11_n_0\,
      I1 => pwm_high_time2_n_91,
      I2 => pwm_high_time2_n_90,
      I3 => pwm_high_time2_n_97,
      I4 => \pwm_high_time1__3_carry__4_n_4\,
      O => \pwm_high_time1__85_carry__3_i_3_n_0\
    );
\pwm_high_time1__85_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__2_i_12_n_0\,
      I1 => pwm_high_time2_n_92,
      I2 => pwm_high_time2_n_91,
      I3 => pwm_high_time2_n_98,
      I4 => \pwm_high_time1__3_carry__4_n_5\,
      O => \pwm_high_time1__85_carry__3_i_4_n_0\
    );
\pwm_high_time1__85_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_i_1_n_0\,
      I1 => \pwm_high_time1__85_carry__3_i_12_n_0\,
      I2 => pwm_high_time2_n_88,
      I3 => \pwm_high_time1__3_carry__5_n_5\,
      I4 => pwm_high_time2_n_94,
      I5 => pwm_high_time2_n_87,
      O => \pwm_high_time1__85_carry__3_i_5_n_0\
    );
\pwm_high_time1__85_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_i_2_n_0\,
      I1 => \pwm_high_time1__85_carry__3_i_9_n_0\,
      I2 => pwm_high_time2_n_89,
      I3 => \pwm_high_time1__3_carry__5_n_6\,
      I4 => pwm_high_time2_n_95,
      I5 => pwm_high_time2_n_88,
      O => \pwm_high_time1__85_carry__3_i_6_n_0\
    );
\pwm_high_time1__85_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_i_3_n_0\,
      I1 => \pwm_high_time1__85_carry__3_i_10_n_0\,
      I2 => pwm_high_time2_n_90,
      I3 => \pwm_high_time1__3_carry__5_n_7\,
      I4 => pwm_high_time2_n_96,
      I5 => pwm_high_time2_n_89,
      O => \pwm_high_time1__85_carry__3_i_7_n_0\
    );
\pwm_high_time1__85_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_i_4_n_0\,
      I1 => \pwm_high_time1__85_carry__3_i_11_n_0\,
      I2 => pwm_high_time2_n_91,
      I3 => \pwm_high_time1__3_carry__4_n_4\,
      I4 => pwm_high_time2_n_97,
      I5 => pwm_high_time2_n_90,
      O => \pwm_high_time1__85_carry__3_i_8_n_0\
    );
\pwm_high_time1__85_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_87,
      I1 => \pwm_high_time1__3_carry__5_n_5\,
      I2 => pwm_high_time2_n_94,
      O => \pwm_high_time1__85_carry__3_i_9_n_0\
    );
\pwm_high_time1__85_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__85_carry__3_n_0\,
      CO(3) => \pwm_high_time1__85_carry__4_n_0\,
      CO(2) => \pwm_high_time1__85_carry__4_n_1\,
      CO(1) => \pwm_high_time1__85_carry__4_n_2\,
      CO(0) => \pwm_high_time1__85_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__85_carry__4_i_1_n_0\,
      DI(2) => \pwm_high_time1__85_carry__4_i_2_n_0\,
      DI(1) => \pwm_high_time1__85_carry__4_i_3_n_0\,
      DI(0) => \pwm_high_time1__85_carry__4_i_4_n_0\,
      O(3) => \pwm_high_time1__85_carry__4_n_4\,
      O(2) => \pwm_high_time1__85_carry__4_n_5\,
      O(1) => \pwm_high_time1__85_carry__4_n_6\,
      O(0) => \pwm_high_time1__85_carry__4_n_7\,
      S(3) => \pwm_high_time1__85_carry__4_i_5_n_0\,
      S(2) => \pwm_high_time1__85_carry__4_i_6_n_0\,
      S(1) => \pwm_high_time1__85_carry__4_i_7_n_0\,
      S(0) => \pwm_high_time1__85_carry__4_i_8_n_0\
    );
\pwm_high_time1__85_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_i_9_n_0\,
      I1 => pwm_high_time2_n_85,
      I2 => pwm_high_time2_n_84,
      I3 => pwm_high_time2_n_91,
      I4 => \pwm_high_time1__3_carry__6_n_6\,
      O => \pwm_high_time1__85_carry__4_i_1_n_0\
    );
\pwm_high_time1__85_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_84,
      I1 => \pwm_high_time1__3_carry__6_n_6\,
      I2 => pwm_high_time2_n_91,
      O => \pwm_high_time1__85_carry__4_i_10_n_0\
    );
\pwm_high_time1__85_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_85,
      I1 => \pwm_high_time1__3_carry__6_n_7\,
      I2 => pwm_high_time2_n_92,
      O => \pwm_high_time1__85_carry__4_i_11_n_0\
    );
\pwm_high_time1__85_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_82,
      I1 => \pwm_high_time1__3_carry__6_n_0\,
      I2 => pwm_high_time2_n_89,
      O => \pwm_high_time1__85_carry__4_i_12_n_0\
    );
\pwm_high_time1__85_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_i_10_n_0\,
      I1 => pwm_high_time2_n_86,
      I2 => pwm_high_time2_n_85,
      I3 => pwm_high_time2_n_92,
      I4 => \pwm_high_time1__3_carry__6_n_7\,
      O => \pwm_high_time1__85_carry__4_i_2_n_0\
    );
\pwm_high_time1__85_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_i_11_n_0\,
      I1 => pwm_high_time2_n_87,
      I2 => pwm_high_time2_n_86,
      I3 => pwm_high_time2_n_93,
      I4 => \pwm_high_time1__3_carry__5_n_4\,
      O => \pwm_high_time1__85_carry__4_i_3_n_0\
    );
\pwm_high_time1__85_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_i_12_n_0\,
      I1 => pwm_high_time2_n_88,
      I2 => pwm_high_time2_n_87,
      I3 => pwm_high_time2_n_94,
      I4 => \pwm_high_time1__3_carry__5_n_5\,
      O => \pwm_high_time1__85_carry__4_i_4_n_0\
    );
\pwm_high_time1__85_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_i_1_n_0\,
      I1 => \pwm_high_time1__85_carry__4_i_12_n_0\,
      I2 => pwm_high_time2_n_84,
      I3 => \pwm_high_time1__3_carry__6_n_5\,
      I4 => pwm_high_time2_n_90,
      I5 => pwm_high_time2_n_83,
      O => \pwm_high_time1__85_carry__4_i_5_n_0\
    );
\pwm_high_time1__85_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_i_2_n_0\,
      I1 => \pwm_high_time1__85_carry__4_i_9_n_0\,
      I2 => pwm_high_time2_n_85,
      I3 => \pwm_high_time1__3_carry__6_n_6\,
      I4 => pwm_high_time2_n_91,
      I5 => pwm_high_time2_n_84,
      O => \pwm_high_time1__85_carry__4_i_6_n_0\
    );
\pwm_high_time1__85_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_i_3_n_0\,
      I1 => \pwm_high_time1__85_carry__4_i_10_n_0\,
      I2 => pwm_high_time2_n_86,
      I3 => \pwm_high_time1__3_carry__6_n_7\,
      I4 => pwm_high_time2_n_92,
      I5 => pwm_high_time2_n_85,
      O => \pwm_high_time1__85_carry__4_i_7_n_0\
    );
\pwm_high_time1__85_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_i_4_n_0\,
      I1 => \pwm_high_time1__85_carry__4_i_11_n_0\,
      I2 => pwm_high_time2_n_87,
      I3 => \pwm_high_time1__3_carry__5_n_4\,
      I4 => pwm_high_time2_n_93,
      I5 => pwm_high_time2_n_86,
      O => \pwm_high_time1__85_carry__4_i_8_n_0\
    );
\pwm_high_time1__85_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwm_high_time2_n_83,
      I1 => \pwm_high_time1__3_carry__6_n_5\,
      I2 => pwm_high_time2_n_90,
      O => \pwm_high_time1__85_carry__4_i_9_n_0\
    );
\pwm_high_time1__85_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__85_carry__4_n_0\,
      CO(3) => \pwm_high_time1__85_carry__5_n_0\,
      CO(2) => \pwm_high_time1__85_carry__5_n_1\,
      CO(1) => \pwm_high_time1__85_carry__5_n_2\,
      CO(0) => \pwm_high_time1__85_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__85_carry__5_i_1_n_0\,
      DI(2) => \pwm_high_time1__85_carry__5_i_2_n_0\,
      DI(1) => \pwm_high_time1__85_carry__5_i_3_n_0\,
      DI(0) => \pwm_high_time1__85_carry__5_i_4_n_0\,
      O(3) => \pwm_high_time1__85_carry__5_n_4\,
      O(2) => \pwm_high_time1__85_carry__5_n_5\,
      O(1) => \pwm_high_time1__85_carry__5_n_6\,
      O(0) => \pwm_high_time1__85_carry__5_n_7\,
      S(3) => \pwm_high_time1__85_carry__5_i_5_n_0\,
      S(2) => \pwm_high_time1__85_carry__5_i_6_n_0\,
      S(1) => \pwm_high_time1__85_carry__5_i_7_n_0\,
      S(0) => \pwm_high_time1__85_carry__5_i_8_n_0\
    );
\pwm_high_time1__85_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9090F990"
    )
        port map (
      I0 => pwm_high_time2_n_86,
      I1 => pwm_high_time2_n_79,
      I2 => pwm_high_time2_n_81,
      I3 => pwm_high_time2_n_87,
      I4 => pwm_high_time2_n_80,
      O => \pwm_high_time1__85_carry__5_i_1_n_0\
    );
\pwm_high_time1__85_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9090F990"
    )
        port map (
      I0 => pwm_high_time2_n_87,
      I1 => pwm_high_time2_n_80,
      I2 => pwm_high_time2_n_82,
      I3 => pwm_high_time2_n_88,
      I4 => pwm_high_time2_n_81,
      O => \pwm_high_time1__85_carry__5_i_2_n_0\
    );
\pwm_high_time1__85_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F990F990F99090"
    )
        port map (
      I0 => pwm_high_time2_n_88,
      I1 => pwm_high_time2_n_81,
      I2 => pwm_high_time2_n_83,
      I3 => pwm_high_time2_n_82,
      I4 => pwm_high_time2_n_89,
      I5 => \pwm_high_time1__3_carry__6_n_0\,
      O => \pwm_high_time1__85_carry__5_i_3_n_0\
    );
\pwm_high_time1__85_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_i_12_n_0\,
      I1 => pwm_high_time2_n_84,
      I2 => pwm_high_time2_n_83,
      I3 => pwm_high_time2_n_90,
      I4 => \pwm_high_time1__3_carry__6_n_5\,
      O => \pwm_high_time1__85_carry__5_i_4_n_0\
    );
\pwm_high_time1__85_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => pwm_high_time2_n_85,
      I1 => pwm_high_time2_n_80,
      I2 => pwm_high_time2_n_86,
      I3 => pwm_high_time2_n_79,
      I4 => \pwm_high_time1__85_carry__5_i_1_n_0\,
      O => \pwm_high_time1__85_carry__5_i_5_n_0\
    );
\pwm_high_time1__85_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_i_2_n_0\,
      I1 => pwm_high_time2_n_86,
      I2 => pwm_high_time2_n_79,
      I3 => pwm_high_time2_n_81,
      I4 => pwm_high_time2_n_80,
      I5 => pwm_high_time2_n_87,
      O => \pwm_high_time1__85_carry__5_i_6_n_0\
    );
\pwm_high_time1__85_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_i_3_n_0\,
      I1 => pwm_high_time2_n_87,
      I2 => pwm_high_time2_n_80,
      I3 => pwm_high_time2_n_82,
      I4 => pwm_high_time2_n_81,
      I5 => pwm_high_time2_n_88,
      O => \pwm_high_time1__85_carry__5_i_7_n_0\
    );
\pwm_high_time1__85_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__5_i_4_n_0\,
      I1 => pwm_high_time2_n_88,
      I2 => pwm_high_time2_n_81,
      I3 => pwm_high_time2_n_83,
      I4 => \pwm_high_time1__85_carry__5_i_9_n_0\,
      O => \pwm_high_time1__85_carry__5_i_8_n_0\
    );
\pwm_high_time1__85_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \pwm_high_time1__3_carry__6_n_0\,
      I1 => pwm_high_time2_n_89,
      I2 => pwm_high_time2_n_82,
      O => \pwm_high_time1__85_carry__5_i_9_n_0\
    );
\pwm_high_time1__85_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__85_carry__5_n_0\,
      CO(3) => \pwm_high_time1__85_carry__6_n_0\,
      CO(2) => \pwm_high_time1__85_carry__6_n_1\,
      CO(1) => \pwm_high_time1__85_carry__6_n_2\,
      CO(0) => \pwm_high_time1__85_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_high_time1__85_carry__6_i_1_n_0\,
      DI(2) => \pwm_high_time1__85_carry__6_i_2_n_0\,
      DI(1) => \pwm_high_time1__85_carry__6_i_3_n_0\,
      DI(0) => \pwm_high_time1__85_carry__6_i_4_n_0\,
      O(3) => \pwm_high_time1__85_carry__6_n_4\,
      O(2) => \pwm_high_time1__85_carry__6_n_5\,
      O(1) => \pwm_high_time1__85_carry__6_n_6\,
      O(0) => \pwm_high_time1__85_carry__6_n_7\,
      S(3) => \pwm_high_time1__85_carry__6_i_5_n_0\,
      S(2) => \pwm_high_time1__85_carry__6_i_6_n_0\,
      S(1) => \pwm_high_time1__85_carry__6_i_7_n_0\,
      S(0) => \pwm_high_time1__85_carry__6_i_8_n_0\
    );
\pwm_high_time1__85_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_high_time2_n_83,
      I1 => pwm_high_time2_n_82,
      O => \pwm_high_time1__85_carry__6_i_1_n_0\
    );
\pwm_high_time1__85_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_high_time2_n_84,
      I1 => pwm_high_time2_n_83,
      O => \pwm_high_time1__85_carry__6_i_2_n_0\
    );
\pwm_high_time1__85_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pwm_high_time2_n_84,
      I1 => pwm_high_time2_n_79,
      I2 => pwm_high_time2_n_85,
      O => \pwm_high_time1__85_carry__6_i_3_n_0\
    );
\pwm_high_time1__85_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_high_time2_n_85,
      I1 => pwm_high_time2_n_80,
      I2 => pwm_high_time2_n_86,
      I3 => pwm_high_time2_n_79,
      O => \pwm_high_time1__85_carry__6_i_4_n_0\
    );
\pwm_high_time1__85_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => pwm_high_time2_n_83,
      I1 => pwm_high_time2_n_81,
      I2 => pwm_high_time2_n_82,
      O => \pwm_high_time1__85_carry__6_i_5_n_0\
    );
\pwm_high_time1__85_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => pwm_high_time2_n_84,
      I1 => pwm_high_time2_n_82,
      I2 => pwm_high_time2_n_83,
      O => \pwm_high_time1__85_carry__6_i_6_n_0\
    );
\pwm_high_time1__85_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => pwm_high_time2_n_85,
      I1 => pwm_high_time2_n_79,
      I2 => pwm_high_time2_n_83,
      I3 => pwm_high_time2_n_84,
      O => \pwm_high_time1__85_carry__6_i_7_n_0\
    );
\pwm_high_time1__85_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__6_i_4_n_0\,
      I1 => pwm_high_time2_n_84,
      I2 => pwm_high_time2_n_79,
      I3 => pwm_high_time2_n_85,
      O => \pwm_high_time1__85_carry__6_i_8_n_0\
    );
\pwm_high_time1__85_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_high_time1__85_carry__6_n_0\,
      CO(3 downto 2) => \NLW_pwm_high_time1__85_carry__7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_high_time1__85_carry__7_n_2\,
      CO(0) => \pwm_high_time1__85_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_high_time1__85_carry__7_i_1_n_0\,
      DI(0) => \pwm_high_time1__85_carry__7_i_2_n_0\,
      O(3) => \NLW_pwm_high_time1__85_carry__7_O_UNCONNECTED\(3),
      O(2) => \pwm_high_time1__85_carry__7_n_5\,
      O(1) => \pwm_high_time1__85_carry__7_n_6\,
      O(0) => \pwm_high_time1__85_carry__7_n_7\,
      S(3) => '0',
      S(2) => \pwm_high_time1__85_carry__7_i_3_n_0\,
      S(1) => \pwm_high_time1__85_carry__7_i_4_n_0\,
      S(0) => \pwm_high_time1__85_carry__7_i_5_n_0\
    );
\pwm_high_time1__85_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_high_time2_n_81,
      I1 => pwm_high_time2_n_80,
      O => \pwm_high_time1__85_carry__7_i_1_n_0\
    );
\pwm_high_time1__85_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_high_time2_n_82,
      I1 => pwm_high_time2_n_81,
      O => \pwm_high_time1__85_carry__7_i_2_n_0\
    );
\pwm_high_time1__85_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_high_time2_n_80,
      I1 => pwm_high_time2_n_79,
      O => \pwm_high_time1__85_carry__7_i_3_n_0\
    );
\pwm_high_time1__85_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => pwm_high_time2_n_81,
      I1 => pwm_high_time2_n_79,
      I2 => pwm_high_time2_n_80,
      O => \pwm_high_time1__85_carry__7_i_4_n_0\
    );
\pwm_high_time1__85_carry__7_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => pwm_high_time2_n_82,
      I1 => pwm_high_time2_n_80,
      I2 => pwm_high_time2_n_81,
      O => \pwm_high_time1__85_carry__7_i_5_n_0\
    );
\pwm_high_time1__85_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pwm_high_time2_n_103,
      I1 => \pwm_high_time1__3_carry__1_n_5\,
      I2 => pwm_high_time2_n_105,
      O => \pwm_high_time1__85_carry_i_1_n_0\
    );
\pwm_high_time1__85_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pwm_high_time2_n_103,
      I1 => \pwm_high_time1__3_carry__1_n_5\,
      I2 => pwm_high_time2_n_105,
      O => \pwm_high_time1__85_carry_i_2_n_0\
    );
\pwm_high_time1__85_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_high_time1__3_carry__1_n_7\,
      I1 => pwm_high_time2_n_105,
      O => \pwm_high_time1__85_carry_i_3_n_0\
    );
\pwm_high_time1__85_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pwm_high_time2_n_105,
      I1 => \pwm_high_time1__3_carry__1_n_5\,
      I2 => pwm_high_time2_n_103,
      I3 => pwm_high_time2_n_102,
      I4 => \pwm_high_time1__3_carry__1_n_4\,
      I5 => pwm_high_time2_n_104,
      O => \pwm_high_time1__85_carry_i_4_n_0\
    );
\pwm_high_time1__85_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => pwm_high_time2_n_103,
      I1 => \pwm_high_time1__3_carry__1_n_5\,
      I2 => pwm_high_time2_n_105,
      I3 => pwm_high_time2_n_104,
      I4 => \pwm_high_time1__3_carry__1_n_6\,
      O => \pwm_high_time1__85_carry_i_5_n_0\
    );
\pwm_high_time1__85_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pwm_high_time2_n_105,
      I1 => \pwm_high_time1__3_carry__1_n_7\,
      I2 => \pwm_high_time1__3_carry__1_n_6\,
      I3 => pwm_high_time2_n_104,
      O => \pwm_high_time1__85_carry_i_6_n_0\
    );
\pwm_high_time1__85_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_high_time2_n_105,
      I1 => \pwm_high_time1__3_carry__1_n_7\,
      O => \pwm_high_time1__85_carry_i_7_n_0\
    );
pwm_high_time2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => pwm_value_out(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pwm_high_time2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"011000011010100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pwm_high_time2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pwm_high_time2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pwm_high_time2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pwm_high_time2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pwm_high_time2_OVERFLOW_UNCONNECTED,
      P(47 downto 27) => NLW_pwm_high_time2_P_UNCONNECTED(47 downto 27),
      P(26) => pwm_high_time2_n_79,
      P(25) => pwm_high_time2_n_80,
      P(24) => pwm_high_time2_n_81,
      P(23) => pwm_high_time2_n_82,
      P(22) => pwm_high_time2_n_83,
      P(21) => pwm_high_time2_n_84,
      P(20) => pwm_high_time2_n_85,
      P(19) => pwm_high_time2_n_86,
      P(18) => pwm_high_time2_n_87,
      P(17) => pwm_high_time2_n_88,
      P(16) => pwm_high_time2_n_89,
      P(15) => pwm_high_time2_n_90,
      P(14) => pwm_high_time2_n_91,
      P(13) => pwm_high_time2_n_92,
      P(12) => pwm_high_time2_n_93,
      P(11) => pwm_high_time2_n_94,
      P(10) => pwm_high_time2_n_95,
      P(9) => pwm_high_time2_n_96,
      P(8) => pwm_high_time2_n_97,
      P(7) => pwm_high_time2_n_98,
      P(6) => pwm_high_time2_n_99,
      P(5) => pwm_high_time2_n_100,
      P(4) => pwm_high_time2_n_101,
      P(3) => pwm_high_time2_n_102,
      P(2) => pwm_high_time2_n_103,
      P(1) => pwm_high_time2_n_104,
      P(0) => pwm_high_time2_n_105,
      PATTERNBDETECT => NLW_pwm_high_time2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pwm_high_time2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pwm_high_time2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pwm_high_time2_UNDERFLOW_UNCONNECTED
    );
\pwm_high_time[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_6\,
      I1 => \pwm_high_time1__290_carry__4_n_1\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__233_carry__3_n_4\,
      I4 => \pwm_high_time1__336_carry_n_7\,
      O => pwm_high_time1(0)
    );
\pwm_high_time[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_5\,
      I1 => \pwm_high_time1__290_carry__4_n_1\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__233_carry__3_n_4\,
      I4 => \pwm_high_time1__336_carry_n_6\,
      O => pwm_high_time1(1)
    );
\pwm_high_time[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__3_n_4\,
      I1 => \pwm_high_time1__290_carry__4_n_1\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__233_carry__3_n_4\,
      I4 => \pwm_high_time1__336_carry_n_5\,
      O => pwm_high_time1(2)
    );
\pwm_high_time[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \pwm_high_time1__85_carry__4_n_7\,
      I1 => \pwm_high_time1__290_carry__4_n_1\,
      I2 => pwm_high_time2_n_79,
      I3 => \pwm_high_time1__233_carry__3_n_4\,
      I4 => \pwm_high_time1__336_carry_n_4\,
      O => pwm_high_time1(3)
    );
\pwm_high_time_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => pwm_high_time1(0),
      Q => pwm_high_time(0)
    );
\pwm_high_time_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_high_time0_carry__0_n_5\,
      PRE => \^rst_0\,
      Q => pwm_high_time(10)
    );
\pwm_high_time_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \pwm_high_time0_carry__0_n_4\,
      Q => pwm_high_time(11)
    );
\pwm_high_time_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \pwm_high_time0_carry__1_n_7\,
      Q => pwm_high_time(12)
    );
\pwm_high_time_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \pwm_high_time0_carry__1_n_6\,
      Q => pwm_high_time(13)
    );
\pwm_high_time_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \pwm_high_time0_carry__1_n_5\,
      Q => pwm_high_time(14)
    );
\pwm_high_time_reg[15]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_high_time0_carry__1_n_4\,
      PRE => \^rst_0\,
      Q => pwm_high_time(15)
    );
\pwm_high_time_reg[16]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_high_time0_carry__2_n_7\,
      PRE => \^rst_0\,
      Q => pwm_high_time(16)
    );
\pwm_high_time_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \pwm_high_time0_carry__2_n_6\,
      Q => pwm_high_time(17)
    );
\pwm_high_time_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \pwm_high_time0_carry__2_n_1\,
      Q => pwm_high_time(18)
    );
\pwm_high_time_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => pwm_high_time1(1),
      Q => pwm_high_time(1)
    );
\pwm_high_time_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => pwm_high_time1(2),
      Q => pwm_high_time(2)
    );
\pwm_high_time_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => pwm_high_time1(3),
      Q => pwm_high_time(3)
    );
\pwm_high_time_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => pwm_high_time0_carry_n_7,
      Q => pwm_high_time(4)
    );
\pwm_high_time_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_high_time0_carry_n_6,
      PRE => \^rst_0\,
      Q => pwm_high_time(5)
    );
\pwm_high_time_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => pwm_high_time0_carry_n_5,
      Q => pwm_high_time(6)
    );
\pwm_high_time_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_high_time0_carry_n_4,
      PRE => \^rst_0\,
      Q => pwm_high_time(7)
    );
\pwm_high_time_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \pwm_high_time0_carry__0_n_7\,
      Q => pwm_high_time(8)
    );
\pwm_high_time_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_high_time0_carry__0_n_6\,
      PRE => \^rst_0\,
      Q => pwm_high_time(9)
    );
pwm_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out0_carry_n_0,
      CO(2) => pwm_out0_carry_n_1,
      CO(1) => pwm_out0_carry_n_2,
      CO(0) => pwm_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_out0_carry_i_1_n_0,
      DI(2) => pwm_out0_carry_i_2_n_0,
      DI(1) => pwm_out0_carry_i_3_n_0,
      DI(0) => pwm_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out0_carry_i_5_n_0,
      S(2) => pwm_out0_carry_i_6_n_0,
      S(1) => pwm_out0_carry_i_7_n_0,
      S(0) => pwm_out0_carry_i_8_n_0
    );
\pwm_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out0_carry_n_0,
      CO(3) => \pwm_out0_carry__0_n_0\,
      CO(2) => \pwm_out0_carry__0_n_1\,
      CO(1) => \pwm_out0_carry__0_n_2\,
      CO(0) => \pwm_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out0_carry__0_i_1_n_0\,
      DI(2) => \pwm_out0_carry__0_i_2_n_0\,
      DI(1) => \pwm_out0_carry__0_i_3_n_0\,
      DI(0) => \pwm_out0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out0_carry__0_i_5_n_0\,
      S(2) => \pwm_out0_carry__0_i_6_n_0\,
      S(1) => \pwm_out0_carry__0_i_7_n_0\,
      S(0) => \pwm_out0_carry__0_i_8_n_0\
    );
\pwm_out0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_high_time(15),
      I1 => counter_reg(15),
      I2 => pwm_high_time(14),
      I3 => counter_reg(14),
      O => \pwm_out0_carry__0_i_1_n_0\
    );
\pwm_out0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_high_time(13),
      I1 => counter_reg(13),
      I2 => pwm_high_time(12),
      I3 => counter_reg(12),
      O => \pwm_out0_carry__0_i_2_n_0\
    );
\pwm_out0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_high_time(11),
      I1 => counter_reg(11),
      I2 => pwm_high_time(10),
      I3 => counter_reg(10),
      O => \pwm_out0_carry__0_i_3_n_0\
    );
\pwm_out0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_high_time(9),
      I1 => counter_reg(9),
      I2 => pwm_high_time(8),
      I3 => counter_reg(8),
      O => \pwm_out0_carry__0_i_4_n_0\
    );
\pwm_out0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_high_time(14),
      I1 => counter_reg(14),
      I2 => pwm_high_time(15),
      I3 => counter_reg(15),
      O => \pwm_out0_carry__0_i_5_n_0\
    );
\pwm_out0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_high_time(12),
      I1 => counter_reg(12),
      I2 => pwm_high_time(13),
      I3 => counter_reg(13),
      O => \pwm_out0_carry__0_i_6_n_0\
    );
\pwm_out0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_high_time(11),
      I1 => counter_reg(11),
      I2 => pwm_high_time(10),
      I3 => counter_reg(10),
      O => \pwm_out0_carry__0_i_7_n_0\
    );
\pwm_out0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_high_time(9),
      I1 => counter_reg(9),
      I2 => pwm_high_time(8),
      I3 => counter_reg(8),
      O => \pwm_out0_carry__0_i_8_n_0\
    );
\pwm_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out0_carry__0_n_0\,
      CO(3) => \NLW_pwm_out0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_out0_carry__1_n_1\,
      CO(1) => \pwm_out0_carry__1_n_2\,
      CO(0) => \pwm_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_out0_carry__1_i_1_n_0\,
      DI(0) => \pwm_out0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_pwm_out0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pwm_out0_carry__1_i_3_n_0\,
      S(1) => \pwm_out0_carry__1_i_4_n_0\,
      S(0) => \pwm_out0_carry__1_i_5_n_0\
    );
\pwm_out0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      I2 => pwm_high_time(18),
      O => \pwm_out0_carry__1_i_1_n_0\
    );
\pwm_out0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_high_time(17),
      I1 => counter_reg(17),
      I2 => pwm_high_time(16),
      I3 => counter_reg(16),
      O => \pwm_out0_carry__1_i_2_n_0\
    );
\pwm_out0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \pwm_out0_carry__1_i_3_n_0\
    );
\pwm_out0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pwm_high_time(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      O => \pwm_out0_carry__1_i_4_n_0\
    );
\pwm_out0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_high_time(17),
      I1 => counter_reg(17),
      I2 => pwm_high_time(16),
      I3 => counter_reg(16),
      O => \pwm_out0_carry__1_i_5_n_0\
    );
pwm_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_high_time(7),
      I1 => counter_reg(7),
      I2 => pwm_high_time(6),
      I3 => counter_reg(6),
      O => pwm_out0_carry_i_1_n_0
    );
pwm_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_high_time(5),
      I1 => counter_reg(5),
      I2 => pwm_high_time(4),
      I3 => counter_reg(4),
      O => pwm_out0_carry_i_2_n_0
    );
pwm_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_high_time(3),
      I1 => counter_reg(3),
      I2 => pwm_high_time(2),
      I3 => counter_reg(2),
      O => pwm_out0_carry_i_3_n_0
    );
pwm_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_high_time(1),
      I1 => counter_reg(1),
      I2 => pwm_high_time(0),
      I3 => counter_reg(0),
      O => pwm_out0_carry_i_4_n_0
    );
pwm_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_high_time(6),
      I1 => counter_reg(6),
      I2 => pwm_high_time(7),
      I3 => counter_reg(7),
      O => pwm_out0_carry_i_5_n_0
    );
pwm_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_high_time(4),
      I1 => counter_reg(4),
      I2 => pwm_high_time(5),
      I3 => counter_reg(5),
      O => pwm_out0_carry_i_6_n_0
    );
pwm_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_high_time(2),
      I1 => counter_reg(2),
      I2 => pwm_high_time(3),
      I3 => counter_reg(3),
      O => pwm_out0_carry_i_7_n_0
    );
pwm_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_high_time(1),
      I1 => counter_reg(1),
      I2 => pwm_high_time(0),
      I3 => counter_reg(0),
      O => pwm_out0_carry_i_8_n_0
    );
pwm_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \^rst_0\
    );
pwm_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \pwm_out0_carry__1_n_1\,
      Q => pwm
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_btn_top_level_0_0_pwm_intermediate is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_counter_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pwm_value_reg[9]_0\ : out STD_LOGIC;
    pwm_value_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    add_speed : in STD_LOGIC;
    clk : in STD_LOGIC;
    add_speed_prev_reg_0 : in STD_LOGIC;
    remove_speed : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_pwm_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \init_counter_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_pwm_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of led_btn_top_level_0_0_pwm_intermediate : entity is "pwm_intermediate";
end led_btn_top_level_0_0_pwm_intermediate;

architecture STRUCTURE of led_btn_top_level_0_0_pwm_intermediate is
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_speed_prev : STD_LOGIC;
  signal current_pwm : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \current_pwm0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_pwm0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal current_pwm0_carry_i_1_n_0 : STD_LOGIC;
  signal current_pwm0_carry_i_2_n_0 : STD_LOGIC;
  signal current_pwm0_carry_i_3_n_0 : STD_LOGIC;
  signal current_pwm0_carry_i_4_n_0 : STD_LOGIC;
  signal current_pwm0_carry_i_5_n_0 : STD_LOGIC;
  signal current_pwm0_carry_i_6_n_0 : STD_LOGIC;
  signal current_pwm0_carry_i_7_n_0 : STD_LOGIC;
  signal current_pwm0_carry_i_8_n_0 : STD_LOGIC;
  signal current_pwm0_carry_n_0 : STD_LOGIC;
  signal current_pwm0_carry_n_1 : STD_LOGIC;
  signal current_pwm0_carry_n_2 : STD_LOGIC;
  signal current_pwm0_carry_n_3 : STD_LOGIC;
  signal \current_pwm[5]_i_2_n_0\ : STD_LOGIC;
  signal \current_pwm[8]_i_2_n_0\ : STD_LOGIC;
  signal \current_pwm[9]_i_3_n_0\ : STD_LOGIC;
  signal \current_pwm[9]_i_4_n_0\ : STD_LOGIC;
  signal \current_pwm[9]_i_5_n_0\ : STD_LOGIC;
  signal \current_pwm[9]_i_6_n_0\ : STD_LOGIC;
  signal \current_pwm_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_pwm_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_pwm_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_pwm_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_pwm_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_pwm_reg_n_0_[7]\ : STD_LOGIC;
  signal \current_pwm_reg_n_0_[8]\ : STD_LOGIC;
  signal \current_pwm_reg_n_0_[9]\ : STD_LOGIC;
  signal \init_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \^init_counter_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \init_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \init_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_pwm[5]_i_2_n_0\ : STD_LOGIC;
  signal \max_pwm[6]_i_2_n_0\ : STD_LOGIC;
  signal \max_pwm[7]_i_2_n_0\ : STD_LOGIC;
  signal \max_pwm[9]_i_10_n_0\ : STD_LOGIC;
  signal \max_pwm[9]_i_11_n_0\ : STD_LOGIC;
  signal \max_pwm[9]_i_1_n_0\ : STD_LOGIC;
  signal \max_pwm[9]_i_3_n_0\ : STD_LOGIC;
  signal \max_pwm[9]_i_4_n_0\ : STD_LOGIC;
  signal \max_pwm[9]_i_5_n_0\ : STD_LOGIC;
  signal \max_pwm[9]_i_6_n_0\ : STD_LOGIC;
  signal \max_pwm[9]_i_7_n_0\ : STD_LOGIC;
  signal \max_pwm[9]_i_8_n_0\ : STD_LOGIC;
  signal \max_pwm[9]_i_9_n_0\ : STD_LOGIC;
  signal max_pwm_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pwm_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_value[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_value[5]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_value[6]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_value[7]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_value[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_value[9]_i_1_n_0\ : STD_LOGIC;
  signal \^pwm_value_out\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal remove_speed_prev : STD_LOGIC;
  signal NLW_current_pwm0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_pwm0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_pwm0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of current_pwm0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_pwm0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_pwm[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \current_pwm[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \current_pwm[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \current_pwm[9]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_pwm[9]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_pwm[9]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \max_pwm[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \max_pwm[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \max_pwm[5]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \max_pwm[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \max_pwm[6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \max_pwm[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \max_pwm[9]_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \max_pwm[9]_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \max_pwm[9]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max_pwm[9]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pwm_value[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pwm_value[3]_i_1\ : label is "soft_lutpair31";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \init_counter_reg[1]_0\(1 downto 0) <= \^init_counter_reg[1]_0\(1 downto 0);
  pwm_value_out(9 downto 0) <= \^pwm_value_out\(9 downto 0);
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \^pwm_value_out\(9),
      I1 => \^pwm_value_out\(8),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => \FSM_sequential_current_state[1]_i_4_n_0\,
      O => \pwm_value_reg[9]_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => \^pwm_value_out\(5),
      I1 => \^pwm_value_out\(4),
      I2 => \^pwm_value_out\(2),
      I3 => \^pwm_value_out\(3),
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => \^pwm_value_out\(7),
      I1 => \^pwm_value_out\(6),
      I2 => \^pwm_value_out\(3),
      I3 => \^pwm_value_out\(0),
      I4 => \^pwm_value_out\(1),
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
add_speed_prev_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => add_speed_prev_reg_0,
      D => add_speed,
      Q => add_speed_prev
    );
current_pwm0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_pwm0_carry_n_0,
      CO(2) => current_pwm0_carry_n_1,
      CO(1) => current_pwm0_carry_n_2,
      CO(0) => current_pwm0_carry_n_3,
      CYINIT => '0',
      DI(3) => current_pwm0_carry_i_1_n_0,
      DI(2) => current_pwm0_carry_i_2_n_0,
      DI(1) => current_pwm0_carry_i_3_n_0,
      DI(0) => current_pwm0_carry_i_4_n_0,
      O(3 downto 0) => NLW_current_pwm0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_pwm0_carry_i_5_n_0,
      S(2) => current_pwm0_carry_i_6_n_0,
      S(1) => current_pwm0_carry_i_7_n_0,
      S(0) => current_pwm0_carry_i_8_n_0
    );
\current_pwm0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_pwm0_carry_n_0,
      CO(3 downto 1) => \NLW_current_pwm0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \current_pwm0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_current_pwm0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \current_pwm0_carry__0_i_2_n_0\
    );
\current_pwm0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_pwm_reg(9),
      I1 => \current_pwm_reg_n_0_[9]\,
      I2 => max_pwm_reg(8),
      I3 => \current_pwm_reg_n_0_[8]\,
      O => \current_pwm0_carry__0_i_1_n_0\
    );
\current_pwm0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_pwm_reg_n_0_[8]\,
      I1 => max_pwm_reg(8),
      I2 => \current_pwm_reg_n_0_[9]\,
      I3 => max_pwm_reg(9),
      O => \current_pwm0_carry__0_i_2_n_0\
    );
current_pwm0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_pwm_reg(7),
      I1 => \current_pwm_reg_n_0_[7]\,
      I2 => max_pwm_reg(6),
      I3 => \current_pwm_reg_n_0_[6]\,
      O => current_pwm0_carry_i_1_n_0
    );
current_pwm0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_pwm_reg(5),
      I1 => \current_pwm_reg_n_0_[5]\,
      I2 => max_pwm_reg(4),
      I3 => \current_pwm_reg_n_0_[4]\,
      O => current_pwm0_carry_i_2_n_0
    );
current_pwm0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_pwm_reg(3),
      I1 => \current_pwm_reg_n_0_[3]\,
      I2 => max_pwm_reg(2),
      I3 => \current_pwm_reg_n_0_[2]\,
      O => current_pwm0_carry_i_3_n_0
    );
current_pwm0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => max_pwm_reg(1),
      I3 => max_pwm_reg(0),
      O => current_pwm0_carry_i_4_n_0
    );
current_pwm0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_pwm_reg_n_0_[6]\,
      I1 => max_pwm_reg(6),
      I2 => \current_pwm_reg_n_0_[7]\,
      I3 => max_pwm_reg(7),
      O => current_pwm0_carry_i_5_n_0
    );
current_pwm0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_pwm_reg_n_0_[4]\,
      I1 => max_pwm_reg(4),
      I2 => \current_pwm_reg_n_0_[5]\,
      I3 => max_pwm_reg(5),
      O => current_pwm0_carry_i_6_n_0
    );
current_pwm0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_pwm_reg_n_0_[2]\,
      I1 => max_pwm_reg(2),
      I2 => \current_pwm_reg_n_0_[3]\,
      I3 => max_pwm_reg(3),
      O => current_pwm0_carry_i_7_n_0
    );
current_pwm0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => max_pwm_reg(0),
      I3 => max_pwm_reg(1),
      O => current_pwm0_carry_i_8_n_0
    );
\current_pwm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06666000"
    )
        port map (
      I0 => \current_pwm_reg[2]_0\(1),
      I1 => \current_pwm_reg[2]_0\(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \current_pwm_reg_n_0_[2]\,
      O => current_pwm(2)
    );
\current_pwm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEEAAAAAAA"
    )
        port map (
      I0 => \current_pwm[9]_i_3_n_0\,
      I1 => \current_pwm[9]_i_5_n_0\,
      I2 => \current_pwm_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \current_pwm_reg_n_0_[3]\,
      O => current_pwm(3)
    );
\current_pwm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \current_pwm_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \current_pwm_reg_n_0_[3]\,
      I4 => state(0),
      I5 => \current_pwm_reg_n_0_[4]\,
      O => current_pwm(4)
    );
\current_pwm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAEA"
    )
        port map (
      I0 => \current_pwm[9]_i_3_n_0\,
      I1 => \current_pwm[5]_i_2_n_0\,
      I2 => \current_pwm[9]_i_5_n_0\,
      I3 => \current_pwm_reg_n_0_[5]\,
      O => current_pwm(5)
    );
\current_pwm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \current_pwm_reg_n_0_[4]\,
      I1 => \current_pwm_reg_n_0_[3]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \current_pwm_reg_n_0_[2]\,
      O => \current_pwm[5]_i_2_n_0\
    );
\current_pwm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EABA"
    )
        port map (
      I0 => \current_pwm[9]_i_3_n_0\,
      I1 => \current_pwm[8]_i_2_n_0\,
      I2 => \current_pwm[9]_i_5_n_0\,
      I3 => \current_pwm_reg_n_0_[6]\,
      O => current_pwm(6)
    );
\current_pwm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAAEAA"
    )
        port map (
      I0 => \current_pwm[9]_i_3_n_0\,
      I1 => \current_pwm_reg_n_0_[6]\,
      I2 => \current_pwm[8]_i_2_n_0\,
      I3 => \current_pwm[9]_i_5_n_0\,
      I4 => \current_pwm_reg_n_0_[7]\,
      O => current_pwm(7)
    );
\current_pwm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFAAAABAAAAAAA"
    )
        port map (
      I0 => \current_pwm[9]_i_3_n_0\,
      I1 => \current_pwm[8]_i_2_n_0\,
      I2 => \current_pwm_reg_n_0_[6]\,
      I3 => \current_pwm_reg_n_0_[7]\,
      I4 => \current_pwm[9]_i_5_n_0\,
      I5 => \current_pwm_reg_n_0_[8]\,
      O => current_pwm(8)
    );
\current_pwm[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \current_pwm_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \current_pwm_reg_n_0_[3]\,
      I4 => \current_pwm_reg_n_0_[4]\,
      I5 => \current_pwm_reg_n_0_[5]\,
      O => \current_pwm[8]_i_2_n_0\
    );
\current_pwm[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAAAAEAAAAAAA"
    )
        port map (
      I0 => \current_pwm[9]_i_3_n_0\,
      I1 => \current_pwm_reg_n_0_[7]\,
      I2 => \current_pwm[9]_i_4_n_0\,
      I3 => \current_pwm_reg_n_0_[8]\,
      I4 => \current_pwm[9]_i_5_n_0\,
      I5 => \current_pwm_reg_n_0_[9]\,
      O => current_pwm(9)
    );
\current_pwm[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001F0000"
    )
        port map (
      I0 => \^init_counter_reg[1]_0\(1),
      I1 => \init_counter_reg_n_0_[2]\,
      I2 => \init_counter_reg_n_0_[3]\,
      I3 => \current_pwm_reg[2]_0\(0),
      I4 => \current_pwm_reg[2]_0\(1),
      O => \current_pwm[9]_i_3_n_0\
    );
\current_pwm[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \current_pwm_reg_n_0_[6]\,
      I1 => \current_pwm_reg_n_0_[5]\,
      I2 => \current_pwm_reg_n_0_[4]\,
      I3 => \current_pwm_reg_n_0_[3]\,
      I4 => \current_pwm[9]_i_6_n_0\,
      I5 => \current_pwm_reg_n_0_[2]\,
      O => \current_pwm[9]_i_4_n_0\
    );
\current_pwm[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FFF00"
    )
        port map (
      I0 => \^init_counter_reg[1]_0\(1),
      I1 => \init_counter_reg_n_0_[2]\,
      I2 => \init_counter_reg_n_0_[3]\,
      I3 => \current_pwm_reg[2]_0\(0),
      I4 => \current_pwm_reg[2]_0\(1),
      O => \current_pwm[9]_i_5_n_0\
    );
\current_pwm[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \current_pwm[9]_i_6_n_0\
    );
\current_pwm_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_pwm_reg[9]_0\(0),
      CLR => add_speed_prev_reg_0,
      D => D(0),
      Q => \^q\(0)
    );
\current_pwm_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_pwm_reg[9]_0\(0),
      CLR => add_speed_prev_reg_0,
      D => D(1),
      Q => \^q\(1)
    );
\current_pwm_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_pwm_reg[9]_0\(0),
      CLR => add_speed_prev_reg_0,
      D => current_pwm(2),
      Q => \current_pwm_reg_n_0_[2]\
    );
\current_pwm_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_pwm_reg[9]_0\(0),
      CLR => add_speed_prev_reg_0,
      D => current_pwm(3),
      Q => \current_pwm_reg_n_0_[3]\
    );
\current_pwm_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_pwm_reg[9]_0\(0),
      CLR => add_speed_prev_reg_0,
      D => current_pwm(4),
      Q => \current_pwm_reg_n_0_[4]\
    );
\current_pwm_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_pwm_reg[9]_0\(0),
      CLR => add_speed_prev_reg_0,
      D => current_pwm(5),
      Q => \current_pwm_reg_n_0_[5]\
    );
\current_pwm_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_pwm_reg[9]_0\(0),
      CLR => add_speed_prev_reg_0,
      D => current_pwm(6),
      Q => \current_pwm_reg_n_0_[6]\
    );
\current_pwm_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_pwm_reg[9]_0\(0),
      CLR => add_speed_prev_reg_0,
      D => current_pwm(7),
      Q => \current_pwm_reg_n_0_[7]\
    );
\current_pwm_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_pwm_reg[9]_0\(0),
      CLR => add_speed_prev_reg_0,
      D => current_pwm(8),
      Q => \current_pwm_reg_n_0_[8]\
    );
\current_pwm_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_pwm_reg[9]_0\(0),
      CLR => add_speed_prev_reg_0,
      D => current_pwm(9),
      Q => \current_pwm_reg_n_0_[9]\
    );
\init_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07000800"
    )
        port map (
      I0 => \^init_counter_reg[1]_0\(0),
      I1 => \^init_counter_reg[1]_0\(1),
      I2 => \current_pwm_reg[2]_0\(0),
      I3 => \current_pwm_reg[2]_0\(1),
      I4 => \init_counter_reg_n_0_[2]\,
      O => \init_counter[2]_i_1_n_0\
    );
\init_counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F000000800000"
    )
        port map (
      I0 => \^init_counter_reg[1]_0\(1),
      I1 => \^init_counter_reg[1]_0\(0),
      I2 => \init_counter_reg_n_0_[2]\,
      I3 => \current_pwm_reg[2]_0\(0),
      I4 => \current_pwm_reg[2]_0\(1),
      I5 => \init_counter_reg_n_0_[3]\,
      O => \init_counter[3]_i_2_n_0\
    );
\init_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => add_speed_prev_reg_0,
      D => \init_counter_reg[1]_1\(0),
      Q => \^init_counter_reg[1]_0\(0)
    );
\init_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => add_speed_prev_reg_0,
      D => \init_counter_reg[1]_1\(1),
      Q => \^init_counter_reg[1]_0\(1)
    );
\init_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => add_speed_prev_reg_0,
      D => \init_counter[2]_i_1_n_0\,
      Q => \init_counter_reg_n_0_[2]\
    );
\init_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => add_speed_prev_reg_0,
      D => \init_counter[3]_i_2_n_0\,
      Q => \init_counter_reg_n_0_[3]\
    );
\max_pwm[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_pwm_reg(0),
      O => p_0_in(0)
    );
\max_pwm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => max_pwm_reg(0),
      I1 => max_pwm_reg(1),
      I2 => \max_pwm[9]_i_5_n_0\,
      O => p_0_in(1)
    );
\max_pwm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => max_pwm_reg(2),
      I1 => max_pwm_reg(1),
      I2 => max_pwm_reg(0),
      I3 => \max_pwm[9]_i_5_n_0\,
      O => p_0_in(2)
    );
\max_pwm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => max_pwm_reg(2),
      I1 => max_pwm_reg(1),
      I2 => max_pwm_reg(0),
      I3 => \max_pwm[9]_i_5_n_0\,
      I4 => max_pwm_reg(3),
      O => p_0_in(3)
    );
\max_pwm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => max_pwm_reg(2),
      I1 => max_pwm_reg(1),
      I2 => max_pwm_reg(0),
      I3 => \max_pwm[9]_i_5_n_0\,
      I4 => max_pwm_reg(4),
      I5 => max_pwm_reg(3),
      O => p_0_in(4)
    );
\max_pwm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE2EEE1111D111"
    )
        port map (
      I0 => \max_pwm[6]_i_2_n_0\,
      I1 => \max_pwm[9]_i_5_n_0\,
      I2 => max_pwm_reg(3),
      I3 => max_pwm_reg(4),
      I4 => \max_pwm[5]_i_2_n_0\,
      I5 => max_pwm_reg(5),
      O => p_0_in(5)
    );
\max_pwm[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => max_pwm_reg(0),
      I1 => max_pwm_reg(1),
      I2 => max_pwm_reg(2),
      O => \max_pwm[5]_i_2_n_0\
    );
\max_pwm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FC0EE11"
    )
        port map (
      I0 => \max_pwm[6]_i_2_n_0\,
      I1 => \max_pwm[9]_i_5_n_0\,
      I2 => \max_pwm[7]_i_2_n_0\,
      I3 => max_pwm_reg(6),
      I4 => max_pwm_reg(5),
      O => p_0_in(6)
    );
\max_pwm[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_pwm_reg(3),
      I1 => max_pwm_reg(4),
      I2 => max_pwm_reg(2),
      I3 => max_pwm_reg(1),
      I4 => max_pwm_reg(0),
      O => \max_pwm[6]_i_2_n_0\
    );
\max_pwm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EEEEEEED1111111"
    )
        port map (
      I0 => \max_pwm[9]_i_8_n_0\,
      I1 => \max_pwm[9]_i_5_n_0\,
      I2 => \max_pwm[7]_i_2_n_0\,
      I3 => max_pwm_reg(5),
      I4 => max_pwm_reg(6),
      I5 => max_pwm_reg(7),
      O => p_0_in(7)
    );
\max_pwm[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => max_pwm_reg(3),
      I1 => max_pwm_reg(4),
      I2 => max_pwm_reg(2),
      I3 => max_pwm_reg(1),
      I4 => max_pwm_reg(0),
      O => \max_pwm[7]_i_2_n_0\
    );
\max_pwm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FC0EE11"
    )
        port map (
      I0 => \max_pwm[9]_i_8_n_0\,
      I1 => \max_pwm[9]_i_5_n_0\,
      I2 => \max_pwm[9]_i_9_n_0\,
      I3 => max_pwm_reg(8),
      I4 => max_pwm_reg(7),
      O => p_0_in(8)
    );
\max_pwm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFAF8FAF"
    )
        port map (
      I0 => \max_pwm[9]_i_3_n_0\,
      I1 => \max_pwm[9]_i_4_n_0\,
      I2 => \max_pwm[9]_i_5_n_0\,
      I3 => max_pwm_reg(9),
      I4 => \max_pwm[9]_i_6_n_0\,
      I5 => \max_pwm[9]_i_7_n_0\,
      O => \max_pwm[9]_i_1_n_0\
    );
\max_pwm[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => max_pwm_reg(1),
      I1 => max_pwm_reg(0),
      O => \max_pwm[9]_i_10_n_0\
    );
\max_pwm[9]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => max_pwm_reg(1),
      I1 => max_pwm_reg(0),
      O => \max_pwm[9]_i_11_n_0\
    );
\max_pwm[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC0FF00FF00EE11"
    )
        port map (
      I0 => \max_pwm[9]_i_8_n_0\,
      I1 => \max_pwm[9]_i_5_n_0\,
      I2 => \max_pwm[9]_i_9_n_0\,
      I3 => max_pwm_reg(9),
      I4 => max_pwm_reg(7),
      I5 => max_pwm_reg(8),
      O => p_0_in(9)
    );
\max_pwm[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_speed,
      I1 => add_speed_prev,
      O => \max_pwm[9]_i_3_n_0\
    );
\max_pwm[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => max_pwm_reg(4),
      I1 => max_pwm_reg(3),
      O => \max_pwm[9]_i_4_n_0\
    );
\max_pwm[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBF"
    )
        port map (
      I0 => remove_speed_prev,
      I1 => remove_speed,
      I2 => \max_pwm[9]_i_8_n_0\,
      I3 => max_pwm_reg(9),
      I4 => max_pwm_reg(8),
      I5 => max_pwm_reg(7),
      O => \max_pwm[9]_i_5_n_0\
    );
\max_pwm[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => max_pwm_reg(6),
      I1 => max_pwm_reg(5),
      O => \max_pwm[9]_i_6_n_0\
    );
\max_pwm[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000F000F000F0"
    )
        port map (
      I0 => \max_pwm[9]_i_10_n_0\,
      I1 => max_pwm_reg(2),
      I2 => add_speed,
      I3 => add_speed_prev,
      I4 => max_pwm_reg(7),
      I5 => max_pwm_reg(8),
      O => \max_pwm[9]_i_7_n_0\
    );
\max_pwm[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => max_pwm_reg(5),
      I1 => max_pwm_reg(6),
      I2 => \max_pwm[9]_i_11_n_0\,
      I3 => max_pwm_reg(2),
      I4 => max_pwm_reg(4),
      I5 => max_pwm_reg(3),
      O => \max_pwm[9]_i_8_n_0\
    );
\max_pwm[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \max_pwm[9]_i_10_n_0\,
      I1 => max_pwm_reg(2),
      I2 => max_pwm_reg(4),
      I3 => max_pwm_reg(3),
      I4 => max_pwm_reg(5),
      I5 => max_pwm_reg(6),
      O => \max_pwm[9]_i_9_n_0\
    );
\max_pwm_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_pwm[9]_i_1_n_0\,
      CLR => add_speed_prev_reg_0,
      D => p_0_in(0),
      Q => max_pwm_reg(0)
    );
\max_pwm_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \max_pwm[9]_i_1_n_0\,
      D => p_0_in(1),
      PRE => add_speed_prev_reg_0,
      Q => max_pwm_reg(1)
    );
\max_pwm_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_pwm[9]_i_1_n_0\,
      CLR => add_speed_prev_reg_0,
      D => p_0_in(2),
      Q => max_pwm_reg(2)
    );
\max_pwm_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \max_pwm[9]_i_1_n_0\,
      D => p_0_in(3),
      PRE => add_speed_prev_reg_0,
      Q => max_pwm_reg(3)
    );
\max_pwm_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \max_pwm[9]_i_1_n_0\,
      D => p_0_in(4),
      PRE => add_speed_prev_reg_0,
      Q => max_pwm_reg(4)
    );
\max_pwm_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \max_pwm[9]_i_1_n_0\,
      D => p_0_in(5),
      PRE => add_speed_prev_reg_0,
      Q => max_pwm_reg(5)
    );
\max_pwm_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \max_pwm[9]_i_1_n_0\,
      D => p_0_in(6),
      PRE => add_speed_prev_reg_0,
      Q => max_pwm_reg(6)
    );
\max_pwm_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \max_pwm[9]_i_1_n_0\,
      D => p_0_in(7),
      PRE => add_speed_prev_reg_0,
      Q => max_pwm_reg(7)
    );
\max_pwm_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_pwm[9]_i_1_n_0\,
      CLR => add_speed_prev_reg_0,
      D => p_0_in(8),
      Q => max_pwm_reg(8)
    );
\max_pwm_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_pwm[9]_i_1_n_0\,
      CLR => add_speed_prev_reg_0,
      D => p_0_in(9),
      Q => max_pwm_reg(9)
    );
\pwm_value[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => max_pwm_reg(0),
      I1 => \^q\(0),
      I2 => \current_pwm_reg[2]_0\(0),
      I3 => \current_pwm_reg[2]_0\(1),
      O => \pwm_value[0]_i_1_n_0\
    );
\pwm_value[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => max_pwm_reg(1),
      I1 => \^q\(1),
      I2 => \current_pwm_reg[2]_0\(0),
      I3 => \current_pwm_reg[2]_0\(1),
      O => \pwm_value[1]_i_1_n_0\
    );
\pwm_value[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => max_pwm_reg(2),
      I1 => \current_pwm_reg_n_0_[2]\,
      I2 => \current_pwm_reg[2]_0\(0),
      I3 => \current_pwm_reg[2]_0\(1),
      O => \pwm_value[2]_i_1_n_0\
    );
\pwm_value[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => max_pwm_reg(3),
      I1 => \current_pwm_reg_n_0_[3]\,
      I2 => \current_pwm_reg[2]_0\(0),
      I3 => \current_pwm_reg[2]_0\(1),
      O => \pwm_value[3]_i_1_n_0\
    );
\pwm_value[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => max_pwm_reg(4),
      I1 => \current_pwm_reg_n_0_[4]\,
      I2 => \current_pwm_reg[2]_0\(0),
      I3 => \current_pwm_reg[2]_0\(1),
      O => \pwm_value[4]_i_1_n_0\
    );
\pwm_value[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => max_pwm_reg(5),
      I1 => \current_pwm_reg_n_0_[5]\,
      I2 => \current_pwm_reg[2]_0\(0),
      I3 => \current_pwm_reg[2]_0\(1),
      O => \pwm_value[5]_i_1_n_0\
    );
\pwm_value[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => max_pwm_reg(6),
      I1 => \current_pwm_reg_n_0_[6]\,
      I2 => \current_pwm_reg[2]_0\(0),
      I3 => \current_pwm_reg[2]_0\(1),
      O => \pwm_value[6]_i_1_n_0\
    );
\pwm_value[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => max_pwm_reg(7),
      I1 => \current_pwm_reg_n_0_[7]\,
      I2 => \current_pwm_reg[2]_0\(0),
      I3 => \current_pwm_reg[2]_0\(1),
      O => \pwm_value[7]_i_1_n_0\
    );
\pwm_value[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => max_pwm_reg(8),
      I1 => \current_pwm_reg_n_0_[8]\,
      I2 => \current_pwm_reg[2]_0\(0),
      I3 => \current_pwm_reg[2]_0\(1),
      O => \pwm_value[8]_i_1_n_0\
    );
\pwm_value[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => max_pwm_reg(9),
      I1 => \current_pwm_reg_n_0_[9]\,
      I2 => \current_pwm_reg[2]_0\(0),
      I3 => \current_pwm_reg[2]_0\(1),
      O => \pwm_value[9]_i_1_n_0\
    );
\pwm_value_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => add_speed_prev_reg_0,
      D => \pwm_value[0]_i_1_n_0\,
      Q => \^pwm_value_out\(0)
    );
\pwm_value_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => add_speed_prev_reg_0,
      D => \pwm_value[1]_i_1_n_0\,
      Q => \^pwm_value_out\(1)
    );
\pwm_value_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => add_speed_prev_reg_0,
      D => \pwm_value[2]_i_1_n_0\,
      Q => \^pwm_value_out\(2)
    );
\pwm_value_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => add_speed_prev_reg_0,
      D => \pwm_value[3]_i_1_n_0\,
      Q => \^pwm_value_out\(3)
    );
\pwm_value_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => add_speed_prev_reg_0,
      D => \pwm_value[4]_i_1_n_0\,
      Q => \^pwm_value_out\(4)
    );
\pwm_value_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => add_speed_prev_reg_0,
      D => \pwm_value[5]_i_1_n_0\,
      Q => \^pwm_value_out\(5)
    );
\pwm_value_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => add_speed_prev_reg_0,
      D => \pwm_value[6]_i_1_n_0\,
      Q => \^pwm_value_out\(6)
    );
\pwm_value_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => add_speed_prev_reg_0,
      D => \pwm_value[7]_i_1_n_0\,
      Q => \^pwm_value_out\(7)
    );
\pwm_value_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => add_speed_prev_reg_0,
      D => \pwm_value[8]_i_1_n_0\,
      Q => \^pwm_value_out\(8)
    );
\pwm_value_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => add_speed_prev_reg_0,
      D => \pwm_value[9]_i_1_n_0\,
      Q => \^pwm_value_out\(9)
    );
remove_speed_prev_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => add_speed_prev_reg_0,
      D => remove_speed,
      Q => remove_speed_prev
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_btn_top_level_0_0_top_level is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    button : in STD_LOGIC;
    pwm : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_value_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    add_speed : in STD_LOGIC;
    remove_speed : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of led_btn_top_level_0_0_top_level : entity is "top_level";
end led_btn_top_level_0_0_top_level;

architecture STRUCTURE of led_btn_top_level_0_0_top_level is
  signal clk_50hz_enable : STD_LOGIC;
  signal current_pwm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fsm_inst_n_4 : STD_LOGIC;
  signal fsm_inst_n_7 : STD_LOGIC;
  signal fsm_inst_n_8 : STD_LOGIC;
  signal fsm_inst_n_9 : STD_LOGIC;
  signal pwm_gen_inst_n_1 : STD_LOGIC;
  signal pwm_intermediate_inst_n_0 : STD_LOGIC;
  signal pwm_intermediate_inst_n_1 : STD_LOGIC;
  signal pwm_intermediate_inst_n_2 : STD_LOGIC;
  signal pwm_intermediate_inst_n_3 : STD_LOGIC;
  signal pwm_intermediate_inst_n_4 : STD_LOGIC;
  signal pwm_intermediate_inst_n_5 : STD_LOGIC;
  signal \^pwm_value_out\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  pwm_value_out(9 downto 0) <= \^pwm_value_out\(9 downto 0);
  state(1 downto 0) <= \^state\(1 downto 0);
clock_div_inst: entity work.led_btn_top_level_0_0_clock_divider
     port map (
      clk => clk,
      clk_50hz_enable => clk_50hz_enable,
      \counter_reg[0]_0\ => pwm_gen_inst_n_1
    );
fsm_inst: entity work.led_btn_top_level_0_0_fsm_esc
     port map (
      CO(0) => pwm_intermediate_inst_n_0,
      D(1 downto 0) => current_pwm(1 downto 0),
      E(0) => fsm_inst_n_4,
      \FSM_sequential_current_state_reg[0]_0\ => pwm_intermediate_inst_n_5,
      \FSM_sequential_current_state_reg[0]_1\ => pwm_gen_inst_n_1,
      \FSM_sequential_current_state_reg[1]_0\(1) => fsm_inst_n_7,
      \FSM_sequential_current_state_reg[1]_0\(0) => fsm_inst_n_8,
      \FSM_sequential_current_state_reg[1]_1\(0) => fsm_inst_n_9,
      Q(1 downto 0) => current_state(1 downto 0),
      button => button,
      clk => clk,
      clk_50hz_enable => clk_50hz_enable,
      \current_pwm_reg[1]\(1) => pwm_intermediate_inst_n_1,
      \current_pwm_reg[1]\(0) => pwm_intermediate_inst_n_2,
      \init_counter_reg[1]\(1) => pwm_intermediate_inst_n_3,
      \init_counter_reg[1]\(0) => pwm_intermediate_inst_n_4,
      state(1 downto 0) => \^state\(1 downto 0)
    );
pwm_gen_inst: entity work.led_btn_top_level_0_0_pwm_generator
     port map (
      clk => clk,
      pwm => pwm,
      pwm_value_out(9 downto 0) => \^pwm_value_out\(9 downto 0),
      rst => rst,
      rst_0 => pwm_gen_inst_n_1
    );
pwm_intermediate_inst: entity work.led_btn_top_level_0_0_pwm_intermediate
     port map (
      CO(0) => pwm_intermediate_inst_n_0,
      D(1 downto 0) => current_pwm(1 downto 0),
      E(0) => fsm_inst_n_9,
      Q(1) => pwm_intermediate_inst_n_1,
      Q(0) => pwm_intermediate_inst_n_2,
      add_speed => add_speed,
      add_speed_prev_reg_0 => pwm_gen_inst_n_1,
      clk => clk,
      \current_pwm_reg[2]_0\(1 downto 0) => current_state(1 downto 0),
      \current_pwm_reg[9]_0\(0) => fsm_inst_n_4,
      \init_counter_reg[1]_0\(1) => pwm_intermediate_inst_n_3,
      \init_counter_reg[1]_0\(0) => pwm_intermediate_inst_n_4,
      \init_counter_reg[1]_1\(1) => fsm_inst_n_7,
      \init_counter_reg[1]_1\(0) => fsm_inst_n_8,
      pwm_value_out(9 downto 0) => \^pwm_value_out\(9 downto 0),
      \pwm_value_reg[9]_0\ => pwm_intermediate_inst_n_5,
      remove_speed => remove_speed,
      state(0) => \^state\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_btn_top_level_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    button : in STD_LOGIC;
    pwm : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_value_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    add_speed : in STD_LOGIC;
    remove_speed : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of led_btn_top_level_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of led_btn_top_level_0_0 : entity is "led_btn_top_level_0_0,top_level,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of led_btn_top_level_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of led_btn_top_level_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of led_btn_top_level_0_0 : entity is "top_level,Vivado 2023.1";
end led_btn_top_level_0_0;

architecture STRUCTURE of led_btn_top_level_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_btn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.led_btn_top_level_0_0_top_level
     port map (
      add_speed => add_speed,
      button => button,
      clk => clk,
      pwm => pwm,
      pwm_value_out(9 downto 0) => pwm_value_out(9 downto 0),
      remove_speed => remove_speed,
      rst => rst,
      state(1 downto 0) => state(1 downto 0)
    );
end STRUCTURE;
