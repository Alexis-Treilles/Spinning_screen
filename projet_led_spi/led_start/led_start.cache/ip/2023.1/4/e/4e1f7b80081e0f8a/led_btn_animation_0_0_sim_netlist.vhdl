-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Jan 25 14:01:40 2025
-- Host        : PC-Alexis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_btn_animation_0_0_sim_netlist.vhdl
-- Design      : led_btn_animation_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_manageur is
  port (
    start_neopix : out STD_LOGIC;
    \FSM_sequential_current_state_reg[1]_0\ : out STD_LOGIC;
    enable_signal : out STD_LOGIC;
    START : in STD_LOGIC;
    RESET : in STD_LOGIC;
    start_fsm : in STD_LOGIC;
    SPI_ready : in STD_LOGIC;
    \FSM_sequential_current_state_reg[0]_0\ : in STD_LOGIC;
    CLOCK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_manageur;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_manageur is
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal start_neopix_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "wait_led:10,count_state:11,start_neo:01,init:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "wait_led:10,count_state:11,start_neo:01,init:00";
  attribute SOFT_HLUTNM of \count[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[15]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of start_neopix_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of start_neopix_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of start_neopix_reg_i_1 : label is "soft_lutpair1";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => start_fsm,
      I1 => current_state(1),
      I2 => SPI_ready,
      I3 => \FSM_sequential_current_state_reg_n_0_[0]\,
      I4 => \FSM_sequential_current_state_reg[0]_0\,
      I5 => \FSM_sequential_current_state[0]_i_3_n_0\,
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => START,
      I1 => RESET,
      O => \FSM_sequential_current_state[0]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => current_state(1),
      I1 => \FSM_sequential_current_state_reg_n_0_[0]\,
      I2 => RESET,
      I3 => START,
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => \FSM_sequential_current_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_sequential_current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => '0'
    );
\count[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => current_state(1),
      I1 => \FSM_sequential_current_state_reg_n_0_[0]\,
      I2 => RESET,
      O => \FSM_sequential_current_state_reg[1]_0\
    );
\count[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg_n_0_[0]\,
      I1 => current_state(1),
      O => enable_signal
    );
start_neopix_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_current_state_reg_n_0_[0]\,
      G => start_neopix_reg_i_1_n_0,
      GE => '1',
      Q => start_neopix
    );
start_neopix_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(1),
      I1 => \FSM_sequential_current_state_reg_n_0_[0]\,
      O => start_neopix_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_adr is
  port (
    counter_output : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \count_reg[15]_0\ : out STD_LOGIC;
    \count_reg[15]_1\ : in STD_LOGIC;
    enable_signal : in STD_LOGIC;
    CLOCK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_adr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_adr is
  signal \FSM_sequential_current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^counter_output\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_count_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[15]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[7]_i_1\ : label is 11;
begin
  counter_output(11 downto 0) <= \^counter_output\(11 downto 0);
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_4_n_0\,
      I1 => \^counter_output\(11),
      I2 => \^counter_output\(10),
      I3 => \^counter_output\(0),
      I4 => \^counter_output\(3),
      I5 => \FSM_sequential_current_state[0]_i_5_n_0\,
      O => \count_reg[15]_0\
    );
\FSM_sequential_current_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^counter_output\(1),
      I1 => \^counter_output\(7),
      I2 => \^counter_output\(4),
      I3 => \^counter_output\(2),
      O => \FSM_sequential_current_state[0]_i_4_n_0\
    );
\FSM_sequential_current_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^counter_output\(5),
      I1 => \^counter_output\(9),
      I2 => \^counter_output\(8),
      I3 => \^counter_output\(6),
      O => \FSM_sequential_current_state[0]_i_5_n_0\
    );
\count[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_output\(3),
      O => \count[7]_i_2_n_0\
    );
\count[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_output\(0),
      O => \count[7]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => enable_signal,
      D => \count_reg[11]_i_1_n_5\,
      Q => \^counter_output\(6),
      R => \count_reg[15]_1\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => enable_signal,
      D => \count_reg[11]_i_1_n_4\,
      Q => \^counter_output\(7),
      R => \count_reg[15]_1\
    );
\count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[7]_i_1_n_0\,
      CO(3) => \count_reg[11]_i_1_n_0\,
      CO(2) => \count_reg[11]_i_1_n_1\,
      CO(1) => \count_reg[11]_i_1_n_2\,
      CO(0) => \count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[11]_i_1_n_4\,
      O(2) => \count_reg[11]_i_1_n_5\,
      O(1) => \count_reg[11]_i_1_n_6\,
      O(0) => \count_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^counter_output\(7 downto 4)
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => enable_signal,
      D => \count_reg[15]_i_3_n_7\,
      Q => \^counter_output\(8),
      R => \count_reg[15]_1\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => enable_signal,
      D => \count_reg[15]_i_3_n_6\,
      Q => \^counter_output\(9),
      R => \count_reg[15]_1\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => enable_signal,
      D => \count_reg[15]_i_3_n_5\,
      Q => \^counter_output\(10),
      R => \count_reg[15]_1\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => enable_signal,
      D => \count_reg[15]_i_3_n_4\,
      Q => \^counter_output\(11),
      R => \count_reg[15]_1\
    );
