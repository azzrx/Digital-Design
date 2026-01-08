-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Dec 15 21:44:36 2025
-- Host        : LAPTOP-TFVBPARL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_top_0_0_sim_netlist.vhdl
-- Design      : design_2_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen is
  port (
    \OversamplingCnt_reg[0]\ : out STD_LOGIC;
    OversamplingTick : out STD_LOGIC;
    \FSM_onehot_RxD_state_reg[10]\ : out STD_LOGIC;
    RxD_bit_reg : out STD_LOGIC;
    RxD_bit_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_bit_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RxD_data_reg[0]\ : in STD_LOGIC;
    \RxD_data_reg[0]_0\ : in STD_LOGIC;
    \RxD_data_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_7_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_bit_reg_2 : in STD_LOGIC;
    RxD_bit_reg_3 : in STD_LOGIC;
    \FSM_onehot_RxD_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_RxD_state_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen is
  signal Acc : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \Acc[12]_i_2_n_0\ : STD_LOGIC;
  signal \Acc[12]_i_3_n_0\ : STD_LOGIC;
  signal \Acc[4]_i_2_n_0\ : STD_LOGIC;
  signal \Acc[4]_i_3_n_0\ : STD_LOGIC;
  signal \Acc[8]_i_2_n_0\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^oversamplingcnt_reg[0]\ : STD_LOGIC;
  signal \^oversamplingtick\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Acc_reg[22]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \OversamplingCnt_reg[0]\ <= \^oversamplingcnt_reg[0]\;
  OversamplingTick <= \^oversamplingtick\;
\Acc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(0),
      O => p_1_in(0)
    );
\Acc[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(11),
      O => \Acc[12]_i_2_n_0\
    );
\Acc[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(10),
      O => \Acc[12]_i_3_n_0\
    );
\Acc[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(4),
      O => \Acc[4]_i_2_n_0\
    );
\Acc[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(2),
      O => \Acc[4]_i_3_n_0\
    );
\Acc[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(7),
      O => \Acc[8]_i_2_n_0\
    );
\Acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => Acc(0),
      R => '0'
    );
\Acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => Acc(10),
      R => '0'
    );
\Acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => Acc(11),
      R => '0'
    );
\Acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => Acc(12),
      R => '0'
    );
\Acc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[8]_i_1_n_0\,
      CO(3) => \Acc_reg[12]_i_1_n_0\,
      CO(2) => \Acc_reg[12]_i_1_n_1\,
      CO(1) => \Acc_reg[12]_i_1_n_2\,
      CO(0) => \Acc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => Acc(11 downto 10),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => Acc(12),
      S(2) => \Acc[12]_i_2_n_0\,
      S(1) => \Acc[12]_i_3_n_0\,
      S(0) => Acc(9)
    );
\Acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => Acc(13),
      R => '0'
    );
\Acc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => Acc(14),
      R => '0'
    );
\Acc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => Acc(15),
      R => '0'
    );
\Acc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => Acc(16),
      R => '0'
    );
\Acc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[12]_i_1_n_0\,
      CO(3) => \Acc_reg[16]_i_1_n_0\,
      CO(2) => \Acc_reg[16]_i_1_n_1\,
      CO(1) => \Acc_reg[16]_i_1_n_2\,
      CO(0) => \Acc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => Acc(16 downto 13)
    );
\Acc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => Acc(17),
      R => '0'
    );
\Acc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => Acc(18),
      R => '0'
    );
\Acc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => Acc(19),
      R => '0'
    );
\Acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => Acc(1),
      R => '0'
    );
\Acc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => Acc(20),
      R => '0'
    );
\Acc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[16]_i_1_n_0\,
      CO(3) => \Acc_reg[20]_i_1_n_0\,
      CO(2) => \Acc_reg[20]_i_1_n_1\,
      CO(1) => \Acc_reg[20]_i_1_n_2\,
      CO(0) => \Acc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => Acc(20 downto 17)
    );
\Acc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => Acc(21),
      R => '0'
    );
\Acc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => \^oversamplingtick\,
      R => '0'
    );
\Acc_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(22),
      CO(0) => \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Acc_reg[22]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(21),
      S(3 downto 1) => B"001",
      S(0) => Acc(21)
    );
\Acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => Acc(2),
      R => '0'
    );
\Acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => Acc(3),
      R => '0'
    );
\Acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => Acc(4),
      R => '0'
    );
\Acc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Acc_reg[4]_i_1_n_0\,
      CO(2) => \Acc_reg[4]_i_1_n_1\,
      CO(1) => \Acc_reg[4]_i_1_n_2\,
      CO(0) => \Acc_reg[4]_i_1_n_3\,
      CYINIT => Acc(0),
      DI(3) => Acc(4),
      DI(2) => '0',
      DI(1) => Acc(2),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \Acc[4]_i_2_n_0\,
      S(2) => Acc(3),
      S(1) => \Acc[4]_i_3_n_0\,
      S(0) => Acc(1)
    );
\Acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => Acc(5),
      R => '0'
    );
\Acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => Acc(6),
      R => '0'
    );
\Acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => Acc(7),
      R => '0'
    );
\Acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => Acc(8),
      R => '0'
    );
\Acc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[4]_i_1_n_0\,
      CO(3) => \Acc_reg[8]_i_1_n_0\,
      CO(2) => \Acc_reg[8]_i_1_n_1\,
      CO(1) => \Acc_reg[8]_i_1_n_2\,
      CO(0) => \Acc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Acc(7),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => Acc(8),
      S(2) => \Acc[8]_i_2_n_0\,
      S(1 downto 0) => Acc(6 downto 5)
    );
\Acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => Acc(9),
      R => '0'
    );
\FSM_onehot_RxD_state[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444F4F"
    )
        port map (
      I0 => p_7_in(0),
      I1 => Q(0),
      I2 => \^oversamplingcnt_reg[0]\,
      I3 => \FSM_onehot_RxD_state_reg[0]\,
      I4 => \FSM_onehot_RxD_state_reg[0]_0\,
      O => RxD_bit_reg_1(0)
    );
\FSM_onehot_RxD_state[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \RxD_data_reg[0]\,
      I1 => \RxD_data_reg[0]_0\,
      I2 => \RxD_data_reg[0]_1\,
      I3 => \^oversamplingtick\,
      O => \^oversamplingcnt_reg[0]\
    );
RxD_bit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8AA"
    )
        port map (
      I0 => p_7_in(0),
      I1 => RxD_bit_reg_2,
      I2 => RxD_bit_reg_3,
      I3 => \^oversamplingtick\,
      O => RxD_bit_reg
    );
\RxD_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => p_7_in(0),
      I1 => \RxD_data_reg[0]\,
      I2 => \RxD_data_reg[0]_0\,
      I3 => \RxD_data_reg[0]_1\,
      I4 => \^oversamplingtick\,
      I5 => Q(1),
      O => RxD_bit_reg_0(0)
    );
RxD_data_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^oversamplingcnt_reg[0]\,
      I1 => Q(1),
      I2 => p_7_in(0),
      I3 => E(0),
      O => \FSM_onehot_RxD_state_reg[10]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Acc_reg[22]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bit_cnt00_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ext_uart_start : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\ : entity is "BaudTickGen";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\ is
  signal \Acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \Acc[4]_i_2_n_0\ : STD_LOGIC;
  signal \Acc[4]_i_3_n_0\ : STD_LOGIC;
  signal \Acc[8]_i_2_n_0\ : STD_LOGIC;
  signal \Acc[8]_i_3_n_0\ : STD_LOGIC;
  signal \Acc__0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \Acc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \^acc_reg[22]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Acc_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \Acc_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Acc_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Acc_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \Acc_reg[22]_0\(0) <= \^acc_reg[22]_0\(0);
  SR(0) <= \^sr\(0);
\Acc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(0),
      O => \Acc[0]_i_1_n_0\
    );
\Acc[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      O => \^sr\(0)
    );
\Acc[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(4),
      O => \Acc[4]_i_2_n_0\
    );
\Acc[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(1),
      O => \Acc[4]_i_3_n_0\
    );
\Acc[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(8),
      O => \Acc[8]_i_2_n_0\
    );
\Acc[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(7),
      O => \Acc[8]_i_3_n_0\
    );
\Acc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc[0]_i_1_n_0\,
      Q => \Acc__0\(0),
      S => \^sr\(0)
    );
\Acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[12]_i_1_n_6\,
      Q => \Acc__0\(10),
      R => \^sr\(0)
    );
\Acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[12]_i_1_n_5\,
      Q => \Acc__0\(11),
      R => \^sr\(0)
    );
\Acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[12]_i_1_n_4\,
      Q => \Acc__0\(12),
      R => \^sr\(0)
    );
\Acc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[8]_i_1_n_0\,
      CO(3) => \Acc_reg[12]_i_1_n_0\,
      CO(2) => \Acc_reg[12]_i_1_n_1\,
      CO(1) => \Acc_reg[12]_i_1_n_2\,
      CO(0) => \Acc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Acc_reg[12]_i_1_n_4\,
      O(2) => \Acc_reg[12]_i_1_n_5\,
      O(1) => \Acc_reg[12]_i_1_n_6\,
      O(0) => \Acc_reg[12]_i_1_n_7\,
      S(3 downto 0) => \Acc__0\(12 downto 9)
    );
\Acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[16]_i_1_n_7\,
      Q => \Acc__0\(13),
      R => \^sr\(0)
    );
\Acc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[16]_i_1_n_6\,
      Q => \Acc__0\(14),
      R => \^sr\(0)
    );
\Acc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[16]_i_1_n_5\,
      Q => \Acc__0\(15),
      R => \^sr\(0)
    );
\Acc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[16]_i_1_n_4\,
      Q => \Acc__0\(16),
      R => \^sr\(0)
    );
\Acc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[12]_i_1_n_0\,
      CO(3) => \Acc_reg[16]_i_1_n_0\,
      CO(2) => \Acc_reg[16]_i_1_n_1\,
      CO(1) => \Acc_reg[16]_i_1_n_2\,
      CO(0) => \Acc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Acc_reg[16]_i_1_n_4\,
      O(2) => \Acc_reg[16]_i_1_n_5\,
      O(1) => \Acc_reg[16]_i_1_n_6\,
      O(0) => \Acc_reg[16]_i_1_n_7\,
      S(3 downto 0) => \Acc__0\(16 downto 13)
    );
\Acc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[20]_i_1_n_7\,
      Q => \Acc__0\(17),
      R => \^sr\(0)
    );
\Acc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[20]_i_1_n_6\,
      Q => \Acc__0\(18),
      R => \^sr\(0)
    );
\Acc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[20]_i_1_n_5\,
      Q => \Acc__0\(19),
      R => \^sr\(0)
    );
\Acc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[4]_i_1_n_7\,
      Q => \Acc__0\(1),
      S => \^sr\(0)
    );
\Acc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[20]_i_1_n_4\,
      Q => \Acc__0\(20),
      R => \^sr\(0)
    );
\Acc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[16]_i_1_n_0\,
      CO(3) => \Acc_reg[20]_i_1_n_0\,
      CO(2) => \Acc_reg[20]_i_1_n_1\,
      CO(1) => \Acc_reg[20]_i_1_n_2\,
      CO(0) => \Acc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Acc_reg[20]_i_1_n_4\,
      O(2) => \Acc_reg[20]_i_1_n_5\,
      O(1) => \Acc_reg[20]_i_1_n_6\,
      O(0) => \Acc_reg[20]_i_1_n_7\,
      S(3 downto 0) => \Acc__0\(20 downto 17)
    );
\Acc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[22]_i_2_n_7\,
      Q => \Acc__0\(21),
      R => \^sr\(0)
    );
\Acc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[22]_i_2_n_2\,
      Q => \^acc_reg[22]_0\(0),
      R => \^sr\(0)
    );
\Acc_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Acc_reg[22]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Acc_reg[22]_i_2_n_2\,
      CO(0) => \NLW_Acc_reg[22]_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Acc_reg[22]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \Acc_reg[22]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \Acc__0\(21)
    );
\Acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[4]_i_1_n_6\,
      Q => \Acc__0\(2),
      R => \^sr\(0)
    );
\Acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[4]_i_1_n_5\,
      Q => \Acc__0\(3),
      R => \^sr\(0)
    );
\Acc_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[4]_i_1_n_4\,
      Q => \Acc__0\(4),
      S => \^sr\(0)
    );
