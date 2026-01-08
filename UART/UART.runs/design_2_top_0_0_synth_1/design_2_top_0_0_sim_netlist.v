// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec 15 21:44:36 2025
// Host        : LAPTOP-TFVBPARL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_top_0_0_sim_netlist.v
// Design      : design_2_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen
   (\OversamplingCnt_reg[0] ,
    OversamplingTick,
    \FSM_onehot_RxD_state_reg[10] ,
    RxD_bit_reg,
    RxD_bit_reg_0,
    RxD_bit_reg_1,
    \RxD_data_reg[0] ,
    \RxD_data_reg[0]_0 ,
    \RxD_data_reg[0]_1 ,
    Q,
    p_7_in,
    E,
    RxD_bit_reg_2,
    RxD_bit_reg_3,
    \FSM_onehot_RxD_state_reg[0] ,
    \FSM_onehot_RxD_state_reg[0]_0 ,
    clk);
  output \OversamplingCnt_reg[0] ;
  output OversamplingTick;
  output \FSM_onehot_RxD_state_reg[10] ;
  output RxD_bit_reg;
  output [0:0]RxD_bit_reg_0;
  output [0:0]RxD_bit_reg_1;
  input \RxD_data_reg[0] ;
  input \RxD_data_reg[0]_0 ;
  input \RxD_data_reg[0]_1 ;
  input [1:0]Q;
  input [0:0]p_7_in;
  input [0:0]E;
  input RxD_bit_reg_2;
  input RxD_bit_reg_3;
  input \FSM_onehot_RxD_state_reg[0] ;
  input \FSM_onehot_RxD_state_reg[0]_0 ;
  input clk;

  wire [21:0]Acc;
  wire \Acc[12]_i_2_n_0 ;
  wire \Acc[12]_i_3_n_0 ;
  wire \Acc[4]_i_2_n_0 ;
  wire \Acc[4]_i_3_n_0 ;
  wire \Acc[8]_i_2_n_0 ;
  wire \Acc_reg[12]_i_1_n_0 ;
  wire \Acc_reg[12]_i_1_n_1 ;
  wire \Acc_reg[12]_i_1_n_2 ;
  wire \Acc_reg[12]_i_1_n_3 ;
  wire \Acc_reg[16]_i_1_n_0 ;
  wire \Acc_reg[16]_i_1_n_1 ;
  wire \Acc_reg[16]_i_1_n_2 ;
  wire \Acc_reg[16]_i_1_n_3 ;
  wire \Acc_reg[20]_i_1_n_0 ;
  wire \Acc_reg[20]_i_1_n_1 ;
  wire \Acc_reg[20]_i_1_n_2 ;
  wire \Acc_reg[20]_i_1_n_3 ;
  wire \Acc_reg[4]_i_1_n_0 ;
  wire \Acc_reg[4]_i_1_n_1 ;
  wire \Acc_reg[4]_i_1_n_2 ;
  wire \Acc_reg[4]_i_1_n_3 ;
  wire \Acc_reg[8]_i_1_n_0 ;
  wire \Acc_reg[8]_i_1_n_1 ;
  wire \Acc_reg[8]_i_1_n_2 ;
  wire \Acc_reg[8]_i_1_n_3 ;
  wire [0:0]E;
  wire \FSM_onehot_RxD_state_reg[0] ;
  wire \FSM_onehot_RxD_state_reg[0]_0 ;
  wire \FSM_onehot_RxD_state_reg[10] ;
  wire \OversamplingCnt_reg[0] ;
  wire OversamplingTick;
  wire [1:0]Q;
  wire RxD_bit_reg;
  wire [0:0]RxD_bit_reg_0;
  wire [0:0]RxD_bit_reg_1;
  wire RxD_bit_reg_2;
  wire RxD_bit_reg_3;
  wire \RxD_data_reg[0] ;
  wire \RxD_data_reg[0]_0 ;
  wire \RxD_data_reg[0]_1 ;
  wire clk;
  wire [22:0]p_1_in;
  wire [0:0]p_7_in;
  wire [3:0]\NLW_Acc_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Acc_reg[22]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Acc[0]_i_1 
       (.I0(Acc[0]),
        .O(p_1_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[12]_i_2 
       (.I0(Acc[11]),
        .O(\Acc[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[12]_i_3 
       (.I0(Acc[10]),
        .O(\Acc[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[4]_i_2 
       (.I0(Acc[4]),
        .O(\Acc[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[4]_i_3 
       (.I0(Acc[2]),
        .O(\Acc[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[8]_i_2 
       (.I0(Acc[7]),
        .O(\Acc[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(Acc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(Acc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(Acc[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(Acc[12]),
        .R(1'b0));
  CARRY4 \Acc_reg[12]_i_1 
       (.CI(\Acc_reg[8]_i_1_n_0 ),
        .CO({\Acc_reg[12]_i_1_n_0 ,\Acc_reg[12]_i_1_n_1 ,\Acc_reg[12]_i_1_n_2 ,\Acc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Acc[11:10],1'b0}),
        .O(p_1_in[12:9]),
        .S({Acc[12],\Acc[12]_i_2_n_0 ,\Acc[12]_i_3_n_0 ,Acc[9]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(Acc[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(Acc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(Acc[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(Acc[16]),
        .R(1'b0));
  CARRY4 \Acc_reg[16]_i_1 
       (.CI(\Acc_reg[12]_i_1_n_0 ),
        .CO({\Acc_reg[16]_i_1_n_0 ,\Acc_reg[16]_i_1_n_1 ,\Acc_reg[16]_i_1_n_2 ,\Acc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(Acc[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(Acc[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(Acc[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(Acc[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(Acc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(Acc[20]),
        .R(1'b0));
  CARRY4 \Acc_reg[20]_i_1 
       (.CI(\Acc_reg[16]_i_1_n_0 ),
        .CO({\Acc_reg[20]_i_1_n_0 ,\Acc_reg[20]_i_1_n_1 ,\Acc_reg[20]_i_1_n_2 ,\Acc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(Acc[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(Acc[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(OversamplingTick),
        .R(1'b0));
  CARRY4 \Acc_reg[22]_i_1 
       (.CI(\Acc_reg[20]_i_1_n_0 ),
        .CO({\NLW_Acc_reg[22]_i_1_CO_UNCONNECTED [3:2],p_1_in[22],\NLW_Acc_reg[22]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Acc_reg[22]_i_1_O_UNCONNECTED [3:1],p_1_in[21]}),
        .S({1'b0,1'b0,1'b1,Acc[21]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(Acc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(Acc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(Acc[4]),
        .R(1'b0));
  CARRY4 \Acc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\Acc_reg[4]_i_1_n_0 ,\Acc_reg[4]_i_1_n_1 ,\Acc_reg[4]_i_1_n_2 ,\Acc_reg[4]_i_1_n_3 }),
        .CYINIT(Acc[0]),
        .DI({Acc[4],1'b0,Acc[2],1'b0}),
        .O(p_1_in[4:1]),
        .S({\Acc[4]_i_2_n_0 ,Acc[3],\Acc[4]_i_3_n_0 ,Acc[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(Acc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(Acc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(Acc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(Acc[8]),
        .R(1'b0));
  CARRY4 \Acc_reg[8]_i_1 
       (.CI(\Acc_reg[4]_i_1_n_0 ),
        .CO({\Acc_reg[8]_i_1_n_0 ,\Acc_reg[8]_i_1_n_1 ,\Acc_reg[8]_i_1_n_2 ,\Acc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Acc[7],1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({Acc[8],\Acc[8]_i_2_n_0 ,Acc[6:5]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(Acc[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4F444F4F)) 
    \FSM_onehot_RxD_state[10]_i_1 
       (.I0(p_7_in),
        .I1(Q[0]),
        .I2(\OversamplingCnt_reg[0] ),
        .I3(\FSM_onehot_RxD_state_reg[0] ),
        .I4(\FSM_onehot_RxD_state_reg[0]_0 ),
        .O(RxD_bit_reg_1));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \FSM_onehot_RxD_state[10]_i_2 
       (.I0(\RxD_data_reg[0] ),
        .I1(\RxD_data_reg[0]_0 ),
        .I2(\RxD_data_reg[0]_1 ),
        .I3(OversamplingTick),
        .O(\OversamplingCnt_reg[0] ));
  LUT4 #(
    .INIT(16'hE8AA)) 
    RxD_bit_i_1
       (.I0(p_7_in),
        .I1(RxD_bit_reg_2),
        .I2(RxD_bit_reg_3),
        .I3(OversamplingTick),
        .O(RxD_bit_reg));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \RxD_data[7]_i_1 
       (.I0(p_7_in),
        .I1(\RxD_data_reg[0] ),
        .I2(\RxD_data_reg[0]_0 ),
        .I3(\RxD_data_reg[0]_1 ),
        .I4(OversamplingTick),
        .I5(Q[1]),
        .O(RxD_bit_reg_0));
  LUT4 #(
    .INIT(16'h0040)) 
    RxD_data_ready_i_1
       (.I0(\OversamplingCnt_reg[0] ),
        .I1(Q[1]),
        .I2(p_7_in),
        .I3(E),
        .O(\FSM_onehot_RxD_state_reg[10] ));
endmodule

(* ORIG_REF_NAME = "BaudTickGen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0
   (SR,
    E,
    \Acc_reg[22]_0 ,
    bit_cnt00_out,
    Q,
    ext_uart_start,
    clk);
  output [0:0]SR;
  output [0:0]E;
  output [0:0]\Acc_reg[22]_0 ;
  output bit_cnt00_out;
  input [3:0]Q;
  input ext_uart_start;
  input clk;

  wire \Acc[0]_i_1_n_0 ;
  wire \Acc[4]_i_2_n_0 ;
  wire \Acc[4]_i_3_n_0 ;
  wire \Acc[8]_i_2_n_0 ;
  wire \Acc[8]_i_3_n_0 ;
  wire [21:0]Acc__0;
  wire \Acc_reg[12]_i_1_n_0 ;
  wire \Acc_reg[12]_i_1_n_1 ;
  wire \Acc_reg[12]_i_1_n_2 ;
  wire \Acc_reg[12]_i_1_n_3 ;
  wire \Acc_reg[12]_i_1_n_4 ;
  wire \Acc_reg[12]_i_1_n_5 ;
  wire \Acc_reg[12]_i_1_n_6 ;
  wire \Acc_reg[12]_i_1_n_7 ;
  wire \Acc_reg[16]_i_1_n_0 ;
  wire \Acc_reg[16]_i_1_n_1 ;
  wire \Acc_reg[16]_i_1_n_2 ;
  wire \Acc_reg[16]_i_1_n_3 ;
  wire \Acc_reg[16]_i_1_n_4 ;
  wire \Acc_reg[16]_i_1_n_5 ;
  wire \Acc_reg[16]_i_1_n_6 ;
  wire \Acc_reg[16]_i_1_n_7 ;
  wire \Acc_reg[20]_i_1_n_0 ;
  wire \Acc_reg[20]_i_1_n_1 ;
  wire \Acc_reg[20]_i_1_n_2 ;
  wire \Acc_reg[20]_i_1_n_3 ;
  wire \Acc_reg[20]_i_1_n_4 ;
  wire \Acc_reg[20]_i_1_n_5 ;
  wire \Acc_reg[20]_i_1_n_6 ;
  wire \Acc_reg[20]_i_1_n_7 ;
  wire [0:0]\Acc_reg[22]_0 ;
  wire \Acc_reg[22]_i_2_n_2 ;
  wire \Acc_reg[22]_i_2_n_7 ;
  wire \Acc_reg[4]_i_1_n_0 ;
  wire \Acc_reg[4]_i_1_n_1 ;
  wire \Acc_reg[4]_i_1_n_2 ;
  wire \Acc_reg[4]_i_1_n_3 ;
  wire \Acc_reg[4]_i_1_n_4 ;
  wire \Acc_reg[4]_i_1_n_5 ;
  wire \Acc_reg[4]_i_1_n_6 ;
  wire \Acc_reg[4]_i_1_n_7 ;
  wire \Acc_reg[8]_i_1_n_0 ;
  wire \Acc_reg[8]_i_1_n_1 ;
  wire \Acc_reg[8]_i_1_n_2 ;
  wire \Acc_reg[8]_i_1_n_3 ;
  wire \Acc_reg[8]_i_1_n_4 ;
  wire \Acc_reg[8]_i_1_n_5 ;
  wire \Acc_reg[8]_i_1_n_6 ;
  wire \Acc_reg[8]_i_1_n_7 ;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire bit_cnt00_out;
  wire clk;
  wire ext_uart_start;
  wire [3:0]\NLW_Acc_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Acc_reg[22]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Acc[0]_i_1 
       (.I0(Acc__0[0]),
        .O(\Acc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Acc[22]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[4]_i_2 
       (.I0(Acc__0[4]),
        .O(\Acc[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[4]_i_3 
       (.I0(Acc__0[1]),
        .O(\Acc[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[8]_i_2 
       (.I0(Acc__0[8]),
        .O(\Acc[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[8]_i_3 
       (.I0(Acc__0[7]),
        .O(\Acc[8]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc[0]_i_1_n_0 ),
        .Q(Acc__0[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[12]_i_1_n_6 ),
        .Q(Acc__0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[12]_i_1_n_5 ),
        .Q(Acc__0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[12]_i_1_n_4 ),
        .Q(Acc__0[12]),
        .R(SR));
  CARRY4 \Acc_reg[12]_i_1 
       (.CI(\Acc_reg[8]_i_1_n_0 ),
        .CO({\Acc_reg[12]_i_1_n_0 ,\Acc_reg[12]_i_1_n_1 ,\Acc_reg[12]_i_1_n_2 ,\Acc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Acc_reg[12]_i_1_n_4 ,\Acc_reg[12]_i_1_n_5 ,\Acc_reg[12]_i_1_n_6 ,\Acc_reg[12]_i_1_n_7 }),
        .S(Acc__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[16]_i_1_n_7 ),
        .Q(Acc__0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[16]_i_1_n_6 ),
        .Q(Acc__0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[16]_i_1_n_5 ),
        .Q(Acc__0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[16]_i_1_n_4 ),
        .Q(Acc__0[16]),
        .R(SR));
  CARRY4 \Acc_reg[16]_i_1 
       (.CI(\Acc_reg[12]_i_1_n_0 ),
        .CO({\Acc_reg[16]_i_1_n_0 ,\Acc_reg[16]_i_1_n_1 ,\Acc_reg[16]_i_1_n_2 ,\Acc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Acc_reg[16]_i_1_n_4 ,\Acc_reg[16]_i_1_n_5 ,\Acc_reg[16]_i_1_n_6 ,\Acc_reg[16]_i_1_n_7 }),
        .S(Acc__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[20]_i_1_n_7 ),
        .Q(Acc__0[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[20]_i_1_n_6 ),
        .Q(Acc__0[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[20]_i_1_n_5 ),
        .Q(Acc__0[19]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[4]_i_1_n_7 ),
        .Q(Acc__0[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[20]_i_1_n_4 ),
        .Q(Acc__0[20]),
        .R(SR));
  CARRY4 \Acc_reg[20]_i_1 
       (.CI(\Acc_reg[16]_i_1_n_0 ),
        .CO({\Acc_reg[20]_i_1_n_0 ,\Acc_reg[20]_i_1_n_1 ,\Acc_reg[20]_i_1_n_2 ,\Acc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Acc_reg[20]_i_1_n_4 ,\Acc_reg[20]_i_1_n_5 ,\Acc_reg[20]_i_1_n_6 ,\Acc_reg[20]_i_1_n_7 }),
        .S(Acc__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[22]_i_2_n_7 ),
        .Q(Acc__0[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[22]_i_2_n_2 ),
        .Q(\Acc_reg[22]_0 ),
        .R(SR));
  CARRY4 \Acc_reg[22]_i_2 
       (.CI(\Acc_reg[20]_i_1_n_0 ),
        .CO({\NLW_Acc_reg[22]_i_2_CO_UNCONNECTED [3:2],\Acc_reg[22]_i_2_n_2 ,\NLW_Acc_reg[22]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Acc_reg[22]_i_2_O_UNCONNECTED [3:1],\Acc_reg[22]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,Acc__0[21]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[4]_i_1_n_6 ),
        .Q(Acc__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[4]_i_1_n_5 ),
        .Q(Acc__0[3]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[4]_i_1_n_4 ),
        .Q(Acc__0[4]),
        .S(SR));
  CARRY4 \Acc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\Acc_reg[4]_i_1_n_0 ,\Acc_reg[4]_i_1_n_1 ,\Acc_reg[4]_i_1_n_2 ,\Acc_reg[4]_i_1_n_3 }),
        .CYINIT(Acc__0[0]),
        .DI({Acc__0[4],1'b0,1'b0,Acc__0[1]}),
        .O({\Acc_reg[4]_i_1_n_4 ,\Acc_reg[4]_i_1_n_5 ,\Acc_reg[4]_i_1_n_6 ,\Acc_reg[4]_i_1_n_7 }),
        .S({\Acc[4]_i_2_n_0 ,Acc__0[3:2],\Acc[4]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[8]_i_1_n_7 ),
        .Q(Acc__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[8]_i_1_n_6 ),
        .Q(Acc__0[6]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[8]_i_1_n_5 ),
        .Q(Acc__0[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[8]_i_1_n_4 ),
        .Q(Acc__0[8]),
        .S(SR));
  CARRY4 \Acc_reg[8]_i_1 
       (.CI(\Acc_reg[4]_i_1_n_0 ),
        .CO({\Acc_reg[8]_i_1_n_0 ,\Acc_reg[8]_i_1_n_1 ,\Acc_reg[8]_i_1_n_2 ,\Acc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Acc__0[8:7],1'b0,1'b0}),
        .O({\Acc_reg[8]_i_1_n_4 ,\Acc_reg[8]_i_1_n_5 ,\Acc_reg[8]_i_1_n_6 ,\Acc_reg[8]_i_1_n_7 }),
        .S({\Acc[8]_i_2_n_0 ,\Acc[8]_i_3_n_0 ,Acc__0[6:5]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Acc_reg[12]_i_1_n_7 ),
        .Q(Acc__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h333F3F3E00000002)) 
    \FSM_sequential_TxD_state[3]_i_1 
       (.I0(ext_uart_start),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\Acc_reg[22]_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h0CC8)) 
    \bit_cnt[2]_i_2 
       (.I0(Q[2]),
        .I1(\Acc_reg[22]_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(bit_cnt00_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver
   (E,
    Q,
    clk,
    rxd);
  output [0:0]E;
  output [7:0]Q;
  input clk;
  input rxd;

  wire [0:0]E;
  wire \FSM_onehot_RxD_state[0]_i_1_n_0 ;
  wire \FSM_onehot_RxD_state[10]_i_3_n_0 ;
  wire \FSM_onehot_RxD_state[10]_i_4_n_0 ;
  wire \FSM_onehot_RxD_state[2]_i_1_n_0 ;
  wire \FSM_onehot_RxD_state_reg_n_0_[10] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[1] ;
  wire \Filter_cnt[0]_i_1_n_0 ;
  wire \Filter_cnt[1]_i_1_n_0 ;
  wire \Filter_cnt_reg_n_0_[0] ;
  wire \Filter_cnt_reg_n_0_[1] ;
  wire OversamplingCnt0;
  wire \OversamplingCnt[0]_i_1_n_0 ;
  wire \OversamplingCnt[1]_i_1_n_0 ;
  wire \OversamplingCnt[2]_i_1_n_0 ;
  wire \OversamplingCnt_reg_n_0_[0] ;
  wire \OversamplingCnt_reg_n_0_[1] ;
  wire \OversamplingCnt_reg_n_0_[2] ;
  wire OversamplingTick;
  wire [7:0]Q;
  wire RxD_data0;
  wire \RxD_sync[0]_i_1_n_0 ;
  wire \RxD_sync[1]_i_1_n_0 ;
  wire \RxD_sync_reg_n_0_[0] ;
  wire clk;
  wire p_0_in;
  wire [0:0]p_7_in;
  wire rxd;
  wire [7:0]shift_reg;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire tickgen_n_0;
  wire tickgen_n_2;
  wire tickgen_n_3;
  wire tickgen_n_5;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_RxD_state[0]_i_1 
       (.I0(\FSM_onehot_RxD_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_RxD_state_reg_n_0_[1] ),
        .I2(p_7_in),
        .O(\FSM_onehot_RxD_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_RxD_state[10]_i_3 
       (.I0(\FSM_onehot_RxD_state_reg_n_0_[1] ),
        .I1(shift_reg[5]),
        .I2(shift_reg[2]),
        .I3(shift_reg[0]),
        .I4(\FSM_onehot_RxD_state_reg_n_0_[10] ),
        .I5(shift_reg[6]),
        .O(\FSM_onehot_RxD_state[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_RxD_state[10]_i_4 
       (.I0(shift_reg[1]),
        .I1(shift_reg[4]),
        .I2(shift_reg[3]),
        .I3(shift_reg[7]),
        .O(\FSM_onehot_RxD_state[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_RxD_state[2]_i_1 
       (.I0(\FSM_onehot_RxD_state_reg_n_0_[1] ),
        .I1(p_7_in),
        .O(\FSM_onehot_RxD_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_RxD_state_reg[0] 
       (.C(clk),
        .CE(tickgen_n_5),
        .D(\FSM_onehot_RxD_state[0]_i_1_n_0 ),
        .Q(OversamplingCnt0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[10] 
       (.C(clk),
        .CE(tickgen_n_5),
        .D(shift_reg[7]),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[1] 
       (.C(clk),
        .CE(tickgen_n_5),
        .D(OversamplingCnt0),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[2] 
       (.C(clk),
        .CE(tickgen_n_5),
        .D(\FSM_onehot_RxD_state[2]_i_1_n_0 ),
        .Q(shift_reg[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[3] 
       (.C(clk),
        .CE(tickgen_n_5),
        .D(shift_reg[0]),
        .Q(shift_reg[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[4] 
       (.C(clk),
        .CE(tickgen_n_5),
        .D(shift_reg[1]),
        .Q(shift_reg[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[5] 
       (.C(clk),
        .CE(tickgen_n_5),
        .D(shift_reg[2]),
        .Q(shift_reg[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[6] 
       (.C(clk),
        .CE(tickgen_n_5),
        .D(shift_reg[3]),
        .Q(shift_reg[4]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[7] 
       (.C(clk),
        .CE(tickgen_n_5),
        .D(shift_reg[4]),
        .Q(shift_reg[5]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[8] 
       (.C(clk),
        .CE(tickgen_n_5),
        .D(shift_reg[5]),
        .Q(shift_reg[6]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:00000001000,DATA2:00000010000,DATA0:00000000100,STOP:10000000000,START_CHECK:00000000010,IDLE:00000000001,DATA7:01000000000,DATA5:00010000000,DATA6:00100000000,DATA4:00001000000,DATA3:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[9] 
       (.C(clk),
        .CE(tickgen_n_5),
        .D(shift_reg[6]),
        .Q(shift_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD5A8)) 
    \Filter_cnt[0]_i_1 
       (.I0(OversamplingTick),
        .I1(p_0_in),
        .I2(\Filter_cnt_reg_n_0_[1] ),
        .I3(\Filter_cnt_reg_n_0_[0] ),
        .O(\Filter_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE8CC)) 
    \Filter_cnt[1]_i_1 
       (.I0(\Filter_cnt_reg_n_0_[0] ),
        .I1(\Filter_cnt_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(OversamplingTick),
        .O(\Filter_cnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Filter_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Filter_cnt[0]_i_1_n_0 ),
        .Q(\Filter_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Filter_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Filter_cnt[1]_i_1_n_0 ),
        .Q(\Filter_cnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \OversamplingCnt[0]_i_1 
       (.I0(\OversamplingCnt_reg_n_0_[0] ),
        .I1(OversamplingCnt0),
        .I2(OversamplingTick),
        .O(\OversamplingCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h06AA)) 
    \OversamplingCnt[1]_i_1 
       (.I0(\OversamplingCnt_reg_n_0_[1] ),
        .I1(\OversamplingCnt_reg_n_0_[0] ),
        .I2(OversamplingCnt0),
        .I3(OversamplingTick),
        .O(\OversamplingCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h006AAAAA)) 
    \OversamplingCnt[2]_i_1 
       (.I0(\OversamplingCnt_reg_n_0_[2] ),
        .I1(\OversamplingCnt_reg_n_0_[0] ),
        .I2(\OversamplingCnt_reg_n_0_[1] ),
        .I3(OversamplingCnt0),
        .I4(OversamplingTick),
        .O(\OversamplingCnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OversamplingCnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\OversamplingCnt[0]_i_1_n_0 ),
        .Q(\OversamplingCnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OversamplingCnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\OversamplingCnt[1]_i_1_n_0 ),
        .Q(\OversamplingCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OversamplingCnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\OversamplingCnt[2]_i_1_n_0 ),
        .Q(\OversamplingCnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    RxD_bit_reg
       (.C(clk),
        .CE(1'b1),
        .D(tickgen_n_3),
        .Q(p_7_in),
        .R(1'b0));
  FDRE RxD_data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(tickgen_n_2),
        .Q(E),
        .R(1'b0));
  FDRE \RxD_data_reg[0] 
       (.C(clk),
        .CE(RxD_data0),
        .D(\shift_reg_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \RxD_data_reg[1] 
       (.C(clk),
        .CE(RxD_data0),
        .D(\shift_reg_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \RxD_data_reg[2] 
       (.C(clk),
        .CE(RxD_data0),
        .D(\shift_reg_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \RxD_data_reg[3] 
       (.C(clk),
        .CE(RxD_data0),
        .D(\shift_reg_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \RxD_data_reg[4] 
       (.C(clk),
        .CE(RxD_data0),
        .D(\shift_reg_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \RxD_data_reg[5] 
       (.C(clk),
        .CE(RxD_data0),
        .D(\shift_reg_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \RxD_data_reg[6] 
       (.C(clk),
        .CE(RxD_data0),
        .D(\shift_reg_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \RxD_data_reg[7] 
       (.C(clk),
        .CE(RxD_data0),
        .D(\shift_reg_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \RxD_sync[0]_i_1 
       (.I0(rxd),
        .I1(OversamplingTick),
        .I2(\RxD_sync_reg_n_0_[0] ),
        .O(\RxD_sync[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RxD_sync[1]_i_1 
       (.I0(\RxD_sync_reg_n_0_[0] ),
        .I1(OversamplingTick),
        .I2(p_0_in),
        .O(\RxD_sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \RxD_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\RxD_sync[0]_i_1_n_0 ),
        .Q(\RxD_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \RxD_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\RxD_sync[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_reg[0]_i_1 
       (.I0(p_7_in),
        .I1(shift_reg[0]),
        .I2(tickgen_n_0),
        .I3(\shift_reg_reg_n_0_[0] ),
        .O(\shift_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_reg[1]_i_1 
       (.I0(p_7_in),
        .I1(shift_reg[1]),
        .I2(tickgen_n_0),
        .I3(\shift_reg_reg_n_0_[1] ),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_reg[2]_i_1 
       (.I0(p_7_in),
        .I1(shift_reg[2]),
        .I2(tickgen_n_0),
        .I3(\shift_reg_reg_n_0_[2] ),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_reg[3]_i_1 
       (.I0(p_7_in),
        .I1(shift_reg[3]),
        .I2(tickgen_n_0),
        .I3(\shift_reg_reg_n_0_[3] ),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_reg[4]_i_1 
       (.I0(p_7_in),
        .I1(shift_reg[4]),
        .I2(tickgen_n_0),
        .I3(\shift_reg_reg_n_0_[4] ),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_reg[5]_i_1 
       (.I0(p_7_in),
        .I1(shift_reg[5]),
        .I2(tickgen_n_0),
        .I3(\shift_reg_reg_n_0_[5] ),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_reg[6]_i_1 
       (.I0(p_7_in),
        .I1(shift_reg[6]),
        .I2(tickgen_n_0),
        .I3(\shift_reg_reg_n_0_[6] ),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_reg[7]_i_1 
       (.I0(p_7_in),
        .I1(shift_reg[7]),
        .I2(tickgen_n_0),
        .I3(\shift_reg_reg_n_0_[7] ),
        .O(\shift_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen tickgen
       (.E(E),
        .\FSM_onehot_RxD_state_reg[0] (\FSM_onehot_RxD_state[10]_i_3_n_0 ),
        .\FSM_onehot_RxD_state_reg[0]_0 (\FSM_onehot_RxD_state[10]_i_4_n_0 ),
        .\FSM_onehot_RxD_state_reg[10] (tickgen_n_2),
        .\OversamplingCnt_reg[0] (tickgen_n_0),
        .OversamplingTick(OversamplingTick),
        .Q({\FSM_onehot_RxD_state_reg_n_0_[10] ,OversamplingCnt0}),
        .RxD_bit_reg(tickgen_n_3),
        .RxD_bit_reg_0(RxD_data0),
        .RxD_bit_reg_1(tickgen_n_5),
        .RxD_bit_reg_2(\Filter_cnt_reg_n_0_[1] ),
        .RxD_bit_reg_3(\Filter_cnt_reg_n_0_[0] ),
        .\RxD_data_reg[0] (\OversamplingCnt_reg_n_0_[0] ),
        .\RxD_data_reg[0]_0 (\OversamplingCnt_reg_n_0_[1] ),
        .\RxD_data_reg[0]_1 (\OversamplingCnt_reg_n_0_[2] ),
        .clk(clk),
        .p_7_in(p_7_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter
   (ext_uart_avai_reg,
    txd,
    ext_uart_avai_reg_0,
    ext_uart_avai,
    E,
    clk,
    ext_uart_start,
    Q);
  output ext_uart_avai_reg;
  output txd;
  output [0:0]ext_uart_avai_reg_0;
  input ext_uart_avai;
  input [0:0]E;
  input clk;
  input ext_uart_start;
  input [7:0]Q;

  wire BitTick;
  wire [0:0]E;
  wire \FSM_sequential_TxD_state[0]_i_1_n_0 ;
  wire \FSM_sequential_TxD_state[1]_i_1_n_0 ;
  wire \FSM_sequential_TxD_state[2]_i_1_n_0 ;
  wire \FSM_sequential_TxD_state[3]_i_2_n_0 ;
  wire [7:0]Q;
  wire [3:0]TxD_state;
  wire [2:0]bit_cnt;
  wire bit_cnt0;
  wire bit_cnt00_out;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire clk;
  wire ext_uart_avai;
  wire ext_uart_avai_reg;
  wire [0:0]ext_uart_avai_reg_0;
  wire ext_uart_start;
  wire tickgen_n_0;
  wire tickgen_n_1;
  wire txd;
  wire txd_INST_0_i_1_n_0;
  wire txd_INST_0_i_2_n_0;
  wire txd_INST_0_i_3_n_0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_TxD_state[0]_i_1 
       (.I0(TxD_state[0]),
        .I1(TxD_state[3]),
        .I2(TxD_state[1]),
        .O(\FSM_sequential_TxD_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \FSM_sequential_TxD_state[1]_i_1 
       (.I0(TxD_state[0]),
        .I1(TxD_state[3]),
        .I2(TxD_state[1]),
        .O(\FSM_sequential_TxD_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \FSM_sequential_TxD_state[2]_i_1 
       (.I0(TxD_state[2]),
        .I1(TxD_state[1]),
        .I2(TxD_state[0]),
        .I3(TxD_state[3]),
        .O(\FSM_sequential_TxD_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h08F0)) 
    \FSM_sequential_TxD_state[3]_i_2 
       (.I0(TxD_state[2]),
        .I1(TxD_state[0]),
        .I2(TxD_state[3]),
        .I3(TxD_state[1]),
        .O(\FSM_sequential_TxD_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_TxD_state_reg[0] 
       (.C(clk),
        .CE(tickgen_n_1),
        .D(\FSM_sequential_TxD_state[0]_i_1_n_0 ),
        .Q(TxD_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_TxD_state_reg[1] 
       (.C(clk),
        .CE(tickgen_n_1),
        .D(\FSM_sequential_TxD_state[1]_i_1_n_0 ),
        .Q(TxD_state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_TxD_state_reg[2] 
       (.C(clk),
        .CE(tickgen_n_1),
        .D(\FSM_sequential_TxD_state[2]_i_1_n_0 ),
        .Q(TxD_state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_TxD_state_reg[3] 
       (.C(clk),
        .CE(tickgen_n_1),
        .D(\FSM_sequential_TxD_state[3]_i_2_n_0 ),
        .Q(TxD_state[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AA5A5A6A)) 
    \bit_cnt[0]_i_1 
       (.I0(bit_cnt[0]),
        .I1(TxD_state[2]),
        .I2(BitTick),
        .I3(TxD_state[1]),
        .I4(TxD_state[3]),
        .I5(bit_cnt0),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \bit_cnt[0]_i_2 
       (.I0(ext_uart_start),
        .I1(TxD_state[3]),
        .I2(TxD_state[2]),
        .I3(TxD_state[1]),
        .I4(TxD_state[0]),
        .O(bit_cnt0));
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt00_out),
        .I2(bit_cnt[0]),
        .I3(tickgen_n_0),
        .I4(ext_uart_start),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00006AAA6AAA6AAA)) 
    \bit_cnt[2]_i_1 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt00_out),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(tickgen_n_0),
        .I5(ext_uart_start),
        .O(\bit_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(bit_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(bit_cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(bit_cnt[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    ext_uart_avai_i_1
       (.I0(ext_uart_avai),
        .I1(TxD_state[0]),
        .I2(TxD_state[1]),
        .I3(TxD_state[2]),
        .I4(TxD_state[3]),
        .I5(E),
        .O(ext_uart_avai_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ext_uart_tx[7]_i_1 
       (.I0(ext_uart_avai),
        .I1(TxD_state[3]),
        .I2(TxD_state[2]),
        .I3(TxD_state[1]),
        .I4(TxD_state[0]),
        .O(ext_uart_avai_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0 tickgen
       (.\Acc_reg[22]_0 (BitTick),
        .E(tickgen_n_1),
        .Q(TxD_state),
        .SR(tickgen_n_0),
        .bit_cnt00_out(bit_cnt00_out),
        .clk(clk),
        .ext_uart_start(ext_uart_start));
  LUT6 #(
    .INIT(64'hFFB8B800FFB8B8FF)) 
    txd_INST_0
       (.I0(txd_INST_0_i_1_n_0),
        .I1(bit_cnt[2]),
        .I2(txd_INST_0_i_2_n_0),
        .I3(txd_INST_0_i_3_n_0),
        .I4(TxD_state[3]),
        .I5(TxD_state[0]),
        .O(txd));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    txd_INST_0_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(bit_cnt[1]),
        .I3(Q[5]),
        .I4(bit_cnt[0]),
        .I5(Q[4]),
        .O(txd_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    txd_INST_0_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(bit_cnt[1]),
        .I3(Q[1]),
        .I4(bit_cnt[0]),
        .I5(Q[0]),
        .O(txd_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    txd_INST_0_i_3
       (.I0(TxD_state[1]),
        .I1(TxD_state[2]),
        .O(txd_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rxd,
    txd,
    clk);
  input rxd;
  output txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;

  wire clk;
  wire rxd;
  wire txd;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.clk(clk),
        .rxd(rxd),
        .txd(txd));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (txd,
    clk,
    rxd);
  output txd;
  input clk;
  input rxd;

  wire clk;
  wire rxd;
  wire txd;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loopback U0
       (.clk(clk),
        .rxd(rxd),
        .txd(txd));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loopback
   (txd,
    clk,
    rxd);
  output txd;
  input clk;
  input rxd;

  wire [7:0]RxD_data;
  wire RxD_data_ready;
  wire clk;
  wire ext_uart_avai;
  wire [7:0]ext_uart_buffer;
  wire ext_uart_start;
  wire ext_uart_t_n_0;
  wire ext_uart_t_n_2;
  wire [7:0]ext_uart_tx;
  wire rxd;
  wire txd;

  FDRE ext_uart_avai_reg
       (.C(clk),
        .CE(1'b1),
        .D(ext_uart_t_n_0),
        .Q(ext_uart_avai),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[0] 
       (.C(clk),
        .CE(RxD_data_ready),
        .D(RxD_data[0]),
        .Q(ext_uart_buffer[0]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[1] 
       (.C(clk),
        .CE(RxD_data_ready),
        .D(RxD_data[1]),
        .Q(ext_uart_buffer[1]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[2] 
       (.C(clk),
        .CE(RxD_data_ready),
        .D(RxD_data[2]),
        .Q(ext_uart_buffer[2]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[3] 
       (.C(clk),
        .CE(RxD_data_ready),
        .D(RxD_data[3]),
        .Q(ext_uart_buffer[3]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[4] 
       (.C(clk),
        .CE(RxD_data_ready),
        .D(RxD_data[4]),
        .Q(ext_uart_buffer[4]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[5] 
       (.C(clk),
        .CE(RxD_data_ready),
        .D(RxD_data[5]),
        .Q(ext_uart_buffer[5]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[6] 
       (.C(clk),
        .CE(RxD_data_ready),
        .D(RxD_data[6]),
        .Q(ext_uart_buffer[6]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[7] 
       (.C(clk),
        .CE(RxD_data_ready),
        .D(RxD_data[7]),
        .Q(ext_uart_buffer[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver ext_uart_r
       (.E(RxD_data_ready),
        .Q(RxD_data),
        .clk(clk),
        .rxd(rxd));
  FDRE ext_uart_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(ext_uart_t_n_2),
        .Q(ext_uart_start),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter ext_uart_t
       (.E(RxD_data_ready),
        .Q(ext_uart_tx),
        .clk(clk),
        .ext_uart_avai(ext_uart_avai),
        .ext_uart_avai_reg(ext_uart_t_n_0),
        .ext_uart_avai_reg_0(ext_uart_t_n_2),
        .ext_uart_start(ext_uart_start),
        .txd(txd));
  FDRE \ext_uart_tx_reg[0] 
       (.C(clk),
        .CE(ext_uart_t_n_2),
        .D(ext_uart_buffer[0]),
        .Q(ext_uart_tx[0]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[1] 
       (.C(clk),
        .CE(ext_uart_t_n_2),
        .D(ext_uart_buffer[1]),
        .Q(ext_uart_tx[1]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[2] 
       (.C(clk),
        .CE(ext_uart_t_n_2),
        .D(ext_uart_buffer[2]),
        .Q(ext_uart_tx[2]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[3] 
       (.C(clk),
        .CE(ext_uart_t_n_2),
        .D(ext_uart_buffer[3]),
        .Q(ext_uart_tx[3]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[4] 
       (.C(clk),
        .CE(ext_uart_t_n_2),
        .D(ext_uart_buffer[4]),
        .Q(ext_uart_tx[4]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[5] 
       (.C(clk),
        .CE(ext_uart_t_n_2),
        .D(ext_uart_buffer[5]),
        .Q(ext_uart_tx[5]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[6] 
       (.C(clk),
        .CE(ext_uart_t_n_2),
        .D(ext_uart_buffer[6]),
        .Q(ext_uart_tx[6]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[7] 
       (.C(clk),
        .CE(ext_uart_t_n_2),
        .D(ext_uart_buffer[7]),
        .Q(ext_uart_tx[7]),
        .R(1'b0));
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
