`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/19/2020 10:15:17 PM
// Design Name: 
// Module Name: testbench
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


module testbench;

reg Sw=0;
wire Out;

//Unit under test
Test_Verilog uut (
    .Sw(Sw),
    .Out(Out)
);

integer k=0;

initial
begin
    Sw = 0;
    
    for (k=0;k<16;k=k+1)
    #10 Sw=~Sw; //100ns
    
    #5 $finish; 

end

endmodule
