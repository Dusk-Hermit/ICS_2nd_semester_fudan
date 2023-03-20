`timescale 1ns / 1ps

module io(
    input logic clk,reset,pread,pwrite,[1:0]addr,[11:0]pwritedata,
    output logic [31:0]preaddata,
    //上面与CPU相连，下面与外设相连
    input logic buttonl,buttonr,//led input; switch output
    input logic[15:0] switch,
    output logic [31:0]led
);
    logic[1:0] status;
    logic [15:0]switch1;
    logic [11:0]led1;
    always_ff @(posedge clk)begin
        if(reset)begin
            status<=2'b00;
            led1<=12'h00;
            switch1<=16'h00;
        end
        else begin
            //开关位置已经拨号，可以输入新数据
            if(buttonl)begin
                status[1]<=1;
                switch1<=switch;
            end
            //led显示已经准备好，可以输出新数据
            if(buttonr)begin
                status[0]<=1;
                led[11:0]<=led1;
            end
            
            //向数据输出端口输出(led)
            if(pwrite&(addr==2'b01))begin
                led1<=pwritedata;
                status[0]<=0;
            end
        end//if
    end//always_ff
    
    always_comb
        if(pread)
            //11：数据输入端口（高）
            //10：数据输入端口（低）
            //01：数据输入端口（led）
            //00：状态端口
            case(addr)
                2'b11:preaddata={24'b0,switch1[15:8]};
                2'b10:preaddata={24'b0,switch1[7:0]};
                2'b00:preaddata={24'b0,6'b0,status};
                default:preaddata=32'b0;
            endcase
        else
            preaddata=32'b0;
    
    assign led[31:12]={switch1,4'b0000};
endmodule