-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Nov 22 21:45:18 2025
-- Host        : LAPTOP-TFVBPARL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALU_32bits_top_0_0_sim_netlist.vhdl
-- Design      : design_1_ALU_32bits_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[5]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[5]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[5]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[5]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slt_result0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slt_result0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slt_result0_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slt_result0_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg[0][0]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg[0][0]_i_5_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sltu_result0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sltu_result0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sltu_result0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sltu_result0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sltu_result0_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sltu_result0_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg[0][0]_i_5_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg[0][0]_i_5_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_0_sp_1 : in STD_LOGIC;
    \led[0]_0\ : in STD_LOGIC;
    \dec_reg_reg[7][3]\ : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg_reg[7][0]\ : in STD_LOGIC;
    \led[0]_1\ : in STD_LOGIC;
    \dec_reg_reg[2][2]\ : in STD_LOGIC;
    \dec_reg_reg[2][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[2][2]_1\ : in STD_LOGIC;
    \dec_reg_reg[2][1]\ : in STD_LOGIC;
    \dec_reg_reg[2][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[1][3]\ : in STD_LOGIC;
    \dec_reg_reg[1][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[2][0]\ : in STD_LOGIC;
    \dec_reg_reg[2][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[2][0]_1\ : in STD_LOGIC;
    \dec_reg_reg[0][3]\ : in STD_LOGIC;
    \dec_reg_reg[1][0]\ : in STD_LOGIC;
    \dec_reg_reg[1][1]\ : in STD_LOGIC;
    \dec_reg_reg[1][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[1][2]\ : in STD_LOGIC;
    \dec_reg_reg[1][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[0][0]\ : in STD_LOGIC;
    \dec_reg_reg[0][1]\ : in STD_LOGIC;
    \dec_reg_reg[0][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[0][1]_1\ : in STD_LOGIC;
    \dec_reg_reg[0][2]\ : in STD_LOGIC;
    \dec_reg_reg[0][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[0][2]_1\ : in STD_LOGIC;
    \dec_reg_reg[0][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[0][3]_1\ : in STD_LOGIC;
    \dec_reg_reg[1][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[1][0]_1\ : in STD_LOGIC;
    \dec_reg_reg[2][0]_2\ : in STD_LOGIC;
    \dec_reg_reg[2][0]_3\ : in STD_LOGIC;
    \dec_reg_reg[2][2]_2\ : in STD_LOGIC;
    \dec_reg_reg[2][2]_3\ : in STD_LOGIC;
    \dec_reg_reg[2][3]\ : in STD_LOGIC;
    \dec_reg_reg[2][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[2][3]_1\ : in STD_LOGIC;
    \dec_reg_reg[2][3]_2\ : in STD_LOGIC;
    \dec_reg_reg[2][3]_3\ : in STD_LOGIC;
    \dec_reg_reg[3][0]\ : in STD_LOGIC;
    \dec_reg_reg[3][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[3][1]\ : in STD_LOGIC;
    \dec_reg_reg[3][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[3][1]_1\ : in STD_LOGIC;
    \dec_reg_reg[3][1]_2\ : in STD_LOGIC;
    \dec_reg_reg[3][1]_3\ : in STD_LOGIC;
    \dec_reg_reg[3][2]\ : in STD_LOGIC;
    \dec_reg_reg[3][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[3][3]\ : in STD_LOGIC;
    \dec_reg_reg[3][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[3][3]_1\ : in STD_LOGIC;
    \dec_reg_reg[3][3]_2\ : in STD_LOGIC;
    \dec_reg_reg[3][3]_3\ : in STD_LOGIC;
    \dec_reg_reg[4][0]\ : in STD_LOGIC;
    \dec_reg_reg[4][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[4][0]_1\ : in STD_LOGIC;
    \dec_reg_reg[4][0]_2\ : in STD_LOGIC;
    \dec_reg_reg[4][0]_3\ : in STD_LOGIC;
    \dec_reg_reg[4][1]\ : in STD_LOGIC;
    \dec_reg_reg[4][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[4][2]\ : in STD_LOGIC;
    \dec_reg_reg[4][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[4][2]_1\ : in STD_LOGIC;
    \dec_reg_reg[4][2]_2\ : in STD_LOGIC;
    \dec_reg_reg[4][2]_3\ : in STD_LOGIC;
    \dec_reg_reg[4][3]\ : in STD_LOGIC;
    \dec_reg_reg[4][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[5][0]\ : in STD_LOGIC;
    \dec_reg_reg[5][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[5][0]_1\ : in STD_LOGIC;
    \dec_reg_reg[5][1]\ : in STD_LOGIC;
    \dec_reg_reg[5][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[5][1]_1\ : in STD_LOGIC;
    \dec_reg_reg[5][2]\ : in STD_LOGIC;
    \dec_reg_reg[5][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[5][2]_1\ : in STD_LOGIC;
    \dec_reg_reg[5][2]_2\ : in STD_LOGIC;
    \dec_reg_reg[5][3]\ : in STD_LOGIC;
    \dec_reg_reg[5][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[5][3]_1\ : in STD_LOGIC;
    \dec_reg_reg[6][0]\ : in STD_LOGIC;
    \dec_reg_reg[6][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[6][0]_1\ : in STD_LOGIC;
    \dec_reg_reg[6][1]\ : in STD_LOGIC;
    \dec_reg_reg[6][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[6][1]_1\ : in STD_LOGIC;
    \dec_reg_reg[6][1]_2\ : in STD_LOGIC;
    \dec_reg_reg[6][2]\ : in STD_LOGIC;
    \dec_reg_reg[6][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[6][2]_1\ : in STD_LOGIC;
    \dec_reg_reg[6][3]\ : in STD_LOGIC;
    \dec_reg_reg[6][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[6][3]_1\ : in STD_LOGIC;
    \dec_reg_reg[7][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[7][0]_1\ : in STD_LOGIC;
    \dec_reg_reg[7][1]\ : in STD_LOGIC;
    \dec_reg_reg[7][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[7][1]_1\ : in STD_LOGIC;
    \dec_reg_reg[7][2]\ : in STD_LOGIC;
    \dec_reg_reg[7][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[7][2]_1\ : in STD_LOGIC;
    \dec_reg_reg[7][2]_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^btn[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^btn[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^btn[5]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^btn[5]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^btn[5]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^btn[5]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^btn[7]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \dec_reg[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal led_0_sn_1 : STD_LOGIC;
  signal \mul_full_result0__0_n_100\ : STD_LOGIC;
  signal \mul_full_result0__0_n_101\ : STD_LOGIC;
  signal \mul_full_result0__0_n_102\ : STD_LOGIC;
  signal \mul_full_result0__0_n_103\ : STD_LOGIC;
  signal \mul_full_result0__0_n_104\ : STD_LOGIC;
  signal \mul_full_result0__0_n_105\ : STD_LOGIC;
  signal \mul_full_result0__0_n_106\ : STD_LOGIC;
  signal \mul_full_result0__0_n_107\ : STD_LOGIC;
  signal \mul_full_result0__0_n_108\ : STD_LOGIC;
  signal \mul_full_result0__0_n_109\ : STD_LOGIC;
  signal \mul_full_result0__0_n_110\ : STD_LOGIC;
  signal \mul_full_result0__0_n_111\ : STD_LOGIC;
  signal \mul_full_result0__0_n_112\ : STD_LOGIC;
  signal \mul_full_result0__0_n_113\ : STD_LOGIC;
  signal \mul_full_result0__0_n_114\ : STD_LOGIC;
  signal \mul_full_result0__0_n_115\ : STD_LOGIC;
  signal \mul_full_result0__0_n_116\ : STD_LOGIC;
  signal \mul_full_result0__0_n_117\ : STD_LOGIC;
  signal \mul_full_result0__0_n_118\ : STD_LOGIC;
  signal \mul_full_result0__0_n_119\ : STD_LOGIC;
  signal \mul_full_result0__0_n_120\ : STD_LOGIC;
  signal \mul_full_result0__0_n_121\ : STD_LOGIC;
  signal \mul_full_result0__0_n_122\ : STD_LOGIC;
  signal \mul_full_result0__0_n_123\ : STD_LOGIC;
  signal \mul_full_result0__0_n_124\ : STD_LOGIC;
  signal \mul_full_result0__0_n_125\ : STD_LOGIC;
  signal \mul_full_result0__0_n_126\ : STD_LOGIC;
  signal \mul_full_result0__0_n_127\ : STD_LOGIC;
  signal \mul_full_result0__0_n_128\ : STD_LOGIC;
  signal \mul_full_result0__0_n_129\ : STD_LOGIC;
  signal \mul_full_result0__0_n_130\ : STD_LOGIC;
  signal \mul_full_result0__0_n_131\ : STD_LOGIC;
  signal \mul_full_result0__0_n_132\ : STD_LOGIC;
  signal \mul_full_result0__0_n_133\ : STD_LOGIC;
  signal \mul_full_result0__0_n_134\ : STD_LOGIC;
  signal \mul_full_result0__0_n_135\ : STD_LOGIC;
  signal \mul_full_result0__0_n_136\ : STD_LOGIC;
  signal \mul_full_result0__0_n_137\ : STD_LOGIC;
  signal \mul_full_result0__0_n_138\ : STD_LOGIC;
  signal \mul_full_result0__0_n_139\ : STD_LOGIC;
  signal \mul_full_result0__0_n_140\ : STD_LOGIC;
  signal \mul_full_result0__0_n_141\ : STD_LOGIC;
  signal \mul_full_result0__0_n_142\ : STD_LOGIC;
  signal \mul_full_result0__0_n_143\ : STD_LOGIC;
  signal \mul_full_result0__0_n_144\ : STD_LOGIC;
  signal \mul_full_result0__0_n_145\ : STD_LOGIC;
  signal \mul_full_result0__0_n_146\ : STD_LOGIC;
  signal \mul_full_result0__0_n_147\ : STD_LOGIC;
  signal \mul_full_result0__0_n_148\ : STD_LOGIC;
  signal \mul_full_result0__0_n_149\ : STD_LOGIC;
  signal \mul_full_result0__0_n_150\ : STD_LOGIC;
  signal \mul_full_result0__0_n_151\ : STD_LOGIC;
  signal \mul_full_result0__0_n_152\ : STD_LOGIC;
  signal \mul_full_result0__0_n_153\ : STD_LOGIC;
  signal \mul_full_result0__0_n_58\ : STD_LOGIC;
  signal \mul_full_result0__0_n_59\ : STD_LOGIC;
  signal \mul_full_result0__0_n_60\ : STD_LOGIC;
  signal \mul_full_result0__0_n_61\ : STD_LOGIC;
  signal \mul_full_result0__0_n_62\ : STD_LOGIC;
  signal \mul_full_result0__0_n_63\ : STD_LOGIC;
  signal \mul_full_result0__0_n_64\ : STD_LOGIC;
  signal \mul_full_result0__0_n_65\ : STD_LOGIC;
  signal \mul_full_result0__0_n_66\ : STD_LOGIC;
  signal \mul_full_result0__0_n_67\ : STD_LOGIC;
  signal \mul_full_result0__0_n_68\ : STD_LOGIC;
  signal \mul_full_result0__0_n_69\ : STD_LOGIC;
  signal \mul_full_result0__0_n_70\ : STD_LOGIC;
  signal \mul_full_result0__0_n_71\ : STD_LOGIC;
  signal \mul_full_result0__0_n_72\ : STD_LOGIC;
  signal \mul_full_result0__0_n_73\ : STD_LOGIC;
  signal \mul_full_result0__0_n_74\ : STD_LOGIC;
  signal \mul_full_result0__0_n_75\ : STD_LOGIC;
  signal \mul_full_result0__0_n_76\ : STD_LOGIC;
  signal \mul_full_result0__0_n_77\ : STD_LOGIC;
  signal \mul_full_result0__0_n_78\ : STD_LOGIC;
  signal \mul_full_result0__0_n_79\ : STD_LOGIC;
  signal \mul_full_result0__0_n_80\ : STD_LOGIC;
  signal \mul_full_result0__0_n_81\ : STD_LOGIC;
  signal \mul_full_result0__0_n_82\ : STD_LOGIC;
  signal \mul_full_result0__0_n_83\ : STD_LOGIC;
  signal \mul_full_result0__0_n_84\ : STD_LOGIC;
  signal \mul_full_result0__0_n_85\ : STD_LOGIC;
  signal \mul_full_result0__0_n_86\ : STD_LOGIC;
  signal \mul_full_result0__0_n_87\ : STD_LOGIC;
  signal \mul_full_result0__0_n_88\ : STD_LOGIC;
  signal \mul_full_result0__0_n_89\ : STD_LOGIC;
  signal \mul_full_result0__0_n_90\ : STD_LOGIC;
  signal \mul_full_result0__0_n_91\ : STD_LOGIC;
  signal \mul_full_result0__0_n_92\ : STD_LOGIC;
  signal \mul_full_result0__0_n_93\ : STD_LOGIC;
  signal \mul_full_result0__0_n_94\ : STD_LOGIC;
  signal \mul_full_result0__0_n_95\ : STD_LOGIC;
  signal \mul_full_result0__0_n_96\ : STD_LOGIC;
  signal \mul_full_result0__0_n_97\ : STD_LOGIC;
  signal \mul_full_result0__0_n_98\ : STD_LOGIC;
  signal \mul_full_result0__0_n_99\ : STD_LOGIC;
  signal \mul_full_result0__1_n_100\ : STD_LOGIC;
  signal \mul_full_result0__1_n_101\ : STD_LOGIC;
  signal \mul_full_result0__1_n_102\ : STD_LOGIC;
  signal \mul_full_result0__1_n_103\ : STD_LOGIC;
  signal \mul_full_result0__1_n_104\ : STD_LOGIC;
  signal \mul_full_result0__1_n_105\ : STD_LOGIC;
  signal \mul_full_result0__1_n_91\ : STD_LOGIC;
  signal \mul_full_result0__1_n_92\ : STD_LOGIC;
  signal \mul_full_result0__1_n_93\ : STD_LOGIC;
  signal \mul_full_result0__1_n_94\ : STD_LOGIC;
  signal \mul_full_result0__1_n_95\ : STD_LOGIC;
  signal \mul_full_result0__1_n_96\ : STD_LOGIC;
  signal \mul_full_result0__1_n_97\ : STD_LOGIC;
  signal \mul_full_result0__1_n_98\ : STD_LOGIC;
  signal \mul_full_result0__1_n_99\ : STD_LOGIC;
  signal \mul_full_result0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__0_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__0_n_1\ : STD_LOGIC;
  signal \mul_full_result0_carry__0_n_2\ : STD_LOGIC;
  signal \mul_full_result0_carry__0_n_3\ : STD_LOGIC;
  signal \mul_full_result0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__1_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__1_n_1\ : STD_LOGIC;
  signal \mul_full_result0_carry__1_n_2\ : STD_LOGIC;
  signal \mul_full_result0_carry__1_n_3\ : STD_LOGIC;
  signal \mul_full_result0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mul_full_result0_carry__2_n_1\ : STD_LOGIC;
  signal \mul_full_result0_carry__2_n_2\ : STD_LOGIC;
  signal \mul_full_result0_carry__2_n_3\ : STD_LOGIC;
  signal mul_full_result0_carry_i_1_n_0 : STD_LOGIC;
  signal mul_full_result0_carry_i_2_n_0 : STD_LOGIC;
  signal mul_full_result0_carry_i_3_n_0 : STD_LOGIC;
  signal mul_full_result0_carry_n_0 : STD_LOGIC;
  signal mul_full_result0_carry_n_1 : STD_LOGIC;
  signal mul_full_result0_carry_n_2 : STD_LOGIC;
  signal mul_full_result0_carry_n_3 : STD_LOGIC;
  signal mul_full_result0_n_100 : STD_LOGIC;
  signal mul_full_result0_n_101 : STD_LOGIC;
  signal mul_full_result0_n_102 : STD_LOGIC;
  signal mul_full_result0_n_103 : STD_LOGIC;
  signal mul_full_result0_n_104 : STD_LOGIC;
  signal mul_full_result0_n_105 : STD_LOGIC;
  signal mul_full_result0_n_91 : STD_LOGIC;
  signal mul_full_result0_n_92 : STD_LOGIC;
  signal mul_full_result0_n_93 : STD_LOGIC;
  signal mul_full_result0_n_94 : STD_LOGIC;
  signal mul_full_result0_n_95 : STD_LOGIC;
  signal mul_full_result0_n_96 : STD_LOGIC;
  signal mul_full_result0_n_97 : STD_LOGIC;
  signal mul_full_result0_n_98 : STD_LOGIC;
  signal mul_full_result0_n_99 : STD_LOGIC;
  signal \slt_result0_carry__0_n_0\ : STD_LOGIC;
  signal \slt_result0_carry__0_n_1\ : STD_LOGIC;
  signal \slt_result0_carry__0_n_2\ : STD_LOGIC;
  signal \slt_result0_carry__0_n_3\ : STD_LOGIC;
  signal \slt_result0_carry__1_n_0\ : STD_LOGIC;
  signal \slt_result0_carry__1_n_1\ : STD_LOGIC;
  signal \slt_result0_carry__1_n_2\ : STD_LOGIC;
  signal \slt_result0_carry__1_n_3\ : STD_LOGIC;
  signal \slt_result0_carry__2_n_0\ : STD_LOGIC;
  signal \slt_result0_carry__2_n_1\ : STD_LOGIC;
  signal \slt_result0_carry__2_n_2\ : STD_LOGIC;
  signal \slt_result0_carry__2_n_3\ : STD_LOGIC;
  signal slt_result0_carry_n_0 : STD_LOGIC;
  signal slt_result0_carry_n_1 : STD_LOGIC;
  signal slt_result0_carry_n_2 : STD_LOGIC;
  signal slt_result0_carry_n_3 : STD_LOGIC;
  signal \sltu_result0_carry__0_n_0\ : STD_LOGIC;
  signal \sltu_result0_carry__0_n_1\ : STD_LOGIC;
  signal \sltu_result0_carry__0_n_2\ : STD_LOGIC;
  signal \sltu_result0_carry__0_n_3\ : STD_LOGIC;
  signal \sltu_result0_carry__1_n_0\ : STD_LOGIC;
  signal \sltu_result0_carry__1_n_1\ : STD_LOGIC;
  signal \sltu_result0_carry__1_n_2\ : STD_LOGIC;
  signal \sltu_result0_carry__1_n_3\ : STD_LOGIC;
  signal \sltu_result0_carry__2_n_0\ : STD_LOGIC;
  signal \sltu_result0_carry__2_n_1\ : STD_LOGIC;
  signal \sltu_result0_carry__2_n_2\ : STD_LOGIC;
  signal \sltu_result0_carry__2_n_3\ : STD_LOGIC;
  signal sltu_result0_carry_n_0 : STD_LOGIC;
  signal sltu_result0_carry_n_1 : STD_LOGIC;
  signal sltu_result0_carry_n_2 : STD_LOGIC;
  signal sltu_result0_carry_n_3 : STD_LOGIC;
  signal NLW_mul_full_result0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_full_result0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_full_result0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_full_result0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_full_result0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_full_result0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_full_result0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_full_result0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_full_result0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_full_result0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_mul_full_result0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_full_result0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_full_result0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_full_result0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_full_result0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_full_result0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_full_result0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_full_result0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_full_result0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_full_result0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_full_result0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_full_result0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_full_result0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_full_result0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_full_result0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_full_result0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_full_result0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_full_result0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_full_result0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_full_result0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_mul_full_result0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_full_result0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_slt_result0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slt_result0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slt_result0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slt_result0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sltu_result0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sltu_result0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sltu_result0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sltu_result0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dec_reg[5][0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dec_reg[5][1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dec_reg[6][0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dec_reg[6][1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dec_reg[6][2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dec_reg[6][3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_7\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul_full_result0 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_full_result0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_full_result0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  \btn[5]\(3 downto 0) <= \^btn[5]\(3 downto 0);
  \btn[5]_0\(3 downto 0) <= \^btn[5]_0\(3 downto 0);
  \btn[5]_1\(3 downto 0) <= \^btn[5]_1\(3 downto 0);
  \btn[5]_2\(3 downto 0) <= \^btn[5]_2\(3 downto 0);
  \btn[5]_3\(3 downto 0) <= \^btn[5]_3\(3 downto 0);
  \btn[5]_4\(3 downto 0) <= \^btn[5]_4\(3 downto 0);
  \btn[7]\(3 downto 0) <= \^btn[7]\(3 downto 0);
  led_0_sn_1 <= led_0_sp_1;
\dec_reg[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8BFFB8BB88CC8"
    )
        port map (
      I0 => \dec_reg[0][0]_i_5_n_0\,
      I1 => btn(2),
      I2 => A(0),
      I3 => B(0),
      I4 => btn(1),
      I5 => \mul_full_result0__0_n_105\,
      O => \dec_reg[0][0]_i_3_n_0\
    );
\dec_reg[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000080000000"
    )
        port map (
      I0 => btn(3),
      I1 => btn(2),
      I2 => \sltu_result0_carry__2_n_0\,
      I3 => btn(0),
      I4 => btn(1),
      I5 => \slt_result0_carry__2_n_0\,
      O => \dec_reg[0][0]_i_5_n_0\
    );
\dec_reg[0][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"099F0990"
    )
        port map (
      I0 => \dec_reg_reg[0][1]_0\,
      I1 => \dec_reg_reg[0][1]_1\,
      I2 => btn(1),
      I3 => btn(2),
      I4 => \mul_full_result0__0_n_104\,
      O => \dec_reg[0][1]_i_3_n_0\
    );
\dec_reg[0][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"099F0990"
    )
        port map (
      I0 => \dec_reg_reg[0][2]_0\,
      I1 => \dec_reg_reg[0][2]_1\,
      I2 => btn(1),
      I3 => btn(2),
      I4 => \mul_full_result0__0_n_103\,
      O => \dec_reg[0][2]_i_3_n_0\
    );
\dec_reg[0][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"099F0990"
    )
        port map (
      I0 => \dec_reg_reg[0][3]_0\,
      I1 => \dec_reg_reg[0][3]_1\,
      I2 => btn(1),
      I3 => btn(2),
      I4 => \mul_full_result0__0_n_102\,
      O => \dec_reg[0][3]_i_3_n_0\
    );
\dec_reg[1][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"066F0660"
    )
        port map (
      I0 => \dec_reg_reg[1][0]_0\,
      I1 => \dec_reg_reg[1][0]_1\,
      I2 => btn(1),
      I3 => btn(2),
      I4 => \mul_full_result0__0_n_101\,
      O => \dec_reg[1][0]_i_3_n_0\
    );
\dec_reg[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3CAAAA0300AAAA"
    )
        port map (
      I0 => \dec_reg_reg[1][1]\,
      I1 => btn(1),
      I2 => btn(2),
      I3 => \mul_full_result0__0_n_100\,
      I4 => btn(3),
      I5 => \dec_reg_reg[1][1]_0\,
      O => \^btn[5]_4\(1)
    );
\dec_reg[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF10FFFF0000"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => \mul_full_result0__0_n_99\,
      I3 => \dec_reg_reg[1][2]\,
      I4 => \dec_reg_reg[1][2]_0\,
      I5 => btn(3),
      O => \^btn[5]_4\(2)
    );
\dec_reg[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => \mul_full_result0__0_n_98\,
      I3 => btn(3),
      I4 => \dec_reg_reg[1][3]\,
      I5 => \dec_reg_reg[1][3]_0\,
      O => \^btn[5]_4\(3)
    );
\dec_reg[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAA8A88888888"
    )
        port map (
      I0 => \dec_reg[2][0]_i_2_n_0\,
      I1 => \dec_reg_reg[2][0]\,
      I2 => \dec_reg_reg[2][0]_0\,
      I3 => btn(1),
      I4 => \dec_reg_reg[2][0]_1\,
      I5 => btn(2),
      O => \^btn[5]_3\(0)
    );
\dec_reg[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F6F6F6F6FFF0F"
    )
        port map (
      I0 => \dec_reg_reg[2][0]_2\,
      I1 => \dec_reg_reg[2][0]_3\,
      I2 => btn(3),
      I3 => \mul_full_result0__0_n_97\,
      I4 => btn(2),
      I5 => btn(1),
      O => \dec_reg[2][0]_i_2_n_0\
    );
\dec_reg[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000076FF10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => \mul_full_result0__0_n_96\,
      I3 => btn(3),
      I4 => \dec_reg_reg[2][1]\,
      I5 => \dec_reg_reg[2][1]_0\,
      O => \^btn[5]_3\(1)
    );
\dec_reg[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAA8A88888888"
    )
        port map (
      I0 => \dec_reg[2][2]_i_2_n_0\,
      I1 => \dec_reg_reg[2][2]\,
      I2 => \dec_reg_reg[2][2]_0\,
      I3 => btn(1),
      I4 => \dec_reg_reg[2][2]_1\,
      I5 => btn(2),
      O => \^btn[5]_3\(2)
    );
\dec_reg[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F6F6F6F6FFF0F"
    )
        port map (
      I0 => \dec_reg_reg[2][2]_2\,
      I1 => \dec_reg_reg[2][2]_3\,
      I2 => btn(3),
      I3 => \mul_full_result0__0_n_95\,
      I4 => btn(2),
      I5 => btn(1),
      O => \dec_reg[2][2]_i_2_n_0\
    );
\dec_reg[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAA8A88888888"
    )
        port map (
      I0 => \dec_reg[2][3]_i_2_n_0\,
      I1 => \dec_reg_reg[2][3]\,
      I2 => \dec_reg_reg[2][3]_0\,
      I3 => btn(1),
      I4 => \dec_reg_reg[2][3]_1\,
      I5 => btn(2),
      O => \^btn[5]_3\(3)
    );
\dec_reg[2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F6F6F6F6FFF0F"
    )
        port map (
      I0 => \dec_reg_reg[2][3]_2\,
      I1 => \dec_reg_reg[2][3]_3\,
      I2 => btn(3),
      I3 => \mul_full_result0__0_n_94\,
      I4 => btn(2),
      I5 => btn(1),
      O => \dec_reg[2][3]_i_2_n_0\
    );
\dec_reg[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => \mul_full_result0__0_n_93\,
      I3 => btn(3),
      I4 => \dec_reg_reg[3][0]\,
      I5 => \dec_reg_reg[3][0]_0\,
      O => \^btn[5]_2\(0)
    );
\dec_reg[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAA8A88888888"
    )
        port map (
      I0 => \dec_reg[3][1]_i_2_n_0\,
      I1 => \dec_reg_reg[3][1]\,
      I2 => \dec_reg_reg[3][1]_0\,
      I3 => btn(1),
      I4 => \dec_reg_reg[3][1]_1\,
      I5 => btn(2),
      O => \^btn[5]_2\(1)
    );
\dec_reg[3][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F6F6F6F6FFF0F"
    )
        port map (
      I0 => \dec_reg_reg[3][1]_2\,
      I1 => \dec_reg_reg[3][1]_3\,
      I2 => btn(3),
      I3 => \mul_full_result0__0_n_92\,
      I4 => btn(2),
      I5 => btn(1),
      O => \dec_reg[3][1]_i_2_n_0\
    );
\dec_reg[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000076FF10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => \mul_full_result0__0_n_91\,
      I3 => btn(3),
      I4 => \dec_reg_reg[3][2]\,
      I5 => \dec_reg_reg[3][2]_0\,
      O => \^btn[5]_2\(2)
    );
\dec_reg[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAA8A88888888"
    )
        port map (
      I0 => \dec_reg[3][3]_i_2_n_0\,
      I1 => \dec_reg_reg[3][3]\,
      I2 => \dec_reg_reg[3][3]_0\,
      I3 => btn(1),
      I4 => \dec_reg_reg[3][3]_1\,
      I5 => btn(2),
      O => \^btn[5]_2\(3)
    );
\dec_reg[3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F6F6F6F6FFF0F"
    )
        port map (
      I0 => \dec_reg_reg[3][3]_2\,
      I1 => \dec_reg_reg[3][3]_3\,
      I2 => btn(3),
      I3 => \mul_full_result0__0_n_90\,
      I4 => btn(2),
      I5 => btn(1),
      O => \dec_reg[3][3]_i_2_n_0\
    );
\dec_reg[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAA8A88888888"
    )
        port map (
      I0 => \dec_reg[4][0]_i_2_n_0\,
      I1 => \dec_reg_reg[4][0]\,
      I2 => \dec_reg_reg[4][0]_0\,
      I3 => btn(1),
      I4 => \dec_reg_reg[4][0]_1\,
      I5 => btn(2),
      O => \^btn[5]_1\(0)
    );
\dec_reg[4][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F6F6F6F6FFF0F"
    )
        port map (
      I0 => \dec_reg_reg[4][0]_2\,
      I1 => \dec_reg_reg[4][0]_3\,
      I2 => btn(3),
      I3 => data8(16),
      I4 => btn(2),
      I5 => btn(1),
      O => \dec_reg[4][0]_i_2_n_0\
    );
\dec_reg[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(17),
      I3 => btn(3),
      I4 => \dec_reg_reg[4][1]\,
      I5 => \dec_reg_reg[4][1]_0\,
      O => \^btn[5]_1\(1)
    );
\dec_reg[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA020AAAA8000"
    )
        port map (
      I0 => \dec_reg[4][2]_i_2_n_0\,
      I1 => btn(1),
      I2 => btn(2),
      I3 => \dec_reg_reg[4][2]\,
      I4 => \dec_reg_reg[4][2]_0\,
      I5 => \dec_reg_reg[4][2]_1\,
      O => \^btn[5]_1\(2)
    );
\dec_reg[4][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F6F6F6F6FFF0F"
    )
        port map (
      I0 => \dec_reg_reg[4][2]_2\,
      I1 => \dec_reg_reg[4][2]_3\,
      I2 => btn(3),
      I3 => data8(18),
      I4 => btn(2),
      I5 => btn(1),
      O => \dec_reg[4][2]_i_2_n_0\
    );
\dec_reg[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(19),
      I3 => btn(3),
      I4 => \dec_reg_reg[4][3]\,
      I5 => \dec_reg_reg[4][3]_0\,
      O => \^btn[5]_1\(3)
    );
\dec_reg[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABEBEAA"
    )
        port map (
      I0 => \dec_reg[5][0]_i_2_n_0\,
      I1 => btn(1),
      I2 => btn(2),
      I3 => \dec_reg_reg[5][0]\,
      I4 => \dec_reg_reg[5][0]_0\,
      I5 => \dec_reg_reg[5][0]_1\,
      O => \^btn[5]_0\(0)
    );
\dec_reg[5][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(20),
      I3 => btn(3),
      O => \dec_reg[5][0]_i_2_n_0\
    );
\dec_reg[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABEBEAA"
    )
        port map (
      I0 => \dec_reg[5][1]_i_2_n_0\,
      I1 => btn(1),
      I2 => btn(2),
      I3 => \dec_reg_reg[5][1]\,
      I4 => \dec_reg_reg[5][1]_0\,
      I5 => \dec_reg_reg[5][1]_1\,
      O => \^btn[5]_0\(1)
    );
\dec_reg[5][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(21),
      I3 => btn(3),
      O => \dec_reg[5][1]_i_2_n_0\
    );
\dec_reg[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABEAABEAABE0000"
    )
        port map (
      I0 => \dec_reg[5][2]_i_2_n_0\,
      I1 => \dec_reg_reg[5][2]\,
      I2 => \dec_reg_reg[5][2]_0\,
      I3 => \dec_reg_reg[5][2]_1\,
      I4 => \dec_reg_reg[5][2]_2\,
      I5 => btn(3),
      O => \^btn[5]_0\(2)
    );
\dec_reg[5][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(22),
      I3 => btn(3),
      O => \dec_reg[5][2]_i_2_n_0\
    );
\dec_reg[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABEBEAA"
    )
        port map (
      I0 => \dec_reg[5][3]_i_2_n_0\,
      I1 => btn(1),
      I2 => btn(2),
      I3 => \dec_reg_reg[5][3]\,
      I4 => \dec_reg_reg[5][3]_0\,
      I5 => \dec_reg_reg[5][3]_1\,
      O => \^btn[5]_0\(3)
    );
\dec_reg[5][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(23),
      I3 => btn(3),
      O => \dec_reg[5][3]_i_2_n_0\
    );
\dec_reg[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABEBEAA"
    )
        port map (
      I0 => \dec_reg[6][0]_i_2_n_0\,
      I1 => btn(1),
      I2 => btn(2),
      I3 => \dec_reg_reg[6][0]\,
      I4 => \dec_reg_reg[6][0]_0\,
      I5 => \dec_reg_reg[6][0]_1\,
      O => \^btn[5]\(0)
    );
\dec_reg[6][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(24),
      I3 => btn(3),
      O => \dec_reg[6][0]_i_2_n_0\
    );
\dec_reg[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABABABBA"
    )
        port map (
      I0 => \dec_reg[6][1]_i_2_n_0\,
      I1 => \dec_reg_reg[5][2]_1\,
      I2 => \dec_reg_reg[6][1]\,
      I3 => \dec_reg_reg[6][1]_0\,
      I4 => \dec_reg_reg[6][1]_1\,
      I5 => \dec_reg_reg[6][1]_2\,
      O => \^btn[5]\(1)
    );
\dec_reg[6][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(25),
      I3 => btn(3),
      O => \dec_reg[6][1]_i_2_n_0\
    );
\dec_reg[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BEAAAABE"
    )
        port map (
      I0 => \dec_reg[6][2]_i_2_n_0\,
      I1 => btn(1),
      I2 => btn(2),
      I3 => \dec_reg_reg[6][2]\,
      I4 => \dec_reg_reg[6][2]_0\,
      I5 => \dec_reg_reg[6][2]_1\,
      O => \^btn[5]\(2)
    );
\dec_reg[6][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(26),
      I3 => btn(3),
      O => \dec_reg[6][2]_i_2_n_0\
    );
\dec_reg[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEBEBAA"
    )
        port map (
      I0 => \dec_reg[6][3]_i_2_n_0\,
      I1 => \dec_reg_reg[6][3]\,
      I2 => \dec_reg_reg[6][3]_0\,
      I3 => btn(1),
      I4 => btn(2),
      I5 => \dec_reg_reg[6][3]_1\,
      O => \^btn[5]\(3)
    );
\dec_reg[6][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(27),
      I3 => btn(3),
      O => \dec_reg[6][3]_i_2_n_0\
    );
\dec_reg[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BEAAAABE"
    )
        port map (
      I0 => \led[0]_INST_0_i_13_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => \dec_reg_reg[7][0]_0\,
      I4 => \dec_reg_reg[7][0]_1\,
      I5 => \dec_reg_reg[7][0]\,
      O => \^d\(0)
    );
\dec_reg[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001714FFFF"
    )
        port map (
      I0 => \dec_reg_reg[7][3]\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => data8(31),
      I4 => btn(3),
      I5 => led_0_sn_1,
      O => \^d\(3)
    );
\dec_reg_reg[0][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[0][0]\,
      I1 => \dec_reg[0][0]_i_3_n_0\,
      O => \^btn[7]\(0),
      S => btn(3)
    );
\dec_reg_reg[0][1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[0][1]\,
      I1 => \dec_reg[0][1]_i_3_n_0\,
      O => \^btn[7]\(1),
      S => btn(3)
    );
\dec_reg_reg[0][2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[0][2]\,
      I1 => \dec_reg[0][2]_i_3_n_0\,
      O => \^btn[7]\(2),
      S => btn(3)
    );
\dec_reg_reg[0][3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[0][3]\,
      I1 => \dec_reg[0][3]_i_3_n_0\,
      O => \^btn[7]\(3),
      S => btn(3)
    );
\dec_reg_reg[1][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[1][0]\,
      I1 => \dec_reg[1][0]_i_3_n_0\,
      O => \^btn[5]_4\(0),
      S => btn(3)
    );
\led[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101000100"
    )
        port map (
      I0 => \^d\(1),
      I1 => \led[0]_INST_0_i_2_n_0\,
      I2 => \^d\(2),
      I3 => led_0_sn_1,
      I4 => \led[0]_INST_0_i_5_n_0\,
      I5 => \led[0]_0\,
      O => led(0)
    );
\led[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEBEBAA"
    )
        port map (
      I0 => \led[0]_INST_0_i_7_n_0\,
      I1 => \dec_reg_reg[7][1]\,
      I2 => \dec_reg_reg[7][1]_0\,
      I3 => btn(1),
      I4 => btn(2),
      I5 => \dec_reg_reg[7][1]_1\,
      O => \^d\(1)
    );
\led[0]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(28),
      I3 => btn(3),
      O => \led[0]_INST_0_i_13_n_0\
    );
\led[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^btn[5]\(1),
      I1 => \^btn[5]_0\(3),
      I2 => \^btn[5]_0\(1),
      I3 => \led[0]_INST_0_i_30_n_0\,
      I4 => \^btn[5]_0\(2),
      I5 => \^btn[5]\(0),
      O => \led[0]_INST_0_i_14_n_0\
    );
\led[0]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(30),
      I3 => btn(3),
      O => \led[0]_INST_0_i_15_n_0\
    );
\led[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF54"
    )
        port map (
      I0 => \dec_reg_reg[7][0]\,
      I1 => \led[0]_1\,
      I2 => \led[0]_INST_0_i_13_n_0\,
      I3 => \^btn[5]\(2),
      I4 => \led[0]_INST_0_i_14_n_0\,
      I5 => \^btn[5]\(3),
      O => \led[0]_INST_0_i_2_n_0\
    );
\led[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABABBAAB"
    )
        port map (
      I0 => \led[0]_INST_0_i_15_n_0\,
      I1 => \dec_reg_reg[5][2]_1\,
      I2 => \dec_reg_reg[7][2]\,
      I3 => \dec_reg_reg[7][2]_0\,
      I4 => \dec_reg_reg[7][2]_1\,
      I5 => \dec_reg_reg[7][2]_2\,
      O => \^d\(2)
    );
\led[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^btn[5]_0\(0),
      I1 => \^btn[5]_1\(2),
      I2 => \led[0]_INST_0_i_46_n_0\,
      I3 => \^btn[5]_1\(0),
      I4 => \^btn[5]_1\(1),
      I5 => \^btn[5]_1\(3),
      O => \led[0]_INST_0_i_30_n_0\
    );
\led[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^btn[5]_2\(3),
      I1 => \^btn[5]_2\(1),
      I2 => \^btn[5]_3\(3),
      I3 => \led[0]_INST_0_i_59_n_0\,
      I4 => \^btn[5]_2\(0),
      I5 => \^btn[5]_2\(2),
      O => \led[0]_INST_0_i_46_n_0\
    );
\led[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(31),
      I3 => btn(3),
      O => \led[0]_INST_0_i_5_n_0\
    );
\led[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^btn[5]_3\(2),
      I1 => \^btn[5]_4\(2),
      I2 => \led[0]_INST_0_i_60_n_0\,
      I3 => \^btn[5]_4\(3),
      I4 => \^btn[5]_3\(0),
      I5 => \^btn[5]_3\(1),
      O => \led[0]_INST_0_i_59_n_0\
    );
\led[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^btn[5]_4\(1),
      I1 => \^btn[5]_4\(0),
      I2 => \^btn[7]\(0),
      I3 => \^btn[7]\(2),
      I4 => \^btn[7]\(1),
      I5 => \^btn[7]\(3),
      O => \led[0]_INST_0_i_60_n_0\
    );
\led[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => data8(29),
      I3 => btn(3),
      O => \led[0]_INST_0_i_7_n_0\
    );
mul_full_result0: unisim.vcomponents.DSP48E1
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
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => A(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_full_result0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(14),
      B(16) => B(14),
      B(15) => B(14),
      B(14 downto 0) => B(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_full_result0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_full_result0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_full_result0_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_mul_full_result0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_full_result0_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_mul_full_result0_P_UNCONNECTED(47 downto 15),
      P(14) => mul_full_result0_n_91,
      P(13) => mul_full_result0_n_92,
      P(12) => mul_full_result0_n_93,
      P(11) => mul_full_result0_n_94,
      P(10) => mul_full_result0_n_95,
      P(9) => mul_full_result0_n_96,
      P(8) => mul_full_result0_n_97,
      P(7) => mul_full_result0_n_98,
      P(6) => mul_full_result0_n_99,
      P(5) => mul_full_result0_n_100,
      P(4) => mul_full_result0_n_101,
      P(3) => mul_full_result0_n_102,
      P(2) => mul_full_result0_n_103,
      P(1) => mul_full_result0_n_104,
      P(0) => mul_full_result0_n_105,
      PATTERNBDETECT => NLW_mul_full_result0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_full_result0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_full_result0_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_mul_full_result0_UNDERFLOW_UNCONNECTED
    );
\mul_full_result0__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => A(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_full_result0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => B(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_full_result0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_full_result0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_full_result0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_mul_full_result0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul_full_result0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_full_result0__0_n_58\,
      P(46) => \mul_full_result0__0_n_59\,
      P(45) => \mul_full_result0__0_n_60\,
      P(44) => \mul_full_result0__0_n_61\,
      P(43) => \mul_full_result0__0_n_62\,
      P(42) => \mul_full_result0__0_n_63\,
      P(41) => \mul_full_result0__0_n_64\,
      P(40) => \mul_full_result0__0_n_65\,
      P(39) => \mul_full_result0__0_n_66\,
      P(38) => \mul_full_result0__0_n_67\,
      P(37) => \mul_full_result0__0_n_68\,
      P(36) => \mul_full_result0__0_n_69\,
      P(35) => \mul_full_result0__0_n_70\,
      P(34) => \mul_full_result0__0_n_71\,
      P(33) => \mul_full_result0__0_n_72\,
      P(32) => \mul_full_result0__0_n_73\,
      P(31) => \mul_full_result0__0_n_74\,
      P(30) => \mul_full_result0__0_n_75\,
      P(29) => \mul_full_result0__0_n_76\,
      P(28) => \mul_full_result0__0_n_77\,
      P(27) => \mul_full_result0__0_n_78\,
      P(26) => \mul_full_result0__0_n_79\,
      P(25) => \mul_full_result0__0_n_80\,
      P(24) => \mul_full_result0__0_n_81\,
      P(23) => \mul_full_result0__0_n_82\,
      P(22) => \mul_full_result0__0_n_83\,
      P(21) => \mul_full_result0__0_n_84\,
      P(20) => \mul_full_result0__0_n_85\,
      P(19) => \mul_full_result0__0_n_86\,
      P(18) => \mul_full_result0__0_n_87\,
      P(17) => \mul_full_result0__0_n_88\,
      P(16) => \mul_full_result0__0_n_89\,
      P(15) => \mul_full_result0__0_n_90\,
      P(14) => \mul_full_result0__0_n_91\,
      P(13) => \mul_full_result0__0_n_92\,
      P(12) => \mul_full_result0__0_n_93\,
      P(11) => \mul_full_result0__0_n_94\,
      P(10) => \mul_full_result0__0_n_95\,
      P(9) => \mul_full_result0__0_n_96\,
      P(8) => \mul_full_result0__0_n_97\,
      P(7) => \mul_full_result0__0_n_98\,
      P(6) => \mul_full_result0__0_n_99\,
      P(5) => \mul_full_result0__0_n_100\,
      P(4) => \mul_full_result0__0_n_101\,
      P(3) => \mul_full_result0__0_n_102\,
      P(2) => \mul_full_result0__0_n_103\,
      P(1) => \mul_full_result0__0_n_104\,
      P(0) => \mul_full_result0__0_n_105\,
      PATTERNBDETECT => \NLW_mul_full_result0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_full_result0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \mul_full_result0__0_n_106\,
      PCOUT(46) => \mul_full_result0__0_n_107\,
      PCOUT(45) => \mul_full_result0__0_n_108\,
      PCOUT(44) => \mul_full_result0__0_n_109\,
      PCOUT(43) => \mul_full_result0__0_n_110\,
      PCOUT(42) => \mul_full_result0__0_n_111\,
      PCOUT(41) => \mul_full_result0__0_n_112\,
      PCOUT(40) => \mul_full_result0__0_n_113\,
      PCOUT(39) => \mul_full_result0__0_n_114\,
      PCOUT(38) => \mul_full_result0__0_n_115\,
      PCOUT(37) => \mul_full_result0__0_n_116\,
      PCOUT(36) => \mul_full_result0__0_n_117\,
      PCOUT(35) => \mul_full_result0__0_n_118\,
      PCOUT(34) => \mul_full_result0__0_n_119\,
      PCOUT(33) => \mul_full_result0__0_n_120\,
      PCOUT(32) => \mul_full_result0__0_n_121\,
      PCOUT(31) => \mul_full_result0__0_n_122\,
      PCOUT(30) => \mul_full_result0__0_n_123\,
      PCOUT(29) => \mul_full_result0__0_n_124\,
      PCOUT(28) => \mul_full_result0__0_n_125\,
      PCOUT(27) => \mul_full_result0__0_n_126\,
      PCOUT(26) => \mul_full_result0__0_n_127\,
      PCOUT(25) => \mul_full_result0__0_n_128\,
      PCOUT(24) => \mul_full_result0__0_n_129\,
      PCOUT(23) => \mul_full_result0__0_n_130\,
      PCOUT(22) => \mul_full_result0__0_n_131\,
      PCOUT(21) => \mul_full_result0__0_n_132\,
      PCOUT(20) => \mul_full_result0__0_n_133\,
      PCOUT(19) => \mul_full_result0__0_n_134\,
      PCOUT(18) => \mul_full_result0__0_n_135\,
      PCOUT(17) => \mul_full_result0__0_n_136\,
      PCOUT(16) => \mul_full_result0__0_n_137\,
      PCOUT(15) => \mul_full_result0__0_n_138\,
      PCOUT(14) => \mul_full_result0__0_n_139\,
      PCOUT(13) => \mul_full_result0__0_n_140\,
      PCOUT(12) => \mul_full_result0__0_n_141\,
      PCOUT(11) => \mul_full_result0__0_n_142\,
      PCOUT(10) => \mul_full_result0__0_n_143\,
      PCOUT(9) => \mul_full_result0__0_n_144\,
      PCOUT(8) => \mul_full_result0__0_n_145\,
      PCOUT(7) => \mul_full_result0__0_n_146\,
      PCOUT(6) => \mul_full_result0__0_n_147\,
      PCOUT(5) => \mul_full_result0__0_n_148\,
      PCOUT(4) => \mul_full_result0__0_n_149\,
      PCOUT(3) => \mul_full_result0__0_n_150\,
      PCOUT(2) => \mul_full_result0__0_n_151\,
      PCOUT(1) => \mul_full_result0__0_n_152\,
      PCOUT(0) => \mul_full_result0__0_n_153\,
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
      UNDERFLOW => \NLW_mul_full_result0__0_UNDERFLOW_UNCONNECTED\
    );
\mul_full_result0__1\: unisim.vcomponents.DSP48E1
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
      A(29) => A(14),
      A(28) => A(14),
      A(27) => A(14),
      A(26) => A(14),
      A(25) => A(14),
      A(24) => A(14),
      A(23) => A(14),
      A(22) => A(14),
      A(21) => A(14),
      A(20) => A(14),
      A(19) => A(14),
      A(18) => A(14),
      A(17) => A(14),
      A(16) => A(14),
      A(15) => A(14),
      A(14 downto 0) => A(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_full_result0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => B(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_full_result0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_full_result0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_full_result0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_mul_full_result0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mul_full_result0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_mul_full_result0__1_P_UNCONNECTED\(47 downto 15),
      P(14) => \mul_full_result0__1_n_91\,
      P(13) => \mul_full_result0__1_n_92\,
      P(12) => \mul_full_result0__1_n_93\,
      P(11) => \mul_full_result0__1_n_94\,
      P(10) => \mul_full_result0__1_n_95\,
      P(9) => \mul_full_result0__1_n_96\,
      P(8) => \mul_full_result0__1_n_97\,
      P(7) => \mul_full_result0__1_n_98\,
      P(6) => \mul_full_result0__1_n_99\,
      P(5) => \mul_full_result0__1_n_100\,
      P(4) => \mul_full_result0__1_n_101\,
      P(3) => \mul_full_result0__1_n_102\,
      P(2) => \mul_full_result0__1_n_103\,
      P(1) => \mul_full_result0__1_n_104\,
      P(0) => \mul_full_result0__1_n_105\,
      PATTERNBDETECT => \NLW_mul_full_result0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_full_result0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \mul_full_result0__0_n_106\,
      PCIN(46) => \mul_full_result0__0_n_107\,
      PCIN(45) => \mul_full_result0__0_n_108\,
      PCIN(44) => \mul_full_result0__0_n_109\,
      PCIN(43) => \mul_full_result0__0_n_110\,
      PCIN(42) => \mul_full_result0__0_n_111\,
      PCIN(41) => \mul_full_result0__0_n_112\,
      PCIN(40) => \mul_full_result0__0_n_113\,
      PCIN(39) => \mul_full_result0__0_n_114\,
      PCIN(38) => \mul_full_result0__0_n_115\,
      PCIN(37) => \mul_full_result0__0_n_116\,
      PCIN(36) => \mul_full_result0__0_n_117\,
      PCIN(35) => \mul_full_result0__0_n_118\,
      PCIN(34) => \mul_full_result0__0_n_119\,
      PCIN(33) => \mul_full_result0__0_n_120\,
      PCIN(32) => \mul_full_result0__0_n_121\,
      PCIN(31) => \mul_full_result0__0_n_122\,
      PCIN(30) => \mul_full_result0__0_n_123\,
      PCIN(29) => \mul_full_result0__0_n_124\,
      PCIN(28) => \mul_full_result0__0_n_125\,
      PCIN(27) => \mul_full_result0__0_n_126\,
      PCIN(26) => \mul_full_result0__0_n_127\,
      PCIN(25) => \mul_full_result0__0_n_128\,
      PCIN(24) => \mul_full_result0__0_n_129\,
      PCIN(23) => \mul_full_result0__0_n_130\,
      PCIN(22) => \mul_full_result0__0_n_131\,
      PCIN(21) => \mul_full_result0__0_n_132\,
      PCIN(20) => \mul_full_result0__0_n_133\,
      PCIN(19) => \mul_full_result0__0_n_134\,
      PCIN(18) => \mul_full_result0__0_n_135\,
      PCIN(17) => \mul_full_result0__0_n_136\,
      PCIN(16) => \mul_full_result0__0_n_137\,
      PCIN(15) => \mul_full_result0__0_n_138\,
      PCIN(14) => \mul_full_result0__0_n_139\,
      PCIN(13) => \mul_full_result0__0_n_140\,
      PCIN(12) => \mul_full_result0__0_n_141\,
      PCIN(11) => \mul_full_result0__0_n_142\,
      PCIN(10) => \mul_full_result0__0_n_143\,
      PCIN(9) => \mul_full_result0__0_n_144\,
      PCIN(8) => \mul_full_result0__0_n_145\,
      PCIN(7) => \mul_full_result0__0_n_146\,
      PCIN(6) => \mul_full_result0__0_n_147\,
      PCIN(5) => \mul_full_result0__0_n_148\,
      PCIN(4) => \mul_full_result0__0_n_149\,
      PCIN(3) => \mul_full_result0__0_n_150\,
      PCIN(2) => \mul_full_result0__0_n_151\,
      PCIN(1) => \mul_full_result0__0_n_152\,
      PCIN(0) => \mul_full_result0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_mul_full_result0__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_mul_full_result0__1_UNDERFLOW_UNCONNECTED\
    );
mul_full_result0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul_full_result0_carry_n_0,
      CO(2) => mul_full_result0_carry_n_1,
      CO(1) => mul_full_result0_carry_n_2,
      CO(0) => mul_full_result0_carry_n_3,
      CYINIT => '0',
      DI(3) => \mul_full_result0__1_n_103\,
      DI(2) => \mul_full_result0__1_n_104\,
      DI(1) => \mul_full_result0__1_n_105\,
      DI(0) => '0',
      O(3 downto 0) => data8(19 downto 16),
      S(3) => mul_full_result0_carry_i_1_n_0,
      S(2) => mul_full_result0_carry_i_2_n_0,
      S(1) => mul_full_result0_carry_i_3_n_0,
      S(0) => \mul_full_result0__0_n_89\
    );
\mul_full_result0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mul_full_result0_carry_n_0,
      CO(3) => \mul_full_result0_carry__0_n_0\,
      CO(2) => \mul_full_result0_carry__0_n_1\,
      CO(1) => \mul_full_result0_carry__0_n_2\,
      CO(0) => \mul_full_result0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul_full_result0__1_n_99\,
      DI(2) => \mul_full_result0__1_n_100\,
      DI(1) => \mul_full_result0__1_n_101\,
      DI(0) => \mul_full_result0__1_n_102\,
      O(3 downto 0) => data8(23 downto 20),
      S(3) => \mul_full_result0_carry__0_i_1_n_0\,
      S(2) => \mul_full_result0_carry__0_i_2_n_0\,
      S(1) => \mul_full_result0_carry__0_i_3_n_0\,
      S(0) => \mul_full_result0_carry__0_i_4_n_0\
    );
\mul_full_result0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_99\,
      I1 => mul_full_result0_n_99,
      O => \mul_full_result0_carry__0_i_1_n_0\
    );
\mul_full_result0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_100\,
      I1 => mul_full_result0_n_100,
      O => \mul_full_result0_carry__0_i_2_n_0\
    );
\mul_full_result0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_101\,
      I1 => mul_full_result0_n_101,
      O => \mul_full_result0_carry__0_i_3_n_0\
    );
\mul_full_result0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_102\,
      I1 => mul_full_result0_n_102,
      O => \mul_full_result0_carry__0_i_4_n_0\
    );
\mul_full_result0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_full_result0_carry__0_n_0\,
      CO(3) => \mul_full_result0_carry__1_n_0\,
      CO(2) => \mul_full_result0_carry__1_n_1\,
      CO(1) => \mul_full_result0_carry__1_n_2\,
      CO(0) => \mul_full_result0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_full_result0__1_n_95\,
      DI(2) => \mul_full_result0__1_n_96\,
      DI(1) => \mul_full_result0__1_n_97\,
      DI(0) => \mul_full_result0__1_n_98\,
      O(3 downto 0) => data8(27 downto 24),
      S(3) => \mul_full_result0_carry__1_i_1_n_0\,
      S(2) => \mul_full_result0_carry__1_i_2_n_0\,
      S(1) => \mul_full_result0_carry__1_i_3_n_0\,
      S(0) => \mul_full_result0_carry__1_i_4_n_0\
    );
\mul_full_result0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_95\,
      I1 => mul_full_result0_n_95,
      O => \mul_full_result0_carry__1_i_1_n_0\
    );
\mul_full_result0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_96\,
      I1 => mul_full_result0_n_96,
      O => \mul_full_result0_carry__1_i_2_n_0\
    );
\mul_full_result0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_97\,
      I1 => mul_full_result0_n_97,
      O => \mul_full_result0_carry__1_i_3_n_0\
    );
\mul_full_result0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_98\,
      I1 => mul_full_result0_n_98,
      O => \mul_full_result0_carry__1_i_4_n_0\
    );
\mul_full_result0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_full_result0_carry__1_n_0\,
      CO(3) => \NLW_mul_full_result0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \mul_full_result0_carry__2_n_1\,
      CO(1) => \mul_full_result0_carry__2_n_2\,
      CO(0) => \mul_full_result0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mul_full_result0__1_n_92\,
      DI(1) => \mul_full_result0__1_n_93\,
      DI(0) => \mul_full_result0__1_n_94\,
      O(3 downto 0) => data8(31 downto 28),
      S(3) => \mul_full_result0_carry__2_i_1_n_0\,
      S(2) => \mul_full_result0_carry__2_i_2_n_0\,
      S(1) => \mul_full_result0_carry__2_i_3_n_0\,
      S(0) => \mul_full_result0_carry__2_i_4_n_0\
    );
\mul_full_result0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_full_result0_n_91,
      I1 => \mul_full_result0__1_n_91\,
      O => \mul_full_result0_carry__2_i_1_n_0\
    );
\mul_full_result0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_92\,
      I1 => mul_full_result0_n_92,
      O => \mul_full_result0_carry__2_i_2_n_0\
    );
\mul_full_result0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_93\,
      I1 => mul_full_result0_n_93,
      O => \mul_full_result0_carry__2_i_3_n_0\
    );
\mul_full_result0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_94\,
      I1 => mul_full_result0_n_94,
      O => \mul_full_result0_carry__2_i_4_n_0\
    );
mul_full_result0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_103\,
      I1 => mul_full_result0_n_103,
      O => mul_full_result0_carry_i_1_n_0
    );
mul_full_result0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_104\,
      I1 => mul_full_result0_n_104,
      O => mul_full_result0_carry_i_2_n_0
    );
mul_full_result0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_full_result0__1_n_105\,
      I1 => mul_full_result0_n_105,
      O => mul_full_result0_carry_i_3_n_0
    );
slt_result0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => slt_result0_carry_n_0,
      CO(2) => slt_result0_carry_n_1,
      CO(1) => slt_result0_carry_n_2,
      CO(0) => slt_result0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_slt_result0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\slt_result0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => slt_result0_carry_n_0,
      CO(3) => \slt_result0_carry__0_n_0\,
      CO(2) => \slt_result0_carry__0_n_1\,
      CO(1) => \slt_result0_carry__0_n_2\,
      CO(0) => \slt_result0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slt_result0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_slt_result0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \slt_result0_carry__1_1\(3 downto 0)
    );
\slt_result0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slt_result0_carry__0_n_0\,
      CO(3) => \slt_result0_carry__1_n_0\,
      CO(2) => \slt_result0_carry__1_n_1\,
      CO(1) => \slt_result0_carry__1_n_2\,
      CO(0) => \slt_result0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slt_result0_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_slt_result0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \slt_result0_carry__2_1\(3 downto 0)
    );
\slt_result0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \slt_result0_carry__1_n_0\,
      CO(3) => \slt_result0_carry__2_n_0\,
      CO(2) => \slt_result0_carry__2_n_1\,
      CO(1) => \slt_result0_carry__2_n_2\,
      CO(0) => \slt_result0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dec_reg[0][0]_i_5_0\(3 downto 0),
      O(3 downto 0) => \NLW_slt_result0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dec_reg[0][0]_i_5_1\(3 downto 0)
    );
sltu_result0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sltu_result0_carry_n_0,
      CO(2) => sltu_result0_carry_n_1,
      CO(1) => sltu_result0_carry_n_2,
      CO(0) => sltu_result0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \sltu_result0_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_sltu_result0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \sltu_result0_carry__0_1\(3 downto 0)
    );
\sltu_result0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sltu_result0_carry_n_0,
      CO(3) => \sltu_result0_carry__0_n_0\,
      CO(2) => \sltu_result0_carry__0_n_1\,
      CO(1) => \sltu_result0_carry__0_n_2\,
      CO(0) => \sltu_result0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sltu_result0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_sltu_result0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \sltu_result0_carry__1_1\(3 downto 0)
    );
\sltu_result0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sltu_result0_carry__0_n_0\,
      CO(3) => \sltu_result0_carry__1_n_0\,
      CO(2) => \sltu_result0_carry__1_n_1\,
      CO(1) => \sltu_result0_carry__1_n_2\,
      CO(0) => \sltu_result0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sltu_result0_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_sltu_result0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \sltu_result0_carry__2_1\(3 downto 0)
    );
\sltu_result0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sltu_result0_carry__1_n_0\,
      CO(3) => \sltu_result0_carry__2_n_0\,
      CO(2) => \sltu_result0_carry__2_n_1\,
      CO(1) => \sltu_result0_carry__2_n_2\,
      CO(0) => \sltu_result0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dec_reg[0][0]_i_5_2\(3 downto 0),
      O(3 downto 0) => \NLW_sltu_result0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dec_reg[0][0]_i_5_3\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_made is
  port (
    B_30_sp_1 : out STD_LOGIC;
    \btn[7]\ : out STD_LOGIC;
    A_28_sp_1 : out STD_LOGIC;
    \btn[7]_0\ : out STD_LOGIC;
    \B[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_10_sp_1 : out STD_LOGIC;
    \btn[6]\ : out STD_LOGIC;
    \btn[6]_0\ : out STD_LOGIC;
    A_8_sp_1 : out STD_LOGIC;
    B_3_sp_1 : out STD_LOGIC;
    \btn[6]_1\ : out STD_LOGIC;
    B_5_sp_1 : out STD_LOGIC;
    \btn[6]_2\ : out STD_LOGIC;
    B_4_sp_1 : out STD_LOGIC;
    A_3_sp_1 : out STD_LOGIC;
    A_6_sp_1 : out STD_LOGIC;
    \A[6]_0\ : out STD_LOGIC;
    \btn[5]\ : out STD_LOGIC;
    B_8_sp_1 : out STD_LOGIC;
    \A[7]_0\ : out STD_LOGIC;
    A_11_sp_1 : out STD_LOGIC;
    \A[10]_0\ : out STD_LOGIC;
    B_13_sp_1 : out STD_LOGIC;
    A_12_sp_1 : out STD_LOGIC;
    A_16_sp_1 : out STD_LOGIC;
    \A[15]_0\ : out STD_LOGIC;
    A_18_sp_1 : out STD_LOGIC;
    A_17_sp_1 : out STD_LOGIC;
    A_25_sp_1 : out STD_LOGIC;
    A_29_sp_1 : out STD_LOGIC;
    A_27_sp_1 : out STD_LOGIC;
    A_26_sp_1 : out STD_LOGIC;
    \A[25]_0\ : out STD_LOGIC;
    \btn[7]_1\ : out STD_LOGIC;
    A_22_sp_1 : out STD_LOGIC;
    \A[23]_0\ : out STD_LOGIC;
    A_21_sp_1 : out STD_LOGIC;
    A_24_sp_1 : out STD_LOGIC;
    \A[22]_0\ : out STD_LOGIC;
    A_20_sp_1 : out STD_LOGIC;
    A_19_sp_1 : out STD_LOGIC;
    \A[16]_0\ : out STD_LOGIC;
    A_14_sp_1 : out STD_LOGIC;
    A_9_sp_1 : out STD_LOGIC;
    A_0_sp_1 : out STD_LOGIC;
    A_4_sp_1 : out STD_LOGIC;
    A_2_sp_1 : out STD_LOGIC;
    \A[2]_0\ : out STD_LOGIC;
    A_30_sp_1 : out STD_LOGIC;
    \A[28]_0\ : out STD_LOGIC;
    \A[26]_0\ : out STD_LOGIC;
    \A[0]_0\ : out STD_LOGIC;
    \A[8]_0\ : out STD_LOGIC;
    \A[10]_1\ : out STD_LOGIC;
    \A[11]_0\ : out STD_LOGIC;
    A_13_sp_1 : out STD_LOGIC;
    \A[15]_1\ : out STD_LOGIC;
    \A[18]_0\ : out STD_LOGIC;
    \A[20]_0\ : out STD_LOGIC;
    \A[21]_0\ : out STD_LOGIC;
    \A[22]_1\ : out STD_LOGIC;
    \A[23]_1\ : out STD_LOGIC;
    \A[25]_1\ : out STD_LOGIC;
    \A[27]_0\ : out STD_LOGIC;
    \btn[5]_0\ : out STD_LOGIC;
    \btn[5]_1\ : out STD_LOGIC;
    B_0_sp_1 : out STD_LOGIC;
    \btn[6]_3\ : out STD_LOGIC;
    \B[0]_0\ : out STD_LOGIC;
    \btn[6]_4\ : out STD_LOGIC;
    \btn[5]_2\ : out STD_LOGIC;
    \btn[6]_5\ : out STD_LOGIC;
    \btn[6]_6\ : out STD_LOGIC;
    \btn[6]_7\ : out STD_LOGIC;
    \btn[5]_3\ : out STD_LOGIC;
    \btn[5]_4\ : out STD_LOGIC;
    \btn[5]_5\ : out STD_LOGIC;
    \btn[5]_6\ : out STD_LOGIC;
    \B[15]_0\ : out STD_LOGIC;
    \btn[6]_8\ : out STD_LOGIC;
    \B[13]_0\ : out STD_LOGIC;
    \btn[6]_9\ : out STD_LOGIC;
    B_10_sp_1 : out STD_LOGIC;
    B_2_sp_1 : out STD_LOGIC;
    B_1_sp_1 : out STD_LOGIC;
    \B[8]_0\ : out STD_LOGIC;
    \btn[6]_10\ : out STD_LOGIC;
    \btn[4]\ : out STD_LOGIC;
    \btn[4]_0\ : out STD_LOGIC;
    \btn[4]_1\ : out STD_LOGIC;
    \btn[4]_2\ : out STD_LOGIC;
    \btn[4]_3\ : out STD_LOGIC;
    \btn[4]_4\ : out STD_LOGIC;
    \btn[4]_5\ : out STD_LOGIC;
    \btn[4]_6\ : out STD_LOGIC;
    \btn[4]_7\ : out STD_LOGIC;
    \A[16]_1\ : out STD_LOGIC;
    \A[11]_1\ : out STD_LOGIC;
    \A[13]_0\ : out STD_LOGIC;
    \btn[7]_2\ : out STD_LOGIC;
    \A[15]_2\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[15]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[23]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_1_sp_1 : out STD_LOGIC;
    \A[3]_0\ : out STD_LOGIC;
    \btn[7]_3\ : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \scan_sel_reg[0]_0\ : out STD_LOGIC;
    \scan_sel_reg[3]_0\ : out STD_LOGIC;
    \scan_sel_reg[1]_0\ : out STD_LOGIC;
    \scan_sel_reg[2]_0\ : out STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clk : in STD_LOGIC;
    \dec_reg_reg[1][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg_reg[2][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg_reg[3][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg_reg[4][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg_reg[5][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg_reg[6][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg_reg[7][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_made;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_made is
  signal \^a[10]_0\ : STD_LOGIC;
  signal \^a[15]_0\ : STD_LOGIC;
  signal \^a[16]_0\ : STD_LOGIC;
  signal \^a[23]_0\ : STD_LOGIC;
  signal \^a[25]_0\ : STD_LOGIC;
  signal \^a[7]_0\ : STD_LOGIC;
  signal A_0_sn_1 : STD_LOGIC;
  signal A_10_sn_1 : STD_LOGIC;
  signal A_11_sn_1 : STD_LOGIC;
  signal A_12_sn_1 : STD_LOGIC;
  signal A_13_sn_1 : STD_LOGIC;
  signal A_14_sn_1 : STD_LOGIC;
  signal A_16_sn_1 : STD_LOGIC;
  signal A_17_sn_1 : STD_LOGIC;
  signal A_18_sn_1 : STD_LOGIC;
  signal A_19_sn_1 : STD_LOGIC;
  signal A_1_sn_1 : STD_LOGIC;
  signal A_20_sn_1 : STD_LOGIC;
  signal A_21_sn_1 : STD_LOGIC;
  signal A_22_sn_1 : STD_LOGIC;
  signal A_24_sn_1 : STD_LOGIC;
  signal A_25_sn_1 : STD_LOGIC;
  signal A_26_sn_1 : STD_LOGIC;
  signal A_27_sn_1 : STD_LOGIC;
  signal A_28_sn_1 : STD_LOGIC;
  signal A_29_sn_1 : STD_LOGIC;
  signal A_2_sn_1 : STD_LOGIC;
  signal A_30_sn_1 : STD_LOGIC;
  signal A_3_sn_1 : STD_LOGIC;
  signal A_4_sn_1 : STD_LOGIC;
  signal A_6_sn_1 : STD_LOGIC;
  signal A_8_sn_1 : STD_LOGIC;
  signal A_9_sn_1 : STD_LOGIC;
  signal B_0_sn_1 : STD_LOGIC;
  signal B_10_sn_1 : STD_LOGIC;
  signal B_13_sn_1 : STD_LOGIC;
  signal B_1_sn_1 : STD_LOGIC;
  signal B_2_sn_1 : STD_LOGIC;
  signal B_30_sn_1 : STD_LOGIC;
  signal B_3_sn_1 : STD_LOGIC;
  signal B_4_sn_1 : STD_LOGIC;
  signal B_5_sn_1 : STD_LOGIC;
  signal B_8_sn_1 : STD_LOGIC;
  signal \^btn[5]\ : STD_LOGIC;
  signal \^btn[7]\ : STD_LOGIC;
  signal \^btn[7]_0\ : STD_LOGIC;
  signal \^btn[7]_1\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \dec_reg[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[1][0]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[1][0]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[1][0]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[1][1]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[1][1]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[1][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[1][2]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[1][2]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[1][2]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[1][2]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[1][2]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[1][2]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[2][1]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[2][1]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[2][1]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_22_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_23_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_24_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_25_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_26_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_27_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_28_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_29_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_30_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_31_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_32_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_33_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_34_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_35_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[3][0]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[3][0]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[3][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_22_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_23_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_24_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_25_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_26_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_27_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_28_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[4][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[4][0]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[4][0]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_22_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_23_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_24_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_25_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_26_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_27_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_28_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_29_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[5][0]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[5][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[5][0]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_22_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg__31\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[1][1]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[1][2]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[4]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[5][2]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[7]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \led[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \scan_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal scan_cnt_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \scan_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \scan_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \scan_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \scan_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \scan_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \scan_sel[3]_i_2_n_0\ : STD_LOGIC;
  signal \scan_sel[3]_i_3_n_0\ : STD_LOGIC;
  signal \scan_sel[3]_i_4_n_0\ : STD_LOGIC;
  signal \scan_sel[3]_i_5_n_0\ : STD_LOGIC;
  signal \^scan_sel_reg[0]_0\ : STD_LOGIC;
  signal \^scan_sel_reg[1]_0\ : STD_LOGIC;
  signal \^scan_sel_reg[2]_0\ : STD_LOGIC;
  signal \^scan_sel_reg[3]_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_scan_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scan_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dec_reg[0][1]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dec_reg[0][1]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dec_reg[0][2]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dec_reg[0][3]_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dec_reg[0][3]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dec_reg[0][3]_i_6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dec_reg[1][0]_i_10\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dec_reg[1][0]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dec_reg[1][3]_i_10\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dec_reg[1][3]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dec_reg[2][0]_i_14\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dec_reg[2][0]_i_15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dec_reg[2][0]_i_16\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dec_reg[2][0]_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dec_reg[2][0]_i_8\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dec_reg[2][0]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dec_reg[2][2]_i_10\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dec_reg[2][2]_i_12\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dec_reg[2][2]_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dec_reg[2][2]_i_7\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dec_reg[2][2]_i_8\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_10\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_12\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_13\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_22\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_28\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_29\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_30\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_31\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_32\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_34\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_35\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_8\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_9\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dec_reg[3][0]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_10\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_12\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_10\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_23\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_24\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_25\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_26\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_27\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_28\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_9\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dec_reg[4][0]_i_6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dec_reg[4][0]_i_7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dec_reg[4][0]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dec_reg[4][0]_i_9\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_12\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_13\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_15\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_16\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_17\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dec_reg[4][2]_i_10\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dec_reg[4][2]_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dec_reg[4][2]_i_12\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dec_reg[4][2]_i_16\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dec_reg[4][2]_i_17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dec_reg[4][2]_i_24\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dec_reg[4][2]_i_25\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dec_reg[4][2]_i_26\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dec_reg[4][2]_i_28\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dec_reg[4][2]_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dec_reg[4][2]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dec_reg[4][2]_i_9\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_10\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_11\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_9\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dec_reg[5][0]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dec_reg[5][1]_i_10\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dec_reg[5][1]_i_15\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dec_reg[5][1]_i_16\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dec_reg[5][1]_i_17\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dec_reg[5][1]_i_18\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dec_reg[5][1]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dec_reg[5][1]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_13\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_16\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_17\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_20\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_21\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_22\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_11\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_20\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dec_reg[6][0]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dec_reg[6][1]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dec_reg[6][1]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dec_reg[6][1]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dec_reg[6][1]_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dec_reg[6][2]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dec_reg[6][3]_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dec_reg[6][3]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dec_reg[6][3]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dec_reg[6][3]_i_7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dec_reg[7][0]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_17\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_34\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_43\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_47\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_56\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_57\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_58\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \led[1]_INST_0_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \led[1]_INST_0_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \led[1]_INST_0_i_6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \led[1]_INST_0_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \led[1]_INST_0_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \scan_sel[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \scan_sel[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \scan_sel[3]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \seg[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seg[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seg[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seg[5]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seg[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_1\ : label is "soft_lutpair49";
begin
  \A[10]_0\ <= \^a[10]_0\;
  \A[15]_0\ <= \^a[15]_0\;
  \A[16]_0\ <= \^a[16]_0\;
  \A[23]_0\ <= \^a[23]_0\;
  \A[25]_0\ <= \^a[25]_0\;
  \A[7]_0\ <= \^a[7]_0\;
  A_0_sp_1 <= A_0_sn_1;
  A_10_sp_1 <= A_10_sn_1;
  A_11_sp_1 <= A_11_sn_1;
  A_12_sp_1 <= A_12_sn_1;
  A_13_sp_1 <= A_13_sn_1;
  A_14_sp_1 <= A_14_sn_1;
  A_16_sp_1 <= A_16_sn_1;
  A_17_sp_1 <= A_17_sn_1;
  A_18_sp_1 <= A_18_sn_1;
  A_19_sp_1 <= A_19_sn_1;
  A_1_sp_1 <= A_1_sn_1;
  A_20_sp_1 <= A_20_sn_1;
  A_21_sp_1 <= A_21_sn_1;
  A_22_sp_1 <= A_22_sn_1;
  A_24_sp_1 <= A_24_sn_1;
  A_25_sp_1 <= A_25_sn_1;
  A_26_sp_1 <= A_26_sn_1;
  A_27_sp_1 <= A_27_sn_1;
  A_28_sp_1 <= A_28_sn_1;
  A_29_sp_1 <= A_29_sn_1;
  A_2_sp_1 <= A_2_sn_1;
  A_30_sp_1 <= A_30_sn_1;
  A_3_sp_1 <= A_3_sn_1;
  A_4_sp_1 <= A_4_sn_1;
  A_6_sp_1 <= A_6_sn_1;
  A_8_sp_1 <= A_8_sn_1;
  A_9_sp_1 <= A_9_sn_1;
  B_0_sp_1 <= B_0_sn_1;
  B_10_sp_1 <= B_10_sn_1;
  B_13_sp_1 <= B_13_sn_1;
  B_1_sp_1 <= B_1_sn_1;
  B_2_sp_1 <= B_2_sn_1;
  B_30_sp_1 <= B_30_sn_1;
  B_3_sp_1 <= B_3_sn_1;
  B_4_sp_1 <= B_4_sn_1;
  B_5_sp_1 <= B_5_sn_1;
  B_8_sp_1 <= B_8_sn_1;
  \btn[5]\ <= \^btn[5]\;
  \btn[7]\ <= \^btn[7]\;
  \btn[7]_0\ <= \^btn[7]_0\;
  \btn[7]_1\ <= \^btn[7]_1\;
  \scan_sel_reg[0]_0\ <= \^scan_sel_reg[0]_0\;
  \scan_sel_reg[1]_0\ <= \^scan_sel_reg[1]_0\;
  \scan_sel_reg[2]_0\ <= \^scan_sel_reg[2]_0\;
  \scan_sel_reg[3]_0\ <= \^scan_sel_reg[3]_0\;
\dec_reg[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAAFEAABEAAEA"
    )
        port map (
      I0 => \dec_reg[0][0]_i_4_n_0\,
      I1 => B(0),
      I2 => A(0),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(0),
      O => B_0_sn_1
    );
\dec_reg[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \dec_reg[0][0]_i_6_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[0][0]_i_7_n_0\,
      I3 => B(0),
      I4 => \dec_reg[0][1]_i_7_n_0\,
      I5 => btn(2),
      O => \dec_reg[0][0]_i_4_n_0\
    );
\dec_reg[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100000000FFFF"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \led[0]_INST_0_i_34_n_0\,
      I3 => B(2),
      I4 => btn(0),
      I5 => A(0),
      O => \dec_reg[0][0]_i_6_n_0\
    );
\dec_reg[0][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \dec_reg[0][2]_i_14_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][2]_i_15_n_0\,
      I3 => B(1),
      I4 => \dec_reg[0][2]_i_16_n_0\,
      I5 => \dec_reg[0][0]_i_8_n_0\,
      O => \dec_reg[0][0]_i_7_n_0\
    );
\dec_reg[0][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(24),
      I1 => A(8),
      I2 => B(3),
      I3 => A(16),
      I4 => B(4),
      I5 => A(0),
      O => \dec_reg[0][0]_i_8_n_0\
    );
\dec_reg[0][1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(25),
      I1 => A(9),
      I2 => B(3),
      I3 => A(17),
      I4 => B(4),
      I5 => A(1),
      O => \dec_reg[0][1]_i_10_n_0\
    );
\dec_reg[0][1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      I2 => B(4),
      I3 => A(0),
      I4 => B(2),
      O => \dec_reg[0][1]_i_11_n_0\
    );
\dec_reg[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFBEFEEA"
    )
        port map (
      I0 => \dec_reg[0][1]_i_4_n_0\,
      I1 => B(1),
      I2 => A(1),
      I3 => btn(0),
      I4 => btn(1),
      I5 => btn(2),
      O => B_1_sn_1
    );
\dec_reg[0][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEF40000"
    )
        port map (
      I0 => B(0),
      I1 => \dec_reg[0][1]_i_7_n_0\,
      I2 => \dec_reg[0][1]_i_8_n_0\,
      I3 => \dec_reg[0][2]_i_9_n_0\,
      I4 => btn(2),
      I5 => \dec_reg[0][1]_i_9_n_0\,
      O => \dec_reg[0][1]_i_4_n_0\
    );
\dec_reg[0][1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4777"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => btn(3),
      I3 => btn(2),
      O => \A[0]_0\
    );
\dec_reg[0][1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(1),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(1),
      O => A_1_sn_1
    );
\dec_reg[0][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \dec_reg[0][2]_i_11_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][2]_i_12_n_0\,
      I3 => B(1),
      I4 => \dec_reg[0][2]_i_13_n_0\,
      I5 => \dec_reg[0][1]_i_10_n_0\,
      O => \dec_reg[0][1]_i_7_n_0\
    );
\dec_reg[0][1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => \dec_reg[2][0]_i_9_n_0\,
      I3 => B(0),
      I4 => btn(0),
      I5 => btn(1),
      O => \dec_reg[0][1]_i_8_n_0\
    );
\dec_reg[0][1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300333013101310"
    )
        port map (
      I0 => \dec_reg[0][2]_i_17_n_0\,
      I1 => btn(1),
      I2 => btn(0),
      I3 => A(1),
      I4 => \dec_reg[0][1]_i_11_n_0\,
      I5 => B(0),
      O => \dec_reg[0][1]_i_9_n_0\
    );
\dec_reg[0][2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300333023202320"
    )
        port map (
      I0 => \dec_reg[0][3]_i_9_n_0\,
      I1 => btn(1),
      I2 => btn(0),
      I3 => A(2),
      I4 => \dec_reg[0][2]_i_17_n_0\,
      I5 => B(0),
      O => \dec_reg[0][2]_i_10_n_0\
    );
\dec_reg[0][2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => A(15),
      I1 => A(31),
      I2 => B(3),
      I3 => A(23),
      I4 => B(4),
      I5 => A(7),
      O => \dec_reg[0][2]_i_11_n_0\
    );
\dec_reg[0][2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(27),
      I1 => A(11),
      I2 => B(3),
      I3 => A(19),
      I4 => B(4),
      I5 => A(3),
      O => \dec_reg[0][2]_i_12_n_0\
    );
\dec_reg[0][2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(29),
      I1 => A(13),
      I2 => B(3),
      I3 => A(21),
      I4 => B(4),
      I5 => A(5),
      O => \dec_reg[0][2]_i_13_n_0\
    );
\dec_reg[0][2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(30),
      I1 => A(14),
      I2 => B(3),
      I3 => A(22),
      I4 => B(4),
      I5 => A(6),
      O => \dec_reg[0][2]_i_14_n_0\
    );
\dec_reg[0][2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(26),
      I1 => A(10),
      I2 => B(3),
      I3 => A(18),
      I4 => B(4),
      I5 => A(2),
      O => \dec_reg[0][2]_i_15_n_0\
    );
\dec_reg[0][2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(28),
      I1 => A(12),
      I2 => B(3),
      I3 => A(20),
      I4 => B(4),
      I5 => A(4),
      O => \dec_reg[0][2]_i_16_n_0\
    );
\dec_reg[0][2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      I2 => B(4),
      I3 => A(1),
      I4 => B(2),
      O => \dec_reg[0][2]_i_17_n_0\
    );
\dec_reg[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFBEFEEA"
    )
        port map (
      I0 => \dec_reg[0][2]_i_4_n_0\,
      I1 => B(2),
      I2 => A(2),
      I3 => btn(0),
      I4 => btn(1),
      I5 => btn(2),
      O => B_2_sn_1
    );
\dec_reg[0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDF80000"
    )
        port map (
      I0 => B(0),
      I1 => \dec_reg[0][2]_i_7_n_0\,
      I2 => \dec_reg[0][2]_i_8_n_0\,
      I3 => \dec_reg[0][2]_i_9_n_0\,
      I4 => btn(2),
      I5 => \dec_reg[0][2]_i_10_n_0\,
      O => \dec_reg[0][2]_i_4_n_0\
    );
\dec_reg[0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF0888F888B000"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => btn(3),
      I3 => btn(2),
      I4 => A(1),
      I5 => B(1),
      O => A_0_sn_1
    );
\dec_reg[0][2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => A(2),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(2),
      O => \A[2]_0\
    );
\dec_reg[0][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \dec_reg[0][2]_i_11_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][2]_i_12_n_0\,
      I3 => \dec_reg[2][0]_i_16_n_0\,
      I4 => \dec_reg[0][2]_i_13_n_0\,
      I5 => B(1),
      O => \dec_reg[0][2]_i_7_n_0\
    );
\dec_reg[0][2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => \dec_reg[2][0]_i_9_n_0\,
      I3 => btn(0),
      I4 => btn(1),
      O => \dec_reg[0][2]_i_8_n_0\
    );
\dec_reg[0][2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \dec_reg[0][2]_i_14_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][2]_i_15_n_0\,
      I3 => \dec_reg[2][0]_i_14_n_0\,
      I4 => \dec_reg[0][2]_i_16_n_0\,
      I5 => B(1),
      O => \dec_reg[0][2]_i_9_n_0\
    );
\dec_reg[0][3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4FFF7"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => B(2),
      I3 => B(4),
      I4 => A(3),
      I5 => B(3),
      O => \dec_reg[0][3]_i_10_n_0\
    );
\dec_reg[0][3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => A(31),
      I1 => B(3),
      I2 => B(4),
      I3 => B(2),
      O => \dec_reg[0][3]_i_11_n_0\
    );
\dec_reg[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF76E876E8"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => btn(0),
      I3 => btn(1),
      I4 => \dec_reg_reg[0][3]_i_4_n_0\,
      I5 => btn(2),
      O => B_3_sn_1
    );
\dec_reg[0][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFEA2A80"
    )
        port map (
      I0 => A(2),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(2),
      I4 => A_0_sn_1,
      O => A_2_sn_1
    );
\dec_reg[0][3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => A(3),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(3),
      O => \A[3]_0\
    );
\dec_reg[0][3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8FB080"
    )
        port map (
      I0 => \dec_reg[0][3]_i_9_n_0\,
      I1 => B(0),
      I2 => btn(0),
      I3 => \dec_reg[0][3]_i_10_n_0\,
      I4 => A(3),
      O => \dec_reg[0][3]_i_7_n_0\
    );
\dec_reg[0][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003474747474747"
    )
        port map (
      I0 => \dec_reg[1][0]_i_8_n_0\,
      I1 => B(0),
      I2 => \dec_reg[0][2]_i_7_n_0\,
      I3 => B(1),
      I4 => \dec_reg[0][3]_i_11_n_0\,
      I5 => btn(0),
      O => \dec_reg[0][3]_i_8_n_0\
    );
\dec_reg[0][3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4FFF7"
    )
        port map (
      I0 => A(0),
      I1 => B(1),
      I2 => B(2),
      I3 => B(3),
      I4 => A(2),
      I5 => B(4),
      O => \dec_reg[0][3]_i_9_n_0\
    );
\dec_reg[1][0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][2]_i_13_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][2]_i_14_n_0\,
      O => \dec_reg[1][0]_i_10_n_0\
    );
\dec_reg[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABBBBABBBABAAA"
    )
        port map (
      I0 => \dec_reg[1][0]_i_4_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => btn(0),
      I4 => A(4),
      I5 => B(4),
      O => \btn[6]_1\
    );
\dec_reg[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDF80000"
    )
        port map (
      I0 => B(0),
      I1 => \dec_reg[1][0]_i_6_n_0\,
      I2 => \dec_reg[1][0]_i_7_n_0\,
      I3 => \dec_reg[1][0]_i_8_n_0\,
      I4 => btn(2),
      I5 => \dec_reg[1][0]_i_9_n_0\,
      O => \dec_reg[1][0]_i_4_n_0\
    );
\dec_reg[1][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(4),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(4),
      O => A_4_sn_1
    );
\dec_reg[1][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[1][3]_i_11_n_0\,
      I1 => \dec_reg[0][2]_i_11_n_0\,
      I2 => B(1),
      I3 => \dec_reg[2][0]_i_16_n_0\,
      I4 => B(2),
      I5 => \dec_reg[0][2]_i_13_n_0\,
      O => \dec_reg[1][0]_i_6_n_0\
    );
\dec_reg[1][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => btn(0),
      I1 => A(31),
      I2 => B(3),
      I3 => B(4),
      I4 => B(2),
      I5 => btn(1),
      O => \dec_reg[1][0]_i_7_n_0\
    );
\dec_reg[1][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \dec_reg[2][0]_i_14_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][2]_i_16_n_0\,
      I3 => \dec_reg[1][0]_i_10_n_0\,
      I4 => B(1),
      O => \dec_reg[1][0]_i_8_n_0\
    );
\dec_reg[1][0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055444450004444"
    )
        port map (
      I0 => btn(1),
      I1 => A(4),
      I2 => \dec_reg[0][3]_i_10_n_0\,
      I3 => B(0),
      I4 => btn(0),
      I5 => \dec_reg[1][1]_i_8_n_0\,
      O => \dec_reg[1][0]_i_9_n_0\
    );
\dec_reg[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553F55FC553C55C0"
    )
        port map (
      I0 => \dec_reg_reg[1][1]_i_4_n_0\,
      I1 => B(5),
      I2 => A(5),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(0),
      O => B_5_sn_1
    );
\dec_reg[1][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2E817B24D17E8"
    )
        port map (
      I0 => A_3_sn_1,
      I1 => B(4),
      I2 => A(4),
      I3 => B(5),
      I4 => \^btn[7]_0\,
      I5 => A(5),
      O => B_4_sn_1
    );
\dec_reg[1][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(3),
      I1 => \^btn[7]_0\,
      I2 => B(3),
      I3 => A(2),
      I4 => B(2),
      I5 => A_0_sn_1,
      O => A_3_sn_1
    );
\dec_reg[1][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[1][1]_i_8_n_0\,
      I1 => B(0),
      I2 => \dec_reg[1][2]_i_7_n_0\,
      I3 => btn(0),
      I4 => A(5),
      O => \dec_reg[1][1]_i_6_n_0\
    );
\dec_reg[1][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110F55FF110F55"
    )
        port map (
      I0 => \dec_reg[1][0]_i_6_n_0\,
      I1 => \dec_reg[0][3]_i_11_n_0\,
      I2 => \dec_reg[1][2]_i_9_n_0\,
      I3 => B(0),
      I4 => btn(0),
      I5 => \dec_reg[1][2]_i_8_n_0\,
      O => \dec_reg[1][1]_i_7_n_0\
    );
\dec_reg[1][1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => A(2),
      I3 => B(4),
      I4 => B(1),
      I5 => \dec_reg[1][3]_i_12_n_0\,
      O => \dec_reg[1][1]_i_8_n_0\
    );
\dec_reg[1][2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF47"
    )
        port map (
      I0 => A(1),
      I1 => B(2),
      I2 => A(5),
      I3 => B(3),
      I4 => B(4),
      O => \dec_reg[1][2]_i_10_n_0\
    );
\dec_reg[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A55A69960000"
    )
        port map (
      I0 => A(6),
      I1 => btn(3),
      I2 => B(6),
      I3 => \dec_reg[1][3]_i_5_n_0\,
      I4 => btn(2),
      I5 => btn(1),
      O => A_6_sn_1
    );
\dec_reg[1][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB8BB8BBB8B888"
    )
        port map (
      I0 => \dec_reg_reg[1][2]_i_4_n_0\,
      I1 => btn(2),
      I2 => B(6),
      I3 => A(6),
      I4 => btn(0),
      I5 => btn(1),
      O => \btn[6]_2\
    );
\dec_reg[1][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[1][3]_i_10_n_0\,
      I1 => A(6),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[1][2]_i_7_n_0\,
      O => \dec_reg[1][2]_i_5_n_0\
    );
\dec_reg[1][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0CFCFFFA0C0C0"
    )
        port map (
      I0 => \dec_reg[2][0]_i_9_n_0\,
      I1 => \dec_reg[1][2]_i_8_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[1][3]_i_9_n_0\,
      I4 => B(0),
      I5 => \dec_reg[1][2]_i_9_n_0\,
      O => \dec_reg[1][2]_i_6_n_0\
    );
\dec_reg[1][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => B(2),
      I1 => B(4),
      I2 => A(3),
      I3 => B(3),
      I4 => B(1),
      I5 => \dec_reg[1][2]_i_10_n_0\,
      O => \dec_reg[1][2]_i_7_n_0\
    );
\dec_reg[1][2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFF0FAFAFF00"
    )
        port map (
      I0 => \dec_reg[2][0]_i_14_n_0\,
      I1 => \dec_reg[2][0]_i_13_n_0\,
      I2 => \dec_reg[2][0]_i_9_n_0\,
      I3 => \dec_reg[1][0]_i_10_n_0\,
      I4 => B(1),
      I5 => B(2),
      O => \dec_reg[1][2]_i_8_n_0\
    );
\dec_reg[1][2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[2][0]_i_13_n_0\,
      I1 => B(2),
      I2 => \dec_reg[2][0]_i_14_n_0\,
      I3 => B(1),
      I4 => \dec_reg[1][0]_i_10_n_0\,
      O => \dec_reg[1][2]_i_9_n_0\
    );
\dec_reg[1][3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \dec_reg[1][3]_i_12_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][0]_i_12_n_0\,
      O => \dec_reg[1][3]_i_10_n_0\
    );
\dec_reg[1][3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(19),
      I1 => B(3),
      I2 => A(27),
      I3 => B(4),
      I4 => A(11),
      O => \dec_reg[1][3]_i_11_n_0\
    );
\dec_reg[1][3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => A(0),
      I1 => B(2),
      I2 => B(4),
      I3 => A(4),
      I4 => B(3),
      O => \dec_reg[1][3]_i_12_n_0\
    );
\dec_reg[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1411111444141444"
    )
        port map (
      I0 => \^btn[5]\,
      I1 => \dec_reg[1][3]_i_4_n_0\,
      I2 => A(6),
      I3 => \^btn[7]_0\,
      I4 => B(6),
      I5 => \dec_reg[1][3]_i_5_n_0\,
      O => \A[6]_0\
    );
\dec_reg[1][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFD5"
    )
        port map (
      I0 => btn(2),
      I1 => \dec_reg[1][3]_i_6_n_0\,
      I2 => btn(1),
      I3 => \dec_reg[1][3]_i_7_n_0\,
      I4 => \dec_reg[1][3]_i_8_n_0\,
      O => \btn[6]_0\
    );
\dec_reg[1][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(7),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(7),
      O => \dec_reg[1][3]_i_4_n_0\
    );
\dec_reg[1][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(5),
      I1 => \^btn[7]_0\,
      I2 => B(5),
      I3 => A(4),
      I4 => B(4),
      I5 => A_3_sn_1,
      O => \dec_reg[1][3]_i_5_n_0\
    );
\dec_reg[1][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1300135F"
    )
        port map (
      I0 => \dec_reg[2][0]_i_9_n_0\,
      I1 => \dec_reg[2][0]_i_10_n_0\,
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[1][3]_i_9_n_0\,
      O => \dec_reg[1][3]_i_6_n_0\
    );
\dec_reg[1][3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[1][3]_i_10_n_0\,
      I1 => B(0),
      I2 => \dec_reg[2][0]_i_7_n_0\,
      I3 => btn(0),
      I4 => A(7),
      O => \dec_reg[1][3]_i_7_n_0\
    );
\dec_reg[1][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(7),
      I2 => A(7),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \dec_reg[1][3]_i_8_n_0\
    );
\dec_reg[1][3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[2][0]_i_15_n_0\,
      I1 => \dec_reg[2][0]_i_16_n_0\,
      I2 => B(1),
      I3 => \dec_reg[1][3]_i_11_n_0\,
      I4 => B(2),
      I5 => \dec_reg[0][2]_i_11_n_0\,
      O => \dec_reg[1][3]_i_9_n_0\
    );
\dec_reg[2][0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg[2][2]_i_12_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][0]_i_13_n_0\,
      I3 => B(2),
      I4 => \dec_reg[2][0]_i_14_n_0\,
      O => \dec_reg[2][0]_i_10_n_0\
    );
\dec_reg[2][0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg[2][3]_i_22_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][0]_i_15_n_0\,
      I3 => B(2),
      I4 => \dec_reg[2][0]_i_16_n_0\,
      O => \dec_reg[2][0]_i_11_n_0\
    );
\dec_reg[2][0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(6),
      I3 => B(3),
      I4 => B(4),
      O => \dec_reg[2][0]_i_12_n_0\
    );
\dec_reg[2][0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(20),
      I1 => B(3),
      I2 => A(28),
      I3 => B(4),
      I4 => A(12),
      O => \dec_reg[2][0]_i_13_n_0\
    );
\dec_reg[2][0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(16),
      I1 => B(3),
      I2 => A(24),
      I3 => B(4),
      I4 => A(8),
      O => \dec_reg[2][0]_i_14_n_0\
    );
\dec_reg[2][0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(21),
      I1 => B(3),
      I2 => A(29),
      I3 => B(4),
      I4 => A(13),
      O => \dec_reg[2][0]_i_15_n_0\
    );
\dec_reg[2][0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(17),
      I1 => B(3),
      I2 => A(25),
      I3 => B(4),
      I4 => A(9),
      O => \dec_reg[2][0]_i_16_n_0\
    );
\dec_reg[2][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000076E8"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => btn(0),
      I3 => btn(1),
      I4 => btn(2),
      I5 => btn(3),
      O => \B[8]_0\
    );
\dec_reg[2][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAC0CFC"
    )
        port map (
      I0 => \dec_reg[2][0]_i_7_n_0\,
      I1 => A(8),
      I2 => btn(0),
      I3 => \dec_reg[2][0]_i_8_n_0\,
      I4 => B(0),
      O => A_8_sn_1
    );
\dec_reg[2][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00135F13"
    )
        port map (
      I0 => \dec_reg[2][0]_i_9_n_0\,
      I1 => \dec_reg[2][0]_i_10_n_0\,
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[2][0]_i_11_n_0\,
      O => \btn[4]_7\
    );
\dec_reg[2][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(8),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(8),
      O => \A[8]_0\
    );
\dec_reg[2][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FFFF"
    )
        port map (
      I0 => A(1),
      I1 => B(2),
      I2 => A(5),
      I3 => \led[0]_INST_0_i_34_n_0\,
      I4 => B(1),
      I5 => \dec_reg[2][2]_i_11_n_0\,
      O => \dec_reg[2][0]_i_7_n_0\
    );
\dec_reg[2][0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][0]_i_12_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_15_n_0\,
      O => \dec_reg[2][0]_i_8_n_0\
    );
\dec_reg[2][0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => B(4),
      I1 => B(3),
      I2 => A(31),
      O => \dec_reg[2][0]_i_9_n_0\
    );
\dec_reg[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2E817B24D17E8"
    )
        port map (
      I0 => \^a[7]_0\,
      I1 => B(8),
      I2 => A(8),
      I3 => B(9),
      I4 => \^btn[7]_0\,
      I5 => A(9),
      O => B_8_sn_1
    );
\dec_reg[2][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFD5"
    )
        port map (
      I0 => btn(2),
      I1 => \dec_reg[2][1]_i_5_n_0\,
      I2 => btn(1),
      I3 => \dec_reg[2][1]_i_6_n_0\,
      I4 => \dec_reg[2][1]_i_7_n_0\,
      O => \btn[6]\
    );
\dec_reg[2][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(7),
      I1 => \^btn[7]_0\,
      I2 => B(7),
      I3 => A(6),
      I4 => B(6),
      I5 => \dec_reg[1][3]_i_5_n_0\,
      O => \^a[7]_0\
    );
\dec_reg[2][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500030F55FF030F"
    )
        port map (
      I0 => \dec_reg[2][2]_i_9_n_0\,
      I1 => \dec_reg[2][0]_i_9_n_0\,
      I2 => \dec_reg[2][0]_i_11_n_0\,
      I3 => btn(0),
      I4 => B(0),
      I5 => \dec_reg[2][2]_i_10_n_0\,
      O => \dec_reg[2][1]_i_5_n_0\
    );
\dec_reg[2][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5C0CFC"
    )
        port map (
      I0 => \dec_reg[2][0]_i_8_n_0\,
      I1 => A(9),
      I2 => btn(0),
      I3 => \dec_reg[2][2]_i_8_n_0\,
      I4 => B(0),
      O => \dec_reg[2][1]_i_6_n_0\
    );
\dec_reg[2][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000076E8"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => btn(0),
      I3 => btn(1),
      I4 => btn(2),
      I5 => btn(3),
      O => \dec_reg[2][1]_i_7_n_0\
    );
\dec_reg[2][2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_25_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][2]_i_12_n_0\,
      O => \dec_reg[2][2]_i_10_n_0\
    );
\dec_reg[2][2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(3),
      I1 => B(2),
      I2 => B(4),
      I3 => A(7),
      I4 => B(3),
      O => \dec_reg[2][2]_i_11_n_0\
    );
\dec_reg[2][2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_27_n_0\,
      I1 => B(2),
      I2 => \dec_reg[2][2]_i_13_n_0\,
      O => \dec_reg[2][2]_i_12_n_0\
    );
\dec_reg[2][2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(18),
      I1 => B(3),
      I2 => A(26),
      I3 => B(4),
      I4 => A(10),
      O => \dec_reg[2][2]_i_13_n_0\
    );
\dec_reg[2][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000076E8"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => btn(0),
      I3 => btn(1),
      I4 => btn(2),
      I5 => btn(3),
      O => B_10_sn_1
    );
\dec_reg[2][2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5C0CFC"
    )
        port map (
      I0 => \dec_reg[2][2]_i_8_n_0\,
      I1 => A(10),
      I2 => btn(0),
      I3 => \dec_reg[2][3]_i_8_n_0\,
      I4 => B(0),
      O => A_10_sn_1
    );
\dec_reg[2][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500330F55FF330F"
    )
        port map (
      I0 => \dec_reg[2][3]_i_11_n_0\,
      I1 => \dec_reg[2][2]_i_9_n_0\,
      I2 => \dec_reg[2][2]_i_10_n_0\,
      I3 => btn(0),
      I4 => B(0),
      I5 => \dec_reg[2][3]_i_12_n_0\,
      O => \btn[4]_6\
    );
\dec_reg[2][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(9),
      I1 => \^btn[7]_0\,
      I2 => B(9),
      I3 => A(8),
      I4 => B(8),
      I5 => \^a[7]_0\,
      O => A_9_sn_1
    );
\dec_reg[2][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(10),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(10),
      O => \A[10]_1\
    );
\dec_reg[2][2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][2]_i_11_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_17_n_0\,
      O => \dec_reg[2][2]_i_8_n_0\
    );
\dec_reg[2][2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => \dec_reg[2][3]_i_20_n_0\,
      I1 => B(1),
      I2 => A(31),
      I3 => B(3),
      I4 => B(4),
      I5 => \dec_reg[2][2]_i_12_n_0\,
      O => \dec_reg[2][2]_i_9_n_0\
    );
\dec_reg[2][3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_19_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_20_n_0\,
      O => \dec_reg[2][3]_i_10_n_0\
    );
\dec_reg[2][3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => \dec_reg[2][3]_i_21_n_0\,
      I1 => B(1),
      I2 => A(31),
      I3 => B(3),
      I4 => B(4),
      I5 => \dec_reg[2][3]_i_22_n_0\,
      O => \dec_reg[2][3]_i_11_n_0\
    );
\dec_reg[2][3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_23_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_22_n_0\,
      O => \dec_reg[2][3]_i_12_n_0\
    );
\dec_reg[2][3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_24_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_25_n_0\,
      O => \dec_reg[2][3]_i_13_n_0\
    );
\dec_reg[2][3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(8),
      I1 => \^btn[7]_0\,
      I2 => B(8),
      I3 => A(7),
      I4 => B(7),
      I5 => \dec_reg[2][3]_i_26_n_0\,
      O => \dec_reg[2][3]_i_14_n_0\
    );
\dec_reg[2][3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => A(4),
      I1 => B(2),
      I2 => A(8),
      I3 => B(3),
      I4 => A(0),
      I5 => B(4),
      O => \dec_reg[2][3]_i_15_n_0\
    );
\dec_reg[2][3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(6),
      I1 => B(2),
      I2 => A(2),
      I3 => B(3),
      I4 => A(10),
      I5 => B(4),
      O => \dec_reg[2][3]_i_16_n_0\
    );
\dec_reg[2][3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => A(5),
      I1 => B(2),
      I2 => A(9),
      I3 => B(3),
      I4 => A(1),
      I5 => B(4),
      O => \dec_reg[2][3]_i_17_n_0\
    );
\dec_reg[2][3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(7),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      I4 => A(11),
      I5 => B(4),
      O => \dec_reg[2][3]_i_18_n_0\
    );
\dec_reg[2][3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => \dec_reg[4][2]_i_17_n_0\,
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => B(4),
      I5 => \dec_reg[2][3]_i_27_n_0\,
      O => \dec_reg[2][3]_i_19_n_0\
    );
\dec_reg[2][3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => \dec_reg[3][1]_i_14_n_0\,
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => B(4),
      I5 => \dec_reg[2][0]_i_13_n_0\,
      O => \dec_reg[2][3]_i_20_n_0\
    );
\dec_reg[2][3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAEEAAFFFFC000"
    )
        port map (
      I0 => \dec_reg[2][3]_i_28_n_0\,
      I1 => A(31),
      I2 => B(3),
      I3 => B(4),
      I4 => \dec_reg[2][0]_i_15_n_0\,
      I5 => B(2),
      O => \dec_reg[2][3]_i_21_n_0\
    );
\dec_reg[2][3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_29_n_0\,
      I1 => B(2),
      I2 => \dec_reg[1][3]_i_11_n_0\,
      O => \dec_reg[2][3]_i_22_n_0\
    );
\dec_reg[2][3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(25),
      I1 => B(3),
      I2 => A(17),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[2][0]_i_15_n_0\,
      O => \dec_reg[2][3]_i_23_n_0\
    );
\dec_reg[2][3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(26),
      I1 => B(3),
      I2 => A(18),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[2][3]_i_27_n_0\,
      O => \dec_reg[2][3]_i_24_n_0\
    );
\dec_reg[2][3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(24),
      I1 => B(3),
      I2 => A(16),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[2][0]_i_13_n_0\,
      O => \dec_reg[2][3]_i_25_n_0\
    );
\dec_reg[2][3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => A(6),
      I1 => \dec_reg[2][3]_i_30_n_0\,
      I2 => A(5),
      I3 => \dec_reg[2][3]_i_31_n_0\,
      I4 => \dec_reg[2][3]_i_32_n_0\,
      I5 => \dec_reg[2][3]_i_33_n_0\,
      O => \dec_reg[2][3]_i_26_n_0\
    );
\dec_reg[2][3]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(22),
      I1 => B(3),
      I2 => A(30),
      I3 => B(4),
      I4 => A(14),
      O => \dec_reg[2][3]_i_27_n_0\
    );
\dec_reg[2][3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(25),
      I1 => B(3),
      I2 => A(17),
      I3 => B(4),
      O => \dec_reg[2][3]_i_28_n_0\
    );
\dec_reg[2][3]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B800B8"
    )
        port map (
      I0 => A(23),
      I1 => B(3),
      I2 => A(15),
      I3 => B(4),
      I4 => A(31),
      O => \dec_reg[2][3]_i_29_n_0\
    );
\dec_reg[2][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFEBEEA"
    )
        port map (
      I0 => btn(3),
      I1 => A(11),
      I2 => B(11),
      I3 => btn(1),
      I4 => btn(0),
      I5 => btn(2),
      O => \btn[7]_2\
    );
\dec_reg[2][3]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(6),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[2][3]_i_30_n_0\
    );
\dec_reg[2][3]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(5),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[2][3]_i_31_n_0\
    );
\dec_reg[2][3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => A(4),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(4),
      O => \dec_reg[2][3]_i_32_n_0\
    );
\dec_reg[2][3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB2B20000000000"
    )
        port map (
      I0 => A_0_sn_1,
      I1 => \dec_reg[2][3]_i_34_n_0\,
      I2 => A(2),
      I3 => \dec_reg[2][3]_i_35_n_0\,
      I4 => A(3),
      I5 => A_4_sn_1,
      O => \dec_reg[2][3]_i_33_n_0\
    );
\dec_reg[2][3]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => B(2),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[2][3]_i_34_n_0\
    );
\dec_reg[2][3]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(3),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[2][3]_i_35_n_0\
    );
\dec_reg[2][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5C0CFC"
    )
        port map (
      I0 => \dec_reg[2][3]_i_8_n_0\,
      I1 => A(11),
      I2 => btn(0),
      I3 => \dec_reg[2][3]_i_9_n_0\,
      I4 => B(0),
      O => \A[11]_1\
    );
\dec_reg[2][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500330F55FF330F"
    )
        port map (
      I0 => \dec_reg[2][3]_i_10_n_0\,
      I1 => \dec_reg[2][3]_i_11_n_0\,
      I2 => \dec_reg[2][3]_i_12_n_0\,
      I3 => btn(0),
      I4 => B(0),
      I5 => \dec_reg[2][3]_i_13_n_0\,
      O => \btn[4]_5\
    );
\dec_reg[2][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(10),
      I1 => \^btn[7]_0\,
      I2 => B(10),
      I3 => A(9),
      I4 => B(9),
      I5 => \dec_reg[2][3]_i_14_n_0\,
      O => \^a[10]_0\
    );
\dec_reg[2][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(11),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(11),
      O => \A[11]_0\
    );
\dec_reg[2][3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_15_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_16_n_0\,
      O => \dec_reg[2][3]_i_8_n_0\
    );
\dec_reg[2][3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_17_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_18_n_0\,
      O => \dec_reg[2][3]_i_9_n_0\
    );
\dec_reg[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1411111444141444"
    )
        port map (
      I0 => \^btn[5]\,
      I1 => \dec_reg[3][0]_i_4_n_0\,
      I2 => A(11),
      I3 => \^btn[7]_0\,
      I4 => B(11),
      I5 => \^a[10]_0\,
      O => A_11_sn_1
    );
\dec_reg[3][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFD5"
    )
        port map (
      I0 => btn(2),
      I1 => \dec_reg[3][0]_i_5_n_0\,
      I2 => btn(1),
      I3 => \dec_reg[3][0]_i_6_n_0\,
      I4 => \dec_reg[3][0]_i_7_n_0\,
      O => \btn[6]_9\
    );
\dec_reg[3][0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(12),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(12),
      O => \dec_reg[3][0]_i_4_n_0\
    );
\dec_reg[3][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => \dec_reg[2][3]_i_13_n_0\,
      I1 => \dec_reg[3][1]_i_11_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[3][1]_i_10_n_0\,
      I4 => B(0),
      I5 => \dec_reg[2][3]_i_10_n_0\,
      O => \dec_reg[3][0]_i_5_n_0\
    );
\dec_reg[3][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5C0CFC"
    )
        port map (
      I0 => \dec_reg[2][3]_i_9_n_0\,
      I1 => A(12),
      I2 => btn(0),
      I3 => \dec_reg[3][1]_i_7_n_0\,
      I4 => B(0),
      O => \dec_reg[3][0]_i_6_n_0\
    );
\dec_reg[3][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000076E8"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => btn(0),
      I3 => btn(1),
      I4 => btn(2),
      I5 => btn(3),
      O => \dec_reg[3][0]_i_7_n_0\
    );
\dec_reg[3][1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_22_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_21_n_0\,
      O => \dec_reg[3][1]_i_10_n_0\
    );
\dec_reg[3][1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_19_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_23_n_0\,
      O => \dec_reg[3][1]_i_11_n_0\
    );
\dec_reg[3][1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_21_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_24_n_0\,
      O => \dec_reg[3][1]_i_12_n_0\
    );
\dec_reg[3][1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => A(28),
      I1 => B(3),
      I2 => A(20),
      I3 => B(4),
      I4 => A(31),
      O => \dec_reg[3][1]_i_13_n_0\
    );
\dec_reg[3][1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => A(24),
      I1 => B(3),
      I2 => A(16),
      I3 => B(4),
      I4 => A(31),
      O => \dec_reg[3][1]_i_14_n_0\
    );
\dec_reg[3][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000076E8"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => btn(0),
      I3 => btn(1),
      I4 => btn(2),
      I5 => btn(3),
      O => \B[13]_0\
    );
\dec_reg[3][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5C0CFC"
    )
        port map (
      I0 => \dec_reg[3][1]_i_7_n_0\,
      I1 => A(13),
      I2 => btn(0),
      I3 => \dec_reg[3][1]_i_8_n_0\,
      I4 => B(0),
      O => \A[13]_0\
    );
\dec_reg[3][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500330F55FF330F"
    )
        port map (
      I0 => \dec_reg[3][1]_i_9_n_0\,
      I1 => \dec_reg[3][1]_i_10_n_0\,
      I2 => \dec_reg[3][1]_i_11_n_0\,
      I3 => btn(0),
      I4 => B(0),
      I5 => \dec_reg[3][1]_i_12_n_0\,
      O => \btn[4]_2\
    );
\dec_reg[3][1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(13),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(13),
      O => A_13_sn_1
    );
\dec_reg[3][1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_16_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_14_n_0\,
      O => \dec_reg[3][1]_i_7_n_0\
    );
\dec_reg[3][1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_18_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_16_n_0\,
      O => \dec_reg[3][1]_i_8_n_0\
    );
\dec_reg[3][1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[3][1]_i_13_n_0\,
      I1 => B(2),
      I2 => \dec_reg[3][1]_i_14_n_0\,
      I3 => B(1),
      I4 => \dec_reg[2][3]_i_19_n_0\,
      O => \dec_reg[3][1]_i_9_n_0\
    );
\dec_reg[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2E817B24D17E8"
    )
        port map (
      I0 => A_12_sn_1,
      I1 => B(13),
      I2 => A(13),
      I3 => B(14),
      I4 => \^btn[7]_0\,
      I5 => A(14),
      O => B_13_sn_1
    );
\dec_reg[3][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFD5"
    )
        port map (
      I0 => btn(2),
      I1 => \dec_reg[3][2]_i_5_n_0\,
      I2 => btn(1),
      I3 => \dec_reg[3][2]_i_6_n_0\,
      I4 => \dec_reg[3][2]_i_7_n_0\,
      O => \btn[6]_8\
    );
\dec_reg[3][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(12),
      I1 => \^btn[7]_0\,
      I2 => B(12),
      I3 => A(11),
      I4 => B(11),
      I5 => \^a[10]_0\,
      O => A_12_sn_1
    );
\dec_reg[3][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => \dec_reg[3][1]_i_12_n_0\,
      I1 => \dec_reg[3][3]_i_10_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[3][3]_i_13_n_0\,
      I4 => B(0),
      I5 => \dec_reg[3][1]_i_9_n_0\,
      O => \dec_reg[3][2]_i_5_n_0\
    );
\dec_reg[3][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFC5C5C"
    )
        port map (
      I0 => \dec_reg[3][3]_i_8_n_0\,
      I1 => A(14),
      I2 => btn(0),
      I3 => \dec_reg[3][1]_i_8_n_0\,
      I4 => B(0),
      O => \dec_reg[3][2]_i_6_n_0\
    );
\dec_reg[3][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000076E8"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => btn(0),
      I3 => btn(1),
      I4 => btn(2),
      I5 => btn(3),
      O => \dec_reg[3][2]_i_7_n_0\
    );
\dec_reg[3][3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_18_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_19_n_0\,
      O => \dec_reg[3][3]_i_10_n_0\
    );
\dec_reg[3][3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      O => \dec_reg[3][3]_i_11_n_0\
    );
\dec_reg[3][3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_20_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_21_n_0\,
      O => \dec_reg[3][3]_i_12_n_0\
    );
\dec_reg[3][3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => B(4),
      I1 => A(31),
      I2 => \dec_reg[3][3]_i_18_n_0\,
      I3 => B(1),
      I4 => \dec_reg[3][3]_i_22_n_0\,
      O => \dec_reg[3][3]_i_13_n_0\
    );
\dec_reg[3][3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(8),
      I1 => B(3),
      I2 => A(0),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][3]_i_23_n_0\,
      O => \dec_reg[3][3]_i_14_n_0\
    );
\dec_reg[3][3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(2),
      I1 => B(3),
      I2 => A(10),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][3]_i_24_n_0\,
      O => \dec_reg[3][3]_i_15_n_0\
    );
\dec_reg[3][3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(9),
      I1 => B(3),
      I2 => A(1),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][3]_i_25_n_0\,
      O => \dec_reg[3][3]_i_16_n_0\
    );
\dec_reg[3][3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => A(11),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][3]_i_26_n_0\,
      O => \dec_reg[3][3]_i_17_n_0\
    );
\dec_reg[3][3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(21),
      I1 => B(3),
      I2 => A(29),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[2][3]_i_28_n_0\,
      O => \dec_reg[3][3]_i_18_n_0\
    );
\dec_reg[3][3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(27),
      I1 => B(3),
      I2 => A(19),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[2][3]_i_29_n_0\,
      O => \dec_reg[3][3]_i_19_n_0\
    );
\dec_reg[3][3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(22),
      I1 => B(3),
      I2 => A(30),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][3]_i_27_n_0\,
      O => \dec_reg[3][3]_i_20_n_0\
    );
\dec_reg[3][3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(28),
      I1 => B(3),
      I2 => A(20),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][3]_i_28_n_0\,
      O => \dec_reg[3][3]_i_21_n_0\
    );
\dec_reg[3][3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FEF0F0F0F0F0"
    )
        port map (
      I0 => B(2),
      I1 => \dec_reg[2][3]_i_29_n_0\,
      I2 => \dec_reg[3][3]_i_19_n_0\,
      I3 => B(4),
      I4 => B(3),
      I5 => A(31),
      O => \dec_reg[3][3]_i_22_n_0\
    );
\dec_reg[3][3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(4),
      I1 => B(3),
      I2 => A(12),
      I3 => B(4),
      O => \dec_reg[3][3]_i_23_n_0\
    );
\dec_reg[3][3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => A(14),
      I1 => B(3),
      I2 => A(6),
      I3 => B(4),
      O => \dec_reg[3][3]_i_24_n_0\
    );
\dec_reg[3][3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => A(13),
      I1 => B(3),
      I2 => A(5),
      I3 => B(4),
      O => \dec_reg[3][3]_i_25_n_0\
    );
\dec_reg[3][3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(7),
      I1 => B(3),
      I2 => A(15),
      I3 => B(4),
      O => \dec_reg[3][3]_i_26_n_0\
    );
\dec_reg[3][3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(26),
      I1 => B(3),
      I2 => A(18),
      I3 => B(4),
      O => \dec_reg[3][3]_i_27_n_0\
    );
\dec_reg[3][3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(24),
      I1 => B(3),
      I2 => A(16),
      I3 => B(4),
      O => \dec_reg[3][3]_i_28_n_0\
    );
\dec_reg[3][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000076E8"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => btn(0),
      I3 => btn(1),
      I4 => btn(2),
      I5 => btn(3),
      O => \B[15]_0\
    );
\dec_reg[3][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5C0CFC"
    )
        port map (
      I0 => \dec_reg[3][3]_i_8_n_0\,
      I1 => A(15),
      I2 => btn(0),
      I3 => \dec_reg[3][3]_i_9_n_0\,
      I4 => B(0),
      O => \A[15]_2\
    );
\dec_reg[3][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F1111003FDDDD"
    )
        port map (
      I0 => \dec_reg[3][3]_i_10_n_0\,
      I1 => btn(0),
      I2 => \dec_reg[3][3]_i_11_n_0\,
      I3 => \dec_reg[3][3]_i_12_n_0\,
      I4 => B(0),
      I5 => \dec_reg[3][3]_i_13_n_0\,
      O => \btn[4]_3\
    );
\dec_reg[3][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(14),
      I1 => \^btn[7]_0\,
      I2 => B(14),
      I3 => A(13),
      I4 => B(13),
      I5 => A_12_sn_1,
      O => A_14_sn_1
    );
\dec_reg[3][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(15),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(15),
      O => \A[15]_1\
    );
\dec_reg[3][3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_14_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_15_n_0\,
      O => \dec_reg[3][3]_i_8_n_0\
    );
\dec_reg[3][3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_16_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_17_n_0\,
      O => \dec_reg[3][3]_i_9_n_0\
    );
\dec_reg[4][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(16),
      I2 => A(16),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \btn[4]_0\
    );
\dec_reg[4][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFC5C5C"
    )
        port map (
      I0 => \dec_reg[4][0]_i_7_n_0\,
      I1 => A(16),
      I2 => btn(0),
      I3 => \dec_reg[3][3]_i_9_n_0\,
      I4 => B(0),
      O => \A[16]_1\
    );
\dec_reg[4][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300050F33FF050F"
    )
        port map (
      I0 => \dec_reg[3][3]_i_11_n_0\,
      I1 => \dec_reg[4][0]_i_8_n_0\,
      I2 => \dec_reg[3][3]_i_12_n_0\,
      I3 => btn(0),
      I4 => B(0),
      I5 => \dec_reg[4][0]_i_9_n_0\,
      O => \btn[4]_4\
    );
\dec_reg[4][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(16),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(16),
      O => \^a[16]_0\
    );
\dec_reg[4][0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_15_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][2]_i_22_n_0\,
      O => \dec_reg[4][0]_i_7_n_0\
    );
\dec_reg[4][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBB888"
    )
        port map (
      I0 => \dec_reg[4][2]_i_14_n_0\,
      I1 => B(1),
      I2 => B(4),
      I3 => A(31),
      I4 => \dec_reg[3][3]_i_18_n_0\,
      O => \dec_reg[4][0]_i_8_n_0\
    );
\dec_reg[4][0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][2]_i_19_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_18_n_0\,
      O => \dec_reg[4][0]_i_9_n_0\
    );
\dec_reg[4][1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => A(11),
      I1 => \dec_reg[4][1]_i_11_n_0\,
      I2 => A(10),
      I3 => \dec_reg[4][1]_i_12_n_0\,
      I4 => \dec_reg[4][1]_i_13_n_0\,
      I5 => \dec_reg[4][1]_i_14_n_0\,
      O => \dec_reg[4][1]_i_10_n_0\
    );
\dec_reg[4][1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(11),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[4][1]_i_11_n_0\
    );
\dec_reg[4][1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(10),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[4][1]_i_12_n_0\
    );
\dec_reg[4][1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => A(9),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(9),
      O => \dec_reg[4][1]_i_13_n_0\
    );
\dec_reg[4][1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \dec_reg[2][3]_i_26_n_0\,
      I1 => \dec_reg[4][1]_i_15_n_0\,
      I2 => A(7),
      I3 => \dec_reg[4][1]_i_16_n_0\,
      I4 => A(8),
      I5 => \dec_reg[4][1]_i_17_n_0\,
      O => \dec_reg[4][1]_i_14_n_0\
    );
\dec_reg[4][1]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(7),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[4][1]_i_15_n_0\
    );
\dec_reg[4][1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(8),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[4][1]_i_16_n_0\
    );
\dec_reg[4][1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(9),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(9),
      O => \dec_reg[4][1]_i_17_n_0\
    );
\dec_reg[4][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1411111444141444"
    )
        port map (
      I0 => \^btn[5]\,
      I1 => \dec_reg[4][1]_i_4_n_0\,
      I2 => A(16),
      I3 => \^btn[7]_0\,
      I4 => B(16),
      I5 => \^a[15]_0\,
      O => A_16_sn_1
    );
\dec_reg[4][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03331133"
    )
        port map (
      I0 => \dec_reg[4][1]_i_6_n_0\,
      I1 => \dec_reg[4][1]_i_7_n_0\,
      I2 => \dec_reg[4][1]_i_8_n_0\,
      I3 => btn(2),
      I4 => btn(1),
      O => \btn[6]_3\
    );
\dec_reg[4][1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(17),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(17),
      O => \dec_reg[4][1]_i_4_n_0\
    );
\dec_reg[4][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(15),
      I1 => \^btn[7]_0\,
      I2 => B(15),
      I3 => A(14),
      I4 => B(14),
      I5 => \dec_reg[4][1]_i_9_n_0\,
      O => \^a[15]_0\
    );
\dec_reg[4][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[4][0]_i_7_n_0\,
      I1 => B(0),
      I2 => \dec_reg[4][2]_i_11_n_0\,
      I3 => btn(0),
      I4 => A(17),
      O => \dec_reg[4][1]_i_6_n_0\
    );
\dec_reg[4][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(17),
      I2 => A(17),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \dec_reg[4][1]_i_7_n_0\
    );
\dec_reg[4][1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[4][2]_i_8_n_0\,
      I1 => \dec_reg[4][0]_i_8_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[4][2]_i_10_n_0\,
      I4 => B(0),
      I5 => \dec_reg[4][0]_i_9_n_0\,
      O => \dec_reg[4][1]_i_8_n_0\
    );
\dec_reg[4][1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(13),
      I1 => \^btn[7]_0\,
      I2 => B(13),
      I3 => A(12),
      I4 => B(12),
      I5 => \dec_reg[4][1]_i_10_n_0\,
      O => \dec_reg[4][1]_i_9_n_0\
    );
\dec_reg[4][2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][2]_i_20_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_20_n_0\,
      O => \dec_reg[4][2]_i_10_n_0\
    );
\dec_reg[4][2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_17_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][2]_i_21_n_0\,
      O => \dec_reg[4][2]_i_11_n_0\
    );
\dec_reg[4][2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][2]_i_22_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][2]_i_23_n_0\,
      O => \dec_reg[4][2]_i_12_n_0\
    );
\dec_reg[4][2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0CCFAAAFAAA"
    )
        port map (
      I0 => \dec_reg[4][2]_i_24_n_0\,
      I1 => A(25),
      I2 => A(31),
      I3 => B(4),
      I4 => B(3),
      I5 => B(2),
      O => \dec_reg[4][2]_i_13_n_0\
    );
\dec_reg[4][2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F1F151555111"
    )
        port map (
      I0 => \dec_reg[4][2]_i_25_n_0\,
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => A(23),
      I5 => B(4),
      O => \dec_reg[4][2]_i_14_n_0\
    );
\dec_reg[4][2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAFFFFCCCA0000"
    )
        port map (
      I0 => A(24),
      I1 => A(31),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \dec_reg[3][1]_i_13_n_0\,
      O => \dec_reg[4][2]_i_15_n_0\
    );
\dec_reg[4][2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => A(30),
      I1 => B(3),
      I2 => A(22),
      I3 => B(4),
      I4 => A(31),
      O => \dec_reg[4][2]_i_16_n_0\
    );
\dec_reg[4][2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => A(26),
      I1 => B(3),
      I2 => A(18),
      I3 => B(4),
      I4 => A(31),
      O => \dec_reg[4][2]_i_17_n_0\
    );
\dec_reg[4][2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => A(25),
      I1 => B(2),
      I2 => A(21),
      I3 => B(3),
      I4 => A(29),
      I5 => B(4),
      O => \dec_reg[4][2]_i_18_n_0\
    );
\dec_reg[4][2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8FFFF00B8"
    )
        port map (
      I0 => A(27),
      I1 => B(3),
      I2 => A(19),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[4][2]_i_26_n_0\,
      O => \dec_reg[4][2]_i_19_n_0\
    );
\dec_reg[4][2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(24),
      I1 => B(2),
      I2 => A(28),
      I3 => B(3),
      I4 => A(20),
      I5 => B(4),
      O => \dec_reg[4][2]_i_20_n_0\
    );
\dec_reg[4][2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(13),
      I1 => B(3),
      I2 => A(5),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[4][2]_i_27_n_0\,
      O => \dec_reg[4][2]_i_21_n_0\
    );
\dec_reg[4][2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(4),
      I1 => B(3),
      I2 => A(12),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[4][2]_i_28_n_0\,
      O => \dec_reg[4][2]_i_22_n_0\
    );
\dec_reg[4][2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(14),
      I1 => B(3),
      I2 => A(6),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[4][2]_i_29_n_0\,
      O => \dec_reg[4][2]_i_23_n_0\
    );
\dec_reg[4][2]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => A(21),
      I1 => B(3),
      I2 => A(29),
      I3 => B(4),
      O => \dec_reg[4][2]_i_24_n_0\
    );
\dec_reg[4][2]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44455545"
    )
        port map (
      I0 => B(2),
      I1 => B(4),
      I2 => A(19),
      I3 => B(3),
      I4 => A(27),
      O => \dec_reg[4][2]_i_25_n_0\
    );
\dec_reg[4][2]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF35"
    )
        port map (
      I0 => A(23),
      I1 => A(31),
      I2 => B(3),
      I3 => B(4),
      O => \dec_reg[4][2]_i_26_n_0\
    );
\dec_reg[4][2]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(9),
      I1 => B(3),
      I2 => A(1),
      I3 => B(4),
      I4 => A(17),
      O => \dec_reg[4][2]_i_27_n_0\
    );
