`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2026 22:40:07
// Design Name: 
// Module Name: avg_calculator
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


module avg_calculator(
input[7:0]a,b,c,d,
output reg [7:0] avg

    );
    always @(*) begin
    avg=(a+b+c+d)/4;
    end
endmodule
