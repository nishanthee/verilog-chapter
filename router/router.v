`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2026 17:23:22
// Design Name: 
// Module Name: router
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


module router(
input[7:0]data_in,
input[1:0] port_sel,
output reg [7:0] data_out
    );
     always @(*)begin
     case(port_sel)
     2'b00:data_out= data_in;
     2'b01:data_out= data_in +1;
     2'b10:data_out= data_in -1;
     2'b11:data_out= ~data_in;
     endcase
     end
     
endmodule
