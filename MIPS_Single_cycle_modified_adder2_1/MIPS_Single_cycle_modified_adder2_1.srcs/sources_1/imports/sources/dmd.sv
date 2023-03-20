`timescale 1ns / 1ps

module dmd(
    input logic clk,
    input logic writeen,
    input logic[7:0]addr,
    input logic [31:0]writedata,
    output logic[31:0] readdata,
    input logic reset,
    input logic btnl,
    input logic btnr,
    input logic[15:0]switch,
    output logic [7:0]an,
    output logic[6:0]a2g
    
);
    logic memwe,iopwrite;
    assign memwe=writeen&~addr[7];
    assign iopwrite=writeen&addr[7];
    logic [31:0]readdata1,readdata2;
    logic[31:0]led;
    

    
    dmem dmem(clk,memwe,{24'b0,addr},writedata,readdata1);
    io io(clk,reset,addr[7],iopwrite,addr[3:2],writedata[11:0],readdata2,btnl,btnr,switch,led);
    m7seg m7seg(led,reset,an,a2g,clk);    
    
    assign readdata=addr[7]?readdata2:readdata1;

endmodule


