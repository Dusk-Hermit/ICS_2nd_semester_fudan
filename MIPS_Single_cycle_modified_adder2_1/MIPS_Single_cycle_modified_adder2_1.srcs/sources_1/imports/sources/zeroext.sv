`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/05 17:32:45
// Design Name: 
// Module Name: zeroext
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


module zeroext(
    input logic [15:0]a,
    output logic [31:0]y
    );
    assign y={{16{1'b0}},a};
endmodule