\Acc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Acc_reg[4]_i_1_n_0\,
      CO(2) => \Acc_reg[4]_i_1_n_1\,
      CO(1) => \Acc_reg[4]_i_1_n_2\,
      CO(0) => \Acc_reg[4]_i_1_n_3\,
      CYINIT => \Acc__0\(0),
      DI(3) => \Acc__0\(4),
      DI(2 downto 1) => B"00",
      DI(0) => \Acc__0\(1),
      O(3) => \Acc_reg[4]_i_1_n_4\,
      O(2) => \Acc_reg[4]_i_1_n_5\,
      O(1) => \Acc_reg[4]_i_1_n_6\,
      O(0) => \Acc_reg[4]_i_1_n_7\,
      S(3) => \Acc[4]_i_2_n_0\,
      S(2 downto 1) => \Acc__0\(3 downto 2),
      S(0) => \Acc[4]_i_3_n_0\
    );
\Acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[8]_i_1_n_7\,
      Q => \Acc__0\(5),
      R => \^sr\(0)
    );
\Acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[8]_i_1_n_6\,
      Q => \Acc__0\(6),
      R => \^sr\(0)
    );
\Acc_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[8]_i_1_n_5\,
      Q => \Acc__0\(7),
      S => \^sr\(0)
    );
\Acc_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[8]_i_1_n_4\,
      Q => \Acc__0\(8),
      S => \^sr\(0)
    );
\Acc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[4]_i_1_n_0\,
      CO(3) => \Acc_reg[8]_i_1_n_0\,
      CO(2) => \Acc_reg[8]_i_1_n_1\,
      CO(1) => \Acc_reg[8]_i_1_n_2\,
      CO(0) => \Acc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \Acc__0\(8 downto 7),
      DI(1 downto 0) => B"00",
      O(3) => \Acc_reg[8]_i_1_n_4\,
      O(2) => \Acc_reg[8]_i_1_n_5\,
      O(1) => \Acc_reg[8]_i_1_n_6\,
      O(0) => \Acc_reg[8]_i_1_n_7\,
      S(3) => \Acc[8]_i_2_n_0\,
      S(2) => \Acc[8]_i_3_n_0\,
      S(1 downto 0) => \Acc__0\(6 downto 5)
    );
\Acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[12]_i_1_n_7\,
      Q => \Acc__0\(9),
      R => \^sr\(0)
    );
\FSM_sequential_TxD_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333F3F3E00000002"
    )
        port map (
      I0 => ext_uart_start,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^acc_reg[22]_0\(0),
      O => E(0)
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CC8"
    )
        port map (
      I0 => Q(2),
      I1 => \^acc_reg[22]_0\(0),
      I2 => Q(1),
      I3 => Q(3),
      O => bit_cnt00_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rxd : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_RxD_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state[10]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state[10]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \Filter_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Filter_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \Filter_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \Filter_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal OversamplingCnt0 : STD_LOGIC;
  signal \OversamplingCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \OversamplingCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \OversamplingCnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \OversamplingCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \OversamplingCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \OversamplingCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal OversamplingTick : STD_LOGIC;
  signal RxD_data0 : STD_LOGIC;
  signal \RxD_sync[0]_i_1_n_0\ : STD_LOGIC;
  signal \RxD_sync[1]_i_1_n_0\ : STD_LOGIC;
  signal \RxD_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shift_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal tickgen_n_0 : STD_LOGIC;
  signal tickgen_n_2 : STD_LOGIC;
  signal tickgen_n_3 : STD_LOGIC;
  signal tickgen_n_5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_RxD_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_RxD_state[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[0]\ : label is "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[10]\ : label is "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[1]\ : label is "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[2]\ : label is "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[3]\ : label is "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[4]\ : label is "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[5]\ : label is "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[6]\ : label is "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[7]\ : label is "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[8]\ : label is "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[9]\ : label is "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000";
  attribute SOFT_HLUTNM of \Filter_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Filter_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \OversamplingCnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \OversamplingCnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \OversamplingCnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RxD_sync[1]_i_1\ : label is "soft_lutpair2";
begin
  E(0) <= \^e\(0);
\FSM_onehot_RxD_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_RxD_state_reg_n_0_[10]\,
      I1 => \FSM_onehot_RxD_state_reg_n_0_[1]\,
      I2 => p_7_in(0),
      O => \FSM_onehot_RxD_state[0]_i_1_n_0\
    );
\FSM_onehot_RxD_state[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_RxD_state_reg_n_0_[1]\,
      I1 => shift_reg(5),
      I2 => shift_reg(2),
      I3 => shift_reg(0),
      I4 => \FSM_onehot_RxD_state_reg_n_0_[10]\,
      I5 => shift_reg(6),
      O => \FSM_onehot_RxD_state[10]_i_3_n_0\
    );
\FSM_onehot_RxD_state[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => shift_reg(1),
      I1 => shift_reg(4),
      I2 => shift_reg(3),
      I3 => shift_reg(7),
      O => \FSM_onehot_RxD_state[10]_i_4_n_0\
    );
\FSM_onehot_RxD_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_RxD_state_reg_n_0_[1]\,
      I1 => p_7_in(0),
      O => \FSM_onehot_RxD_state[2]_i_1_n_0\
    );
