`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/22/2024 03:33:56 AM
// Design Name: 
// Module Name: top
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


module top(
    input clk,
    input rst,
    output reg [15:0] result
    );
    
    reg [15:0] inA;
    reg [15:0] inB;
    wire [15:0] tmpResult;
    wire cOut;   
    
    RC_Add #(.BITWIDTH(16)) RC_Add_inst(.a(inA), .b(inB), .cIn(1'b0), .sum(tmpResult), .cOut(cOut));
    
    always@(posedge clk)
    begin
        result <= {cOut,tmpResult};
        if (rst) 
        begin
            inA <= 16'b0;
            inB <= 16'b0;
            
        end 
        else 
        begin
            inA <= inA + 16'b1;
            if (inA == 16'hFFFF)
            begin
                inB <= inB + 16'b1;
            end
        end
    end
endmodule          