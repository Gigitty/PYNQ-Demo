`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/22/2024 03:33:56 AM
// Design Name: 
// Module Name: RC_Add
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


module RC_Add #(
    parameter BITWIDTH = 1
)
(    

    input [BITWIDTH - 1:0] a,
    input [BITWIDTH - 1:0] b,
    input cIn,
    
    output cOut,
    output [BITWIDTH -1:0] sum
    );
    
    wire [BITWIDTH:0] ripple;
    wire [BITWIDTH -1:0]tempSum;
    
    assign ripple[0] = cIn;
    assign cOut = ripple[BITWIDTH];
    assign sum = tempSum;
    
    genvar i;

    generate
        for(i = 0; i < BITWIDTH; i = i + 1) begin : nBitAdder

        oneBitAdd u1(
            .a(a[i]),
            .b(b[i]),
            .cIn(ripple[i]),
            .sum(tempSum[i]),
            .cOut(ripple[i + 1]));
        end
    endgenerate
    
endmodule