\FSM_onehot_RxD_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => \FSM_onehot_RxD_state[0]_i_1_n_0\,
      Q => OversamplingCnt0,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => shift_reg(7),
      Q => \FSM_onehot_RxD_state_reg_n_0_[10]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => OversamplingCnt0,
      Q => \FSM_onehot_RxD_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => \FSM_onehot_RxD_state[2]_i_1_n_0\,
      Q => shift_reg(0),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => shift_reg(0),
      Q => shift_reg(1),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => shift_reg(1),
      Q => shift_reg(2),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => shift_reg(2),
      Q => shift_reg(3),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => shift_reg(3),
      Q => shift_reg(4),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => shift_reg(4),
      Q => shift_reg(5),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => shift_reg(5),
      Q => shift_reg(6),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_5,
      D => shift_reg(6),
      Q => shift_reg(7),
      R => '0'
    );
\Filter_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5A8"
    )
        port map (
      I0 => OversamplingTick,
      I1 => p_0_in,
      I2 => \Filter_cnt_reg_n_0_[1]\,
      I3 => \Filter_cnt_reg_n_0_[0]\,
      O => \Filter_cnt[0]_i_1_n_0\
    );
\Filter_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8CC"
    )
        port map (
      I0 => \Filter_cnt_reg_n_0_[0]\,
      I1 => \Filter_cnt_reg_n_0_[1]\,
      I2 => p_0_in,
      I3 => OversamplingTick,
      O => \Filter_cnt[1]_i_1_n_0\
    );
\Filter_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Filter_cnt[0]_i_1_n_0\,
      Q => \Filter_cnt_reg_n_0_[0]\,
      R => '0'
    );
\Filter_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Filter_cnt[1]_i_1_n_0\,
      Q => \Filter_cnt_reg_n_0_[1]\,
      R => '0'
    );
\OversamplingCnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \OversamplingCnt_reg_n_0_[0]\,
      I1 => OversamplingCnt0,
      I2 => OversamplingTick,
      O => \OversamplingCnt[0]_i_1_n_0\
    );
\OversamplingCnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"06AA"
    )
        port map (
      I0 => \OversamplingCnt_reg_n_0_[1]\,
      I1 => \OversamplingCnt_reg_n_0_[0]\,
      I2 => OversamplingCnt0,
      I3 => OversamplingTick,
      O => \OversamplingCnt[1]_i_1_n_0\
    );
\OversamplingCnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006AAAAA"
    )
        port map (
      I0 => \OversamplingCnt_reg_n_0_[2]\,
      I1 => \OversamplingCnt_reg_n_0_[0]\,
      I2 => \OversamplingCnt_reg_n_0_[1]\,
      I3 => OversamplingCnt0,
      I4 => OversamplingTick,
      O => \OversamplingCnt[2]_i_1_n_0\
    );
\OversamplingCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \OversamplingCnt[0]_i_1_n_0\,
      Q => \OversamplingCnt_reg_n_0_[0]\,
      R => '0'
    );
\OversamplingCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \OversamplingCnt[1]_i_1_n_0\,
      Q => \OversamplingCnt_reg_n_0_[1]\,
      R => '0'
    );
\OversamplingCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \OversamplingCnt[2]_i_1_n_0\,
      Q => \OversamplingCnt_reg_n_0_[2]\,
      R => '0'
    );
RxD_bit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => tickgen_n_3,
      Q => p_7_in(0),
      R => '0'
    );
RxD_data_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tickgen_n_2,
      Q => \^e\(0),
      R => '0'
    );
\RxD_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data0,
      D => \shift_reg_reg_n_0_[0]\,
      Q => Q(0),
      R => '0'
    );
\RxD_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data0,
      D => \shift_reg_reg_n_0_[1]\,
      Q => Q(1),
      R => '0'
    );
\RxD_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data0,
      D => \shift_reg_reg_n_0_[2]\,
      Q => Q(2),
      R => '0'
    );
