`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 17:16:13
// Design Name: 
// Module Name: hal_subtractor
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


module half_subtractor(
input [7:0]a,
input[7:0] b,
output reg  [7:0]diff,
output reg [7:0] borrow
    );
    always @(*) begin 
    diff = a^b;
    borrow= ~a&b;
    end
endmodule
