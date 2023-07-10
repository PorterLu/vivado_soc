`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/28/2023 08:09:13 AM
// Design Name: 
// Module Name: interrupt_convert
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


module interrupt_convert(
    input bit_1,
    input bit_0,
    output [1:0] bus_out
    );
    assign bus_out = {bit_1,bit_0};
endmodule
