`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2026 16:16:12
// Design Name: 
// Module Name: min_max
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


module min_max(
input [7:0]a,
input [7:0]b,
output reg [7:0] max,
output reg [7:0] min
    );
    always @(*) begin
    
    if(a>b)begin
        max = a;
        min = b;
    end
    else begin
    
       max = b;
        min = a;
    end
    
    end
endmodule