\dec_reg[4][2]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(8),
      I1 => B(3),
      I2 => A(0),
      I3 => B(4),
      I4 => A(16),
      O => \dec_reg[4][2]_i_28_n_0\
    );
\dec_reg[4][2]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(10),
      I1 => B(3),
      I2 => A(2),
      I3 => B(4),
      I4 => A(18),
      O => \dec_reg[4][2]_i_29_n_0\
    );
\dec_reg[4][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[4][2]_i_7_n_0\,
      I1 => \dec_reg[4][2]_i_8_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[4][2]_i_9_n_0\,
      I4 => B(0),
      I5 => \dec_reg[4][2]_i_10_n_0\,
      O => \btn[4]_1\
    );
\dec_reg[4][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(18),
      I2 => A(18),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \btn[4]\
    );
\dec_reg[4][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[4][2]_i_11_n_0\,
      I1 => B(0),
      I2 => \dec_reg[4][2]_i_12_n_0\,
      I3 => btn(0),
      I4 => A(18),
      O => \B[0]_0\
    );
\dec_reg[4][2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(18),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(18),
      O => \A[18]_0\
    );
\dec_reg[4][2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][2]_i_13_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][2]_i_14_n_0\,
      O => \dec_reg[4][2]_i_7_n_0\
    );
