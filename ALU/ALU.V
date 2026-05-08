`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.05.2026 09:50:48
// Design Name: 
// Module Name: alu
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


module alu(
input [3:0] a,
input [3:0] b,
input [2:0] opcode,
output reg [3:0]y,
output reg carry_out
    );
    always @ (*) begin
    case( opcode)
    3'b000:{carry_out,y}=a+b;
    3'b001:{carry_out, y}= a-b;
    3'b010:y=a&b;
    3'b011:y=a|b;
    3'b100:y=a^b;
    3'b101:y=a*b;
    3'b110:y=a/b;
    default:y=4'b0000;
    endcase
    end
endmodule
