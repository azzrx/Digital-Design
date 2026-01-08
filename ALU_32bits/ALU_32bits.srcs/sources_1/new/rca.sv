`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: rca
// Description: 32位行波进位加法器（Ripple Carry Adder）
//              通过级联32个全加器实现32位加法运算
//////////////////////////////////////////////////////////////////////////////////
module rca(
    input  [31:0] A,      // 32位加数A
    input  [31:0] B,      // 32位加数B
    input         Cin,    // 进位输入（通常为0，减法时为1）
    output [31:0] S,      // 32位和输出
    output        Cout    // 进位输出
);

    // 内部进位信号，用于连接相邻全加器
    wire [32:0] carry;  // carry[0] = Cin, carry[32] = Cout
    
    // 将输入进位连接到第一个全加器的进位输入
    assign carry[0] = Cin;
    
    // 使用generate语句实例化32个全加器
    genvar i;
    generate
        for (i = 0; i < 32; i = i + 1) begin : gen_fulladder
            fulladder fa_inst (
                .A(A[i]),           // 第i位加数A
                .B(B[i]),           // 第i位加数B
                .Cin(carry[i]),     // 来自前一级的进位
                .S(S[i]),           // 第i位和输出
                .Cout(carry[i+1])   // 传递给下一级的进位
            );
        end
    endgenerate
    
    // 最后一个全加器的进位输出作为整个加法器的进位输出
    assign Cout = carry[32];
    
    // 注释：行波进位加法器的工作原理
    // 1. 第一个全加器计算 A[0] + B[0] + Cin，产生 S[0] 和 carry[1]
    // 2. 第二个全加器计算 A[1] + B[1] + carry[1]，产生 S[1] 和 carry[2]
    // 3. 以此类推，直到第32个全加器
    // 4. 进位信号从低位向高位"行波"传播，因此得名"行波进位加法器"
    // 5. 延迟 = 32 * 单个全加器延迟，适合对速度要求不高的应用

endmodule

