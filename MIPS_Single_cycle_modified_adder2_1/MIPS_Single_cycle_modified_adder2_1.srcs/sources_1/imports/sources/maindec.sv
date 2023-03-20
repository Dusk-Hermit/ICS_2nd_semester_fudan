`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/04 14:45:01
// Design Name: 
// Module Name: maindec
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


module maindec(
    input logic [5:0] op,
    output logic memtoreg,memwrite,
    output logic branch,alusrc,
    output logic regdst,regwrite,
    output logic jump,
    output logic [2:0] aluop,
    output logic zeroselect,signimmselect
    );
    logic [11:0] controls;
    assign{regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,aluop,zeroselect,signimmselect}=controls;
    always_comb
        case(op)
            6'b000000:controls<=12'b110000001000;//RTYPE
            6'b100011:controls<=12'b101001000001;//LW
            6'b101011:controls<=12'b001010000001;//SW
            6'b000100:controls<=12'b000100000111;//BEQ
            6'b001000:controls<=12'b101000000001;//ADDI
            6'b000010:controls<=12'b000000100000;//J
            6'b001100:controls<=12'b101000001100;//ANDI
            6'b001101:controls<=12'b101000010000;//ORI
            6'b000101:controls<=12'b000100000100;//BNE
            default:  controls<=12'bxxxxxxxxxxxx;//illegal op
        endcase
endmodule
