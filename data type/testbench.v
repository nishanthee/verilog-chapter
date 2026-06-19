`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.06.2026 17:07:26
// Design Name: 
// Module Name: tb
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


module tb();
///reg + integers
/// time realtime real
reg[7:0] var1 =8'hff;
integer var2 = -23;
real var3 = 12.56;
time t1= 0;
realtime t2=0;
initial begin
$display("value of var1=%0d",var1);
$display("value of var2=%0d",var2);
$display("value of var3=%0d",var3);
#10.67;
t1 =$time;
$display("value of t1=%0t",t1);
t2 = $realtime;
$display("value of t2=%0t",t2);
end
endmodule




