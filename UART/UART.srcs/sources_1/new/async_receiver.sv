////////////////////////////////////////////////////////
// RS-232 RX and TX module
// (c) fpga4fun.com & KNJN LLC - 2003 to 2016

// The RS-232 settings are fixed
// RX: 8-bit data, 1 stop, no-parity (the receiver can accept more stop bits of course)
//`define SIMULATION   // in this mode, RX receives one bit per clock cycle (for fast simulations)

////////////////////////////////////////////////////////
module async_receiver(
	input clk,
	input RxD,
	output logic RxD_data_ready,
	input  RxD_clear,
	output logic [7:0] RxD_data
);

parameter ClkFrequency = 100000000;	// 100MHz
parameter Baud = 9600;

// 串口接收过采样�?�数配置
parameter Oversampling = 8;  // 必须设置�?2的幂次方

// 接收状�?�寄存器（供过采样计数及后续状�?�机使用�?
logic [3:0] RxD_state = 4'd0;

/* -------------- 波特率时钟生成控�? & 输入处理 -------------- */
`ifdef SIMULATION
// 仿真环境：每个时钟周期接收一位，忽略同步滤波和过采样
logic RxD_bit; assign RxD_bit = RxD;
logic sampleNow = 1'b1;
`else
// ---------- 第一部分：波特率时钟生成 ----------
logic OversamplingTick;
BaudTickGen #(ClkFrequency, Baud, Oversampling) tickgen(.clk(clk), .enable(1'b1), .tick(OversamplingTick));

// ---------- 第二部分：过采样时序控制 ----------
function integer log2(input integer v); begin log2=0; while(v>>log2) log2=log2+1; end endfunction
localparam l2o = log2(Oversampling);
logic [l2o-2:0] OversamplingCnt = 0;
always_ff @(posedge clk) if(OversamplingTick) OversamplingCnt <= (RxD_state==0) ? 1'd0 : OversamplingCnt + 1'd1;
logic sampleNow;assign sampleNow = OversamplingTick && (OversamplingCnt==Oversampling/2-1);

// ---------- 第三部分：输入同�? ----------
logic [1:0] RxD_sync = 2'b11;
always_ff @(posedge clk) if(OversamplingTick) RxD_sync <= {RxD_sync[0], RxD};

// ---------- 第四部分：数字滤波（抗噪声） ----------
logic [1:0] Filter_cnt = 2'b11; // 2位滤波计数器
logic RxD_bit = 1'b1;           // 滤波后的�?终RxD位输�?
always_ff @(posedge clk)
if(OversamplingTick)
begin
	// 滤波计数器累�?/递减
	if(RxD_sync[1]==1'b1 && Filter_cnt!=2'b11)
	   Filter_cnt <= Filter_cnt + 1'd1;
	else if(RxD_sync[1]==1'b0 && Filter_cnt!=2'b00)
	   Filter_cnt <= Filter_cnt - 1'd1;

	// 根据计数器饱和结果更新滤波输�?
	if(Filter_cnt==2'b11) RxD_bit <= 1'b1;
	else if(Filter_cnt==2'b00) RxD_bit <= 1'b0;
end
`endif
/* ----------------------------------------------- */

/* ----------------- 状�?�机 ----------------- */
// 状�?�编码：0空闲�?1起始�?测，2~9数据�?0~7�?10停止
localparam [3:0]
	IDLE         = 4'd0,
	START_CHECK  = 4'd1,
	DATA0        = 4'd2,
	DATA1        = 4'd3,
	DATA2        = 4'd4,
	DATA3        = 4'd5,
	DATA4        = 4'd6,
	DATA5        = 4'd7,
	DATA6        = 4'd8,
	DATA7        = 4'd9,
	STOP         = 4'd10;

logic [7:0] shift_reg = 8'd0;


always_ff @(posedge clk)
case(RxD_state)
	IDLE:        if(~RxD_bit) RxD_state <= `ifdef SIMULATION DATA0 `else START_CHECK `endif; // �?测起始位
	START_CHECK: if(sampleNow) RxD_state <= (~RxD_bit ? DATA0 : IDLE);                       // 采样确认起始�?
	DATA0:       if(sampleNow) RxD_state <= DATA1;
	DATA1:       if(sampleNow) RxD_state <= DATA2;
	DATA2:       if(sampleNow) RxD_state <= DATA3;
	DATA3:       if(sampleNow) RxD_state <= DATA4;
	DATA4:       if(sampleNow) RxD_state <= DATA5;
	DATA5:       if(sampleNow) RxD_state <= DATA6;
	DATA6:       if(sampleNow) RxD_state <= DATA7;
	DATA7:       if(sampleNow) RxD_state <= STOP;
	STOP:        if(sampleNow) RxD_state <= IDLE;
	default:                   RxD_state <= IDLE;
endcase
/* ------------------------------------------ */

/* ----------------- 移位寄存�? ----------------- */
// 在最佳采样点按状态装载串行数�?
always_ff @(posedge clk)
	if(sampleNow) begin
		case(RxD_state)
			DATA0: shift_reg[0] <= RxD_bit;
			DATA1: shift_reg[1] <= RxD_bit;
			DATA2: shift_reg[2] <= RxD_bit;
			DATA3: shift_reg[3] <= RxD_bit;
			DATA4: shift_reg[4] <= RxD_bit;
			DATA5: shift_reg[5] <= RxD_bit;
			DATA6: shift_reg[6] <= RxD_bit;
			DATA7: shift_reg[7] <= RxD_bit;
		endcase
	end
/* ---------------------------------------------- */

// 输出逻辑：在停止位采样为高时输出数据有效
always_ff @(posedge clk)
begin
	if(RxD_clear)
		RxD_data_ready <= 1'b0;
	else if(sampleNow && RxD_state==STOP)
		RxD_data_ready <= RxD_bit; // 仅在停止位有效时置位
end

always_ff @(posedge clk)
	if(sampleNow && RxD_state==STOP && RxD_bit)
		RxD_data <= shift_reg;

endmodule