\dec_reg[4][2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg[4][2]_i_15_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][2]_i_16_n_0\,
      I3 => B(2),
      I4 => \dec_reg[4][2]_i_17_n_0\,
      O => \dec_reg[4][2]_i_8_n_0\
    );
\dec_reg[4][2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][2]_i_18_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][2]_i_19_n_0\,
      O => \dec_reg[4][2]_i_9_n_0\
    );
\dec_reg[4][3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][3]_i_13_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][2]_i_15_n_0\,
      O => \dec_reg[4][3]_i_10_n_0\
    );
\dec_reg[4][3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][3]_i_14_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][2]_i_20_n_0\,
      O => \dec_reg[4][3]_i_11_n_0\
    );
\dec_reg[4][3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(7),
      I1 => B(3),
      I2 => A(15),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[5][3]_i_16_n_0\,
      O => \dec_reg[4][3]_i_12_n_0\
    );
\dec_reg[4][3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAFFFFCCCA0000"
    )
        port map (
      I0 => A(26),
      I1 => A(31),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => \dec_reg[4][2]_i_16_n_0\,
      O => \dec_reg[4][3]_i_13_n_0\
    );
\dec_reg[4][3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => A(26),
      I1 => B(2),
      I2 => A(22),
      I3 => B(3),
      I4 => A(30),
      I5 => B(4),
      O => \dec_reg[4][3]_i_14_n_0\
    );
