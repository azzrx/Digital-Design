`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/12 10:47:37
// Design Name: 
// Module Name: logic_gate_top
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


module logic_gate_top(
     input [7:0] btn,
     output[31:0] leds
 );
    logic_gateslogic_gates(
        .A(btn[7]),
        .B(btn[3]),
        .leds(leds)
     );
endmodule
