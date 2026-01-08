`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/12 11:22:17
// Design Name: 
// Module Name: logic_gates
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module logic_gates(
 input A,
 input B,
 output[31:0] leds
 );
 
 logic ans_and;
 logic ans_or;
 logic ans_not;
 
    and_gate and_gate(
        .A(A),
        .B(B),
        .ans_and(ans_and)
 );
     or_gate or_gate(
        .A(A),
        .B(B),
        .ans_or(ans_or)
 );
     not_gate not_gate(
         .A(A),
         .ans_not(ans_not)
 );
 assign leds={29'b0,ans_and,ans_or,ans_not};
endmodule