\dec_reg[4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1411111444141444"
    )
        port map (
      I0 => \^btn[5]\,
      I1 => \dec_reg[4][3]_i_4_n_0\,
      I2 => A(18),
      I3 => \^btn[7]_0\,
      I4 => B(18),
      I5 => A_17_sn_1,
      O => A_18_sn_1
    );
\dec_reg[4][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03331133"
    )
        port map (
      I0 => \dec_reg[4][3]_i_6_n_0\,
      I1 => \dec_reg[4][3]_i_7_n_0\,
      I2 => \dec_reg[4][3]_i_8_n_0\,
      I3 => btn(2),
      I4 => btn(1),
      O => \btn[6]_4\
    );
\dec_reg[4][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(19),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(19),
      O => \dec_reg[4][3]_i_4_n_0\
    );
\dec_reg[4][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(17),
      I1 => \^btn[7]_0\,
      I2 => B(17),
      I3 => A(16),
      I4 => B(16),
      I5 => \^a[15]_0\,
      O => A_17_sn_1
    );
\dec_reg[4][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[4][2]_i_12_n_0\,
      I1 => B(0),
      I2 => \dec_reg[4][3]_i_9_n_0\,
      I3 => btn(0),
      I4 => A(19),
      O => \dec_reg[4][3]_i_6_n_0\
    );
