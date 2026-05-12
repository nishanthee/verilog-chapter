`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.05.2026 19:47:55
// Design Name: 
// Module Name: dynamic_power_model
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


module dynamic_power_model(
input clk,
input reset,
input a,
input b,
output reg y

    );
    
    reg a_prev,b_prev;
    always @(posedge clk or posedge reset) begin
    if(reset) begin
    a_prev<=0;
    b_prev<=0;
    y<=0;
    end
    else begin
    if(a!=a_prev)
    $display(" signal a trasitioned at time %t",$time);
    if(b!=b_prev)
    $display(" signal b trasitioned at time %t",$time);
    
    y<=a&b;
    
    a_prev<=a;
    b_prev<=b;
    end 
    end
endmodule
