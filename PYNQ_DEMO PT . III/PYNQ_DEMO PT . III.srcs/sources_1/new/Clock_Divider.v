`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2024 11:40:52 PM
// Design Name: 
// Module Name: Clock_Divider
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

// Clock Divider Module for PYNQ-Z2
//PYNQ-Z2 Zynq processor fitted with 50 MHz oscillator on board used for PS Clock & 125 MHz Ethernet Phy Clock
module Clock_Divider(
    input CLK_I, // Clock in
    output reg CLK_O //Clock out
    );
    
    reg [27:0] counter = 28'd0;// Loop Counter   
    parameter DIVISOR = 28'd2;// Divider variable for clock dividing
    
    always@(posedge CLK_I)
    begin
        counter <= counter + 28'd1;// Increment counter at every rising edge of clock ...
        if (counter >= (DIVISOR - 1)) // ...and reset counter when equal to DIVSOR 
            counter <= 28'd0;
            
        CLK_O <= (counter < DIVISOR >> 1)? 1'b1 : 1'b0;// Set clock out low when counter is greater than DIVISOR/2
    end
endmodule
