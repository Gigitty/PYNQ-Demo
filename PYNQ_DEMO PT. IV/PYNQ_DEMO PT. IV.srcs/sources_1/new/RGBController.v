`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2024 12:58:36 AM
// Design Name: 
// Module Name: RGBController
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

//Using the clock divider module, this project is designed to change the color on the RGB LEDs on the PYNQ board
//The module is designed as a controller for each individual switch and LED.
//Two modules are set in the block diagram for each switch and LED on the board
module RGBController(
    input SW,//Switch Input
    input clk_in,//Clock in
    output reg [2:0] RGB //LED color output
    );
    
    always@(posedge clk_in)// At rising edge of clock
    begin
        case (SW)//If switch is ...
            1'b1 ://...on
                RGB <= RGB + 3'b001;//Add on bit to the RGB register to change color
            1'b0 ://...off
                RGB <= 3'b000; // Turn off RGB LED
        endcase
        if (RGB == 3'b111)//if LED is at final color
            RGB <= 3'b001;//reset color         
    end
endmodule
