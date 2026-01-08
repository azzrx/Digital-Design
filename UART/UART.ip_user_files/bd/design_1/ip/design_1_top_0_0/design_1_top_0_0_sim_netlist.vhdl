-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Dec 15 20:29:54 2025
-- Host        : LAPTOP-TFVBPARL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/shuzisheji/UART/UART.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_async_receiver is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rxd : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_async_receiver : entity is "async_receiver";
end design_1_top_0_0_async_receiver;

architecture STRUCTURE of design_1_top_0_0_async_receiver is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_RxD_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \RxD_data[7]_i_1_n_0\ : STD_LOGIC;
  signal RxD_data_ready_i_1_n_0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal shift_reg_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[0]\ : label is "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[1]\ : label is "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[2]\ : label is "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[3]\ : label is "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[4]\ : label is "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[5]\ : label is "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[6]\ : label is "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[7]\ : label is "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[8]\ : label is "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[9]\ : label is "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RxD_data_ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair0";
begin
  E(0) <= \^e\(0);
\FSM_onehot_RxD_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      I1 => shift_reg_0(5),
      I2 => \FSM_onehot_RxD_state[9]_i_2_n_0\,
      I3 => shift_reg_0(4),
      I4 => shift_reg_0(6),
      I5 => shift_reg_0(7),
      O => \FSM_onehot_RxD_state[9]_i_1_n_0\
    );
\FSM_onehot_RxD_state[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => shift_reg_0(1),
      I1 => shift_reg_0(0),
      I2 => \FSM_onehot_RxD_state_reg_n_0_[0]\,
      I3 => rxd,
      I4 => shift_reg_0(2),
      I5 => shift_reg_0(3),
      O => \FSM_onehot_RxD_state[9]_i_2_n_0\
    );
\FSM_onehot_RxD_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => \FSM_onehot_RxD_state_reg_n_0_[0]\,
      Q => shift_reg_0(0),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => shift_reg_0(0),
      Q => shift_reg_0(1),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => shift_reg_0(1),
      Q => shift_reg_0(2),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => shift_reg_0(2),
      Q => shift_reg_0(3),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => shift_reg_0(3),
      Q => shift_reg_0(4),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => shift_reg_0(4),
      Q => shift_reg_0(5),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => shift_reg_0(5),
      Q => shift_reg_0(6),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => shift_reg_0(6),
      Q => shift_reg_0(7),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => shift_reg_0(7),
      Q => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      R => '0'
    );
\RxD_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rxd,
      I1 => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      O => \RxD_data[7]_i_1_n_0\
    );
RxD_data_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      I1 => rxd,
      I2 => \^e\(0),
      O => RxD_data_ready_i_1_n_0
    );
RxD_data_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => RxD_data_ready_i_1_n_0,
      Q => \^e\(0),
      R => '0'
    );
\RxD_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RxD_data[7]_i_1_n_0\,
      D => shift_reg(0),
      Q => Q(0),
      R => '0'
    );
\RxD_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RxD_data[7]_i_1_n_0\,
      D => shift_reg(1),
      Q => Q(1),
      R => '0'
    );
\RxD_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RxD_data[7]_i_1_n_0\,
      D => shift_reg(2),
      Q => Q(2),
      R => '0'
    );
\RxD_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RxD_data[7]_i_1_n_0\,
      D => shift_reg(3),
      Q => Q(3),
      R => '0'
    );
\RxD_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RxD_data[7]_i_1_n_0\,
      D => shift_reg(4),
      Q => Q(4),
      R => '0'
    );
\RxD_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RxD_data[7]_i_1_n_0\,
      D => shift_reg(5),
      Q => Q(5),
      R => '0'
    );
\RxD_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RxD_data[7]_i_1_n_0\,
      D => shift_reg(6),
      Q => Q(6),
      R => '0'
    );
\RxD_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RxD_data[7]_i_1_n_0\,
      D => shift_reg(7),
      Q => Q(7),
      R => '0'
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => shift_reg_0(0),
      I2 => shift_reg(0),
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => shift_reg_0(1),
      I2 => shift_reg(1),
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => shift_reg_0(2),
      I2 => shift_reg(2),
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => shift_reg_0(3),
      I2 => shift_reg(3),
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => shift_reg_0(4),
      I2 => shift_reg(4),
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => shift_reg_0(5),
      I2 => shift_reg(5),
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => shift_reg_0(6),
      I2 => shift_reg(6),
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => shift_reg_0(7),
      I2 => shift_reg(7),
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
      Q => shift_reg(0),
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
      Q => shift_reg(1),
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
      Q => shift_reg(2),
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
      Q => shift_reg(3),
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
      Q => shift_reg(4),
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
      Q => shift_reg(5),
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
      Q => shift_reg(6),
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
      Q => shift_reg(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_async_transmitter is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_async_transmitter : entity is "async_transmitter";
end design_1_top_0_0_async_transmitter;

architecture STRUCTURE of design_1_top_0_0_async_transmitter is
  signal \FSM_sequential_TxD_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TxD_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TxD_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TxD_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_TxD_state[3]_i_2_n_0\ : STD_LOGIC;
  signal TxD_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bit_cnt0 : STD_LOGIC;
  signal bit_cnt01_out : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal txd_INST_0_i_1_n_0 : STD_LOGIC;
  signal txd_INST_0_i_2_n_0 : STD_LOGIC;
  signal txd_INST_0_i_3_n_0 : STD_LOGIC;
  signal txd_INST_0_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_TxD_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_TxD_state[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_TxD_state[3]_i_2\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_TxD_state_reg[0]\ : label is "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_TxD_state_reg[1]\ : label is "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_TxD_state_reg[2]\ : label is "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_TxD_state_reg[3]\ : label is "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ext_uart_tx[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of txd_INST_0_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of txd_INST_0_i_2 : label is "soft_lutpair7";
begin
\FSM_sequential_TxD_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => TxD_state(1),
      I1 => TxD_state(0),
      I2 => TxD_state(3),
      O => \FSM_sequential_TxD_state[0]_i_1_n_0\
    );
\FSM_sequential_TxD_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => TxD_state(0),
      I1 => TxD_state(1),
      I2 => TxD_state(3),
      O => \FSM_sequential_TxD_state[1]_i_1_n_0\
    );
\FSM_sequential_TxD_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006C"
    )
        port map (
      I0 => TxD_state(1),
      I1 => TxD_state(2),
      I2 => TxD_state(0),
      I3 => TxD_state(3),
      O => \FSM_sequential_TxD_state[2]_i_1_n_0\
    );