\RxD_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data0,
      D => \shift_reg_reg_n_0_[3]\,
      Q => Q(3),
      R => '0'
    );
\RxD_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data0,
      D => \shift_reg_reg_n_0_[4]\,
      Q => Q(4),
      R => '0'
    );
\RxD_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data0,
      D => \shift_reg_reg_n_0_[5]\,
      Q => Q(5),
      R => '0'
    );
\RxD_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data0,
      D => \shift_reg_reg_n_0_[6]\,
      Q => Q(6),
      R => '0'
    );
\RxD_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data0,
      D => \shift_reg_reg_n_0_[7]\,
      Q => Q(7),
      R => '0'
    );
\RxD_sync[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => OversamplingTick,
      I2 => \RxD_sync_reg_n_0_[0]\,
      O => \RxD_sync[0]_i_1_n_0\
    );
\RxD_sync[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RxD_sync_reg_n_0_[0]\,
      I1 => OversamplingTick,
      I2 => p_0_in,
      O => \RxD_sync[1]_i_1_n_0\
    );
\RxD_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RxD_sync[0]_i_1_n_0\,
      Q => \RxD_sync_reg_n_0_[0]\,
      R => '0'
    );
\RxD_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RxD_sync[1]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_7_in(0),
      I1 => shift_reg(0),
      I2 => tickgen_n_0,
      I3 => \shift_reg_reg_n_0_[0]\,
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_7_in(0),
      I1 => shift_reg(1),
      I2 => tickgen_n_0,
      I3 => \shift_reg_reg_n_0_[1]\,
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_7_in(0),
      I1 => shift_reg(2),
      I2 => tickgen_n_0,
      I3 => \shift_reg_reg_n_0_[2]\,
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_7_in(0),
      I1 => shift_reg(3),
      I2 => tickgen_n_0,
      I3 => \shift_reg_reg_n_0_[3]\,
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_7_in(0),
      I1 => shift_reg(4),
      I2 => tickgen_n_0,
      I3 => \shift_reg_reg_n_0_[4]\,
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_7_in(0),
      I1 => shift_reg(5),
      I2 => tickgen_n_0,
      I3 => \shift_reg_reg_n_0_[5]\,
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_7_in(0),
      I1 => shift_reg(6),
      I2 => tickgen_n_0,
      I3 => \shift_reg_reg_n_0_[6]\,
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_7_in(0),
      I1 => shift_reg(7),
      I2 => tickgen_n_0,
      I3 => \shift_reg_reg_n_0_[7]\,
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[0]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[0]\,
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[1]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[1]\,
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[2]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[2]\,
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[3]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[3]\,
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[4]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[4]\,
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[5]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[5]\,
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[6]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[6]\,
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shift_reg[7]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[7]\,
      R => '0'
    );
tickgen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen
     port map (
      E(0) => \^e\(0),
      \FSM_onehot_RxD_state_reg[0]\ => \FSM_onehot_RxD_state[10]_i_3_n_0\,
      \FSM_onehot_RxD_state_reg[0]_0\ => \FSM_onehot_RxD_state[10]_i_4_n_0\,
      \FSM_onehot_RxD_state_reg[10]\ => tickgen_n_2,
      \OversamplingCnt_reg[0]\ => tickgen_n_0,
      OversamplingTick => OversamplingTick,
      Q(1) => \FSM_onehot_RxD_state_reg_n_0_[10]\,
      Q(0) => OversamplingCnt0,
      RxD_bit_reg => tickgen_n_3,
      RxD_bit_reg_0(0) => RxD_data0,
      RxD_bit_reg_1(0) => tickgen_n_5,
      RxD_bit_reg_2 => \Filter_cnt_reg_n_0_[1]\,
      RxD_bit_reg_3 => \Filter_cnt_reg_n_0_[0]\,
      \RxD_data_reg[0]\ => \OversamplingCnt_reg_n_0_[0]\,
      \RxD_data_reg[0]_0\ => \OversamplingCnt_reg_n_0_[1]\,
      \RxD_data_reg[0]_1\ => \OversamplingCnt_reg_n_0_[2]\,
      clk => clk,
      p_7_in(0) => p_7_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter is
  port (
    ext_uart_avai_reg : out STD_LOGIC;
    txd : out STD_LOGIC;
    ext_uart_avai_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ext_uart_avai : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    ext_uart_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter is
  signal BitTick : STD_LOGIC;
  signal \FSM_sequential_TxD_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TxD_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TxD_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TxD_state[3]_i_2_n_0\ : STD_LOGIC;
  signal TxD_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bit_cnt0 : STD_LOGIC;
  signal bit_cnt00_out : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal tickgen_n_0 : STD_LOGIC;
  signal tickgen_n_1 : STD_LOGIC;
  signal txd_INST_0_i_1_n_0 : STD_LOGIC;
  signal txd_INST_0_i_2_n_0 : STD_LOGIC;
  signal txd_INST_0_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_TxD_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_TxD_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_TxD_state[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_TxD_state[3]_i_2\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_TxD_state_reg[0]\ : label is "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_TxD_state_reg[1]\ : label is "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_TxD_state_reg[2]\ : label is "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_TxD_state_reg[3]\ : label is "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ext_uart_tx[7]_i_1\ : label is "soft_lutpair5";
begin
\FSM_sequential_TxD_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => TxD_state(0),
      I1 => TxD_state(3),
      I2 => TxD_state(1),
      O => \FSM_sequential_TxD_state[0]_i_1_n_0\
    );
\FSM_sequential_TxD_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => TxD_state(0),
      I1 => TxD_state(3),
      I2 => TxD_state(1),
      O => \FSM_sequential_TxD_state[1]_i_1_n_0\
    );
\FSM_sequential_TxD_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => TxD_state(2),
      I1 => TxD_state(1),
      I2 => TxD_state(0),
      I3 => TxD_state(3),
      O => \FSM_sequential_TxD_state[2]_i_1_n_0\
    );