\dec_reg[4][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(19),
      I2 => A(19),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \dec_reg[4][3]_i_7_n_0\
    );
\dec_reg[4][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[4][3]_i_10_n_0\,
      I1 => \dec_reg[4][2]_i_7_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[4][3]_i_11_n_0\,
      I4 => B(0),
      I5 => \dec_reg[4][2]_i_9_n_0\,
      O => \dec_reg[4][3]_i_8_n_0\
    );
\dec_reg[4][3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][2]_i_21_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][3]_i_12_n_0\,
      O => \dec_reg[4][3]_i_9_n_0\
    );
\dec_reg[5][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(20),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(20),
      O => \A[20]_0\
    );
\dec_reg[5][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(19),
      I1 => \^btn[7]_0\,
      I2 => B(19),
      I3 => A(18),
      I4 => B(18),
      I5 => A_17_sn_1,
      O => A_19_sn_1
    );
\dec_reg[5][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11033333"
    )
        port map (
      I0 => \dec_reg[5][0]_i_6_n_0\,
      I1 => \dec_reg[5][0]_i_7_n_0\,
      I2 => \dec_reg[5][0]_i_8_n_0\,
      I3 => btn(1),
      I4 => btn(2),
      O => \btn[5]_2\
    );
\dec_reg[5][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[5][1]_i_15_n_0\,
      I1 => \dec_reg[4][3]_i_10_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[5][1]_i_17_n_0\,
      I4 => B(0),
      I5 => \dec_reg[4][3]_i_11_n_0\,
      O => \dec_reg[5][0]_i_6_n_0\
    );
\dec_reg[5][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(20),
      I2 => A(20),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \dec_reg[5][0]_i_7_n_0\
    );
\dec_reg[5][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[4][3]_i_9_n_0\,
      I1 => B(0),
      I2 => \dec_reg[5][1]_i_12_n_0\,
      I3 => btn(0),
      I4 => A(20),
      O => \dec_reg[5][0]_i_8_n_0\
    );
\dec_reg[5][1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => A(16),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(16),
      O => \dec_reg[5][1]_i_10_n_0\
    );
\dec_reg[5][1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \dec_reg[4][1]_i_9_n_0\,
      I1 => \dec_reg[5][1]_i_18_n_0\,
      I2 => A(14),
      I3 => \dec_reg[5][2]_i_17_n_0\,
      I4 => A(15),
      I5 => \^a[16]_0\,
      O => \dec_reg[5][1]_i_11_n_0\
    );
\dec_reg[5][1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \dec_reg[4][2]_i_28_n_0\,
      I1 => B(2),
      I2 => \dec_reg[5][3]_i_15_n_0\,
      I3 => \dec_reg[4][2]_i_23_n_0\,
      I4 => B(1),
      O => \dec_reg[5][1]_i_12_n_0\
    );
\dec_reg[5][1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \dec_reg[4][2]_i_27_n_0\,
      I1 => B(2),
      I2 => \led[0]_INST_0_i_58_n_0\,
      I3 => \dec_reg[4][3]_i_12_n_0\,
      I4 => B(1),
      O => \dec_reg[5][1]_i_13_n_0\
    );
\dec_reg[5][1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFEAAFFFF0000"
    )
        port map (
      I0 => \dec_reg[5][3]_i_21_n_0\,
      I1 => B(3),
      I2 => B(4),
      I3 => A(31),
      I4 => \dec_reg[4][3]_i_13_n_0\,
      I5 => B(1),
      O => \dec_reg[5][1]_i_14_n_0\
    );
\dec_reg[5][1]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \dec_reg[5][3]_i_19_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][2]_i_13_n_0\,
      O => \dec_reg[5][1]_i_15_n_0\
    );
\dec_reg[5][1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[5][3]_i_21_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][3]_i_14_n_0\,
      O => \dec_reg[5][1]_i_16_n_0\
    );
\dec_reg[5][1]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[5][3]_i_18_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][2]_i_18_n_0\,
      O => \dec_reg[5][1]_i_17_n_0\
    );
\dec_reg[5][1]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(14),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[5][1]_i_18_n_0\
    );
\dec_reg[5][1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(21),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(21),
      O => \A[21]_0\
    );
\dec_reg[5][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(20),
      I1 => \^btn[7]_0\,
      I2 => B(20),
      I3 => A(19),
      I4 => B(19),
      I5 => \dec_reg[5][1]_i_6_n_0\,
      O => A_20_sn_1
    );
\dec_reg[5][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111500005155"
    )
        port map (
      I0 => btn(3),
      I1 => btn(2),
      I2 => btn(1),
      I3 => \dec_reg[5][1]_i_7_n_0\,
      I4 => \dec_reg[5][1]_i_8_n_0\,
      I5 => \dec_reg[5][1]_i_9_n_0\,
      O => \btn[7]_3\
    );
\dec_reg[5][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => A(18),
      I1 => \dec_reg[5][2]_i_13_n_0\,
      I2 => A(17),
      I3 => \dec_reg[5][2]_i_12_n_0\,
      I4 => \dec_reg[5][1]_i_10_n_0\,
      I5 => \dec_reg[5][1]_i_11_n_0\,
      O => \dec_reg[5][1]_i_6_n_0\
    );
\dec_reg[5][1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[5][1]_i_12_n_0\,
      I1 => B(0),
      I2 => \dec_reg[5][1]_i_13_n_0\,
      I3 => btn(0),
      I4 => A(21),
      O => \dec_reg[5][1]_i_7_n_0\
    );
\dec_reg[5][1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030E0E08"
    )
        port map (
      I0 => btn(0),
      I1 => btn(1),
      I2 => btn(2),
      I3 => A(21),
      I4 => B(21),
      O => \dec_reg[5][1]_i_8_n_0\
    );
\dec_reg[5][1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[5][1]_i_14_n_0\,
      I1 => \dec_reg[5][1]_i_15_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[5][1]_i_16_n_0\,
      I4 => B(0),
      I5 => \dec_reg[5][1]_i_17_n_0\,
      O => \dec_reg[5][1]_i_9_n_0\
    );
\dec_reg[5][2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => A(16),
      I1 => \dec_reg[5][2]_i_16_n_0\,
      I2 => A(15),
      I3 => \dec_reg[5][2]_i_17_n_0\,
      I4 => \dec_reg[5][2]_i_18_n_0\,
      I5 => \dec_reg[5][2]_i_19_n_0\,
      O => \dec_reg[5][2]_i_11_n_0\
    );
\dec_reg[5][2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(17),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[5][2]_i_12_n_0\
    );
\dec_reg[5][2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(18),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[5][2]_i_13_n_0\
    );
\dec_reg[5][2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[5][1]_i_13_n_0\,
      I1 => B(0),
      I2 => \dec_reg[5][3]_i_9_n_0\,
      I3 => btn(0),
      I4 => A(22),
      O => \dec_reg[5][2]_i_14_n_0\
    );
\dec_reg[5][2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30AFAF3F30A0A0"
    )
        port map (
      I0 => \dec_reg[5][1]_i_14_n_0\,
      I1 => \dec_reg[5][3]_i_12_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[5][3]_i_11_n_0\,
      I4 => B(0),
      I5 => \dec_reg[5][1]_i_16_n_0\,
      O => \dec_reg[5][2]_i_15_n_0\
    );
\dec_reg[5][2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(16),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[5][2]_i_16_n_0\
    );
\dec_reg[5][2]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(15),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[5][2]_i_17_n_0\
    );
\dec_reg[5][2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => A(14),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(14),
      O => \dec_reg[5][2]_i_18_n_0\
    );
\dec_reg[5][2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \dec_reg[4][1]_i_10_n_0\,
      I1 => \dec_reg[5][2]_i_20_n_0\,
      I2 => A(12),
      I3 => \dec_reg[5][2]_i_21_n_0\,
      I4 => A(13),
      I5 => \dec_reg[5][2]_i_22_n_0\,
      O => \dec_reg[5][2]_i_19_n_0\
    );
\dec_reg[5][2]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(12),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[5][2]_i_20_n_0\
    );
\dec_reg[5][2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(13),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[5][2]_i_21_n_0\
    );
\dec_reg[5][2]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(14),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(14),
      O => \dec_reg[5][2]_i_22_n_0\
    );
\dec_reg[5][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(22),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(22),
      O => \A[22]_1\
    );
\dec_reg[5][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => A(21),
      I1 => \dec_reg[5][2]_i_6_n_0\,
      I2 => A(20),
      I3 => \dec_reg[5][2]_i_7_n_0\,
      I4 => \dec_reg[5][2]_i_8_n_0\,
      I5 => \dec_reg[5][2]_i_9_n_0\,
      O => A_21_sn_1
    );
\dec_reg[5][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB8BB8BBB8B888"
    )
        port map (
      I0 => \dec_reg_reg[5][2]_i_10_n_0\,
      I1 => btn(2),
      I2 => B(22),
      I3 => A(22),
      I4 => btn(0),
      I5 => btn(1),
      O => \btn[6]_5\
    );
\dec_reg[5][2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(21),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[5][2]_i_6_n_0\
    );
\dec_reg[5][2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(20),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[5][2]_i_7_n_0\
    );
\dec_reg[5][2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => btn(3),
      I1 => btn(2),
      I2 => B(19),
      I3 => A(19),
      O => \dec_reg[5][2]_i_8_n_0\
    );
\dec_reg[5][2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \dec_reg[5][2]_i_11_n_0\,
      I1 => \dec_reg[5][2]_i_12_n_0\,
      I2 => A(17),
      I3 => \dec_reg[5][2]_i_13_n_0\,
      I4 => A(18),
      I5 => \dec_reg[4][3]_i_4_n_0\,
      O => \dec_reg[5][2]_i_9_n_0\
    );
