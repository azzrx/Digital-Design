// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Nov 22 21:45:18 2025
// Host        : LAPTOP-TFVBPARL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/shuzisheji/ALU_32bits/ALU_32bits.srcs/sources_1/bd/design_1/ip/design_1_ALU_32bits_top_0_0/design_1_ALU_32bits_top_0_0_sim_netlist.v
// Design      : design_1_ALU_32bits_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ALU_32bits_top_0_0,ALU_32bits_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ALU_32bits_top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_ALU_32bits_top_0_0
   (sys_clk,
    sys_rst_n,
    btn,
    A,
    B,
    seg,
    sel,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst_n;
  input [7:0]btn;
  input [31:0]A;
  input [31:0]B;
  output [7:0]seg;
  output [3:0]sel;
  output [1:0]led;

  wire \<const1> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [7:0]btn;
  wire inst_n_1;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire [1:0]led;
  wire \led[0]_INST_0_i_12_n_0 ;
  wire \led[0]_INST_0_i_22_n_0 ;
  wire \led[0]_INST_0_i_23_n_0 ;
  wire \led[0]_INST_0_i_6_n_0 ;
  wire \led[1]_INST_0_i_2_n_0 ;
  wire [6:0]\^seg ;
  wire [3:0]sel;
  wire sys_clk;

  assign seg[7] = \<const1> ;
  assign seg[6:0] = \^seg [6:0];
  VCC VCC
       (.P(\<const1> ));
  design_1_ALU_32bits_top_0_0_ALU_32bits_top inst
       (.A(A),
        .\A[28]_0 (inst_n_7),
        .A_25_sp_1(inst_n_6),
        .A_28_sp_1(inst_n_3),
        .B(B),
        .B_30_sp_1(inst_n_1),
        .btn(btn[7:4]),
        .\btn[5] (inst_n_5),
        .\btn[7] (inst_n_2),
        .\btn[7]_0 (inst_n_4),
        .led(led[0]),
        .\led[0]_0 (\led[0]_INST_0_i_12_n_0 ),
        .led_0_sp_1(\led[0]_INST_0_i_6_n_0 ),
        .\scan_sel_reg[0] (sel[0]),
        .\scan_sel_reg[1] (sel[1]),
        .\scan_sel_reg[2] (sel[2]),
        .\scan_sel_reg[3] (sel[3]),
        .seg(\^seg ),
        .sys_clk(sys_clk));
  LUT6 #(
    .INIT(64'h4144114111414144)) 
    \led[0]_INST_0_i_12 
       (.I0(inst_n_5),
        .I1(inst_n_7),
        .I2(inst_n_6),
        .I3(A[27]),
        .I4(B[27]),
        .I5(inst_n_4),
        .O(\led[0]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \led[0]_INST_0_i_22 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(btn[6]),
        .I3(btn[7]),
        .O(\led[0]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \led[0]_INST_0_i_23 
       (.I0(B[30]),
        .I1(btn[6]),
        .I2(btn[7]),
        .O(\led[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA6A655)) 
    \led[0]_INST_0_i_6 
       (.I0(\led[0]_INST_0_i_22_n_0 ),
        .I1(inst_n_3),
        .I2(inst_n_2),
        .I3(A[30]),
        .I4(\led[0]_INST_0_i_23_n_0 ),
        .I5(inst_n_5),
        .O(\led[0]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \led[1]_INST_0 
       (.I0(A[31]),
        .I1(inst_n_1),
        .I2(\led[1]_INST_0_i_2_n_0 ),
        .O(led[1]));
  LUT6 #(
    .INIT(64'hFFFFFBBFBFFBFFFF)) 
    \led[1]_INST_0_i_2 
       (.I0(btn[4]),
        .I1(btn[7]),
        .I2(B[31]),
        .I3(A[31]),
        .I4(btn[5]),
        .I5(btn[6]),
        .O(\led[1]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "ALU_32bits" *) 
module design_1_ALU_32bits_top_0_0_ALU_32bits
   (led,
    B_30_sp_1,
    \btn[7] ,
    A_28_sp_1,
    \btn[7]_0 ,
    \btn[5] ,
    A_25_sp_1,
    \A[28]_0 ,
    seg,
    \scan_sel_reg[0] ,
    \scan_sel_reg[3] ,
    \scan_sel_reg[1] ,
    \scan_sel_reg[2] ,
    B,
    A,
    led_0_sp_1,
    btn,
    \led[0]_0 ,
    sys_clk);
  output [0:0]led;
  output B_30_sp_1;
  output \btn[7] ;
  output A_28_sp_1;
  output \btn[7]_0 ;
  output \btn[5] ;
  output A_25_sp_1;
  output \A[28]_0 ;
  output [6:0]seg;
  output \scan_sel_reg[0] ;
  output \scan_sel_reg[3] ;
  output \scan_sel_reg[1] ;
  output \scan_sel_reg[2] ;
  input [31:0]B;
  input [31:0]A;
  input led_0_sp_1;
  input [3:0]btn;
  input \led[0]_0 ;
  input sys_clk;

  wire [31:0]A;
  wire \A[28]_0 ;
  wire A_25_sn_1;
  wire A_28_sn_1;
  wire [31:0]B;
  wire B_30_sn_1;
  wire U0_n_29;
  wire U0_n_30;
  wire U0_n_31;
  wire U0_n_32;
  wire U1_n_10;
  wire U1_n_100;
  wire U1_n_101;
  wire U1_n_102;
  wire U1_n_103;
  wire U1_n_104;
  wire U1_n_105;
  wire U1_n_106;
  wire U1_n_107;
  wire U1_n_108;
  wire U1_n_109;
  wire U1_n_11;
  wire U1_n_110;
  wire U1_n_111;
  wire U1_n_112;
  wire U1_n_113;
  wire U1_n_114;
  wire U1_n_115;
  wire U1_n_116;
  wire U1_n_117;
  wire U1_n_118;
  wire U1_n_119;
  wire U1_n_12;
  wire U1_n_120;
  wire U1_n_121;
  wire U1_n_122;
  wire U1_n_123;
  wire U1_n_124;
  wire U1_n_125;
  wire U1_n_126;
  wire U1_n_127;
  wire U1_n_128;
  wire U1_n_129;
  wire U1_n_13;
  wire U1_n_130;
  wire U1_n_131;
  wire U1_n_132;
  wire U1_n_133;
  wire U1_n_134;
  wire U1_n_135;
  wire U1_n_136;
  wire U1_n_137;
  wire U1_n_138;
  wire U1_n_139;
  wire U1_n_14;
  wire U1_n_140;
  wire U1_n_141;
  wire U1_n_142;
  wire U1_n_143;
  wire U1_n_144;
  wire U1_n_145;
  wire U1_n_146;
  wire U1_n_147;
  wire U1_n_148;
  wire U1_n_149;
  wire U1_n_15;
  wire U1_n_150;
  wire U1_n_151;
  wire U1_n_152;
  wire U1_n_153;
  wire U1_n_154;
  wire U1_n_155;
  wire U1_n_156;
  wire U1_n_157;
  wire U1_n_158;
  wire U1_n_159;
  wire U1_n_16;
  wire U1_n_160;
  wire U1_n_161;
  wire U1_n_162;
  wire U1_n_163;
  wire U1_n_164;
  wire U1_n_165;
  wire U1_n_166;
  wire U1_n_17;
  wire U1_n_18;
  wire U1_n_19;
  wire U1_n_20;
  wire U1_n_21;
  wire U1_n_22;
  wire U1_n_23;
  wire U1_n_24;
  wire U1_n_25;
  wire U1_n_26;
  wire U1_n_27;
  wire U1_n_28;
  wire U1_n_29;
  wire U1_n_30;
  wire U1_n_31;
  wire U1_n_32;
  wire U1_n_33;
  wire U1_n_34;
  wire U1_n_35;
  wire U1_n_36;
  wire U1_n_37;
  wire U1_n_38;
  wire U1_n_39;
  wire U1_n_4;
  wire U1_n_40;
  wire U1_n_41;
  wire U1_n_42;
  wire U1_n_43;
  wire U1_n_44;
  wire U1_n_45;
  wire U1_n_46;
  wire U1_n_47;
  wire U1_n_48;
  wire U1_n_49;
  wire U1_n_5;
  wire U1_n_50;
  wire U1_n_51;
  wire U1_n_53;
  wire U1_n_54;
  wire U1_n_55;
  wire U1_n_56;
  wire U1_n_57;
  wire U1_n_58;
  wire U1_n_59;
  wire U1_n_6;
  wire U1_n_60;
  wire U1_n_61;
  wire U1_n_62;
  wire U1_n_64;
  wire U1_n_65;
  wire U1_n_66;
  wire U1_n_67;
  wire U1_n_68;
  wire U1_n_69;
  wire U1_n_7;
  wire U1_n_70;
  wire U1_n_71;
  wire U1_n_72;
  wire U1_n_73;
  wire U1_n_74;
  wire U1_n_75;
  wire U1_n_76;
  wire U1_n_77;
  wire U1_n_78;
  wire U1_n_79;
  wire U1_n_8;
  wire U1_n_80;
  wire U1_n_81;
  wire U1_n_82;
  wire U1_n_83;
  wire U1_n_85;
  wire U1_n_86;
  wire U1_n_87;
  wire U1_n_88;
  wire U1_n_89;
  wire U1_n_9;
  wire U1_n_90;
  wire U1_n_91;
  wire U1_n_92;
  wire U1_n_93;
  wire U1_n_94;
  wire U1_n_95;
  wire U1_n_96;
  wire U1_n_97;
  wire U1_n_98;
  wire U1_n_99;
  wire [3:0]btn;
  wire \btn[5] ;
  wire \btn[7] ;
  wire \btn[7]_0 ;
  wire [0:0]led;
  wire \led[0]_0 ;
  wire led_0_sn_1;
  wire [3:0]p_0_in;
  wire [3:0]p_1_in;
  wire [3:0]p_2_in;
  wire [3:0]p_3_in;
  wire [3:0]p_4_in;
  wire [3:0]p_5_in;
  wire [3:0]p_6_in;
  wire \scan_sel_reg[0] ;
  wire \scan_sel_reg[1] ;
  wire \scan_sel_reg[2] ;
  wire \scan_sel_reg[3] ;
  wire [6:0]seg;
  wire sys_clk;

  assign A_25_sp_1 = A_25_sn_1;
  assign A_28_sp_1 = A_28_sn_1;
  assign B_30_sp_1 = B_30_sn_1;
  assign led_0_sn_1 = led_0_sp_1;
  design_1_ALU_32bits_top_0_0_alu U0
       (.A(A),
        .B(B),
        .D(p_0_in),
        .DI({U1_n_140,U1_n_141,U1_n_142,U1_n_143}),
        .S({U1_n_136,U1_n_137,U1_n_138,U1_n_139}),
        .btn(btn),
        .\btn[5] (p_1_in),
        .\btn[5]_0 (p_2_in),
        .\btn[5]_1 (p_3_in),
        .\btn[5]_2 (p_4_in),
        .\btn[5]_3 (p_5_in),
        .\btn[5]_4 (p_6_in),
        .\btn[7] ({U0_n_29,U0_n_30,U0_n_31,U0_n_32}),
        .\dec_reg[0][0]_i_5_0 ({U1_n_12,U1_n_13,U1_n_14,U1_n_15}),
        .\dec_reg[0][0]_i_5_1 ({U1_n_160,U1_n_161,U1_n_162,U1_n_163}),
        .\dec_reg[0][0]_i_5_2 ({U1_n_8,U1_n_9,U1_n_10,U1_n_11}),
        .\dec_reg[0][0]_i_5_3 ({U1_n_4,U1_n_5,U1_n_6,U1_n_7}),
        .\dec_reg_reg[0][0] (U1_n_101),
        .\dec_reg_reg[0][1] (U1_n_119),
        .\dec_reg_reg[0][1]_0 (U1_n_86),
        .\dec_reg_reg[0][1]_1 (U1_n_164),
        .\dec_reg_reg[0][2] (U1_n_118),
        .\dec_reg_reg[0][2]_0 (U1_n_79),
        .\dec_reg_reg[0][2]_1 (U1_n_82),
        .\dec_reg_reg[0][3] (U1_n_44),
        .\dec_reg_reg[0][3]_0 (U1_n_81),
        .\dec_reg_reg[0][3]_1 (U1_n_165),
        .\dec_reg_reg[1][0] (U1_n_45),
        .\dec_reg_reg[1][0]_0 (U1_n_49),
        .\dec_reg_reg[1][0]_1 (U1_n_80),
        .\dec_reg_reg[1][1] (U1_n_46),
        .\dec_reg_reg[1][1]_0 (U1_n_48),
        .\dec_reg_reg[1][2] (U1_n_50),
        .\dec_reg_reg[1][2]_0 (U1_n_47),
        .\dec_reg_reg[1][3] (U1_n_51),
        .\dec_reg_reg[1][3]_0 (U1_n_42),
        .\dec_reg_reg[2][0] (U1_n_120),
        .\dec_reg_reg[2][0]_0 (U1_n_43),
        .\dec_reg_reg[2][0]_1 (U1_n_130),
        .\dec_reg_reg[2][0]_2 (U1_n_54),
        .\dec_reg_reg[2][0]_3 (U1_n_87),
        .\dec_reg_reg[2][1] (U1_n_53),
        .\dec_reg_reg[2][1]_0 (U1_n_41),
        .\dec_reg_reg[2][2] (U1_n_117),
        .\dec_reg_reg[2][2]_0 (U1_n_40),
        .\dec_reg_reg[2][2]_1 (U1_n_129),
        .\dec_reg_reg[2][2]_2 (U1_n_78),
        .\dec_reg_reg[2][2]_3 (U1_n_88),
        .\dec_reg_reg[2][3] (U1_n_134),
        .\dec_reg_reg[2][3]_0 (U1_n_132),
        .\dec_reg_reg[2][3]_1 (U1_n_128),
        .\dec_reg_reg[2][3]_2 (U1_n_56),
        .\dec_reg_reg[2][3]_3 (U1_n_89),
        .\dec_reg_reg[3][0] (U1_n_55),
        .\dec_reg_reg[3][0]_0 (U1_n_116),
        .\dec_reg_reg[3][1] (U1_n_115),
        .\dec_reg_reg[3][1]_0 (U1_n_133),
        .\dec_reg_reg[3][1]_1 (U1_n_125),
        .\dec_reg_reg[3][1]_2 (U1_n_58),
        .\dec_reg_reg[3][1]_3 (U1_n_90),
        .\dec_reg_reg[3][2] (U1_n_57),
        .\dec_reg_reg[3][2]_0 (U1_n_114),
        .\dec_reg_reg[3][3] (U1_n_113),
        .\dec_reg_reg[3][3]_0 (U1_n_135),
        .\dec_reg_reg[3][3]_1 (U1_n_126),
        .\dec_reg_reg[3][3]_2 (U1_n_77),
        .\dec_reg_reg[3][3]_3 (U1_n_91),
        .\dec_reg_reg[4][0] (U1_n_123),
        .\dec_reg_reg[4][0]_0 (U1_n_131),
        .\dec_reg_reg[4][0]_1 (U1_n_127),
        .\dec_reg_reg[4][0]_2 (U1_n_60),
        .\dec_reg_reg[4][0]_3 (U1_n_76),
        .\dec_reg_reg[4][1] (U1_n_59),
        .\dec_reg_reg[4][1]_0 (U1_n_102),
        .\dec_reg_reg[4][2] (U1_n_124),
        .\dec_reg_reg[4][2]_0 (U1_n_122),
        .\dec_reg_reg[4][2]_1 (U1_n_103),
        .\dec_reg_reg[4][2]_2 (U1_n_62),
        .\dec_reg_reg[4][2]_3 (U1_n_92),
        .\dec_reg_reg[4][3] (U1_n_61),
        .\dec_reg_reg[4][3]_0 (U1_n_104),
        .\dec_reg_reg[5][0] (U1_n_93),
        .\dec_reg_reg[5][0]_0 (U1_n_75),
        .\dec_reg_reg[5][0]_1 (U1_n_105),
        .\dec_reg_reg[5][1] (U1_n_94),
        .\dec_reg_reg[5][1]_0 (U1_n_74),
        .\dec_reg_reg[5][1]_1 (U1_n_166),
        .\dec_reg_reg[5][2] (U1_n_95),
        .\dec_reg_reg[5][2]_0 (U1_n_71),
        .\dec_reg_reg[5][2]_1 (\btn[5] ),
        .\dec_reg_reg[5][2]_2 (U1_n_106),
        .\dec_reg_reg[5][3] (U1_n_96),
        .\dec_reg_reg[5][3]_0 (U1_n_73),
        .\dec_reg_reg[5][3]_1 (U1_n_107),
        .\dec_reg_reg[6][0] (U1_n_72),
        .\dec_reg_reg[6][0]_0 (U1_n_70),
        .\dec_reg_reg[6][0]_1 (U1_n_108),
        .\dec_reg_reg[6][1] (U1_n_97),
        .\dec_reg_reg[6][1]_0 (U1_n_68),
        .\dec_reg_reg[6][1]_1 (U1_n_69),
        .\dec_reg_reg[6][1]_2 (U1_n_109),
        .\dec_reg_reg[6][2] (U1_n_67),
        .\dec_reg_reg[6][2]_0 (U1_n_85),
        .\dec_reg_reg[6][2]_1 (U1_n_110),
        .\dec_reg_reg[6][3] (A_25_sn_1),
        .\dec_reg_reg[6][3]_0 (U1_n_98),
        .\dec_reg_reg[6][3]_1 (U1_n_100),
        .\dec_reg_reg[7][0] (U1_n_111),
        .\dec_reg_reg[7][0]_0 (\A[28]_0 ),
        .\dec_reg_reg[7][0]_1 (U1_n_66),
        .\dec_reg_reg[7][1] (U1_n_65),
        .\dec_reg_reg[7][1]_0 (U1_n_64),
        .\dec_reg_reg[7][1]_1 (U1_n_99),
        .\dec_reg_reg[7][2] (U1_n_83),
        .\dec_reg_reg[7][2]_0 (A_28_sn_1),
        .\dec_reg_reg[7][2]_1 (\btn[7] ),
        .\dec_reg_reg[7][2]_2 (U1_n_112),
        .\dec_reg_reg[7][3] (B_30_sn_1),
        .led(led),
        .\led[0]_0 (led_0_sn_1),
        .\led[0]_1 (\led[0]_0 ),
        .led_0_sp_1(U1_n_121),
        .slt_result0_carry__1_0({U1_n_148,U1_n_149,U1_n_150,U1_n_151}),
        .slt_result0_carry__1_1({U1_n_144,U1_n_145,U1_n_146,U1_n_147}),
        .slt_result0_carry__2_0({U1_n_156,U1_n_157,U1_n_158,U1_n_159}),
        .slt_result0_carry__2_1({U1_n_152,U1_n_153,U1_n_154,U1_n_155}),
        .sltu_result0_carry__0_0({U1_n_36,U1_n_37,U1_n_38,U1_n_39}),
        .sltu_result0_carry__0_1({U1_n_32,U1_n_33,U1_n_34,U1_n_35}),
        .sltu_result0_carry__1_0({U1_n_28,U1_n_29,U1_n_30,U1_n_31}),
        .sltu_result0_carry__1_1({U1_n_24,U1_n_25,U1_n_26,U1_n_27}),
        .sltu_result0_carry__2_0({U1_n_20,U1_n_21,U1_n_22,U1_n_23}),
        .sltu_result0_carry__2_1({U1_n_16,U1_n_17,U1_n_18,U1_n_19}));
  design_1_ALU_32bits_top_0_0_seg_made U1
       (.A(A),
        .\A[0]_0 (U1_n_86),
        .\A[10]_0 (U1_n_56),
        .\A[10]_1 (U1_n_88),
        .\A[11]_0 (U1_n_89),
        .\A[11]_1 (U1_n_132),
        .\A[13]_0 (U1_n_133),
        .\A[15] ({U1_n_28,U1_n_29,U1_n_30,U1_n_31}),
        .\A[15]_0 (U1_n_60),
        .\A[15]_1 (U1_n_91),
        .\A[15]_2 (U1_n_135),
        .\A[15]_3 ({U1_n_148,U1_n_149,U1_n_150,U1_n_151}),
        .\A[16]_0 (U1_n_76),
        .\A[16]_1 (U1_n_131),
        .\A[18]_0 (U1_n_92),
        .\A[20]_0 (U1_n_93),
        .\A[21]_0 (U1_n_94),
        .\A[22]_0 (U1_n_73),
        .\A[22]_1 (U1_n_95),
        .\A[23] ({U1_n_20,U1_n_21,U1_n_22,U1_n_23}),
        .\A[23]_0 (U1_n_70),
        .\A[23]_1 (U1_n_96),
        .\A[23]_2 ({U1_n_156,U1_n_157,U1_n_158,U1_n_159}),
        .\A[25]_0 (U1_n_67),
        .\A[25]_1 (U1_n_97),
        .\A[26]_0 (U1_n_85),
        .\A[27]_0 (U1_n_98),
        .\A[28]_0 (\A[28]_0 ),
        .\A[2]_0 (U1_n_82),
        .\A[31] ({U1_n_8,U1_n_9,U1_n_10,U1_n_11}),
        .\A[31]_0 ({U1_n_12,U1_n_13,U1_n_14,U1_n_15}),
        .\A[3]_0 (U1_n_165),
        .\A[6]_0 (U1_n_51),
        .\A[7] ({U1_n_36,U1_n_37,U1_n_38,U1_n_39}),
        .\A[7]_0 (U1_n_54),
        .\A[8]_0 (U1_n_87),
        .A_0_sp_1(U1_n_79),
        .A_10_sp_1(U1_n_40),
        .A_11_sp_1(U1_n_55),
        .A_12_sp_1(U1_n_58),
        .A_13_sp_1(U1_n_90),
        .A_14_sp_1(U1_n_77),
        .A_16_sp_1(U1_n_59),
        .A_17_sp_1(U1_n_62),
        .A_18_sp_1(U1_n_61),
        .A_19_sp_1(U1_n_75),
        .A_1_sp_1(U1_n_164),
        .A_20_sp_1(U1_n_74),
        .A_21_sp_1(U1_n_71),
        .A_22_sp_1(U1_n_69),
        .A_24_sp_1(U1_n_72),
        .A_25_sp_1(A_25_sn_1),
        .A_26_sp_1(U1_n_66),
        .A_27_sp_1(U1_n_65),
        .A_28_sp_1(A_28_sn_1),
        .A_29_sp_1(U1_n_64),
        .A_2_sp_1(U1_n_81),
        .A_30_sp_1(U1_n_83),
        .A_3_sp_1(U1_n_49),
        .A_4_sp_1(U1_n_80),
        .A_6_sp_1(U1_n_50),
        .A_8_sp_1(U1_n_43),
        .A_9_sp_1(U1_n_78),
        .B(B),
        .\B[0]_0 (U1_n_103),
        .\B[13]_0 (U1_n_115),
        .\B[15] ({U1_n_24,U1_n_25,U1_n_26,U1_n_27}),
        .\B[15]_0 (U1_n_113),
        .\B[15]_1 ({U1_n_144,U1_n_145,U1_n_146,U1_n_147}),
        .\B[23] ({U1_n_16,U1_n_17,U1_n_18,U1_n_19}),
        .\B[23]_0 ({U1_n_152,U1_n_153,U1_n_154,U1_n_155}),
        .\B[31] ({U1_n_4,U1_n_5,U1_n_6,U1_n_7}),
        .\B[31]_0 ({U1_n_160,U1_n_161,U1_n_162,U1_n_163}),
        .\B[7] ({U1_n_32,U1_n_33,U1_n_34,U1_n_35}),
        .\B[8]_0 (U1_n_120),
        .B_0_sp_1(U1_n_101),
        .B_10_sp_1(U1_n_117),
        .B_13_sp_1(U1_n_57),
        .B_1_sp_1(U1_n_119),
        .B_2_sp_1(U1_n_118),
        .B_30_sp_1(B_30_sn_1),
        .B_3_sp_1(U1_n_44),
        .B_4_sp_1(U1_n_48),
        .B_5_sp_1(U1_n_46),
        .B_8_sp_1(U1_n_53),
        .D({U0_n_29,U0_n_30,U0_n_31,U0_n_32}),
        .DI({U1_n_140,U1_n_141,U1_n_142,U1_n_143}),
        .S({U1_n_136,U1_n_137,U1_n_138,U1_n_139}),
        .btn(btn),
        .\btn[4] (U1_n_122),
        .\btn[4]_0 (U1_n_123),
        .\btn[4]_1 (U1_n_124),
        .\btn[4]_2 (U1_n_125),
        .\btn[4]_3 (U1_n_126),
        .\btn[4]_4 (U1_n_127),
        .\btn[4]_5 (U1_n_128),
        .\btn[4]_6 (U1_n_129),
        .\btn[4]_7 (U1_n_130),
        .\btn[5] (\btn[5] ),
        .\btn[5]_0 (U1_n_99),
        .\btn[5]_1 (U1_n_100),
        .\btn[5]_2 (U1_n_105),
        .\btn[5]_3 (U1_n_109),
        .\btn[5]_4 (U1_n_110),
        .\btn[5]_5 (U1_n_111),
        .\btn[5]_6 (U1_n_112),
        .\btn[6] (U1_n_41),
        .\btn[6]_0 (U1_n_42),
        .\btn[6]_1 (U1_n_45),
        .\btn[6]_10 (U1_n_121),
        .\btn[6]_2 (U1_n_47),
        .\btn[6]_3 (U1_n_102),
        .\btn[6]_4 (U1_n_104),
        .\btn[6]_5 (U1_n_106),
        .\btn[6]_6 (U1_n_107),
        .\btn[6]_7 (U1_n_108),
        .\btn[6]_8 (U1_n_114),
        .\btn[6]_9 (U1_n_116),
        .\btn[7] (\btn[7] ),
        .\btn[7]_0 (\btn[7]_0 ),
        .\btn[7]_1 (U1_n_68),
        .\btn[7]_2 (U1_n_134),
        .\btn[7]_3 (U1_n_166),
        .\dec_reg_reg[1][3]_0 (p_6_in),
        .\dec_reg_reg[2][3]_0 (p_5_in),
        .\dec_reg_reg[3][3]_0 (p_4_in),
        .\dec_reg_reg[4][3]_0 (p_3_in),
        .\dec_reg_reg[5][3]_0 (p_2_in),
        .\dec_reg_reg[6][3]_0 (p_1_in),
        .\dec_reg_reg[7][3]_0 (p_0_in),
        .\scan_sel_reg[0]_0 (\scan_sel_reg[0] ),
        .\scan_sel_reg[1]_0 (\scan_sel_reg[1] ),
        .\scan_sel_reg[2]_0 (\scan_sel_reg[2] ),
        .\scan_sel_reg[3]_0 (\scan_sel_reg[3] ),
        .seg(seg),
        .sys_clk(sys_clk));
endmodule

(* ORIG_REF_NAME = "ALU_32bits_top" *) 
module design_1_ALU_32bits_top_0_0_ALU_32bits_top
   (led,
    B_30_sp_1,
    \btn[7] ,
    A_28_sp_1,
    \btn[7]_0 ,
    \btn[5] ,
    A_25_sp_1,
    \A[28]_0 ,
    seg,
    \scan_sel_reg[0] ,
    \scan_sel_reg[3] ,
    \scan_sel_reg[1] ,
    \scan_sel_reg[2] ,
    B,
    A,
    led_0_sp_1,
    btn,
    \led[0]_0 ,
    sys_clk);
  output [0:0]led;
  output B_30_sp_1;
  output \btn[7] ;
  output A_28_sp_1;
  output \btn[7]_0 ;
  output \btn[5] ;
  output A_25_sp_1;
  output \A[28]_0 ;
  output [6:0]seg;
  output \scan_sel_reg[0] ;
  output \scan_sel_reg[3] ;
  output \scan_sel_reg[1] ;
  output \scan_sel_reg[2] ;
  input [31:0]B;
  input [31:0]A;
  input led_0_sp_1;
  input [3:0]btn;
  input \led[0]_0 ;
  input sys_clk;

  wire [31:0]A;
  wire \A[28]_0 ;
  wire A_25_sn_1;
  wire A_28_sn_1;
  wire [31:0]B;
  wire B_30_sn_1;
  wire [3:0]btn;
  wire \btn[5] ;
  wire \btn[7] ;
  wire \btn[7]_0 ;
  wire [0:0]led;
  wire \led[0]_0 ;
  wire led_0_sn_1;
  wire \scan_sel_reg[0] ;
  wire \scan_sel_reg[1] ;
  wire \scan_sel_reg[2] ;
  wire \scan_sel_reg[3] ;
  wire [6:0]seg;
  wire sys_clk;

  assign A_25_sp_1 = A_25_sn_1;
  assign A_28_sp_1 = A_28_sn_1;
  assign B_30_sp_1 = B_30_sn_1;
  assign led_0_sn_1 = led_0_sp_1;
  design_1_ALU_32bits_top_0_0_ALU_32bits ALU_32bits
       (.A(A),
        .\A[28]_0 (\A[28]_0 ),
        .A_25_sp_1(A_25_sn_1),
        .A_28_sp_1(A_28_sn_1),
        .B(B),
        .B_30_sp_1(B_30_sn_1),
        .btn(btn),
        .\btn[5] (\btn[5] ),
        .\btn[7] (\btn[7] ),
        .\btn[7]_0 (\btn[7]_0 ),
        .led(led),
        .\led[0]_0 (\led[0]_0 ),
        .led_0_sp_1(led_0_sn_1),
        .\scan_sel_reg[0] (\scan_sel_reg[0] ),
        .\scan_sel_reg[1] (\scan_sel_reg[1] ),
        .\scan_sel_reg[2] (\scan_sel_reg[2] ),
        .\scan_sel_reg[3] (\scan_sel_reg[3] ),
        .seg(seg),
        .sys_clk(sys_clk));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module design_1_ALU_32bits_top_0_0_alu
   (led,
    D,
    \btn[5] ,
    \btn[5]_0 ,
    \btn[5]_1 ,
    \btn[5]_2 ,
    \btn[5]_3 ,
    \btn[5]_4 ,
    \btn[7] ,
    B,
    A,
    DI,
    S,
    slt_result0_carry__1_0,
    slt_result0_carry__1_1,
    slt_result0_carry__2_0,
    slt_result0_carry__2_1,
    \dec_reg[0][0]_i_5_0 ,
    \dec_reg[0][0]_i_5_1 ,
    sltu_result0_carry__0_0,
    sltu_result0_carry__0_1,
    sltu_result0_carry__1_0,
    sltu_result0_carry__1_1,
    sltu_result0_carry__2_0,
    sltu_result0_carry__2_1,
    \dec_reg[0][0]_i_5_2 ,
    \dec_reg[0][0]_i_5_3 ,
    led_0_sp_1,
    \led[0]_0 ,
    \dec_reg_reg[7][3] ,
    btn,
    \dec_reg_reg[7][0] ,
    \led[0]_1 ,
    \dec_reg_reg[2][2] ,
    \dec_reg_reg[2][2]_0 ,
    \dec_reg_reg[2][2]_1 ,
    \dec_reg_reg[2][1] ,
    \dec_reg_reg[2][1]_0 ,
    \dec_reg_reg[1][3] ,
    \dec_reg_reg[1][3]_0 ,
    \dec_reg_reg[2][0] ,
    \dec_reg_reg[2][0]_0 ,
    \dec_reg_reg[2][0]_1 ,
    \dec_reg_reg[0][3] ,
    \dec_reg_reg[1][0] ,
    \dec_reg_reg[1][1] ,
    \dec_reg_reg[1][1]_0 ,
    \dec_reg_reg[1][2] ,
    \dec_reg_reg[1][2]_0 ,
    \dec_reg_reg[0][0] ,
    \dec_reg_reg[0][1] ,
    \dec_reg_reg[0][1]_0 ,
    \dec_reg_reg[0][1]_1 ,
    \dec_reg_reg[0][2] ,
    \dec_reg_reg[0][2]_0 ,
    \dec_reg_reg[0][2]_1 ,
    \dec_reg_reg[0][3]_0 ,
    \dec_reg_reg[0][3]_1 ,
    \dec_reg_reg[1][0]_0 ,
    \dec_reg_reg[1][0]_1 ,
    \dec_reg_reg[2][0]_2 ,
    \dec_reg_reg[2][0]_3 ,
    \dec_reg_reg[2][2]_2 ,
    \dec_reg_reg[2][2]_3 ,
    \dec_reg_reg[2][3] ,
    \dec_reg_reg[2][3]_0 ,
    \dec_reg_reg[2][3]_1 ,
    \dec_reg_reg[2][3]_2 ,
    \dec_reg_reg[2][3]_3 ,
    \dec_reg_reg[3][0] ,
    \dec_reg_reg[3][0]_0 ,
    \dec_reg_reg[3][1] ,
    \dec_reg_reg[3][1]_0 ,
    \dec_reg_reg[3][1]_1 ,
    \dec_reg_reg[3][1]_2 ,
    \dec_reg_reg[3][1]_3 ,
    \dec_reg_reg[3][2] ,
    \dec_reg_reg[3][2]_0 ,
    \dec_reg_reg[3][3] ,
    \dec_reg_reg[3][3]_0 ,
    \dec_reg_reg[3][3]_1 ,
    \dec_reg_reg[3][3]_2 ,
    \dec_reg_reg[3][3]_3 ,
    \dec_reg_reg[4][0] ,
    \dec_reg_reg[4][0]_0 ,
    \dec_reg_reg[4][0]_1 ,
    \dec_reg_reg[4][0]_2 ,
    \dec_reg_reg[4][0]_3 ,
    \dec_reg_reg[4][1] ,
    \dec_reg_reg[4][1]_0 ,
    \dec_reg_reg[4][2] ,
    \dec_reg_reg[4][2]_0 ,
    \dec_reg_reg[4][2]_1 ,
    \dec_reg_reg[4][2]_2 ,
    \dec_reg_reg[4][2]_3 ,
    \dec_reg_reg[4][3] ,
    \dec_reg_reg[4][3]_0 ,
    \dec_reg_reg[5][0] ,
    \dec_reg_reg[5][0]_0 ,
    \dec_reg_reg[5][0]_1 ,
    \dec_reg_reg[5][1] ,
    \dec_reg_reg[5][1]_0 ,
    \dec_reg_reg[5][1]_1 ,
    \dec_reg_reg[5][2] ,
    \dec_reg_reg[5][2]_0 ,
    \dec_reg_reg[5][2]_1 ,
    \dec_reg_reg[5][2]_2 ,
    \dec_reg_reg[5][3] ,
    \dec_reg_reg[5][3]_0 ,
    \dec_reg_reg[5][3]_1 ,
    \dec_reg_reg[6][0] ,
    \dec_reg_reg[6][0]_0 ,
    \dec_reg_reg[6][0]_1 ,
    \dec_reg_reg[6][1] ,
    \dec_reg_reg[6][1]_0 ,
    \dec_reg_reg[6][1]_1 ,
    \dec_reg_reg[6][1]_2 ,
    \dec_reg_reg[6][2] ,
    \dec_reg_reg[6][2]_0 ,
    \dec_reg_reg[6][2]_1 ,
    \dec_reg_reg[6][3] ,
    \dec_reg_reg[6][3]_0 ,
    \dec_reg_reg[6][3]_1 ,
    \dec_reg_reg[7][0]_0 ,
    \dec_reg_reg[7][0]_1 ,
    \dec_reg_reg[7][1] ,
    \dec_reg_reg[7][1]_0 ,
    \dec_reg_reg[7][1]_1 ,
    \dec_reg_reg[7][2] ,
    \dec_reg_reg[7][2]_0 ,
    \dec_reg_reg[7][2]_1 ,
    \dec_reg_reg[7][2]_2 );
  output [0:0]led;
  output [3:0]D;
  output [3:0]\btn[5] ;
  output [3:0]\btn[5]_0 ;
  output [3:0]\btn[5]_1 ;
  output [3:0]\btn[5]_2 ;
  output [3:0]\btn[5]_3 ;
  output [3:0]\btn[5]_4 ;
  output [3:0]\btn[7] ;
  input [31:0]B;
  input [31:0]A;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]slt_result0_carry__1_0;
  input [3:0]slt_result0_carry__1_1;
  input [3:0]slt_result0_carry__2_0;
  input [3:0]slt_result0_carry__2_1;
  input [3:0]\dec_reg[0][0]_i_5_0 ;
  input [3:0]\dec_reg[0][0]_i_5_1 ;
  input [3:0]sltu_result0_carry__0_0;
  input [3:0]sltu_result0_carry__0_1;
  input [3:0]sltu_result0_carry__1_0;
  input [3:0]sltu_result0_carry__1_1;
  input [3:0]sltu_result0_carry__2_0;
  input [3:0]sltu_result0_carry__2_1;
  input [3:0]\dec_reg[0][0]_i_5_2 ;
  input [3:0]\dec_reg[0][0]_i_5_3 ;
  input led_0_sp_1;
  input \led[0]_0 ;
  input \dec_reg_reg[7][3] ;
  input [3:0]btn;
  input \dec_reg_reg[7][0] ;
  input \led[0]_1 ;
  input \dec_reg_reg[2][2] ;
  input \dec_reg_reg[2][2]_0 ;
  input \dec_reg_reg[2][2]_1 ;
  input \dec_reg_reg[2][1] ;
  input \dec_reg_reg[2][1]_0 ;
  input \dec_reg_reg[1][3] ;
  input \dec_reg_reg[1][3]_0 ;
  input \dec_reg_reg[2][0] ;
  input \dec_reg_reg[2][0]_0 ;
  input \dec_reg_reg[2][0]_1 ;
  input \dec_reg_reg[0][3] ;
  input \dec_reg_reg[1][0] ;
  input \dec_reg_reg[1][1] ;
  input \dec_reg_reg[1][1]_0 ;
  input \dec_reg_reg[1][2] ;
  input \dec_reg_reg[1][2]_0 ;
  input \dec_reg_reg[0][0] ;
  input \dec_reg_reg[0][1] ;
  input \dec_reg_reg[0][1]_0 ;
  input \dec_reg_reg[0][1]_1 ;
  input \dec_reg_reg[0][2] ;
  input \dec_reg_reg[0][2]_0 ;
  input \dec_reg_reg[0][2]_1 ;
  input \dec_reg_reg[0][3]_0 ;
  input \dec_reg_reg[0][3]_1 ;
  input \dec_reg_reg[1][0]_0 ;
  input \dec_reg_reg[1][0]_1 ;
  input \dec_reg_reg[2][0]_2 ;
  input \dec_reg_reg[2][0]_3 ;
  input \dec_reg_reg[2][2]_2 ;
  input \dec_reg_reg[2][2]_3 ;
  input \dec_reg_reg[2][3] ;
  input \dec_reg_reg[2][3]_0 ;
  input \dec_reg_reg[2][3]_1 ;
  input \dec_reg_reg[2][3]_2 ;
  input \dec_reg_reg[2][3]_3 ;
  input \dec_reg_reg[3][0] ;
  input \dec_reg_reg[3][0]_0 ;
  input \dec_reg_reg[3][1] ;
  input \dec_reg_reg[3][1]_0 ;
  input \dec_reg_reg[3][1]_1 ;
  input \dec_reg_reg[3][1]_2 ;
  input \dec_reg_reg[3][1]_3 ;
  input \dec_reg_reg[3][2] ;
  input \dec_reg_reg[3][2]_0 ;
  input \dec_reg_reg[3][3] ;
  input \dec_reg_reg[3][3]_0 ;
  input \dec_reg_reg[3][3]_1 ;
  input \dec_reg_reg[3][3]_2 ;
  input \dec_reg_reg[3][3]_3 ;
  input \dec_reg_reg[4][0] ;
  input \dec_reg_reg[4][0]_0 ;
  input \dec_reg_reg[4][0]_1 ;
  input \dec_reg_reg[4][0]_2 ;
  input \dec_reg_reg[4][0]_3 ;
  input \dec_reg_reg[4][1] ;
  input \dec_reg_reg[4][1]_0 ;
  input \dec_reg_reg[4][2] ;
  input \dec_reg_reg[4][2]_0 ;
  input \dec_reg_reg[4][2]_1 ;
  input \dec_reg_reg[4][2]_2 ;
  input \dec_reg_reg[4][2]_3 ;
  input \dec_reg_reg[4][3] ;
  input \dec_reg_reg[4][3]_0 ;
  input \dec_reg_reg[5][0] ;
  input \dec_reg_reg[5][0]_0 ;
  input \dec_reg_reg[5][0]_1 ;
  input \dec_reg_reg[5][1] ;
  input \dec_reg_reg[5][1]_0 ;
  input \dec_reg_reg[5][1]_1 ;
  input \dec_reg_reg[5][2] ;
  input \dec_reg_reg[5][2]_0 ;
  input \dec_reg_reg[5][2]_1 ;
  input \dec_reg_reg[5][2]_2 ;
  input \dec_reg_reg[5][3] ;
  input \dec_reg_reg[5][3]_0 ;
  input \dec_reg_reg[5][3]_1 ;
  input \dec_reg_reg[6][0] ;
  input \dec_reg_reg[6][0]_0 ;
  input \dec_reg_reg[6][0]_1 ;
  input \dec_reg_reg[6][1] ;
  input \dec_reg_reg[6][1]_0 ;
  input \dec_reg_reg[6][1]_1 ;
  input \dec_reg_reg[6][1]_2 ;
  input \dec_reg_reg[6][2] ;
  input \dec_reg_reg[6][2]_0 ;
  input \dec_reg_reg[6][2]_1 ;
  input \dec_reg_reg[6][3] ;
  input \dec_reg_reg[6][3]_0 ;
  input \dec_reg_reg[6][3]_1 ;
  input \dec_reg_reg[7][0]_0 ;
  input \dec_reg_reg[7][0]_1 ;
  input \dec_reg_reg[7][1] ;
  input \dec_reg_reg[7][1]_0 ;
  input \dec_reg_reg[7][1]_1 ;
  input \dec_reg_reg[7][2] ;
  input \dec_reg_reg[7][2]_0 ;
  input \dec_reg_reg[7][2]_1 ;
  input \dec_reg_reg[7][2]_2 ;

  wire [31:0]A;
  wire [31:0]B;
  wire [3:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]btn;
  wire [3:0]\btn[5] ;
  wire [3:0]\btn[5]_0 ;
  wire [3:0]\btn[5]_1 ;
  wire [3:0]\btn[5]_2 ;
  wire [3:0]\btn[5]_3 ;
  wire [3:0]\btn[5]_4 ;
  wire [3:0]\btn[7] ;
  wire [31:16]data8;
  wire \dec_reg[0][0]_i_3_n_0 ;
  wire [3:0]\dec_reg[0][0]_i_5_0 ;
  wire [3:0]\dec_reg[0][0]_i_5_1 ;
  wire [3:0]\dec_reg[0][0]_i_5_2 ;
  wire [3:0]\dec_reg[0][0]_i_5_3 ;
  wire \dec_reg[0][0]_i_5_n_0 ;
  wire \dec_reg[0][1]_i_3_n_0 ;
  wire \dec_reg[0][2]_i_3_n_0 ;
  wire \dec_reg[0][3]_i_3_n_0 ;
  wire \dec_reg[1][0]_i_3_n_0 ;
  wire \dec_reg[2][0]_i_2_n_0 ;
  wire \dec_reg[2][2]_i_2_n_0 ;
  wire \dec_reg[2][3]_i_2_n_0 ;
  wire \dec_reg[3][1]_i_2_n_0 ;
  wire \dec_reg[3][3]_i_2_n_0 ;
  wire \dec_reg[4][0]_i_2_n_0 ;
  wire \dec_reg[4][2]_i_2_n_0 ;
  wire \dec_reg[5][0]_i_2_n_0 ;
  wire \dec_reg[5][1]_i_2_n_0 ;
  wire \dec_reg[5][2]_i_2_n_0 ;
  wire \dec_reg[5][3]_i_2_n_0 ;
  wire \dec_reg[6][0]_i_2_n_0 ;
  wire \dec_reg[6][1]_i_2_n_0 ;
  wire \dec_reg[6][2]_i_2_n_0 ;
  wire \dec_reg[6][3]_i_2_n_0 ;
  wire \dec_reg_reg[0][0] ;
  wire \dec_reg_reg[0][1] ;
  wire \dec_reg_reg[0][1]_0 ;
  wire \dec_reg_reg[0][1]_1 ;
  wire \dec_reg_reg[0][2] ;
  wire \dec_reg_reg[0][2]_0 ;
  wire \dec_reg_reg[0][2]_1 ;
  wire \dec_reg_reg[0][3] ;
  wire \dec_reg_reg[0][3]_0 ;
  wire \dec_reg_reg[0][3]_1 ;
  wire \dec_reg_reg[1][0] ;
  wire \dec_reg_reg[1][0]_0 ;
  wire \dec_reg_reg[1][0]_1 ;
  wire \dec_reg_reg[1][1] ;
  wire \dec_reg_reg[1][1]_0 ;
  wire \dec_reg_reg[1][2] ;
  wire \dec_reg_reg[1][2]_0 ;
  wire \dec_reg_reg[1][3] ;
  wire \dec_reg_reg[1][3]_0 ;
  wire \dec_reg_reg[2][0] ;
  wire \dec_reg_reg[2][0]_0 ;
  wire \dec_reg_reg[2][0]_1 ;
  wire \dec_reg_reg[2][0]_2 ;
  wire \dec_reg_reg[2][0]_3 ;
  wire \dec_reg_reg[2][1] ;
  wire \dec_reg_reg[2][1]_0 ;
  wire \dec_reg_reg[2][2] ;
  wire \dec_reg_reg[2][2]_0 ;
  wire \dec_reg_reg[2][2]_1 ;
  wire \dec_reg_reg[2][2]_2 ;
  wire \dec_reg_reg[2][2]_3 ;
  wire \dec_reg_reg[2][3] ;
  wire \dec_reg_reg[2][3]_0 ;
  wire \dec_reg_reg[2][3]_1 ;
  wire \dec_reg_reg[2][3]_2 ;
  wire \dec_reg_reg[2][3]_3 ;
  wire \dec_reg_reg[3][0] ;
  wire \dec_reg_reg[3][0]_0 ;
  wire \dec_reg_reg[3][1] ;
  wire \dec_reg_reg[3][1]_0 ;
  wire \dec_reg_reg[3][1]_1 ;
  wire \dec_reg_reg[3][1]_2 ;
  wire \dec_reg_reg[3][1]_3 ;
  wire \dec_reg_reg[3][2] ;
  wire \dec_reg_reg[3][2]_0 ;
  wire \dec_reg_reg[3][3] ;
  wire \dec_reg_reg[3][3]_0 ;
  wire \dec_reg_reg[3][3]_1 ;
  wire \dec_reg_reg[3][3]_2 ;
  wire \dec_reg_reg[3][3]_3 ;
  wire \dec_reg_reg[4][0] ;
  wire \dec_reg_reg[4][0]_0 ;
  wire \dec_reg_reg[4][0]_1 ;
  wire \dec_reg_reg[4][0]_2 ;
  wire \dec_reg_reg[4][0]_3 ;
  wire \dec_reg_reg[4][1] ;
  wire \dec_reg_reg[4][1]_0 ;
  wire \dec_reg_reg[4][2] ;
  wire \dec_reg_reg[4][2]_0 ;
  wire \dec_reg_reg[4][2]_1 ;
  wire \dec_reg_reg[4][2]_2 ;
  wire \dec_reg_reg[4][2]_3 ;
  wire \dec_reg_reg[4][3] ;
  wire \dec_reg_reg[4][3]_0 ;
  wire \dec_reg_reg[5][0] ;
  wire \dec_reg_reg[5][0]_0 ;
  wire \dec_reg_reg[5][0]_1 ;
  wire \dec_reg_reg[5][1] ;
  wire \dec_reg_reg[5][1]_0 ;
  wire \dec_reg_reg[5][1]_1 ;
  wire \dec_reg_reg[5][2] ;
  wire \dec_reg_reg[5][2]_0 ;
  wire \dec_reg_reg[5][2]_1 ;
  wire \dec_reg_reg[5][2]_2 ;
  wire \dec_reg_reg[5][3] ;
  wire \dec_reg_reg[5][3]_0 ;
  wire \dec_reg_reg[5][3]_1 ;
  wire \dec_reg_reg[6][0] ;
  wire \dec_reg_reg[6][0]_0 ;
  wire \dec_reg_reg[6][0]_1 ;
  wire \dec_reg_reg[6][1] ;
  wire \dec_reg_reg[6][1]_0 ;
  wire \dec_reg_reg[6][1]_1 ;
  wire \dec_reg_reg[6][1]_2 ;
  wire \dec_reg_reg[6][2] ;
  wire \dec_reg_reg[6][2]_0 ;
  wire \dec_reg_reg[6][2]_1 ;
  wire \dec_reg_reg[6][3] ;
  wire \dec_reg_reg[6][3]_0 ;
  wire \dec_reg_reg[6][3]_1 ;
  wire \dec_reg_reg[7][0] ;
  wire \dec_reg_reg[7][0]_0 ;
  wire \dec_reg_reg[7][0]_1 ;
  wire \dec_reg_reg[7][1] ;
  wire \dec_reg_reg[7][1]_0 ;
  wire \dec_reg_reg[7][1]_1 ;
  wire \dec_reg_reg[7][2] ;
  wire \dec_reg_reg[7][2]_0 ;
  wire \dec_reg_reg[7][2]_1 ;
  wire \dec_reg_reg[7][2]_2 ;
  wire \dec_reg_reg[7][3] ;
  wire [0:0]led;
  wire \led[0]_0 ;
  wire \led[0]_1 ;
  wire \led[0]_INST_0_i_13_n_0 ;
  wire \led[0]_INST_0_i_14_n_0 ;
  wire \led[0]_INST_0_i_15_n_0 ;
  wire \led[0]_INST_0_i_2_n_0 ;
  wire \led[0]_INST_0_i_30_n_0 ;
  wire \led[0]_INST_0_i_46_n_0 ;
  wire \led[0]_INST_0_i_59_n_0 ;
  wire \led[0]_INST_0_i_5_n_0 ;
  wire \led[0]_INST_0_i_60_n_0 ;
  wire \led[0]_INST_0_i_7_n_0 ;
  wire led_0_sn_1;
  wire mul_full_result0__0_n_100;
  wire mul_full_result0__0_n_101;
  wire mul_full_result0__0_n_102;
  wire mul_full_result0__0_n_103;
  wire mul_full_result0__0_n_104;
  wire mul_full_result0__0_n_105;
  wire mul_full_result0__0_n_106;
  wire mul_full_result0__0_n_107;
  wire mul_full_result0__0_n_108;
  wire mul_full_result0__0_n_109;
  wire mul_full_result0__0_n_110;
  wire mul_full_result0__0_n_111;
  wire mul_full_result0__0_n_112;
  wire mul_full_result0__0_n_113;
  wire mul_full_result0__0_n_114;
  wire mul_full_result0__0_n_115;
  wire mul_full_result0__0_n_116;
  wire mul_full_result0__0_n_117;
  wire mul_full_result0__0_n_118;
  wire mul_full_result0__0_n_119;
  wire mul_full_result0__0_n_120;
  wire mul_full_result0__0_n_121;
  wire mul_full_result0__0_n_122;
  wire mul_full_result0__0_n_123;
  wire mul_full_result0__0_n_124;
  wire mul_full_result0__0_n_125;
  wire mul_full_result0__0_n_126;
  wire mul_full_result0__0_n_127;
  wire mul_full_result0__0_n_128;
  wire mul_full_result0__0_n_129;
  wire mul_full_result0__0_n_130;
  wire mul_full_result0__0_n_131;
  wire mul_full_result0__0_n_132;
  wire mul_full_result0__0_n_133;
  wire mul_full_result0__0_n_134;
  wire mul_full_result0__0_n_135;
  wire mul_full_result0__0_n_136;
  wire mul_full_result0__0_n_137;
  wire mul_full_result0__0_n_138;
  wire mul_full_result0__0_n_139;
  wire mul_full_result0__0_n_140;
  wire mul_full_result0__0_n_141;
  wire mul_full_result0__0_n_142;
  wire mul_full_result0__0_n_143;
  wire mul_full_result0__0_n_144;
  wire mul_full_result0__0_n_145;
  wire mul_full_result0__0_n_146;
  wire mul_full_result0__0_n_147;
  wire mul_full_result0__0_n_148;
  wire mul_full_result0__0_n_149;
  wire mul_full_result0__0_n_150;
  wire mul_full_result0__0_n_151;
  wire mul_full_result0__0_n_152;
  wire mul_full_result0__0_n_153;
  wire mul_full_result0__0_n_58;
  wire mul_full_result0__0_n_59;
  wire mul_full_result0__0_n_60;
  wire mul_full_result0__0_n_61;
  wire mul_full_result0__0_n_62;
  wire mul_full_result0__0_n_63;
  wire mul_full_result0__0_n_64;
  wire mul_full_result0__0_n_65;
  wire mul_full_result0__0_n_66;
  wire mul_full_result0__0_n_67;
  wire mul_full_result0__0_n_68;
  wire mul_full_result0__0_n_69;
  wire mul_full_result0__0_n_70;
  wire mul_full_result0__0_n_71;
  wire mul_full_result0__0_n_72;
  wire mul_full_result0__0_n_73;
  wire mul_full_result0__0_n_74;
  wire mul_full_result0__0_n_75;
  wire mul_full_result0__0_n_76;
  wire mul_full_result0__0_n_77;
  wire mul_full_result0__0_n_78;
  wire mul_full_result0__0_n_79;
  wire mul_full_result0__0_n_80;
  wire mul_full_result0__0_n_81;
  wire mul_full_result0__0_n_82;
  wire mul_full_result0__0_n_83;
  wire mul_full_result0__0_n_84;
  wire mul_full_result0__0_n_85;
  wire mul_full_result0__0_n_86;
  wire mul_full_result0__0_n_87;
  wire mul_full_result0__0_n_88;
  wire mul_full_result0__0_n_89;
  wire mul_full_result0__0_n_90;
  wire mul_full_result0__0_n_91;
  wire mul_full_result0__0_n_92;
  wire mul_full_result0__0_n_93;
  wire mul_full_result0__0_n_94;
  wire mul_full_result0__0_n_95;
  wire mul_full_result0__0_n_96;
  wire mul_full_result0__0_n_97;
  wire mul_full_result0__0_n_98;
  wire mul_full_result0__0_n_99;
  wire mul_full_result0__1_n_100;
  wire mul_full_result0__1_n_101;
  wire mul_full_result0__1_n_102;
  wire mul_full_result0__1_n_103;
  wire mul_full_result0__1_n_104;
  wire mul_full_result0__1_n_105;
  wire mul_full_result0__1_n_91;
  wire mul_full_result0__1_n_92;
  wire mul_full_result0__1_n_93;
  wire mul_full_result0__1_n_94;
  wire mul_full_result0__1_n_95;
  wire mul_full_result0__1_n_96;
  wire mul_full_result0__1_n_97;
  wire mul_full_result0__1_n_98;
  wire mul_full_result0__1_n_99;
  wire mul_full_result0_carry__0_i_1_n_0;
  wire mul_full_result0_carry__0_i_2_n_0;
  wire mul_full_result0_carry__0_i_3_n_0;
  wire mul_full_result0_carry__0_i_4_n_0;
  wire mul_full_result0_carry__0_n_0;
  wire mul_full_result0_carry__0_n_1;
  wire mul_full_result0_carry__0_n_2;
  wire mul_full_result0_carry__0_n_3;
  wire mul_full_result0_carry__1_i_1_n_0;
  wire mul_full_result0_carry__1_i_2_n_0;
  wire mul_full_result0_carry__1_i_3_n_0;
  wire mul_full_result0_carry__1_i_4_n_0;
  wire mul_full_result0_carry__1_n_0;
  wire mul_full_result0_carry__1_n_1;
  wire mul_full_result0_carry__1_n_2;
  wire mul_full_result0_carry__1_n_3;
  wire mul_full_result0_carry__2_i_1_n_0;
  wire mul_full_result0_carry__2_i_2_n_0;
  wire mul_full_result0_carry__2_i_3_n_0;
  wire mul_full_result0_carry__2_i_4_n_0;
  wire mul_full_result0_carry__2_n_1;
  wire mul_full_result0_carry__2_n_2;
  wire mul_full_result0_carry__2_n_3;
  wire mul_full_result0_carry_i_1_n_0;
  wire mul_full_result0_carry_i_2_n_0;
  wire mul_full_result0_carry_i_3_n_0;
  wire mul_full_result0_carry_n_0;
  wire mul_full_result0_carry_n_1;
  wire mul_full_result0_carry_n_2;
  wire mul_full_result0_carry_n_3;
  wire mul_full_result0_n_100;
  wire mul_full_result0_n_101;
  wire mul_full_result0_n_102;
  wire mul_full_result0_n_103;
  wire mul_full_result0_n_104;
  wire mul_full_result0_n_105;
  wire mul_full_result0_n_91;
  wire mul_full_result0_n_92;
  wire mul_full_result0_n_93;
  wire mul_full_result0_n_94;
  wire mul_full_result0_n_95;
  wire mul_full_result0_n_96;
  wire mul_full_result0_n_97;
  wire mul_full_result0_n_98;
  wire mul_full_result0_n_99;
  wire slt_result0_carry__0_n_0;
  wire slt_result0_carry__0_n_1;
  wire slt_result0_carry__0_n_2;
  wire slt_result0_carry__0_n_3;
  wire [3:0]slt_result0_carry__1_0;
  wire [3:0]slt_result0_carry__1_1;
  wire slt_result0_carry__1_n_0;
  wire slt_result0_carry__1_n_1;
  wire slt_result0_carry__1_n_2;
  wire slt_result0_carry__1_n_3;
  wire [3:0]slt_result0_carry__2_0;
  wire [3:0]slt_result0_carry__2_1;
  wire slt_result0_carry__2_n_0;
  wire slt_result0_carry__2_n_1;
  wire slt_result0_carry__2_n_2;
  wire slt_result0_carry__2_n_3;
  wire slt_result0_carry_n_0;
  wire slt_result0_carry_n_1;
  wire slt_result0_carry_n_2;
  wire slt_result0_carry_n_3;
  wire [3:0]sltu_result0_carry__0_0;
  wire [3:0]sltu_result0_carry__0_1;
  wire sltu_result0_carry__0_n_0;
  wire sltu_result0_carry__0_n_1;
  wire sltu_result0_carry__0_n_2;
  wire sltu_result0_carry__0_n_3;
  wire [3:0]sltu_result0_carry__1_0;
  wire [3:0]sltu_result0_carry__1_1;
  wire sltu_result0_carry__1_n_0;
  wire sltu_result0_carry__1_n_1;
  wire sltu_result0_carry__1_n_2;
  wire sltu_result0_carry__1_n_3;
  wire [3:0]sltu_result0_carry__2_0;
  wire [3:0]sltu_result0_carry__2_1;
  wire sltu_result0_carry__2_n_0;
  wire sltu_result0_carry__2_n_1;
  wire sltu_result0_carry__2_n_2;
  wire sltu_result0_carry__2_n_3;
  wire sltu_result0_carry_n_0;
  wire sltu_result0_carry_n_1;
  wire sltu_result0_carry_n_2;
  wire sltu_result0_carry_n_3;
  wire NLW_mul_full_result0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_full_result0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_full_result0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_full_result0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_full_result0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_full_result0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_full_result0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_full_result0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_full_result0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_mul_full_result0_P_UNCONNECTED;
  wire [47:0]NLW_mul_full_result0_PCOUT_UNCONNECTED;
  wire NLW_mul_full_result0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_full_result0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_full_result0__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_full_result0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_full_result0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_full_result0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_full_result0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_full_result0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_full_result0__0_CARRYOUT_UNCONNECTED;
  wire NLW_mul_full_result0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_full_result0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_full_result0__1_OVERFLOW_UNCONNECTED;
  wire NLW_mul_full_result0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_full_result0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_full_result0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_full_result0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_full_result0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_full_result0__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_mul_full_result0__1_P_UNCONNECTED;
  wire [47:0]NLW_mul_full_result0__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_mul_full_result0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_slt_result0_carry_O_UNCONNECTED;
  wire [3:0]NLW_slt_result0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_slt_result0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_slt_result0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sltu_result0_carry_O_UNCONNECTED;
  wire [3:0]NLW_sltu_result0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sltu_result0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sltu_result0_carry__2_O_UNCONNECTED;

  assign led_0_sn_1 = led_0_sp_1;
  LUT6 #(
    .INIT(64'h8BB8BFFB8BB88CC8)) 
    \dec_reg[0][0]_i_3 
       (.I0(\dec_reg[0][0]_i_5_n_0 ),
        .I1(btn[2]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(btn[1]),
        .I5(mul_full_result0__0_n_105),
        .O(\dec_reg[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8088000080000000)) 
    \dec_reg[0][0]_i_5 
       (.I0(btn[3]),
        .I1(btn[2]),
        .I2(sltu_result0_carry__2_n_0),
        .I3(btn[0]),
        .I4(btn[1]),
        .I5(slt_result0_carry__2_n_0),
        .O(\dec_reg[0][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h099F0990)) 
    \dec_reg[0][1]_i_3 
       (.I0(\dec_reg_reg[0][1]_0 ),
        .I1(\dec_reg_reg[0][1]_1 ),
        .I2(btn[1]),
        .I3(btn[2]),
        .I4(mul_full_result0__0_n_104),
        .O(\dec_reg[0][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h099F0990)) 
    \dec_reg[0][2]_i_3 
       (.I0(\dec_reg_reg[0][2]_0 ),
        .I1(\dec_reg_reg[0][2]_1 ),
        .I2(btn[1]),
        .I3(btn[2]),
        .I4(mul_full_result0__0_n_103),
        .O(\dec_reg[0][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h099F0990)) 
    \dec_reg[0][3]_i_3 
       (.I0(\dec_reg_reg[0][3]_0 ),
        .I1(\dec_reg_reg[0][3]_1 ),
        .I2(btn[1]),
        .I3(btn[2]),
        .I4(mul_full_result0__0_n_102),
        .O(\dec_reg[0][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h066F0660)) 
    \dec_reg[1][0]_i_3 
       (.I0(\dec_reg_reg[1][0]_0 ),
        .I1(\dec_reg_reg[1][0]_1 ),
        .I2(btn[1]),
        .I3(btn[2]),
        .I4(mul_full_result0__0_n_101),
        .O(\dec_reg[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F3CAAAA0300AAAA)) 
    \dec_reg[1][1]_i_1 
       (.I0(\dec_reg_reg[1][1] ),
        .I1(btn[1]),
        .I2(btn[2]),
        .I3(mul_full_result0__0_n_100),
        .I4(btn[3]),
        .I5(\dec_reg_reg[1][1]_0 ),
        .O(\btn[5]_4 [1]));
  LUT6 #(
    .INIT(64'hFF10FF10FFFF0000)) 
    \dec_reg[1][2]_i_1 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(mul_full_result0__0_n_99),
        .I3(\dec_reg_reg[1][2] ),
        .I4(\dec_reg_reg[1][2]_0 ),
        .I5(btn[3]),
        .O(\btn[5]_4 [2]));
  LUT6 #(
    .INIT(64'h00000000FFFF10FF)) 
    \dec_reg[1][3]_i_1 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(mul_full_result0__0_n_98),
        .I3(btn[3]),
        .I4(\dec_reg_reg[1][3] ),
        .I5(\dec_reg_reg[1][3]_0 ),
        .O(\btn[5]_4 [3]));
  LUT6 #(
    .INIT(64'h888AAA8A88888888)) 
    \dec_reg[2][0]_i_1 
       (.I0(\dec_reg[2][0]_i_2_n_0 ),
        .I1(\dec_reg_reg[2][0] ),
        .I2(\dec_reg_reg[2][0]_0 ),
        .I3(btn[1]),
        .I4(\dec_reg_reg[2][0]_1 ),
        .I5(btn[2]),
        .O(\btn[5]_3 [0]));
  LUT6 #(
    .INIT(64'h0F0F6F6F6F6FFF0F)) 
    \dec_reg[2][0]_i_2 
       (.I0(\dec_reg_reg[2][0]_2 ),
        .I1(\dec_reg_reg[2][0]_3 ),
        .I2(btn[3]),
        .I3(mul_full_result0__0_n_97),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\dec_reg[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076FF10FF)) 
    \dec_reg[2][1]_i_1 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(mul_full_result0__0_n_96),
        .I3(btn[3]),
        .I4(\dec_reg_reg[2][1] ),
        .I5(\dec_reg_reg[2][1]_0 ),
        .O(\btn[5]_3 [1]));
  LUT6 #(
    .INIT(64'h888AAA8A88888888)) 
    \dec_reg[2][2]_i_1 
       (.I0(\dec_reg[2][2]_i_2_n_0 ),
        .I1(\dec_reg_reg[2][2] ),
        .I2(\dec_reg_reg[2][2]_0 ),
        .I3(btn[1]),
        .I4(\dec_reg_reg[2][2]_1 ),
        .I5(btn[2]),
        .O(\btn[5]_3 [2]));
  LUT6 #(
    .INIT(64'h0F0F6F6F6F6FFF0F)) 
    \dec_reg[2][2]_i_2 
       (.I0(\dec_reg_reg[2][2]_2 ),
        .I1(\dec_reg_reg[2][2]_3 ),
        .I2(btn[3]),
        .I3(mul_full_result0__0_n_95),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\dec_reg[2][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888AAA8A88888888)) 
    \dec_reg[2][3]_i_1 
       (.I0(\dec_reg[2][3]_i_2_n_0 ),
        .I1(\dec_reg_reg[2][3] ),
        .I2(\dec_reg_reg[2][3]_0 ),
        .I3(btn[1]),
        .I4(\dec_reg_reg[2][3]_1 ),
        .I5(btn[2]),
        .O(\btn[5]_3 [3]));
  LUT6 #(
    .INIT(64'h0F0F6F6F6F6FFF0F)) 
    \dec_reg[2][3]_i_2 
       (.I0(\dec_reg_reg[2][3]_2 ),
        .I1(\dec_reg_reg[2][3]_3 ),
        .I2(btn[3]),
        .I3(mul_full_result0__0_n_94),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\dec_reg[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF10FF)) 
    \dec_reg[3][0]_i_1 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(mul_full_result0__0_n_93),
        .I3(btn[3]),
        .I4(\dec_reg_reg[3][0] ),
        .I5(\dec_reg_reg[3][0]_0 ),
        .O(\btn[5]_2 [0]));
  LUT6 #(
    .INIT(64'h888AAA8A88888888)) 
    \dec_reg[3][1]_i_1 
       (.I0(\dec_reg[3][1]_i_2_n_0 ),
        .I1(\dec_reg_reg[3][1] ),
        .I2(\dec_reg_reg[3][1]_0 ),
        .I3(btn[1]),
        .I4(\dec_reg_reg[3][1]_1 ),
        .I5(btn[2]),
        .O(\btn[5]_2 [1]));
  LUT6 #(
    .INIT(64'h0F0F6F6F6F6FFF0F)) 
    \dec_reg[3][1]_i_2 
       (.I0(\dec_reg_reg[3][1]_2 ),
        .I1(\dec_reg_reg[3][1]_3 ),
        .I2(btn[3]),
        .I3(mul_full_result0__0_n_92),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\dec_reg[3][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076FF10FF)) 
    \dec_reg[3][2]_i_1 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(mul_full_result0__0_n_91),
        .I3(btn[3]),
        .I4(\dec_reg_reg[3][2] ),
        .I5(\dec_reg_reg[3][2]_0 ),
        .O(\btn[5]_2 [2]));
  LUT6 #(
    .INIT(64'h888AAA8A88888888)) 
    \dec_reg[3][3]_i_1 
       (.I0(\dec_reg[3][3]_i_2_n_0 ),
        .I1(\dec_reg_reg[3][3] ),
        .I2(\dec_reg_reg[3][3]_0 ),
        .I3(btn[1]),
        .I4(\dec_reg_reg[3][3]_1 ),
        .I5(btn[2]),
        .O(\btn[5]_2 [3]));
  LUT6 #(
    .INIT(64'h0F0F6F6F6F6FFF0F)) 
    \dec_reg[3][3]_i_2 
       (.I0(\dec_reg_reg[3][3]_2 ),
        .I1(\dec_reg_reg[3][3]_3 ),
        .I2(btn[3]),
        .I3(mul_full_result0__0_n_90),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\dec_reg[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888AAA8A88888888)) 
    \dec_reg[4][0]_i_1 
       (.I0(\dec_reg[4][0]_i_2_n_0 ),
        .I1(\dec_reg_reg[4][0] ),
        .I2(\dec_reg_reg[4][0]_0 ),
        .I3(btn[1]),
        .I4(\dec_reg_reg[4][0]_1 ),
        .I5(btn[2]),
        .O(\btn[5]_1 [0]));
  LUT6 #(
    .INIT(64'h0F0F6F6F6F6FFF0F)) 
    \dec_reg[4][0]_i_2 
       (.I0(\dec_reg_reg[4][0]_2 ),
        .I1(\dec_reg_reg[4][0]_3 ),
        .I2(btn[3]),
        .I3(data8[16]),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\dec_reg[4][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF10FF)) 
    \dec_reg[4][1]_i_1 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[17]),
        .I3(btn[3]),
        .I4(\dec_reg_reg[4][1] ),
        .I5(\dec_reg_reg[4][1]_0 ),
        .O(\btn[5]_1 [1]));
  LUT6 #(
    .INIT(64'hAAAAA020AAAA8000)) 
    \dec_reg[4][2]_i_1 
       (.I0(\dec_reg[4][2]_i_2_n_0 ),
        .I1(btn[1]),
        .I2(btn[2]),
        .I3(\dec_reg_reg[4][2] ),
        .I4(\dec_reg_reg[4][2]_0 ),
        .I5(\dec_reg_reg[4][2]_1 ),
        .O(\btn[5]_1 [2]));
  LUT6 #(
    .INIT(64'h0F0F6F6F6F6FFF0F)) 
    \dec_reg[4][2]_i_2 
       (.I0(\dec_reg_reg[4][2]_2 ),
        .I1(\dec_reg_reg[4][2]_3 ),
        .I2(btn[3]),
        .I3(data8[18]),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\dec_reg[4][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF10FF)) 
    \dec_reg[4][3]_i_1 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[19]),
        .I3(btn[3]),
        .I4(\dec_reg_reg[4][3] ),
        .I5(\dec_reg_reg[4][3]_0 ),
        .O(\btn[5]_1 [3]));
  LUT6 #(
    .INIT(64'h00000000AABEBEAA)) 
    \dec_reg[5][0]_i_1 
       (.I0(\dec_reg[5][0]_i_2_n_0 ),
        .I1(btn[1]),
        .I2(btn[2]),
        .I3(\dec_reg_reg[5][0] ),
        .I4(\dec_reg_reg[5][0]_0 ),
        .I5(\dec_reg_reg[5][0]_1 ),
        .O(\btn[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \dec_reg[5][0]_i_2 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[20]),
        .I3(btn[3]),
        .O(\dec_reg[5][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABEBEAA)) 
    \dec_reg[5][1]_i_1 
       (.I0(\dec_reg[5][1]_i_2_n_0 ),
        .I1(btn[1]),
        .I2(btn[2]),
        .I3(\dec_reg_reg[5][1] ),
        .I4(\dec_reg_reg[5][1]_0 ),
        .I5(\dec_reg_reg[5][1]_1 ),
        .O(\btn[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \dec_reg[5][1]_i_2 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[21]),
        .I3(btn[3]),
        .O(\dec_reg[5][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAABEAABE0000)) 
    \dec_reg[5][2]_i_1 
       (.I0(\dec_reg[5][2]_i_2_n_0 ),
        .I1(\dec_reg_reg[5][2] ),
        .I2(\dec_reg_reg[5][2]_0 ),
        .I3(\dec_reg_reg[5][2]_1 ),
        .I4(\dec_reg_reg[5][2]_2 ),
        .I5(btn[3]),
        .O(\btn[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \dec_reg[5][2]_i_2 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[22]),
        .I3(btn[3]),
        .O(\dec_reg[5][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABEBEAA)) 
    \dec_reg[5][3]_i_1 
       (.I0(\dec_reg[5][3]_i_2_n_0 ),
        .I1(btn[1]),
        .I2(btn[2]),
        .I3(\dec_reg_reg[5][3] ),
        .I4(\dec_reg_reg[5][3]_0 ),
        .I5(\dec_reg_reg[5][3]_1 ),
        .O(\btn[5]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \dec_reg[5][3]_i_2 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[23]),
        .I3(btn[3]),
        .O(\dec_reg[5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABEBEAA)) 
    \dec_reg[6][0]_i_1 
       (.I0(\dec_reg[6][0]_i_2_n_0 ),
        .I1(btn[1]),
        .I2(btn[2]),
        .I3(\dec_reg_reg[6][0] ),
        .I4(\dec_reg_reg[6][0]_0 ),
        .I5(\dec_reg_reg[6][0]_1 ),
        .O(\btn[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \dec_reg[6][0]_i_2 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[24]),
        .I3(btn[3]),
        .O(\dec_reg[6][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABABABBA)) 
    \dec_reg[6][1]_i_1 
       (.I0(\dec_reg[6][1]_i_2_n_0 ),
        .I1(\dec_reg_reg[5][2]_1 ),
        .I2(\dec_reg_reg[6][1] ),
        .I3(\dec_reg_reg[6][1]_0 ),
        .I4(\dec_reg_reg[6][1]_1 ),
        .I5(\dec_reg_reg[6][1]_2 ),
        .O(\btn[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \dec_reg[6][1]_i_2 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[25]),
        .I3(btn[3]),
        .O(\dec_reg[6][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEAAAABE)) 
    \dec_reg[6][2]_i_1 
       (.I0(\dec_reg[6][2]_i_2_n_0 ),
        .I1(btn[1]),
        .I2(btn[2]),
        .I3(\dec_reg_reg[6][2] ),
        .I4(\dec_reg_reg[6][2]_0 ),
        .I5(\dec_reg_reg[6][2]_1 ),
        .O(\btn[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \dec_reg[6][2]_i_2 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[26]),
        .I3(btn[3]),
        .O(\dec_reg[6][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEBEBAA)) 
    \dec_reg[6][3]_i_1 
       (.I0(\dec_reg[6][3]_i_2_n_0 ),
        .I1(\dec_reg_reg[6][3] ),
        .I2(\dec_reg_reg[6][3]_0 ),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(\dec_reg_reg[6][3]_1 ),
        .O(\btn[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \dec_reg[6][3]_i_2 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[27]),
        .I3(btn[3]),
        .O(\dec_reg[6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEAAAABE)) 
    \dec_reg[7][0]_i_1 
       (.I0(\led[0]_INST_0_i_13_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(\dec_reg_reg[7][0]_0 ),
        .I4(\dec_reg_reg[7][0]_1 ),
        .I5(\dec_reg_reg[7][0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000001714FFFF)) 
    \dec_reg[7][3]_i_1 
       (.I0(\dec_reg_reg[7][3] ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(data8[31]),
        .I4(btn[3]),
        .I5(led_0_sn_1),
        .O(D[3]));
  MUXF7 \dec_reg_reg[0][0]_i_1 
       (.I0(\dec_reg_reg[0][0] ),
        .I1(\dec_reg[0][0]_i_3_n_0 ),
        .O(\btn[7] [0]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[0][1]_i_1 
       (.I0(\dec_reg_reg[0][1] ),
        .I1(\dec_reg[0][1]_i_3_n_0 ),
        .O(\btn[7] [1]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[0][2]_i_1 
       (.I0(\dec_reg_reg[0][2] ),
        .I1(\dec_reg[0][2]_i_3_n_0 ),
        .O(\btn[7] [2]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[0][3]_i_1 
       (.I0(\dec_reg_reg[0][3] ),
        .I1(\dec_reg[0][3]_i_3_n_0 ),
        .O(\btn[7] [3]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[1][0]_i_1 
       (.I0(\dec_reg_reg[1][0] ),
        .I1(\dec_reg[1][0]_i_3_n_0 ),
        .O(\btn[5]_4 [0]),
        .S(btn[3]));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \led[0]_INST_0 
       (.I0(D[1]),
        .I1(\led[0]_INST_0_i_2_n_0 ),
        .I2(D[2]),
        .I3(led_0_sn_1),
        .I4(\led[0]_INST_0_i_5_n_0 ),
        .I5(\led[0]_0 ),
        .O(led));
  LUT6 #(
    .INIT(64'h00000000AAEBEBAA)) 
    \led[0]_INST_0_i_1 
       (.I0(\led[0]_INST_0_i_7_n_0 ),
        .I1(\dec_reg_reg[7][1] ),
        .I2(\dec_reg_reg[7][1]_0 ),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(\dec_reg_reg[7][1]_1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \led[0]_INST_0_i_13 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[28]),
        .I3(btn[3]),
        .O(\led[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led[0]_INST_0_i_14 
       (.I0(\btn[5] [1]),
        .I1(\btn[5]_0 [3]),
        .I2(\btn[5]_0 [1]),
        .I3(\led[0]_INST_0_i_30_n_0 ),
        .I4(\btn[5]_0 [2]),
        .I5(\btn[5] [0]),
        .O(\led[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \led[0]_INST_0_i_15 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[30]),
        .I3(btn[3]),
        .O(\led[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    \led[0]_INST_0_i_2 
       (.I0(\dec_reg_reg[7][0] ),
        .I1(\led[0]_1 ),
        .I2(\led[0]_INST_0_i_13_n_0 ),
        .I3(\btn[5] [2]),
        .I4(\led[0]_INST_0_i_14_n_0 ),
        .I5(\btn[5] [3]),
        .O(\led[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABABBAAB)) 
    \led[0]_INST_0_i_3 
       (.I0(\led[0]_INST_0_i_15_n_0 ),
        .I1(\dec_reg_reg[5][2]_1 ),
        .I2(\dec_reg_reg[7][2] ),
        .I3(\dec_reg_reg[7][2]_0 ),
        .I4(\dec_reg_reg[7][2]_1 ),
        .I5(\dec_reg_reg[7][2]_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led[0]_INST_0_i_30 
       (.I0(\btn[5]_0 [0]),
        .I1(\btn[5]_1 [2]),
        .I2(\led[0]_INST_0_i_46_n_0 ),
        .I3(\btn[5]_1 [0]),
        .I4(\btn[5]_1 [1]),
        .I5(\btn[5]_1 [3]),
        .O(\led[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led[0]_INST_0_i_46 
       (.I0(\btn[5]_2 [3]),
        .I1(\btn[5]_2 [1]),
        .I2(\btn[5]_3 [3]),
        .I3(\led[0]_INST_0_i_59_n_0 ),
        .I4(\btn[5]_2 [0]),
        .I5(\btn[5]_2 [2]),
        .O(\led[0]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \led[0]_INST_0_i_5 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[31]),
        .I3(btn[3]),
        .O(\led[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led[0]_INST_0_i_59 
       (.I0(\btn[5]_3 [2]),
        .I1(\btn[5]_4 [2]),
        .I2(\led[0]_INST_0_i_60_n_0 ),
        .I3(\btn[5]_4 [3]),
        .I4(\btn[5]_3 [0]),
        .I5(\btn[5]_3 [1]),
        .O(\led[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led[0]_INST_0_i_60 
       (.I0(\btn[5]_4 [1]),
        .I1(\btn[5]_4 [0]),
        .I2(\btn[7] [0]),
        .I3(\btn[7] [2]),
        .I4(\btn[7] [1]),
        .I5(\btn[7] [3]),
        .O(\led[0]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \led[0]_INST_0_i_7 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(data8[29]),
        .I3(btn[3]),
        .O(\led[0]_INST_0_i_7_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_full_result0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_full_result0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[14],B[14],B[14],B[14:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_full_result0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_full_result0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_full_result0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_full_result0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_full_result0_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_full_result0_P_UNCONNECTED[47:15],mul_full_result0_n_91,mul_full_result0_n_92,mul_full_result0_n_93,mul_full_result0_n_94,mul_full_result0_n_95,mul_full_result0_n_96,mul_full_result0_n_97,mul_full_result0_n_98,mul_full_result0_n_99,mul_full_result0_n_100,mul_full_result0_n_101,mul_full_result0_n_102,mul_full_result0_n_103,mul_full_result0_n_104,mul_full_result0_n_105}),
        .PATTERNBDETECT(NLW_mul_full_result0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_full_result0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_full_result0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_full_result0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_full_result0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_full_result0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_full_result0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_full_result0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_full_result0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_full_result0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_full_result0__0_OVERFLOW_UNCONNECTED),
        .P({mul_full_result0__0_n_58,mul_full_result0__0_n_59,mul_full_result0__0_n_60,mul_full_result0__0_n_61,mul_full_result0__0_n_62,mul_full_result0__0_n_63,mul_full_result0__0_n_64,mul_full_result0__0_n_65,mul_full_result0__0_n_66,mul_full_result0__0_n_67,mul_full_result0__0_n_68,mul_full_result0__0_n_69,mul_full_result0__0_n_70,mul_full_result0__0_n_71,mul_full_result0__0_n_72,mul_full_result0__0_n_73,mul_full_result0__0_n_74,mul_full_result0__0_n_75,mul_full_result0__0_n_76,mul_full_result0__0_n_77,mul_full_result0__0_n_78,mul_full_result0__0_n_79,mul_full_result0__0_n_80,mul_full_result0__0_n_81,mul_full_result0__0_n_82,mul_full_result0__0_n_83,mul_full_result0__0_n_84,mul_full_result0__0_n_85,mul_full_result0__0_n_86,mul_full_result0__0_n_87,mul_full_result0__0_n_88,mul_full_result0__0_n_89,mul_full_result0__0_n_90,mul_full_result0__0_n_91,mul_full_result0__0_n_92,mul_full_result0__0_n_93,mul_full_result0__0_n_94,mul_full_result0__0_n_95,mul_full_result0__0_n_96,mul_full_result0__0_n_97,mul_full_result0__0_n_98,mul_full_result0__0_n_99,mul_full_result0__0_n_100,mul_full_result0__0_n_101,mul_full_result0__0_n_102,mul_full_result0__0_n_103,mul_full_result0__0_n_104,mul_full_result0__0_n_105}),
        .PATTERNBDETECT(NLW_mul_full_result0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_full_result0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_full_result0__0_n_106,mul_full_result0__0_n_107,mul_full_result0__0_n_108,mul_full_result0__0_n_109,mul_full_result0__0_n_110,mul_full_result0__0_n_111,mul_full_result0__0_n_112,mul_full_result0__0_n_113,mul_full_result0__0_n_114,mul_full_result0__0_n_115,mul_full_result0__0_n_116,mul_full_result0__0_n_117,mul_full_result0__0_n_118,mul_full_result0__0_n_119,mul_full_result0__0_n_120,mul_full_result0__0_n_121,mul_full_result0__0_n_122,mul_full_result0__0_n_123,mul_full_result0__0_n_124,mul_full_result0__0_n_125,mul_full_result0__0_n_126,mul_full_result0__0_n_127,mul_full_result0__0_n_128,mul_full_result0__0_n_129,mul_full_result0__0_n_130,mul_full_result0__0_n_131,mul_full_result0__0_n_132,mul_full_result0__0_n_133,mul_full_result0__0_n_134,mul_full_result0__0_n_135,mul_full_result0__0_n_136,mul_full_result0__0_n_137,mul_full_result0__0_n_138,mul_full_result0__0_n_139,mul_full_result0__0_n_140,mul_full_result0__0_n_141,mul_full_result0__0_n_142,mul_full_result0__0_n_143,mul_full_result0__0_n_144,mul_full_result0__0_n_145,mul_full_result0__0_n_146,mul_full_result0__0_n_147,mul_full_result0__0_n_148,mul_full_result0__0_n_149,mul_full_result0__0_n_150,mul_full_result0__0_n_151,mul_full_result0__0_n_152,mul_full_result0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_full_result0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_full_result0__1
       (.A({A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_full_result0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_full_result0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_full_result0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_full_result0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_full_result0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_full_result0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_full_result0__1_P_UNCONNECTED[47:15],mul_full_result0__1_n_91,mul_full_result0__1_n_92,mul_full_result0__1_n_93,mul_full_result0__1_n_94,mul_full_result0__1_n_95,mul_full_result0__1_n_96,mul_full_result0__1_n_97,mul_full_result0__1_n_98,mul_full_result0__1_n_99,mul_full_result0__1_n_100,mul_full_result0__1_n_101,mul_full_result0__1_n_102,mul_full_result0__1_n_103,mul_full_result0__1_n_104,mul_full_result0__1_n_105}),
        .PATTERNBDETECT(NLW_mul_full_result0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_full_result0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_full_result0__0_n_106,mul_full_result0__0_n_107,mul_full_result0__0_n_108,mul_full_result0__0_n_109,mul_full_result0__0_n_110,mul_full_result0__0_n_111,mul_full_result0__0_n_112,mul_full_result0__0_n_113,mul_full_result0__0_n_114,mul_full_result0__0_n_115,mul_full_result0__0_n_116,mul_full_result0__0_n_117,mul_full_result0__0_n_118,mul_full_result0__0_n_119,mul_full_result0__0_n_120,mul_full_result0__0_n_121,mul_full_result0__0_n_122,mul_full_result0__0_n_123,mul_full_result0__0_n_124,mul_full_result0__0_n_125,mul_full_result0__0_n_126,mul_full_result0__0_n_127,mul_full_result0__0_n_128,mul_full_result0__0_n_129,mul_full_result0__0_n_130,mul_full_result0__0_n_131,mul_full_result0__0_n_132,mul_full_result0__0_n_133,mul_full_result0__0_n_134,mul_full_result0__0_n_135,mul_full_result0__0_n_136,mul_full_result0__0_n_137,mul_full_result0__0_n_138,mul_full_result0__0_n_139,mul_full_result0__0_n_140,mul_full_result0__0_n_141,mul_full_result0__0_n_142,mul_full_result0__0_n_143,mul_full_result0__0_n_144,mul_full_result0__0_n_145,mul_full_result0__0_n_146,mul_full_result0__0_n_147,mul_full_result0__0_n_148,mul_full_result0__0_n_149,mul_full_result0__0_n_150,mul_full_result0__0_n_151,mul_full_result0__0_n_152,mul_full_result0__0_n_153}),
        .PCOUT(NLW_mul_full_result0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_full_result0__1_UNDERFLOW_UNCONNECTED));
  CARRY4 mul_full_result0_carry
       (.CI(1'b0),
        .CO({mul_full_result0_carry_n_0,mul_full_result0_carry_n_1,mul_full_result0_carry_n_2,mul_full_result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul_full_result0__1_n_103,mul_full_result0__1_n_104,mul_full_result0__1_n_105,1'b0}),
        .O(data8[19:16]),
        .S({mul_full_result0_carry_i_1_n_0,mul_full_result0_carry_i_2_n_0,mul_full_result0_carry_i_3_n_0,mul_full_result0__0_n_89}));
  CARRY4 mul_full_result0_carry__0
       (.CI(mul_full_result0_carry_n_0),
        .CO({mul_full_result0_carry__0_n_0,mul_full_result0_carry__0_n_1,mul_full_result0_carry__0_n_2,mul_full_result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul_full_result0__1_n_99,mul_full_result0__1_n_100,mul_full_result0__1_n_101,mul_full_result0__1_n_102}),
        .O(data8[23:20]),
        .S({mul_full_result0_carry__0_i_1_n_0,mul_full_result0_carry__0_i_2_n_0,mul_full_result0_carry__0_i_3_n_0,mul_full_result0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry__0_i_1
       (.I0(mul_full_result0__1_n_99),
        .I1(mul_full_result0_n_99),
        .O(mul_full_result0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry__0_i_2
       (.I0(mul_full_result0__1_n_100),
        .I1(mul_full_result0_n_100),
        .O(mul_full_result0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry__0_i_3
       (.I0(mul_full_result0__1_n_101),
        .I1(mul_full_result0_n_101),
        .O(mul_full_result0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry__0_i_4
       (.I0(mul_full_result0__1_n_102),
        .I1(mul_full_result0_n_102),
        .O(mul_full_result0_carry__0_i_4_n_0));
  CARRY4 mul_full_result0_carry__1
       (.CI(mul_full_result0_carry__0_n_0),
        .CO({mul_full_result0_carry__1_n_0,mul_full_result0_carry__1_n_1,mul_full_result0_carry__1_n_2,mul_full_result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mul_full_result0__1_n_95,mul_full_result0__1_n_96,mul_full_result0__1_n_97,mul_full_result0__1_n_98}),
        .O(data8[27:24]),
        .S({mul_full_result0_carry__1_i_1_n_0,mul_full_result0_carry__1_i_2_n_0,mul_full_result0_carry__1_i_3_n_0,mul_full_result0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry__1_i_1
       (.I0(mul_full_result0__1_n_95),
        .I1(mul_full_result0_n_95),
        .O(mul_full_result0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry__1_i_2
       (.I0(mul_full_result0__1_n_96),
        .I1(mul_full_result0_n_96),
        .O(mul_full_result0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry__1_i_3
       (.I0(mul_full_result0__1_n_97),
        .I1(mul_full_result0_n_97),
        .O(mul_full_result0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry__1_i_4
       (.I0(mul_full_result0__1_n_98),
        .I1(mul_full_result0_n_98),
        .O(mul_full_result0_carry__1_i_4_n_0));
  CARRY4 mul_full_result0_carry__2
       (.CI(mul_full_result0_carry__1_n_0),
        .CO({NLW_mul_full_result0_carry__2_CO_UNCONNECTED[3],mul_full_result0_carry__2_n_1,mul_full_result0_carry__2_n_2,mul_full_result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul_full_result0__1_n_92,mul_full_result0__1_n_93,mul_full_result0__1_n_94}),
        .O(data8[31:28]),
        .S({mul_full_result0_carry__2_i_1_n_0,mul_full_result0_carry__2_i_2_n_0,mul_full_result0_carry__2_i_3_n_0,mul_full_result0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry__2_i_1
       (.I0(mul_full_result0_n_91),
        .I1(mul_full_result0__1_n_91),
        .O(mul_full_result0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry__2_i_2
       (.I0(mul_full_result0__1_n_92),
        .I1(mul_full_result0_n_92),
        .O(mul_full_result0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry__2_i_3
       (.I0(mul_full_result0__1_n_93),
        .I1(mul_full_result0_n_93),
        .O(mul_full_result0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry__2_i_4
       (.I0(mul_full_result0__1_n_94),
        .I1(mul_full_result0_n_94),
        .O(mul_full_result0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry_i_1
       (.I0(mul_full_result0__1_n_103),
        .I1(mul_full_result0_n_103),
        .O(mul_full_result0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry_i_2
       (.I0(mul_full_result0__1_n_104),
        .I1(mul_full_result0_n_104),
        .O(mul_full_result0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_full_result0_carry_i_3
       (.I0(mul_full_result0__1_n_105),
        .I1(mul_full_result0_n_105),
        .O(mul_full_result0_carry_i_3_n_0));
  CARRY4 slt_result0_carry
       (.CI(1'b0),
        .CO({slt_result0_carry_n_0,slt_result0_carry_n_1,slt_result0_carry_n_2,slt_result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_slt_result0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 slt_result0_carry__0
       (.CI(slt_result0_carry_n_0),
        .CO({slt_result0_carry__0_n_0,slt_result0_carry__0_n_1,slt_result0_carry__0_n_2,slt_result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slt_result0_carry__1_0),
        .O(NLW_slt_result0_carry__0_O_UNCONNECTED[3:0]),
        .S(slt_result0_carry__1_1));
  CARRY4 slt_result0_carry__1
       (.CI(slt_result0_carry__0_n_0),
        .CO({slt_result0_carry__1_n_0,slt_result0_carry__1_n_1,slt_result0_carry__1_n_2,slt_result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(slt_result0_carry__2_0),
        .O(NLW_slt_result0_carry__1_O_UNCONNECTED[3:0]),
        .S(slt_result0_carry__2_1));
  CARRY4 slt_result0_carry__2
       (.CI(slt_result0_carry__1_n_0),
        .CO({slt_result0_carry__2_n_0,slt_result0_carry__2_n_1,slt_result0_carry__2_n_2,slt_result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\dec_reg[0][0]_i_5_0 ),
        .O(NLW_slt_result0_carry__2_O_UNCONNECTED[3:0]),
        .S(\dec_reg[0][0]_i_5_1 ));
  CARRY4 sltu_result0_carry
       (.CI(1'b0),
        .CO({sltu_result0_carry_n_0,sltu_result0_carry_n_1,sltu_result0_carry_n_2,sltu_result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sltu_result0_carry__0_0),
        .O(NLW_sltu_result0_carry_O_UNCONNECTED[3:0]),
        .S(sltu_result0_carry__0_1));
  CARRY4 sltu_result0_carry__0
       (.CI(sltu_result0_carry_n_0),
        .CO({sltu_result0_carry__0_n_0,sltu_result0_carry__0_n_1,sltu_result0_carry__0_n_2,sltu_result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sltu_result0_carry__1_0),
        .O(NLW_sltu_result0_carry__0_O_UNCONNECTED[3:0]),
        .S(sltu_result0_carry__1_1));
  CARRY4 sltu_result0_carry__1
       (.CI(sltu_result0_carry__0_n_0),
        .CO({sltu_result0_carry__1_n_0,sltu_result0_carry__1_n_1,sltu_result0_carry__1_n_2,sltu_result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sltu_result0_carry__2_0),
        .O(NLW_sltu_result0_carry__1_O_UNCONNECTED[3:0]),
        .S(sltu_result0_carry__2_1));
  CARRY4 sltu_result0_carry__2
       (.CI(sltu_result0_carry__1_n_0),
        .CO({sltu_result0_carry__2_n_0,sltu_result0_carry__2_n_1,sltu_result0_carry__2_n_2,sltu_result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\dec_reg[0][0]_i_5_2 ),
        .O(NLW_sltu_result0_carry__2_O_UNCONNECTED[3:0]),
        .S(\dec_reg[0][0]_i_5_3 ));
endmodule

(* ORIG_REF_NAME = "seg_made" *) 
module design_1_ALU_32bits_top_0_0_seg_made
   (B_30_sp_1,
    \btn[7] ,
    A_28_sp_1,
    \btn[7]_0 ,
    \B[31] ,
    \A[31] ,
    \A[31]_0 ,
    \B[23] ,
    \A[23] ,
    \B[15] ,
    \A[15] ,
    \B[7] ,
    \A[7] ,
    A_10_sp_1,
    \btn[6] ,
    \btn[6]_0 ,
    A_8_sp_1,
    B_3_sp_1,
    \btn[6]_1 ,
    B_5_sp_1,
    \btn[6]_2 ,
    B_4_sp_1,
    A_3_sp_1,
    A_6_sp_1,
    \A[6]_0 ,
    \btn[5] ,
    B_8_sp_1,
    \A[7]_0 ,
    A_11_sp_1,
    \A[10]_0 ,
    B_13_sp_1,
    A_12_sp_1,
    A_16_sp_1,
    \A[15]_0 ,
    A_18_sp_1,
    A_17_sp_1,
    A_25_sp_1,
    A_29_sp_1,
    A_27_sp_1,
    A_26_sp_1,
    \A[25]_0 ,
    \btn[7]_1 ,
    A_22_sp_1,
    \A[23]_0 ,
    A_21_sp_1,
    A_24_sp_1,
    \A[22]_0 ,
    A_20_sp_1,
    A_19_sp_1,
    \A[16]_0 ,
    A_14_sp_1,
    A_9_sp_1,
    A_0_sp_1,
    A_4_sp_1,
    A_2_sp_1,
    \A[2]_0 ,
    A_30_sp_1,
    \A[28]_0 ,
    \A[26]_0 ,
    \A[0]_0 ,
    \A[8]_0 ,
    \A[10]_1 ,
    \A[11]_0 ,
    A_13_sp_1,
    \A[15]_1 ,
    \A[18]_0 ,
    \A[20]_0 ,
    \A[21]_0 ,
    \A[22]_1 ,
    \A[23]_1 ,
    \A[25]_1 ,
    \A[27]_0 ,
    \btn[5]_0 ,
    \btn[5]_1 ,
    B_0_sp_1,
    \btn[6]_3 ,
    \B[0]_0 ,
    \btn[6]_4 ,
    \btn[5]_2 ,
    \btn[6]_5 ,
    \btn[6]_6 ,
    \btn[6]_7 ,
    \btn[5]_3 ,
    \btn[5]_4 ,
    \btn[5]_5 ,
    \btn[5]_6 ,
    \B[15]_0 ,
    \btn[6]_8 ,
    \B[13]_0 ,
    \btn[6]_9 ,
    B_10_sp_1,
    B_2_sp_1,
    B_1_sp_1,
    \B[8]_0 ,
    \btn[6]_10 ,
    \btn[4] ,
    \btn[4]_0 ,
    \btn[4]_1 ,
    \btn[4]_2 ,
    \btn[4]_3 ,
    \btn[4]_4 ,
    \btn[4]_5 ,
    \btn[4]_6 ,
    \btn[4]_7 ,
    \A[16]_1 ,
    \A[11]_1 ,
    \A[13]_0 ,
    \btn[7]_2 ,
    \A[15]_2 ,
    S,
    DI,
    \B[15]_1 ,
    \A[15]_3 ,
    \B[23]_0 ,
    \A[23]_2 ,
    \B[31]_0 ,
    A_1_sp_1,
    \A[3]_0 ,
    \btn[7]_3 ,
    seg,
    \scan_sel_reg[0]_0 ,
    \scan_sel_reg[3]_0 ,
    \scan_sel_reg[1]_0 ,
    \scan_sel_reg[2]_0 ,
    B,
    A,
    btn,
    D,
    sys_clk,
    \dec_reg_reg[1][3]_0 ,
    \dec_reg_reg[2][3]_0 ,
    \dec_reg_reg[3][3]_0 ,
    \dec_reg_reg[4][3]_0 ,
    \dec_reg_reg[5][3]_0 ,
    \dec_reg_reg[6][3]_0 ,
    \dec_reg_reg[7][3]_0 );
  output B_30_sp_1;
  output \btn[7] ;
  output A_28_sp_1;
  output \btn[7]_0 ;
  output [3:0]\B[31] ;
  output [3:0]\A[31] ;
  output [3:0]\A[31]_0 ;
  output [3:0]\B[23] ;
  output [3:0]\A[23] ;
  output [3:0]\B[15] ;
  output [3:0]\A[15] ;
  output [3:0]\B[7] ;
  output [3:0]\A[7] ;
  output A_10_sp_1;
  output \btn[6] ;
  output \btn[6]_0 ;
  output A_8_sp_1;
  output B_3_sp_1;
  output \btn[6]_1 ;
  output B_5_sp_1;
  output \btn[6]_2 ;
  output B_4_sp_1;
  output A_3_sp_1;
  output A_6_sp_1;
  output \A[6]_0 ;
  output \btn[5] ;
  output B_8_sp_1;
  output \A[7]_0 ;
  output A_11_sp_1;
  output \A[10]_0 ;
  output B_13_sp_1;
  output A_12_sp_1;
  output A_16_sp_1;
  output \A[15]_0 ;
  output A_18_sp_1;
  output A_17_sp_1;
  output A_25_sp_1;
  output A_29_sp_1;
  output A_27_sp_1;
  output A_26_sp_1;
  output \A[25]_0 ;
  output \btn[7]_1 ;
  output A_22_sp_1;
  output \A[23]_0 ;
  output A_21_sp_1;
  output A_24_sp_1;
  output \A[22]_0 ;
  output A_20_sp_1;
  output A_19_sp_1;
  output \A[16]_0 ;
  output A_14_sp_1;
  output A_9_sp_1;
  output A_0_sp_1;
  output A_4_sp_1;
  output A_2_sp_1;
  output \A[2]_0 ;
  output A_30_sp_1;
  output \A[28]_0 ;
  output \A[26]_0 ;
  output \A[0]_0 ;
  output \A[8]_0 ;
  output \A[10]_1 ;
  output \A[11]_0 ;
  output A_13_sp_1;
  output \A[15]_1 ;
  output \A[18]_0 ;
  output \A[20]_0 ;
  output \A[21]_0 ;
  output \A[22]_1 ;
  output \A[23]_1 ;
  output \A[25]_1 ;
  output \A[27]_0 ;
  output \btn[5]_0 ;
  output \btn[5]_1 ;
  output B_0_sp_1;
  output \btn[6]_3 ;
  output \B[0]_0 ;
  output \btn[6]_4 ;
  output \btn[5]_2 ;
  output \btn[6]_5 ;
  output \btn[6]_6 ;
  output \btn[6]_7 ;
  output \btn[5]_3 ;
  output \btn[5]_4 ;
  output \btn[5]_5 ;
  output \btn[5]_6 ;
  output \B[15]_0 ;
  output \btn[6]_8 ;
  output \B[13]_0 ;
  output \btn[6]_9 ;
  output B_10_sp_1;
  output B_2_sp_1;
  output B_1_sp_1;
  output \B[8]_0 ;
  output \btn[6]_10 ;
  output \btn[4] ;
  output \btn[4]_0 ;
  output \btn[4]_1 ;
  output \btn[4]_2 ;
  output \btn[4]_3 ;
  output \btn[4]_4 ;
  output \btn[4]_5 ;
  output \btn[4]_6 ;
  output \btn[4]_7 ;
  output \A[16]_1 ;
  output \A[11]_1 ;
  output \A[13]_0 ;
  output \btn[7]_2 ;
  output \A[15]_2 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\B[15]_1 ;
  output [3:0]\A[15]_3 ;
  output [3:0]\B[23]_0 ;
  output [3:0]\A[23]_2 ;
  output [3:0]\B[31]_0 ;
  output A_1_sp_1;
  output \A[3]_0 ;
  output \btn[7]_3 ;
  output [6:0]seg;
  output \scan_sel_reg[0]_0 ;
  output \scan_sel_reg[3]_0 ;
  output \scan_sel_reg[1]_0 ;
  output \scan_sel_reg[2]_0 ;
  input [31:0]B;
  input [31:0]A;
  input [3:0]btn;
  input [3:0]D;
  input sys_clk;
  input [3:0]\dec_reg_reg[1][3]_0 ;
  input [3:0]\dec_reg_reg[2][3]_0 ;
  input [3:0]\dec_reg_reg[3][3]_0 ;
  input [3:0]\dec_reg_reg[4][3]_0 ;
  input [3:0]\dec_reg_reg[5][3]_0 ;
  input [3:0]\dec_reg_reg[6][3]_0 ;
  input [3:0]\dec_reg_reg[7][3]_0 ;

  wire [31:0]A;
  wire \A[0]_0 ;
  wire \A[10]_0 ;
  wire \A[10]_1 ;
  wire \A[11]_0 ;
  wire \A[11]_1 ;
  wire \A[13]_0 ;
  wire [3:0]\A[15] ;
  wire \A[15]_0 ;
  wire \A[15]_1 ;
  wire \A[15]_2 ;
  wire [3:0]\A[15]_3 ;
  wire \A[16]_0 ;
  wire \A[16]_1 ;
  wire \A[18]_0 ;
  wire \A[20]_0 ;
  wire \A[21]_0 ;
  wire \A[22]_0 ;
  wire \A[22]_1 ;
  wire [3:0]\A[23] ;
  wire \A[23]_0 ;
  wire \A[23]_1 ;
  wire [3:0]\A[23]_2 ;
  wire \A[25]_0 ;
  wire \A[25]_1 ;
  wire \A[26]_0 ;
  wire \A[27]_0 ;
  wire \A[28]_0 ;
  wire \A[2]_0 ;
  wire [3:0]\A[31] ;
  wire [3:0]\A[31]_0 ;
  wire \A[3]_0 ;
  wire \A[6]_0 ;
  wire [3:0]\A[7] ;
  wire \A[7]_0 ;
  wire \A[8]_0 ;
  wire A_0_sn_1;
  wire A_10_sn_1;
  wire A_11_sn_1;
  wire A_12_sn_1;
  wire A_13_sn_1;
  wire A_14_sn_1;
  wire A_16_sn_1;
  wire A_17_sn_1;
  wire A_18_sn_1;
  wire A_19_sn_1;
  wire A_1_sn_1;
  wire A_20_sn_1;
  wire A_21_sn_1;
  wire A_22_sn_1;
  wire A_24_sn_1;
  wire A_25_sn_1;
  wire A_26_sn_1;
  wire A_27_sn_1;
  wire A_28_sn_1;
  wire A_29_sn_1;
  wire A_2_sn_1;
  wire A_30_sn_1;
  wire A_3_sn_1;
  wire A_4_sn_1;
  wire A_6_sn_1;
  wire A_8_sn_1;
  wire A_9_sn_1;
  wire [31:0]B;
  wire \B[0]_0 ;
  wire \B[13]_0 ;
  wire [3:0]\B[15] ;
  wire \B[15]_0 ;
  wire [3:0]\B[15]_1 ;
  wire [3:0]\B[23] ;
  wire [3:0]\B[23]_0 ;
  wire [3:0]\B[31] ;
  wire [3:0]\B[31]_0 ;
  wire [3:0]\B[7] ;
  wire \B[8]_0 ;
  wire B_0_sn_1;
  wire B_10_sn_1;
  wire B_13_sn_1;
  wire B_1_sn_1;
  wire B_2_sn_1;
  wire B_30_sn_1;
  wire B_3_sn_1;
  wire B_4_sn_1;
  wire B_5_sn_1;
  wire B_8_sn_1;
  wire [3:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]btn;
  wire \btn[4] ;
  wire \btn[4]_0 ;
  wire \btn[4]_1 ;
  wire \btn[4]_2 ;
  wire \btn[4]_3 ;
  wire \btn[4]_4 ;
  wire \btn[4]_5 ;
  wire \btn[4]_6 ;
  wire \btn[4]_7 ;
  wire \btn[5] ;
  wire \btn[5]_0 ;
  wire \btn[5]_1 ;
  wire \btn[5]_2 ;
  wire \btn[5]_3 ;
  wire \btn[5]_4 ;
  wire \btn[5]_5 ;
  wire \btn[5]_6 ;
  wire \btn[6] ;
  wire \btn[6]_0 ;
  wire \btn[6]_1 ;
  wire \btn[6]_10 ;
  wire \btn[6]_2 ;
  wire \btn[6]_3 ;
  wire \btn[6]_4 ;
  wire \btn[6]_5 ;
  wire \btn[6]_6 ;
  wire \btn[6]_7 ;
  wire \btn[6]_8 ;
  wire \btn[6]_9 ;
  wire \btn[7] ;
  wire \btn[7]_0 ;
  wire \btn[7]_1 ;
  wire \btn[7]_2 ;
  wire \btn[7]_3 ;
  wire clear;
  wire \dec_reg[0][0]_i_4_n_0 ;
  wire \dec_reg[0][0]_i_6_n_0 ;
  wire \dec_reg[0][0]_i_7_n_0 ;
  wire \dec_reg[0][0]_i_8_n_0 ;
  wire \dec_reg[0][1]_i_10_n_0 ;
  wire \dec_reg[0][1]_i_11_n_0 ;
  wire \dec_reg[0][1]_i_4_n_0 ;
  wire \dec_reg[0][1]_i_7_n_0 ;
  wire \dec_reg[0][1]_i_8_n_0 ;
  wire \dec_reg[0][1]_i_9_n_0 ;
  wire \dec_reg[0][2]_i_10_n_0 ;
  wire \dec_reg[0][2]_i_11_n_0 ;
  wire \dec_reg[0][2]_i_12_n_0 ;
  wire \dec_reg[0][2]_i_13_n_0 ;
  wire \dec_reg[0][2]_i_14_n_0 ;
  wire \dec_reg[0][2]_i_15_n_0 ;
  wire \dec_reg[0][2]_i_16_n_0 ;
  wire \dec_reg[0][2]_i_17_n_0 ;
  wire \dec_reg[0][2]_i_4_n_0 ;
  wire \dec_reg[0][2]_i_7_n_0 ;
  wire \dec_reg[0][2]_i_8_n_0 ;
  wire \dec_reg[0][2]_i_9_n_0 ;
  wire \dec_reg[0][3]_i_10_n_0 ;
  wire \dec_reg[0][3]_i_11_n_0 ;
  wire \dec_reg[0][3]_i_7_n_0 ;
  wire \dec_reg[0][3]_i_8_n_0 ;
  wire \dec_reg[0][3]_i_9_n_0 ;
  wire \dec_reg[1][0]_i_10_n_0 ;
  wire \dec_reg[1][0]_i_4_n_0 ;
  wire \dec_reg[1][0]_i_6_n_0 ;
  wire \dec_reg[1][0]_i_7_n_0 ;
  wire \dec_reg[1][0]_i_8_n_0 ;
  wire \dec_reg[1][0]_i_9_n_0 ;
  wire \dec_reg[1][1]_i_6_n_0 ;
  wire \dec_reg[1][1]_i_7_n_0 ;
  wire \dec_reg[1][1]_i_8_n_0 ;
  wire \dec_reg[1][2]_i_10_n_0 ;
  wire \dec_reg[1][2]_i_5_n_0 ;
  wire \dec_reg[1][2]_i_6_n_0 ;
  wire \dec_reg[1][2]_i_7_n_0 ;
  wire \dec_reg[1][2]_i_8_n_0 ;
  wire \dec_reg[1][2]_i_9_n_0 ;
  wire \dec_reg[1][3]_i_10_n_0 ;
  wire \dec_reg[1][3]_i_11_n_0 ;
  wire \dec_reg[1][3]_i_12_n_0 ;
  wire \dec_reg[1][3]_i_4_n_0 ;
  wire \dec_reg[1][3]_i_5_n_0 ;
  wire \dec_reg[1][3]_i_6_n_0 ;
  wire \dec_reg[1][3]_i_7_n_0 ;
  wire \dec_reg[1][3]_i_8_n_0 ;
  wire \dec_reg[1][3]_i_9_n_0 ;
  wire \dec_reg[2][0]_i_10_n_0 ;
  wire \dec_reg[2][0]_i_11_n_0 ;
  wire \dec_reg[2][0]_i_12_n_0 ;
  wire \dec_reg[2][0]_i_13_n_0 ;
  wire \dec_reg[2][0]_i_14_n_0 ;
  wire \dec_reg[2][0]_i_15_n_0 ;
  wire \dec_reg[2][0]_i_16_n_0 ;
  wire \dec_reg[2][0]_i_7_n_0 ;
  wire \dec_reg[2][0]_i_8_n_0 ;
  wire \dec_reg[2][0]_i_9_n_0 ;
  wire \dec_reg[2][1]_i_5_n_0 ;
  wire \dec_reg[2][1]_i_6_n_0 ;
  wire \dec_reg[2][1]_i_7_n_0 ;
  wire \dec_reg[2][2]_i_10_n_0 ;
  wire \dec_reg[2][2]_i_11_n_0 ;
  wire \dec_reg[2][2]_i_12_n_0 ;
  wire \dec_reg[2][2]_i_13_n_0 ;
  wire \dec_reg[2][2]_i_8_n_0 ;
  wire \dec_reg[2][2]_i_9_n_0 ;
  wire \dec_reg[2][3]_i_10_n_0 ;
  wire \dec_reg[2][3]_i_11_n_0 ;
  wire \dec_reg[2][3]_i_12_n_0 ;
  wire \dec_reg[2][3]_i_13_n_0 ;
  wire \dec_reg[2][3]_i_14_n_0 ;
  wire \dec_reg[2][3]_i_15_n_0 ;
  wire \dec_reg[2][3]_i_16_n_0 ;
  wire \dec_reg[2][3]_i_17_n_0 ;
  wire \dec_reg[2][3]_i_18_n_0 ;
  wire \dec_reg[2][3]_i_19_n_0 ;
  wire \dec_reg[2][3]_i_20_n_0 ;
  wire \dec_reg[2][3]_i_21_n_0 ;
  wire \dec_reg[2][3]_i_22_n_0 ;
  wire \dec_reg[2][3]_i_23_n_0 ;
  wire \dec_reg[2][3]_i_24_n_0 ;
  wire \dec_reg[2][3]_i_25_n_0 ;
  wire \dec_reg[2][3]_i_26_n_0 ;
  wire \dec_reg[2][3]_i_27_n_0 ;
  wire \dec_reg[2][3]_i_28_n_0 ;
  wire \dec_reg[2][3]_i_29_n_0 ;
  wire \dec_reg[2][3]_i_30_n_0 ;
  wire \dec_reg[2][3]_i_31_n_0 ;
  wire \dec_reg[2][3]_i_32_n_0 ;
  wire \dec_reg[2][3]_i_33_n_0 ;
  wire \dec_reg[2][3]_i_34_n_0 ;
  wire \dec_reg[2][3]_i_35_n_0 ;
  wire \dec_reg[2][3]_i_8_n_0 ;
  wire \dec_reg[2][3]_i_9_n_0 ;
  wire \dec_reg[3][0]_i_4_n_0 ;
  wire \dec_reg[3][0]_i_5_n_0 ;
  wire \dec_reg[3][0]_i_6_n_0 ;
  wire \dec_reg[3][0]_i_7_n_0 ;
  wire \dec_reg[3][1]_i_10_n_0 ;
  wire \dec_reg[3][1]_i_11_n_0 ;
  wire \dec_reg[3][1]_i_12_n_0 ;
  wire \dec_reg[3][1]_i_13_n_0 ;
  wire \dec_reg[3][1]_i_14_n_0 ;
  wire \dec_reg[3][1]_i_7_n_0 ;
  wire \dec_reg[3][1]_i_8_n_0 ;
  wire \dec_reg[3][1]_i_9_n_0 ;
  wire \dec_reg[3][2]_i_5_n_0 ;
  wire \dec_reg[3][2]_i_6_n_0 ;
  wire \dec_reg[3][2]_i_7_n_0 ;
  wire \dec_reg[3][3]_i_10_n_0 ;
  wire \dec_reg[3][3]_i_11_n_0 ;
  wire \dec_reg[3][3]_i_12_n_0 ;
  wire \dec_reg[3][3]_i_13_n_0 ;
  wire \dec_reg[3][3]_i_14_n_0 ;
  wire \dec_reg[3][3]_i_15_n_0 ;
  wire \dec_reg[3][3]_i_16_n_0 ;
  wire \dec_reg[3][3]_i_17_n_0 ;
  wire \dec_reg[3][3]_i_18_n_0 ;
  wire \dec_reg[3][3]_i_19_n_0 ;
  wire \dec_reg[3][3]_i_20_n_0 ;
  wire \dec_reg[3][3]_i_21_n_0 ;
  wire \dec_reg[3][3]_i_22_n_0 ;
  wire \dec_reg[3][3]_i_23_n_0 ;
  wire \dec_reg[3][3]_i_24_n_0 ;
  wire \dec_reg[3][3]_i_25_n_0 ;
  wire \dec_reg[3][3]_i_26_n_0 ;
  wire \dec_reg[3][3]_i_27_n_0 ;
  wire \dec_reg[3][3]_i_28_n_0 ;
  wire \dec_reg[3][3]_i_8_n_0 ;
  wire \dec_reg[3][3]_i_9_n_0 ;
  wire \dec_reg[4][0]_i_7_n_0 ;
  wire \dec_reg[4][0]_i_8_n_0 ;
  wire \dec_reg[4][0]_i_9_n_0 ;
  wire \dec_reg[4][1]_i_10_n_0 ;
  wire \dec_reg[4][1]_i_11_n_0 ;
  wire \dec_reg[4][1]_i_12_n_0 ;
  wire \dec_reg[4][1]_i_13_n_0 ;
  wire \dec_reg[4][1]_i_14_n_0 ;
  wire \dec_reg[4][1]_i_15_n_0 ;
  wire \dec_reg[4][1]_i_16_n_0 ;
  wire \dec_reg[4][1]_i_17_n_0 ;
  wire \dec_reg[4][1]_i_4_n_0 ;
  wire \dec_reg[4][1]_i_6_n_0 ;
  wire \dec_reg[4][1]_i_7_n_0 ;
  wire \dec_reg[4][1]_i_8_n_0 ;
  wire \dec_reg[4][1]_i_9_n_0 ;
  wire \dec_reg[4][2]_i_10_n_0 ;
  wire \dec_reg[4][2]_i_11_n_0 ;
  wire \dec_reg[4][2]_i_12_n_0 ;
  wire \dec_reg[4][2]_i_13_n_0 ;
  wire \dec_reg[4][2]_i_14_n_0 ;
  wire \dec_reg[4][2]_i_15_n_0 ;
  wire \dec_reg[4][2]_i_16_n_0 ;
  wire \dec_reg[4][2]_i_17_n_0 ;
  wire \dec_reg[4][2]_i_18_n_0 ;
  wire \dec_reg[4][2]_i_19_n_0 ;
  wire \dec_reg[4][2]_i_20_n_0 ;
  wire \dec_reg[4][2]_i_21_n_0 ;
  wire \dec_reg[4][2]_i_22_n_0 ;
  wire \dec_reg[4][2]_i_23_n_0 ;
  wire \dec_reg[4][2]_i_24_n_0 ;
  wire \dec_reg[4][2]_i_25_n_0 ;
  wire \dec_reg[4][2]_i_26_n_0 ;
  wire \dec_reg[4][2]_i_27_n_0 ;
  wire \dec_reg[4][2]_i_28_n_0 ;
  wire \dec_reg[4][2]_i_29_n_0 ;
  wire \dec_reg[4][2]_i_7_n_0 ;
  wire \dec_reg[4][2]_i_8_n_0 ;
  wire \dec_reg[4][2]_i_9_n_0 ;
  wire \dec_reg[4][3]_i_10_n_0 ;
  wire \dec_reg[4][3]_i_11_n_0 ;
  wire \dec_reg[4][3]_i_12_n_0 ;
  wire \dec_reg[4][3]_i_13_n_0 ;
  wire \dec_reg[4][3]_i_14_n_0 ;
  wire \dec_reg[4][3]_i_4_n_0 ;
  wire \dec_reg[4][3]_i_6_n_0 ;
  wire \dec_reg[4][3]_i_7_n_0 ;
  wire \dec_reg[4][3]_i_8_n_0 ;
  wire \dec_reg[4][3]_i_9_n_0 ;
  wire \dec_reg[5][0]_i_6_n_0 ;
  wire \dec_reg[5][0]_i_7_n_0 ;
  wire \dec_reg[5][0]_i_8_n_0 ;
  wire \dec_reg[5][1]_i_10_n_0 ;
  wire \dec_reg[5][1]_i_11_n_0 ;
  wire \dec_reg[5][1]_i_12_n_0 ;
  wire \dec_reg[5][1]_i_13_n_0 ;
  wire \dec_reg[5][1]_i_14_n_0 ;
  wire \dec_reg[5][1]_i_15_n_0 ;
  wire \dec_reg[5][1]_i_16_n_0 ;
  wire \dec_reg[5][1]_i_17_n_0 ;
  wire \dec_reg[5][1]_i_18_n_0 ;
  wire \dec_reg[5][1]_i_6_n_0 ;
  wire \dec_reg[5][1]_i_7_n_0 ;
  wire \dec_reg[5][1]_i_8_n_0 ;
  wire \dec_reg[5][1]_i_9_n_0 ;
  wire \dec_reg[5][2]_i_11_n_0 ;
  wire \dec_reg[5][2]_i_12_n_0 ;
  wire \dec_reg[5][2]_i_13_n_0 ;
  wire \dec_reg[5][2]_i_14_n_0 ;
  wire \dec_reg[5][2]_i_15_n_0 ;
  wire \dec_reg[5][2]_i_16_n_0 ;
  wire \dec_reg[5][2]_i_17_n_0 ;
  wire \dec_reg[5][2]_i_18_n_0 ;
  wire \dec_reg[5][2]_i_19_n_0 ;
  wire \dec_reg[5][2]_i_20_n_0 ;
  wire \dec_reg[5][2]_i_21_n_0 ;
  wire \dec_reg[5][2]_i_22_n_0 ;
  wire \dec_reg[5][2]_i_6_n_0 ;
  wire \dec_reg[5][2]_i_7_n_0 ;
  wire \dec_reg[5][2]_i_8_n_0 ;
  wire \dec_reg[5][2]_i_9_n_0 ;
  wire \dec_reg[5][3]_i_10_n_0 ;
  wire \dec_reg[5][3]_i_11_n_0 ;
  wire \dec_reg[5][3]_i_12_n_0 ;
  wire \dec_reg[5][3]_i_13_n_0 ;
  wire \dec_reg[5][3]_i_14_n_0 ;
  wire \dec_reg[5][3]_i_15_n_0 ;
  wire \dec_reg[5][3]_i_16_n_0 ;
  wire \dec_reg[5][3]_i_17_n_0 ;
  wire \dec_reg[5][3]_i_18_n_0 ;
  wire \dec_reg[5][3]_i_19_n_0 ;
  wire \dec_reg[5][3]_i_20_n_0 ;
  wire \dec_reg[5][3]_i_21_n_0 ;
  wire \dec_reg[5][3]_i_6_n_0 ;
  wire \dec_reg[5][3]_i_7_n_0 ;
  wire \dec_reg[5][3]_i_8_n_0 ;
  wire \dec_reg[5][3]_i_9_n_0 ;
  wire \dec_reg[6][0]_i_6_n_0 ;
  wire \dec_reg[6][0]_i_7_n_0 ;
  wire \dec_reg[6][0]_i_8_n_0 ;
  wire \dec_reg[6][1]_i_10_n_0 ;
  wire \dec_reg[6][1]_i_11_n_0 ;
  wire \dec_reg[6][1]_i_12_n_0 ;
  wire \dec_reg[6][1]_i_13_n_0 ;
  wire \dec_reg[6][1]_i_14_n_0 ;
  wire \dec_reg[6][1]_i_7_n_0 ;
  wire \dec_reg[6][1]_i_8_n_0 ;
  wire \dec_reg[6][1]_i_9_n_0 ;
  wire \dec_reg[6][2]_i_10_n_0 ;
  wire \dec_reg[6][2]_i_11_n_0 ;
  wire \dec_reg[6][2]_i_12_n_0 ;
  wire \dec_reg[6][2]_i_13_n_0 ;
  wire \dec_reg[6][2]_i_6_n_0 ;
  wire \dec_reg[6][2]_i_7_n_0 ;
  wire \dec_reg[6][2]_i_8_n_0 ;
  wire \dec_reg[6][2]_i_9_n_0 ;
  wire \dec_reg[6][3]_i_10_n_0 ;
  wire \dec_reg[6][3]_i_11_n_0 ;
  wire \dec_reg[6][3]_i_12_n_0 ;
  wire \dec_reg[6][3]_i_13_n_0 ;
  wire \dec_reg[6][3]_i_14_n_0 ;
  wire \dec_reg[6][3]_i_6_n_0 ;
  wire \dec_reg[6][3]_i_7_n_0 ;
  wire \dec_reg[6][3]_i_8_n_0 ;
  wire \dec_reg[6][3]_i_9_n_0 ;
  wire [3:0]dec_reg__31;
  wire [3:0]\dec_reg_reg[0] ;
  wire \dec_reg_reg[0][3]_i_4_n_0 ;
  wire [3:0]\dec_reg_reg[1] ;
  wire \dec_reg_reg[1][1]_i_4_n_0 ;
  wire \dec_reg_reg[1][2]_i_4_n_0 ;
  wire [3:0]\dec_reg_reg[1][3]_0 ;
  wire [3:0]\dec_reg_reg[2] ;
  wire [3:0]\dec_reg_reg[2][3]_0 ;
  wire [3:0]\dec_reg_reg[3] ;
  wire [3:0]\dec_reg_reg[3][3]_0 ;
  wire [3:0]\dec_reg_reg[4] ;
  wire [3:0]\dec_reg_reg[4][3]_0 ;
  wire [3:0]\dec_reg_reg[5] ;
  wire \dec_reg_reg[5][2]_i_10_n_0 ;
  wire [3:0]\dec_reg_reg[5][3]_0 ;
  wire [3:0]\dec_reg_reg[6] ;
  wire [3:0]\dec_reg_reg[6][3]_0 ;
  wire [3:0]\dec_reg_reg[7] ;
  wire [3:0]\dec_reg_reg[7][3]_0 ;
  wire \led[0]_INST_0_i_19_n_0 ;
  wire \led[0]_INST_0_i_20_n_0 ;
  wire \led[0]_INST_0_i_21_n_0 ;
  wire \led[0]_INST_0_i_24_n_0 ;
  wire \led[0]_INST_0_i_25_n_0 ;
  wire \led[0]_INST_0_i_26_n_0 ;
  wire \led[0]_INST_0_i_27_n_0 ;
  wire \led[0]_INST_0_i_28_n_0 ;
  wire \led[0]_INST_0_i_29_n_0 ;
  wire \led[0]_INST_0_i_31_n_0 ;
  wire \led[0]_INST_0_i_32_n_0 ;
  wire \led[0]_INST_0_i_33_n_0 ;
  wire \led[0]_INST_0_i_34_n_0 ;
  wire \led[0]_INST_0_i_35_n_0 ;
  wire \led[0]_INST_0_i_36_n_0 ;
  wire \led[0]_INST_0_i_37_n_0 ;
  wire \led[0]_INST_0_i_38_n_0 ;
  wire \led[0]_INST_0_i_39_n_0 ;
  wire \led[0]_INST_0_i_40_n_0 ;
  wire \led[0]_INST_0_i_41_n_0 ;
  wire \led[0]_INST_0_i_42_n_0 ;
  wire \led[0]_INST_0_i_43_n_0 ;
  wire \led[0]_INST_0_i_44_n_0 ;
  wire \led[0]_INST_0_i_45_n_0 ;
  wire \led[0]_INST_0_i_47_n_0 ;
  wire \led[0]_INST_0_i_48_n_0 ;
  wire \led[0]_INST_0_i_49_n_0 ;
  wire \led[0]_INST_0_i_50_n_0 ;
  wire \led[0]_INST_0_i_51_n_0 ;
  wire \led[0]_INST_0_i_52_n_0 ;
  wire \led[0]_INST_0_i_53_n_0 ;
  wire \led[0]_INST_0_i_54_n_0 ;
  wire \led[0]_INST_0_i_55_n_0 ;
  wire \led[0]_INST_0_i_56_n_0 ;
  wire \led[0]_INST_0_i_57_n_0 ;
  wire \led[0]_INST_0_i_58_n_0 ;
  wire \led[1]_INST_0_i_6_n_0 ;
  wire \led[1]_INST_0_i_7_n_0 ;
  wire \led[1]_INST_0_i_8_n_0 ;
  wire \scan_cnt[0]_i_2_n_0 ;
  wire [16:0]scan_cnt_reg;
  wire \scan_cnt_reg[0]_i_1_n_0 ;
  wire \scan_cnt_reg[0]_i_1_n_1 ;
  wire \scan_cnt_reg[0]_i_1_n_2 ;
  wire \scan_cnt_reg[0]_i_1_n_3 ;
  wire \scan_cnt_reg[0]_i_1_n_4 ;
  wire \scan_cnt_reg[0]_i_1_n_5 ;
  wire \scan_cnt_reg[0]_i_1_n_6 ;
  wire \scan_cnt_reg[0]_i_1_n_7 ;
  wire \scan_cnt_reg[12]_i_1_n_0 ;
  wire \scan_cnt_reg[12]_i_1_n_1 ;
  wire \scan_cnt_reg[12]_i_1_n_2 ;
  wire \scan_cnt_reg[12]_i_1_n_3 ;
  wire \scan_cnt_reg[12]_i_1_n_4 ;
  wire \scan_cnt_reg[12]_i_1_n_5 ;
  wire \scan_cnt_reg[12]_i_1_n_6 ;
  wire \scan_cnt_reg[12]_i_1_n_7 ;
  wire \scan_cnt_reg[16]_i_1_n_7 ;
  wire \scan_cnt_reg[4]_i_1_n_0 ;
  wire \scan_cnt_reg[4]_i_1_n_1 ;
  wire \scan_cnt_reg[4]_i_1_n_2 ;
  wire \scan_cnt_reg[4]_i_1_n_3 ;
  wire \scan_cnt_reg[4]_i_1_n_4 ;
  wire \scan_cnt_reg[4]_i_1_n_5 ;
  wire \scan_cnt_reg[4]_i_1_n_6 ;
  wire \scan_cnt_reg[4]_i_1_n_7 ;
  wire \scan_cnt_reg[8]_i_1_n_0 ;
  wire \scan_cnt_reg[8]_i_1_n_1 ;
  wire \scan_cnt_reg[8]_i_1_n_2 ;
  wire \scan_cnt_reg[8]_i_1_n_3 ;
  wire \scan_cnt_reg[8]_i_1_n_4 ;
  wire \scan_cnt_reg[8]_i_1_n_5 ;
  wire \scan_cnt_reg[8]_i_1_n_6 ;
  wire \scan_cnt_reg[8]_i_1_n_7 ;
  wire \scan_sel[0]_i_1_n_0 ;
  wire \scan_sel[1]_i_1_n_0 ;
  wire \scan_sel[2]_i_1_n_0 ;
  wire \scan_sel[3]_i_2_n_0 ;
  wire \scan_sel[3]_i_3_n_0 ;
  wire \scan_sel[3]_i_4_n_0 ;
  wire \scan_sel[3]_i_5_n_0 ;
  wire \scan_sel_reg[0]_0 ;
  wire \scan_sel_reg[1]_0 ;
  wire \scan_sel_reg[2]_0 ;
  wire \scan_sel_reg[3]_0 ;
  wire [6:0]seg;
  wire \seg[6]_INST_0_i_10_n_0 ;
  wire \seg[6]_INST_0_i_11_n_0 ;
  wire \seg[6]_INST_0_i_12_n_0 ;
  wire \seg[6]_INST_0_i_13_n_0 ;
  wire \seg[6]_INST_0_i_1_n_0 ;
  wire \seg[6]_INST_0_i_6_n_0 ;
  wire \seg[6]_INST_0_i_7_n_0 ;
  wire \seg[6]_INST_0_i_8_n_0 ;
  wire \seg[6]_INST_0_i_9_n_0 ;
  wire sys_clk;
  wire [3:0]\NLW_scan_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_scan_cnt_reg[16]_i_1_O_UNCONNECTED ;

  assign A_0_sp_1 = A_0_sn_1;
  assign A_10_sp_1 = A_10_sn_1;
  assign A_11_sp_1 = A_11_sn_1;
  assign A_12_sp_1 = A_12_sn_1;
  assign A_13_sp_1 = A_13_sn_1;
  assign A_14_sp_1 = A_14_sn_1;
  assign A_16_sp_1 = A_16_sn_1;
  assign A_17_sp_1 = A_17_sn_1;
  assign A_18_sp_1 = A_18_sn_1;
  assign A_19_sp_1 = A_19_sn_1;
  assign A_1_sp_1 = A_1_sn_1;
  assign A_20_sp_1 = A_20_sn_1;
  assign A_21_sp_1 = A_21_sn_1;
  assign A_22_sp_1 = A_22_sn_1;
  assign A_24_sp_1 = A_24_sn_1;
  assign A_25_sp_1 = A_25_sn_1;
  assign A_26_sp_1 = A_26_sn_1;
  assign A_27_sp_1 = A_27_sn_1;
  assign A_28_sp_1 = A_28_sn_1;
  assign A_29_sp_1 = A_29_sn_1;
  assign A_2_sp_1 = A_2_sn_1;
  assign A_30_sp_1 = A_30_sn_1;
  assign A_3_sp_1 = A_3_sn_1;
  assign A_4_sp_1 = A_4_sn_1;
  assign A_6_sp_1 = A_6_sn_1;
  assign A_8_sp_1 = A_8_sn_1;
  assign A_9_sp_1 = A_9_sn_1;
  assign B_0_sp_1 = B_0_sn_1;
  assign B_10_sp_1 = B_10_sn_1;
  assign B_13_sp_1 = B_13_sn_1;
  assign B_1_sp_1 = B_1_sn_1;
  assign B_2_sp_1 = B_2_sn_1;
  assign B_30_sp_1 = B_30_sn_1;
  assign B_3_sp_1 = B_3_sn_1;
  assign B_4_sp_1 = B_4_sn_1;
  assign B_5_sp_1 = B_5_sn_1;
  assign B_8_sp_1 = B_8_sn_1;
  LUT6 #(
    .INIT(64'hAABFAAFEAABEAAEA)) 
    \dec_reg[0][0]_i_2 
       (.I0(\dec_reg[0][0]_i_4_n_0 ),
        .I1(B[0]),
        .I2(A[0]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[0]),
        .O(B_0_sn_1));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \dec_reg[0][0]_i_4 
       (.I0(\dec_reg[0][0]_i_6_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[0][0]_i_7_n_0 ),
        .I3(B[0]),
        .I4(\dec_reg[0][1]_i_7_n_0 ),
        .I5(btn[2]),
        .O(\dec_reg[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000100000000FFFF)) 
    \dec_reg[0][0]_i_6 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\led[0]_INST_0_i_34_n_0 ),
        .I3(B[2]),
        .I4(btn[0]),
        .I5(A[0]),
        .O(\dec_reg[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \dec_reg[0][0]_i_7 
       (.I0(\dec_reg[0][2]_i_14_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][2]_i_15_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[0][2]_i_16_n_0 ),
        .I5(\dec_reg[0][0]_i_8_n_0 ),
        .O(\dec_reg[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][0]_i_8 
       (.I0(A[24]),
        .I1(A[8]),
        .I2(B[3]),
        .I3(A[16]),
        .I4(B[4]),
        .I5(A[0]),
        .O(\dec_reg[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][1]_i_10 
       (.I0(A[25]),
        .I1(A[9]),
        .I2(B[3]),
        .I3(A[17]),
        .I4(B[4]),
        .I5(A[1]),
        .O(\dec_reg[0][1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \dec_reg[0][1]_i_11 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[0]),
        .I4(B[2]),
        .O(\dec_reg[0][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFBEFEEA)) 
    \dec_reg[0][1]_i_2 
       (.I0(\dec_reg[0][1]_i_4_n_0 ),
        .I1(B[1]),
        .I2(A[1]),
        .I3(btn[0]),
        .I4(btn[1]),
        .I5(btn[2]),
        .O(B_1_sn_1));
  LUT6 #(
    .INIT(64'h00000000FEF40000)) 
    \dec_reg[0][1]_i_4 
       (.I0(B[0]),
        .I1(\dec_reg[0][1]_i_7_n_0 ),
        .I2(\dec_reg[0][1]_i_8_n_0 ),
        .I3(\dec_reg[0][2]_i_9_n_0 ),
        .I4(btn[2]),
        .I5(\dec_reg[0][1]_i_9_n_0 ),
        .O(\dec_reg[0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4777)) 
    \dec_reg[0][1]_i_5 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(btn[3]),
        .I3(btn[2]),
        .O(\A[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[0][1]_i_6 
       (.I0(A[1]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[1]),
        .O(A_1_sn_1));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \dec_reg[0][1]_i_7 
       (.I0(\dec_reg[0][2]_i_11_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][2]_i_12_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[0][2]_i_13_n_0 ),
        .I5(\dec_reg[0][1]_i_10_n_0 ),
        .O(\dec_reg[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \dec_reg[0][1]_i_8 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(\dec_reg[2][0]_i_9_n_0 ),
        .I3(B[0]),
        .I4(btn[0]),
        .I5(btn[1]),
        .O(\dec_reg[0][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0300333013101310)) 
    \dec_reg[0][1]_i_9 
       (.I0(\dec_reg[0][2]_i_17_n_0 ),
        .I1(btn[1]),
        .I2(btn[0]),
        .I3(A[1]),
        .I4(\dec_reg[0][1]_i_11_n_0 ),
        .I5(B[0]),
        .O(\dec_reg[0][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0300333023202320)) 
    \dec_reg[0][2]_i_10 
       (.I0(\dec_reg[0][3]_i_9_n_0 ),
        .I1(btn[1]),
        .I2(btn[0]),
        .I3(A[2]),
        .I4(\dec_reg[0][2]_i_17_n_0 ),
        .I5(B[0]),
        .O(\dec_reg[0][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \dec_reg[0][2]_i_11 
       (.I0(A[15]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(A[23]),
        .I4(B[4]),
        .I5(A[7]),
        .O(\dec_reg[0][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][2]_i_12 
       (.I0(A[27]),
        .I1(A[11]),
        .I2(B[3]),
        .I3(A[19]),
        .I4(B[4]),
        .I5(A[3]),
        .O(\dec_reg[0][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][2]_i_13 
       (.I0(A[29]),
        .I1(A[13]),
        .I2(B[3]),
        .I3(A[21]),
        .I4(B[4]),
        .I5(A[5]),
        .O(\dec_reg[0][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][2]_i_14 
       (.I0(A[30]),
        .I1(A[14]),
        .I2(B[3]),
        .I3(A[22]),
        .I4(B[4]),
        .I5(A[6]),
        .O(\dec_reg[0][2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][2]_i_15 
       (.I0(A[26]),
        .I1(A[10]),
        .I2(B[3]),
        .I3(A[18]),
        .I4(B[4]),
        .I5(A[2]),
        .O(\dec_reg[0][2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][2]_i_16 
       (.I0(A[28]),
        .I1(A[12]),
        .I2(B[3]),
        .I3(A[20]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\dec_reg[0][2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \dec_reg[0][2]_i_17 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[1]),
        .I4(B[2]),
        .O(\dec_reg[0][2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFBEFEEA)) 
    \dec_reg[0][2]_i_2 
       (.I0(\dec_reg[0][2]_i_4_n_0 ),
        .I1(B[2]),
        .I2(A[2]),
        .I3(btn[0]),
        .I4(btn[1]),
        .I5(btn[2]),
        .O(B_2_sn_1));
  LUT6 #(
    .INIT(64'h00000000FDF80000)) 
    \dec_reg[0][2]_i_4 
       (.I0(B[0]),
        .I1(\dec_reg[0][2]_i_7_n_0 ),
        .I2(\dec_reg[0][2]_i_8_n_0 ),
        .I3(\dec_reg[0][2]_i_9_n_0 ),
        .I4(btn[2]),
        .I5(\dec_reg[0][2]_i_10_n_0 ),
        .O(\dec_reg[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF0888F888B000)) 
    \dec_reg[0][2]_i_5 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(btn[3]),
        .I3(btn[2]),
        .I4(A[1]),
        .I5(B[1]),
        .O(A_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \dec_reg[0][2]_i_6 
       (.I0(A[2]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[2]),
        .O(\A[2]_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \dec_reg[0][2]_i_7 
       (.I0(\dec_reg[0][2]_i_11_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][2]_i_12_n_0 ),
        .I3(\dec_reg[2][0]_i_16_n_0 ),
        .I4(\dec_reg[0][2]_i_13_n_0 ),
        .I5(B[1]),
        .O(\dec_reg[0][2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \dec_reg[0][2]_i_8 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(\dec_reg[2][0]_i_9_n_0 ),
        .I3(btn[0]),
        .I4(btn[1]),
        .O(\dec_reg[0][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \dec_reg[0][2]_i_9 
       (.I0(\dec_reg[0][2]_i_14_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][2]_i_15_n_0 ),
        .I3(\dec_reg[2][0]_i_14_n_0 ),
        .I4(\dec_reg[0][2]_i_16_n_0 ),
        .I5(B[1]),
        .O(\dec_reg[0][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \dec_reg[0][3]_i_10 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(B[4]),
        .I4(A[3]),
        .I5(B[3]),
        .O(\dec_reg[0][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dec_reg[0][3]_i_11 
       (.I0(A[31]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(B[2]),
        .O(\dec_reg[0][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF76E876E8)) 
    \dec_reg[0][3]_i_2 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(btn[0]),
        .I3(btn[1]),
        .I4(\dec_reg_reg[0][3]_i_4_n_0 ),
        .I5(btn[2]),
        .O(B_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBFEA2A80)) 
    \dec_reg[0][3]_i_5 
       (.I0(A[2]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[2]),
        .I4(A_0_sn_1),
        .O(A_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \dec_reg[0][3]_i_6 
       (.I0(A[3]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[3]),
        .O(\A[3]_0 ));
  LUT5 #(
    .INIT(32'hBF8FB080)) 
    \dec_reg[0][3]_i_7 
       (.I0(\dec_reg[0][3]_i_9_n_0 ),
        .I1(B[0]),
        .I2(btn[0]),
        .I3(\dec_reg[0][3]_i_10_n_0 ),
        .I4(A[3]),
        .O(\dec_reg[0][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0003474747474747)) 
    \dec_reg[0][3]_i_8 
       (.I0(\dec_reg[1][0]_i_8_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[0][2]_i_7_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[0][3]_i_11_n_0 ),
        .I5(btn[0]),
        .O(\dec_reg[0][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \dec_reg[0][3]_i_9 
       (.I0(A[0]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(B[3]),
        .I4(A[2]),
        .I5(B[4]),
        .O(\dec_reg[0][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[1][0]_i_10 
       (.I0(\dec_reg[2][2]_i_13_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][2]_i_14_n_0 ),
        .O(\dec_reg[1][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hABABBBBABBBABAAA)) 
    \dec_reg[1][0]_i_2 
       (.I0(\dec_reg[1][0]_i_4_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(btn[0]),
        .I4(A[4]),
        .I5(B[4]),
        .O(\btn[6]_1 ));
  LUT6 #(
    .INIT(64'h00000000FDF80000)) 
    \dec_reg[1][0]_i_4 
       (.I0(B[0]),
        .I1(\dec_reg[1][0]_i_6_n_0 ),
        .I2(\dec_reg[1][0]_i_7_n_0 ),
        .I3(\dec_reg[1][0]_i_8_n_0 ),
        .I4(btn[2]),
        .I5(\dec_reg[1][0]_i_9_n_0 ),
        .O(\dec_reg[1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[1][0]_i_5 
       (.I0(A[4]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[4]),
        .O(A_4_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[1][0]_i_6 
       (.I0(\dec_reg[1][3]_i_11_n_0 ),
        .I1(\dec_reg[0][2]_i_11_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[2][0]_i_16_n_0 ),
        .I4(B[2]),
        .I5(\dec_reg[0][2]_i_13_n_0 ),
        .O(\dec_reg[1][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \dec_reg[1][0]_i_7 
       (.I0(btn[0]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(btn[1]),
        .O(\dec_reg[1][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \dec_reg[1][0]_i_8 
       (.I0(\dec_reg[2][0]_i_14_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][2]_i_16_n_0 ),
        .I3(\dec_reg[1][0]_i_10_n_0 ),
        .I4(B[1]),
        .O(\dec_reg[1][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5055444450004444)) 
    \dec_reg[1][0]_i_9 
       (.I0(btn[1]),
        .I1(A[4]),
        .I2(\dec_reg[0][3]_i_10_n_0 ),
        .I3(B[0]),
        .I4(btn[0]),
        .I5(\dec_reg[1][1]_i_8_n_0 ),
        .O(\dec_reg[1][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h553F55FC553C55C0)) 
    \dec_reg[1][1]_i_2 
       (.I0(\dec_reg_reg[1][1]_i_4_n_0 ),
        .I1(B[5]),
        .I2(A[5]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[0]),
        .O(B_5_sn_1));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \dec_reg[1][1]_i_3 
       (.I0(A_3_sn_1),
        .I1(B[4]),
        .I2(A[4]),
        .I3(B[5]),
        .I4(\btn[7]_0 ),
        .I5(A[5]),
        .O(B_4_sn_1));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[1][1]_i_5 
       (.I0(A[3]),
        .I1(\btn[7]_0 ),
        .I2(B[3]),
        .I3(A[2]),
        .I4(B[2]),
        .I5(A_0_sn_1),
        .O(A_3_sn_1));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[1][1]_i_6 
       (.I0(\dec_reg[1][1]_i_8_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[1][2]_i_7_n_0 ),
        .I3(btn[0]),
        .I4(A[5]),
        .O(\dec_reg[1][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00110F55FF110F55)) 
    \dec_reg[1][1]_i_7 
       (.I0(\dec_reg[1][0]_i_6_n_0 ),
        .I1(\dec_reg[0][3]_i_11_n_0 ),
        .I2(\dec_reg[1][2]_i_9_n_0 ),
        .I3(B[0]),
        .I4(btn[0]),
        .I5(\dec_reg[1][2]_i_8_n_0 ),
        .O(\dec_reg[1][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \dec_reg[1][1]_i_8 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[4]),
        .I4(B[1]),
        .I5(\dec_reg[1][3]_i_12_n_0 ),
        .O(\dec_reg[1][1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF47)) 
    \dec_reg[1][2]_i_10 
       (.I0(A[1]),
        .I1(B[2]),
        .I2(A[5]),
        .I3(B[3]),
        .I4(B[4]),
        .O(\dec_reg[1][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000A55A69960000)) 
    \dec_reg[1][2]_i_2 
       (.I0(A[6]),
        .I1(btn[3]),
        .I2(B[6]),
        .I3(\dec_reg[1][3]_i_5_n_0 ),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(A_6_sn_1));
  LUT6 #(
    .INIT(64'h8BBB8BB8BBB8B888)) 
    \dec_reg[1][2]_i_3 
       (.I0(\dec_reg_reg[1][2]_i_4_n_0 ),
        .I1(btn[2]),
        .I2(B[6]),
        .I3(A[6]),
        .I4(btn[0]),
        .I5(btn[1]),
        .O(\btn[6]_2 ));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[1][2]_i_5 
       (.I0(\dec_reg[1][3]_i_10_n_0 ),
        .I1(A[6]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[1][2]_i_7_n_0 ),
        .O(\dec_reg[1][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0CFCFFFA0C0C0)) 
    \dec_reg[1][2]_i_6 
       (.I0(\dec_reg[2][0]_i_9_n_0 ),
        .I1(\dec_reg[1][2]_i_8_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[1][3]_i_9_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[1][2]_i_9_n_0 ),
        .O(\dec_reg[1][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \dec_reg[1][2]_i_7 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(B[1]),
        .I5(\dec_reg[1][2]_i_10_n_0 ),
        .O(\dec_reg[1][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFF0FAFAFF00)) 
    \dec_reg[1][2]_i_8 
       (.I0(\dec_reg[2][0]_i_14_n_0 ),
        .I1(\dec_reg[2][0]_i_13_n_0 ),
        .I2(\dec_reg[2][0]_i_9_n_0 ),
        .I3(\dec_reg[1][0]_i_10_n_0 ),
        .I4(B[1]),
        .I5(B[2]),
        .O(\dec_reg[1][2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[1][2]_i_9 
       (.I0(\dec_reg[2][0]_i_13_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[2][0]_i_14_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[1][0]_i_10_n_0 ),
        .O(\dec_reg[1][2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dec_reg[1][3]_i_10 
       (.I0(\dec_reg[1][3]_i_12_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][0]_i_12_n_0 ),
        .O(\dec_reg[1][3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[1][3]_i_11 
       (.I0(A[19]),
        .I1(B[3]),
        .I2(A[27]),
        .I3(B[4]),
        .I4(A[11]),
        .O(\dec_reg[1][3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \dec_reg[1][3]_i_12 
       (.I0(A[0]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[4]),
        .I4(B[3]),
        .O(\dec_reg[1][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1411111444141444)) 
    \dec_reg[1][3]_i_2 
       (.I0(\btn[5] ),
        .I1(\dec_reg[1][3]_i_4_n_0 ),
        .I2(A[6]),
        .I3(\btn[7]_0 ),
        .I4(B[6]),
        .I5(\dec_reg[1][3]_i_5_n_0 ),
        .O(\A[6]_0 ));
  LUT5 #(
    .INIT(32'h0000DFD5)) 
    \dec_reg[1][3]_i_3 
       (.I0(btn[2]),
        .I1(\dec_reg[1][3]_i_6_n_0 ),
        .I2(btn[1]),
        .I3(\dec_reg[1][3]_i_7_n_0 ),
        .I4(\dec_reg[1][3]_i_8_n_0 ),
        .O(\btn[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[1][3]_i_4 
       (.I0(A[7]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[7]),
        .O(\dec_reg[1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[1][3]_i_5 
       (.I0(A[5]),
        .I1(\btn[7]_0 ),
        .I2(B[5]),
        .I3(A[4]),
        .I4(B[4]),
        .I5(A_3_sn_1),
        .O(\dec_reg[1][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1300135F)) 
    \dec_reg[1][3]_i_6 
       (.I0(\dec_reg[2][0]_i_9_n_0 ),
        .I1(\dec_reg[2][0]_i_10_n_0 ),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[1][3]_i_9_n_0 ),
        .O(\dec_reg[1][3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[1][3]_i_7 
       (.I0(\dec_reg[1][3]_i_10_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[2][0]_i_7_n_0 ),
        .I3(btn[0]),
        .I4(A[7]),
        .O(\dec_reg[1][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \dec_reg[1][3]_i_8 
       (.I0(btn[0]),
        .I1(B[7]),
        .I2(A[7]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\dec_reg[1][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[1][3]_i_9 
       (.I0(\dec_reg[2][0]_i_15_n_0 ),
        .I1(\dec_reg[2][0]_i_16_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[1][3]_i_11_n_0 ),
        .I4(B[2]),
        .I5(\dec_reg[0][2]_i_11_n_0 ),
        .O(\dec_reg[1][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[2][0]_i_10 
       (.I0(\dec_reg[2][2]_i_12_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][0]_i_13_n_0 ),
        .I3(B[2]),
        .I4(\dec_reg[2][0]_i_14_n_0 ),
        .O(\dec_reg[2][0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[2][0]_i_11 
       (.I0(\dec_reg[2][3]_i_22_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][0]_i_15_n_0 ),
        .I3(B[2]),
        .I4(\dec_reg[2][0]_i_16_n_0 ),
        .O(\dec_reg[2][0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \dec_reg[2][0]_i_12 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[6]),
        .I3(B[3]),
        .I4(B[4]),
        .O(\dec_reg[2][0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[2][0]_i_13 
       (.I0(A[20]),
        .I1(B[3]),
        .I2(A[28]),
        .I3(B[4]),
        .I4(A[12]),
        .O(\dec_reg[2][0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[2][0]_i_14 
       (.I0(A[16]),
        .I1(B[3]),
        .I2(A[24]),
        .I3(B[4]),
        .I4(A[8]),
        .O(\dec_reg[2][0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[2][0]_i_15 
       (.I0(A[21]),
        .I1(B[3]),
        .I2(A[29]),
        .I3(B[4]),
        .I4(A[13]),
        .O(\dec_reg[2][0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[2][0]_i_16 
       (.I0(A[17]),
        .I1(B[3]),
        .I2(A[25]),
        .I3(B[4]),
        .I4(A[9]),
        .O(\dec_reg[2][0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000076E8)) 
    \dec_reg[2][0]_i_3 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(btn[0]),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(btn[3]),
        .O(\B[8]_0 ));
  LUT5 #(
    .INIT(32'hACAC0CFC)) 
    \dec_reg[2][0]_i_4 
       (.I0(\dec_reg[2][0]_i_7_n_0 ),
        .I1(A[8]),
        .I2(btn[0]),
        .I3(\dec_reg[2][0]_i_8_n_0 ),
        .I4(B[0]),
        .O(A_8_sn_1));
  LUT5 #(
    .INIT(32'h00135F13)) 
    \dec_reg[2][0]_i_5 
       (.I0(\dec_reg[2][0]_i_9_n_0 ),
        .I1(\dec_reg[2][0]_i_10_n_0 ),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[2][0]_i_11_n_0 ),
        .O(\btn[4]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[2][0]_i_6 
       (.I0(A[8]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[8]),
        .O(\A[8]_0 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    \dec_reg[2][0]_i_7 
       (.I0(A[1]),
        .I1(B[2]),
        .I2(A[5]),
        .I3(\led[0]_INST_0_i_34_n_0 ),
        .I4(B[1]),
        .I5(\dec_reg[2][2]_i_11_n_0 ),
        .O(\dec_reg[2][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][0]_i_8 
       (.I0(\dec_reg[2][0]_i_12_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_15_n_0 ),
        .O(\dec_reg[2][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dec_reg[2][0]_i_9 
       (.I0(B[4]),
        .I1(B[3]),
        .I2(A[31]),
        .O(\dec_reg[2][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \dec_reg[2][1]_i_2 
       (.I0(\A[7]_0 ),
        .I1(B[8]),
        .I2(A[8]),
        .I3(B[9]),
        .I4(\btn[7]_0 ),
        .I5(A[9]),
        .O(B_8_sn_1));
  LUT5 #(
    .INIT(32'h0000DFD5)) 
    \dec_reg[2][1]_i_3 
       (.I0(btn[2]),
        .I1(\dec_reg[2][1]_i_5_n_0 ),
        .I2(btn[1]),
        .I3(\dec_reg[2][1]_i_6_n_0 ),
        .I4(\dec_reg[2][1]_i_7_n_0 ),
        .O(\btn[6] ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[2][1]_i_4 
       (.I0(A[7]),
        .I1(\btn[7]_0 ),
        .I2(B[7]),
        .I3(A[6]),
        .I4(B[6]),
        .I5(\dec_reg[1][3]_i_5_n_0 ),
        .O(\A[7]_0 ));
  LUT6 #(
    .INIT(64'h5500030F55FF030F)) 
    \dec_reg[2][1]_i_5 
       (.I0(\dec_reg[2][2]_i_9_n_0 ),
        .I1(\dec_reg[2][0]_i_9_n_0 ),
        .I2(\dec_reg[2][0]_i_11_n_0 ),
        .I3(btn[0]),
        .I4(B[0]),
        .I5(\dec_reg[2][2]_i_10_n_0 ),
        .O(\dec_reg[2][1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5C5C0CFC)) 
    \dec_reg[2][1]_i_6 
       (.I0(\dec_reg[2][0]_i_8_n_0 ),
        .I1(A[9]),
        .I2(btn[0]),
        .I3(\dec_reg[2][2]_i_8_n_0 ),
        .I4(B[0]),
        .O(\dec_reg[2][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000076E8)) 
    \dec_reg[2][1]_i_7 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(btn[0]),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(btn[3]),
        .O(\dec_reg[2][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][2]_i_10 
       (.I0(\dec_reg[2][3]_i_25_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][2]_i_12_n_0 ),
        .O(\dec_reg[2][2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \dec_reg[2][2]_i_11 
       (.I0(A[3]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[7]),
        .I4(B[3]),
        .O(\dec_reg[2][2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][2]_i_12 
       (.I0(\dec_reg[2][3]_i_27_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[2][2]_i_13_n_0 ),
        .O(\dec_reg[2][2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[2][2]_i_13 
       (.I0(A[18]),
        .I1(B[3]),
        .I2(A[26]),
        .I3(B[4]),
        .I4(A[10]),
        .O(\dec_reg[2][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000076E8)) 
    \dec_reg[2][2]_i_3 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(btn[0]),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(btn[3]),
        .O(B_10_sn_1));
  LUT5 #(
    .INIT(32'h5C5C0CFC)) 
    \dec_reg[2][2]_i_4 
       (.I0(\dec_reg[2][2]_i_8_n_0 ),
        .I1(A[10]),
        .I2(btn[0]),
        .I3(\dec_reg[2][3]_i_8_n_0 ),
        .I4(B[0]),
        .O(A_10_sn_1));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \dec_reg[2][2]_i_5 
       (.I0(\dec_reg[2][3]_i_11_n_0 ),
        .I1(\dec_reg[2][2]_i_9_n_0 ),
        .I2(\dec_reg[2][2]_i_10_n_0 ),
        .I3(btn[0]),
        .I4(B[0]),
        .I5(\dec_reg[2][3]_i_12_n_0 ),
        .O(\btn[4]_6 ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[2][2]_i_6 
       (.I0(A[9]),
        .I1(\btn[7]_0 ),
        .I2(B[9]),
        .I3(A[8]),
        .I4(B[8]),
        .I5(\A[7]_0 ),
        .O(A_9_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[2][2]_i_7 
       (.I0(A[10]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[10]),
        .O(\A[10]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][2]_i_8 
       (.I0(\dec_reg[2][2]_i_11_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_17_n_0 ),
        .O(\dec_reg[2][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \dec_reg[2][2]_i_9 
       (.I0(\dec_reg[2][3]_i_20_n_0 ),
        .I1(B[1]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\dec_reg[2][2]_i_12_n_0 ),
        .O(\dec_reg[2][2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][3]_i_10 
       (.I0(\dec_reg[2][3]_i_19_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_20_n_0 ),
        .O(\dec_reg[2][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \dec_reg[2][3]_i_11 
       (.I0(\dec_reg[2][3]_i_21_n_0 ),
        .I1(B[1]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\dec_reg[2][3]_i_22_n_0 ),
        .O(\dec_reg[2][3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][3]_i_12 
       (.I0(\dec_reg[2][3]_i_23_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_22_n_0 ),
        .O(\dec_reg[2][3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][3]_i_13 
       (.I0(\dec_reg[2][3]_i_24_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_25_n_0 ),
        .O(\dec_reg[2][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[2][3]_i_14 
       (.I0(A[8]),
        .I1(\btn[7]_0 ),
        .I2(B[8]),
        .I3(A[7]),
        .I4(B[7]),
        .I5(\dec_reg[2][3]_i_26_n_0 ),
        .O(\dec_reg[2][3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \dec_reg[2][3]_i_15 
       (.I0(A[4]),
        .I1(B[2]),
        .I2(A[8]),
        .I3(B[3]),
        .I4(A[0]),
        .I5(B[4]),
        .O(\dec_reg[2][3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \dec_reg[2][3]_i_16 
       (.I0(A[6]),
        .I1(B[2]),
        .I2(A[2]),
        .I3(B[3]),
        .I4(A[10]),
        .I5(B[4]),
        .O(\dec_reg[2][3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \dec_reg[2][3]_i_17 
       (.I0(A[5]),
        .I1(B[2]),
        .I2(A[9]),
        .I3(B[3]),
        .I4(A[1]),
        .I5(B[4]),
        .O(\dec_reg[2][3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \dec_reg[2][3]_i_18 
       (.I0(A[7]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(A[11]),
        .I5(B[4]),
        .O(\dec_reg[2][3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \dec_reg[2][3]_i_19 
       (.I0(\dec_reg[4][2]_i_17_n_0 ),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\dec_reg[2][3]_i_27_n_0 ),
        .O(\dec_reg[2][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \dec_reg[2][3]_i_20 
       (.I0(\dec_reg[3][1]_i_14_n_0 ),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\dec_reg[2][0]_i_13_n_0 ),
        .O(\dec_reg[2][3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAAFFFFC000)) 
    \dec_reg[2][3]_i_21 
       (.I0(\dec_reg[2][3]_i_28_n_0 ),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(\dec_reg[2][0]_i_15_n_0 ),
        .I5(B[2]),
        .O(\dec_reg[2][3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][3]_i_22 
       (.I0(\dec_reg[2][3]_i_29_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[1][3]_i_11_n_0 ),
        .O(\dec_reg[2][3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[2][3]_i_23 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(A[17]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[2][0]_i_15_n_0 ),
        .O(\dec_reg[2][3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[2][3]_i_24 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[2][3]_i_27_n_0 ),
        .O(\dec_reg[2][3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[2][3]_i_25 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[16]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[2][0]_i_13_n_0 ),
        .O(\dec_reg[2][3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \dec_reg[2][3]_i_26 
       (.I0(A[6]),
        .I1(\dec_reg[2][3]_i_30_n_0 ),
        .I2(A[5]),
        .I3(\dec_reg[2][3]_i_31_n_0 ),
        .I4(\dec_reg[2][3]_i_32_n_0 ),
        .I5(\dec_reg[2][3]_i_33_n_0 ),
        .O(\dec_reg[2][3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[2][3]_i_27 
       (.I0(A[22]),
        .I1(B[3]),
        .I2(A[30]),
        .I3(B[4]),
        .I4(A[14]),
        .O(\dec_reg[2][3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dec_reg[2][3]_i_28 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(A[17]),
        .I3(B[4]),
        .O(\dec_reg[2][3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \dec_reg[2][3]_i_29 
       (.I0(A[23]),
        .I1(B[3]),
        .I2(A[15]),
        .I3(B[4]),
        .I4(A[31]),
        .O(\dec_reg[2][3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFEBEEA)) 
    \dec_reg[2][3]_i_3 
       (.I0(btn[3]),
        .I1(A[11]),
        .I2(B[11]),
        .I3(btn[1]),
        .I4(btn[0]),
        .I5(btn[2]),
        .O(\btn[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[2][3]_i_30 
       (.I0(B[6]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[2][3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[2][3]_i_31 
       (.I0(B[5]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[2][3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \dec_reg[2][3]_i_32 
       (.I0(A[4]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[4]),
        .O(\dec_reg[2][3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFB2B20000000000)) 
    \dec_reg[2][3]_i_33 
       (.I0(A_0_sn_1),
        .I1(\dec_reg[2][3]_i_34_n_0 ),
        .I2(A[2]),
        .I3(\dec_reg[2][3]_i_35_n_0 ),
        .I4(A[3]),
        .I5(A_4_sn_1),
        .O(\dec_reg[2][3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \dec_reg[2][3]_i_34 
       (.I0(B[2]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[2][3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[2][3]_i_35 
       (.I0(B[3]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[2][3]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h5C5C0CFC)) 
    \dec_reg[2][3]_i_4 
       (.I0(\dec_reg[2][3]_i_8_n_0 ),
        .I1(A[11]),
        .I2(btn[0]),
        .I3(\dec_reg[2][3]_i_9_n_0 ),
        .I4(B[0]),
        .O(\A[11]_1 ));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \dec_reg[2][3]_i_5 
       (.I0(\dec_reg[2][3]_i_10_n_0 ),
        .I1(\dec_reg[2][3]_i_11_n_0 ),
        .I2(\dec_reg[2][3]_i_12_n_0 ),
        .I3(btn[0]),
        .I4(B[0]),
        .I5(\dec_reg[2][3]_i_13_n_0 ),
        .O(\btn[4]_5 ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[2][3]_i_6 
       (.I0(A[10]),
        .I1(\btn[7]_0 ),
        .I2(B[10]),
        .I3(A[9]),
        .I4(B[9]),
        .I5(\dec_reg[2][3]_i_14_n_0 ),
        .O(\A[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[2][3]_i_7 
       (.I0(A[11]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[11]),
        .O(\A[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][3]_i_8 
       (.I0(\dec_reg[2][3]_i_15_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_16_n_0 ),
        .O(\dec_reg[2][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][3]_i_9 
       (.I0(\dec_reg[2][3]_i_17_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_18_n_0 ),
        .O(\dec_reg[2][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1411111444141444)) 
    \dec_reg[3][0]_i_2 
       (.I0(\btn[5] ),
        .I1(\dec_reg[3][0]_i_4_n_0 ),
        .I2(A[11]),
        .I3(\btn[7]_0 ),
        .I4(B[11]),
        .I5(\A[10]_0 ),
        .O(A_11_sn_1));
  LUT5 #(
    .INIT(32'h0000DFD5)) 
    \dec_reg[3][0]_i_3 
       (.I0(btn[2]),
        .I1(\dec_reg[3][0]_i_5_n_0 ),
        .I2(btn[1]),
        .I3(\dec_reg[3][0]_i_6_n_0 ),
        .I4(\dec_reg[3][0]_i_7_n_0 ),
        .O(\btn[6]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[3][0]_i_4 
       (.I0(A[12]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[12]),
        .O(\dec_reg[3][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \dec_reg[3][0]_i_5 
       (.I0(\dec_reg[2][3]_i_13_n_0 ),
        .I1(\dec_reg[3][1]_i_11_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[3][1]_i_10_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[2][3]_i_10_n_0 ),
        .O(\dec_reg[3][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5C5C0CFC)) 
    \dec_reg[3][0]_i_6 
       (.I0(\dec_reg[2][3]_i_9_n_0 ),
        .I1(A[12]),
        .I2(btn[0]),
        .I3(\dec_reg[3][1]_i_7_n_0 ),
        .I4(B[0]),
        .O(\dec_reg[3][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000076E8)) 
    \dec_reg[3][0]_i_7 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(btn[0]),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(btn[3]),
        .O(\dec_reg[3][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][1]_i_10 
       (.I0(\dec_reg[3][3]_i_22_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_21_n_0 ),
        .O(\dec_reg[3][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][1]_i_11 
       (.I0(\dec_reg[3][3]_i_19_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_23_n_0 ),
        .O(\dec_reg[3][1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][1]_i_12 
       (.I0(\dec_reg[3][3]_i_21_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_24_n_0 ),
        .O(\dec_reg[3][1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \dec_reg[3][1]_i_13 
       (.I0(A[28]),
        .I1(B[3]),
        .I2(A[20]),
        .I3(B[4]),
        .I4(A[31]),
        .O(\dec_reg[3][1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \dec_reg[3][1]_i_14 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[16]),
        .I3(B[4]),
        .I4(A[31]),
        .O(\dec_reg[3][1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000076E8)) 
    \dec_reg[3][1]_i_3 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(btn[0]),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(btn[3]),
        .O(\B[13]_0 ));
  LUT5 #(
    .INIT(32'h5C5C0CFC)) 
    \dec_reg[3][1]_i_4 
       (.I0(\dec_reg[3][1]_i_7_n_0 ),
        .I1(A[13]),
        .I2(btn[0]),
        .I3(\dec_reg[3][1]_i_8_n_0 ),
        .I4(B[0]),
        .O(\A[13]_0 ));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \dec_reg[3][1]_i_5 
       (.I0(\dec_reg[3][1]_i_9_n_0 ),
        .I1(\dec_reg[3][1]_i_10_n_0 ),
        .I2(\dec_reg[3][1]_i_11_n_0 ),
        .I3(btn[0]),
        .I4(B[0]),
        .I5(\dec_reg[3][1]_i_12_n_0 ),
        .O(\btn[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[3][1]_i_6 
       (.I0(A[13]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[13]),
        .O(A_13_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][1]_i_7 
       (.I0(\dec_reg[2][3]_i_16_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_14_n_0 ),
        .O(\dec_reg[3][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][1]_i_8 
       (.I0(\dec_reg[2][3]_i_18_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_16_n_0 ),
        .O(\dec_reg[3][1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[3][1]_i_9 
       (.I0(\dec_reg[3][1]_i_13_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[3][1]_i_14_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[2][3]_i_19_n_0 ),
        .O(\dec_reg[3][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \dec_reg[3][2]_i_2 
       (.I0(A_12_sn_1),
        .I1(B[13]),
        .I2(A[13]),
        .I3(B[14]),
        .I4(\btn[7]_0 ),
        .I5(A[14]),
        .O(B_13_sn_1));
  LUT5 #(
    .INIT(32'h0000DFD5)) 
    \dec_reg[3][2]_i_3 
       (.I0(btn[2]),
        .I1(\dec_reg[3][2]_i_5_n_0 ),
        .I2(btn[1]),
        .I3(\dec_reg[3][2]_i_6_n_0 ),
        .I4(\dec_reg[3][2]_i_7_n_0 ),
        .O(\btn[6]_8 ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[3][2]_i_4 
       (.I0(A[12]),
        .I1(\btn[7]_0 ),
        .I2(B[12]),
        .I3(A[11]),
        .I4(B[11]),
        .I5(\A[10]_0 ),
        .O(A_12_sn_1));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \dec_reg[3][2]_i_5 
       (.I0(\dec_reg[3][1]_i_12_n_0 ),
        .I1(\dec_reg[3][3]_i_10_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[3][3]_i_13_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[3][1]_i_9_n_0 ),
        .O(\dec_reg[3][2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0CFC5C5C)) 
    \dec_reg[3][2]_i_6 
       (.I0(\dec_reg[3][3]_i_8_n_0 ),
        .I1(A[14]),
        .I2(btn[0]),
        .I3(\dec_reg[3][1]_i_8_n_0 ),
        .I4(B[0]),
        .O(\dec_reg[3][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000076E8)) 
    \dec_reg[3][2]_i_7 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(btn[0]),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(btn[3]),
        .O(\dec_reg[3][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][3]_i_10 
       (.I0(\dec_reg[3][3]_i_18_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_19_n_0 ),
        .O(\dec_reg[3][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dec_reg[3][3]_i_11 
       (.I0(A[31]),
        .I1(B[4]),
        .O(\dec_reg[3][3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][3]_i_12 
       (.I0(\dec_reg[3][3]_i_20_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_21_n_0 ),
        .O(\dec_reg[3][3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \dec_reg[3][3]_i_13 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(\dec_reg[3][3]_i_18_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[3][3]_i_22_n_0 ),
        .O(\dec_reg[3][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \dec_reg[3][3]_i_14 
       (.I0(A[8]),
        .I1(B[3]),
        .I2(A[0]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][3]_i_23_n_0 ),
        .O(\dec_reg[3][3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[3][3]_i_15 
       (.I0(A[2]),
        .I1(B[3]),
        .I2(A[10]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][3]_i_24_n_0 ),
        .O(\dec_reg[3][3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \dec_reg[3][3]_i_16 
       (.I0(A[9]),
        .I1(B[3]),
        .I2(A[1]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][3]_i_25_n_0 ),
        .O(\dec_reg[3][3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[3][3]_i_17 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[11]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][3]_i_26_n_0 ),
        .O(\dec_reg[3][3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \dec_reg[3][3]_i_18 
       (.I0(A[21]),
        .I1(B[3]),
        .I2(A[29]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[2][3]_i_28_n_0 ),
        .O(\dec_reg[3][3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[3][3]_i_19 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(A[19]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[2][3]_i_29_n_0 ),
        .O(\dec_reg[3][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \dec_reg[3][3]_i_20 
       (.I0(A[22]),
        .I1(B[3]),
        .I2(A[30]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][3]_i_27_n_0 ),
        .O(\dec_reg[3][3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[3][3]_i_21 
       (.I0(A[28]),
        .I1(B[3]),
        .I2(A[20]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][3]_i_28_n_0 ),
        .O(\dec_reg[3][3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FEF0F0F0F0F0)) 
    \dec_reg[3][3]_i_22 
       (.I0(B[2]),
        .I1(\dec_reg[2][3]_i_29_n_0 ),
        .I2(\dec_reg[3][3]_i_19_n_0 ),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[31]),
        .O(\dec_reg[3][3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dec_reg[3][3]_i_23 
       (.I0(A[4]),
        .I1(B[3]),
        .I2(A[12]),
        .I3(B[4]),
        .O(\dec_reg[3][3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dec_reg[3][3]_i_24 
       (.I0(A[14]),
        .I1(B[3]),
        .I2(A[6]),
        .I3(B[4]),
        .O(\dec_reg[3][3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dec_reg[3][3]_i_25 
       (.I0(A[13]),
        .I1(B[3]),
        .I2(A[5]),
        .I3(B[4]),
        .O(\dec_reg[3][3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dec_reg[3][3]_i_26 
       (.I0(A[7]),
        .I1(B[3]),
        .I2(A[15]),
        .I3(B[4]),
        .O(\dec_reg[3][3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dec_reg[3][3]_i_27 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .O(\dec_reg[3][3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dec_reg[3][3]_i_28 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[16]),
        .I3(B[4]),
        .O(\dec_reg[3][3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000076E8)) 
    \dec_reg[3][3]_i_3 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(btn[0]),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(btn[3]),
        .O(\B[15]_0 ));
  LUT5 #(
    .INIT(32'h5C5C0CFC)) 
    \dec_reg[3][3]_i_4 
       (.I0(\dec_reg[3][3]_i_8_n_0 ),
        .I1(A[15]),
        .I2(btn[0]),
        .I3(\dec_reg[3][3]_i_9_n_0 ),
        .I4(B[0]),
        .O(\A[15]_2 ));
  LUT6 #(
    .INIT(64'h003F1111003FDDDD)) 
    \dec_reg[3][3]_i_5 
       (.I0(\dec_reg[3][3]_i_10_n_0 ),
        .I1(btn[0]),
        .I2(\dec_reg[3][3]_i_11_n_0 ),
        .I3(\dec_reg[3][3]_i_12_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[3][3]_i_13_n_0 ),
        .O(\btn[4]_3 ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[3][3]_i_6 
       (.I0(A[14]),
        .I1(\btn[7]_0 ),
        .I2(B[14]),
        .I3(A[13]),
        .I4(B[13]),
        .I5(A_12_sn_1),
        .O(A_14_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[3][3]_i_7 
       (.I0(A[15]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[15]),
        .O(\A[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][3]_i_8 
       (.I0(\dec_reg[3][3]_i_14_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_15_n_0 ),
        .O(\dec_reg[3][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][3]_i_9 
       (.I0(\dec_reg[3][3]_i_16_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_17_n_0 ),
        .O(\dec_reg[3][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \dec_reg[4][0]_i_3 
       (.I0(btn[0]),
        .I1(B[16]),
        .I2(A[16]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\btn[4]_0 ));
  LUT5 #(
    .INIT(32'h0CFC5C5C)) 
    \dec_reg[4][0]_i_4 
       (.I0(\dec_reg[4][0]_i_7_n_0 ),
        .I1(A[16]),
        .I2(btn[0]),
        .I3(\dec_reg[3][3]_i_9_n_0 ),
        .I4(B[0]),
        .O(\A[16]_1 ));
  LUT6 #(
    .INIT(64'h3300050F33FF050F)) 
    \dec_reg[4][0]_i_5 
       (.I0(\dec_reg[3][3]_i_11_n_0 ),
        .I1(\dec_reg[4][0]_i_8_n_0 ),
        .I2(\dec_reg[3][3]_i_12_n_0 ),
        .I3(btn[0]),
        .I4(B[0]),
        .I5(\dec_reg[4][0]_i_9_n_0 ),
        .O(\btn[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[4][0]_i_6 
       (.I0(A[16]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[16]),
        .O(\A[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][0]_i_7 
       (.I0(\dec_reg[3][3]_i_15_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][2]_i_22_n_0 ),
        .O(\dec_reg[4][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \dec_reg[4][0]_i_8 
       (.I0(\dec_reg[4][2]_i_14_n_0 ),
        .I1(B[1]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(\dec_reg[3][3]_i_18_n_0 ),
        .O(\dec_reg[4][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][0]_i_9 
       (.I0(\dec_reg[4][2]_i_19_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_18_n_0 ),
        .O(\dec_reg[4][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \dec_reg[4][1]_i_10 
       (.I0(A[11]),
        .I1(\dec_reg[4][1]_i_11_n_0 ),
        .I2(A[10]),
        .I3(\dec_reg[4][1]_i_12_n_0 ),
        .I4(\dec_reg[4][1]_i_13_n_0 ),
        .I5(\dec_reg[4][1]_i_14_n_0 ),
        .O(\dec_reg[4][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[4][1]_i_11 
       (.I0(B[11]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[4][1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[4][1]_i_12 
       (.I0(B[10]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[4][1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \dec_reg[4][1]_i_13 
       (.I0(A[9]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[9]),
        .O(\dec_reg[4][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \dec_reg[4][1]_i_14 
       (.I0(\dec_reg[2][3]_i_26_n_0 ),
        .I1(\dec_reg[4][1]_i_15_n_0 ),
        .I2(A[7]),
        .I3(\dec_reg[4][1]_i_16_n_0 ),
        .I4(A[8]),
        .I5(\dec_reg[4][1]_i_17_n_0 ),
        .O(\dec_reg[4][1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[4][1]_i_15 
       (.I0(B[7]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[4][1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[4][1]_i_16 
       (.I0(B[8]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[4][1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[4][1]_i_17 
       (.I0(A[9]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[9]),
        .O(\dec_reg[4][1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1411111444141444)) 
    \dec_reg[4][1]_i_2 
       (.I0(\btn[5] ),
        .I1(\dec_reg[4][1]_i_4_n_0 ),
        .I2(A[16]),
        .I3(\btn[7]_0 ),
        .I4(B[16]),
        .I5(\A[15]_0 ),
        .O(A_16_sn_1));
  LUT5 #(
    .INIT(32'h03331133)) 
    \dec_reg[4][1]_i_3 
       (.I0(\dec_reg[4][1]_i_6_n_0 ),
        .I1(\dec_reg[4][1]_i_7_n_0 ),
        .I2(\dec_reg[4][1]_i_8_n_0 ),
        .I3(btn[2]),
        .I4(btn[1]),
        .O(\btn[6]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[4][1]_i_4 
       (.I0(A[17]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[17]),
        .O(\dec_reg[4][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[4][1]_i_5 
       (.I0(A[15]),
        .I1(\btn[7]_0 ),
        .I2(B[15]),
        .I3(A[14]),
        .I4(B[14]),
        .I5(\dec_reg[4][1]_i_9_n_0 ),
        .O(\A[15]_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[4][1]_i_6 
       (.I0(\dec_reg[4][0]_i_7_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[4][2]_i_11_n_0 ),
        .I3(btn[0]),
        .I4(A[17]),
        .O(\dec_reg[4][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \dec_reg[4][1]_i_7 
       (.I0(btn[0]),
        .I1(B[17]),
        .I2(A[17]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\dec_reg[4][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[4][1]_i_8 
       (.I0(\dec_reg[4][2]_i_8_n_0 ),
        .I1(\dec_reg[4][0]_i_8_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[4][2]_i_10_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[4][0]_i_9_n_0 ),
        .O(\dec_reg[4][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[4][1]_i_9 
       (.I0(A[13]),
        .I1(\btn[7]_0 ),
        .I2(B[13]),
        .I3(A[12]),
        .I4(B[12]),
        .I5(\dec_reg[4][1]_i_10_n_0 ),
        .O(\dec_reg[4][1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][2]_i_10 
       (.I0(\dec_reg[4][2]_i_20_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_20_n_0 ),
        .O(\dec_reg[4][2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][2]_i_11 
       (.I0(\dec_reg[3][3]_i_17_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][2]_i_21_n_0 ),
        .O(\dec_reg[4][2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][2]_i_12 
       (.I0(\dec_reg[4][2]_i_22_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][2]_i_23_n_0 ),
        .O(\dec_reg[4][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0CCFAAAFAAA)) 
    \dec_reg[4][2]_i_13 
       (.I0(\dec_reg[4][2]_i_24_n_0 ),
        .I1(A[25]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(B[2]),
        .O(\dec_reg[4][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F1F151555111)) 
    \dec_reg[4][2]_i_14 
       (.I0(\dec_reg[4][2]_i_25_n_0 ),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[23]),
        .I5(B[4]),
        .O(\dec_reg[4][2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCCAFFFFCCCA0000)) 
    \dec_reg[4][2]_i_15 
       (.I0(A[24]),
        .I1(A[31]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\dec_reg[3][1]_i_13_n_0 ),
        .O(\dec_reg[4][2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \dec_reg[4][2]_i_16 
       (.I0(A[30]),
        .I1(B[3]),
        .I2(A[22]),
        .I3(B[4]),
        .I4(A[31]),
        .O(\dec_reg[4][2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \dec_reg[4][2]_i_17 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .I4(A[31]),
        .O(\dec_reg[4][2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \dec_reg[4][2]_i_18 
       (.I0(A[25]),
        .I1(B[2]),
        .I2(A[21]),
        .I3(B[3]),
        .I4(A[29]),
        .I5(B[4]),
        .O(\dec_reg[4][2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8FFFF00B8)) 
    \dec_reg[4][2]_i_19 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(A[19]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[4][2]_i_26_n_0 ),
        .O(\dec_reg[4][2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \dec_reg[4][2]_i_20 
       (.I0(A[24]),
        .I1(B[2]),
        .I2(A[28]),
        .I3(B[3]),
        .I4(A[20]),
        .I5(B[4]),
        .O(\dec_reg[4][2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \dec_reg[4][2]_i_21 
       (.I0(A[13]),
        .I1(B[3]),
        .I2(A[5]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[4][2]_i_27_n_0 ),
        .O(\dec_reg[4][2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[4][2]_i_22 
       (.I0(A[4]),
        .I1(B[3]),
        .I2(A[12]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[4][2]_i_28_n_0 ),
        .O(\dec_reg[4][2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \dec_reg[4][2]_i_23 
       (.I0(A[14]),
        .I1(B[3]),
        .I2(A[6]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[4][2]_i_29_n_0 ),
        .O(\dec_reg[4][2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dec_reg[4][2]_i_24 
       (.I0(A[21]),
        .I1(B[3]),
        .I2(A[29]),
        .I3(B[4]),
        .O(\dec_reg[4][2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h44455545)) 
    \dec_reg[4][2]_i_25 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[19]),
        .I3(B[3]),
        .I4(A[27]),
        .O(\dec_reg[4][2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFF35)) 
    \dec_reg[4][2]_i_26 
       (.I0(A[23]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\dec_reg[4][2]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[4][2]_i_27 
       (.I0(A[9]),
        .I1(B[3]),
        .I2(A[1]),
        .I3(B[4]),
        .I4(A[17]),
        .O(\dec_reg[4][2]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[4][2]_i_28 
       (.I0(A[8]),
        .I1(B[3]),
        .I2(A[0]),
        .I3(B[4]),
        .I4(A[16]),
        .O(\dec_reg[4][2]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[4][2]_i_29 
       (.I0(A[10]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[4]),
        .I4(A[18]),
        .O(\dec_reg[4][2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[4][2]_i_3 
       (.I0(\dec_reg[4][2]_i_7_n_0 ),
        .I1(\dec_reg[4][2]_i_8_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[4][2]_i_9_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[4][2]_i_10_n_0 ),
        .O(\btn[4]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \dec_reg[4][2]_i_4 
       (.I0(btn[0]),
        .I1(B[18]),
        .I2(A[18]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\btn[4] ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[4][2]_i_5 
       (.I0(\dec_reg[4][2]_i_11_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[4][2]_i_12_n_0 ),
        .I3(btn[0]),
        .I4(A[18]),
        .O(\B[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[4][2]_i_6 
       (.I0(A[18]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[18]),
        .O(\A[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][2]_i_7 
       (.I0(\dec_reg[4][2]_i_13_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][2]_i_14_n_0 ),
        .O(\dec_reg[4][2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[4][2]_i_8 
       (.I0(\dec_reg[4][2]_i_15_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][2]_i_16_n_0 ),
        .I3(B[2]),
        .I4(\dec_reg[4][2]_i_17_n_0 ),
        .O(\dec_reg[4][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][2]_i_9 
       (.I0(\dec_reg[4][2]_i_18_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][2]_i_19_n_0 ),
        .O(\dec_reg[4][2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][3]_i_10 
       (.I0(\dec_reg[4][3]_i_13_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][2]_i_15_n_0 ),
        .O(\dec_reg[4][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][3]_i_11 
       (.I0(\dec_reg[4][3]_i_14_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][2]_i_20_n_0 ),
        .O(\dec_reg[4][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[4][3]_i_12 
       (.I0(A[7]),
        .I1(B[3]),
        .I2(A[15]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[5][3]_i_16_n_0 ),
        .O(\dec_reg[4][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCCAFFFFCCCA0000)) 
    \dec_reg[4][3]_i_13 
       (.I0(A[26]),
        .I1(A[31]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\dec_reg[4][2]_i_16_n_0 ),
        .O(\dec_reg[4][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \dec_reg[4][3]_i_14 
       (.I0(A[26]),
        .I1(B[2]),
        .I2(A[22]),
        .I3(B[3]),
        .I4(A[30]),
        .I5(B[4]),
        .O(\dec_reg[4][3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1411111444141444)) 
    \dec_reg[4][3]_i_2 
       (.I0(\btn[5] ),
        .I1(\dec_reg[4][3]_i_4_n_0 ),
        .I2(A[18]),
        .I3(\btn[7]_0 ),
        .I4(B[18]),
        .I5(A_17_sn_1),
        .O(A_18_sn_1));
  LUT5 #(
    .INIT(32'h03331133)) 
    \dec_reg[4][3]_i_3 
       (.I0(\dec_reg[4][3]_i_6_n_0 ),
        .I1(\dec_reg[4][3]_i_7_n_0 ),
        .I2(\dec_reg[4][3]_i_8_n_0 ),
        .I3(btn[2]),
        .I4(btn[1]),
        .O(\btn[6]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[4][3]_i_4 
       (.I0(A[19]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[19]),
        .O(\dec_reg[4][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[4][3]_i_5 
       (.I0(A[17]),
        .I1(\btn[7]_0 ),
        .I2(B[17]),
        .I3(A[16]),
        .I4(B[16]),
        .I5(\A[15]_0 ),
        .O(A_17_sn_1));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[4][3]_i_6 
       (.I0(\dec_reg[4][2]_i_12_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[4][3]_i_9_n_0 ),
        .I3(btn[0]),
        .I4(A[19]),
        .O(\dec_reg[4][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \dec_reg[4][3]_i_7 
       (.I0(btn[0]),
        .I1(B[19]),
        .I2(A[19]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\dec_reg[4][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[4][3]_i_8 
       (.I0(\dec_reg[4][3]_i_10_n_0 ),
        .I1(\dec_reg[4][2]_i_7_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[4][3]_i_11_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[4][2]_i_9_n_0 ),
        .O(\dec_reg[4][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][3]_i_9 
       (.I0(\dec_reg[4][2]_i_21_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][3]_i_12_n_0 ),
        .O(\dec_reg[4][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[5][0]_i_3 
       (.I0(A[20]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[20]),
        .O(\A[20]_0 ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[5][0]_i_4 
       (.I0(A[19]),
        .I1(\btn[7]_0 ),
        .I2(B[19]),
        .I3(A[18]),
        .I4(B[18]),
        .I5(A_17_sn_1),
        .O(A_19_sn_1));
  LUT5 #(
    .INIT(32'h11033333)) 
    \dec_reg[5][0]_i_5 
       (.I0(\dec_reg[5][0]_i_6_n_0 ),
        .I1(\dec_reg[5][0]_i_7_n_0 ),
        .I2(\dec_reg[5][0]_i_8_n_0 ),
        .I3(btn[1]),
        .I4(btn[2]),
        .O(\btn[5]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[5][0]_i_6 
       (.I0(\dec_reg[5][1]_i_15_n_0 ),
        .I1(\dec_reg[4][3]_i_10_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[5][1]_i_17_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[4][3]_i_11_n_0 ),
        .O(\dec_reg[5][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \dec_reg[5][0]_i_7 
       (.I0(btn[0]),
        .I1(B[20]),
        .I2(A[20]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\dec_reg[5][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[5][0]_i_8 
       (.I0(\dec_reg[4][3]_i_9_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[5][1]_i_12_n_0 ),
        .I3(btn[0]),
        .I4(A[20]),
        .O(\dec_reg[5][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \dec_reg[5][1]_i_10 
       (.I0(A[16]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[16]),
        .O(\dec_reg[5][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \dec_reg[5][1]_i_11 
       (.I0(\dec_reg[4][1]_i_9_n_0 ),
        .I1(\dec_reg[5][1]_i_18_n_0 ),
        .I2(A[14]),
        .I3(\dec_reg[5][2]_i_17_n_0 ),
        .I4(A[15]),
        .I5(\A[16]_0 ),
        .O(\dec_reg[5][1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \dec_reg[5][1]_i_12 
       (.I0(\dec_reg[4][2]_i_28_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[5][3]_i_15_n_0 ),
        .I3(\dec_reg[4][2]_i_23_n_0 ),
        .I4(B[1]),
        .O(\dec_reg[5][1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \dec_reg[5][1]_i_13 
       (.I0(\dec_reg[4][2]_i_27_n_0 ),
        .I1(B[2]),
        .I2(\led[0]_INST_0_i_58_n_0 ),
        .I3(\dec_reg[4][3]_i_12_n_0 ),
        .I4(B[1]),
        .O(\dec_reg[5][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFEAAFFFF0000)) 
    \dec_reg[5][1]_i_14 
       (.I0(\dec_reg[5][3]_i_21_n_0 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(\dec_reg[4][3]_i_13_n_0 ),
        .I5(B[1]),
        .O(\dec_reg[5][1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dec_reg[5][1]_i_15 
       (.I0(\dec_reg[5][3]_i_19_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][2]_i_13_n_0 ),
        .O(\dec_reg[5][1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[5][1]_i_16 
       (.I0(\dec_reg[5][3]_i_21_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][3]_i_14_n_0 ),
        .O(\dec_reg[5][1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[5][1]_i_17 
       (.I0(\dec_reg[5][3]_i_18_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][2]_i_18_n_0 ),
        .O(\dec_reg[5][1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[5][1]_i_18 
       (.I0(B[14]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[5][1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[5][1]_i_3 
       (.I0(A[21]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[21]),
        .O(\A[21]_0 ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[5][1]_i_4 
       (.I0(A[20]),
        .I1(\btn[7]_0 ),
        .I2(B[20]),
        .I3(A[19]),
        .I4(B[19]),
        .I5(\dec_reg[5][1]_i_6_n_0 ),
        .O(A_20_sn_1));
  LUT6 #(
    .INIT(64'h0000111500005155)) 
    \dec_reg[5][1]_i_5 
       (.I0(btn[3]),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(\dec_reg[5][1]_i_7_n_0 ),
        .I4(\dec_reg[5][1]_i_8_n_0 ),
        .I5(\dec_reg[5][1]_i_9_n_0 ),
        .O(\btn[7]_3 ));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \dec_reg[5][1]_i_6 
       (.I0(A[18]),
        .I1(\dec_reg[5][2]_i_13_n_0 ),
        .I2(A[17]),
        .I3(\dec_reg[5][2]_i_12_n_0 ),
        .I4(\dec_reg[5][1]_i_10_n_0 ),
        .I5(\dec_reg[5][1]_i_11_n_0 ),
        .O(\dec_reg[5][1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[5][1]_i_7 
       (.I0(\dec_reg[5][1]_i_12_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[5][1]_i_13_n_0 ),
        .I3(btn[0]),
        .I4(A[21]),
        .O(\dec_reg[5][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h030E0E08)) 
    \dec_reg[5][1]_i_8 
       (.I0(btn[0]),
        .I1(btn[1]),
        .I2(btn[2]),
        .I3(A[21]),
        .I4(B[21]),
        .O(\dec_reg[5][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[5][1]_i_9 
       (.I0(\dec_reg[5][1]_i_14_n_0 ),
        .I1(\dec_reg[5][1]_i_15_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[5][1]_i_16_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[5][1]_i_17_n_0 ),
        .O(\dec_reg[5][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \dec_reg[5][2]_i_11 
       (.I0(A[16]),
        .I1(\dec_reg[5][2]_i_16_n_0 ),
        .I2(A[15]),
        .I3(\dec_reg[5][2]_i_17_n_0 ),
        .I4(\dec_reg[5][2]_i_18_n_0 ),
        .I5(\dec_reg[5][2]_i_19_n_0 ),
        .O(\dec_reg[5][2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[5][2]_i_12 
       (.I0(B[17]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[5][2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[5][2]_i_13 
       (.I0(B[18]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[5][2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[5][2]_i_14 
       (.I0(\dec_reg[5][1]_i_13_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[5][3]_i_9_n_0 ),
        .I3(btn[0]),
        .I4(A[22]),
        .O(\dec_reg[5][2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \dec_reg[5][2]_i_15 
       (.I0(\dec_reg[5][1]_i_14_n_0 ),
        .I1(\dec_reg[5][3]_i_12_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[5][3]_i_11_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[5][1]_i_16_n_0 ),
        .O(\dec_reg[5][2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[5][2]_i_16 
       (.I0(B[16]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[5][2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[5][2]_i_17 
       (.I0(B[15]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[5][2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \dec_reg[5][2]_i_18 
       (.I0(A[14]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[14]),
        .O(\dec_reg[5][2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \dec_reg[5][2]_i_19 
       (.I0(\dec_reg[4][1]_i_10_n_0 ),
        .I1(\dec_reg[5][2]_i_20_n_0 ),
        .I2(A[12]),
        .I3(\dec_reg[5][2]_i_21_n_0 ),
        .I4(A[13]),
        .I5(\dec_reg[5][2]_i_22_n_0 ),
        .O(\dec_reg[5][2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[5][2]_i_20 
       (.I0(B[12]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[5][2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[5][2]_i_21 
       (.I0(B[13]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[5][2]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[5][2]_i_22 
       (.I0(A[14]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[14]),
        .O(\dec_reg[5][2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[5][2]_i_3 
       (.I0(A[22]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[22]),
        .O(\A[22]_1 ));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \dec_reg[5][2]_i_4 
       (.I0(A[21]),
        .I1(\dec_reg[5][2]_i_6_n_0 ),
        .I2(A[20]),
        .I3(\dec_reg[5][2]_i_7_n_0 ),
        .I4(\dec_reg[5][2]_i_8_n_0 ),
        .I5(\dec_reg[5][2]_i_9_n_0 ),
        .O(A_21_sn_1));
  LUT6 #(
    .INIT(64'h8BBB8BB8BBB8B888)) 
    \dec_reg[5][2]_i_5 
       (.I0(\dec_reg_reg[5][2]_i_10_n_0 ),
        .I1(btn[2]),
        .I2(B[22]),
        .I3(A[22]),
        .I4(btn[0]),
        .I5(btn[1]),
        .O(\btn[6]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[5][2]_i_6 
       (.I0(B[21]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[5][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[5][2]_i_7 
       (.I0(B[20]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[5][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \dec_reg[5][2]_i_8 
       (.I0(btn[3]),
        .I1(btn[2]),
        .I2(B[19]),
        .I3(A[19]),
        .O(\dec_reg[5][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \dec_reg[5][2]_i_9 
       (.I0(\dec_reg[5][2]_i_11_n_0 ),
        .I1(\dec_reg[5][2]_i_12_n_0 ),
        .I2(A[17]),
        .I3(\dec_reg[5][2]_i_13_n_0 ),
        .I4(A[18]),
        .I5(\dec_reg[4][3]_i_4_n_0 ),
        .O(\dec_reg[5][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[5][3]_i_10 
       (.I0(\dec_reg[4][2]_i_27_n_0 ),
        .I1(\led[0]_INST_0_i_58_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[5][3]_i_16_n_0 ),
        .I4(B[2]),
        .I5(\led[0]_INST_0_i_57_n_0 ),
        .O(\dec_reg[5][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[5][3]_i_11 
       (.I0(\dec_reg[5][3]_i_17_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[5][3]_i_18_n_0 ),
        .O(\dec_reg[5][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0057FFFF00570000)) 
    \dec_reg[5][3]_i_12 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\dec_reg[5][3]_i_17_n_0 ),
        .I4(B[1]),
        .I5(\dec_reg[5][3]_i_19_n_0 ),
        .O(\dec_reg[5][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \dec_reg[5][3]_i_13 
       (.I0(A[30]),
        .I1(\led[0]_INST_0_i_34_n_0 ),
        .I2(B[2]),
        .I3(\dec_reg[5][3]_i_20_n_0 ),
        .I4(B[1]),
        .I5(\dec_reg[5][3]_i_21_n_0 ),
        .O(\dec_reg[5][3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dec_reg[5][3]_i_14 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(A[31]),
        .O(\dec_reg[5][3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[5][3]_i_15 
       (.I0(A[12]),
        .I1(B[3]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(A[20]),
        .O(\dec_reg[5][3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[5][3]_i_16 
       (.I0(A[11]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(A[19]),
        .O(\dec_reg[5][3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \dec_reg[5][3]_i_17 
       (.I0(A[29]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[25]),
        .I4(B[3]),
        .O(\dec_reg[5][3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \dec_reg[5][3]_i_18 
       (.I0(A[27]),
        .I1(B[2]),
        .I2(A[23]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\dec_reg[5][3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F440F77)) 
    \dec_reg[5][3]_i_19 
       (.I0(A[27]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[23]),
        .I5(B[4]),
        .O(\dec_reg[5][3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dec_reg[5][3]_i_20 
       (.I0(B[4]),
        .I1(A[26]),
        .I2(B[3]),
        .O(\dec_reg[5][3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \dec_reg[5][3]_i_21 
       (.I0(A[28]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[24]),
        .I4(B[3]),
        .O(\dec_reg[5][3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[5][3]_i_3 
       (.I0(A[23]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[23]),
        .O(\A[23]_1 ));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[5][3]_i_4 
       (.I0(A[22]),
        .I1(\btn[7]_0 ),
        .I2(B[22]),
        .I3(A[21]),
        .I4(B[21]),
        .I5(A_20_sn_1),
        .O(\A[22]_0 ));
  LUT5 #(
    .INIT(32'h33130313)) 
    \dec_reg[5][3]_i_5 
       (.I0(\dec_reg[5][3]_i_6_n_0 ),
        .I1(\dec_reg[5][3]_i_7_n_0 ),
        .I2(btn[2]),
        .I3(btn[1]),
        .I4(\dec_reg[5][3]_i_8_n_0 ),
        .O(\btn[6]_6 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[5][3]_i_6 
       (.I0(\dec_reg[5][3]_i_9_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[5][3]_i_10_n_0 ),
        .I3(btn[0]),
        .I4(A[23]),
        .O(\dec_reg[5][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \dec_reg[5][3]_i_7 
       (.I0(btn[0]),
        .I1(B[23]),
        .I2(A[23]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\dec_reg[5][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h31013D0D3101FDCD)) 
    \dec_reg[5][3]_i_8 
       (.I0(\dec_reg[5][3]_i_11_n_0 ),
        .I1(B[0]),
        .I2(btn[0]),
        .I3(\dec_reg[5][3]_i_12_n_0 ),
        .I4(\dec_reg[5][3]_i_13_n_0 ),
        .I5(\dec_reg[5][3]_i_14_n_0 ),
        .O(\dec_reg[5][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[5][3]_i_9 
       (.I0(\dec_reg[4][2]_i_28_n_0 ),
        .I1(\dec_reg[5][3]_i_15_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[4][2]_i_29_n_0 ),
        .I4(B[2]),
        .I5(\led[0]_INST_0_i_56_n_0 ),
        .O(\dec_reg[5][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[6][0]_i_3 
       (.I0(A[24]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[24]),
        .O(A_24_sn_1));
  LUT6 #(
    .INIT(64'hBE3ABEAC3A28AC28)) 
    \dec_reg[6][0]_i_4 
       (.I0(A[23]),
        .I1(\btn[7]_0 ),
        .I2(B[23]),
        .I3(A[22]),
        .I4(B[22]),
        .I5(A_21_sn_1),
        .O(\A[23]_0 ));
  LUT5 #(
    .INIT(32'h33130313)) 
    \dec_reg[6][0]_i_5 
       (.I0(\dec_reg[6][0]_i_6_n_0 ),
        .I1(\dec_reg[6][0]_i_7_n_0 ),
        .I2(btn[2]),
        .I3(btn[1]),
        .I4(\dec_reg[6][0]_i_8_n_0 ),
        .O(\btn[6]_7 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[6][0]_i_6 
       (.I0(\dec_reg[5][3]_i_10_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[6][1]_i_14_n_0 ),
        .I3(btn[0]),
        .I4(A[24]),
        .O(\dec_reg[6][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \dec_reg[6][0]_i_7 
       (.I0(btn[0]),
        .I1(B[24]),
        .I2(A[24]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\dec_reg[6][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF13F0130F130013)) 
    \dec_reg[6][0]_i_8 
       (.I0(\dec_reg[5][3]_i_14_n_0 ),
        .I1(\dec_reg[5][3]_i_13_n_0 ),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[6][1]_i_13_n_0 ),
        .I5(\dec_reg[6][1]_i_12_n_0 ),
        .O(\dec_reg[6][0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[6][1]_i_10 
       (.I0(\dec_reg[6][1]_i_14_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[6][2]_i_11_n_0 ),
        .I3(btn[0]),
        .I4(A[25]),
        .O(\dec_reg[6][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \dec_reg[6][1]_i_11 
       (.I0(btn[0]),
        .I1(B[25]),
        .I2(A[25]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\dec_reg[6][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44004700440047FF)) 
    \dec_reg[6][1]_i_12 
       (.I0(A[31]),
        .I1(B[2]),
        .I2(\dec_reg[6][3]_i_14_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[5][3]_i_14_n_0 ),
        .I5(\dec_reg[5][3]_i_17_n_0 ),
        .O(\dec_reg[6][1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD1DD1111D1DDDDDD)) 
    \dec_reg[6][1]_i_13 
       (.I0(\dec_reg[5][3]_i_17_n_0 ),
        .I1(B[1]),
        .I2(\led[0]_INST_0_i_34_n_0 ),
        .I3(A[31]),
        .I4(B[2]),
        .I5(\dec_reg[6][3]_i_14_n_0 ),
        .O(\dec_reg[6][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[6][1]_i_14 
       (.I0(\dec_reg[4][2]_i_29_n_0 ),
        .I1(\led[0]_INST_0_i_56_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[5][3]_i_15_n_0 ),
        .I4(B[2]),
        .I5(\led[0]_INST_0_i_48_n_0 ),
        .O(\dec_reg[6][1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[6][1]_i_3 
       (.I0(A[25]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[25]),
        .O(\A[25]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \dec_reg[6][1]_i_4 
       (.I0(btn[3]),
        .I1(btn[2]),
        .I2(B[24]),
        .I3(A[24]),
        .O(\btn[7]_1 ));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \dec_reg[6][1]_i_5 
       (.I0(A_21_sn_1),
        .I1(\dec_reg[6][1]_i_7_n_0 ),
        .I2(A[22]),
        .I3(\dec_reg[6][1]_i_8_n_0 ),
        .I4(A[23]),
        .I5(A_24_sn_1),
        .O(A_22_sn_1));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \dec_reg[6][1]_i_6 
       (.I0(\dec_reg[6][1]_i_9_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[6][1]_i_10_n_0 ),
        .I3(btn[2]),
        .I4(\dec_reg[6][1]_i_11_n_0 ),
        .O(\btn[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[6][1]_i_7 
       (.I0(B[22]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[6][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[6][1]_i_8 
       (.I0(B[23]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[6][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC050CF50C05FCF5F)) 
    \dec_reg[6][1]_i_9 
       (.I0(\dec_reg[6][1]_i_12_n_0 ),
        .I1(\dec_reg[6][2]_i_10_n_0 ),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[6][2]_i_9_n_0 ),
        .I5(\dec_reg[6][1]_i_13_n_0 ),
        .O(\dec_reg[6][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFF888888888)) 
    \dec_reg[6][2]_i_10 
       (.I0(\dec_reg[6][2]_i_12_n_0 ),
        .I1(\dec_reg[6][2]_i_13_n_0 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .I5(A[31]),
        .O(\dec_reg[6][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[6][2]_i_11 
       (.I0(\dec_reg[5][3]_i_16_n_0 ),
        .I1(\led[0]_INST_0_i_57_n_0 ),
        .I2(B[1]),
        .I3(\led[0]_INST_0_i_58_n_0 ),
        .I4(B[2]),
        .I5(\led[0]_INST_0_i_52_n_0 ),
        .O(\dec_reg[6][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAAAAABA)) 
    \dec_reg[6][2]_i_12 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(A[26]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(A[30]),
        .O(\dec_reg[6][2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \dec_reg[6][2]_i_13 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[28]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\dec_reg[6][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h41C54153C5D753D7)) 
    \dec_reg[6][2]_i_3 
       (.I0(A[25]),
        .I1(\btn[7]_0 ),
        .I2(B[25]),
        .I3(A[24]),
        .I4(B[24]),
        .I5(\A[23]_0 ),
        .O(\A[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[6][2]_i_4 
       (.I0(A[26]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[26]),
        .O(\A[26]_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \dec_reg[6][2]_i_5 
       (.I0(\dec_reg[6][2]_i_6_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[6][2]_i_7_n_0 ),
        .I3(btn[2]),
        .I4(\dec_reg[6][2]_i_8_n_0 ),
        .O(\btn[5]_4 ));
  LUT6 #(
    .INIT(64'h55FF0F3355000F33)) 
    \dec_reg[6][2]_i_6 
       (.I0(\dec_reg[6][3]_i_12_n_0 ),
        .I1(\dec_reg[6][2]_i_9_n_0 ),
        .I2(\dec_reg[6][3]_i_11_n_0 ),
        .I3(B[0]),
        .I4(btn[0]),
        .I5(\dec_reg[6][2]_i_10_n_0 ),
        .O(\dec_reg[6][2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[6][2]_i_7 
       (.I0(\dec_reg[6][2]_i_11_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[6][3]_i_13_n_0 ),
        .I3(btn[0]),
        .I4(A[26]),
        .O(\dec_reg[6][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \dec_reg[6][2]_i_8 
       (.I0(btn[0]),
        .I1(B[26]),
        .I2(A[26]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\dec_reg[6][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDD5DD)) 
    \dec_reg[6][2]_i_9 
       (.I0(\dec_reg[6][2]_i_12_n_0 ),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[28]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\dec_reg[6][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \dec_reg[6][3]_i_10 
       (.I0(btn[0]),
        .I1(B[27]),
        .I2(A[27]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\dec_reg[6][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFC4C4FCFFF7F7)) 
    \dec_reg[6][3]_i_11 
       (.I0(A[29]),
        .I1(B[1]),
        .I2(\led[0]_INST_0_i_34_n_0 ),
        .I3(A[31]),
        .I4(B[2]),
        .I5(\dec_reg[6][3]_i_14_n_0 ),
        .O(\dec_reg[6][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5545554544477747)) 
    \dec_reg[6][3]_i_12 
       (.I0(A[31]),
        .I1(B[2]),
        .I2(\dec_reg[6][3]_i_14_n_0 ),
        .I3(B[1]),
        .I4(A[29]),
        .I5(\led[0]_INST_0_i_34_n_0 ),
        .O(\dec_reg[6][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[6][3]_i_13 
       (.I0(\dec_reg[5][3]_i_15_n_0 ),
        .I1(\led[0]_INST_0_i_48_n_0 ),
        .I2(B[1]),
        .I3(\led[0]_INST_0_i_56_n_0 ),
        .I4(B[2]),
        .I5(\led[0]_INST_0_i_50_n_0 ),
        .O(\dec_reg[6][3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dec_reg[6][3]_i_14 
       (.I0(B[4]),
        .I1(A[27]),
        .I2(B[3]),
        .O(\dec_reg[6][3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000011171117FFFF)) 
    \dec_reg[6][3]_i_3 
       (.I0(A[25]),
        .I1(\dec_reg[6][3]_i_6_n_0 ),
        .I2(\btn[7]_1 ),
        .I3(A_22_sn_1),
        .I4(A[26]),
        .I5(\dec_reg[6][3]_i_7_n_0 ),
        .O(A_25_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[6][3]_i_4 
       (.I0(A[27]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[27]),
        .O(\A[27]_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \dec_reg[6][3]_i_5 
       (.I0(\dec_reg[6][3]_i_8_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[6][3]_i_9_n_0 ),
        .I3(btn[2]),
        .I4(\dec_reg[6][3]_i_10_n_0 ),
        .O(\btn[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[6][3]_i_6 
       (.I0(B[25]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[6][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dec_reg[6][3]_i_7 
       (.I0(B[26]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\dec_reg[6][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF300F3FFF055F055)) 
    \dec_reg[6][3]_i_8 
       (.I0(\dec_reg[6][3]_i_11_n_0 ),
        .I1(\led[0]_INST_0_i_43_n_0 ),
        .I2(\led[0]_INST_0_i_44_n_0 ),
        .I3(B[0]),
        .I4(\dec_reg[6][3]_i_12_n_0 ),
        .I5(btn[0]),
        .O(\dec_reg[6][3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[6][3]_i_9 
       (.I0(\dec_reg[6][3]_i_13_n_0 ),
        .I1(B[0]),
        .I2(\led[0]_INST_0_i_45_n_0 ),
        .I3(btn[0]),
        .I4(A[27]),
        .O(\dec_reg[6][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[7][0]_i_2 
       (.I0(A[28]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[28]),
        .O(\A[28]_0 ));
  LUT6 #(
    .INIT(64'hB2FF00B2002B2BFF)) 
    \dec_reg[7][0]_i_3 
       (.I0(\A[25]_0 ),
        .I1(A[26]),
        .I2(B[26]),
        .I3(A[27]),
        .I4(B[27]),
        .I5(\btn[7]_0 ),
        .O(A_26_sn_1));
  FDRE \dec_reg_reg[0][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\dec_reg_reg[0] [0]),
        .R(1'b0));
  FDRE \dec_reg_reg[0][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\dec_reg_reg[0] [1]),
        .R(1'b0));
  FDRE \dec_reg_reg[0][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\dec_reg_reg[0] [2]),
        .R(1'b0));
  FDRE \dec_reg_reg[0][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\dec_reg_reg[0] [3]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[0][3]_i_4 
       (.I0(\dec_reg[0][3]_i_7_n_0 ),
        .I1(\dec_reg[0][3]_i_8_n_0 ),
        .O(\dec_reg_reg[0][3]_i_4_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[1][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[1][3]_0 [0]),
        .Q(\dec_reg_reg[1] [0]),
        .R(1'b0));
  FDRE \dec_reg_reg[1][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[1][3]_0 [1]),
        .Q(\dec_reg_reg[1] [1]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[1][1]_i_4 
       (.I0(\dec_reg[1][1]_i_6_n_0 ),
        .I1(\dec_reg[1][1]_i_7_n_0 ),
        .O(\dec_reg_reg[1][1]_i_4_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[1][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[1][3]_0 [2]),
        .Q(\dec_reg_reg[1] [2]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[1][2]_i_4 
       (.I0(\dec_reg[1][2]_i_5_n_0 ),
        .I1(\dec_reg[1][2]_i_6_n_0 ),
        .O(\dec_reg_reg[1][2]_i_4_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[1][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[1][3]_0 [3]),
        .Q(\dec_reg_reg[1] [3]),
        .R(1'b0));
  FDRE \dec_reg_reg[2][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[2][3]_0 [0]),
        .Q(\dec_reg_reg[2] [0]),
        .R(1'b0));
  FDRE \dec_reg_reg[2][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[2][3]_0 [1]),
        .Q(\dec_reg_reg[2] [1]),
        .R(1'b0));
  FDRE \dec_reg_reg[2][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[2][3]_0 [2]),
        .Q(\dec_reg_reg[2] [2]),
        .R(1'b0));
  FDRE \dec_reg_reg[2][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[2][3]_0 [3]),
        .Q(\dec_reg_reg[2] [3]),
        .R(1'b0));
  FDRE \dec_reg_reg[3][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[3][3]_0 [0]),
        .Q(\dec_reg_reg[3] [0]),
        .R(1'b0));
  FDRE \dec_reg_reg[3][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[3][3]_0 [1]),
        .Q(\dec_reg_reg[3] [1]),
        .R(1'b0));
  FDRE \dec_reg_reg[3][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[3][3]_0 [2]),
        .Q(\dec_reg_reg[3] [2]),
        .R(1'b0));
  FDRE \dec_reg_reg[3][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[3][3]_0 [3]),
        .Q(\dec_reg_reg[3] [3]),
        .R(1'b0));
  FDRE \dec_reg_reg[4][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[4][3]_0 [0]),
        .Q(\dec_reg_reg[4] [0]),
        .R(1'b0));
  FDRE \dec_reg_reg[4][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[4][3]_0 [1]),
        .Q(\dec_reg_reg[4] [1]),
        .R(1'b0));
  FDRE \dec_reg_reg[4][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[4][3]_0 [2]),
        .Q(\dec_reg_reg[4] [2]),
        .R(1'b0));
  FDRE \dec_reg_reg[4][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[4][3]_0 [3]),
        .Q(\dec_reg_reg[4] [3]),
        .R(1'b0));
  FDRE \dec_reg_reg[5][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[5][3]_0 [0]),
        .Q(\dec_reg_reg[5] [0]),
        .R(1'b0));
  FDRE \dec_reg_reg[5][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[5][3]_0 [1]),
        .Q(\dec_reg_reg[5] [1]),
        .R(1'b0));
  FDRE \dec_reg_reg[5][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[5][3]_0 [2]),
        .Q(\dec_reg_reg[5] [2]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[5][2]_i_10 
       (.I0(\dec_reg[5][2]_i_14_n_0 ),
        .I1(\dec_reg[5][2]_i_15_n_0 ),
        .O(\dec_reg_reg[5][2]_i_10_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[5][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[5][3]_0 [3]),
        .Q(\dec_reg_reg[5] [3]),
        .R(1'b0));
  FDRE \dec_reg_reg[6][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[6][3]_0 [0]),
        .Q(\dec_reg_reg[6] [0]),
        .R(1'b0));
  FDRE \dec_reg_reg[6][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[6][3]_0 [1]),
        .Q(\dec_reg_reg[6] [1]),
        .R(1'b0));
  FDRE \dec_reg_reg[6][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[6][3]_0 [2]),
        .Q(\dec_reg_reg[6] [2]),
        .R(1'b0));
  FDRE \dec_reg_reg[6][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[6][3]_0 [3]),
        .Q(\dec_reg_reg[6] [3]),
        .R(1'b0));
  FDRE \dec_reg_reg[7][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[7][3]_0 [0]),
        .Q(\dec_reg_reg[7] [0]),
        .R(1'b0));
  FDRE \dec_reg_reg[7][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[7][3]_0 [1]),
        .Q(\dec_reg_reg[7] [1]),
        .R(1'b0));
  FDRE \dec_reg_reg[7][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[7][3]_0 [2]),
        .Q(\dec_reg_reg[7] [2]),
        .R(1'b0));
  FDRE \dec_reg_reg[7][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\dec_reg_reg[7][3]_0 [3]),
        .Q(\dec_reg_reg[7] [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \led[0]_INST_0_i_10 
       (.I0(\led[0]_INST_0_i_24_n_0 ),
        .I1(btn[1]),
        .I2(\led[0]_INST_0_i_25_n_0 ),
        .I3(btn[2]),
        .I4(\led[0]_INST_0_i_26_n_0 ),
        .O(\btn[5]_0 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \led[0]_INST_0_i_11 
       (.I0(\led[0]_INST_0_i_27_n_0 ),
        .I1(btn[1]),
        .I2(\led[0]_INST_0_i_28_n_0 ),
        .I3(btn[2]),
        .I4(\led[0]_INST_0_i_29_n_0 ),
        .O(\btn[5]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \led[0]_INST_0_i_16 
       (.I0(btn[1]),
        .I1(btn[2]),
        .O(\btn[5] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \led[0]_INST_0_i_17 
       (.I0(A[30]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[30]),
        .O(A_30_sn_1));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \led[0]_INST_0_i_18 
       (.I0(\led[0]_INST_0_i_31_n_0 ),
        .I1(btn[1]),
        .I2(\led[0]_INST_0_i_32_n_0 ),
        .I3(btn[2]),
        .I4(\led[0]_INST_0_i_33_n_0 ),
        .O(\btn[5]_6 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFFFFFF)) 
    \led[0]_INST_0_i_19 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\led[0]_INST_0_i_34_n_0 ),
        .I3(B[2]),
        .I4(btn[0]),
        .I5(A[31]),
        .O(\led[0]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \led[0]_INST_0_i_20 
       (.I0(\led[0]_INST_0_i_35_n_0 ),
        .I1(B[0]),
        .I2(\led[0]_INST_0_i_36_n_0 ),
        .I3(btn[0]),
        .I4(A[31]),
        .O(\led[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000076E8)) 
    \led[0]_INST_0_i_21 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(btn[0]),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(btn[3]),
        .O(\led[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h50F350035FF35F03)) 
    \led[0]_INST_0_i_24 
       (.I0(\led[0]_INST_0_i_37_n_0 ),
        .I1(\led[0]_INST_0_i_38_n_0 ),
        .I2(B[0]),
        .I3(btn[0]),
        .I4(\led[0]_INST_0_i_39_n_0 ),
        .I5(\led[0]_INST_0_i_40_n_0 ),
        .O(\led[0]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \led[0]_INST_0_i_25 
       (.I0(\led[0]_INST_0_i_41_n_0 ),
        .I1(B[0]),
        .I2(\led[0]_INST_0_i_42_n_0 ),
        .I3(btn[0]),
        .I4(A[29]),
        .O(\led[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \led[0]_INST_0_i_26 
       (.I0(btn[0]),
        .I1(B[29]),
        .I2(A[29]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\led[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3300F5F033FFF5F0)) 
    \led[0]_INST_0_i_27 
       (.I0(\led[0]_INST_0_i_43_n_0 ),
        .I1(\led[0]_INST_0_i_40_n_0 ),
        .I2(\led[0]_INST_0_i_44_n_0 ),
        .I3(btn[0]),
        .I4(B[0]),
        .I5(\led[0]_INST_0_i_38_n_0 ),
        .O(\led[0]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \led[0]_INST_0_i_28 
       (.I0(\led[0]_INST_0_i_45_n_0 ),
        .I1(B[0]),
        .I2(\led[0]_INST_0_i_41_n_0 ),
        .I3(btn[0]),
        .I4(A[28]),
        .O(\led[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \led[0]_INST_0_i_29 
       (.I0(btn[0]),
        .I1(B[28]),
        .I2(A[28]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\led[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF0AC00ACFFAC0FAC)) 
    \led[0]_INST_0_i_31 
       (.I0(\led[0]_INST_0_i_47_n_0 ),
        .I1(\led[0]_INST_0_i_39_n_0 ),
        .I2(B[0]),
        .I3(btn[0]),
        .I4(A[31]),
        .I5(\led[0]_INST_0_i_37_n_0 ),
        .O(\led[0]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \led[0]_INST_0_i_32 
       (.I0(\led[0]_INST_0_i_42_n_0 ),
        .I1(B[0]),
        .I2(\led[0]_INST_0_i_35_n_0 ),
        .I3(btn[0]),
        .I4(A[30]),
        .O(\led[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003E00E8)) 
    \led[0]_INST_0_i_33 
       (.I0(btn[0]),
        .I1(B[30]),
        .I2(A[30]),
        .I3(btn[2]),
        .I4(btn[1]),
        .I5(btn[3]),
        .O(\led[0]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \led[0]_INST_0_i_34 
       (.I0(B[4]),
        .I1(B[3]),
        .O(\led[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \led[0]_INST_0_i_35 
       (.I0(\led[0]_INST_0_i_48_n_0 ),
        .I1(B[2]),
        .I2(\led[0]_INST_0_i_49_n_0 ),
        .I3(B[1]),
        .I4(\led[0]_INST_0_i_50_n_0 ),
        .I5(\led[0]_INST_0_i_51_n_0 ),
        .O(\led[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \led[0]_INST_0_i_36 
       (.I0(\led[0]_INST_0_i_52_n_0 ),
        .I1(B[2]),
        .I2(\led[0]_INST_0_i_53_n_0 ),
        .I3(B[1]),
        .I4(\led[0]_INST_0_i_54_n_0 ),
        .I5(\led[0]_INST_0_i_55_n_0 ),
        .O(\led[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545557)) 
    \led[0]_INST_0_i_37 
       (.I0(A[31]),
        .I1(B[1]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[30]),
        .I5(B[2]),
        .O(\led[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \led[0]_INST_0_i_38 
       (.I0(A[31]),
        .I1(B[1]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[29]),
        .I5(B[2]),
        .O(\led[0]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \led[0]_INST_0_i_39 
       (.I0(B[2]),
        .I1(A[30]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[1]),
        .O(\led[0]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h0000DFD5)) 
    \led[0]_INST_0_i_4 
       (.I0(btn[2]),
        .I1(\led[0]_INST_0_i_19_n_0 ),
        .I2(btn[1]),
        .I3(\led[0]_INST_0_i_20_n_0 ),
        .I4(\led[0]_INST_0_i_21_n_0 ),
        .O(\btn[6]_10 ));
  LUT6 #(
    .INIT(64'h5555555555545557)) 
    \led[0]_INST_0_i_40 
       (.I0(A[31]),
        .I1(B[1]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[29]),
        .I5(B[2]),
        .O(\led[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \led[0]_INST_0_i_41 
       (.I0(\led[0]_INST_0_i_56_n_0 ),
        .I1(B[2]),
        .I2(\led[0]_INST_0_i_50_n_0 ),
        .I3(\led[0]_INST_0_i_48_n_0 ),
        .I4(\led[0]_INST_0_i_49_n_0 ),
        .I5(B[1]),
        .O(\led[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \led[0]_INST_0_i_42 
       (.I0(\led[0]_INST_0_i_57_n_0 ),
        .I1(B[2]),
        .I2(\led[0]_INST_0_i_54_n_0 ),
        .I3(\led[0]_INST_0_i_52_n_0 ),
        .I4(\led[0]_INST_0_i_53_n_0 ),
        .I5(B[1]),
        .O(\led[0]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \led[0]_INST_0_i_43 
       (.I0(B[4]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(A[31]),
        .O(\led[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \led[0]_INST_0_i_44 
       (.I0(A[30]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[28]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\led[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_45 
       (.I0(\led[0]_INST_0_i_58_n_0 ),
        .I1(\led[0]_INST_0_i_52_n_0 ),
        .I2(B[1]),
        .I3(\led[0]_INST_0_i_57_n_0 ),
        .I4(B[2]),
        .I5(\led[0]_INST_0_i_54_n_0 ),
        .O(\led[0]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \led[0]_INST_0_i_47 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(B[2]),
        .O(\led[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_48 
       (.I0(A[0]),
        .I1(A[16]),
        .I2(B[3]),
        .I3(A[8]),
        .I4(B[4]),
        .I5(A[24]),
        .O(\led[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_49 
       (.I0(A[4]),
        .I1(A[20]),
        .I2(B[3]),
        .I3(A[12]),
        .I4(B[4]),
        .I5(A[28]),
        .O(\led[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_50 
       (.I0(A[2]),
        .I1(A[18]),
        .I2(B[3]),
        .I3(A[10]),
        .I4(B[4]),
        .I5(A[26]),
        .O(\led[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_51 
       (.I0(A[6]),
        .I1(A[22]),
        .I2(B[3]),
        .I3(A[14]),
        .I4(B[4]),
        .I5(A[30]),
        .O(\led[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_52 
       (.I0(A[1]),
        .I1(A[17]),
        .I2(B[3]),
        .I3(A[9]),
        .I4(B[4]),
        .I5(A[25]),
        .O(\led[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_53 
       (.I0(A[5]),
        .I1(A[21]),
        .I2(B[3]),
        .I3(A[13]),
        .I4(B[4]),
        .I5(A[29]),
        .O(\led[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_54 
       (.I0(A[3]),
        .I1(A[19]),
        .I2(B[3]),
        .I3(A[11]),
        .I4(B[4]),
        .I5(A[27]),
        .O(\led[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_55 
       (.I0(A[7]),
        .I1(A[23]),
        .I2(B[3]),
        .I3(A[15]),
        .I4(B[4]),
        .I5(A[31]),
        .O(\led[0]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \led[0]_INST_0_i_56 
       (.I0(A[14]),
        .I1(B[3]),
        .I2(A[6]),
        .I3(B[4]),
        .I4(A[22]),
        .O(\led[0]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \led[0]_INST_0_i_57 
       (.I0(A[15]),
        .I1(B[3]),
        .I2(A[7]),
        .I3(B[4]),
        .I4(A[23]),
        .O(\led[0]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \led[0]_INST_0_i_58 
       (.I0(A[13]),
        .I1(B[3]),
        .I2(A[5]),
        .I3(B[4]),
        .I4(A[21]),
        .O(\led[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB200FF2B002BB2FF)) 
    \led[0]_INST_0_i_8 
       (.I0(A_25_sn_1),
        .I1(A[27]),
        .I2(B[27]),
        .I3(\btn[7]_0 ),
        .I4(A[28]),
        .I5(B[28]),
        .O(A_27_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \led[0]_INST_0_i_9 
       (.I0(A[29]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(B[29]),
        .O(A_29_sn_1));
  LUT6 #(
    .INIT(64'h2B22E8EED4DD1711)) 
    \led[1]_INST_0_i_1 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(\btn[7] ),
        .I3(A_28_sn_1),
        .I4(\btn[7]_0 ),
        .I5(\led[1]_INST_0_i_6_n_0 ),
        .O(B_30_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \led[1]_INST_0_i_3 
       (.I0(btn[3]),
        .I1(btn[2]),
        .I2(B[29]),
        .I3(A[29]),
        .O(\btn[7] ));
  LUT6 #(
    .INIT(64'h17771117FFFFFFFF)) 
    \led[1]_INST_0_i_4 
       (.I0(\led[1]_INST_0_i_7_n_0 ),
        .I1(A[28]),
        .I2(\led[1]_INST_0_i_8_n_0 ),
        .I3(A[27]),
        .I4(A_25_sn_1),
        .I5(A_29_sn_1),
        .O(A_28_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[1]_INST_0_i_5 
       (.I0(btn[3]),
        .I1(btn[2]),
        .O(\btn[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led[1]_INST_0_i_6 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\led[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \led[1]_INST_0_i_7 
       (.I0(B[28]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\led[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \led[1]_INST_0_i_8 
       (.I0(B[27]),
        .I1(btn[2]),
        .I2(btn[3]),
        .O(\led[1]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \scan_cnt[0]_i_2 
       (.I0(scan_cnt_reg[0]),
        .O(\scan_cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[0]_i_1_n_7 ),
        .Q(scan_cnt_reg[0]),
        .R(clear));
  CARRY4 \scan_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\scan_cnt_reg[0]_i_1_n_0 ,\scan_cnt_reg[0]_i_1_n_1 ,\scan_cnt_reg[0]_i_1_n_2 ,\scan_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\scan_cnt_reg[0]_i_1_n_4 ,\scan_cnt_reg[0]_i_1_n_5 ,\scan_cnt_reg[0]_i_1_n_6 ,\scan_cnt_reg[0]_i_1_n_7 }),
        .S({scan_cnt_reg[3:1],\scan_cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[8]_i_1_n_5 ),
        .Q(scan_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[8]_i_1_n_4 ),
        .Q(scan_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[12]_i_1_n_7 ),
        .Q(scan_cnt_reg[12]),
        .R(clear));
  CARRY4 \scan_cnt_reg[12]_i_1 
       (.CI(\scan_cnt_reg[8]_i_1_n_0 ),
        .CO({\scan_cnt_reg[12]_i_1_n_0 ,\scan_cnt_reg[12]_i_1_n_1 ,\scan_cnt_reg[12]_i_1_n_2 ,\scan_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scan_cnt_reg[12]_i_1_n_4 ,\scan_cnt_reg[12]_i_1_n_5 ,\scan_cnt_reg[12]_i_1_n_6 ,\scan_cnt_reg[12]_i_1_n_7 }),
        .S(scan_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[12]_i_1_n_6 ),
        .Q(scan_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[12]_i_1_n_5 ),
        .Q(scan_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[12]_i_1_n_4 ),
        .Q(scan_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[16]_i_1_n_7 ),
        .Q(scan_cnt_reg[16]),
        .R(clear));
  CARRY4 \scan_cnt_reg[16]_i_1 
       (.CI(\scan_cnt_reg[12]_i_1_n_0 ),
        .CO(\NLW_scan_cnt_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_scan_cnt_reg[16]_i_1_O_UNCONNECTED [3:1],\scan_cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,scan_cnt_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[0]_i_1_n_6 ),
        .Q(scan_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[0]_i_1_n_5 ),
        .Q(scan_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[0]_i_1_n_4 ),
        .Q(scan_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[4]_i_1_n_7 ),
        .Q(scan_cnt_reg[4]),
        .R(clear));
  CARRY4 \scan_cnt_reg[4]_i_1 
       (.CI(\scan_cnt_reg[0]_i_1_n_0 ),
        .CO({\scan_cnt_reg[4]_i_1_n_0 ,\scan_cnt_reg[4]_i_1_n_1 ,\scan_cnt_reg[4]_i_1_n_2 ,\scan_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scan_cnt_reg[4]_i_1_n_4 ,\scan_cnt_reg[4]_i_1_n_5 ,\scan_cnt_reg[4]_i_1_n_6 ,\scan_cnt_reg[4]_i_1_n_7 }),
        .S(scan_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[4]_i_1_n_6 ),
        .Q(scan_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[4]_i_1_n_5 ),
        .Q(scan_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[4]_i_1_n_4 ),
        .Q(scan_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[8]_i_1_n_7 ),
        .Q(scan_cnt_reg[8]),
        .R(clear));
  CARRY4 \scan_cnt_reg[8]_i_1 
       (.CI(\scan_cnt_reg[4]_i_1_n_0 ),
        .CO({\scan_cnt_reg[8]_i_1_n_0 ,\scan_cnt_reg[8]_i_1_n_1 ,\scan_cnt_reg[8]_i_1_n_2 ,\scan_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scan_cnt_reg[8]_i_1_n_4 ,\scan_cnt_reg[8]_i_1_n_5 ,\scan_cnt_reg[8]_i_1_n_6 ,\scan_cnt_reg[8]_i_1_n_7 }),
        .S(scan_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[8]_i_1_n_6 ),
        .Q(scan_cnt_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h5551)) 
    \scan_sel[0]_i_1 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[3]_0 ),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\scan_sel_reg[2]_0 ),
        .O(\scan_sel[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \scan_sel[1]_i_1 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[1]_0 ),
        .O(\scan_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \scan_sel[2]_i_1 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[1]_0 ),
        .I2(\scan_sel_reg[2]_0 ),
        .O(\scan_sel[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \scan_sel[3]_i_1 
       (.I0(\scan_sel[3]_i_3_n_0 ),
        .I1(\scan_sel[3]_i_4_n_0 ),
        .I2(\scan_sel[3]_i_5_n_0 ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6CC8)) 
    \scan_sel[3]_i_2 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[3]_0 ),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\scan_sel_reg[2]_0 ),
        .O(\scan_sel[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \scan_sel[3]_i_3 
       (.I0(scan_cnt_reg[7]),
        .I1(scan_cnt_reg[8]),
        .I2(scan_cnt_reg[5]),
        .I3(scan_cnt_reg[6]),
        .I4(scan_cnt_reg[10]),
        .I5(scan_cnt_reg[9]),
        .O(\scan_sel[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \scan_sel[3]_i_4 
       (.I0(scan_cnt_reg[0]),
        .I1(scan_cnt_reg[1]),
        .I2(scan_cnt_reg[2]),
        .I3(scan_cnt_reg[4]),
        .I4(scan_cnt_reg[3]),
        .O(\scan_sel[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \scan_sel[3]_i_5 
       (.I0(scan_cnt_reg[13]),
        .I1(scan_cnt_reg[14]),
        .I2(scan_cnt_reg[11]),
        .I3(scan_cnt_reg[12]),
        .I4(scan_cnt_reg[16]),
        .I5(scan_cnt_reg[15]),
        .O(\scan_sel[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scan_sel_reg[0] 
       (.C(sys_clk),
        .CE(clear),
        .D(\scan_sel[0]_i_1_n_0 ),
        .Q(\scan_sel_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_sel_reg[1] 
       (.C(sys_clk),
        .CE(clear),
        .D(\scan_sel[1]_i_1_n_0 ),
        .Q(\scan_sel_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_sel_reg[2] 
       (.C(sys_clk),
        .CE(clear),
        .D(\scan_sel[2]_i_1_n_0 ),
        .Q(\scan_sel_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_sel_reg[3] 
       (.C(sys_clk),
        .CE(clear),
        .D(\scan_sel[3]_i_2_n_0 ),
        .Q(\scan_sel_reg[3]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBEABAAAE)) 
    \seg[0]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[2]),
        .I2(dec_reg__31[1]),
        .I3(dec_reg__31[3]),
        .I4(dec_reg__31[0]),
        .O(seg[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEBEAFEAA)) 
    \seg[1]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[1]),
        .I2(dec_reg__31[3]),
        .I3(dec_reg__31[2]),
        .I4(dec_reg__31[0]),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFABAABAA)) 
    \seg[2]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[0]),
        .I2(dec_reg__31[3]),
        .I3(dec_reg__31[1]),
        .I4(dec_reg__31[2]),
        .O(seg[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFAABAEBA)) 
    \seg[3]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[3]),
        .I2(dec_reg__31[2]),
        .I3(dec_reg__31[1]),
        .I4(dec_reg__31[0]),
        .O(seg[3]));
  LUT5 #(
    .INIT(32'hBBAABFBA)) 
    \seg[4]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[3]),
        .I2(dec_reg__31[2]),
        .I3(dec_reg__31[0]),
        .I4(dec_reg__31[1]),
        .O(seg[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAFABEBAA)) 
    \seg[5]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[2]),
        .I2(dec_reg__31[3]),
        .I3(dec_reg__31[0]),
        .I4(dec_reg__31[1]),
        .O(seg[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBAABAEAB)) 
    \seg[6]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[3]),
        .I2(dec_reg__31[1]),
        .I3(dec_reg__31[2]),
        .I4(dec_reg__31[0]),
        .O(seg[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \seg[6]_INST_0_i_1 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[2]_0 ),
        .I2(\scan_sel_reg[3]_0 ),
        .I3(\scan_sel_reg[1]_0 ),
        .O(\seg[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_10 
       (.I0(\dec_reg_reg[3] [2]),
        .I1(\dec_reg_reg[2] [2]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[1] [2]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[0] [2]),
        .O(\seg[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_11 
       (.I0(\dec_reg_reg[7] [2]),
        .I1(\dec_reg_reg[6] [2]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[5] [2]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[4] [2]),
        .O(\seg[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_12 
       (.I0(\dec_reg_reg[3] [0]),
        .I1(\dec_reg_reg[2] [0]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[1] [0]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[0] [0]),
        .O(\seg[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_13 
       (.I0(\dec_reg_reg[7] [0]),
        .I1(\dec_reg_reg[6] [0]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[5] [0]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[4] [0]),
        .O(\seg[6]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \seg[6]_INST_0_i_2 
       (.I0(\scan_sel_reg[3]_0 ),
        .I1(\seg[6]_INST_0_i_6_n_0 ),
        .I2(\scan_sel_reg[2]_0 ),
        .I3(\seg[6]_INST_0_i_7_n_0 ),
        .O(dec_reg__31[3]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \seg[6]_INST_0_i_3 
       (.I0(\scan_sel_reg[3]_0 ),
        .I1(\seg[6]_INST_0_i_8_n_0 ),
        .I2(\scan_sel_reg[2]_0 ),
        .I3(\seg[6]_INST_0_i_9_n_0 ),
        .O(dec_reg__31[1]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \seg[6]_INST_0_i_4 
       (.I0(\scan_sel_reg[3]_0 ),
        .I1(\seg[6]_INST_0_i_10_n_0 ),
        .I2(\scan_sel_reg[2]_0 ),
        .I3(\seg[6]_INST_0_i_11_n_0 ),
        .O(dec_reg__31[2]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \seg[6]_INST_0_i_5 
       (.I0(\scan_sel_reg[3]_0 ),
        .I1(\seg[6]_INST_0_i_12_n_0 ),
        .I2(\scan_sel_reg[2]_0 ),
        .I3(\seg[6]_INST_0_i_13_n_0 ),
        .O(dec_reg__31[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_6 
       (.I0(\dec_reg_reg[3] [3]),
        .I1(\dec_reg_reg[2] [3]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[1] [3]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[0] [3]),
        .O(\seg[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_7 
       (.I0(\dec_reg_reg[7] [3]),
        .I1(\dec_reg_reg[6] [3]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[5] [3]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[4] [3]),
        .O(\seg[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_8 
       (.I0(\dec_reg_reg[3] [1]),
        .I1(\dec_reg_reg[2] [1]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[1] [1]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[0] [1]),
        .O(\seg[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_9 
       (.I0(\dec_reg_reg[7] [1]),
        .I1(\dec_reg_reg[6] [1]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[5] [1]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[4] [1]),
        .O(\seg[6]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry__0_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(\A[15]_3 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry__0_i_2
       (.I0(A[13]),
        .I1(B[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(\A[15]_3 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry__0_i_3
       (.I0(A[11]),
        .I1(B[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(\A[15]_3 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry__0_i_4
       (.I0(A[9]),
        .I1(B[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(\A[15]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry__0_i_5
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(\B[15]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry__0_i_6
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(\B[15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry__0_i_7
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(\B[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry__0_i_8
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(\B[15]_1 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry__1_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(\A[23]_2 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry__1_i_2
       (.I0(A[21]),
        .I1(B[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(\A[23]_2 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry__1_i_3
       (.I0(A[19]),
        .I1(B[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(\A[23]_2 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry__1_i_4
       (.I0(A[17]),
        .I1(B[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(\A[23]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry__1_i_5
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(\B[23]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry__1_i_6
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(\B[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry__1_i_7
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(\B[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry__1_i_8
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(\B[23]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    slt_result0_carry__2_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(\A[31]_0 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry__2_i_2
       (.I0(A[29]),
        .I1(B[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(\A[31]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry__2_i_3
       (.I0(A[27]),
        .I1(B[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(\A[31]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry__2_i_4
       (.I0(A[25]),
        .I1(B[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(\A[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry__2_i_5
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(\B[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry__2_i_6
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(\B[31]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry__2_i_7
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(\B[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry__2_i_8
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(\B[31]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry_i_2
       (.I0(A[5]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h20F2)) 
    slt_result0_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_result0_carry_i_4
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry_i_5
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry_i_6
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry_i_7
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_result0_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry__0_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(\A[15] [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry__0_i_2
       (.I0(A[13]),
        .I1(B[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(\A[15] [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry__0_i_3
       (.I0(A[11]),
        .I1(B[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(\A[15] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry__0_i_4
       (.I0(A[9]),
        .I1(B[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(\A[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry__0_i_5
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(\B[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry__0_i_6
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(\B[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry__0_i_7
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(\B[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry__0_i_8
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(\B[15] [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry__1_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(\A[23] [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry__1_i_2
       (.I0(A[21]),
        .I1(B[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(\A[23] [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry__1_i_3
       (.I0(A[19]),
        .I1(B[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(\A[23] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry__1_i_4
       (.I0(A[17]),
        .I1(B[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(\A[23] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry__1_i_5
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(\B[23] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry__1_i_6
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(\B[23] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry__1_i_7
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(\B[23] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry__1_i_8
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(\B[23] [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry__2_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(\A[31] [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry__2_i_2
       (.I0(A[29]),
        .I1(B[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(\A[31] [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry__2_i_3
       (.I0(A[27]),
        .I1(B[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(\A[31] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry__2_i_4
       (.I0(A[25]),
        .I1(B[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(\A[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry__2_i_5
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(\B[31] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry__2_i_6
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(\B[31] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry__2_i_7
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(\B[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry__2_i_8
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(\B[31] [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(\A[7] [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry_i_2
       (.I0(A[5]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(\A[7] [2]));
  LUT4 #(
    .INIT(16'h20F2)) 
    sltu_result0_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(\A[7] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sltu_result0_carry_i_4
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(\A[7] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry_i_5
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(\B[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry_i_6
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(\B[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry_i_7
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(\B[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltu_result0_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(\B[7] [0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
