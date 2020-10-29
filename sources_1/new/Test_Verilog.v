`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/19/2020 10:07:09 PM
// Design Name: 
// Module Name: Test_Verilog
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


module Test_Verilog(
    input wire Sw,
    output wire Out
    );
    
    
    assign Out = ~Sw;
endmodule
