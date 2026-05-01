`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2026 18:23:08
// Design Name: 
// Module Name: tb_full_adder
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


module tb_full_adder;
reg a,b,cin;
wire sum,carry;
//dut instance
    full_adder dut(
    .a(a),.b(b),.cin(cin),.sum(sum),.carry(carry));
    initial begin
    $monitor("a=%b b=%b cin=%b -> sum=%b carry=%b", a, b, cin, sum, carry);
    a=0; b=0; cin=0;
    #10 a=0; b=0; cin=1;
    #10 a=0; b=1; cin=0;
    #10 a=0; b=1; cin=1;
    #10 a=1; b=0; cin=0;
    #10 a=1; b=0; cin=1;
    #10 a=1; b=1; cin=0;
    #10 a=1; b=1; cin=1;
 
    #10 $finish;
    end
endmodule
