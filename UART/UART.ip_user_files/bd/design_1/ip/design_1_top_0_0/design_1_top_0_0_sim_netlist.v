// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec 15 20:29:54 2025
// Host        : LAPTOP-TFVBPARL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/shuzisheji/UART/UART.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_top_0_0
   (rxd,
    txd,
    clk);
  input rxd;
  output txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;

  wire clk;
  wire rxd;
  wire txd;

  design_1_top_0_0_top inst
       (.clk(clk),
        .rxd(rxd),
        .txd(txd));
endmodule

(* ORIG_REF_NAME = "async_receiver" *) 
module design_1_top_0_0_async_receiver
   (E,
    Q,
    clk,
    rxd);
  output [0:0]E;
  output [7:0]Q;
  input clk;
  input rxd;

  wire [0:0]E;
  wire \FSM_onehot_RxD_state[9]_i_1_n_0 ;
  wire \FSM_onehot_RxD_state[9]_i_2_n_0 ;
  wire \FSM_onehot_RxD_state_reg_n_0_[0] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[9] ;
  wire [7:0]Q;
  wire \RxD_data[7]_i_1_n_0 ;
  wire RxD_data_ready_i_1_n_0;
  wire clk;
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
  wire [7:0]shift_reg_0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_RxD_state[9]_i_1 
       (.I0(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .I1(shift_reg_0[5]),
        .I2(\FSM_onehot_RxD_state[9]_i_2_n_0 ),
        .I3(shift_reg_0[4]),
        .I4(shift_reg_0[6]),
        .I5(shift_reg_0[7]),
        .O(\FSM_onehot_RxD_state[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \FSM_onehot_RxD_state[9]_i_2 
       (.I0(shift_reg_0[1]),
        .I1(shift_reg_0[0]),
        .I2(\FSM_onehot_RxD_state_reg_n_0_[0] ),
        .I3(rxd),
        .I4(shift_reg_0[2]),
        .I5(shift_reg_0[3]),
        .O(\FSM_onehot_RxD_state[9]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_RxD_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_RxD_state_reg_n_0_[0] ),
        .Q(shift_reg_0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(shift_reg_0[0]),
        .Q(shift_reg_0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(shift_reg_0[1]),
        .Q(shift_reg_0[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(shift_reg_0[2]),
        .Q(shift_reg_0[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(shift_reg_0[3]),
        .Q(shift_reg_0[4]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(shift_reg_0[4]),
        .Q(shift_reg_0[5]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(shift_reg_0[5]),
        .Q(shift_reg_0[6]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(shift_reg_0[6]),
        .Q(shift_reg_0[7]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA1:0000000100,DATA2:0000001000,DATA0:0000000010,STOP:1000000000,START_CHECK:0001,IDLE:0000000001,DATA7:0100000000,DATA5:0001000000,DATA6:0010000000,DATA4:0000100000,DATA3:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(shift_reg_0[7]),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \RxD_data[7]_i_1 
       (.I0(rxd),
        .I1(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .O(\RxD_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    RxD_data_ready_i_1
       (.I0(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .I1(rxd),
        .I2(E),
        .O(RxD_data_ready_i_1_n_0));
  FDRE RxD_data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(RxD_data_ready_i_1_n_0),
        .Q(E),
        .R(1'b0));
  FDRE \RxD_data_reg[0] 
       (.C(clk),
        .CE(\RxD_data[7]_i_1_n_0 ),
        .D(shift_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \RxD_data_reg[1] 
       (.C(clk),
        .CE(\RxD_data[7]_i_1_n_0 ),
        .D(shift_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \RxD_data_reg[2] 
       (.C(clk),
        .CE(\RxD_data[7]_i_1_n_0 ),
        .D(shift_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \RxD_data_reg[3] 
       (.C(clk),
        .CE(\RxD_data[7]_i_1_n_0 ),
        .D(shift_reg[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \RxD_data_reg[4] 
       (.C(clk),
        .CE(\RxD_data[7]_i_1_n_0 ),
        .D(shift_reg[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \RxD_data_reg[5] 
       (.C(clk),
        .CE(\RxD_data[7]_i_1_n_0 ),
        .D(shift_reg[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \RxD_data_reg[6] 
       (.C(clk),
        .CE(\RxD_data[7]_i_1_n_0 ),
        .D(shift_reg[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \RxD_data_reg[7] 
       (.C(clk),
        .CE(\RxD_data[7]_i_1_n_0 ),
        .D(shift_reg[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[0]_i_1 
       (.I0(rxd),
        .I1(shift_reg_0[0]),
        .I2(shift_reg[0]),
        .O(\shift_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(rxd),
        .I1(shift_reg_0[1]),
        .I2(shift_reg[1]),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(rxd),
        .I1(shift_reg_0[2]),
        .I2(shift_reg[2]),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(rxd),
        .I1(shift_reg_0[3]),
        .I2(shift_reg[3]),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(rxd),
        .I1(shift_reg_0[4]),
        .I2(shift_reg[4]),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(rxd),
        .I1(shift_reg_0[5]),
        .I2(shift_reg[5]),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(rxd),
        .I1(shift_reg_0[6]),
        .I2(shift_reg[6]),
        .O(\shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(rxd),
        .I1(shift_reg_0[7]),
        .I2(shift_reg[7]),
        .O(\shift_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(shift_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(shift_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(shift_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(shift_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(shift_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(shift_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(shift_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(shift_reg[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "async_transmitter" *) 
module design_1_top_0_0_async_transmitter
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

  wire [0:0]E;
  wire \FSM_sequential_TxD_state[0]_i_1_n_0 ;
  wire \FSM_sequential_TxD_state[1]_i_1_n_0 ;
  wire \FSM_sequential_TxD_state[2]_i_1_n_0 ;
  wire \FSM_sequential_TxD_state[3]_i_1_n_0 ;
  wire \FSM_sequential_TxD_state[3]_i_2_n_0 ;
  wire [7:0]Q;
  wire [3:0]TxD_state;
  wire [2:0]bit_cnt;
  wire bit_cnt0;
  wire bit_cnt01_out;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire clk;
  wire ext_uart_avai;
  wire ext_uart_avai_reg;
  wire [0:0]ext_uart_avai_reg_0;
  wire ext_uart_start;
  wire txd;
  wire txd_INST_0_i_1_n_0;
  wire txd_INST_0_i_2_n_0;
  wire txd_INST_0_i_3_n_0;
  wire txd_INST_0_i_4_n_0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \FSM_sequential_TxD_state[0]_i_1 
       (.I0(TxD_state[1]),
        .I1(TxD_state[0]),
        .I2(TxD_state[3]),
        .O(\FSM_sequential_TxD_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h26)) 
    \FSM_sequential_TxD_state[1]_i_1 
       (.I0(TxD_state[0]),
        .I1(TxD_state[1]),
        .I2(TxD_state[3]),
        .O(\FSM_sequential_TxD_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h006C)) 
    \FSM_sequential_TxD_state[2]_i_1 
       (.I0(TxD_state[1]),
        .I1(TxD_state[2]),
        .I2(TxD_state[0]),
        .I3(TxD_state[3]),
        .O(\FSM_sequential_TxD_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1313FFFE)) 
    \FSM_sequential_TxD_state[3]_i_1 
       (.I0(TxD_state[1]),
        .I1(TxD_state[2]),
        .I2(TxD_state[0]),
        .I3(ext_uart_start),
        .I4(TxD_state[3]),
        .O(\FSM_sequential_TxD_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3830)) 
    \FSM_sequential_TxD_state[3]_i_2 
       (.I0(TxD_state[0]),
        .I1(TxD_state[1]),
        .I2(TxD_state[3]),
        .I3(TxD_state[2]),
        .O(\FSM_sequential_TxD_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_TxD_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_TxD_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_TxD_state[0]_i_1_n_0 ),
        .Q(TxD_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_TxD_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_TxD_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_TxD_state[1]_i_1_n_0 ),
        .Q(TxD_state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_TxD_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_TxD_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_TxD_state[2]_i_1_n_0 ),
        .Q(TxD_state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0011,iSTATE0:0100,iSTATE1:0010,iSTATE2:1010,iSTATE3:0001,iSTATE4:0000,iSTATE5:1001,iSTATE6:0111,iSTATE7:1000,iSTATE8:0110,iSTATE9:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_TxD_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_TxD_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_TxD_state[3]_i_2_n_0 ),
        .Q(TxD_state[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA555A55AA555A552)) 
    \bit_cnt[0]_i_1 
       (.I0(bit_cnt[0]),
        .I1(ext_uart_start),
        .I2(TxD_state[3]),
        .I3(TxD_state[1]),
        .I4(TxD_state[2]),
        .I5(TxD_state[0]),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000009956AAAA)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt[1]),
        .I1(TxD_state[1]),
        .I2(TxD_state[2]),
        .I3(TxD_state[3]),
        .I4(bit_cnt[0]),
        .I5(bit_cnt0),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \bit_cnt[2]_i_1 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt01_out),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt0),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    \bit_cnt[2]_i_2 
       (.I0(TxD_state[3]),
        .I1(TxD_state[2]),
        .I2(TxD_state[1]),
        .O(bit_cnt01_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \bit_cnt[2]_i_3 
       (.I0(TxD_state[0]),
        .I1(TxD_state[2]),
        .I2(TxD_state[1]),
        .I3(TxD_state[3]),
        .I4(ext_uart_start),
        .O(bit_cnt0));
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
        .I1(TxD_state[3]),
        .I2(TxD_state[1]),
        .I3(TxD_state[2]),
        .I4(TxD_state[0]),
        .I5(E),
        .O(ext_uart_avai_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ext_uart_tx[7]_i_1 
       (.I0(ext_uart_avai),
        .I1(TxD_state[0]),
        .I2(TxD_state[2]),
        .I3(TxD_state[1]),
        .I4(TxD_state[3]),
        .O(ext_uart_avai_reg_0));
  LUT6 #(
    .INIT(64'hFEEAFEFEFEEAEAEA)) 
    txd_INST_0
       (.I0(txd_INST_0_i_1_n_0),
        .I1(TxD_state[3]),
        .I2(txd_INST_0_i_2_n_0),
        .I3(txd_INST_0_i_3_n_0),
        .I4(bit_cnt[2]),
        .I5(txd_INST_0_i_4_n_0),
        .O(txd));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    txd_INST_0_i_1
       (.I0(TxD_state[3]),
        .I1(TxD_state[1]),
        .I2(TxD_state[2]),
        .I3(TxD_state[0]),
        .O(txd_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    txd_INST_0_i_2
       (.I0(TxD_state[1]),
        .I1(TxD_state[2]),
        .O(txd_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    txd_INST_0_i_3
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(bit_cnt[1]),
        .I3(Q[4]),
        .I4(bit_cnt[0]),
        .I5(Q[6]),
        .O(txd_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    txd_INST_0_i_4
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(bit_cnt[1]),
        .I3(Q[0]),
        .I4(bit_cnt[0]),
        .I5(Q[2]),
        .O(txd_INST_0_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_0_top
   (txd,
    clk,
    rxd);
  output txd;
  input clk;
  input rxd;

  wire clk;
  wire rxd;
  wire txd;

  design_1_top_0_0_uart_loopback U0
       (.clk(clk),
        .rxd(rxd),
        .txd(txd));
endmodule

(* ORIG_REF_NAME = "uart_loopback" *) 
module design_1_top_0_0_uart_loopback
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
  design_1_top_0_0_async_receiver ext_uart_r
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
  design_1_top_0_0_async_transmitter ext_uart_t
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
