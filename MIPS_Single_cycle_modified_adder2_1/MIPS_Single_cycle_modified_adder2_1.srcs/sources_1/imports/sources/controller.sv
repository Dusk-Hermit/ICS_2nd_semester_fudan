`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/04 14:41:42
// Design Name: 
// Module Name: controller
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


module controller(
    input logic[5:0] op,funct,
    input logic zero,
    output logic memtoreg,memwrite,
    output logic pcsrc,alusrc,
    output logic regdst,regwrite,
    output logic jump,
    output logic [2:0] alucontrol,
    output logic signimmselect
    );
    logic[2:0] aluop;
    logic branch;
    logic zeroselect;
    maindec md(op,memtoreg,memwrite,branch,alusrc,regdst,regwrite,jump,aluop,zeroselect,signimmselect);
    aludec ad(funct,aluop,alucontrol);
    assign pcsrc=branch&(zero~^zeroselect);
endmodule
