`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2026 17:57:31
// Design Name: 
// Module Name: mux_4to1
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


module mux_4to1(
input i1,i0,i2,i3,s0,s1,
output out
    );
    wire s0bar,s1bar,t1,t2,t3,t4;
    not n1(s0bar,s0);
    not n2(s1bar,s1);
    and a1(t1,i3,s1,s0);
    and a2(t2,s1,s0bar,i2);
    and a3(t3,s0,s1bar,i1);
    and a4 (t4,s1bar,s0bar,i0);
    or r1(out,t1,t2,t3,t4);
    
endmodule
