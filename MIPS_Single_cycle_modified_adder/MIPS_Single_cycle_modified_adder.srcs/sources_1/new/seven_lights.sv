`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/05 19:51:00
// Design Name: 
// Module Name: seven_lights
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


module seven_lights(
    input logic [3:0] SW,
    output logic [6:0] a_to_g
    );
    always_comb
        begin
            case(SW[3:0])
                4'b0000:a_to_g[6:0]=7'b0000001;//0
                4'b0001:a_to_g[6:0]=7'b1001111;//1
                4'b0010:a_to_g[6:0]=7'b0010010;//2
                4'b0011:a_to_g[6:0]=7'b0000110;//3
                4'b0100:a_to_g[6:0]=7'b1001100;//4
                4'b0101:a_to_g[6:0]=7'b0100100;//5
                4'b0110:a_to_g[6:0]=7'b0100000;//6
                4'b0111:a_to_g[6:0]=7'b0001111;//7
                4'b1000:a_to_g[6:0]=7'b0000000;//8
                4'b1001:a_to_g[6:0]=7'b0001100;//9
                4'b1010:a_to_g[6:0]=7'b0001000;//a
                4'b1011:a_to_g[6:0]=7'b1100000;//b
                4'b1100:a_to_g[6:0]=7'b1110010;//c
                4'b1101:a_to_g[6:0]=7'b1000010;//d
                4'b1110:a_to_g[6:0]=7'b0110000;//e
                default:a_to_g[6:0]=7'b1110110;//=
            endcase
        end
endmodule
