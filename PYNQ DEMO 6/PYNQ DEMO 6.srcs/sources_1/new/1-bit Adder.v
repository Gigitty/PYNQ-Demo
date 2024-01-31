`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/22/2024 03:24:44 AM
// Design Name: 
// Module Name: 1-bit Adder
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


module oneBitAdd(
    input a,
    input b,
    input cIn,
    output cOut,
    output sum
    );
    
    assign sum = a ^ b ^ cIn;
    assign cOut = (a & b) | (b & cIn) | (cIn & a);
    
endmodule
