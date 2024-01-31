`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/22/2024 04:18:16 AM
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

    parameter width = 16;
    
    reg clk;                        
    reg [width-1:0] inA;        
    reg [width-1:0] inB;         
    wire [width-1:0] tmpResult;    
    wire cOut;               
    
    RC_Add #(.BITWIDTH(width)) RC_Add_inst(.a(inA), .b(inB), .cIn(1'b0), .sum(tmpResult), .cOut(cOut));
    
      always
        #5 clk = !clk; 
        
    initial 
    begin
        clk <= 0;
        inA <= 16'd0;
        inB <= 16'd0;
        #60
        $display($time, "%10d + %10d = %10d",inA, inB, tmpResult);
        inA <= 16'd1;
        inB <= 16'd1;
        #60
        $display($time, "%10d + %10d = %10d",inA, inB, tmpResult);
        inA <= 16'd14;
        inB <= 16'd11;
        #60
        $display($time, "%10d + %10d = %10d",inA, inB, tmpResult);
        inA <= 16'd300;
        inB <= 16'd300;
        #60
        $display($time, "%10d + %10d = %10d",inA, inB, tmpResult);
        $finish;
    end
          
endmodule