\dec_reg[5][3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[4][2]_i_27_n_0\,
      I1 => \led[0]_INST_0_i_58_n_0\,
      I2 => B(1),
      I3 => \dec_reg[5][3]_i_16_n_0\,
      I4 => B(2),
      I5 => \led[0]_INST_0_i_57_n_0\,
      O => \dec_reg[5][3]_i_10_n_0\
    );
\dec_reg[5][3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[5][3]_i_17_n_0\,
      I1 => B(1),
      I2 => \dec_reg[5][3]_i_18_n_0\,
      O => \dec_reg[5][3]_i_11_n_0\
    );
\dec_reg[5][3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFF00570000"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => B(3),
      I3 => \dec_reg[5][3]_i_17_n_0\,
      I4 => B(1),
      I5 => \dec_reg[5][3]_i_19_n_0\,
      O => \dec_reg[5][3]_i_12_n_0\
    );
\dec_reg[5][3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => A(30),
      I1 => \led[0]_INST_0_i_34_n_0\,
      I2 => B(2),
      I3 => \dec_reg[5][3]_i_20_n_0\,
      I4 => B(1),
      I5 => \dec_reg[5][3]_i_21_n_0\,
      O => \dec_reg[5][3]_i_13_n_0\
    );
\dec_reg[5][3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      I2 => A(31),
      O => \dec_reg[5][3]_i_14_n_0\
    );
\dec_reg[5][3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(12),
      I1 => B(3),
      I2 => A(4),
      I3 => B(4),
      I4 => A(20),
      O => \dec_reg[5][3]_i_15_n_0\
    );
\dec_reg[5][3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(11),
      I1 => B(3),
      I2 => A(3),
      I3 => B(4),
      I4 => A(19),
      O => \dec_reg[5][3]_i_16_n_0\
    );
\dec_reg[5][3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(29),
      I1 => B(2),
      I2 => B(4),
      I3 => A(25),
      I4 => B(3),
      O => \dec_reg[5][3]_i_17_n_0\
    );
\dec_reg[5][3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003300B8B8"
    )
        port map (
      I0 => A(27),
      I1 => B(2),
      I2 => A(23),
      I3 => A(31),
      I4 => B(3),
      I5 => B(4),
      O => \dec_reg[5][3]_i_18_n_0\
    );
\dec_reg[5][3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F440F77"
    )
        port map (
      I0 => A(27),
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => A(23),
      I5 => B(4),
      O => \dec_reg[5][3]_i_19_n_0\
    );
\dec_reg[5][3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(4),
      I1 => A(26),
      I2 => B(3),
      O => \dec_reg[5][3]_i_20_n_0\
    );
\dec_reg[5][3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(28),
      I1 => B(2),
      I2 => B(4),
      I3 => A(24),
      I4 => B(3),
      O => \dec_reg[5][3]_i_21_n_0\
    );
\dec_reg[5][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(23),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(23),
      O => \A[23]_1\
    );
\dec_reg[5][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(22),
      I1 => \^btn[7]_0\,
      I2 => B(22),
      I3 => A(21),
      I4 => B(21),
      I5 => A_20_sn_1,
      O => \A[22]_0\
    );
\dec_reg[5][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33130313"
    )
        port map (
      I0 => \dec_reg[5][3]_i_6_n_0\,
      I1 => \dec_reg[5][3]_i_7_n_0\,
      I2 => btn(2),
      I3 => btn(1),
      I4 => \dec_reg[5][3]_i_8_n_0\,
      O => \btn[6]_6\
    );
\dec_reg[5][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[5][3]_i_9_n_0\,
      I1 => B(0),
      I2 => \dec_reg[5][3]_i_10_n_0\,
      I3 => btn(0),
      I4 => A(23),
      O => \dec_reg[5][3]_i_6_n_0\
    );
\dec_reg[5][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(23),
      I2 => A(23),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \dec_reg[5][3]_i_7_n_0\
    );
\dec_reg[5][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31013D0D3101FDCD"
    )
        port map (
      I0 => \dec_reg[5][3]_i_11_n_0\,
      I1 => B(0),
      I2 => btn(0),
      I3 => \dec_reg[5][3]_i_12_n_0\,
      I4 => \dec_reg[5][3]_i_13_n_0\,
      I5 => \dec_reg[5][3]_i_14_n_0\,
      O => \dec_reg[5][3]_i_8_n_0\
    );
\dec_reg[5][3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[4][2]_i_28_n_0\,
      I1 => \dec_reg[5][3]_i_15_n_0\,
      I2 => B(1),
      I3 => \dec_reg[4][2]_i_29_n_0\,
      I4 => B(2),
      I5 => \led[0]_INST_0_i_56_n_0\,
      O => \dec_reg[5][3]_i_9_n_0\
    );
\dec_reg[6][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(24),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(24),
      O => A_24_sn_1
    );
\dec_reg[6][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3ABEAC3A28AC28"
    )
        port map (
      I0 => A(23),
      I1 => \^btn[7]_0\,
      I2 => B(23),
      I3 => A(22),
      I4 => B(22),
      I5 => A_21_sn_1,
      O => \^a[23]_0\
    );
\dec_reg[6][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33130313"
    )
        port map (
      I0 => \dec_reg[6][0]_i_6_n_0\,
      I1 => \dec_reg[6][0]_i_7_n_0\,
      I2 => btn(2),
      I3 => btn(1),
      I4 => \dec_reg[6][0]_i_8_n_0\,
      O => \btn[6]_7\
    );
\dec_reg[6][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[5][3]_i_10_n_0\,
      I1 => B(0),
      I2 => \dec_reg[6][1]_i_14_n_0\,
      I3 => btn(0),
      I4 => A(24),
      O => \dec_reg[6][0]_i_6_n_0\
    );
\dec_reg[6][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(24),
      I2 => A(24),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \dec_reg[6][0]_i_7_n_0\
    );
\dec_reg[6][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF13F0130F130013"
    )
        port map (
      I0 => \dec_reg[5][3]_i_14_n_0\,
      I1 => \dec_reg[5][3]_i_13_n_0\,
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[6][1]_i_13_n_0\,
      I5 => \dec_reg[6][1]_i_12_n_0\,
      O => \dec_reg[6][0]_i_8_n_0\
    );
\dec_reg[6][1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[6][1]_i_14_n_0\,
      I1 => B(0),
      I2 => \dec_reg[6][2]_i_11_n_0\,
      I3 => btn(0),
      I4 => A(25),
      O => \dec_reg[6][1]_i_10_n_0\
    );
\dec_reg[6][1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(25),
      I2 => A(25),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \dec_reg[6][1]_i_11_n_0\
    );
\dec_reg[6][1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44004700440047FF"
    )
        port map (
      I0 => A(31),
      I1 => B(2),
      I2 => \dec_reg[6][3]_i_14_n_0\,
      I3 => B(1),
      I4 => \dec_reg[5][3]_i_14_n_0\,
      I5 => \dec_reg[5][3]_i_17_n_0\,
      O => \dec_reg[6][1]_i_12_n_0\
    );
\dec_reg[6][1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DD1111D1DDDDDD"
    )
        port map (
      I0 => \dec_reg[5][3]_i_17_n_0\,
      I1 => B(1),
      I2 => \led[0]_INST_0_i_34_n_0\,
      I3 => A(31),
      I4 => B(2),
      I5 => \dec_reg[6][3]_i_14_n_0\,
      O => \dec_reg[6][1]_i_13_n_0\
    );
\dec_reg[6][1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[4][2]_i_29_n_0\,
      I1 => \led[0]_INST_0_i_56_n_0\,
      I2 => B(1),
      I3 => \dec_reg[5][3]_i_15_n_0\,
      I4 => B(2),
      I5 => \led[0]_INST_0_i_48_n_0\,
      O => \dec_reg[6][1]_i_14_n_0\
    );
\dec_reg[6][1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(25),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(25),
      O => \A[25]_1\
    );
\dec_reg[6][1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => btn(3),
      I1 => btn(2),
      I2 => B(24),
      I3 => A(24),
      O => \^btn[7]_1\
    );
\dec_reg[6][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => A_21_sn_1,
      I1 => \dec_reg[6][1]_i_7_n_0\,
      I2 => A(22),
      I3 => \dec_reg[6][1]_i_8_n_0\,
      I4 => A(23),
      I5 => A_24_sn_1,
      O => A_22_sn_1
    );
\dec_reg[6][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \dec_reg[6][1]_i_9_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[6][1]_i_10_n_0\,
      I3 => btn(2),
      I4 => \dec_reg[6][1]_i_11_n_0\,
      O => \btn[5]_3\
    );
\dec_reg[6][1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(22),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[6][1]_i_7_n_0\
    );
\dec_reg[6][1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(23),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[6][1]_i_8_n_0\
    );
\dec_reg[6][1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C050CF50C05FCF5F"
    )
        port map (
      I0 => \dec_reg[6][1]_i_12_n_0\,
      I1 => \dec_reg[6][2]_i_10_n_0\,
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[6][2]_i_9_n_0\,
      I5 => \dec_reg[6][1]_i_13_n_0\,
      O => \dec_reg[6][1]_i_9_n_0\
    );
\dec_reg[6][2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFF888888888"
    )
        port map (
      I0 => \dec_reg[6][2]_i_12_n_0\,
      I1 => \dec_reg[6][2]_i_13_n_0\,
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      I5 => A(31),
      O => \dec_reg[6][2]_i_10_n_0\
    );
\dec_reg[6][2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[5][3]_i_16_n_0\,
      I1 => \led[0]_INST_0_i_57_n_0\,
      I2 => B(1),
      I3 => \led[0]_INST_0_i_58_n_0\,
      I4 => B(2),
      I5 => \led[0]_INST_0_i_52_n_0\,
      O => \dec_reg[6][2]_i_11_n_0\
    );
\dec_reg[6][2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBAABAAAAAAABA"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      I2 => A(26),
      I3 => B(4),
      I4 => B(2),
      I5 => A(30),
      O => \dec_reg[6][2]_i_12_n_0\
    );
\dec_reg[6][2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => B(2),
      I1 => B(4),
      I2 => A(28),
      I3 => B(3),
      I4 => B(1),
      O => \dec_reg[6][2]_i_13_n_0\
    );
\dec_reg[6][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41C54153C5D753D7"
    )
        port map (
      I0 => A(25),
      I1 => \^btn[7]_0\,
      I2 => B(25),
      I3 => A(24),
      I4 => B(24),
      I5 => \^a[23]_0\,
      O => \^a[25]_0\
    );
\dec_reg[6][2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(26),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(26),
      O => \A[26]_0\
    );
\dec_reg[6][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \dec_reg[6][2]_i_6_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[6][2]_i_7_n_0\,
      I3 => btn(2),
      I4 => \dec_reg[6][2]_i_8_n_0\,
      O => \btn[5]_4\
    );
\dec_reg[6][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF0F3355000F33"
    )
        port map (
      I0 => \dec_reg[6][3]_i_12_n_0\,
      I1 => \dec_reg[6][2]_i_9_n_0\,
      I2 => \dec_reg[6][3]_i_11_n_0\,
      I3 => B(0),
      I4 => btn(0),
      I5 => \dec_reg[6][2]_i_10_n_0\,
      O => \dec_reg[6][2]_i_6_n_0\
    );
\dec_reg[6][2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[6][2]_i_11_n_0\,
      I1 => B(0),
      I2 => \dec_reg[6][3]_i_13_n_0\,
      I3 => btn(0),
      I4 => A(26),
      O => \dec_reg[6][2]_i_7_n_0\
    );
\dec_reg[6][2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(26),
      I2 => A(26),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \dec_reg[6][2]_i_8_n_0\
    );
\dec_reg[6][2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDD5DD"
    )
        port map (
      I0 => \dec_reg[6][2]_i_12_n_0\,
      I1 => B(1),
      I2 => B(3),
      I3 => A(28),
      I4 => B(4),
      I5 => B(2),
      O => \dec_reg[6][2]_i_9_n_0\
    );
\dec_reg[6][3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(27),
      I2 => A(27),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \dec_reg[6][3]_i_10_n_0\
    );
\dec_reg[6][3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFC4C4FCFFF7F7"
    )
        port map (
      I0 => A(29),
      I1 => B(1),
      I2 => \led[0]_INST_0_i_34_n_0\,
      I3 => A(31),
      I4 => B(2),
      I5 => \dec_reg[6][3]_i_14_n_0\,
      O => \dec_reg[6][3]_i_11_n_0\
    );
\dec_reg[6][3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545554544477747"
    )
        port map (
      I0 => A(31),
      I1 => B(2),
      I2 => \dec_reg[6][3]_i_14_n_0\,
      I3 => B(1),
      I4 => A(29),
      I5 => \led[0]_INST_0_i_34_n_0\,
      O => \dec_reg[6][3]_i_12_n_0\
    );
\dec_reg[6][3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[5][3]_i_15_n_0\,
      I1 => \led[0]_INST_0_i_48_n_0\,
      I2 => B(1),
      I3 => \led[0]_INST_0_i_56_n_0\,
      I4 => B(2),
      I5 => \led[0]_INST_0_i_50_n_0\,
      O => \dec_reg[6][3]_i_13_n_0\
    );
\dec_reg[6][3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(4),
      I1 => A(27),
      I2 => B(3),
      O => \dec_reg[6][3]_i_14_n_0\
    );
\dec_reg[6][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011171117FFFF"
    )
        port map (
      I0 => A(25),
      I1 => \dec_reg[6][3]_i_6_n_0\,
      I2 => \^btn[7]_1\,
      I3 => A_22_sn_1,
      I4 => A(26),
      I5 => \dec_reg[6][3]_i_7_n_0\,
      O => A_25_sn_1
    );
\dec_reg[6][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(27),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(27),
      O => \A[27]_0\
    );
\dec_reg[6][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \dec_reg[6][3]_i_8_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[6][3]_i_9_n_0\,
      I3 => btn(2),
      I4 => \dec_reg[6][3]_i_10_n_0\,
      O => \btn[5]_1\
    );
\dec_reg[6][3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(25),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[6][3]_i_6_n_0\
    );
\dec_reg[6][3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(26),
      I1 => btn(2),
      I2 => btn(3),
      O => \dec_reg[6][3]_i_7_n_0\
    );
\dec_reg[6][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F300F3FFF055F055"
    )
        port map (
      I0 => \dec_reg[6][3]_i_11_n_0\,
      I1 => \led[0]_INST_0_i_43_n_0\,
      I2 => \led[0]_INST_0_i_44_n_0\,
      I3 => B(0),
      I4 => \dec_reg[6][3]_i_12_n_0\,
      I5 => btn(0),
      O => \dec_reg[6][3]_i_8_n_0\
    );
\dec_reg[6][3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[6][3]_i_13_n_0\,
      I1 => B(0),
      I2 => \led[0]_INST_0_i_45_n_0\,
      I3 => btn(0),
      I4 => A(27),
      O => \dec_reg[6][3]_i_9_n_0\
    );
\dec_reg[7][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(28),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(28),
      O => \A[28]_0\
    );
\dec_reg[7][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF00B2002B2BFF"
    )
        port map (
      I0 => \^a[25]_0\,
      I1 => A(26),
      I2 => B(26),
      I3 => A(27),
      I4 => B(27),
      I5 => \^btn[7]_0\,
      O => A_26_sn_1
    );
\dec_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => D(0),
      Q => \dec_reg_reg[0]\(0),
      R => '0'
    );
\dec_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => D(1),
      Q => \dec_reg_reg[0]\(1),
      R => '0'
    );
\dec_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => D(2),
      Q => \dec_reg_reg[0]\(2),
      R => '0'
    );
\dec_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => D(3),
      Q => \dec_reg_reg[0]\(3),
      R => '0'
    );
\dec_reg_reg[0][3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[0][3]_i_7_n_0\,
      I1 => \dec_reg[0][3]_i_8_n_0\,
      O => \dec_reg_reg[0][3]_i_4_n_0\,
      S => btn(1)
    );
\dec_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[1][3]_0\(0),
      Q => \dec_reg_reg[1]\(0),
      R => '0'
    );
\dec_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[1][3]_0\(1),
      Q => \dec_reg_reg[1]\(1),
      R => '0'
    );
\dec_reg_reg[1][1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[1][1]_i_6_n_0\,
      I1 => \dec_reg[1][1]_i_7_n_0\,
      O => \dec_reg_reg[1][1]_i_4_n_0\,
      S => btn(1)
    );
\dec_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[1][3]_0\(2),
      Q => \dec_reg_reg[1]\(2),
      R => '0'
    );
\dec_reg_reg[1][2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[1][2]_i_5_n_0\,
      I1 => \dec_reg[1][2]_i_6_n_0\,
      O => \dec_reg_reg[1][2]_i_4_n_0\,
      S => btn(1)
    );
\dec_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[1][3]_0\(3),
      Q => \dec_reg_reg[1]\(3),
      R => '0'
    );
\dec_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[2][3]_0\(0),
      Q => \dec_reg_reg[2]\(0),
      R => '0'
    );
\dec_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[2][3]_0\(1),
      Q => \dec_reg_reg[2]\(1),
      R => '0'
    );
\dec_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[2][3]_0\(2),
      Q => \dec_reg_reg[2]\(2),
      R => '0'
    );
\dec_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[2][3]_0\(3),
      Q => \dec_reg_reg[2]\(3),
      R => '0'
    );
\dec_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[3][3]_0\(0),
      Q => \dec_reg_reg[3]\(0),
      R => '0'
    );
\dec_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[3][3]_0\(1),
      Q => \dec_reg_reg[3]\(1),
      R => '0'
    );
\dec_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[3][3]_0\(2),
      Q => \dec_reg_reg[3]\(2),
      R => '0'
    );
\dec_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[3][3]_0\(3),
      Q => \dec_reg_reg[3]\(3),
      R => '0'
    );
\dec_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[4][3]_0\(0),
      Q => \dec_reg_reg[4]\(0),
      R => '0'
    );
\dec_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[4][3]_0\(1),
      Q => \dec_reg_reg[4]\(1),
      R => '0'
    );
\dec_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[4][3]_0\(2),
      Q => \dec_reg_reg[4]\(2),
      R => '0'
    );
\dec_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[4][3]_0\(3),
      Q => \dec_reg_reg[4]\(3),
      R => '0'
    );
\dec_reg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[5][3]_0\(0),
      Q => \dec_reg_reg[5]\(0),
      R => '0'
    );
\dec_reg_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[5][3]_0\(1),
      Q => \dec_reg_reg[5]\(1),
      R => '0'
    );
\dec_reg_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[5][3]_0\(2),
      Q => \dec_reg_reg[5]\(2),
      R => '0'
    );
\dec_reg_reg[5][2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[5][2]_i_14_n_0\,
      I1 => \dec_reg[5][2]_i_15_n_0\,
      O => \dec_reg_reg[5][2]_i_10_n_0\,
      S => btn(1)
    );
\dec_reg_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[5][3]_0\(3),
      Q => \dec_reg_reg[5]\(3),
      R => '0'
    );
\dec_reg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[6][3]_0\(0),
      Q => \dec_reg_reg[6]\(0),
      R => '0'
    );
\dec_reg_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[6][3]_0\(1),
      Q => \dec_reg_reg[6]\(1),
      R => '0'
    );
\dec_reg_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[6][3]_0\(2),
      Q => \dec_reg_reg[6]\(2),
      R => '0'
    );
\dec_reg_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[6][3]_0\(3),
      Q => \dec_reg_reg[6]\(3),
      R => '0'
    );
\dec_reg_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[7][3]_0\(0),
      Q => \dec_reg_reg[7]\(0),
      R => '0'
    );
\dec_reg_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[7][3]_0\(1),
      Q => \dec_reg_reg[7]\(1),
      R => '0'
    );
\dec_reg_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[7][3]_0\(2),
      Q => \dec_reg_reg[7]\(2),
      R => '0'
    );
\dec_reg_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \dec_reg_reg[7][3]_0\(3),
      Q => \dec_reg_reg[7]\(3),
      R => '0'
    );
\led[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \led[0]_INST_0_i_24_n_0\,
      I1 => btn(1),
      I2 => \led[0]_INST_0_i_25_n_0\,
      I3 => btn(2),
      I4 => \led[0]_INST_0_i_26_n_0\,
      O => \btn[5]_0\
    );
\led[0]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \led[0]_INST_0_i_27_n_0\,
      I1 => btn(1),
      I2 => \led[0]_INST_0_i_28_n_0\,
      I3 => btn(2),
      I4 => \led[0]_INST_0_i_29_n_0\,
      O => \btn[5]_5\
    );
\led[0]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      O => \^btn[5]\
    );
\led[0]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(30),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(30),
      O => A_30_sn_1
    );
\led[0]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \led[0]_INST_0_i_31_n_0\,
      I1 => btn(1),
      I2 => \led[0]_INST_0_i_32_n_0\,
      I3 => btn(2),
      I4 => \led[0]_INST_0_i_33_n_0\,
      O => \btn[5]_6\
    );
\led[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFFFFFF"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \led[0]_INST_0_i_34_n_0\,
      I3 => B(2),
      I4 => btn(0),
      I5 => A(31),
      O => \led[0]_INST_0_i_19_n_0\
    );
\led[0]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \led[0]_INST_0_i_35_n_0\,
      I1 => B(0),
      I2 => \led[0]_INST_0_i_36_n_0\,
      I3 => btn(0),
      I4 => A(31),
      O => \led[0]_INST_0_i_20_n_0\
    );
\led[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000076E8"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => btn(0),
      I3 => btn(1),
      I4 => btn(2),
      I5 => btn(3),
      O => \led[0]_INST_0_i_21_n_0\
    );
\led[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50F350035FF35F03"
    )
        port map (
      I0 => \led[0]_INST_0_i_37_n_0\,
      I1 => \led[0]_INST_0_i_38_n_0\,
      I2 => B(0),
      I3 => btn(0),
      I4 => \led[0]_INST_0_i_39_n_0\,
      I5 => \led[0]_INST_0_i_40_n_0\,
      O => \led[0]_INST_0_i_24_n_0\
    );
\led[0]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \led[0]_INST_0_i_41_n_0\,
      I1 => B(0),
      I2 => \led[0]_INST_0_i_42_n_0\,
      I3 => btn(0),
      I4 => A(29),
      O => \led[0]_INST_0_i_25_n_0\
    );
\led[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(29),
      I2 => A(29),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \led[0]_INST_0_i_26_n_0\
    );
\led[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300F5F033FFF5F0"
    )
        port map (
      I0 => \led[0]_INST_0_i_43_n_0\,
      I1 => \led[0]_INST_0_i_40_n_0\,
      I2 => \led[0]_INST_0_i_44_n_0\,
      I3 => btn(0),
      I4 => B(0),
      I5 => \led[0]_INST_0_i_38_n_0\,
      O => \led[0]_INST_0_i_27_n_0\
    );
\led[0]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \led[0]_INST_0_i_45_n_0\,
      I1 => B(0),
      I2 => \led[0]_INST_0_i_41_n_0\,
      I3 => btn(0),
      I4 => A(28),
      O => \led[0]_INST_0_i_28_n_0\
    );
\led[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(28),
      I2 => A(28),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \led[0]_INST_0_i_29_n_0\
    );
\led[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AC00ACFFAC0FAC"
    )
        port map (
      I0 => \led[0]_INST_0_i_47_n_0\,
      I1 => \led[0]_INST_0_i_39_n_0\,
      I2 => B(0),
      I3 => btn(0),
      I4 => A(31),
      I5 => \led[0]_INST_0_i_37_n_0\,
      O => \led[0]_INST_0_i_31_n_0\
    );
\led[0]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \led[0]_INST_0_i_42_n_0\,
      I1 => B(0),
      I2 => \led[0]_INST_0_i_35_n_0\,
      I3 => btn(0),
      I4 => A(30),
      O => \led[0]_INST_0_i_32_n_0\
    );
\led[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003E00E8"
    )
        port map (
      I0 => btn(0),
      I1 => B(30),
      I2 => A(30),
      I3 => btn(2),
      I4 => btn(1),
      I5 => btn(3),
      O => \led[0]_INST_0_i_33_n_0\
    );
\led[0]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B(4),
      I1 => B(3),
      O => \led[0]_INST_0_i_34_n_0\
    );
\led[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \led[0]_INST_0_i_48_n_0\,
      I1 => B(2),
      I2 => \led[0]_INST_0_i_49_n_0\,
      I3 => B(1),
      I4 => \led[0]_INST_0_i_50_n_0\,
      I5 => \led[0]_INST_0_i_51_n_0\,
      O => \led[0]_INST_0_i_35_n_0\
    );
\led[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \led[0]_INST_0_i_52_n_0\,
      I1 => B(2),
      I2 => \led[0]_INST_0_i_53_n_0\,
      I3 => B(1),
      I4 => \led[0]_INST_0_i_54_n_0\,
      I5 => \led[0]_INST_0_i_55_n_0\,
      O => \led[0]_INST_0_i_36_n_0\
    );
\led[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545557"
    )
        port map (
      I0 => A(31),
      I1 => B(1),
      I2 => B(4),
      I3 => B(3),
      I4 => A(30),
      I5 => B(2),
      O => \led[0]_INST_0_i_37_n_0\
    );
\led[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4FFF7"
    )
        port map (
      I0 => A(31),
      I1 => B(1),
      I2 => B(4),
      I3 => B(3),
      I4 => A(29),
      I5 => B(2),
      O => \led[0]_INST_0_i_38_n_0\
    );
\led[0]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => B(2),
      I1 => A(30),
      I2 => B(3),
      I3 => B(4),
      I4 => B(1),
      O => \led[0]_INST_0_i_39_n_0\
    );
\led[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFD5"
    )
        port map (
      I0 => btn(2),
      I1 => \led[0]_INST_0_i_19_n_0\,
      I2 => btn(1),
      I3 => \led[0]_INST_0_i_20_n_0\,
      I4 => \led[0]_INST_0_i_21_n_0\,
      O => \btn[6]_10\
    );
\led[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545557"
    )
        port map (
      I0 => A(31),
      I1 => B(1),
      I2 => B(4),
      I3 => B(3),
      I4 => A(29),
      I5 => B(2),
      O => \led[0]_INST_0_i_40_n_0\
    );
\led[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \led[0]_INST_0_i_56_n_0\,
      I1 => B(2),
      I2 => \led[0]_INST_0_i_50_n_0\,
      I3 => \led[0]_INST_0_i_48_n_0\,
      I4 => \led[0]_INST_0_i_49_n_0\,
      I5 => B(1),
      O => \led[0]_INST_0_i_41_n_0\
    );
\led[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \led[0]_INST_0_i_57_n_0\,
      I1 => B(2),
      I2 => \led[0]_INST_0_i_54_n_0\,
      I3 => \led[0]_INST_0_i_52_n_0\,
      I4 => \led[0]_INST_0_i_53_n_0\,
      I5 => B(1),
      O => \led[0]_INST_0_i_42_n_0\
    );
\led[0]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => B(4),
      I1 => B(3),
      I2 => B(2),
      I3 => A(31),
      O => \led[0]_INST_0_i_43_n_0\
    );
\led[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => A(30),
      I1 => B(1),
      I2 => B(3),
      I3 => A(28),
      I4 => B(4),
      I5 => B(2),
      O => \led[0]_INST_0_i_44_n_0\
    );
\led[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \led[0]_INST_0_i_58_n_0\,
      I1 => \led[0]_INST_0_i_52_n_0\,
      I2 => B(1),
      I3 => \led[0]_INST_0_i_57_n_0\,
      I4 => B(2),
      I5 => \led[0]_INST_0_i_54_n_0\,
      O => \led[0]_INST_0_i_45_n_0\
    );
\led[0]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      I2 => B(4),
      I3 => A(31),
      I4 => B(2),
      O => \led[0]_INST_0_i_47_n_0\
    );
\led[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(0),
      I1 => A(16),
      I2 => B(3),
      I3 => A(8),
      I4 => B(4),
      I5 => A(24),
      O => \led[0]_INST_0_i_48_n_0\
    );