\FSM_sequential_TxD_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1313FFFE"
    )
        port map (
      I0 => TxD_state(1),
      I1 => TxD_state(2),
      I2 => TxD_state(0),
      I3 => ext_uart_start,
      I4 => TxD_state(3),
      O => \FSM_sequential_TxD_state[3]_i_1_n_0\
    );
\FSM_sequential_TxD_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3830"
    )
        port map (
      I0 => TxD_state(0),
      I1 => TxD_state(1),
      I2 => TxD_state(3),
      I3 => TxD_state(2),
      O => \FSM_sequential_TxD_state[3]_i_2_n_0\
    );
\FSM_sequential_TxD_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_TxD_state[3]_i_1_n_0\,
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
      CE => \FSM_sequential_TxD_state[3]_i_1_n_0\,
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
      CE => \FSM_sequential_TxD_state[3]_i_1_n_0\,
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
      CE => \FSM_sequential_TxD_state[3]_i_1_n_0\,
      D => \FSM_sequential_TxD_state[3]_i_2_n_0\,
      Q => TxD_state(3),
      R => '0'
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A555A55AA555A552"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => ext_uart_start,
      I2 => TxD_state(3),
      I3 => TxD_state(1),
      I4 => TxD_state(2),
      I5 => TxD_state(0),
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009956AAAA"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => TxD_state(1),
      I2 => TxD_state(2),
      I3 => TxD_state(3),
      I4 => bit_cnt(0),
      I5 => bit_cnt0,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt01_out,
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => bit_cnt0,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5E"
    )
        port map (
      I0 => TxD_state(3),
      I1 => TxD_state(2),
      I2 => TxD_state(1),
      O => bit_cnt01_out
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => TxD_state(0),
      I1 => TxD_state(2),
      I2 => TxD_state(1),
      I3 => TxD_state(3),
      I4 => ext_uart_start,
      O => bit_cnt0
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
      I1 => TxD_state(3),
      I2 => TxD_state(1),
      I3 => TxD_state(2),
      I4 => TxD_state(0),
      I5 => E(0),
      O => ext_uart_avai_reg
    );
\ext_uart_tx[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ext_uart_avai,
      I1 => TxD_state(0),
      I2 => TxD_state(2),
      I3 => TxD_state(1),
      I4 => TxD_state(3),
      O => ext_uart_avai_reg_0(0)
    );
txd_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAFEFEFEEAEAEA"
    )
        port map (
      I0 => txd_INST_0_i_1_n_0,
      I1 => TxD_state(3),
      I2 => txd_INST_0_i_2_n_0,
      I3 => txd_INST_0_i_3_n_0,
      I4 => bit_cnt(2),
      I5 => txd_INST_0_i_4_n_0,
      O => txd
    );
txd_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => TxD_state(3),
      I1 => TxD_state(1),
      I2 => TxD_state(2),
      I3 => TxD_state(0),
      O => txd_INST_0_i_1_n_0
    );
txd_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TxD_state(1),
      I1 => TxD_state(2),
      O => txd_INST_0_i_2_n_0
    );
txd_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => bit_cnt(1),
      I3 => Q(4),
      I4 => bit_cnt(0),
      I5 => Q(6),
      O => txd_INST_0_i_3_n_0
    );
txd_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => bit_cnt(1),
      I3 => Q(0),
      I4 => bit_cnt(0),
      I5 => Q(2),
      O => txd_INST_0_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_uart_loopback is
  port (
    txd : out STD_LOGIC;
    clk : in STD_LOGIC;
    rxd : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_uart_loopback : entity is "uart_loopback";
end design_1_top_0_0_uart_loopback;

architecture STRUCTURE of design_1_top_0_0_uart_loopback is
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
ext_uart_r: entity work.design_1_top_0_0_async_receiver
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
ext_uart_t: entity work.design_1_top_0_0_async_transmitter
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
entity design_1_top_0_0_top is
  port (
    txd : out STD_LOGIC;
    clk : in STD_LOGIC;
    rxd : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
begin
U0: entity work.design_1_top_0_0_uart_loopback
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
entity design_1_top_0_0 is
  port (
    rxd : in STD_LOGIC;
    txd : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_0 : entity is "top,Vivado 2018.3";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.design_1_top_0_0_top
     port map (
      clk => clk,
      rxd => rxd,
      txd => txd
    );
end STRUCTURE;
