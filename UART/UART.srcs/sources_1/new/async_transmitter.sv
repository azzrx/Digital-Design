////////////////////////////////////////////////////////
// RS-232 RX and TX module
// (c) fpga4fun.com & KNJN LLC - 2003 to 2016

// The RS-232 settings are fixed
// TX: 8-bit data, 2 stop, no-parity

//`define SIMULATION   // in this mode, TX outputs one bit per clock cycle

////////////////////////////////////////////////////////
module async_transmitter(
	input clk,
	input TxD_start,
	input [7:0] TxD_data,
	output logic TxD,
	output logic TxD_busy
);

parameter ClkFrequency = 100000000;	// 100MHz
parameter Baud = 9600;

/* -------------- 波特率时钟生成控�? -------------- */
`ifdef SIMULATION
// 仿真环境下：为加速仿真，每个时钟周期输出�?个位
logic BitTick = 1'b1;  // output one bit per clock cycle
`else
// 实际硬件：使用精确的波特率发生器，包含同步控�?
logic BitTick;
BaudTickGen #(ClkFrequency, Baud) tickgen(.clk(clk), .enable(TxD_busy), .tick(BitTick));
`endif
/* ------------------------------------------------ */

/* -------------- 发�?�端状�?�机控制逻辑 -------------- */
// 状�?�说明：
//   0: 空闲(IDLE)    1: 起始(START)
//   2~9: 数据�?0~7    10: 停止(STOP)
logic [3:0] TxD_state = 4'b0;
logic TxD_ready;
assign TxD_ready = (TxD_state == 4'b0);  // 状�??0为空闲就绪状�?
assign TxD_busy  = ~TxD_ready;           // 非空闲状态均为忙状�??
always_ff @(posedge clk)
begin
	case(TxD_state)
		4'b0000: if(TxD_start) TxD_state <= 4'b0001; // 空闲 -> 起始
		4'b0001: if(BitTick)   TxD_state <= 4'b0010; // 起始 -> 数据0
		4'b0010: if(BitTick)   TxD_state <= 4'b0011;
		4'b0011: if(BitTick)   TxD_state <= 4'b0100;
		4'b0100: if(BitTick)   TxD_state <= 4'b0101;
		4'b0101: if(BitTick)   TxD_state <= 4'b0110;
		4'b0110: if(BitTick)   TxD_state <= 4'b0111;
		4'b0111: if(BitTick)   TxD_state <= 4'b1000;
		4'b1000: if(BitTick)   TxD_state <= 4'b1001;
		4'b1001: if(BitTick)   TxD_state <= 4'b1010; // 数据7 -> 停止
		4'b1010: if(BitTick)   TxD_state <= 4'b0000; // 停止 -> 空闲
		default: if(BitTick)   TxD_state <= 4'b0000;
	endcase
end
/* ------------------------------------------------- */

/* -------------- 发�?�数据帧缓存与位计数�? -------------- */
// - bit_cnt: 数据位索�?
logic [2:0] bit_cnt = 3'd0;
always_ff @(posedge clk)
begin
	// 在空闲收到启动信号时清零计数
	if(TxD_ready && TxD_start)
		bit_cnt <= 3'd0;
	// 仅在发�?�数据位时�?�增
	else if(BitTick && (TxD_state >= 4'b0010) && (TxD_state <= 4'b1001))
		bit_cnt <= bit_cnt + 1'd1;
end

// TxD 输出：起始位0，数据位依次送出，停�?/空闲�?1
always_comb
begin
	TxD = 1'b1; // 默认高电�?
	case(TxD_state)
		4'b0001: TxD = 1'b0;              // 起始�?
		4'b0010,
		4'b0011,
		4'b0100,
		4'b0101,
		4'b0110,
		4'b0111,
		4'b1000,
		4'b1001: TxD = TxD_data[bit_cnt]; // 数据�?
		4'b1010: TxD = 1'b1;              // 停止�?
		default: TxD = 1'b1;
	endcase
end

/* -------------------------------------- */
endmodule