\led[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(4),
      I1 => A(20),
      I2 => B(3),
      I3 => A(12),
      I4 => B(4),
      I5 => A(28),
      O => \led[0]_INST_0_i_49_n_0\
    );
\led[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(2),
      I1 => A(18),
      I2 => B(3),
      I3 => A(10),
      I4 => B(4),
      I5 => A(26),
      O => \led[0]_INST_0_i_50_n_0\
    );
\led[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(6),
      I1 => A(22),
      I2 => B(3),
      I3 => A(14),
      I4 => B(4),
      I5 => A(30),
      O => \led[0]_INST_0_i_51_n_0\
    );
\led[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(1),
      I1 => A(17),
      I2 => B(3),
      I3 => A(9),
      I4 => B(4),
      I5 => A(25),
      O => \led[0]_INST_0_i_52_n_0\
    );
\led[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(5),
      I1 => A(21),
      I2 => B(3),
      I3 => A(13),
      I4 => B(4),
      I5 => A(29),
      O => \led[0]_INST_0_i_53_n_0\
    );
\led[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(3),
      I1 => A(19),
      I2 => B(3),
      I3 => A(11),
      I4 => B(4),
      I5 => A(27),
      O => \led[0]_INST_0_i_54_n_0\
    );
\led[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(7),
      I1 => A(23),
      I2 => B(3),
      I3 => A(15),
      I4 => B(4),
      I5 => A(31),
      O => \led[0]_INST_0_i_55_n_0\
    );
\led[0]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(14),
      I1 => B(3),
      I2 => A(6),
      I3 => B(4),
      I4 => A(22),
      O => \led[0]_INST_0_i_56_n_0\
    );
\led[0]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(15),
      I1 => B(3),
      I2 => A(7),
      I3 => B(4),
      I4 => A(23),
      O => \led[0]_INST_0_i_57_n_0\
    );
\led[0]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(13),
      I1 => B(3),
      I2 => A(5),
      I3 => B(4),
      I4 => A(21),
      O => \led[0]_INST_0_i_58_n_0\
    );
\led[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B200FF2B002BB2FF"
    )
        port map (
      I0 => A_25_sn_1,
      I1 => A(27),
      I2 => B(27),
      I3 => \^btn[7]_0\,
      I4 => A(28),
      I5 => B(28),
      O => A_27_sn_1
    );
\led[0]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => A(29),
      I1 => btn(3),
      I2 => btn(2),
      I3 => B(29),
      O => A_29_sn_1
    );
\led[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22E8EED4DD1711"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => \^btn[7]\,
      I3 => A_28_sn_1,
      I4 => \^btn[7]_0\,
      I5 => \led[1]_INST_0_i_6_n_0\,
      O => B_30_sn_1
    );
\led[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => btn(3),
      I1 => btn(2),
      I2 => B(29),
      I3 => A(29),
      O => \^btn[7]\
    );
\led[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17771117FFFFFFFF"
    )
        port map (
      I0 => \led[1]_INST_0_i_7_n_0\,
      I1 => A(28),
      I2 => \led[1]_INST_0_i_8_n_0\,
      I3 => A(27),
      I4 => A_25_sn_1,
      I5 => A_29_sn_1,
      O => A_28_sn_1
    );
\led[1]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn(3),
      I1 => btn(2),
      O => \^btn[7]_0\
    );
\led[1]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \led[1]_INST_0_i_6_n_0\
    );
\led[1]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(28),
      I1 => btn(2),
      I2 => btn(3),
      O => \led[1]_INST_0_i_7_n_0\
    );
\led[1]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(27),
      I1 => btn(2),
      I2 => btn(3),
      O => \led[1]_INST_0_i_8_n_0\
    );
\scan_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scan_cnt_reg(0),
      O => \scan_cnt[0]_i_2_n_0\
    );
\scan_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[0]_i_1_n_7\,
      Q => scan_cnt_reg(0),
      R => clear
    );
\scan_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scan_cnt_reg[0]_i_1_n_0\,
      CO(2) => \scan_cnt_reg[0]_i_1_n_1\,
      CO(1) => \scan_cnt_reg[0]_i_1_n_2\,
      CO(0) => \scan_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \scan_cnt_reg[0]_i_1_n_4\,
      O(2) => \scan_cnt_reg[0]_i_1_n_5\,
      O(1) => \scan_cnt_reg[0]_i_1_n_6\,
      O(0) => \scan_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => scan_cnt_reg(3 downto 1),
      S(0) => \scan_cnt[0]_i_2_n_0\
    );
\scan_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[8]_i_1_n_5\,
      Q => scan_cnt_reg(10),
      R => clear
    );
\scan_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[8]_i_1_n_4\,
      Q => scan_cnt_reg(11),
      R => clear
    );
\scan_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[12]_i_1_n_7\,
      Q => scan_cnt_reg(12),
      R => clear
    );
\scan_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_cnt_reg[8]_i_1_n_0\,
      CO(3) => \scan_cnt_reg[12]_i_1_n_0\,
      CO(2) => \scan_cnt_reg[12]_i_1_n_1\,
      CO(1) => \scan_cnt_reg[12]_i_1_n_2\,
      CO(0) => \scan_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \scan_cnt_reg[12]_i_1_n_4\,
      O(2) => \scan_cnt_reg[12]_i_1_n_5\,
      O(1) => \scan_cnt_reg[12]_i_1_n_6\,
      O(0) => \scan_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => scan_cnt_reg(15 downto 12)
    );
\scan_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[12]_i_1_n_6\,
      Q => scan_cnt_reg(13),
      R => clear
    );
\scan_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[12]_i_1_n_5\,
      Q => scan_cnt_reg(14),
      R => clear
    );
\scan_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[12]_i_1_n_4\,
      Q => scan_cnt_reg(15),
      R => clear
    );
\scan_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[16]_i_1_n_7\,
      Q => scan_cnt_reg(16),
      R => clear
    );
\scan_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_scan_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_scan_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \scan_cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => scan_cnt_reg(16)
    );
\scan_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[0]_i_1_n_6\,
      Q => scan_cnt_reg(1),
      R => clear
    );
\scan_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[0]_i_1_n_5\,
      Q => scan_cnt_reg(2),
      R => clear
    );
\scan_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[0]_i_1_n_4\,
      Q => scan_cnt_reg(3),
      R => clear
    );
\scan_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[4]_i_1_n_7\,
      Q => scan_cnt_reg(4),
      R => clear
    );
\scan_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_cnt_reg[0]_i_1_n_0\,
      CO(3) => \scan_cnt_reg[4]_i_1_n_0\,
      CO(2) => \scan_cnt_reg[4]_i_1_n_1\,
      CO(1) => \scan_cnt_reg[4]_i_1_n_2\,
      CO(0) => \scan_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \scan_cnt_reg[4]_i_1_n_4\,
      O(2) => \scan_cnt_reg[4]_i_1_n_5\,
      O(1) => \scan_cnt_reg[4]_i_1_n_6\,
      O(0) => \scan_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => scan_cnt_reg(7 downto 4)
    );
\scan_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[4]_i_1_n_6\,
      Q => scan_cnt_reg(5),
      R => clear
    );
\scan_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[4]_i_1_n_5\,
      Q => scan_cnt_reg(6),
      R => clear
    );
\scan_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[4]_i_1_n_4\,
      Q => scan_cnt_reg(7),
      R => clear
    );
\scan_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[8]_i_1_n_7\,
      Q => scan_cnt_reg(8),
      R => clear
    );
\scan_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_cnt_reg[4]_i_1_n_0\,
      CO(3) => \scan_cnt_reg[8]_i_1_n_0\,
      CO(2) => \scan_cnt_reg[8]_i_1_n_1\,
      CO(1) => \scan_cnt_reg[8]_i_1_n_2\,
      CO(0) => \scan_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \scan_cnt_reg[8]_i_1_n_4\,
      O(2) => \scan_cnt_reg[8]_i_1_n_5\,
      O(1) => \scan_cnt_reg[8]_i_1_n_6\,
      O(0) => \scan_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => scan_cnt_reg(11 downto 8)
    );
\scan_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[8]_i_1_n_6\,
      Q => scan_cnt_reg(9),
      R => clear
    );
\scan_sel[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5551"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[3]_0\,
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \^scan_sel_reg[2]_0\,
      O => \scan_sel[0]_i_1_n_0\
    );
\scan_sel[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[1]_0\,
      O => \scan_sel[1]_i_1_n_0\
    );
\scan_sel[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[1]_0\,
      I2 => \^scan_sel_reg[2]_0\,
      O => \scan_sel[2]_i_1_n_0\
    );
\scan_sel[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \scan_sel[3]_i_3_n_0\,
      I1 => \scan_sel[3]_i_4_n_0\,
      I2 => \scan_sel[3]_i_5_n_0\,
      O => clear
    );
\scan_sel[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC8"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[3]_0\,
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \^scan_sel_reg[2]_0\,
      O => \scan_sel[3]_i_2_n_0\
    );
\scan_sel[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => scan_cnt_reg(7),
      I1 => scan_cnt_reg(8),
      I2 => scan_cnt_reg(5),
      I3 => scan_cnt_reg(6),
      I4 => scan_cnt_reg(10),
      I5 => scan_cnt_reg(9),
      O => \scan_sel[3]_i_3_n_0\
    );
\scan_sel[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => scan_cnt_reg(0),
      I1 => scan_cnt_reg(1),
      I2 => scan_cnt_reg(2),
      I3 => scan_cnt_reg(4),
      I4 => scan_cnt_reg(3),
      O => \scan_sel[3]_i_4_n_0\
    );
\scan_sel[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => scan_cnt_reg(13),
      I1 => scan_cnt_reg(14),
      I2 => scan_cnt_reg(11),
      I3 => scan_cnt_reg(12),
      I4 => scan_cnt_reg(16),
      I5 => scan_cnt_reg(15),
      O => \scan_sel[3]_i_5_n_0\
    );
\scan_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => clear,
      D => \scan_sel[0]_i_1_n_0\,
      Q => \^scan_sel_reg[0]_0\,
      R => '0'
    );
\scan_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => clear,
      D => \scan_sel[1]_i_1_n_0\,
      Q => \^scan_sel_reg[1]_0\,
      R => '0'
    );
\scan_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => clear,
      D => \scan_sel[2]_i_1_n_0\,
      Q => \^scan_sel_reg[2]_0\,
      R => '0'
    );
\scan_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => clear,
      D => \scan_sel[3]_i_2_n_0\,
      Q => \^scan_sel_reg[3]_0\,
      R => '0'
    );
\seg[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEABAAAE"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(2),
      I2 => \dec_reg__31\(1),
      I3 => \dec_reg__31\(3),
      I4 => \dec_reg__31\(0),
      O => seg(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEAFEAA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(1),
      I2 => \dec_reg__31\(3),
      I3 => \dec_reg__31\(2),
      I4 => \dec_reg__31\(0),
      O => seg(1)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FABAABAA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(0),
      I2 => \dec_reg__31\(3),
      I3 => \dec_reg__31\(1),
      I4 => \dec_reg__31\(2),
      O => seg(2)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAABAEBA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(3),
      I2 => \dec_reg__31\(2),
      I3 => \dec_reg__31\(1),
      I4 => \dec_reg__31\(0),
      O => seg(3)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAABFBA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(3),
      I2 => \dec_reg__31\(2),
      I3 => \dec_reg__31\(0),
      I4 => \dec_reg__31\(1),
      O => seg(4)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFABEBAA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(2),
      I2 => \dec_reg__31\(3),
      I3 => \dec_reg__31\(0),
      I4 => \dec_reg__31\(1),
      O => seg(5)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAABAEAB"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(3),
      I2 => \dec_reg__31\(1),
      I3 => \dec_reg__31\(2),
      I4 => \dec_reg__31\(0),
      O => seg(6)
    );
\seg[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[2]_0\,
      I2 => \^scan_sel_reg[3]_0\,
      I3 => \^scan_sel_reg[1]_0\,
      O => \seg[6]_INST_0_i_1_n_0\
    );
\seg[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[3]\(2),
      I1 => \dec_reg_reg[2]\(2),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[1]\(2),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[0]\(2),
      O => \seg[6]_INST_0_i_10_n_0\
    );
\seg[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[7]\(2),
      I1 => \dec_reg_reg[6]\(2),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[5]\(2),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[4]\(2),
      O => \seg[6]_INST_0_i_11_n_0\
    );
\seg[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[3]\(0),
      I1 => \dec_reg_reg[2]\(0),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[1]\(0),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[0]\(0),
      O => \seg[6]_INST_0_i_12_n_0\
    );
\seg[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[7]\(0),
      I1 => \dec_reg_reg[6]\(0),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[5]\(0),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[4]\(0),
      O => \seg[6]_INST_0_i_13_n_0\
    );
\seg[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^scan_sel_reg[3]_0\,
      I1 => \seg[6]_INST_0_i_6_n_0\,
      I2 => \^scan_sel_reg[2]_0\,
      I3 => \seg[6]_INST_0_i_7_n_0\,
      O => \dec_reg__31\(3)
    );
\seg[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^scan_sel_reg[3]_0\,
      I1 => \seg[6]_INST_0_i_8_n_0\,
      I2 => \^scan_sel_reg[2]_0\,
      I3 => \seg[6]_INST_0_i_9_n_0\,
      O => \dec_reg__31\(1)
    );
\seg[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^scan_sel_reg[3]_0\,
      I1 => \seg[6]_INST_0_i_10_n_0\,
      I2 => \^scan_sel_reg[2]_0\,
      I3 => \seg[6]_INST_0_i_11_n_0\,
      O => \dec_reg__31\(2)
    );
\seg[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^scan_sel_reg[3]_0\,
      I1 => \seg[6]_INST_0_i_12_n_0\,
      I2 => \^scan_sel_reg[2]_0\,
      I3 => \seg[6]_INST_0_i_13_n_0\,
      O => \dec_reg__31\(0)
    );
\seg[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[3]\(3),
      I1 => \dec_reg_reg[2]\(3),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[1]\(3),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[0]\(3),
      O => \seg[6]_INST_0_i_6_n_0\
    );
\seg[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[7]\(3),
      I1 => \dec_reg_reg[6]\(3),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[5]\(3),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[4]\(3),
      O => \seg[6]_INST_0_i_7_n_0\
    );
\seg[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[3]\(1),
      I1 => \dec_reg_reg[2]\(1),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[1]\(1),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[0]\(1),
      O => \seg[6]_INST_0_i_8_n_0\
    );
\seg[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[7]\(1),
      I1 => \dec_reg_reg[6]\(1),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[5]\(1),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[4]\(1),
      O => \seg[6]_INST_0_i_9_n_0\
    );
\slt_result0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => B(14),
      I3 => A(14),
      O => \A[15]_3\(3)
    );
\slt_result0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => B(12),
      I3 => A(12),
      O => \A[15]_3\(2)
    );
\slt_result0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => B(10),
      I3 => A(10),
      O => \A[15]_3\(1)
    );
\slt_result0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => B(8),
      I3 => A(8),
      O => \A[15]_3\(0)
    );
\slt_result0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => B(14),
      I3 => A(14),
      O => \B[15]_1\(3)
    );
\slt_result0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => B(12),
      I3 => A(12),
      O => \B[15]_1\(2)
    );
\slt_result0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => B(10),
      I3 => A(10),
      O => \B[15]_1\(1)
    );
\slt_result0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => B(8),
      I3 => A(8),
      O => \B[15]_1\(0)
    );
\slt_result0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => B(22),
      I3 => A(22),
      O => \A[23]_2\(3)
    );
\slt_result0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => B(20),
      I3 => A(20),
      O => \A[23]_2\(2)
    );
\slt_result0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => B(18),
      I3 => A(18),
      O => \A[23]_2\(1)
    );
\slt_result0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => B(16),
      I3 => A(16),
      O => \A[23]_2\(0)
    );
\slt_result0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => B(22),
      I3 => A(22),
      O => \B[23]_0\(3)
    );
\slt_result0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => B(20),
      I3 => A(20),
      O => \B[23]_0\(2)
    );
\slt_result0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \B[23]_0\(1)
    );
\slt_result0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => B(16),
      I3 => A(16),
      O => \B[23]_0\(0)
    );
\slt_result0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => B(30),
      I3 => A(30),
      O => \A[31]_0\(3)
    );
\slt_result0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => B(28),
      I3 => A(28),
      O => \A[31]_0\(2)
    );
\slt_result0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => B(26),
      I3 => A(26),
      O => \A[31]_0\(1)
    );
\slt_result0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => B(24),
      I3 => A(24),
      O => \A[31]_0\(0)
    );
\slt_result0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => \B[31]_0\(3)
    );
\slt_result0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \B[31]_0\(2)
    );
\slt_result0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => B(26),
      I3 => A(26),
      O => \B[31]_0\(1)
    );
\slt_result0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => B(24),
      I3 => A(24),
      O => \B[31]_0\(0)
    );
slt_result0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => B(6),
      I3 => A(6),
      O => DI(3)
    );
slt_result0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => B(4),
      I3 => A(4),
      O => DI(2)
    );
slt_result0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => DI(1)
    );
slt_result0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => B(0),
      I3 => A(0),
      O => DI(0)
    );
slt_result0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => B(6),
      I3 => A(6),
      O => S(3)
    );
slt_result0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => B(4),
      I3 => A(4),
      O => S(2)
    );
slt_result0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(2),
      I3 => A(2),
      O => S(1)
    );
slt_result0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => S(0)
    );
\sltu_result0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => B(14),
      I3 => A(14),
      O => \A[15]\(3)
    );
\sltu_result0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => B(12),
      I3 => A(12),
      O => \A[15]\(2)
    );
\sltu_result0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => B(10),
      I3 => A(10),
      O => \A[15]\(1)
    );
\sltu_result0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => B(8),
      I3 => A(8),
      O => \A[15]\(0)
    );
\sltu_result0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => B(14),
      I3 => A(14),
      O => \B[15]\(3)
    );
\sltu_result0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => B(12),
      I3 => A(12),
      O => \B[15]\(2)
    );
\sltu_result0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => B(10),
      I3 => A(10),
      O => \B[15]\(1)
    );
\sltu_result0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => B(8),
      I3 => A(8),
      O => \B[15]\(0)
    );
\sltu_result0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => B(22),
      I3 => A(22),
      O => \A[23]\(3)
    );
\sltu_result0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => B(20),
      I3 => A(20),
      O => \A[23]\(2)
    );
\sltu_result0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => B(18),
      I3 => A(18),
      O => \A[23]\(1)
    );
\sltu_result0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => B(16),
      I3 => A(16),
      O => \A[23]\(0)
    );
\sltu_result0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => B(22),
      I3 => A(22),
      O => \B[23]\(3)
    );
\sltu_result0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => B(20),
      I3 => A(20),
      O => \B[23]\(2)
    );
\sltu_result0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \B[23]\(1)
    );
\sltu_result0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => B(16),
      I3 => A(16),
      O => \B[23]\(0)
    );
\sltu_result0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => B(30),
      I3 => A(30),
      O => \A[31]\(3)
    );
\sltu_result0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => B(28),
      I3 => A(28),
      O => \A[31]\(2)
    );
\sltu_result0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => B(26),
      I3 => A(26),
      O => \A[31]\(1)
    );
\sltu_result0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => B(24),
      I3 => A(24),
      O => \A[31]\(0)
    );
\sltu_result0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => \B[31]\(3)
    );
\sltu_result0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \B[31]\(2)
    );
\sltu_result0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => B(26),
      I3 => A(26),
      O => \B[31]\(1)
    );
\sltu_result0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => B(24),
      I3 => A(24),
      O => \B[31]\(0)
    );
sltu_result0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => B(6),
      I3 => A(6),
      O => \A[7]\(3)
    );
sltu_result0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => B(4),
      I3 => A(4),
      O => \A[7]\(2)
    );
sltu_result0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \A[7]\(1)
    );
sltu_result0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => B(0),
      I3 => A(0),
      O => \A[7]\(0)
    );
sltu_result0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => B(6),
      I3 => A(6),
      O => \B[7]\(3)
    );
sltu_result0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => B(4),
      I3 => A(4),
      O => \B[7]\(2)
    );
sltu_result0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(2),
      I3 => A(2),
      O => \B[7]\(1)
    );