\FSM_sequential_TxD_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F0"
    )
        port map (
      I0 => TxD_state(2),
      I1 => TxD_state(0),
      I2 => TxD_state(3),
      I3 => TxD_state(1),
      O => \FSM_sequential_TxD_state[3]_i_2_n_0\
    );
\FSM_sequential_TxD_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_sequential_TxD_state[0]_i_1_n_0\,
      Q => TxD_state(0),
      R => '0'
    );
\FSM_sequential_TxD_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_sequential_TxD_state[1]_i_1_n_0\,
      Q => TxD_state(1),
      R => '0'
    );
\FSM_sequential_TxD_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_sequential_TxD_state[2]_i_1_n_0\,
      Q => TxD_state(2),
      R => '0'
    );
\FSM_sequential_TxD_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_1,
      D => \FSM_sequential_TxD_state[3]_i_2_n_0\,
      Q => TxD_state(3),
      R => '0'
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA5A5A6A"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => TxD_state(2),
      I2 => BitTick,
      I3 => TxD_state(1),
      I4 => TxD_state(3),
      I5 => bit_cnt0,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ext_uart_start,
      I1 => TxD_state(3),
      I2 => TxD_state(2),
      I3 => TxD_state(1),
      I4 => TxD_state(0),
      O => bit_cnt0
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A6A6A"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt00_out,
      I2 => bit_cnt(0),
      I3 => tickgen_n_0,
      I4 => ext_uart_start,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAA6AAA6AAA"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt00_out,
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => tickgen_n_0,
      I5 => ext_uart_start,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => bit_cnt(0),
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => bit_cnt(1),
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => bit_cnt(2),
      R => '0'
    );
ext_uart_avai_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => ext_uart_avai,
      I1 => TxD_state(0),
      I2 => TxD_state(1),
      I3 => TxD_state(2),
      I4 => TxD_state(3),
      I5 => E(0),
      O => ext_uart_avai_reg
    );
\ext_uart_tx[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ext_uart_avai,
      I1 => TxD_state(3),
      I2 => TxD_state(2),
      I3 => TxD_state(1),
      I4 => TxD_state(0),
      O => ext_uart_avai_reg_0(0)
    );
tickgen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\
     port map (
      \Acc_reg[22]_0\(0) => BitTick,
      E(0) => tickgen_n_1,
      Q(3 downto 0) => TxD_state(3 downto 0),
      SR(0) => tickgen_n_0,
      bit_cnt00_out => bit_cnt00_out,
      clk => clk,
      ext_uart_start => ext_uart_start
    );
txd_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B800FFB8B8FF"
    )
        port map (
      I0 => txd_INST_0_i_1_n_0,
      I1 => bit_cnt(2),
      I2 => txd_INST_0_i_2_n_0,
      I3 => txd_INST_0_i_3_n_0,
      I4 => TxD_state(3),
      I5 => TxD_state(0),
      O => txd
    );
