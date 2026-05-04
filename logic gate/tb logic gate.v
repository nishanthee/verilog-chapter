`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.05.2026 10:46:55
// Design Name: 
// Module Name: tb_logic_gate
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


module tb_logic_gate(

    );
    reg a,b;
    wire y_and,y_or,y_nand,y_nor,y_xor;
    
    //dut instance
    logic_gate dut( .a(a),.b(b),.y_and(y_and),.y_nand(y_nand),.y_or(y_or),.y_nor(y_nor),.y_xor(y_xor));
    
    
        
    initial begin
       $monitor ("time=%0t | a=%b b=%b | AND=%b OR=%b NAND=%b NOR=%b XOR=%b",
           $time, a, b, y_and, y_or, y_nand, y_nor, y_xor);

    a=0; b=0;
    #10 a= 0; b=1;
    #10 a= 1; b=0;
    #10 a=1; b=1;
    #10 $finish;
    end
endmodule
