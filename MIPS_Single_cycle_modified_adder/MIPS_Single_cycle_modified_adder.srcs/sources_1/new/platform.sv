`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/05 19:43:24
// Design Name: 
// Module Name: platform
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


module platform(
    input logic clk,
    input logic [13:0]SW,
    output logic[6:0] a_to_g,
    output logic[7:0] AN
    );
    logic [3:0]num[7:0];
    logic [7:0]sum;
    
    logic reset;
    logic [2:0]count;

    //get num1,num2
    logic [6:0]num1,num2;
    assign num1=SW[13:7]%100;
    assign num2=SW[6:0]%100;
    
    //setup RAM
    logic [31:0]RAM[63:0];
    assign RAM[0]={16'h2001,num1};//addi $1, $0, num1
    assign RAM[1]={16'h2002,num2};//addi $2, $0, num2
    assign RAM[2]=32'h00411820;//add $3, $2, $1
    assign RAM[3]=32'hAC030001;//sw $3, 0x1($0)
    
    //setup mips
    logic [31:0]pc,instr,readdata,writedata,dataadr;
    logic memwrite;
    mips mips(clk,reset,pc,instr,memwrite,dataadr,writedata,readdata);
    assign instr=RAM[pc[7:2]];
    
    //get sum
    always@(*)
        if (memwrite)
        sum<=writedata[7:0];
    
    //get num
    assign num[0]=sum%10;
    assign num[1]=(sum/10)%10;
    assign num[2]=sum%100;
    assign num[3]=4'hf;
    assign num[4]=num2%10;
    assign num[5]=num2/10;
    assign num[6]=num1%10;
    assign num[7]=num1/10;
    
    logic [6:0]a_to_g_candidate[7:0];
    seven_lights s1(num[0],a_to_g_candidate[0]);
    seven_lights s2(num[1],a_to_g_candidate[1]);
    seven_lights s3(num[2],a_to_g_candidate[2]);
    seven_lights s4(num[3],a_to_g_candidate[3]);
    seven_lights s5(num[4],a_to_g_candidate[4]);
    seven_lights s6(num[5],a_to_g_candidate[5]);
    seven_lights s7(num[6],a_to_g_candidate[6]);
    seven_lights s8(num[7],a_to_g_candidate[7]);
    
    // set reset signal
    //get a mod-8 count
    //set a_to_g signal and AN signal
    always@(posedge clk)
        begin
            case(count)
                3'b000:
                    begin
                        a_to_g<=a_to_g_candidate[0];
                        AN<=8'b11111110;
                    end
                3'b001:
                    begin
                        a_to_g<=a_to_g_candidate[1];
                        AN<=8'b11111101;
                    end
                3'b010:
                    begin
                        a_to_g<=a_to_g_candidate[2];
                        AN<=8'b11111011;
                    end
                3'b011:
                    begin
                        a_to_g<=a_to_g_candidate[3];
                        AN<=8'b11110111;
                    end
                3'b100:
                    begin
                        a_to_g<=a_to_g_candidate[4];
                        AN<=8'b11101111;
                    end
                3'b101:
                    begin
                        a_to_g<=a_to_g_candidate[5];
                        AN<=8'b11011111;
                    end
                3'b110:
                    begin
                        a_to_g<=a_to_g_candidate[6];
                        AN<=8'b10111111;
                    end
                3'b111:
                    begin
                        a_to_g<=a_to_g_candidate[7];
                        AN<=8'b01111111;
                    end
                endcase
            reset<=~reset;
            count<=count+1;
        end
        
    
    
endmodule
