`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/06 09:17:29
// Design Name: 
// Module Name: Top
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


module Top(
        input logic clk100mhz,
        input logic BTNC,//reset
        input logic BTNL,//SW input data
        input logic BTNR,//∆ﬂ∂Œ ˝¬Îπ‹œ‘ æ
        input logic [15:0] SW,//a:SW[15:8],b:SW[7:0]
        output logic[7:0]AN,
        output logic[6:0]a_to_g
    );
    logic clk;
    clkdiv clkdivmod(clk100mhz,clk);
    
    
    logic [31:0]pc,instr;
    imem imem(.a(pc[7:2]),
                .rd(instr));//output
    
    logic write;//memWrite or ioWrite
    logic[31:0] dataadr,writedata,readdata;
    
    mips mips(  .clk(clk),
    .reset(BTNC),
    .pc(pc),
    .instr(instr),
    .memwrite(write),
    .aluout(dataadr),
    .writedata(writedata),
    .readdata(readdata));
    
    dmd dmd(.clk(clk),
    .writeen(write),
    .addr(dataadr[7:0]),
    .writedata(writedata),
    .readdata(readdata),
    .reset(BTNC),
    .btnl(BTNL),
    .btnr(BTNR),
    .switch(SW),
    .an(AN),
    .a2g(a_to_g));
endmodule

module clkdiv(
    input logic clk,
    output logic clkdiv);
    logic [9:0]count;
    always_ff @(posedge clk)
        count<=count+1;
    assign clkdiv=count[9];
endmodule
