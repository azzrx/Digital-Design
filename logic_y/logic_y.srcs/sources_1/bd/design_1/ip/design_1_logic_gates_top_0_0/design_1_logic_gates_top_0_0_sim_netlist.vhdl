-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 12 12:01:30 2025
-- Host        : LAPTOP-TFVBPARL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/shuzisheji/logic_y/logic_y.srcs/sources_1/bd/design_1/ip/design_1_logic_gates_top_0_0/design_1_logic_gates_top_0_0_sim_netlist.vhdl
-- Design      : design_1_logic_gates_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_logic_gates_top_0_0 is
  port (
    btn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_logic_gates_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_logic_gates_top_0_0 : entity is "design_1_logic_gates_top_0_0,logic_gates_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_logic_gates_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_logic_gates_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_logic_gates_top_0_0 : entity is "logic_gates_top,Vivado 2018.3";
end design_1_logic_gates_top_0_0;

architecture STRUCTURE of design_1_logic_gates_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  leds(31) <= \<const0>\;
  leds(30) <= \<const0>\;
  leds(29) <= \<const0>\;
  leds(28) <= \<const0>\;
  leds(27) <= \<const0>\;
  leds(26) <= \<const0>\;
  leds(25) <= \<const0>\;
  leds(24) <= \<const0>\;
  leds(23) <= \<const0>\;
  leds(22) <= \<const0>\;
  leds(21) <= \<const0>\;
  leds(20) <= \<const0>\;
  leds(19) <= \<const0>\;
  leds(18) <= \<const0>\;
  leds(17) <= \<const0>\;
  leds(16) <= \<const0>\;
  leds(15) <= \<const0>\;
  leds(14) <= \<const0>\;
  leds(13) <= \<const0>\;
  leds(12) <= \<const0>\;
  leds(11) <= \<const0>\;
  leds(10) <= \<const0>\;
  leds(9) <= \<const0>\;
  leds(8) <= \<const0>\;
  leds(7) <= \<const0>\;
  leds(6) <= \<const0>\;
  leds(5) <= \<const0>\;
  leds(4) <= \<const0>\;
  leds(3) <= \<const0>\;
  leds(2 downto 0) <= \^leds\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\leds[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn(7),
      O => \^leds\(0)
    );
\leds[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => btn(7),
      I1 => btn(3),
      O => \^leds\(1)
    );
\leds[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn(7),
      I1 => btn(3),
      O => \^leds\(2)
    );
end STRUCTURE;
