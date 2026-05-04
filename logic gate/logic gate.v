`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.05.2026 10:41:28
// Design Name: 
// Module Name: logic_gate
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

module logic_gate(
input a,b,
output y_and,y_or,y_nand,y_nor,y_xor
    );
    assign y_and = a&b;
    assign y_nand = ~(a&b);
    assign y_or = a|b;
    assign y_nor = ~(a|b);
    assign y_xor = a^b;
endmodule
