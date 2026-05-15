`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.05.2026 17:08:00
// Design Name: 
// Module Name: TB_full_subtractor
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


module TB_full_subtractor(

    );
    reg a,b,c;
     wire diff,borrow;
      full_subtractor dut (
      .a(a),.b(b),.c(c),.diff(diff),.borrow(borrow));
      
     initial begin
     
     $monitor("time= %t a=%b b=%b c=%b diff=%b borrow=%b",$time, a,b,c,diff,borrow);
      a=0; b=0; c=0;
        #10;

        a=0; b=0; c=1;
        #10;

        a=0; b=1; c=0;
        #10;

        a=0; b=1; c=1;
        #10;

        a=1; b=0; c=0;
        #10;

        a=1; b=0; c=1;
        #10;

        a=1; b=1; c=0;
        #10;

        a=1; b=1; c=1;
        #10;
        
       

        $finish;
     
     end
     
endmodule
