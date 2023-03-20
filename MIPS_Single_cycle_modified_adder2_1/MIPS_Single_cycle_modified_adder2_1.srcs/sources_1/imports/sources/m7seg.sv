`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/06 09:26:14
// Design Name: 
// Module Name: m7seg
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


module m7seg(
    input logic [31:0]led,
    input logic reset,
    output logic [7:0]AN,
    //output logic DP,
    output logic[6:0]A2G,
    input logic clk
    );
    
    logic [2:0] count;
    
    logic [6:0]a_2_g[7:0];
    bit2seg b1(led[3:0],a_2_g[0]);
    bit2seg b2(led[7:4],a_2_g[1]);
    bit2seg b3(led[11:8],a_2_g[2]);
    assign a_2_g[3]=7'b1110110;
    bit2seg b5(led[19:16],a_2_g[4]);
    bit2seg b6(led[23:20],a_2_g[5]);
    bit2seg b7(led[27:24],a_2_g[6]);
    bit2seg b8(led[31:28],a_2_g[7]);
    
    
    always_ff @(posedge clk)
        begin
            if(reset)begin
                count<=0;
                AN<=8'hff;
                A2G<=7'b0;
                
            end
            else begin
                A2G<=a_2_g[count];
                case(count)
                    3'b000:AN<=~8'b00000001;
                    3'b001:AN<=~8'b00000010;
                    3'b010:AN<=~8'b00000100;
                    3'b011:AN<=~8'b00001000;
                    3'b100:AN<=~8'b00010000;
                    3'b101:AN<=~8'b00100000;
                    3'b110:AN<=~8'b01000000;
                    3'b111:AN<=~8'b10000000;
                endcase
                count<=count+1;
            end
        end
endmodule

module bit2seg(
    input logic [3:0]SW,
    output logic [6:0]a_to_g

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
                default:a_to_g[6:0]=7'b0111000;//f
            endcase
        end
endmodule