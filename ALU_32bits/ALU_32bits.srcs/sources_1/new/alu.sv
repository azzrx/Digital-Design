module alu(
    input        [31 : 0] A,
    input        [31 : 0] B,
    input        [3  : 0] aluop,
    output logic [31 : 0] alures,
    output logic          ZF,
    output logic          OF
);

    localparam	AND   =	4'b0000;
	localparam	OR    =	4'b0001;
	localparam	XOR   =	4'b0010;
	localparam	NAND  =	4'b0011;
	localparam	NOT   =	4'b0100;
	localparam	SLL   =	4'b0101;
	localparam	SRL   =	4'b0110;
	localparam	SRA   =	4'b0111;
	localparam	MULU  =	4'b1000;
	localparam	MUL   =	4'b1001;
	localparam	ADD   =	4'b1010;
	localparam	ADDU  =	4'b1011;
	localparam	SUB   =	4'b1100;
	localparam	SUBU  =	4'b1101;
	localparam	SLT   =	4'b1110;
	localparam	SLTU  =	4'b1111;
	
	logic [31:0] add_result;
	logic [31:0] mul_result;
	logic [63:0] mul_full_result;
	logic        add_carry;
	logic        add_overflow;
	
	logic [31:0] add_B;
	logic        add_cin;
	assign add_B = (aluop == SUB || aluop == SUBU || aluop == SLT || aluop == SLTU) ? ~B : B;
	assign add_cin = (aluop == SUB || aluop == SUBU || aluop == SLT || aluop == SLTU) ? 1'b1 : 1'b0;
	
	rca rca_inst (
		.A(A),
		.B(add_B),
		.Cin(add_cin),
		.S(add_result),
		.Cout(add_carry)
	);
	
	// 修正：SLT 场景下也需检测溢出
 assign add_overflow = (aluop == ADD) ? 
    ((A[31] == B[31]) && (add_result[31] != A[31])) :
    (aluop == SUB) ? 
    ((A[31] != B[31]) && (add_result[31] != A[31])) :
    1'b0;
	
	logic slt_result, sltu_result;
	assign slt_result  = (aluop == SLT)  ? ($signed(A) < $signed(B)) : 1'b0;
    assign sltu_result = (aluop == SLTU) ? (A < B) : 1'b0;
	
	assign mul_full_result = (aluop == MULU) ? (A * B) : 
	                         (aluop == MUL) ? ($signed(A) * $signed(B)) : 64'b0;
	assign mul_result = mul_full_result[31:0];
	
	logic [4:0] shift_amount;
	assign shift_amount = B[4:0];
	
	always_comb begin
		case (aluop)
			AND:  alures = A & B;
			OR:   alures = A | B;
			XOR:  alures = A ^ B;
			NAND: alures = ~(A & B);
			NOT:  alures = ~A;
			SLL:  alures = A << shift_amount;
			SRL:  alures = A >> shift_amount;
			SRA:  alures = $signed(A) >>> shift_amount;
			MULU: alures = mul_result;
			MUL:  alures = mul_result;
			ADD:  alures = add_result;
			ADDU: alures = add_result;
			SUB:  alures = add_result;
			SUBU: alures = add_result;
			SLT:  alures = slt_result ? 32'd1 : 32'd0;
			SLTU: alures = sltu_result ? 32'd1 : 32'd0;
			default: alures = 32'b0;
		endcase
	end
	
	assign ZF = (alures == 32'b0);
	assign OF = add_overflow;
	
endmodule