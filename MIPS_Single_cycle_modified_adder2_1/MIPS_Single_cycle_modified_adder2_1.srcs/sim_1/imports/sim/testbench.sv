`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/06 14:45:06
// Design Name: 
// Module Name: testbench
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


module testbench(

    );
     logic clk;
     logic BTNC;//reset
     logic BTNL;//SW  data
     logic BTNR;//∆ﬂ∂Œ ˝¬Îπ‹œ‘ æ
     logic [15:0] SW;//a:SW[15:8];b:SW[7:0]
     logic[7:0]AN;
     logic[6:0]a_to_g;
     Top Top(clk,BTNC,BTNL,BTNR,SW,AN,a_to_g);
     
     initial
        begin
            BTNC<=1;
            #22;
            BTNC<=0;
            #200;
            SW<=16'h6789;
            #2000;
            BTNL<=1;
            #2000;
            BTNR<=1;
            #20000;
            $stop;
        end
     always 
        begin
            clk<=1;
            #20;
            clk<=0;
            #20;
        end
        
endmodule
