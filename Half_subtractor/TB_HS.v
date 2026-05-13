`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 17:18:41
// Design Name: 
// Module Name: tb_half_subtractor
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


module tb_half_subtractor(

    );
    reg[7:0] a;
    reg [7:0]b;
    wire [7:0] diff;
    wire [7:0] barrow;
    
    half_subtractor dut(
    .a(a),.b(b),.diff(diff),.borrow(borrow));
    
    initial begin 
    $monitor ("time=%0t a=%d b=%d diff=%d borrow=%d",$time,a,b, diff,borrow);
   
        a = 0; b = 0;
        #10;

        a = 0; b = 1;
        #10;

        a = 1; b = 0;
        #10;

        a = 1; b = 1;
        #10;

        $finish;
    end
endmodule