txd_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => bit_cnt(1),
      I3 => Q(5),
      I4 => bit_cnt(0),
      I5 => Q(4),
      O => txd_INST_0_i_1_n_0
    );
txd_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => bit_cnt(1),
      I3 => Q(1),
      I4 => bit_cnt(0),
      I5 => Q(0),
      O => txd_INST_0_i_2_n_0
    );
txd_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TxD_state(1),
      I1 => TxD_state(2),
      O => txd_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loopback is
  port (
    txd : out STD_LOGIC;
    clk : in STD_LOGIC;
    rxd : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loopback;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loopback is
  signal RxD_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RxD_data_ready : STD_LOGIC;
  signal ext_uart_avai : STD_LOGIC;
  signal ext_uart_buffer : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ext_uart_start : STD_LOGIC;
  signal ext_uart_t_n_0 : STD_LOGIC;
  signal ext_uart_t_n_2 : STD_LOGIC;
  signal ext_uart_tx : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
ext_uart_avai_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ext_uart_t_n_0,
      Q => ext_uart_avai,
      R => '0'
    );
\ext_uart_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data_ready,
      D => RxD_data(0),
      Q => ext_uart_buffer(0),
      R => '0'
    );
\ext_uart_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data_ready,
      D => RxD_data(1),
      Q => ext_uart_buffer(1),
      R => '0'
    );
\ext_uart_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data_ready,
      D => RxD_data(2),
      Q => ext_uart_buffer(2),
      R => '0'
    );
\ext_uart_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data_ready,
      D => RxD_data(3),
      Q => ext_uart_buffer(3),
      R => '0'
    );
\ext_uart_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data_ready,
      D => RxD_data(4),
      Q => ext_uart_buffer(4),
      R => '0'
    );
\ext_uart_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data_ready,
      D => RxD_data(5),
      Q => ext_uart_buffer(5),
      R => '0'
    );
\ext_uart_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data_ready,
      D => RxD_data(6),
      Q => ext_uart_buffer(6),
      R => '0'
    );
\ext_uart_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => RxD_data_ready,
      D => RxD_data(7),
      Q => ext_uart_buffer(7),
      R => '0'
    );
ext_uart_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver
     port map (
      E(0) => RxD_data_ready,
      Q(7 downto 0) => RxD_data(7 downto 0),
      clk => clk,
      rxd => rxd
    );
ext_uart_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ext_uart_t_n_2,
      Q => ext_uart_start,
      R => '0'
    );
ext_uart_t: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter
     port map (
      E(0) => RxD_data_ready,
      Q(7 downto 0) => ext_uart_tx(7 downto 0),
      clk => clk,
      ext_uart_avai => ext_uart_avai,
      ext_uart_avai_reg => ext_uart_t_n_0,
      ext_uart_avai_reg_0(0) => ext_uart_t_n_2,
      ext_uart_start => ext_uart_start,
      txd => txd
    );
\ext_uart_tx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_2,
      D => ext_uart_buffer(0),
      Q => ext_uart_tx(0),
      R => '0'
    );
\ext_uart_tx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_2,
      D => ext_uart_buffer(1),
      Q => ext_uart_tx(1),
      R => '0'
    );
\ext_uart_tx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_2,
      D => ext_uart_buffer(2),
      Q => ext_uart_tx(2),
      R => '0'
    );
\ext_uart_tx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_2,
      D => ext_uart_buffer(3),
      Q => ext_uart_tx(3),
      R => '0'
    );
\ext_uart_tx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_2,
      D => ext_uart_buffer(4),
      Q => ext_uart_tx(4),
      R => '0'
    );
\ext_uart_tx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_2,
      D => ext_uart_buffer(5),
      Q => ext_uart_tx(5),
      R => '0'
    );
\ext_uart_tx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_2,
      D => ext_uart_buffer(6),
      Q => ext_uart_tx(6),
      R => '0'
    );
\ext_uart_tx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_2,
      D => ext_uart_buffer(7),
      Q => ext_uart_tx(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    txd : out STD_LOGIC;
    clk : in STD_LOGIC;
    rxd : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loopback
     port map (
      clk => clk,
      rxd => rxd,
      txd => txd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rxd : in STD_LOGIC;
    txd : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      clk => clk,
      rxd => rxd,
      txd => txd
    );
end STRUCTURE;