\count_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[11]_i_1_n_0\,
      CO(3) => \NLW_count_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[15]_i_3_n_1\,
      CO(1) => \count_reg[15]_i_3_n_2\,
      CO(0) => \count_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[15]_i_3_n_4\,
      O(2) => \count_reg[15]_i_3_n_5\,
      O(1) => \count_reg[15]_i_3_n_6\,
      O(0) => \count_reg[15]_i_3_n_7\,
      S(3 downto 0) => \^counter_output\(11 downto 8)
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => enable_signal,
      D => \count_reg[7]_i_1_n_7\,
      Q => \^counter_output\(0),
      R => \count_reg[15]_1\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => enable_signal,
      D => \count_reg[7]_i_1_n_6\,
      Q => \^counter_output\(1),
      R => \count_reg[15]_1\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => enable_signal,
      D => \count_reg[7]_i_1_n_5\,
      Q => \^counter_output\(2),
      R => \count_reg[15]_1\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => enable_signal,
      D => \count_reg[7]_i_1_n_4\,
      Q => \^counter_output\(3),
      R => \count_reg[15]_1\
    );
\count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[7]_i_1_n_0\,
      CO(2) => \count_reg[7]_i_1_n_1\,
      CO(1) => \count_reg[7]_i_1_n_2\,
      CO(0) => \count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1001",
      O(3) => \count_reg[7]_i_1_n_4\,
      O(2) => \count_reg[7]_i_1_n_5\,
      O(1) => \count_reg[7]_i_1_n_6\,
      O(0) => \count_reg[7]_i_1_n_7\,
      S(3) => \count[7]_i_2_n_0\,
      S(2 downto 1) => \^counter_output\(2 downto 1),
      S(0) => \count[7]_i_3_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => enable_signal,
      D => \count_reg[11]_i_1_n_7\,
      Q => \^counter_output\(4),
      R => \count_reg[15]_1\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => enable_signal,
      D => \count_reg[11]_i_1_n_6\,
      Q => \^counter_output\(5),
      R => \count_reg[15]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decalage is
  port (
    start_fsm : out STD_LOGIC;
    START : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decalage;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decalage is
  signal p_0_in : STD_LOGIC;
  signal reg1 : STD_LOGIC;
  signal reg2 : STD_LOGIC;
begin
dout_reg: unisim.vcomponents.FDRE
     port map (
      C => CLOCK,
      CE => '1',
      D => reg2,
      Q => start_fsm,
      R => p_0_in
    );
reg1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => p_0_in
    );
reg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => START,
      Q => reg1,
      R => p_0_in
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
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_animation is
  port (
    start_neopix : out STD_LOGIC;
    counter_output : out STD_LOGIC_VECTOR ( 11 downto 0 );
    RESET : in STD_LOGIC;
    START : in STD_LOGIC;
    SPI_ready : in STD_LOGIC;
    CLOCK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_animation;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_animation is
  signal Counter_inst_n_12 : STD_LOGIC;
  signal FSM_inst_n_1 : STD_LOGIC;
  signal enable_signal : STD_LOGIC;
  signal start_fsm : STD_LOGIC;
begin
Counter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_adr
     port map (
      CLOCK => CLOCK,
      \count_reg[15]_0\ => Counter_inst_n_12,
      \count_reg[15]_1\ => FSM_inst_n_1,
      counter_output(11 downto 0) => counter_output(11 downto 0),
      enable_signal => enable_signal
    );
FSM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_manageur
     port map (
      CLOCK => CLOCK,
      \FSM_sequential_current_state_reg[0]_0\ => Counter_inst_n_12,
      \FSM_sequential_current_state_reg[1]_0\ => FSM_inst_n_1,
      RESET => RESET,
      SPI_ready => SPI_ready,
      START => START,
      enable_signal => enable_signal,
      start_fsm => start_fsm,
      start_neopix => start_neopix
    );
reboot: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decalage
     port map (
      CLOCK => CLOCK,
      RESET => RESET,
      START => START,
      start_fsm => start_fsm
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
    SPI_ready : in STD_LOGIC;
    counter_output : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start_neopix : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_btn_animation_0_0,animation,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "animation,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^counter_output\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_btn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  counter_output(15 downto 4) <= \^counter_output\(15 downto 4);
  counter_output(3) <= \<const0>\;
  counter_output(2) <= \<const0>\;
  counter_output(1) <= \<const0>\;
  counter_output(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_animation
     port map (
      CLOCK => CLOCK,
      RESET => RESET,
      SPI_ready => SPI_ready,
      START => START,
      counter_output(11 downto 0) => \^counter_output\(15 downto 4),
      start_neopix => start_neopix
    );
end STRUCTURE;
