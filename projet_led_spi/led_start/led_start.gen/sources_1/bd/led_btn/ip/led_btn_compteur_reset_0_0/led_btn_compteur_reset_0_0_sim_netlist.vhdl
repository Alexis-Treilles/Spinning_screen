-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Jan 25 14:03:11 2025
-- Host        : PC-Alexis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/projet_led_spi/led_start/led_start.gen/sources_1/bd/led_btn/ip/led_btn_compteur_reset_0_0/led_btn_compteur_reset_0_0_sim_netlist.vhdl
-- Design      : led_btn_compteur_reset_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_btn_compteur_reset_0_0_edge_detector is
  port (
    edge_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of led_btn_compteur_reset_0_0_edge_detector : entity is "edge_detector";
end led_btn_compteur_reset_0_0_edge_detector;

architecture STRUCTURE of led_btn_compteur_reset_0_0_edge_detector is
  signal block_detection : STD_LOGIC;
  signal block_detection_i_1_n_0 : STD_LOGIC;
  signal counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal counter1 : STD_LOGIC;
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_i_5_n_0 : STD_LOGIC;
  signal counter1_carry_i_6_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter_n_0 : STD_LOGIC;
  signal edge_detected_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal signal_prev : STD_LOGIC;
  signal signal_prev_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of block_detection_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of edge_detected_i_1 : label is "soft_lutpair0";
begin
block_detection_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4040000"
    )
        port map (
      I0 => signal_prev,
      I1 => signal_in,
      I2 => block_detection,
      I3 => counter1,
      I4 => reset,
      O => block_detection_i_1_n_0
    );
block_detection_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => block_detection_i_1_n_0,
      Q => block_detection,
      R => '0'
    );
counter: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => counter1,
      I1 => block_detection,
      I2 => signal_in,
      I3 => signal_prev,
      O => counter_n_0
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => \counter__0\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(4 downto 1),
      S(3 downto 0) => \counter__0\(4 downto 1)
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
      O(3 downto 0) => counter0(8 downto 5),
      S(3 downto 0) => \counter__0\(8 downto 5)
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
      O(3 downto 0) => counter0(12 downto 9),
      S(3 downto 0) => \counter__0\(12 downto 9)
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
      O(3 downto 0) => counter0(16 downto 13),
      S(3 downto 0) => \counter__0\(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(20 downto 17),
      S(3 downto 0) => \counter__0\(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(24 downto 21),
      S(3 downto 0) => \counter__0\(24 downto 21)
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(28 downto 25),
      S(3 downto 0) => \counter__0\(28 downto 25)
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counter0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \counter__0\(31 downto 29)
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter1_carry_i_1_n_0,
      DI(0) => counter1_carry_i_2_n_0,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_3_n_0,
      S(2) => counter1_carry_i_4_n_0,
      S(1) => counter1_carry_i_5_n_0,
      S(0) => counter1_carry_i_6_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter1_carry__0_i_1_n_0\,
      DI(1) => \counter1_carry__0_i_2_n_0\,
      DI(0) => \counter1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_4_n_0\,
      S(2) => \counter1_carry__0_i_5_n_0\,
      S(1) => \counter1_carry__0_i_6_n_0\,
      S(0) => \counter1_carry__0_i_7_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter__0\(18),
      I1 => \counter__0\(19),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter__0\(16),
      I1 => \counter__0\(17),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter__0\(14),
      I1 => \counter__0\(15),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter__0\(20),
      I1 => \counter__0\(21),
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter__0\(18),
      I1 => \counter__0\(19),
      O => \counter1_carry__0_i_5_n_0\
    );
\counter1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter__0\(16),
      I1 => \counter__0\(17),
      O => \counter1_carry__0_i_6_n_0\
    );
\counter1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter__0\(14),
      I1 => \counter__0\(15),
      O => \counter1_carry__0_i_7_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_1_n_0\,
      S(2) => \counter1_carry__1_i_2_n_0\,
      S(1) => \counter1_carry__1_i_3_n_0\,
      S(0) => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter__0\(28),
      I1 => \counter__0\(29),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter__0\(26),
      I1 => \counter__0\(27),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter__0\(24),
      I1 => \counter__0\(25),
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter__0\(22),
      I1 => \counter__0\(23),
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_counter1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => counter1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter__0\(31),
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \counter1_carry__2_i_1_n_0\
    );
\counter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter__0\(30),
      I1 => \counter__0\(31),
      O => \counter1_carry__2_i_1_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter__0\(9),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter__0\(6),
      I1 => \counter__0\(7),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter__0\(12),
      I1 => \counter__0\(13),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter__0\(10),
      I1 => \counter__0\(11),
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter__0\(9),
      I1 => \counter__0\(8),
      O => counter1_carry_i_5_n_0
    );
counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter__0\(6),
      I1 => \counter__0\(7),
      O => counter1_carry_i_6_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => block_detection,
      I1 => \counter__0\(0),
      I2 => counter1,
      O => p_2_in(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(10),
      I2 => counter1,
      O => p_2_in(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(11),
      I2 => counter1,
      O => p_2_in(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(12),
      I2 => counter1,
      O => p_2_in(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(13),
      I2 => counter1,
      O => p_2_in(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(14),
      I2 => counter1,
      O => p_2_in(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(15),
      I2 => counter1,
      O => p_2_in(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(16),
      I2 => counter1,
      O => p_2_in(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(17),
      I2 => counter1,
      O => p_2_in(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(18),
      I2 => counter1,
      O => p_2_in(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(19),
      I2 => counter1,
      O => p_2_in(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(1),
      I2 => counter1,
      O => p_2_in(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(20),
      I2 => counter1,
      O => p_2_in(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(21),
      I2 => counter1,
      O => p_2_in(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(22),
      I2 => counter1,
      O => p_2_in(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(23),
      I2 => counter1,
      O => p_2_in(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(24),
      I2 => counter1,
      O => p_2_in(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(25),
      I2 => counter1,
      O => p_2_in(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(26),
      I2 => counter1,
      O => p_2_in(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(27),
      I2 => counter1,
      O => p_2_in(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(28),
      I2 => counter1,
      O => p_2_in(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(29),
      I2 => counter1,
      O => p_2_in(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(2),
      I2 => counter1,
      O => p_2_in(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(30),
      I2 => counter1,
      O => p_2_in(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in
    );
\counter[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(31),
      I2 => counter1,
      O => p_2_in(31)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(3),
      I2 => counter1,
      O => p_2_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(4),
      I2 => counter1,
      O => p_2_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(5),
      I2 => counter1,
      O => p_2_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(6),
      I2 => counter1,
      O => p_2_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(7),
      I2 => counter1,
      O => p_2_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(8),
      I2 => counter1,
      O => p_2_in(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => block_detection,
      I1 => counter0(9),
      I2 => counter1,
      O => p_2_in(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(0),
      Q => \counter__0\(0),
      R => p_0_in
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(10),
      Q => \counter__0\(10),
      R => p_0_in
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(11),
      Q => \counter__0\(11),
      R => p_0_in
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(12),
      Q => \counter__0\(12),
      R => p_0_in
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(13),
      Q => \counter__0\(13),
      R => p_0_in
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(14),
      Q => \counter__0\(14),
      R => p_0_in
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(15),
      Q => \counter__0\(15),
      R => p_0_in
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(16),
      Q => \counter__0\(16),
      R => p_0_in
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(17),
      Q => \counter__0\(17),
      R => p_0_in
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(18),
      Q => \counter__0\(18),
      R => p_0_in
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(19),
      Q => \counter__0\(19),
      R => p_0_in
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(1),
      Q => \counter__0\(1),
      R => p_0_in
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(20),
      Q => \counter__0\(20),
      R => p_0_in
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(21),
      Q => \counter__0\(21),
      R => p_0_in
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(22),
      Q => \counter__0\(22),
      R => p_0_in
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(23),
      Q => \counter__0\(23),
      R => p_0_in
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(24),
      Q => \counter__0\(24),
      R => p_0_in
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(25),
      Q => \counter__0\(25),
      R => p_0_in
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(26),
      Q => \counter__0\(26),
      R => p_0_in
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(27),
      Q => \counter__0\(27),
      R => p_0_in
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(28),
      Q => \counter__0\(28),
      R => p_0_in
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(29),
      Q => \counter__0\(29),
      R => p_0_in
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(2),
      Q => \counter__0\(2),
      R => p_0_in
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(30),
      Q => \counter__0\(30),
      R => p_0_in
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(31),
      Q => \counter__0\(31),
      R => p_0_in
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(3),
      Q => \counter__0\(3),
      R => p_0_in
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(4),
      Q => \counter__0\(4),
      R => p_0_in
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(5),
      Q => \counter__0\(5),
      R => p_0_in
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(6),
      Q => \counter__0\(6),
      R => p_0_in
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(7),
      Q => \counter__0\(7),
      R => p_0_in
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(8),
      Q => \counter__0\(8),
      R => p_0_in
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_n_0,
      D => p_2_in(9),
      Q => \counter__0\(9),
      R => p_0_in
    );
edge_detected_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => block_detection,
      I1 => signal_prev,
      I2 => signal_in,
      I3 => reset,
      O => edge_detected_i_1_n_0
    );
edge_detected_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => edge_detected_i_1_n_0,
      Q => edge_out,
      R => '0'
    );
signal_prev_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => signal_in,
      I1 => reset,
      O => signal_prev_i_1_n_0
    );
signal_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => signal_prev_i_1_n_0,
      Q => signal_prev,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_btn_compteur_reset_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    edge_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of led_btn_compteur_reset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of led_btn_compteur_reset_0_0 : entity is "led_btn_compteur_reset_0_0,edge_detector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of led_btn_compteur_reset_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of led_btn_compteur_reset_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of led_btn_compteur_reset_0_0 : entity is "edge_detector,Vivado 2023.1";
end led_btn_compteur_reset_0_0;

architecture STRUCTURE of led_btn_compteur_reset_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_btn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.led_btn_compteur_reset_0_0_edge_detector
     port map (
      clk => clk,
      edge_out => edge_out,
      reset => reset,
      signal_in => signal_in
    );
end STRUCTURE;