sltu_result0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \B[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_30_sp_1 : out STD_LOGIC;
    \btn[7]\ : out STD_LOGIC;
    A_28_sp_1 : out STD_LOGIC;
    \btn[7]_0\ : out STD_LOGIC;
    \btn[5]\ : out STD_LOGIC;
    A_25_sp_1 : out STD_LOGIC;
    \A[28]_0\ : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \scan_sel_reg[0]\ : out STD_LOGIC;
    \scan_sel_reg[3]\ : out STD_LOGIC;
    \scan_sel_reg[1]\ : out STD_LOGIC;
    \scan_sel_reg[2]\ : out STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led_0_sp_1 : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \led[0]_0\ : in STD_LOGIC;
    sys_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits is
  signal \^a[28]_0\ : STD_LOGIC;
  signal A_25_sn_1 : STD_LOGIC;
  signal A_28_sn_1 : STD_LOGIC;
  signal B_30_sn_1 : STD_LOGIC;
  signal U0_n_29 : STD_LOGIC;
  signal U0_n_30 : STD_LOGIC;
  signal U0_n_31 : STD_LOGIC;
  signal U0_n_32 : STD_LOGIC;
  signal U1_n_10 : STD_LOGIC;
  signal U1_n_100 : STD_LOGIC;
  signal U1_n_101 : STD_LOGIC;
  signal U1_n_102 : STD_LOGIC;
  signal U1_n_103 : STD_LOGIC;
  signal U1_n_104 : STD_LOGIC;
  signal U1_n_105 : STD_LOGIC;
  signal U1_n_106 : STD_LOGIC;
  signal U1_n_107 : STD_LOGIC;
  signal U1_n_108 : STD_LOGIC;
  signal U1_n_109 : STD_LOGIC;
  signal U1_n_11 : STD_LOGIC;
  signal U1_n_110 : STD_LOGIC;
  signal U1_n_111 : STD_LOGIC;
  signal U1_n_112 : STD_LOGIC;
  signal U1_n_113 : STD_LOGIC;
  signal U1_n_114 : STD_LOGIC;
  signal U1_n_115 : STD_LOGIC;
  signal U1_n_116 : STD_LOGIC;
  signal U1_n_117 : STD_LOGIC;
  signal U1_n_118 : STD_LOGIC;
  signal U1_n_119 : STD_LOGIC;
  signal U1_n_12 : STD_LOGIC;
  signal U1_n_120 : STD_LOGIC;
  signal U1_n_121 : STD_LOGIC;
  signal U1_n_122 : STD_LOGIC;
  signal U1_n_123 : STD_LOGIC;
  signal U1_n_124 : STD_LOGIC;
  signal U1_n_125 : STD_LOGIC;
  signal U1_n_126 : STD_LOGIC;
  signal U1_n_127 : STD_LOGIC;
  signal U1_n_128 : STD_LOGIC;
  signal U1_n_129 : STD_LOGIC;
  signal U1_n_13 : STD_LOGIC;
  signal U1_n_130 : STD_LOGIC;
  signal U1_n_131 : STD_LOGIC;
  signal U1_n_132 : STD_LOGIC;
  signal U1_n_133 : STD_LOGIC;
  signal U1_n_134 : STD_LOGIC;
  signal U1_n_135 : STD_LOGIC;
  signal U1_n_136 : STD_LOGIC;
  signal U1_n_137 : STD_LOGIC;
  signal U1_n_138 : STD_LOGIC;
  signal U1_n_139 : STD_LOGIC;
  signal U1_n_14 : STD_LOGIC;
  signal U1_n_140 : STD_LOGIC;
  signal U1_n_141 : STD_LOGIC;
  signal U1_n_142 : STD_LOGIC;
  signal U1_n_143 : STD_LOGIC;
  signal U1_n_144 : STD_LOGIC;
  signal U1_n_145 : STD_LOGIC;
  signal U1_n_146 : STD_LOGIC;
  signal U1_n_147 : STD_LOGIC;
  signal U1_n_148 : STD_LOGIC;
  signal U1_n_149 : STD_LOGIC;
  signal U1_n_15 : STD_LOGIC;
  signal U1_n_150 : STD_LOGIC;
  signal U1_n_151 : STD_LOGIC;
  signal U1_n_152 : STD_LOGIC;
  signal U1_n_153 : STD_LOGIC;
  signal U1_n_154 : STD_LOGIC;
  signal U1_n_155 : STD_LOGIC;
  signal U1_n_156 : STD_LOGIC;
  signal U1_n_157 : STD_LOGIC;
  signal U1_n_158 : STD_LOGIC;
  signal U1_n_159 : STD_LOGIC;
  signal U1_n_16 : STD_LOGIC;
  signal U1_n_160 : STD_LOGIC;
  signal U1_n_161 : STD_LOGIC;
  signal U1_n_162 : STD_LOGIC;
  signal U1_n_163 : STD_LOGIC;
  signal U1_n_164 : STD_LOGIC;
  signal U1_n_165 : STD_LOGIC;
  signal U1_n_166 : STD_LOGIC;
  signal U1_n_17 : STD_LOGIC;
  signal U1_n_18 : STD_LOGIC;
  signal U1_n_19 : STD_LOGIC;
  signal U1_n_20 : STD_LOGIC;
  signal U1_n_21 : STD_LOGIC;
  signal U1_n_22 : STD_LOGIC;
  signal U1_n_23 : STD_LOGIC;
  signal U1_n_24 : STD_LOGIC;
  signal U1_n_25 : STD_LOGIC;
  signal U1_n_26 : STD_LOGIC;
  signal U1_n_27 : STD_LOGIC;
  signal U1_n_28 : STD_LOGIC;
  signal U1_n_29 : STD_LOGIC;
  signal U1_n_30 : STD_LOGIC;
  signal U1_n_31 : STD_LOGIC;
  signal U1_n_32 : STD_LOGIC;
  signal U1_n_33 : STD_LOGIC;
  signal U1_n_34 : STD_LOGIC;
  signal U1_n_35 : STD_LOGIC;
  signal U1_n_36 : STD_LOGIC;
  signal U1_n_37 : STD_LOGIC;
  signal U1_n_38 : STD_LOGIC;
  signal U1_n_39 : STD_LOGIC;
  signal U1_n_4 : STD_LOGIC;
  signal U1_n_40 : STD_LOGIC;
  signal U1_n_41 : STD_LOGIC;
  signal U1_n_42 : STD_LOGIC;
  signal U1_n_43 : STD_LOGIC;
  signal U1_n_44 : STD_LOGIC;
  signal U1_n_45 : STD_LOGIC;
  signal U1_n_46 : STD_LOGIC;
  signal U1_n_47 : STD_LOGIC;
  signal U1_n_48 : STD_LOGIC;
  signal U1_n_49 : STD_LOGIC;
  signal U1_n_5 : STD_LOGIC;
  signal U1_n_50 : STD_LOGIC;
  signal U1_n_51 : STD_LOGIC;
  signal U1_n_53 : STD_LOGIC;
  signal U1_n_54 : STD_LOGIC;
  signal U1_n_55 : STD_LOGIC;
  signal U1_n_56 : STD_LOGIC;
  signal U1_n_57 : STD_LOGIC;
  signal U1_n_58 : STD_LOGIC;
  signal U1_n_59 : STD_LOGIC;
  signal U1_n_6 : STD_LOGIC;
  signal U1_n_60 : STD_LOGIC;
  signal U1_n_61 : STD_LOGIC;
  signal U1_n_62 : STD_LOGIC;
  signal U1_n_64 : STD_LOGIC;
  signal U1_n_65 : STD_LOGIC;
  signal U1_n_66 : STD_LOGIC;
  signal U1_n_67 : STD_LOGIC;
  signal U1_n_68 : STD_LOGIC;
  signal U1_n_69 : STD_LOGIC;
  signal U1_n_7 : STD_LOGIC;
  signal U1_n_70 : STD_LOGIC;
  signal U1_n_71 : STD_LOGIC;
  signal U1_n_72 : STD_LOGIC;
  signal U1_n_73 : STD_LOGIC;
  signal U1_n_74 : STD_LOGIC;
  signal U1_n_75 : STD_LOGIC;
  signal U1_n_76 : STD_LOGIC;
  signal U1_n_77 : STD_LOGIC;
  signal U1_n_78 : STD_LOGIC;
  signal U1_n_79 : STD_LOGIC;
  signal U1_n_8 : STD_LOGIC;
  signal U1_n_80 : STD_LOGIC;
  signal U1_n_81 : STD_LOGIC;
  signal U1_n_82 : STD_LOGIC;
  signal U1_n_83 : STD_LOGIC;
  signal U1_n_85 : STD_LOGIC;
  signal U1_n_86 : STD_LOGIC;
  signal U1_n_87 : STD_LOGIC;
  signal U1_n_88 : STD_LOGIC;
  signal U1_n_89 : STD_LOGIC;
  signal U1_n_9 : STD_LOGIC;
  signal U1_n_90 : STD_LOGIC;
  signal U1_n_91 : STD_LOGIC;
  signal U1_n_92 : STD_LOGIC;
  signal U1_n_93 : STD_LOGIC;
  signal U1_n_94 : STD_LOGIC;
  signal U1_n_95 : STD_LOGIC;
  signal U1_n_96 : STD_LOGIC;
  signal U1_n_97 : STD_LOGIC;
  signal U1_n_98 : STD_LOGIC;
  signal U1_n_99 : STD_LOGIC;
  signal \^btn[5]\ : STD_LOGIC;
  signal \^btn[7]\ : STD_LOGIC;
  signal led_0_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \A[28]_0\ <= \^a[28]_0\;
  A_25_sp_1 <= A_25_sn_1;
  A_28_sp_1 <= A_28_sn_1;
  B_30_sp_1 <= B_30_sn_1;
  \btn[5]\ <= \^btn[5]\;
  \btn[7]\ <= \^btn[7]\;
  led_0_sn_1 <= led_0_sp_1;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      D(3 downto 0) => p_0_in(3 downto 0),
      DI(3) => U1_n_140,
      DI(2) => U1_n_141,
      DI(1) => U1_n_142,
      DI(0) => U1_n_143,
      S(3) => U1_n_136,
      S(2) => U1_n_137,
      S(1) => U1_n_138,
      S(0) => U1_n_139,
      btn(3 downto 0) => btn(3 downto 0),
      \btn[5]\(3 downto 0) => p_1_in(3 downto 0),
      \btn[5]_0\(3 downto 0) => p_2_in(3 downto 0),
      \btn[5]_1\(3 downto 0) => p_3_in(3 downto 0),
      \btn[5]_2\(3 downto 0) => p_4_in(3 downto 0),
      \btn[5]_3\(3 downto 0) => p_5_in(3 downto 0),
      \btn[5]_4\(3 downto 0) => p_6_in(3 downto 0),
      \btn[7]\(3) => U0_n_29,
      \btn[7]\(2) => U0_n_30,
      \btn[7]\(1) => U0_n_31,
      \btn[7]\(0) => U0_n_32,
      \dec_reg[0][0]_i_5_0\(3) => U1_n_12,
      \dec_reg[0][0]_i_5_0\(2) => U1_n_13,
      \dec_reg[0][0]_i_5_0\(1) => U1_n_14,
      \dec_reg[0][0]_i_5_0\(0) => U1_n_15,
      \dec_reg[0][0]_i_5_1\(3) => U1_n_160,
      \dec_reg[0][0]_i_5_1\(2) => U1_n_161,
      \dec_reg[0][0]_i_5_1\(1) => U1_n_162,
      \dec_reg[0][0]_i_5_1\(0) => U1_n_163,
      \dec_reg[0][0]_i_5_2\(3) => U1_n_8,
      \dec_reg[0][0]_i_5_2\(2) => U1_n_9,
      \dec_reg[0][0]_i_5_2\(1) => U1_n_10,
      \dec_reg[0][0]_i_5_2\(0) => U1_n_11,
      \dec_reg[0][0]_i_5_3\(3) => U1_n_4,
      \dec_reg[0][0]_i_5_3\(2) => U1_n_5,
      \dec_reg[0][0]_i_5_3\(1) => U1_n_6,
      \dec_reg[0][0]_i_5_3\(0) => U1_n_7,
      \dec_reg_reg[0][0]\ => U1_n_101,
      \dec_reg_reg[0][1]\ => U1_n_119,
      \dec_reg_reg[0][1]_0\ => U1_n_86,
      \dec_reg_reg[0][1]_1\ => U1_n_164,
      \dec_reg_reg[0][2]\ => U1_n_118,
      \dec_reg_reg[0][2]_0\ => U1_n_79,
      \dec_reg_reg[0][2]_1\ => U1_n_82,
      \dec_reg_reg[0][3]\ => U1_n_44,
      \dec_reg_reg[0][3]_0\ => U1_n_81,
      \dec_reg_reg[0][3]_1\ => U1_n_165,
      \dec_reg_reg[1][0]\ => U1_n_45,
      \dec_reg_reg[1][0]_0\ => U1_n_49,
      \dec_reg_reg[1][0]_1\ => U1_n_80,
      \dec_reg_reg[1][1]\ => U1_n_46,
      \dec_reg_reg[1][1]_0\ => U1_n_48,
      \dec_reg_reg[1][2]\ => U1_n_50,
      \dec_reg_reg[1][2]_0\ => U1_n_47,
      \dec_reg_reg[1][3]\ => U1_n_51,
      \dec_reg_reg[1][3]_0\ => U1_n_42,
      \dec_reg_reg[2][0]\ => U1_n_120,
      \dec_reg_reg[2][0]_0\ => U1_n_43,
      \dec_reg_reg[2][0]_1\ => U1_n_130,
      \dec_reg_reg[2][0]_2\ => U1_n_54,
      \dec_reg_reg[2][0]_3\ => U1_n_87,
      \dec_reg_reg[2][1]\ => U1_n_53,
      \dec_reg_reg[2][1]_0\ => U1_n_41,
      \dec_reg_reg[2][2]\ => U1_n_117,
      \dec_reg_reg[2][2]_0\ => U1_n_40,
      \dec_reg_reg[2][2]_1\ => U1_n_129,
      \dec_reg_reg[2][2]_2\ => U1_n_78,
      \dec_reg_reg[2][2]_3\ => U1_n_88,
      \dec_reg_reg[2][3]\ => U1_n_134,
      \dec_reg_reg[2][3]_0\ => U1_n_132,
      \dec_reg_reg[2][3]_1\ => U1_n_128,
      \dec_reg_reg[2][3]_2\ => U1_n_56,
      \dec_reg_reg[2][3]_3\ => U1_n_89,
      \dec_reg_reg[3][0]\ => U1_n_55,
      \dec_reg_reg[3][0]_0\ => U1_n_116,
      \dec_reg_reg[3][1]\ => U1_n_115,
      \dec_reg_reg[3][1]_0\ => U1_n_133,
      \dec_reg_reg[3][1]_1\ => U1_n_125,
      \dec_reg_reg[3][1]_2\ => U1_n_58,
      \dec_reg_reg[3][1]_3\ => U1_n_90,
      \dec_reg_reg[3][2]\ => U1_n_57,
      \dec_reg_reg[3][2]_0\ => U1_n_114,
      \dec_reg_reg[3][3]\ => U1_n_113,
      \dec_reg_reg[3][3]_0\ => U1_n_135,
      \dec_reg_reg[3][3]_1\ => U1_n_126,
      \dec_reg_reg[3][3]_2\ => U1_n_77,
      \dec_reg_reg[3][3]_3\ => U1_n_91,
      \dec_reg_reg[4][0]\ => U1_n_123,
      \dec_reg_reg[4][0]_0\ => U1_n_131,
      \dec_reg_reg[4][0]_1\ => U1_n_127,
      \dec_reg_reg[4][0]_2\ => U1_n_60,
      \dec_reg_reg[4][0]_3\ => U1_n_76,
      \dec_reg_reg[4][1]\ => U1_n_59,
      \dec_reg_reg[4][1]_0\ => U1_n_102,
      \dec_reg_reg[4][2]\ => U1_n_124,
      \dec_reg_reg[4][2]_0\ => U1_n_122,
      \dec_reg_reg[4][2]_1\ => U1_n_103,
      \dec_reg_reg[4][2]_2\ => U1_n_62,
      \dec_reg_reg[4][2]_3\ => U1_n_92,
      \dec_reg_reg[4][3]\ => U1_n_61,
      \dec_reg_reg[4][3]_0\ => U1_n_104,
      \dec_reg_reg[5][0]\ => U1_n_93,
      \dec_reg_reg[5][0]_0\ => U1_n_75,
      \dec_reg_reg[5][0]_1\ => U1_n_105,
      \dec_reg_reg[5][1]\ => U1_n_94,
      \dec_reg_reg[5][1]_0\ => U1_n_74,
      \dec_reg_reg[5][1]_1\ => U1_n_166,
      \dec_reg_reg[5][2]\ => U1_n_95,
      \dec_reg_reg[5][2]_0\ => U1_n_71,
      \dec_reg_reg[5][2]_1\ => \^btn[5]\,
      \dec_reg_reg[5][2]_2\ => U1_n_106,
      \dec_reg_reg[5][3]\ => U1_n_96,
      \dec_reg_reg[5][3]_0\ => U1_n_73,
      \dec_reg_reg[5][3]_1\ => U1_n_107,
      \dec_reg_reg[6][0]\ => U1_n_72,
      \dec_reg_reg[6][0]_0\ => U1_n_70,
      \dec_reg_reg[6][0]_1\ => U1_n_108,
      \dec_reg_reg[6][1]\ => U1_n_97,
      \dec_reg_reg[6][1]_0\ => U1_n_68,
      \dec_reg_reg[6][1]_1\ => U1_n_69,
      \dec_reg_reg[6][1]_2\ => U1_n_109,
      \dec_reg_reg[6][2]\ => U1_n_67,
      \dec_reg_reg[6][2]_0\ => U1_n_85,
      \dec_reg_reg[6][2]_1\ => U1_n_110,
      \dec_reg_reg[6][3]\ => A_25_sn_1,
      \dec_reg_reg[6][3]_0\ => U1_n_98,
      \dec_reg_reg[6][3]_1\ => U1_n_100,
      \dec_reg_reg[7][0]\ => U1_n_111,
      \dec_reg_reg[7][0]_0\ => \^a[28]_0\,
      \dec_reg_reg[7][0]_1\ => U1_n_66,
      \dec_reg_reg[7][1]\ => U1_n_65,
      \dec_reg_reg[7][1]_0\ => U1_n_64,
      \dec_reg_reg[7][1]_1\ => U1_n_99,
      \dec_reg_reg[7][2]\ => U1_n_83,
      \dec_reg_reg[7][2]_0\ => A_28_sn_1,
      \dec_reg_reg[7][2]_1\ => \^btn[7]\,
      \dec_reg_reg[7][2]_2\ => U1_n_112,
      \dec_reg_reg[7][3]\ => B_30_sn_1,
      led(0) => led(0),
      \led[0]_0\ => led_0_sn_1,
      \led[0]_1\ => \led[0]_0\,
      led_0_sp_1 => U1_n_121,
      \slt_result0_carry__1_0\(3) => U1_n_148,
      \slt_result0_carry__1_0\(2) => U1_n_149,
      \slt_result0_carry__1_0\(1) => U1_n_150,
      \slt_result0_carry__1_0\(0) => U1_n_151,
      \slt_result0_carry__1_1\(3) => U1_n_144,
      \slt_result0_carry__1_1\(2) => U1_n_145,
      \slt_result0_carry__1_1\(1) => U1_n_146,
      \slt_result0_carry__1_1\(0) => U1_n_147,
      \slt_result0_carry__2_0\(3) => U1_n_156,
      \slt_result0_carry__2_0\(2) => U1_n_157,
      \slt_result0_carry__2_0\(1) => U1_n_158,
      \slt_result0_carry__2_0\(0) => U1_n_159,
      \slt_result0_carry__2_1\(3) => U1_n_152,
      \slt_result0_carry__2_1\(2) => U1_n_153,
      \slt_result0_carry__2_1\(1) => U1_n_154,
      \slt_result0_carry__2_1\(0) => U1_n_155,
      \sltu_result0_carry__0_0\(3) => U1_n_36,
      \sltu_result0_carry__0_0\(2) => U1_n_37,
      \sltu_result0_carry__0_0\(1) => U1_n_38,
      \sltu_result0_carry__0_0\(0) => U1_n_39,
      \sltu_result0_carry__0_1\(3) => U1_n_32,
      \sltu_result0_carry__0_1\(2) => U1_n_33,
      \sltu_result0_carry__0_1\(1) => U1_n_34,
      \sltu_result0_carry__0_1\(0) => U1_n_35,
      \sltu_result0_carry__1_0\(3) => U1_n_28,
      \sltu_result0_carry__1_0\(2) => U1_n_29,
      \sltu_result0_carry__1_0\(1) => U1_n_30,
      \sltu_result0_carry__1_0\(0) => U1_n_31,
      \sltu_result0_carry__1_1\(3) => U1_n_24,
      \sltu_result0_carry__1_1\(2) => U1_n_25,
      \sltu_result0_carry__1_1\(1) => U1_n_26,
      \sltu_result0_carry__1_1\(0) => U1_n_27,
      \sltu_result0_carry__2_0\(3) => U1_n_20,
      \sltu_result0_carry__2_0\(2) => U1_n_21,
      \sltu_result0_carry__2_0\(1) => U1_n_22,
      \sltu_result0_carry__2_0\(0) => U1_n_23,
      \sltu_result0_carry__2_1\(3) => U1_n_16,
      \sltu_result0_carry__2_1\(2) => U1_n_17,
      \sltu_result0_carry__2_1\(1) => U1_n_18,
      \sltu_result0_carry__2_1\(0) => U1_n_19
    );
U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_made
     port map (
      A(31 downto 0) => A(31 downto 0),
      \A[0]_0\ => U1_n_86,
      \A[10]_0\ => U1_n_56,
      \A[10]_1\ => U1_n_88,
      \A[11]_0\ => U1_n_89,
      \A[11]_1\ => U1_n_132,
      \A[13]_0\ => U1_n_133,
      \A[15]\(3) => U1_n_28,
      \A[15]\(2) => U1_n_29,
      \A[15]\(1) => U1_n_30,
      \A[15]\(0) => U1_n_31,
      \A[15]_0\ => U1_n_60,
      \A[15]_1\ => U1_n_91,
      \A[15]_2\ => U1_n_135,
      \A[15]_3\(3) => U1_n_148,
      \A[15]_3\(2) => U1_n_149,
      \A[15]_3\(1) => U1_n_150,
      \A[15]_3\(0) => U1_n_151,
      \A[16]_0\ => U1_n_76,
      \A[16]_1\ => U1_n_131,
      \A[18]_0\ => U1_n_92,
      \A[20]_0\ => U1_n_93,
      \A[21]_0\ => U1_n_94,
      \A[22]_0\ => U1_n_73,
      \A[22]_1\ => U1_n_95,
      \A[23]\(3) => U1_n_20,
      \A[23]\(2) => U1_n_21,
      \A[23]\(1) => U1_n_22,
      \A[23]\(0) => U1_n_23,
      \A[23]_0\ => U1_n_70,
      \A[23]_1\ => U1_n_96,
      \A[23]_2\(3) => U1_n_156,
      \A[23]_2\(2) => U1_n_157,
      \A[23]_2\(1) => U1_n_158,
      \A[23]_2\(0) => U1_n_159,
      \A[25]_0\ => U1_n_67,
      \A[25]_1\ => U1_n_97,
      \A[26]_0\ => U1_n_85,
      \A[27]_0\ => U1_n_98,
      \A[28]_0\ => \^a[28]_0\,
      \A[2]_0\ => U1_n_82,
      \A[31]\(3) => U1_n_8,
      \A[31]\(2) => U1_n_9,
      \A[31]\(1) => U1_n_10,
      \A[31]\(0) => U1_n_11,
      \A[31]_0\(3) => U1_n_12,
      \A[31]_0\(2) => U1_n_13,
      \A[31]_0\(1) => U1_n_14,
      \A[31]_0\(0) => U1_n_15,
      \A[3]_0\ => U1_n_165,
      \A[6]_0\ => U1_n_51,
      \A[7]\(3) => U1_n_36,
      \A[7]\(2) => U1_n_37,
      \A[7]\(1) => U1_n_38,
      \A[7]\(0) => U1_n_39,
      \A[7]_0\ => U1_n_54,
      \A[8]_0\ => U1_n_87,
      A_0_sp_1 => U1_n_79,
      A_10_sp_1 => U1_n_40,
      A_11_sp_1 => U1_n_55,
      A_12_sp_1 => U1_n_58,
      A_13_sp_1 => U1_n_90,
      A_14_sp_1 => U1_n_77,
      A_16_sp_1 => U1_n_59,
      A_17_sp_1 => U1_n_62,
      A_18_sp_1 => U1_n_61,
      A_19_sp_1 => U1_n_75,
      A_1_sp_1 => U1_n_164,
      A_20_sp_1 => U1_n_74,
      A_21_sp_1 => U1_n_71,
      A_22_sp_1 => U1_n_69,
      A_24_sp_1 => U1_n_72,
      A_25_sp_1 => A_25_sn_1,
      A_26_sp_1 => U1_n_66,
      A_27_sp_1 => U1_n_65,
      A_28_sp_1 => A_28_sn_1,
      A_29_sp_1 => U1_n_64,
      A_2_sp_1 => U1_n_81,
      A_30_sp_1 => U1_n_83,
      A_3_sp_1 => U1_n_49,
      A_4_sp_1 => U1_n_80,
      A_6_sp_1 => U1_n_50,
      A_8_sp_1 => U1_n_43,
      A_9_sp_1 => U1_n_78,
      B(31 downto 0) => B(31 downto 0),
      \B[0]_0\ => U1_n_103,
      \B[13]_0\ => U1_n_115,
      \B[15]\(3) => U1_n_24,
      \B[15]\(2) => U1_n_25,
      \B[15]\(1) => U1_n_26,
      \B[15]\(0) => U1_n_27,
      \B[15]_0\ => U1_n_113,
      \B[15]_1\(3) => U1_n_144,
      \B[15]_1\(2) => U1_n_145,
      \B[15]_1\(1) => U1_n_146,
      \B[15]_1\(0) => U1_n_147,
      \B[23]\(3) => U1_n_16,
      \B[23]\(2) => U1_n_17,
      \B[23]\(1) => U1_n_18,
      \B[23]\(0) => U1_n_19,
      \B[23]_0\(3) => U1_n_152,
      \B[23]_0\(2) => U1_n_153,
      \B[23]_0\(1) => U1_n_154,
      \B[23]_0\(0) => U1_n_155,
      \B[31]\(3) => U1_n_4,
      \B[31]\(2) => U1_n_5,
      \B[31]\(1) => U1_n_6,
      \B[31]\(0) => U1_n_7,
      \B[31]_0\(3) => U1_n_160,
      \B[31]_0\(2) => U1_n_161,
      \B[31]_0\(1) => U1_n_162,
      \B[31]_0\(0) => U1_n_163,
      \B[7]\(3) => U1_n_32,
      \B[7]\(2) => U1_n_33,
      \B[7]\(1) => U1_n_34,
      \B[7]\(0) => U1_n_35,
      \B[8]_0\ => U1_n_120,
      B_0_sp_1 => U1_n_101,
      B_10_sp_1 => U1_n_117,
      B_13_sp_1 => U1_n_57,
      B_1_sp_1 => U1_n_119,
      B_2_sp_1 => U1_n_118,
      B_30_sp_1 => B_30_sn_1,
      B_3_sp_1 => U1_n_44,
      B_4_sp_1 => U1_n_48,
      B_5_sp_1 => U1_n_46,
      B_8_sp_1 => U1_n_53,
      D(3) => U0_n_29,
      D(2) => U0_n_30,
      D(1) => U0_n_31,
      D(0) => U0_n_32,
      DI(3) => U1_n_140,
      DI(2) => U1_n_141,
      DI(1) => U1_n_142,
      DI(0) => U1_n_143,
      S(3) => U1_n_136,
      S(2) => U1_n_137,
      S(1) => U1_n_138,
      S(0) => U1_n_139,
      btn(3 downto 0) => btn(3 downto 0),
      \btn[4]\ => U1_n_122,
      \btn[4]_0\ => U1_n_123,
      \btn[4]_1\ => U1_n_124,
      \btn[4]_2\ => U1_n_125,
      \btn[4]_3\ => U1_n_126,
      \btn[4]_4\ => U1_n_127,
      \btn[4]_5\ => U1_n_128,
      \btn[4]_6\ => U1_n_129,
      \btn[4]_7\ => U1_n_130,
      \btn[5]\ => \^btn[5]\,
      \btn[5]_0\ => U1_n_99,
      \btn[5]_1\ => U1_n_100,
      \btn[5]_2\ => U1_n_105,
      \btn[5]_3\ => U1_n_109,
      \btn[5]_4\ => U1_n_110,
      \btn[5]_5\ => U1_n_111,
      \btn[5]_6\ => U1_n_112,
      \btn[6]\ => U1_n_41,
      \btn[6]_0\ => U1_n_42,
      \btn[6]_1\ => U1_n_45,
      \btn[6]_10\ => U1_n_121,
      \btn[6]_2\ => U1_n_47,
      \btn[6]_3\ => U1_n_102,
      \btn[6]_4\ => U1_n_104,
      \btn[6]_5\ => U1_n_106,
      \btn[6]_6\ => U1_n_107,
      \btn[6]_7\ => U1_n_108,
      \btn[6]_8\ => U1_n_114,
      \btn[6]_9\ => U1_n_116,
      \btn[7]\ => \^btn[7]\,
      \btn[7]_0\ => \btn[7]_0\,
      \btn[7]_1\ => U1_n_68,
      \btn[7]_2\ => U1_n_134,
      \btn[7]_3\ => U1_n_166,
      \dec_reg_reg[1][3]_0\(3 downto 0) => p_6_in(3 downto 0),
      \dec_reg_reg[2][3]_0\(3 downto 0) => p_5_in(3 downto 0),
      \dec_reg_reg[3][3]_0\(3 downto 0) => p_4_in(3 downto 0),
      \dec_reg_reg[4][3]_0\(3 downto 0) => p_3_in(3 downto 0),
      \dec_reg_reg[5][3]_0\(3 downto 0) => p_2_in(3 downto 0),
      \dec_reg_reg[6][3]_0\(3 downto 0) => p_1_in(3 downto 0),
      \dec_reg_reg[7][3]_0\(3 downto 0) => p_0_in(3 downto 0),
      \scan_sel_reg[0]_0\ => \scan_sel_reg[0]\,
      \scan_sel_reg[1]_0\ => \scan_sel_reg[1]\,
      \scan_sel_reg[2]_0\ => \scan_sel_reg[2]\,
      \scan_sel_reg[3]_0\ => \scan_sel_reg[3]\,
      seg(6 downto 0) => seg(6 downto 0),
      sys_clk => sys_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits_top is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_30_sp_1 : out STD_LOGIC;
    \btn[7]\ : out STD_LOGIC;
    A_28_sp_1 : out STD_LOGIC;
    \btn[7]_0\ : out STD_LOGIC;
    \btn[5]\ : out STD_LOGIC;
    A_25_sp_1 : out STD_LOGIC;
    \A[28]_0\ : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \scan_sel_reg[0]\ : out STD_LOGIC;
    \scan_sel_reg[3]\ : out STD_LOGIC;
    \scan_sel_reg[1]\ : out STD_LOGIC;
    \scan_sel_reg[2]\ : out STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led_0_sp_1 : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \led[0]_0\ : in STD_LOGIC;
    sys_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits_top is
  signal A_25_sn_1 : STD_LOGIC;
  signal A_28_sn_1 : STD_LOGIC;
  signal B_30_sn_1 : STD_LOGIC;
  signal led_0_sn_1 : STD_LOGIC;
begin
  A_25_sp_1 <= A_25_sn_1;
  A_28_sp_1 <= A_28_sn_1;
  B_30_sp_1 <= B_30_sn_1;
  led_0_sn_1 <= led_0_sp_1;
ALU_32bits: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits
     port map (
      A(31 downto 0) => A(31 downto 0),
      \A[28]_0\ => \A[28]_0\,
      A_25_sp_1 => A_25_sn_1,
      A_28_sp_1 => A_28_sn_1,
      B(31 downto 0) => B(31 downto 0),
      B_30_sp_1 => B_30_sn_1,
      btn(3 downto 0) => btn(3 downto 0),
      \btn[5]\ => \btn[5]\,
      \btn[7]\ => \btn[7]\,
      \btn[7]_0\ => \btn[7]_0\,
      led(0) => led(0),
      \led[0]_0\ => \led[0]_0\,
      led_0_sp_1 => led_0_sn_1,
      \scan_sel_reg[0]\ => \scan_sel_reg[0]\,
      \scan_sel_reg[1]\ => \scan_sel_reg[1]\,
      \scan_sel_reg[2]\ => \scan_sel_reg[2]\,
      \scan_sel_reg[3]\ => \scan_sel_reg[3]\,
      seg(6 downto 0) => seg(6 downto 0),
      sys_clk => sys_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ALU_32bits_top_0_0,ALU_32bits_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ALU_32bits_top,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal \led[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^seg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_22\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_23\ : label is "soft_lutpair77";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  seg(7) <= \<const1>\;
  seg(6 downto 0) <= \^seg\(6 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits_top
     port map (
      A(31 downto 0) => A(31 downto 0),
      \A[28]_0\ => inst_n_7,
      A_25_sp_1 => inst_n_6,
      A_28_sp_1 => inst_n_3,
      B(31 downto 0) => B(31 downto 0),
      B_30_sp_1 => inst_n_1,
      btn(3 downto 0) => btn(7 downto 4),
      \btn[5]\ => inst_n_5,
      \btn[7]\ => inst_n_2,
      \btn[7]_0\ => inst_n_4,
      led(0) => led(0),
      \led[0]_0\ => \led[0]_INST_0_i_12_n_0\,
      led_0_sp_1 => \led[0]_INST_0_i_6_n_0\,
      \scan_sel_reg[0]\ => sel(0),
      \scan_sel_reg[1]\ => sel(1),
      \scan_sel_reg[2]\ => sel(2),
      \scan_sel_reg[3]\ => sel(3),
      seg(6 downto 0) => \^seg\(6 downto 0),
      sys_clk => sys_clk
    );
\led[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4144114111414144"
    )
        port map (
      I0 => inst_n_5,
      I1 => inst_n_7,
      I2 => inst_n_6,
      I3 => A(27),
      I4 => B(27),
      I5 => inst_n_4,
      O => \led[0]_INST_0_i_12_n_0\
    );
\led[0]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => btn(6),
      I3 => btn(7),
      O => \led[0]_INST_0_i_22_n_0\
    );
\led[0]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B(30),
      I1 => btn(6),
      I2 => btn(7),
      O => \led[0]_INST_0_i_23_n_0\
    );
\led[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA6A655"
    )
        port map (
      I0 => \led[0]_INST_0_i_22_n_0\,
      I1 => inst_n_3,
      I2 => inst_n_2,
      I3 => A(30),
      I4 => \led[0]_INST_0_i_23_n_0\,
      I5 => inst_n_5,
      O => \led[0]_INST_0_i_6_n_0\
    );
\led[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => A(31),
      I1 => inst_n_1,
      I2 => \led[1]_INST_0_i_2_n_0\,
      O => led(1)
    );
\led[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBFBFFBFFFF"
    )
        port map (
      I0 => btn(4),
      I1 => btn(7),
      I2 => B(31),
      I3 => A(31),
      I4 => btn(5),
      I5 => btn(6),
      O => \led[1]_INST_0_i_2_n_0\
    );
end STRUCTURE;
