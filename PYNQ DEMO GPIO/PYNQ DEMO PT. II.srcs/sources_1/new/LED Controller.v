`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2024 10:22:54 PM
// Design Name: 
// Module Name: LED Controller
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


module LED_Controller(
    input [3:0] BTNS,
    output [3:0] LEDS
    );
    
    assign LEDS = BTNS;
 
endmodule
