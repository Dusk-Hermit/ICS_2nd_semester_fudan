`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/04 16:36:04
// Design Name: 
// Module Name: alu
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


module alu(
    input logic [31:0] a,
    input logic [31:0] b,
    input logic[2:0]alucont,
    output logic[31:0]result,
    output logic zero
    );
    always_comb
        case(alucont)
            3'b000:result<=a&b;//a and b
            3'b001:result<=a|b;//a or b
            3'b010:result<=a+b;//a + b
            3'b011:result<=0;//not used
            3'b100:result<=a& ~b;//a and (not b)
            3'b101:result<=a|~b;//a or (not b)
            3'b110:result<=a-b;//a - b
            3'b111:result<=(a<b);
            default:;
        endcase
    
    assign zero=(result==0)?1:0;
            
            
endmodule
