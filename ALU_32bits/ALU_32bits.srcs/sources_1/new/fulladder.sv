`timescale 1ns / 1ps

module fulladder(
    input  A,      // 加数A
    input  B,      // 加数B
    input  Cin,    // 进位输入
    output S,      // 和输出
    output Cout    // 进位输出
);

    // 全加器逻辑实现
    // S = A XOR B XOR Cin
    // Cout = (A AND B) OR (Cin AND (A XOR B))
    
    assign S = A ^ B ^ Cin;
    assign Cout = (A & B) | (Cin & (A ^ B));
    
    // 或者使用另一种等价形式：
    // assign Cout = (A & B) | (Cin & A) | (Cin & B);

endmodule
