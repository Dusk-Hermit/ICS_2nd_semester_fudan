// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Mar  5 13:43:13 2023
// Host        : LAPTOP-VAJAUFA5 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/code_writing/ICS_2nd_semester/MIPS_Sinlge_cycle/MIPS_Sinlge_cycle.sim/sim_1/impl/func/xsim/testbench_func_impl.v
// Design      : mips
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module adder
   (d0,
    D,
    Q,
    S,
    instr_IBUF,
    y);
  output [30:0]d0;
  output [3:0]D;
  input [30:0]Q;
  input [0:0]S;
  input [1:0]instr_IBUF;
  input [3:0]y;

  wire [3:0]D;
  wire [30:0]Q;
  wire [0:0]S;
  wire [30:0]d0;
  wire [1:0]instr_IBUF;
  wire [3:0]y;
  wire y_carry__0_n_0;
  wire y_carry__1_n_0;
  wire y_carry__2_n_0;
  wire y_carry__3_n_0;
  wire y_carry__4_n_0;
  wire y_carry__5_n_0;
  wire y_carry_n_0;
  wire [2:0]NLW_y_carry_CO_UNCONNECTED;
  wire [2:0]NLW_y_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_y_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_y_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_y_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_y_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_y_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \q[28]_i_1 
       (.I0(d0[27]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[1]),
        .I3(y[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[29]_i_1 
       (.I0(d0[28]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[1]),
        .I3(y[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[30]_i_1 
       (.I0(d0[29]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[1]),
        .I3(y[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[31]_i_1 
       (.I0(d0[30]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[1]),
        .I3(y[3]),
        .O(D[3]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,NLW_y_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(d0[3:0]),
        .S({Q[3:2],S,Q[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,NLW_y_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[7:4]),
        .S(Q[7:4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,NLW_y_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[11:8]),
        .S(Q[11:8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,NLW_y_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[15:12]),
        .S(Q[15:12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,NLW_y_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[19:16]),
        .S(Q[19:16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,NLW_y_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[23:20]),
        .S(Q[23:20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,NLW_y_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[27:24]),
        .S(Q[27:24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO(NLW_y_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],d0[30:28]}),
        .S({1'b0,Q[30:28]}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_0
   (\q_reg[31] ,
    D,
    d0,
    \q_reg[4] ,
    \q_reg[8] ,
    \q_reg[12] ,
    \q_reg[16] ,
    \q_reg[20] ,
    \q_reg[24] ,
    \q_reg[28] ,
    \q_reg[31]_0 ,
    instr_IBUF);
  output [3:0]\q_reg[31] ;
  output [26:0]D;
  input [29:0]d0;
  input [2:0]\q_reg[4] ;
  input [3:0]\q_reg[8] ;
  input [3:0]\q_reg[12] ;
  input [3:0]\q_reg[16] ;
  input [3:0]\q_reg[20] ;
  input [3:0]\q_reg[24] ;
  input [3:0]\q_reg[28] ;
  input [2:0]\q_reg[31]_0 ;
  input [27:0]instr_IBUF;

  wire [26:0]D;
  wire [29:0]d0;
  wire [27:0]instr_IBUF;
  wire [27:1]\pcbrmux/y ;
  wire [3:0]\q_reg[12] ;
  wire [3:0]\q_reg[16] ;
  wire [3:0]\q_reg[20] ;
  wire [3:0]\q_reg[24] ;
  wire [3:0]\q_reg[28] ;
  wire [3:0]\q_reg[31] ;
  wire [2:0]\q_reg[31]_0 ;
  wire [2:0]\q_reg[4] ;
  wire [3:0]\q_reg[8] ;
  wire y_carry__0_n_0;
  wire y_carry__1_n_0;
  wire y_carry__2_n_0;
  wire y_carry__3_n_0;
  wire y_carry__4_n_0;
  wire y_carry__5_n_0;
  wire y_carry_n_0;
  wire [2:0]NLW_y_carry_CO_UNCONNECTED;
  wire [2:0]NLW_y_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_y_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_y_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_y_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_y_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_y_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \q[10]_i_1 
       (.I0(instr_IBUF[8]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [10]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[11]_i_1 
       (.I0(instr_IBUF[9]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [11]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[12]_i_1 
       (.I0(instr_IBUF[10]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [12]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[13]_i_1 
       (.I0(instr_IBUF[11]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [13]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[14]_i_1 
       (.I0(instr_IBUF[12]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [14]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[15]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [15]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[16]_i_1 
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [16]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[17]_i_1 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [17]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[18]_i_1 
       (.I0(instr_IBUF[16]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [18]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[19]_i_1 
       (.I0(instr_IBUF[17]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [19]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \q[1]_i_1 
       (.I0(\pcbrmux/y [1]),
        .I1(instr_IBUF[27]),
        .I2(instr_IBUF[26]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[20]_i_1 
       (.I0(instr_IBUF[18]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [20]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[21]_i_1 
       (.I0(instr_IBUF[19]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [21]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[22]_i_1 
       (.I0(instr_IBUF[20]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [22]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[23]_i_1 
       (.I0(instr_IBUF[21]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [23]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[24]_i_1 
       (.I0(instr_IBUF[22]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [24]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[25]_i_1 
       (.I0(instr_IBUF[23]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [25]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[26]_i_1 
       (.I0(instr_IBUF[24]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [26]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[27]_i_1 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [27]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[2]_i_1 
       (.I0(instr_IBUF[0]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[3]_i_1 
       (.I0(instr_IBUF[1]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [3]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[4]_i_1 
       (.I0(instr_IBUF[2]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [4]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[5]_i_1 
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [5]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[6]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [6]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[7]_i_1 
       (.I0(instr_IBUF[5]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [7]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[8]_i_1 
       (.I0(instr_IBUF[6]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [8]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[9]_i_1 
       (.I0(instr_IBUF[7]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[27]),
        .I3(\pcbrmux/y [9]),
        .O(D[8]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,NLW_y_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({d0[3:1],1'b0}),
        .O(\pcbrmux/y [4:1]),
        .S({\q_reg[4] ,d0[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,NLW_y_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(d0[7:4]),
        .O(\pcbrmux/y [8:5]),
        .S(\q_reg[8] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,NLW_y_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(d0[11:8]),
        .O(\pcbrmux/y [12:9]),
        .S(\q_reg[12] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,NLW_y_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(d0[15:12]),
        .O(\pcbrmux/y [16:13]),
        .S(\q_reg[16] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,NLW_y_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(d0[19:16]),
        .O(\pcbrmux/y [20:17]),
        .S(\q_reg[20] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,NLW_y_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(d0[23:20]),
        .O(\pcbrmux/y [24:21]),
        .S(\q_reg[24] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,NLW_y_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(d0[27:24]),
        .O({\q_reg[31] [0],\pcbrmux/y [27:25]}),
        .S(\q_reg[28] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO(NLW_y_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,d0[29:28]}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],\q_reg[31] [3:1]}),
        .S({1'b0,\q_reg[31]_0 }));
endmodule

module alu
   (\q_reg[31] ,
    aluout_OBUF,
    wd3,
    \instr[29] ,
    \instr[19] ,
    \instr[24] ,
    \q_reg[2] ,
    \q_reg[8] ,
    \q_reg[12] ,
    \q_reg[16] ,
    \q_reg[20] ,
    \q_reg[24] ,
    \q_reg[28] ,
    srca,
    S,
    \aluout_OBUF[4]_inst_i_1_0 ,
    \aluout_OBUF[8]_inst_i_1_0 ,
    \aluout_OBUF[12]_inst_i_1_0 ,
    srcb,
    \aluout_OBUF[16]_inst_i_1_0 ,
    \aluout_OBUF[20]_inst_i_1_0 ,
    \aluout_OBUF[24]_inst_i_1_0 ,
    \aluout_OBUF[28]_inst_i_1_0 ,
    \aluout_OBUF[0]_inst_i_2_0 ,
    \aluout_OBUF[4]_inst_i_1_1 ,
    \aluout_OBUF[8]_inst_i_1_1 ,
    \aluout_OBUF[12]_inst_i_1_1 ,
    result1,
    \aluout_OBUF[16]_inst_i_1_1 ,
    \aluout_OBUF[20]_inst_i_1_1 ,
    \aluout_OBUF[24]_inst_i_1_1 ,
    \aluout_OBUF[28]_inst_i_1_1 ,
    DI,
    \result0_inferred__5/i__carry__0_0 ,
    \result0_inferred__5/i__carry__1_0 ,
    \result0_inferred__5/i__carry__1_1 ,
    \result0_inferred__5/i__carry__2_0 ,
    \result0_inferred__5/i__carry__2_1 ,
    \aluout_OBUF[0]_inst_i_2_1 ,
    \aluout_OBUF[0]_inst_i_2_2 ,
    d0,
    instr_IBUF,
    readdata_IBUF,
    \aluout[15] ,
    \aluout[15]_0 ,
    \aluout[15]_1 ,
    \aluout[15]_2 ,
    \aluout[16] ,
    \aluout[1] ,
    \aluout[22] ,
    \aluout[25] ,
    \aluout[10] ,
    \aluout[9] ,
    \aluout[20] ,
    \aluout[26] ,
    \aluout[31] ,
    \aluout[6] ,
    \aluout[2] ,
    \aluout[12] ,
    \aluout[24] ,
    \aluout[0] ,
    \aluout[3] ,
    \aluout[5] ,
    \aluout[7] ,
    \aluout[14] ,
    \aluout[4] ,
    \aluout[28] ,
    \aluout[8] ,
    \aluout[27] ,
    \aluout[30] ,
    \aluout[29] ,
    \aluout[19] ,
    \aluout[13] ,
    \aluout[18] ,
    \aluout[17] ,
    \aluout[11] ,
    \aluout[21] ,
    \aluout[23] );
  output [2:0]\q_reg[31] ;
  output [31:0]aluout_OBUF;
  output [31:0]wd3;
  output \instr[29] ;
  output \instr[19] ;
  output \instr[24] ;
  output [2:0]\q_reg[2] ;
  output [3:0]\q_reg[8] ;
  output [3:0]\q_reg[12] ;
  output [3:0]\q_reg[16] ;
  output [3:0]\q_reg[20] ;
  output [3:0]\q_reg[24] ;
  output [3:0]\q_reg[28] ;
  input [22:0]srca;
  input [3:0]S;
  input [3:0]\aluout_OBUF[4]_inst_i_1_0 ;
  input [3:0]\aluout_OBUF[8]_inst_i_1_0 ;
  input [3:0]\aluout_OBUF[12]_inst_i_1_0 ;
  input [7:0]srcb;
  input [3:0]\aluout_OBUF[16]_inst_i_1_0 ;
  input [3:0]\aluout_OBUF[20]_inst_i_1_0 ;
  input [3:0]\aluout_OBUF[24]_inst_i_1_0 ;
  input [3:0]\aluout_OBUF[28]_inst_i_1_0 ;
  input [3:0]\aluout_OBUF[0]_inst_i_2_0 ;
  input [3:0]\aluout_OBUF[4]_inst_i_1_1 ;
  input [3:0]\aluout_OBUF[8]_inst_i_1_1 ;
  input [3:0]\aluout_OBUF[12]_inst_i_1_1 ;
  input [7:0]result1;
  input [3:0]\aluout_OBUF[16]_inst_i_1_1 ;
  input [3:0]\aluout_OBUF[20]_inst_i_1_1 ;
  input [3:0]\aluout_OBUF[24]_inst_i_1_1 ;
  input [3:0]\aluout_OBUF[28]_inst_i_1_1 ;
  input [3:0]DI;
  input [3:0]\result0_inferred__5/i__carry__0_0 ;
  input [3:0]\result0_inferred__5/i__carry__1_0 ;
  input [3:0]\result0_inferred__5/i__carry__1_1 ;
  input [3:0]\result0_inferred__5/i__carry__2_0 ;
  input [3:0]\result0_inferred__5/i__carry__2_1 ;
  input [3:0]\aluout_OBUF[0]_inst_i_2_1 ;
  input [3:0]\aluout_OBUF[0]_inst_i_2_2 ;
  input [29:0]d0;
  input [29:0]instr_IBUF;
  input [31:0]readdata_IBUF;
  input \aluout[15] ;
  input \aluout[15]_0 ;
  input \aluout[15]_1 ;
  input \aluout[15]_2 ;
  input \aluout[16] ;
  input \aluout[1] ;
  input \aluout[22] ;
  input \aluout[25] ;
  input \aluout[10] ;
  input \aluout[9] ;
  input \aluout[20] ;
  input \aluout[26] ;
  input \aluout[31] ;
  input \aluout[6] ;
  input \aluout[2] ;
  input \aluout[12] ;
  input \aluout[24] ;
  input \aluout[0] ;
  input \aluout[3] ;
  input \aluout[5] ;
  input \aluout[7] ;
  input \aluout[14] ;
  input \aluout[4] ;
  input \aluout[28] ;
  input \aluout[8] ;
  input \aluout[27] ;
  input \aluout[30] ;
  input \aluout[29] ;
  input \aluout[19] ;
  input \aluout[13] ;
  input \aluout[18] ;
  input \aluout[17] ;
  input \aluout[11] ;
  input \aluout[21] ;
  input \aluout[23] ;

  wire [3:0]DI;
  wire [3:0]S;
  wire \aluout[0] ;
  wire \aluout[10] ;
  wire \aluout[11] ;
  wire \aluout[12] ;
  wire \aluout[13] ;
  wire \aluout[14] ;
  wire \aluout[15] ;
  wire \aluout[15]_0 ;
  wire \aluout[15]_1 ;
  wire \aluout[15]_2 ;
  wire \aluout[16] ;
  wire \aluout[17] ;
  wire \aluout[18] ;
  wire \aluout[19] ;
  wire \aluout[1] ;
  wire \aluout[20] ;
  wire \aluout[21] ;
  wire \aluout[22] ;
  wire \aluout[23] ;
  wire \aluout[24] ;
  wire \aluout[25] ;
  wire \aluout[26] ;
  wire \aluout[27] ;
  wire \aluout[28] ;
  wire \aluout[29] ;
  wire \aluout[2] ;
  wire \aluout[30] ;
  wire \aluout[31] ;
  wire \aluout[3] ;
  wire \aluout[4] ;
  wire \aluout[5] ;
  wire \aluout[6] ;
  wire \aluout[7] ;
  wire \aluout[8] ;
  wire \aluout[9] ;
  wire [31:0]aluout_OBUF;
  wire [3:0]\aluout_OBUF[0]_inst_i_2_0 ;
  wire [3:0]\aluout_OBUF[0]_inst_i_2_1 ;
  wire [3:0]\aluout_OBUF[0]_inst_i_2_2 ;
  wire \aluout_OBUF[0]_inst_i_2_n_0 ;
  wire [3:0]\aluout_OBUF[12]_inst_i_1_0 ;
  wire [3:0]\aluout_OBUF[12]_inst_i_1_1 ;
  wire [3:0]\aluout_OBUF[16]_inst_i_1_0 ;
  wire [3:0]\aluout_OBUF[16]_inst_i_1_1 ;
  wire [3:0]\aluout_OBUF[20]_inst_i_1_0 ;
  wire [3:0]\aluout_OBUF[20]_inst_i_1_1 ;
  wire [3:0]\aluout_OBUF[24]_inst_i_1_0 ;
  wire [3:0]\aluout_OBUF[24]_inst_i_1_1 ;
  wire [3:0]\aluout_OBUF[28]_inst_i_1_0 ;
  wire [3:0]\aluout_OBUF[28]_inst_i_1_1 ;
  wire [3:0]\aluout_OBUF[4]_inst_i_1_0 ;
  wire [3:0]\aluout_OBUF[4]_inst_i_1_1 ;
  wire [3:0]\aluout_OBUF[8]_inst_i_1_0 ;
  wire [3:0]\aluout_OBUF[8]_inst_i_1_1 ;
  wire [29:0]d0;
  wire [31:0]data2;
  wire [31:0]data5;
  wire data6;
  wire \instr[19] ;
  wire \instr[24] ;
  wire \instr[29] ;
  wire [29:0]instr_IBUF;
  wire [3:0]\q_reg[12] ;
  wire [3:0]\q_reg[16] ;
  wire [3:0]\q_reg[20] ;
  wire [3:0]\q_reg[24] ;
  wire [3:0]\q_reg[28] ;
  wire [2:0]\q_reg[2] ;
  wire [2:0]\q_reg[31] ;
  wire [3:0]\q_reg[8] ;
  wire [31:0]readdata_IBUF;
  wire \result0_inferred__1/i__carry__0_n_0 ;
  wire \result0_inferred__1/i__carry__1_n_0 ;
  wire \result0_inferred__1/i__carry__2_n_0 ;
  wire \result0_inferred__1/i__carry__3_n_0 ;
  wire \result0_inferred__1/i__carry__4_n_0 ;
  wire \result0_inferred__1/i__carry__5_n_0 ;
  wire \result0_inferred__1/i__carry_n_0 ;
  wire \result0_inferred__4/i__carry__0_n_0 ;
  wire \result0_inferred__4/i__carry__1_n_0 ;
  wire \result0_inferred__4/i__carry__2_n_0 ;
  wire \result0_inferred__4/i__carry__3_n_0 ;
  wire \result0_inferred__4/i__carry__4_n_0 ;
  wire \result0_inferred__4/i__carry__5_n_0 ;
  wire \result0_inferred__4/i__carry_n_0 ;
  wire [3:0]\result0_inferred__5/i__carry__0_0 ;
  wire \result0_inferred__5/i__carry__0_n_0 ;
  wire [3:0]\result0_inferred__5/i__carry__1_0 ;
  wire [3:0]\result0_inferred__5/i__carry__1_1 ;
  wire \result0_inferred__5/i__carry__1_n_0 ;
  wire [3:0]\result0_inferred__5/i__carry__2_0 ;
  wire [3:0]\result0_inferred__5/i__carry__2_1 ;
  wire \result0_inferred__5/i__carry_n_0 ;
  wire [7:0]result1;
  wire [22:0]srca;
  wire [7:0]srcb;
  wire [31:0]wd3;
  wire y_carry_i_10_n_0;
  wire y_carry_i_11_n_0;
  wire y_carry_i_12_n_0;
  wire y_carry_i_4_n_0;
  wire y_carry_i_5_n_0;
  wire y_carry_i_6_n_0;
  wire y_carry_i_7_n_0;
  wire y_carry_i_8_n_0;
  wire y_carry_i_9_n_0;
  wire [2:0]\NLW_result0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__1/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__1/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__1/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__4/i__carry__6_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__5/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__5/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__5/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__5/i__carry__2_O_UNCONNECTED ;

  MUXF7 \aluout_OBUF[0]_inst_i_1 
       (.I0(\aluout_OBUF[0]_inst_i_2_n_0 ),
        .I1(\aluout[0] ),
        .O(aluout_OBUF[0]),
        .S(\aluout[15]_1 ));
  LUT5 #(
    .INIT(32'hE2E23300)) 
    \aluout_OBUF[0]_inst_i_2 
       (.I0(data5[0]),
        .I1(\aluout[15]_0 ),
        .I2(data6),
        .I3(data2[0]),
        .I4(\aluout[15]_2 ),
        .O(\aluout_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[10]_inst_i_1 
       (.I0(\aluout[10] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[10]),
        .I4(\aluout[15]_2 ),
        .I5(data2[10]),
        .O(aluout_OBUF[10]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[11]_inst_i_1 
       (.I0(\aluout[11] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[11]),
        .I4(\aluout[15]_2 ),
        .I5(data5[11]),
        .O(aluout_OBUF[11]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[12]_inst_i_1 
       (.I0(\aluout[12] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[12]),
        .I4(\aluout[15]_2 ),
        .I5(data5[12]),
        .O(aluout_OBUF[12]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[13]_inst_i_1 
       (.I0(\aluout[13] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[13]),
        .I4(\aluout[15]_2 ),
        .I5(data5[13]),
        .O(aluout_OBUF[13]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[14]_inst_i_1 
       (.I0(\aluout[14] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[14]),
        .I4(\aluout[15]_2 ),
        .I5(data5[14]),
        .O(aluout_OBUF[14]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[15]_inst_i_1 
       (.I0(\aluout[15] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[15]),
        .I4(\aluout[15]_2 ),
        .I5(data2[15]),
        .O(aluout_OBUF[15]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[16]_inst_i_1 
       (.I0(\aluout[16] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[16]),
        .I4(\aluout[15]_2 ),
        .I5(data2[16]),
        .O(aluout_OBUF[16]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[17]_inst_i_1 
       (.I0(\aluout[17] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[17]),
        .I4(\aluout[15]_2 ),
        .I5(data5[17]),
        .O(aluout_OBUF[17]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[18]_inst_i_1 
       (.I0(\aluout[18] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[18]),
        .I4(\aluout[15]_2 ),
        .I5(data5[18]),
        .O(aluout_OBUF[18]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[19]_inst_i_1 
       (.I0(\aluout[19] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[19]),
        .I4(\aluout[15]_2 ),
        .I5(data2[19]),
        .O(aluout_OBUF[19]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[1]_inst_i_1 
       (.I0(\aluout[1] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[1]),
        .I4(\aluout[15]_2 ),
        .I5(data2[1]),
        .O(aluout_OBUF[1]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[20]_inst_i_1 
       (.I0(\aluout[20] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[20]),
        .I4(\aluout[15]_2 ),
        .I5(data2[20]),
        .O(aluout_OBUF[20]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[21]_inst_i_1 
       (.I0(\aluout[21] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[21]),
        .I4(\aluout[15]_2 ),
        .I5(data2[21]),
        .O(aluout_OBUF[21]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[22]_inst_i_1 
       (.I0(\aluout[22] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[22]),
        .I4(\aluout[15]_2 ),
        .I5(data2[22]),
        .O(aluout_OBUF[22]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[23]_inst_i_1 
       (.I0(\aluout[23] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[23]),
        .I4(\aluout[15]_2 ),
        .I5(data5[23]),
        .O(aluout_OBUF[23]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[24]_inst_i_1 
       (.I0(\aluout[24] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[24]),
        .I4(\aluout[15]_2 ),
        .I5(data5[24]),
        .O(aluout_OBUF[24]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[25]_inst_i_1 
       (.I0(\aluout[25] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[25]),
        .I4(\aluout[15]_2 ),
        .I5(data2[25]),
        .O(aluout_OBUF[25]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[26]_inst_i_1 
       (.I0(\aluout[26] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[26]),
        .I4(\aluout[15]_2 ),
        .I5(data2[26]),
        .O(aluout_OBUF[26]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[27]_inst_i_1 
       (.I0(\aluout[27] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[27]),
        .I4(\aluout[15]_2 ),
        .I5(data2[27]),
        .O(aluout_OBUF[27]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[28]_inst_i_1 
       (.I0(\aluout[28] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[28]),
        .I4(\aluout[15]_2 ),
        .I5(data5[28]),
        .O(aluout_OBUF[28]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[29]_inst_i_1 
       (.I0(\aluout[29] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[29]),
        .I4(\aluout[15]_2 ),
        .I5(data2[29]),
        .O(aluout_OBUF[29]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[2]_inst_i_1 
       (.I0(\aluout[2] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[2]),
        .I4(\aluout[15]_2 ),
        .I5(data5[2]),
        .O(aluout_OBUF[2]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[30]_inst_i_1 
       (.I0(\aluout[30] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[30]),
        .I4(\aluout[15]_2 ),
        .I5(data2[30]),
        .O(aluout_OBUF[30]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[31]_inst_i_1 
       (.I0(\aluout[31] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[31]),
        .I4(\aluout[15]_2 ),
        .I5(data2[31]),
        .O(aluout_OBUF[31]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[3]_inst_i_1 
       (.I0(\aluout[3] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[3]),
        .I4(\aluout[15]_2 ),
        .I5(data5[3]),
        .O(aluout_OBUF[3]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[4]_inst_i_1 
       (.I0(\aluout[4] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[4]),
        .I4(\aluout[15]_2 ),
        .I5(data5[4]),
        .O(aluout_OBUF[4]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[5]_inst_i_1 
       (.I0(\aluout[5] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[5]),
        .I4(\aluout[15]_2 ),
        .I5(data5[5]),
        .O(aluout_OBUF[5]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[6]_inst_i_1 
       (.I0(\aluout[6] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[6]),
        .I4(\aluout[15]_2 ),
        .I5(data2[6]),
        .O(aluout_OBUF[6]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[7]_inst_i_1 
       (.I0(\aluout[7] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[7]),
        .I4(\aluout[15]_2 ),
        .I5(data5[7]),
        .O(aluout_OBUF[7]));
  LUT6 #(
    .INIT(64'h8B8B8B8888888B88)) 
    \aluout_OBUF[8]_inst_i_1 
       (.I0(\aluout[8] ),
        .I1(\aluout[15]_1 ),
        .I2(\aluout[15]_0 ),
        .I3(data2[8]),
        .I4(\aluout[15]_2 ),
        .I5(data5[8]),
        .O(aluout_OBUF[8]));
  LUT6 #(
    .INIT(64'h5350535353505050)) 
    \aluout_OBUF[9]_inst_i_1 
       (.I0(\aluout[9] ),
        .I1(\aluout[15]_0 ),
        .I2(\aluout[15]_1 ),
        .I3(data5[9]),
        .I4(\aluout[15]_2 ),
        .I5(data2[9]),
        .O(aluout_OBUF[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry_i_10__0
       (.I0(instr_IBUF[19]),
        .I1(instr_IBUF[18]),
        .I2(instr_IBUF[16]),
        .I3(instr_IBUF[17]),
        .I4(instr_IBUF[20]),
        .O(\instr[19] ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_11__0
       (.I0(instr_IBUF[28]),
        .I1(instr_IBUF[26]),
        .O(\instr[29] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry_i_9__0
       (.I0(instr_IBUF[24]),
        .I1(instr_IBUF[23]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[22]),
        .I4(instr_IBUF[25]),
        .O(\instr[24] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__1/i__carry_n_0 ,\NLW_result0_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[3:0]),
        .O(data2[3:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__0 
       (.CI(\result0_inferred__1/i__carry_n_0 ),
        .CO({\result0_inferred__1/i__carry__0_n_0 ,\NLW_result0_inferred__1/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[7:4]),
        .O(data2[7:4]),
        .S(\aluout_OBUF[4]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__1 
       (.CI(\result0_inferred__1/i__carry__0_n_0 ),
        .CO({\result0_inferred__1/i__carry__1_n_0 ,\NLW_result0_inferred__1/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[11:8]),
        .O(data2[11:8]),
        .S(\aluout_OBUF[8]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__2 
       (.CI(\result0_inferred__1/i__carry__1_n_0 ),
        .CO({\result0_inferred__1/i__carry__2_n_0 ,\NLW_result0_inferred__1/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[15:12]),
        .O(data2[15:12]),
        .S(\aluout_OBUF[12]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__3 
       (.CI(\result0_inferred__1/i__carry__2_n_0 ),
        .CO({\result0_inferred__1/i__carry__3_n_0 ,\NLW_result0_inferred__1/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({srcb[0],srca[18:16]}),
        .O(data2[19:16]),
        .S(\aluout_OBUF[16]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__4 
       (.CI(\result0_inferred__1/i__carry__3_n_0 ),
        .CO({\result0_inferred__1/i__carry__4_n_0 ,\NLW_result0_inferred__1/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({srca[19],srcb[3:1]}),
        .O(data2[23:20]),
        .S(\aluout_OBUF[20]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__5 
       (.CI(\result0_inferred__1/i__carry__4_n_0 ),
        .CO({\result0_inferred__1/i__carry__5_n_0 ,\NLW_result0_inferred__1/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({srcb[6:4],srca[20]}),
        .O(data2[27:24]),
        .S(\aluout_OBUF[24]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__6 
       (.CI(\result0_inferred__1/i__carry__5_n_0 ),
        .CO(\NLW_result0_inferred__1/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,srca[22],srcb[7],srca[21]}),
        .O(data2[31:28]),
        .S(\aluout_OBUF[28]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__4/i__carry_n_0 ,\NLW_result0_inferred__4/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(srca[3:0]),
        .O(data5[3:0]),
        .S(\aluout_OBUF[0]_inst_i_2_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__0 
       (.CI(\result0_inferred__4/i__carry_n_0 ),
        .CO({\result0_inferred__4/i__carry__0_n_0 ,\NLW_result0_inferred__4/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[7:4]),
        .O(data5[7:4]),
        .S(\aluout_OBUF[4]_inst_i_1_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__1 
       (.CI(\result0_inferred__4/i__carry__0_n_0 ),
        .CO({\result0_inferred__4/i__carry__1_n_0 ,\NLW_result0_inferred__4/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[11:8]),
        .O(data5[11:8]),
        .S(\aluout_OBUF[8]_inst_i_1_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__2 
       (.CI(\result0_inferred__4/i__carry__1_n_0 ),
        .CO({\result0_inferred__4/i__carry__2_n_0 ,\NLW_result0_inferred__4/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[15:12]),
        .O(data5[15:12]),
        .S(\aluout_OBUF[12]_inst_i_1_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__3 
       (.CI(\result0_inferred__4/i__carry__2_n_0 ),
        .CO({\result0_inferred__4/i__carry__3_n_0 ,\NLW_result0_inferred__4/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({result1[0],srca[18:16]}),
        .O(data5[19:16]),
        .S(\aluout_OBUF[16]_inst_i_1_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__4 
       (.CI(\result0_inferred__4/i__carry__3_n_0 ),
        .CO({\result0_inferred__4/i__carry__4_n_0 ,\NLW_result0_inferred__4/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({srca[19],result1[3:1]}),
        .O(data5[23:20]),
        .S(\aluout_OBUF[20]_inst_i_1_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__5 
       (.CI(\result0_inferred__4/i__carry__4_n_0 ),
        .CO({\result0_inferred__4/i__carry__5_n_0 ,\NLW_result0_inferred__4/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({result1[6:4],srca[20]}),
        .O(data5[27:24]),
        .S(\aluout_OBUF[24]_inst_i_1_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__6 
       (.CI(\result0_inferred__4/i__carry__5_n_0 ),
        .CO(\NLW_result0_inferred__4/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,srca[22],result1[7],srca[21]}),
        .O(data5[31:28]),
        .S(\aluout_OBUF[28]_inst_i_1_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__5/i__carry_n_0 ,\NLW_result0_inferred__5/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_result0_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S(\result0_inferred__5/i__carry__0_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__5/i__carry__0 
       (.CI(\result0_inferred__5/i__carry_n_0 ),
        .CO({\result0_inferred__5/i__carry__0_n_0 ,\NLW_result0_inferred__5/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\result0_inferred__5/i__carry__1_0 ),
        .O(\NLW_result0_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\result0_inferred__5/i__carry__1_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__5/i__carry__1 
       (.CI(\result0_inferred__5/i__carry__0_n_0 ),
        .CO({\result0_inferred__5/i__carry__1_n_0 ,\NLW_result0_inferred__5/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\result0_inferred__5/i__carry__2_0 ),
        .O(\NLW_result0_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\result0_inferred__5/i__carry__2_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__5/i__carry__2 
       (.CI(\result0_inferred__5/i__carry__1_n_0 ),
        .CO({data6,\NLW_result0_inferred__5/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\aluout_OBUF[0]_inst_i_2_1 ),
        .O(\NLW_result0_inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\aluout_OBUF[0]_inst_i_2_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_0_5_i_2
       (.I0(readdata_IBUF[1]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[1]),
        .O(wd3[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_0_5_i_3
       (.I0(readdata_IBUF[0]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[0]),
        .O(wd3[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_0_5_i_4
       (.I0(readdata_IBUF[3]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[3]),
        .O(wd3[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_0_5_i_5
       (.I0(readdata_IBUF[2]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[2]),
        .O(wd3[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_0_5_i_6
       (.I0(readdata_IBUF[5]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[5]),
        .O(wd3[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_0_5_i_7
       (.I0(readdata_IBUF[4]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[4]),
        .O(wd3[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_12_17_i_1
       (.I0(readdata_IBUF[13]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[13]),
        .O(wd3[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_12_17_i_2
       (.I0(readdata_IBUF[12]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[12]),
        .O(wd3[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_12_17_i_3
       (.I0(readdata_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[15]),
        .O(wd3[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_12_17_i_4
       (.I0(readdata_IBUF[14]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[14]),
        .O(wd3[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_12_17_i_5
       (.I0(readdata_IBUF[17]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[17]),
        .O(wd3[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_12_17_i_6
       (.I0(readdata_IBUF[16]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[16]),
        .O(wd3[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_1
       (.I0(readdata_IBUF[19]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[19]),
        .O(wd3[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_2
       (.I0(readdata_IBUF[18]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[18]),
        .O(wd3[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_3
       (.I0(readdata_IBUF[21]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[21]),
        .O(wd3[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_4
       (.I0(readdata_IBUF[20]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[20]),
        .O(wd3[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_5
       (.I0(readdata_IBUF[23]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[23]),
        .O(wd3[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_6
       (.I0(readdata_IBUF[22]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[22]),
        .O(wd3[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_1
       (.I0(readdata_IBUF[25]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[25]),
        .O(wd3[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_2
       (.I0(readdata_IBUF[24]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[24]),
        .O(wd3[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_3
       (.I0(readdata_IBUF[27]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[27]),
        .O(wd3[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_4
       (.I0(readdata_IBUF[26]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[26]),
        .O(wd3[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_5
       (.I0(readdata_IBUF[29]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[29]),
        .O(wd3[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_6
       (.I0(readdata_IBUF[28]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[28]),
        .O(wd3[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_30_31_i_1
       (.I0(readdata_IBUF[31]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[31]),
        .O(wd3[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_30_31_i_2
       (.I0(readdata_IBUF[30]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[30]),
        .O(wd3[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_6_11_i_1
       (.I0(readdata_IBUF[7]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[7]),
        .O(wd3[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_6_11_i_2
       (.I0(readdata_IBUF[6]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[6]),
        .O(wd3[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_6_11_i_3
       (.I0(readdata_IBUF[9]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[9]),
        .O(wd3[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_6_11_i_4
       (.I0(readdata_IBUF[8]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[8]),
        .O(wd3[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_6_11_i_5
       (.I0(readdata_IBUF[11]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[11]),
        .O(wd3[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_6_11_i_6
       (.I0(readdata_IBUF[10]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(aluout_OBUF[10]),
        .O(wd3[10]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__0_i_1
       (.I0(d0[6]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[6]),
        .O(\q_reg[8] [3]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__0_i_2
       (.I0(d0[5]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[5]),
        .O(\q_reg[8] [2]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__0_i_3
       (.I0(d0[4]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[4]),
        .O(\q_reg[8] [1]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__0_i_4
       (.I0(d0[3]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[3]),
        .O(\q_reg[8] [0]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__1_i_1
       (.I0(d0[10]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[10]),
        .O(\q_reg[12] [3]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__1_i_2
       (.I0(d0[9]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[9]),
        .O(\q_reg[12] [2]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__1_i_3
       (.I0(d0[8]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[8]),
        .O(\q_reg[12] [1]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__1_i_4
       (.I0(d0[7]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[7]),
        .O(\q_reg[12] [0]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__2_i_1
       (.I0(d0[14]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[14]),
        .O(\q_reg[16] [3]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__2_i_2
       (.I0(d0[13]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[13]),
        .O(\q_reg[16] [2]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__2_i_3
       (.I0(d0[12]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[12]),
        .O(\q_reg[16] [1]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__2_i_4
       (.I0(d0[11]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[11]),
        .O(\q_reg[16] [0]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__3_i_1
       (.I0(d0[18]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[20] [3]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__3_i_2
       (.I0(d0[17]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[20] [2]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__3_i_3
       (.I0(d0[16]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[20] [1]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__3_i_4
       (.I0(d0[15]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[20] [0]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__4_i_1
       (.I0(d0[22]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[24] [3]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__4_i_2
       (.I0(d0[21]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[24] [2]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__4_i_3
       (.I0(d0[20]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[24] [1]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__4_i_4
       (.I0(d0[19]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[24] [0]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__5_i_1
       (.I0(d0[26]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[28] [3]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__5_i_2
       (.I0(d0[25]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[28] [2]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__5_i_3
       (.I0(d0[24]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[28] [1]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__5_i_4
       (.I0(d0[23]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[28] [0]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__6_i_1
       (.I0(d0[29]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[31] [2]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__6_i_2
       (.I0(d0[28]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[31] [1]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry__6_i_3
       (.I0(d0[27]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[15]),
        .O(\q_reg[31] [0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_10
       (.I0(aluout_OBUF[18]),
        .I1(aluout_OBUF[13]),
        .I2(aluout_OBUF[11]),
        .I3(aluout_OBUF[17]),
        .O(y_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    y_carry_i_11
       (.I0(aluout_OBUF[2]),
        .I1(aluout_OBUF[24]),
        .I2(aluout_OBUF[12]),
        .O(y_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_12
       (.I0(aluout_OBUF[4]),
        .I1(aluout_OBUF[14]),
        .I2(aluout_OBUF[8]),
        .I3(aluout_OBUF[28]),
        .O(y_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry_i_1__0
       (.I0(d0[2]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[2]),
        .O(\q_reg[2] [2]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry_i_2
       (.I0(d0[1]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[1]),
        .O(\q_reg[2] [1]));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    y_carry_i_3
       (.I0(d0[0]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(instr_IBUF[0]),
        .O(\q_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    y_carry_i_4
       (.I0(aluout_OBUF[16]),
        .I1(aluout_OBUF[1]),
        .I2(aluout_OBUF[15]),
        .I3(y_carry_i_7_n_0),
        .I4(y_carry_i_8_n_0),
        .O(y_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    y_carry_i_5
       (.I0(y_carry_i_9_n_0),
        .I1(aluout_OBUF[21]),
        .I2(instr_IBUF[27]),
        .I3(aluout_OBUF[23]),
        .I4(y_carry_i_10_n_0),
        .O(y_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    y_carry_i_6
       (.I0(y_carry_i_11_n_0),
        .I1(y_carry_i_12_n_0),
        .I2(aluout_OBUF[3]),
        .I3(aluout_OBUF[0]),
        .I4(aluout_OBUF[7]),
        .I5(aluout_OBUF[5]),
        .O(y_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_7
       (.I0(aluout_OBUF[26]),
        .I1(aluout_OBUF[20]),
        .I2(aluout_OBUF[6]),
        .I3(aluout_OBUF[31]),
        .O(y_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_8
       (.I0(aluout_OBUF[25]),
        .I1(aluout_OBUF[22]),
        .I2(aluout_OBUF[9]),
        .I3(aluout_OBUF[10]),
        .O(y_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_9
       (.I0(aluout_OBUF[30]),
        .I1(aluout_OBUF[27]),
        .I2(aluout_OBUF[19]),
        .I3(aluout_OBUF[29]),
        .O(y_carry_i_9_n_0));
endmodule

module datapath
   (Q,
    aluout_OBUF,
    writedata_OBUF,
    instr_IBUF,
    readdata_IBUF,
    CLK,
    AR);
  output [30:0]Q;
  output [31:0]aluout_OBUF;
  output [31:0]writedata_OBUF;
  input [30:0]instr_IBUF;
  input [31:0]readdata_IBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [30:0]Q;
  wire alu_n_0;
  wire alu_n_1;
  wire alu_n_2;
  wire alu_n_67;
  wire alu_n_68;
  wire alu_n_69;
  wire alu_n_70;
  wire alu_n_71;
  wire alu_n_72;
  wire alu_n_73;
  wire alu_n_74;
  wire alu_n_75;
  wire alu_n_76;
  wire alu_n_77;
  wire alu_n_78;
  wire alu_n_79;
  wire alu_n_80;
  wire alu_n_81;
  wire alu_n_82;
  wire alu_n_83;
  wire alu_n_84;
  wire alu_n_85;
  wire alu_n_86;
  wire alu_n_87;
  wire alu_n_88;
  wire alu_n_89;
  wire alu_n_90;
  wire alu_n_91;
  wire alu_n_92;
  wire alu_n_93;
  wire alu_n_94;
  wire alu_n_95;
  wire alu_n_96;
  wire [31:0]aluout_OBUF;
  wire [31:1]d0;
  wire [30:0]instr_IBUF;
  wire pcadd1_n_31;
  wire pcadd1_n_32;
  wire pcadd1_n_33;
  wire pcadd1_n_34;
  wire pcadd2_n_10;
  wire pcadd2_n_11;
  wire pcadd2_n_12;
  wire pcadd2_n_13;
  wire pcadd2_n_14;
  wire pcadd2_n_15;
  wire pcadd2_n_16;
  wire pcadd2_n_17;
  wire pcadd2_n_18;
  wire pcadd2_n_19;
  wire pcadd2_n_20;
  wire pcadd2_n_21;
  wire pcadd2_n_22;
  wire pcadd2_n_23;
  wire pcadd2_n_24;
  wire pcadd2_n_25;
  wire pcadd2_n_26;
  wire pcadd2_n_27;
  wire pcadd2_n_28;
  wire pcadd2_n_29;
  wire pcadd2_n_30;
  wire pcadd2_n_4;
  wire pcadd2_n_5;
  wire pcadd2_n_6;
  wire pcadd2_n_7;
  wire pcadd2_n_8;
  wire pcadd2_n_9;
  wire [31:28]\pcbrmux/y ;
  wire pcreg_n_0;
  wire [31:0]readdata_IBUF;
  wire [29:19]result1;
  wire rf_n_0;
  wire rf_n_1;
  wire rf_n_100;
  wire rf_n_101;
  wire rf_n_102;
  wire rf_n_103;
  wire rf_n_104;
  wire rf_n_105;
  wire rf_n_106;
  wire rf_n_107;
  wire rf_n_108;
  wire rf_n_109;
  wire rf_n_12;
  wire rf_n_13;
  wire rf_n_14;
  wire rf_n_142;
  wire rf_n_143;
  wire rf_n_144;
  wire rf_n_145;
  wire rf_n_146;
  wire rf_n_147;
  wire rf_n_148;
  wire rf_n_149;
  wire rf_n_15;
  wire rf_n_150;
  wire rf_n_151;
  wire rf_n_152;
  wire rf_n_153;
  wire rf_n_154;
  wire rf_n_155;
  wire rf_n_156;
  wire rf_n_157;
  wire rf_n_158;
  wire rf_n_159;
  wire rf_n_160;
  wire rf_n_161;
  wire rf_n_162;
  wire rf_n_163;
  wire rf_n_164;
  wire rf_n_165;
  wire rf_n_166;
  wire rf_n_167;
  wire rf_n_168;
  wire rf_n_169;
  wire rf_n_170;
  wire rf_n_171;
  wire rf_n_172;
  wire rf_n_173;
  wire rf_n_174;
  wire rf_n_175;
  wire rf_n_176;
  wire rf_n_177;
  wire rf_n_178;
  wire rf_n_179;
  wire rf_n_180;
  wire rf_n_181;
  wire rf_n_182;
  wire rf_n_183;
  wire rf_n_184;
  wire rf_n_185;
  wire rf_n_186;
  wire rf_n_187;
  wire rf_n_188;
  wire rf_n_189;
  wire rf_n_190;
  wire rf_n_191;
  wire rf_n_192;
  wire rf_n_193;
  wire rf_n_194;
  wire rf_n_195;
  wire rf_n_196;
  wire rf_n_197;
  wire rf_n_198;
  wire rf_n_199;
  wire rf_n_2;
  wire rf_n_200;
  wire rf_n_201;
  wire rf_n_24;
  wire rf_n_25;
  wire rf_n_26;
  wire rf_n_27;
  wire rf_n_28;
  wire rf_n_29;
  wire rf_n_3;
  wire rf_n_30;
  wire rf_n_31;
  wire rf_n_55;
  wire rf_n_56;
  wire rf_n_57;
  wire rf_n_58;
  wire rf_n_59;
  wire rf_n_60;
  wire rf_n_61;
  wire rf_n_62;
  wire rf_n_63;
  wire rf_n_64;
  wire rf_n_65;
  wire rf_n_66;
  wire rf_n_67;
  wire rf_n_68;
  wire rf_n_69;
  wire rf_n_70;
  wire rf_n_71;
  wire rf_n_72;
  wire rf_n_73;
  wire rf_n_74;
  wire rf_n_75;
  wire rf_n_76;
  wire rf_n_77;
  wire rf_n_78;
  wire rf_n_79;
  wire rf_n_80;
  wire rf_n_81;
  wire rf_n_82;
  wire rf_n_83;
  wire rf_n_84;
  wire rf_n_85;
  wire rf_n_86;
  wire rf_n_87;
  wire rf_n_88;
  wire rf_n_89;
  wire rf_n_90;
  wire rf_n_91;
  wire rf_n_92;
  wire rf_n_93;
  wire rf_n_94;
  wire rf_n_95;
  wire rf_n_96;
  wire rf_n_97;
  wire rf_n_98;
  wire rf_n_99;
  wire [30:0]srca;
  wire [29:19]srcb;
  wire [31:0]wd3;
  wire [31:0]writedata_OBUF;

  alu alu
       (.DI({rf_n_94,rf_n_95,rf_n_96,rf_n_97}),
        .S({rf_n_198,rf_n_199,rf_n_200,rf_n_201}),
        .\aluout[0] (rf_n_79),
        .\aluout[10] (rf_n_88),
        .\aluout[11] (rf_n_64),
        .\aluout[12] (rf_n_81),
        .\aluout[13] (rf_n_67),
        .\aluout[14] (rf_n_75),
        .\aluout[15] (rf_n_93),
        .\aluout[15]_0 (rf_n_62),
        .\aluout[15]_1 (rf_n_59),
        .\aluout[15]_2 (rf_n_60),
        .\aluout[16] (rf_n_92),
        .\aluout[17] (rf_n_65),
        .\aluout[18] (rf_n_66),
        .\aluout[19] (rf_n_68),
        .\aluout[1] (rf_n_91),
        .\aluout[20] (rf_n_86),
        .\aluout[21] (rf_n_63),
        .\aluout[22] (rf_n_90),
        .\aluout[23] (rf_n_61),
        .\aluout[24] (rf_n_80),
        .\aluout[25] (rf_n_89),
        .\aluout[26] (rf_n_85),
        .\aluout[27] (rf_n_71),
        .\aluout[28] (rf_n_73),
        .\aluout[29] (rf_n_69),
        .\aluout[2] (rf_n_82),
        .\aluout[30] (rf_n_70),
        .\aluout[31] (rf_n_84),
        .\aluout[3] (rf_n_78),
        .\aluout[4] (rf_n_74),
        .\aluout[5] (rf_n_77),
        .\aluout[6] (rf_n_83),
        .\aluout[7] (rf_n_76),
        .\aluout[8] (rf_n_72),
        .\aluout[9] (rf_n_87),
        .aluout_OBUF(aluout_OBUF),
        .\aluout_OBUF[0]_inst_i_2_0 ({rf_n_170,rf_n_171,rf_n_172,rf_n_173}),
        .\aluout_OBUF[0]_inst_i_2_1 ({rf_n_102,rf_n_103,rf_n_104,rf_n_105}),
        .\aluout_OBUF[0]_inst_i_2_2 ({rf_n_55,rf_n_56,rf_n_57,rf_n_58}),
        .\aluout_OBUF[12]_inst_i_1_0 ({rf_n_158,rf_n_159,rf_n_160,rf_n_161}),
        .\aluout_OBUF[12]_inst_i_1_1 ({rf_n_142,rf_n_143,rf_n_144,rf_n_145}),
        .\aluout_OBUF[16]_inst_i_1_0 ({rf_n_162,rf_n_163,rf_n_164,rf_n_165}),
        .\aluout_OBUF[16]_inst_i_1_1 ({rf_n_146,rf_n_147,rf_n_148,rf_n_149}),
        .\aluout_OBUF[20]_inst_i_1_0 ({rf_n_178,rf_n_179,rf_n_180,rf_n_181}),
        .\aluout_OBUF[20]_inst_i_1_1 ({rf_n_174,rf_n_175,rf_n_176,rf_n_177}),
        .\aluout_OBUF[24]_inst_i_1_0 ({rf_n_166,rf_n_167,rf_n_168,rf_n_169}),
        .\aluout_OBUF[24]_inst_i_1_1 ({rf_n_150,rf_n_151,rf_n_152,rf_n_153}),
        .\aluout_OBUF[28]_inst_i_1_0 ({rf_n_106,rf_n_107,rf_n_108,rf_n_109}),
        .\aluout_OBUF[28]_inst_i_1_1 ({rf_n_154,rf_n_155,rf_n_156,rf_n_157}),
        .\aluout_OBUF[4]_inst_i_1_0 ({rf_n_194,rf_n_195,rf_n_196,rf_n_197}),
        .\aluout_OBUF[4]_inst_i_1_1 ({rf_n_190,rf_n_191,rf_n_192,rf_n_193}),
        .\aluout_OBUF[8]_inst_i_1_0 ({rf_n_186,rf_n_187,rf_n_188,rf_n_189}),
        .\aluout_OBUF[8]_inst_i_1_1 ({rf_n_182,rf_n_183,rf_n_184,rf_n_185}),
        .d0(d0[31:2]),
        .\instr[19] (alu_n_68),
        .\instr[24] (alu_n_69),
        .\instr[29] (alu_n_67),
        .instr_IBUF({instr_IBUF[30:28],instr_IBUF[26:0]}),
        .\q_reg[12] ({alu_n_77,alu_n_78,alu_n_79,alu_n_80}),
        .\q_reg[16] ({alu_n_81,alu_n_82,alu_n_83,alu_n_84}),
        .\q_reg[20] ({alu_n_85,alu_n_86,alu_n_87,alu_n_88}),
        .\q_reg[24] ({alu_n_89,alu_n_90,alu_n_91,alu_n_92}),
        .\q_reg[28] ({alu_n_93,alu_n_94,alu_n_95,alu_n_96}),
        .\q_reg[2] ({alu_n_70,alu_n_71,alu_n_72}),
        .\q_reg[31] ({alu_n_0,alu_n_1,alu_n_2}),
        .\q_reg[8] ({alu_n_73,alu_n_74,alu_n_75,alu_n_76}),
        .readdata_IBUF(readdata_IBUF),
        .\result0_inferred__5/i__carry__0_0 ({rf_n_98,rf_n_99,rf_n_100,rf_n_101}),
        .\result0_inferred__5/i__carry__1_0 ({rf_n_12,rf_n_13,rf_n_14,rf_n_15}),
        .\result0_inferred__5/i__carry__1_1 ({rf_n_0,rf_n_1,rf_n_2,rf_n_3}),
        .\result0_inferred__5/i__carry__2_0 ({rf_n_28,rf_n_29,rf_n_30,rf_n_31}),
        .\result0_inferred__5/i__carry__2_1 ({rf_n_24,rf_n_25,rf_n_26,rf_n_27}),
        .result1({result1[29],result1[27:25],result1[22:19]}),
        .srca({srca[30],srca[28],srca[24:23],srca[18:0]}),
        .srcb({srcb[29],srcb[27:25],srcb[22:19]}),
        .wd3(wd3));
  adder pcadd1
       (.D({pcadd1_n_31,pcadd1_n_32,pcadd1_n_33,pcadd1_n_34}),
        .Q(Q),
        .S(pcreg_n_0),
        .d0(d0),
        .instr_IBUF({instr_IBUF[30],instr_IBUF[27]}),
        .y(\pcbrmux/y ));
  adder_0 pcadd2
       (.D({pcadd2_n_4,pcadd2_n_5,pcadd2_n_6,pcadd2_n_7,pcadd2_n_8,pcadd2_n_9,pcadd2_n_10,pcadd2_n_11,pcadd2_n_12,pcadd2_n_13,pcadd2_n_14,pcadd2_n_15,pcadd2_n_16,pcadd2_n_17,pcadd2_n_18,pcadd2_n_19,pcadd2_n_20,pcadd2_n_21,pcadd2_n_22,pcadd2_n_23,pcadd2_n_24,pcadd2_n_25,pcadd2_n_26,pcadd2_n_27,pcadd2_n_28,pcadd2_n_29,pcadd2_n_30}),
        .d0(d0[30:1]),
        .instr_IBUF({instr_IBUF[30],instr_IBUF[27],instr_IBUF[25:0]}),
        .\q_reg[12] ({alu_n_77,alu_n_78,alu_n_79,alu_n_80}),
        .\q_reg[16] ({alu_n_81,alu_n_82,alu_n_83,alu_n_84}),
        .\q_reg[20] ({alu_n_85,alu_n_86,alu_n_87,alu_n_88}),
        .\q_reg[24] ({alu_n_89,alu_n_90,alu_n_91,alu_n_92}),
        .\q_reg[28] ({alu_n_93,alu_n_94,alu_n_95,alu_n_96}),
        .\q_reg[31] (\pcbrmux/y ),
        .\q_reg[31]_0 ({alu_n_0,alu_n_1,alu_n_2}),
        .\q_reg[4] ({alu_n_70,alu_n_71,alu_n_72}),
        .\q_reg[8] ({alu_n_73,alu_n_74,alu_n_75,alu_n_76}));
  flopr pcreg
       (.AR(AR),
        .CLK(CLK),
        .D({pcadd1_n_31,pcadd1_n_32,pcadd1_n_33,pcadd1_n_34,pcadd2_n_4,pcadd2_n_5,pcadd2_n_6,pcadd2_n_7,pcadd2_n_8,pcadd2_n_9,pcadd2_n_10,pcadd2_n_11,pcadd2_n_12,pcadd2_n_13,pcadd2_n_14,pcadd2_n_15,pcadd2_n_16,pcadd2_n_17,pcadd2_n_18,pcadd2_n_19,pcadd2_n_20,pcadd2_n_21,pcadd2_n_22,pcadd2_n_23,pcadd2_n_24,pcadd2_n_25,pcadd2_n_26,pcadd2_n_27,pcadd2_n_28,pcadd2_n_29,pcadd2_n_30}),
        .Q(Q),
        .S(pcreg_n_0));
  regfile rf
       (.CLK(CLK),
        .DI({rf_n_94,rf_n_95,rf_n_96,rf_n_97}),
        .S({rf_n_198,rf_n_199,rf_n_200,rf_n_201}),
        .i__carry__0_i_10_0({rf_n_0,rf_n_1,rf_n_2,rf_n_3}),
        .i__carry__0_i_10_1({rf_n_12,rf_n_13,rf_n_14,rf_n_15}),
        .i__carry__2_i_10_0({rf_n_102,rf_n_103,rf_n_104,rf_n_105}),
        .i__carry_i_9__0({rf_n_28,rf_n_29,rf_n_30,rf_n_31}),
        .\instr[0] (rf_n_79),
        .\instr[10] (rf_n_88),
        .\instr[11] (rf_n_64),
        .\instr[11]_0 ({rf_n_182,rf_n_183,rf_n_184,rf_n_185}),
        .\instr[11]_1 ({rf_n_186,rf_n_187,rf_n_188,rf_n_189}),
        .\instr[12] (rf_n_81),
        .\instr[13] (rf_n_67),
        .\instr[14] (rf_n_75),
        .\instr[15] ({result1[29],result1[27:25],result1[22:19]}),
        .\instr[15]_0 ({srcb[29],srcb[27:25],srcb[22:19]}),
        .\instr[15]_1 ({rf_n_24,rf_n_25,rf_n_26,rf_n_27}),
        .\instr[15]_10 (rf_n_71),
        .\instr[15]_11 (rf_n_73),
        .\instr[15]_12 (rf_n_80),
        .\instr[15]_13 (rf_n_84),
        .\instr[15]_14 (rf_n_85),
        .\instr[15]_15 (rf_n_86),
        .\instr[15]_16 (rf_n_89),
        .\instr[15]_17 (rf_n_90),
        .\instr[15]_18 (rf_n_92),
        .\instr[15]_19 (rf_n_93),
        .\instr[15]_2 ({rf_n_55,rf_n_56,rf_n_57,rf_n_58}),
        .\instr[15]_20 ({rf_n_106,rf_n_107,rf_n_108,rf_n_109}),
        .\instr[15]_21 ({rf_n_142,rf_n_143,rf_n_144,rf_n_145}),
        .\instr[15]_22 ({rf_n_146,rf_n_147,rf_n_148,rf_n_149}),
        .\instr[15]_23 ({rf_n_150,rf_n_151,rf_n_152,rf_n_153}),
        .\instr[15]_24 ({rf_n_154,rf_n_155,rf_n_156,rf_n_157}),
        .\instr[15]_25 ({rf_n_158,rf_n_159,rf_n_160,rf_n_161}),
        .\instr[15]_26 ({rf_n_162,rf_n_163,rf_n_164,rf_n_165}),
        .\instr[15]_27 ({rf_n_166,rf_n_167,rf_n_168,rf_n_169}),
        .\instr[15]_28 ({rf_n_174,rf_n_175,rf_n_176,rf_n_177}),
        .\instr[15]_29 ({rf_n_178,rf_n_179,rf_n_180,rf_n_181}),
        .\instr[15]_3 (rf_n_61),
        .\instr[15]_4 (rf_n_63),
        .\instr[15]_5 (rf_n_65),
        .\instr[15]_6 (rf_n_66),
        .\instr[15]_7 (rf_n_68),
        .\instr[15]_8 (rf_n_69),
        .\instr[15]_9 (rf_n_70),
        .\instr[1] (rf_n_60),
        .\instr[1]_0 (rf_n_91),
        .\instr[28] (rf_n_59),
        .\instr[28]_0 (rf_n_62),
        .\instr[2] (rf_n_82),
        .\instr[3] (rf_n_78),
        .\instr[3]_0 ({rf_n_170,rf_n_171,rf_n_172,rf_n_173}),
        .\instr[4] (rf_n_74),
        .\instr[5] (rf_n_77),
        .\instr[6] (rf_n_83),
        .\instr[6]_0 ({rf_n_98,rf_n_99,rf_n_100,rf_n_101}),
        .\instr[7] (rf_n_76),
        .\instr[7]_0 ({rf_n_190,rf_n_191,rf_n_192,rf_n_193}),
        .\instr[7]_1 ({rf_n_194,rf_n_195,rf_n_196,rf_n_197}),
        .\instr[8] (rf_n_72),
        .\instr[9] (rf_n_87),
        .instr_IBUF(instr_IBUF[29:0]),
        .\result0_inferred__4/i__carry__6 (alu_n_69),
        .\result0_inferred__4/i__carry__6_0 (alu_n_68),
        .\result0_inferred__4/i__carry__6_1 (alu_n_67),
        .srca({srca[30],srca[28],srca[24:23],srca[18:0]}),
        .wd3(wd3),
        .writedata_OBUF(writedata_OBUF));
endmodule

module flopr
   (S,
    Q,
    D,
    CLK,
    AR);
  output [0:0]S;
  output [30:0]Q;
  input [30:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [30:0]D;
  wire [30:0]Q;
  wire [0:0]S;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry_i_1
       (.I0(Q[1]),
        .O(S));
endmodule

(* ECO_CHECKSUM = "7ce3a863" *) 
(* NotValidForBitStream *)
module mips
   (clk,
    reset,
    pc,
    instr,
    memwrite,
    aluout,
    writedata,
    readdata);
  input clk;
  input reset;
  output [31:0]pc;
  input [31:0]instr;
  output memwrite;
  output [31:0]aluout;
  output [31:0]writedata;
  input [31:0]readdata;

  wire [31:0]aluout;
  wire [31:0]aluout_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]instr;
  wire [31:0]instr_IBUF;
  wire memwrite;
  wire memwrite_OBUF;
  wire [31:0]pc;
  wire [31:1]pc_OBUF;
  wire [31:0]readdata;
  wire [31:0]readdata_IBUF;
  wire reset;
  wire reset_IBUF;
  wire [31:0]writedata;
  wire [31:0]writedata_OBUF;

  OBUF \aluout_OBUF[0]_inst 
       (.I(aluout_OBUF[0]),
        .O(aluout[0]));
  OBUF \aluout_OBUF[10]_inst 
       (.I(aluout_OBUF[10]),
        .O(aluout[10]));
  OBUF \aluout_OBUF[11]_inst 
       (.I(aluout_OBUF[11]),
        .O(aluout[11]));
  OBUF \aluout_OBUF[12]_inst 
       (.I(aluout_OBUF[12]),
        .O(aluout[12]));
  OBUF \aluout_OBUF[13]_inst 
       (.I(aluout_OBUF[13]),
        .O(aluout[13]));
  OBUF \aluout_OBUF[14]_inst 
       (.I(aluout_OBUF[14]),
        .O(aluout[14]));
  OBUF \aluout_OBUF[15]_inst 
       (.I(aluout_OBUF[15]),
        .O(aluout[15]));
  OBUF \aluout_OBUF[16]_inst 
       (.I(aluout_OBUF[16]),
        .O(aluout[16]));
  OBUF \aluout_OBUF[17]_inst 
       (.I(aluout_OBUF[17]),
        .O(aluout[17]));
  OBUF \aluout_OBUF[18]_inst 
       (.I(aluout_OBUF[18]),
        .O(aluout[18]));
  OBUF \aluout_OBUF[19]_inst 
       (.I(aluout_OBUF[19]),
        .O(aluout[19]));
  OBUF \aluout_OBUF[1]_inst 
       (.I(aluout_OBUF[1]),
        .O(aluout[1]));
  OBUF \aluout_OBUF[20]_inst 
       (.I(aluout_OBUF[20]),
        .O(aluout[20]));
  OBUF \aluout_OBUF[21]_inst 
       (.I(aluout_OBUF[21]),
        .O(aluout[21]));
  OBUF \aluout_OBUF[22]_inst 
       (.I(aluout_OBUF[22]),
        .O(aluout[22]));
  OBUF \aluout_OBUF[23]_inst 
       (.I(aluout_OBUF[23]),
        .O(aluout[23]));
  OBUF \aluout_OBUF[24]_inst 
       (.I(aluout_OBUF[24]),
        .O(aluout[24]));
  OBUF \aluout_OBUF[25]_inst 
       (.I(aluout_OBUF[25]),
        .O(aluout[25]));
  OBUF \aluout_OBUF[26]_inst 
       (.I(aluout_OBUF[26]),
        .O(aluout[26]));
  OBUF \aluout_OBUF[27]_inst 
       (.I(aluout_OBUF[27]),
        .O(aluout[27]));
  OBUF \aluout_OBUF[28]_inst 
       (.I(aluout_OBUF[28]),
        .O(aluout[28]));
  OBUF \aluout_OBUF[29]_inst 
       (.I(aluout_OBUF[29]),
        .O(aluout[29]));
  OBUF \aluout_OBUF[2]_inst 
       (.I(aluout_OBUF[2]),
        .O(aluout[2]));
  OBUF \aluout_OBUF[30]_inst 
       (.I(aluout_OBUF[30]),
        .O(aluout[30]));
  OBUF \aluout_OBUF[31]_inst 
       (.I(aluout_OBUF[31]),
        .O(aluout[31]));
  OBUF \aluout_OBUF[3]_inst 
       (.I(aluout_OBUF[3]),
        .O(aluout[3]));
  OBUF \aluout_OBUF[4]_inst 
       (.I(aluout_OBUF[4]),
        .O(aluout[4]));
  OBUF \aluout_OBUF[5]_inst 
       (.I(aluout_OBUF[5]),
        .O(aluout[5]));
  OBUF \aluout_OBUF[6]_inst 
       (.I(aluout_OBUF[6]),
        .O(aluout[6]));
  OBUF \aluout_OBUF[7]_inst 
       (.I(aluout_OBUF[7]),
        .O(aluout[7]));
  OBUF \aluout_OBUF[8]_inst 
       (.I(aluout_OBUF[8]),
        .O(aluout[8]));
  OBUF \aluout_OBUF[9]_inst 
       (.I(aluout_OBUF[9]),
        .O(aluout[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  datapath dp
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q(pc_OBUF),
        .aluout_OBUF(aluout_OBUF),
        .instr_IBUF({instr_IBUF[31],instr_IBUF[29:0]}),
        .readdata_IBUF(readdata_IBUF),
        .writedata_OBUF(writedata_OBUF));
  IBUF \instr_IBUF[0]_inst 
       (.I(instr[0]),
        .O(instr_IBUF[0]));
  IBUF \instr_IBUF[10]_inst 
       (.I(instr[10]),
        .O(instr_IBUF[10]));
  IBUF \instr_IBUF[11]_inst 
       (.I(instr[11]),
        .O(instr_IBUF[11]));
  IBUF \instr_IBUF[12]_inst 
       (.I(instr[12]),
        .O(instr_IBUF[12]));
  IBUF \instr_IBUF[13]_inst 
       (.I(instr[13]),
        .O(instr_IBUF[13]));
  IBUF \instr_IBUF[14]_inst 
       (.I(instr[14]),
        .O(instr_IBUF[14]));
  IBUF \instr_IBUF[15]_inst 
       (.I(instr[15]),
        .O(instr_IBUF[15]));
  IBUF \instr_IBUF[16]_inst 
       (.I(instr[16]),
        .O(instr_IBUF[16]));
  IBUF \instr_IBUF[17]_inst 
       (.I(instr[17]),
        .O(instr_IBUF[17]));
  IBUF \instr_IBUF[18]_inst 
       (.I(instr[18]),
        .O(instr_IBUF[18]));
  IBUF \instr_IBUF[19]_inst 
       (.I(instr[19]),
        .O(instr_IBUF[19]));
  IBUF \instr_IBUF[1]_inst 
       (.I(instr[1]),
        .O(instr_IBUF[1]));
  IBUF \instr_IBUF[20]_inst 
       (.I(instr[20]),
        .O(instr_IBUF[20]));
  IBUF \instr_IBUF[21]_inst 
       (.I(instr[21]),
        .O(instr_IBUF[21]));
  IBUF \instr_IBUF[22]_inst 
       (.I(instr[22]),
        .O(instr_IBUF[22]));
  IBUF \instr_IBUF[23]_inst 
       (.I(instr[23]),
        .O(instr_IBUF[23]));
  IBUF \instr_IBUF[24]_inst 
       (.I(instr[24]),
        .O(instr_IBUF[24]));
  IBUF \instr_IBUF[25]_inst 
       (.I(instr[25]),
        .O(instr_IBUF[25]));
  IBUF \instr_IBUF[26]_inst 
       (.I(instr[26]),
        .O(instr_IBUF[26]));
  IBUF \instr_IBUF[27]_inst 
       (.I(instr[27]),
        .O(instr_IBUF[27]));
  IBUF \instr_IBUF[28]_inst 
       (.I(instr[28]),
        .O(instr_IBUF[28]));
  IBUF \instr_IBUF[29]_inst 
       (.I(instr[29]),
        .O(instr_IBUF[29]));
  IBUF \instr_IBUF[2]_inst 
       (.I(instr[2]),
        .O(instr_IBUF[2]));
  IBUF \instr_IBUF[31]_inst 
       (.I(instr[31]),
        .O(instr_IBUF[31]));
  IBUF \instr_IBUF[3]_inst 
       (.I(instr[3]),
        .O(instr_IBUF[3]));
  IBUF \instr_IBUF[4]_inst 
       (.I(instr[4]),
        .O(instr_IBUF[4]));
  IBUF \instr_IBUF[5]_inst 
       (.I(instr[5]),
        .O(instr_IBUF[5]));
  IBUF \instr_IBUF[6]_inst 
       (.I(instr[6]),
        .O(instr_IBUF[6]));
  IBUF \instr_IBUF[7]_inst 
       (.I(instr[7]),
        .O(instr_IBUF[7]));
  IBUF \instr_IBUF[8]_inst 
       (.I(instr[8]),
        .O(instr_IBUF[8]));
  IBUF \instr_IBUF[9]_inst 
       (.I(instr[9]),
        .O(instr_IBUF[9]));
  OBUF memwrite_OBUF_inst
       (.I(memwrite_OBUF),
        .O(memwrite));
  LUT2 #(
    .INIT(4'h8)) 
    memwrite_OBUF_inst_i_1
       (.I0(instr_IBUF[31]),
        .I1(instr_IBUF[29]),
        .O(memwrite_OBUF));
  OBUF \pc_OBUF[0]_inst 
       (.I(1'b0),
        .O(pc[0]));
  OBUF \pc_OBUF[10]_inst 
       (.I(pc_OBUF[10]),
        .O(pc[10]));
  OBUF \pc_OBUF[11]_inst 
       (.I(pc_OBUF[11]),
        .O(pc[11]));
  OBUF \pc_OBUF[12]_inst 
       (.I(pc_OBUF[12]),
        .O(pc[12]));
  OBUF \pc_OBUF[13]_inst 
       (.I(pc_OBUF[13]),
        .O(pc[13]));
  OBUF \pc_OBUF[14]_inst 
       (.I(pc_OBUF[14]),
        .O(pc[14]));
  OBUF \pc_OBUF[15]_inst 
       (.I(pc_OBUF[15]),
        .O(pc[15]));
  OBUF \pc_OBUF[16]_inst 
       (.I(pc_OBUF[16]),
        .O(pc[16]));
  OBUF \pc_OBUF[17]_inst 
       (.I(pc_OBUF[17]),
        .O(pc[17]));
  OBUF \pc_OBUF[18]_inst 
       (.I(pc_OBUF[18]),
        .O(pc[18]));
  OBUF \pc_OBUF[19]_inst 
       (.I(pc_OBUF[19]),
        .O(pc[19]));
  OBUF \pc_OBUF[1]_inst 
       (.I(pc_OBUF[1]),
        .O(pc[1]));
  OBUF \pc_OBUF[20]_inst 
       (.I(pc_OBUF[20]),
        .O(pc[20]));
  OBUF \pc_OBUF[21]_inst 
       (.I(pc_OBUF[21]),
        .O(pc[21]));
  OBUF \pc_OBUF[22]_inst 
       (.I(pc_OBUF[22]),
        .O(pc[22]));
  OBUF \pc_OBUF[23]_inst 
       (.I(pc_OBUF[23]),
        .O(pc[23]));
  OBUF \pc_OBUF[24]_inst 
       (.I(pc_OBUF[24]),
        .O(pc[24]));
  OBUF \pc_OBUF[25]_inst 
       (.I(pc_OBUF[25]),
        .O(pc[25]));
  OBUF \pc_OBUF[26]_inst 
       (.I(pc_OBUF[26]),
        .O(pc[26]));
  OBUF \pc_OBUF[27]_inst 
       (.I(pc_OBUF[27]),
        .O(pc[27]));
  OBUF \pc_OBUF[28]_inst 
       (.I(pc_OBUF[28]),
        .O(pc[28]));
  OBUF \pc_OBUF[29]_inst 
       (.I(pc_OBUF[29]),
        .O(pc[29]));
  OBUF \pc_OBUF[2]_inst 
       (.I(pc_OBUF[2]),
        .O(pc[2]));
  OBUF \pc_OBUF[30]_inst 
       (.I(pc_OBUF[30]),
        .O(pc[30]));
  OBUF \pc_OBUF[31]_inst 
       (.I(pc_OBUF[31]),
        .O(pc[31]));
  OBUF \pc_OBUF[3]_inst 
       (.I(pc_OBUF[3]),
        .O(pc[3]));
  OBUF \pc_OBUF[4]_inst 
       (.I(pc_OBUF[4]),
        .O(pc[4]));
  OBUF \pc_OBUF[5]_inst 
       (.I(pc_OBUF[5]),
        .O(pc[5]));
  OBUF \pc_OBUF[6]_inst 
       (.I(pc_OBUF[6]),
        .O(pc[6]));
  OBUF \pc_OBUF[7]_inst 
       (.I(pc_OBUF[7]),
        .O(pc[7]));
  OBUF \pc_OBUF[8]_inst 
       (.I(pc_OBUF[8]),
        .O(pc[8]));
  OBUF \pc_OBUF[9]_inst 
       (.I(pc_OBUF[9]),
        .O(pc[9]));
  IBUF \readdata_IBUF[0]_inst 
       (.I(readdata[0]),
        .O(readdata_IBUF[0]));
  IBUF \readdata_IBUF[10]_inst 
       (.I(readdata[10]),
        .O(readdata_IBUF[10]));
  IBUF \readdata_IBUF[11]_inst 
       (.I(readdata[11]),
        .O(readdata_IBUF[11]));
  IBUF \readdata_IBUF[12]_inst 
       (.I(readdata[12]),
        .O(readdata_IBUF[12]));
  IBUF \readdata_IBUF[13]_inst 
       (.I(readdata[13]),
        .O(readdata_IBUF[13]));
  IBUF \readdata_IBUF[14]_inst 
       (.I(readdata[14]),
        .O(readdata_IBUF[14]));
  IBUF \readdata_IBUF[15]_inst 
       (.I(readdata[15]),
        .O(readdata_IBUF[15]));
  IBUF \readdata_IBUF[16]_inst 
       (.I(readdata[16]),
        .O(readdata_IBUF[16]));
  IBUF \readdata_IBUF[17]_inst 
       (.I(readdata[17]),
        .O(readdata_IBUF[17]));
  IBUF \readdata_IBUF[18]_inst 
       (.I(readdata[18]),
        .O(readdata_IBUF[18]));
  IBUF \readdata_IBUF[19]_inst 
       (.I(readdata[19]),
        .O(readdata_IBUF[19]));
  IBUF \readdata_IBUF[1]_inst 
       (.I(readdata[1]),
        .O(readdata_IBUF[1]));
  IBUF \readdata_IBUF[20]_inst 
       (.I(readdata[20]),
        .O(readdata_IBUF[20]));
  IBUF \readdata_IBUF[21]_inst 
       (.I(readdata[21]),
        .O(readdata_IBUF[21]));
  IBUF \readdata_IBUF[22]_inst 
       (.I(readdata[22]),
        .O(readdata_IBUF[22]));
  IBUF \readdata_IBUF[23]_inst 
       (.I(readdata[23]),
        .O(readdata_IBUF[23]));
  IBUF \readdata_IBUF[24]_inst 
       (.I(readdata[24]),
        .O(readdata_IBUF[24]));
  IBUF \readdata_IBUF[25]_inst 
       (.I(readdata[25]),
        .O(readdata_IBUF[25]));
  IBUF \readdata_IBUF[26]_inst 
       (.I(readdata[26]),
        .O(readdata_IBUF[26]));
  IBUF \readdata_IBUF[27]_inst 
       (.I(readdata[27]),
        .O(readdata_IBUF[27]));
  IBUF \readdata_IBUF[28]_inst 
       (.I(readdata[28]),
        .O(readdata_IBUF[28]));
  IBUF \readdata_IBUF[29]_inst 
       (.I(readdata[29]),
        .O(readdata_IBUF[29]));
  IBUF \readdata_IBUF[2]_inst 
       (.I(readdata[2]),
        .O(readdata_IBUF[2]));
  IBUF \readdata_IBUF[30]_inst 
       (.I(readdata[30]),
        .O(readdata_IBUF[30]));
  IBUF \readdata_IBUF[31]_inst 
       (.I(readdata[31]),
        .O(readdata_IBUF[31]));
  IBUF \readdata_IBUF[3]_inst 
       (.I(readdata[3]),
        .O(readdata_IBUF[3]));
  IBUF \readdata_IBUF[4]_inst 
       (.I(readdata[4]),
        .O(readdata_IBUF[4]));
  IBUF \readdata_IBUF[5]_inst 
       (.I(readdata[5]),
        .O(readdata_IBUF[5]));
  IBUF \readdata_IBUF[6]_inst 
       (.I(readdata[6]),
        .O(readdata_IBUF[6]));
  IBUF \readdata_IBUF[7]_inst 
       (.I(readdata[7]),
        .O(readdata_IBUF[7]));
  IBUF \readdata_IBUF[8]_inst 
       (.I(readdata[8]),
        .O(readdata_IBUF[8]));
  IBUF \readdata_IBUF[9]_inst 
       (.I(readdata[9]),
        .O(readdata_IBUF[9]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \writedata_OBUF[0]_inst 
       (.I(writedata_OBUF[0]),
        .O(writedata[0]));
  OBUF \writedata_OBUF[10]_inst 
       (.I(writedata_OBUF[10]),
        .O(writedata[10]));
  OBUF \writedata_OBUF[11]_inst 
       (.I(writedata_OBUF[11]),
        .O(writedata[11]));
  OBUF \writedata_OBUF[12]_inst 
       (.I(writedata_OBUF[12]),
        .O(writedata[12]));
  OBUF \writedata_OBUF[13]_inst 
       (.I(writedata_OBUF[13]),
        .O(writedata[13]));
  OBUF \writedata_OBUF[14]_inst 
       (.I(writedata_OBUF[14]),
        .O(writedata[14]));
  OBUF \writedata_OBUF[15]_inst 
       (.I(writedata_OBUF[15]),
        .O(writedata[15]));
  OBUF \writedata_OBUF[16]_inst 
       (.I(writedata_OBUF[16]),
        .O(writedata[16]));
  OBUF \writedata_OBUF[17]_inst 
       (.I(writedata_OBUF[17]),
        .O(writedata[17]));
  OBUF \writedata_OBUF[18]_inst 
       (.I(writedata_OBUF[18]),
        .O(writedata[18]));
  OBUF \writedata_OBUF[19]_inst 
       (.I(writedata_OBUF[19]),
        .O(writedata[19]));
  OBUF \writedata_OBUF[1]_inst 
       (.I(writedata_OBUF[1]),
        .O(writedata[1]));
  OBUF \writedata_OBUF[20]_inst 
       (.I(writedata_OBUF[20]),
        .O(writedata[20]));
  OBUF \writedata_OBUF[21]_inst 
       (.I(writedata_OBUF[21]),
        .O(writedata[21]));
  OBUF \writedata_OBUF[22]_inst 
       (.I(writedata_OBUF[22]),
        .O(writedata[22]));
  OBUF \writedata_OBUF[23]_inst 
       (.I(writedata_OBUF[23]),
        .O(writedata[23]));
  OBUF \writedata_OBUF[24]_inst 
       (.I(writedata_OBUF[24]),
        .O(writedata[24]));
  OBUF \writedata_OBUF[25]_inst 
       (.I(writedata_OBUF[25]),
        .O(writedata[25]));
  OBUF \writedata_OBUF[26]_inst 
       (.I(writedata_OBUF[26]),
        .O(writedata[26]));
  OBUF \writedata_OBUF[27]_inst 
       (.I(writedata_OBUF[27]),
        .O(writedata[27]));
  OBUF \writedata_OBUF[28]_inst 
       (.I(writedata_OBUF[28]),
        .O(writedata[28]));
  OBUF \writedata_OBUF[29]_inst 
       (.I(writedata_OBUF[29]),
        .O(writedata[29]));
  OBUF \writedata_OBUF[2]_inst 
       (.I(writedata_OBUF[2]),
        .O(writedata[2]));
  OBUF \writedata_OBUF[30]_inst 
       (.I(writedata_OBUF[30]),
        .O(writedata[30]));
  OBUF \writedata_OBUF[31]_inst 
       (.I(writedata_OBUF[31]),
        .O(writedata[31]));
  OBUF \writedata_OBUF[3]_inst 
       (.I(writedata_OBUF[3]),
        .O(writedata[3]));
  OBUF \writedata_OBUF[4]_inst 
       (.I(writedata_OBUF[4]),
        .O(writedata[4]));
  OBUF \writedata_OBUF[5]_inst 
       (.I(writedata_OBUF[5]),
        .O(writedata[5]));
  OBUF \writedata_OBUF[6]_inst 
       (.I(writedata_OBUF[6]),
        .O(writedata[6]));
  OBUF \writedata_OBUF[7]_inst 
       (.I(writedata_OBUF[7]),
        .O(writedata[7]));
  OBUF \writedata_OBUF[8]_inst 
       (.I(writedata_OBUF[8]),
        .O(writedata[8]));
  OBUF \writedata_OBUF[9]_inst 
       (.I(writedata_OBUF[9]),
        .O(writedata[9]));
endmodule

module regfile
   (i__carry__0_i_10_0,
    \instr[15] ,
    i__carry__0_i_10_1,
    \instr[15]_0 ,
    \instr[15]_1 ,
    i__carry_i_9__0,
    srca,
    \instr[15]_2 ,
    \instr[28] ,
    \instr[1] ,
    \instr[15]_3 ,
    \instr[28]_0 ,
    \instr[15]_4 ,
    \instr[11] ,
    \instr[15]_5 ,
    \instr[15]_6 ,
    \instr[13] ,
    \instr[15]_7 ,
    \instr[15]_8 ,
    \instr[15]_9 ,
    \instr[15]_10 ,
    \instr[8] ,
    \instr[15]_11 ,
    \instr[4] ,
    \instr[14] ,
    \instr[7] ,
    \instr[5] ,
    \instr[3] ,
    \instr[0] ,
    \instr[15]_12 ,
    \instr[12] ,
    \instr[2] ,
    \instr[6] ,
    \instr[15]_13 ,
    \instr[15]_14 ,
    \instr[15]_15 ,
    \instr[9] ,
    \instr[10] ,
    \instr[15]_16 ,
    \instr[15]_17 ,
    \instr[1]_0 ,
    \instr[15]_18 ,
    \instr[15]_19 ,
    DI,
    \instr[6]_0 ,
    i__carry__2_i_10_0,
    \instr[15]_20 ,
    writedata_OBUF,
    \instr[15]_21 ,
    \instr[15]_22 ,
    \instr[15]_23 ,
    \instr[15]_24 ,
    \instr[15]_25 ,
    \instr[15]_26 ,
    \instr[15]_27 ,
    \instr[3]_0 ,
    \instr[15]_28 ,
    \instr[15]_29 ,
    \instr[11]_0 ,
    \instr[11]_1 ,
    \instr[7]_0 ,
    \instr[7]_1 ,
    S,
    \result0_inferred__4/i__carry__6 ,
    \result0_inferred__4/i__carry__6_0 ,
    \result0_inferred__4/i__carry__6_1 ,
    instr_IBUF,
    CLK,
    wd3);
  output [3:0]i__carry__0_i_10_0;
  output [7:0]\instr[15] ;
  output [3:0]i__carry__0_i_10_1;
  output [7:0]\instr[15]_0 ;
  output [3:0]\instr[15]_1 ;
  output [3:0]i__carry_i_9__0;
  output [22:0]srca;
  output [3:0]\instr[15]_2 ;
  output \instr[28] ;
  output \instr[1] ;
  output \instr[15]_3 ;
  output \instr[28]_0 ;
  output \instr[15]_4 ;
  output \instr[11] ;
  output \instr[15]_5 ;
  output \instr[15]_6 ;
  output \instr[13] ;
  output \instr[15]_7 ;
  output \instr[15]_8 ;
  output \instr[15]_9 ;
  output \instr[15]_10 ;
  output \instr[8] ;
  output \instr[15]_11 ;
  output \instr[4] ;
  output \instr[14] ;
  output \instr[7] ;
  output \instr[5] ;
  output \instr[3] ;
  output \instr[0] ;
  output \instr[15]_12 ;
  output \instr[12] ;
  output \instr[2] ;
  output \instr[6] ;
  output \instr[15]_13 ;
  output \instr[15]_14 ;
  output \instr[15]_15 ;
  output \instr[9] ;
  output \instr[10] ;
  output \instr[15]_16 ;
  output \instr[15]_17 ;
  output \instr[1]_0 ;
  output \instr[15]_18 ;
  output \instr[15]_19 ;
  output [3:0]DI;
  output [3:0]\instr[6]_0 ;
  output [3:0]i__carry__2_i_10_0;
  output [3:0]\instr[15]_20 ;
  output [31:0]writedata_OBUF;
  output [3:0]\instr[15]_21 ;
  output [3:0]\instr[15]_22 ;
  output [3:0]\instr[15]_23 ;
  output [3:0]\instr[15]_24 ;
  output [3:0]\instr[15]_25 ;
  output [3:0]\instr[15]_26 ;
  output [3:0]\instr[15]_27 ;
  output [3:0]\instr[3]_0 ;
  output [3:0]\instr[15]_28 ;
  output [3:0]\instr[15]_29 ;
  output [3:0]\instr[11]_0 ;
  output [3:0]\instr[11]_1 ;
  output [3:0]\instr[7]_0 ;
  output [3:0]\instr[7]_1 ;
  output [3:0]S;
  input \result0_inferred__4/i__carry__6 ;
  input \result0_inferred__4/i__carry__6_0 ;
  input \result0_inferred__4/i__carry__6_1 ;
  input [29:0]instr_IBUF;
  input CLK;
  input [31:0]wd3;

  wire CLK;
  wire [3:0]DI;
  wire [3:0]S;
  wire [30:0]\alu/result1 ;
  wire \aluout_OBUF[15]_inst_i_3_n_0 ;
  wire \aluout_OBUF[16]_inst_i_3_n_0 ;
  wire \aluout_OBUF[19]_inst_i_3_n_0 ;
  wire \aluout_OBUF[1]_inst_i_3_n_0 ;
  wire \aluout_OBUF[21]_inst_i_3_n_0 ;
  wire \aluout_OBUF[25]_inst_i_3_n_0 ;
  wire \aluout_OBUF[27]_inst_i_3_n_0 ;
  wire \aluout_OBUF[29]_inst_i_3_n_0 ;
  wire \aluout_OBUF[31]_inst_i_6_n_0 ;
  wire \aluout_OBUF[9]_inst_i_3_n_0 ;
  wire [3:0]i__carry__0_i_10_0;
  wire [3:0]i__carry__0_i_10_1;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_0;
  wire [3:0]i__carry__2_i_10_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_17_n_0;
  wire i__carry__2_i_18_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire [3:0]i__carry_i_9__0;
  wire \instr[0] ;
  wire \instr[10] ;
  wire \instr[11] ;
  wire [3:0]\instr[11]_0 ;
  wire [3:0]\instr[11]_1 ;
  wire \instr[12] ;
  wire \instr[13] ;
  wire \instr[14] ;
  wire [7:0]\instr[15] ;
  wire [7:0]\instr[15]_0 ;
  wire [3:0]\instr[15]_1 ;
  wire \instr[15]_10 ;
  wire \instr[15]_11 ;
  wire \instr[15]_12 ;
  wire \instr[15]_13 ;
  wire \instr[15]_14 ;
  wire \instr[15]_15 ;
  wire \instr[15]_16 ;
  wire \instr[15]_17 ;
  wire \instr[15]_18 ;
  wire \instr[15]_19 ;
  wire [3:0]\instr[15]_2 ;
  wire [3:0]\instr[15]_20 ;
  wire [3:0]\instr[15]_21 ;
  wire [3:0]\instr[15]_22 ;
  wire [3:0]\instr[15]_23 ;
  wire [3:0]\instr[15]_24 ;
  wire [3:0]\instr[15]_25 ;
  wire [3:0]\instr[15]_26 ;
  wire [3:0]\instr[15]_27 ;
  wire [3:0]\instr[15]_28 ;
  wire [3:0]\instr[15]_29 ;
  wire \instr[15]_3 ;
  wire \instr[15]_4 ;
  wire \instr[15]_5 ;
  wire \instr[15]_6 ;
  wire \instr[15]_7 ;
  wire \instr[15]_8 ;
  wire \instr[15]_9 ;
  wire \instr[1] ;
  wire \instr[1]_0 ;
  wire \instr[28] ;
  wire \instr[28]_0 ;
  wire \instr[2] ;
  wire \instr[3] ;
  wire [3:0]\instr[3]_0 ;
  wire \instr[4] ;
  wire \instr[5] ;
  wire \instr[6] ;
  wire [3:0]\instr[6]_0 ;
  wire \instr[7] ;
  wire [3:0]\instr[7]_0 ;
  wire [3:0]\instr[7]_1 ;
  wire \instr[8] ;
  wire \instr[9] ;
  wire [29:0]instr_IBUF;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire regwrite;
  wire \result0_inferred__4/i__carry__6 ;
  wire \result0_inferred__4/i__carry__6_0 ;
  wire \result0_inferred__4/i__carry__6_1 ;
  wire [22:0]srca;
  wire [16:1]srcb;
  wire [4:0]wa3;
  wire [31:0]wd3;
  wire [31:0]writedata_OBUF;
  wire [1:0]NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[0]_inst_i_3 
       (.I0(\instr[28]_0 ),
        .I1(srca[0]),
        .I2(rd20[0]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[0]),
        .O(\instr[0] ));
  LUT6 #(
    .INIT(64'h4DDD4D444DDD4DDD)) 
    \aluout_OBUF[10]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(i__carry__0_i_18_n_0),
        .I2(instr_IBUF[10]),
        .I3(\result0_inferred__4/i__carry__6_1 ),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(rd20[10]),
        .O(\instr[10] ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[11]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[11]),
        .I2(rd20[11]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[11]),
        .O(\instr[11] ));
  LUT6 #(
    .INIT(64'hE8E8EEE888888E88)) 
    \aluout_OBUF[12]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[12]),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(rd20[12]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(instr_IBUF[12]),
        .O(\instr[12] ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[13]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[13]),
        .I2(rd20[13]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[13]),
        .O(\instr[13] ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[14]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[14]),
        .I2(rd20[14]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[14]),
        .O(\instr[14] ));
  LUT6 #(
    .INIT(64'h4444D4DDDDDDD4DD)) 
    \aluout_OBUF[15]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(\aluout_OBUF[15]_inst_i_3_n_0 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[15]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_19 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \aluout_OBUF[15]_inst_i_3 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[15]),
        .O(\aluout_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444D4DDDDDDD4DD)) 
    \aluout_OBUF[16]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(\aluout_OBUF[16]_inst_i_3_n_0 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[16]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_18 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \aluout_OBUF[16]_inst_i_3 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[16]),
        .O(\aluout_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[17]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[17]),
        .I2(rd20[17]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_5 ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[18]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[18]),
        .I2(rd20[18]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_6 ));
  LUT6 #(
    .INIT(64'h4444DD4DDDDDDD4D)) 
    \aluout_OBUF[19]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(\aluout_OBUF[19]_inst_i_3_n_0 ),
        .I2(rd20[19]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_7 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \aluout_OBUF[19]_inst_i_3 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[19]),
        .O(\aluout_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444D4DDDDDDD4DD)) 
    \aluout_OBUF[1]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(\aluout_OBUF[1]_inst_i_3_n_0 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[1]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[1]),
        .O(\instr[1]_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \aluout_OBUF[1]_inst_i_3 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[1]),
        .O(\aluout_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444DD4DDDDDDD4D)) 
    \aluout_OBUF[20]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(i__carry__1_i_16_n_0),
        .I2(rd20[20]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_15 ));
  LUT6 #(
    .INIT(64'h4444DD4DDDDDDD4D)) 
    \aluout_OBUF[21]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(\aluout_OBUF[21]_inst_i_3_n_0 ),
        .I2(rd20[21]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_4 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \aluout_OBUF[21]_inst_i_3 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[21]),
        .O(\aluout_OBUF[21]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444DD4DDDDDDD4D)) 
    \aluout_OBUF[22]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(i__carry__1_i_14_n_0),
        .I2(rd20[22]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_17 ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[23]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[19]),
        .I2(rd20[23]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_3 ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[24]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[20]),
        .I2(rd20[24]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_12 ));
  LUT6 #(
    .INIT(64'h4444DD4DDDDDDD4D)) 
    \aluout_OBUF[25]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(\aluout_OBUF[25]_inst_i_3_n_0 ),
        .I2(rd20[25]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_16 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \aluout_OBUF[25]_inst_i_3 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[25]),
        .O(\aluout_OBUF[25]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444DD4DDDDDDD4D)) 
    \aluout_OBUF[26]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(i__carry__2_i_17_n_0),
        .I2(rd20[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_14 ));
  LUT6 #(
    .INIT(64'h4444DD4DDDDDDD4D)) 
    \aluout_OBUF[27]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(\aluout_OBUF[27]_inst_i_3_n_0 ),
        .I2(rd20[27]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_10 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \aluout_OBUF[27]_inst_i_3 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[27]),
        .O(\aluout_OBUF[27]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[28]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[21]),
        .I2(rd20[28]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_11 ));
  LUT6 #(
    .INIT(64'h4444DD4DDDDDDD4D)) 
    \aluout_OBUF[29]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(\aluout_OBUF[29]_inst_i_3_n_0 ),
        .I2(rd20[29]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_8 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \aluout_OBUF[29]_inst_i_3 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[29]),
        .O(\aluout_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8EEE888888E88)) 
    \aluout_OBUF[2]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[2]),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(rd20[2]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(instr_IBUF[2]),
        .O(\instr[2] ));
  LUT6 #(
    .INIT(64'h4444DD4DDDDDDD4D)) 
    \aluout_OBUF[30]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(i__carry__2_i_14_n_0),
        .I2(rd20[30]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_9 ));
  LUT6 #(
    .INIT(64'h4444DD4DDDDDDD4D)) 
    \aluout_OBUF[31]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(\aluout_OBUF[31]_inst_i_6_n_0 ),
        .I2(rd20[31]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_13 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \aluout_OBUF[31]_inst_i_3 
       (.I0(instr_IBUF[28]),
        .I1(instr_IBUF[27]),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[3]),
        .I4(instr_IBUF[0]),
        .O(\instr[28]_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \aluout_OBUF[31]_inst_i_4 
       (.I0(instr_IBUF[28]),
        .I1(instr_IBUF[27]),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[1]),
        .O(\instr[28] ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluout_OBUF[31]_inst_i_5 
       (.I0(instr_IBUF[1]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[27]),
        .I3(instr_IBUF[28]),
        .O(\instr[1] ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \aluout_OBUF[31]_inst_i_6 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[31]),
        .O(\aluout_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[3]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[3]),
        .I2(rd20[3]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[3]),
        .O(\instr[3] ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[4]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[4]),
        .I2(rd20[4]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[4]),
        .O(\instr[4] ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[5]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[5]),
        .I2(rd20[5]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[5]),
        .O(\instr[5] ));
  LUT6 #(
    .INIT(64'h4DDD4D444DDD4DDD)) 
    \aluout_OBUF[6]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(i__carry_i_18_n_0),
        .I2(instr_IBUF[6]),
        .I3(\result0_inferred__4/i__carry__6_1 ),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(rd20[6]),
        .O(\instr[6] ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[7]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[7]),
        .I2(rd20[7]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[7]),
        .O(\instr[7] ));
  LUT6 #(
    .INIT(64'hEEEE88E8888888E8)) 
    \aluout_OBUF[8]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(srca[8]),
        .I2(rd20[8]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[8]),
        .O(\instr[8] ));
  LUT6 #(
    .INIT(64'h4DDD4D444DDD4DDD)) 
    \aluout_OBUF[9]_inst_i_2 
       (.I0(\instr[28]_0 ),
        .I1(\aluout_OBUF[9]_inst_i_3_n_0 ),
        .I2(instr_IBUF[9]),
        .I3(\result0_inferred__4/i__carry__6_1 ),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(rd20[9]),
        .O(\instr[9] ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \aluout_OBUF[9]_inst_i_3 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[9]),
        .O(\aluout_OBUF[9]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC4C4F4FD)) 
    i__carry__0_i_1
       (.I0(rd10[15]),
        .I1(srcb[15]),
        .I2(\result0_inferred__4/i__carry__6 ),
        .I3(rd10[14]),
        .I4(\alu/result1 [14]),
        .O(i__carry__0_i_10_1[3]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__0_i_10
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[14]),
        .O(\alu/result1 [14]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__0_i_11
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[13]),
        .O(\alu/result1 [13]));
  LUT5 #(
    .INIT(32'h555555CF)) 
    i__carry__0_i_12
       (.I0(instr_IBUF[12]),
        .I1(\result0_inferred__4/i__carry__6_0 ),
        .I2(rd20[12]),
        .I3(instr_IBUF[29]),
        .I4(instr_IBUF[26]),
        .O(\alu/result1 [12]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__0_i_13
       (.I0(instr_IBUF[11]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[11]),
        .O(\alu/result1 [11]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    i__carry__0_i_14
       (.I0(rd20[10]),
        .I1(\result0_inferred__4/i__carry__6_0 ),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[10]),
        .O(srcb[10]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    i__carry__0_i_15
       (.I0(rd20[9]),
        .I1(\result0_inferred__4/i__carry__6_0 ),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[9]),
        .O(srcb[9]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__0_i_16
       (.I0(instr_IBUF[8]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[8]),
        .O(\alu/result1 [8]));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry__0_i_17
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[11]),
        .I2(rd20[11]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[11]),
        .O(i__carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    i__carry__0_i_18
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[10]),
        .O(i__carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hD222D2DDD222D222)) 
    i__carry__0_i_19
       (.I0(rd10[9]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(instr_IBUF[9]),
        .I3(\result0_inferred__4/i__carry__6_1 ),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(rd20[9]),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__0_i_1__0
       (.I0(rd10[7]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[7]));
  LUT6 #(
    .INIT(64'h747774778B887477)) 
    i__carry__0_i_1__1
       (.I0(instr_IBUF[7]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[7]),
        .I4(rd10[7]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[7]_0 [3]));
  LUT5 #(
    .INIT(32'h3131F1F7)) 
    i__carry__0_i_2
       (.I0(rd10[13]),
        .I1(\alu/result1 [13]),
        .I2(\result0_inferred__4/i__carry__6 ),
        .I3(rd10[12]),
        .I4(\alu/result1 [12]),
        .O(i__carry__0_i_10_1[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__0_i_2__0
       (.I0(rd10[6]),
        .I1(instr_IBUF[24]),
        .I2(instr_IBUF[23]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[22]),
        .I5(instr_IBUF[25]),
        .O(srca[6]));
  LUT6 #(
    .INIT(64'h0DFDF2020DFD0DFD)) 
    i__carry__0_i_2__1
       (.I0(rd20[6]),
        .I1(\result0_inferred__4/i__carry__6_0 ),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(instr_IBUF[6]),
        .I4(\result0_inferred__4/i__carry__6 ),
        .I5(rd10[6]),
        .O(\instr[7]_0 [2]));
  LUT5 #(
    .INIT(32'hFF173303)) 
    i__carry__0_i_3
       (.I0(rd10[10]),
        .I1(\alu/result1 [11]),
        .I2(rd10[11]),
        .I3(\result0_inferred__4/i__carry__6 ),
        .I4(srcb[10]),
        .O(i__carry__0_i_10_1[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__0_i_3__0
       (.I0(rd10[5]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[5]));
  LUT6 #(
    .INIT(64'h747774778B887477)) 
    i__carry__0_i_3__1
       (.I0(instr_IBUF[5]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[5]),
        .I4(rd10[5]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[7]_0 [1]));
  LUT5 #(
    .INIT(32'hA2A2F2FB)) 
    i__carry__0_i_4
       (.I0(srcb[9]),
        .I1(rd10[9]),
        .I2(\result0_inferred__4/i__carry__6 ),
        .I3(rd10[8]),
        .I4(\alu/result1 [8]),
        .O(i__carry__0_i_10_1[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__0_i_4__0
       (.I0(rd10[4]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[4]));
  LUT6 #(
    .INIT(64'h747774778B887477)) 
    i__carry__0_i_4__1
       (.I0(instr_IBUF[4]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[4]),
        .I4(rd10[4]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[7]_0 [0]));
  LUT5 #(
    .INIT(32'h30390900)) 
    i__carry__0_i_5
       (.I0(rd10[15]),
        .I1(srcb[15]),
        .I2(\result0_inferred__4/i__carry__6 ),
        .I3(rd10[14]),
        .I4(\alu/result1 [14]),
        .O(i__carry__0_i_10_0[3]));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry__0_i_5__0
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[7]),
        .I2(rd20[7]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[7]),
        .O(\instr[7]_1 [3]));
  LUT5 #(
    .INIT(32'hC0C60600)) 
    i__carry__0_i_6
       (.I0(rd10[13]),
        .I1(\alu/result1 [13]),
        .I2(\result0_inferred__4/i__carry__6 ),
        .I3(rd10[12]),
        .I4(\alu/result1 [12]),
        .O(i__carry__0_i_10_0[2]));
  LUT6 #(
    .INIT(64'hD222D2DDD222D222)) 
    i__carry__0_i_6__0
       (.I0(rd10[6]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(instr_IBUF[6]),
        .I3(\result0_inferred__4/i__carry__6_1 ),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(rd20[6]),
        .O(\instr[7]_1 [2]));
  LUT6 #(
    .INIT(64'h0051555155040004)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_17_n_0),
        .I1(rd20[10]),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(\result0_inferred__4/i__carry__6_1 ),
        .I4(instr_IBUF[10]),
        .I5(i__carry__0_i_18_n_0),
        .O(i__carry__0_i_10_0[1]));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry__0_i_7__0
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[5]),
        .I2(rd20[5]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[5]),
        .O(\instr[7]_1 [1]));
  LUT6 #(
    .INIT(64'h4045404015101515)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_19_n_0),
        .I1(instr_IBUF[8]),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[8]),
        .I5(srca[8]),
        .O(i__carry__0_i_10_0[0]));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry__0_i_8__0
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[4]),
        .I2(rd20[4]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[4]),
        .O(\instr[7]_1 [0]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    i__carry__0_i_9
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[15]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .O(srcb[15]));
  LUT5 #(
    .INIT(32'h5F5F011F)) 
    i__carry__1_i_1
       (.I0(\instr[15] [3]),
        .I1(rd10[22]),
        .I2(\alu/result1 [23]),
        .I3(rd10[23]),
        .I4(\result0_inferred__4/i__carry__6 ),
        .O(i__carry_i_9__0[3]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__1_i_10
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[18]),
        .O(\alu/result1 [18]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__1_i_11
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[17]),
        .O(\alu/result1 [17]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    i__carry__1_i_12
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[16]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .O(srcb[16]));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry__1_i_13
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[23]),
        .I2(rd20[23]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(i__carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    i__carry__1_i_14
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[22]),
        .O(i__carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__1_i_15
       (.I0(rd10[21]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[21]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(i__carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    i__carry__1_i_16
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[20]),
        .O(i__carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__1_i_17
       (.I0(rd10[19]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[19]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(i__carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__1_i_1__0
       (.I0(rd10[11]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[11]));
  LUT6 #(
    .INIT(64'h747774778B887477)) 
    i__carry__1_i_1__1
       (.I0(instr_IBUF[11]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[11]),
        .I4(rd10[11]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[11]_0 [3]));
  LUT6 #(
    .INIT(64'h5577030055775557)) 
    i__carry__1_i_2
       (.I0(\instr[15] [2]),
        .I1(\instr[15] [1]),
        .I2(rd10[20]),
        .I3(\instr[15]_0 [2]),
        .I4(\result0_inferred__4/i__carry__6 ),
        .I5(rd10[21]),
        .O(i__carry_i_9__0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__1_i_2__0
       (.I0(rd10[10]),
        .I1(instr_IBUF[24]),
        .I2(instr_IBUF[23]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[22]),
        .I5(instr_IBUF[25]),
        .O(srca[10]));
  LUT6 #(
    .INIT(64'h0DFDF2020DFD0DFD)) 
    i__carry__1_i_2__1
       (.I0(rd20[10]),
        .I1(\result0_inferred__4/i__carry__6_0 ),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(instr_IBUF[10]),
        .I4(\result0_inferred__4/i__carry__6 ),
        .I5(rd10[10]),
        .O(\instr[11]_0 [2]));
  LUT6 #(
    .INIT(64'h55055505770577C7)) 
    i__carry__1_i_3
       (.I0(\instr[15] [0]),
        .I1(\instr[15]_0 [0]),
        .I2(rd10[19]),
        .I3(\result0_inferred__4/i__carry__6 ),
        .I4(rd10[18]),
        .I5(\alu/result1 [18]),
        .O(i__carry_i_9__0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__1_i_3__0
       (.I0(rd10[9]),
        .I1(instr_IBUF[24]),
        .I2(instr_IBUF[23]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[22]),
        .I5(instr_IBUF[25]),
        .O(srca[9]));
  LUT6 #(
    .INIT(64'h0DFDF2020DFD0DFD)) 
    i__carry__1_i_3__1
       (.I0(rd20[9]),
        .I1(\result0_inferred__4/i__carry__6_0 ),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(instr_IBUF[9]),
        .I4(\result0_inferred__4/i__carry__6 ),
        .I5(rd10[9]),
        .O(\instr[11]_0 [1]));
  LUT5 #(
    .INIT(32'hFF173311)) 
    i__carry__1_i_4
       (.I0(rd10[17]),
        .I1(\alu/result1 [17]),
        .I2(rd10[16]),
        .I3(\result0_inferred__4/i__carry__6 ),
        .I4(srcb[16]),
        .O(i__carry_i_9__0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__1_i_4__0
       (.I0(rd10[8]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[8]));
  LUT6 #(
    .INIT(64'h747774778B887477)) 
    i__carry__1_i_4__1
       (.I0(instr_IBUF[8]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[8]),
        .I4(rd10[8]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[11]_0 [0]));
  LUT6 #(
    .INIT(64'h1515101540404540)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_13_n_0),
        .I1(instr_IBUF[15]),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(rd20[22]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(i__carry__1_i_14_n_0),
        .O(\instr[15]_1 [3]));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry__1_i_5__0
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[11]),
        .I2(rd20[11]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[11]),
        .O(\instr[11]_1 [3]));
  LUT6 #(
    .INIT(64'h1515101540404540)) 
    i__carry__1_i_6
       (.I0(i__carry__1_i_15_n_0),
        .I1(instr_IBUF[15]),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(rd20[20]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(i__carry__1_i_16_n_0),
        .O(\instr[15]_1 [2]));
  LUT6 #(
    .INIT(64'hD222D2DDD222D222)) 
    i__carry__1_i_6__0
       (.I0(rd10[10]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(instr_IBUF[10]),
        .I3(\result0_inferred__4/i__carry__6_1 ),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(rd20[10]),
        .O(\instr[11]_1 [2]));
  LUT6 #(
    .INIT(64'h4444114111111141)) 
    i__carry__1_i_7
       (.I0(i__carry__1_i_17_n_0),
        .I1(srca[18]),
        .I2(rd20[18]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_1 [1]));
  LUT6 #(
    .INIT(64'hD222D2DDD222D222)) 
    i__carry__1_i_7__0
       (.I0(rd10[9]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(instr_IBUF[9]),
        .I3(\result0_inferred__4/i__carry__6_1 ),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(rd20[9]),
        .O(\instr[11]_1 [1]));
  LUT5 #(
    .INIT(32'h0060CC06)) 
    i__carry__1_i_8
       (.I0(rd10[17]),
        .I1(\alu/result1 [17]),
        .I2(rd10[16]),
        .I3(\result0_inferred__4/i__carry__6 ),
        .I4(srcb[16]),
        .O(\instr[15]_1 [0]));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry__1_i_8__0
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[8]),
        .I2(rd20[8]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[8]),
        .O(\instr[11]_1 [0]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__1_i_9
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[23]),
        .O(\alu/result1 [23]));
  LUT5 #(
    .INIT(32'h5051F1FF)) 
    i__carry__2_i_1
       (.I0(\alu/result1 [30]),
        .I1(rd10[30]),
        .I2(\result0_inferred__4/i__carry__6 ),
        .I3(rd10[31]),
        .I4(i__carry__2_i_10_n_0),
        .O(i__carry__2_i_10_0[3]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__2_i_10
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[31]),
        .O(i__carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__2_i_11
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[28]),
        .O(\alu/result1 [28]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__2_i_12
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[24]),
        .O(\alu/result1 [24]));
  LUT6 #(
    .INIT(64'h2222DD2DDDDDDD2D)) 
    i__carry__2_i_13
       (.I0(rd10[31]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(rd20[31]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(i__carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    i__carry__2_i_14
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[30]),
        .O(i__carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__2_i_15
       (.I0(rd10[29]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[29]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(i__carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__2_i_16
       (.I0(rd10[27]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[27]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(i__carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    i__carry__2_i_17
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[26]),
        .O(i__carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__2_i_18
       (.I0(rd10[25]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[25]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(i__carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__2_i_1__0
       (.I0(rd10[15]),
        .I1(instr_IBUF[24]),
        .I2(instr_IBUF[23]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[22]),
        .I5(instr_IBUF[25]),
        .O(srca[15]));
  LUT6 #(
    .INIT(64'h2222D2DDDDDDD2DD)) 
    i__carry__2_i_1__1
       (.I0(rd10[15]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[15]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_21 [3]));
  LUT6 #(
    .INIT(64'h55055505770577C7)) 
    i__carry__2_i_2
       (.I0(\instr[15] [7]),
        .I1(\instr[15]_0 [7]),
        .I2(rd10[29]),
        .I3(\result0_inferred__4/i__carry__6 ),
        .I4(rd10[28]),
        .I5(\alu/result1 [28]),
        .O(i__carry__2_i_10_0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__2_i_2__0
       (.I0(rd10[14]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[14]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__2_i_2__1
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[14]),
        .I2(rd20[14]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[14]),
        .O(\instr[15]_21 [2]));
  LUT6 #(
    .INIT(64'h5577030055775557)) 
    i__carry__2_i_3
       (.I0(\instr[15] [6]),
        .I1(\instr[15] [5]),
        .I2(rd10[26]),
        .I3(\instr[15]_0 [6]),
        .I4(\result0_inferred__4/i__carry__6 ),
        .I5(rd10[27]),
        .O(i__carry__2_i_10_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__2_i_3__0
       (.I0(rd10[13]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[13]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__2_i_3__1
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[13]),
        .I2(rd20[13]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[13]),
        .O(\instr[15]_21 [1]));
  LUT6 #(
    .INIT(64'h55055505770577C7)) 
    i__carry__2_i_4
       (.I0(\instr[15] [4]),
        .I1(\instr[15]_0 [4]),
        .I2(rd10[25]),
        .I3(\result0_inferred__4/i__carry__6 ),
        .I4(rd10[24]),
        .I5(\alu/result1 [24]),
        .O(i__carry__2_i_10_0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__2_i_4__0
       (.I0(rd10[12]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[12]));
  LUT6 #(
    .INIT(64'h4B4B444BBBBBB4BB)) 
    i__carry__2_i_4__1
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[12]),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(rd20[12]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(instr_IBUF[12]),
        .O(\instr[15]_21 [0]));
  LUT6 #(
    .INIT(64'h2A2A202A80808A80)) 
    i__carry__2_i_5
       (.I0(i__carry__2_i_13_n_0),
        .I1(instr_IBUF[15]),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(rd20[30]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(i__carry__2_i_14_n_0),
        .O(\instr[15]_2 [3]));
  LUT6 #(
    .INIT(64'h88B8774788B888B8)) 
    i__carry__2_i_5__0
       (.I0(instr_IBUF[15]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(rd20[15]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6 ),
        .I5(rd10[15]),
        .O(\instr[15]_25 [3]));
  LUT6 #(
    .INIT(64'h4444114111111141)) 
    i__carry__2_i_6
       (.I0(i__carry__2_i_15_n_0),
        .I1(srca[21]),
        .I2(rd20[28]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_2 [2]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    i__carry__2_i_6__0
       (.I0(instr_IBUF[14]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[14]),
        .I4(rd10[14]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[15]_25 [2]));
  LUT6 #(
    .INIT(64'h1515101540404540)) 
    i__carry__2_i_7
       (.I0(i__carry__2_i_16_n_0),
        .I1(instr_IBUF[15]),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(rd20[26]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(i__carry__2_i_17_n_0),
        .O(\instr[15]_2 [1]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    i__carry__2_i_7__0
       (.I0(instr_IBUF[13]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[13]),
        .I4(rd10[13]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[15]_25 [1]));
  LUT6 #(
    .INIT(64'h4444114111111141)) 
    i__carry__2_i_8
       (.I0(i__carry__2_i_18_n_0),
        .I1(srca[20]),
        .I2(rd20[24]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_2 [0]));
  LUT6 #(
    .INIT(64'hAA30AA3055CFAA30)) 
    i__carry__2_i_8__0
       (.I0(instr_IBUF[12]),
        .I1(\result0_inferred__4/i__carry__6_0 ),
        .I2(rd20[12]),
        .I3(\result0_inferred__4/i__carry__6_1 ),
        .I4(rd10[12]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[15]_25 [0]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__2_i_9
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[30]),
        .O(\alu/result1 [30]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__3_i_1
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[19]),
        .O(\instr[15] [0]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    i__carry__3_i_1__0
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[19]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .O(\instr[15]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__3_i_2
       (.I0(rd10[18]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[18]));
  LUT6 #(
    .INIT(64'h2222DD2DDDDDDD2D)) 
    i__carry__3_i_2__0
       (.I0(rd10[19]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(rd20[19]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_22 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__3_i_3
       (.I0(rd10[17]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[17]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__3_i_3__0
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[18]),
        .I2(rd20[18]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_22 [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__3_i_4
       (.I0(rd10[16]),
        .I1(instr_IBUF[24]),
        .I2(instr_IBUF[23]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[22]),
        .I5(instr_IBUF[25]),
        .O(srca[16]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__3_i_4__0
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[17]),
        .I2(rd20[17]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_22 [1]));
  LUT6 #(
    .INIT(64'h2222D2DDDDDDD2DD)) 
    i__carry__3_i_5
       (.I0(rd10[16]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[16]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_22 [0]));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__3_i_5__0
       (.I0(rd10[19]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[19]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_26 [3]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    i__carry__3_i_6
       (.I0(instr_IBUF[15]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[18]),
        .I4(rd10[18]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[15]_26 [2]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    i__carry__3_i_7
       (.I0(instr_IBUF[15]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[17]),
        .I4(rd10[17]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[15]_26 [1]));
  LUT6 #(
    .INIT(64'h88B8774788B888B8)) 
    i__carry__3_i_8
       (.I0(instr_IBUF[15]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(rd20[16]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6 ),
        .I5(rd10[16]),
        .O(\instr[15]_26 [0]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__4_i_1
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[22]),
        .O(\instr[15] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__4_i_1__0
       (.I0(rd10[23]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[19]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    i__carry__4_i_2
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[22]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .O(\instr[15]_0 [3]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__4_i_2__0
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[21]),
        .O(\instr[15] [2]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__4_i_3
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[20]),
        .O(\instr[15] [1]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    i__carry__4_i_3__0
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[21]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .O(\instr[15]_0 [2]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    i__carry__4_i_4
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[20]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .O(\instr[15]_0 [1]));
  LUT6 #(
    .INIT(64'h747774778B887477)) 
    i__carry__4_i_4__0
       (.I0(instr_IBUF[15]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[23]),
        .I4(rd10[23]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[15]_28 [3]));
  LUT6 #(
    .INIT(64'h2222DD2DDDDDDD2D)) 
    i__carry__4_i_5
       (.I0(rd10[22]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(rd20[22]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_28 [2]));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry__4_i_5__0
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[23]),
        .I2(rd20[23]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_29 [3]));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__4_i_6
       (.I0(rd10[22]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[22]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_29 [2]));
  LUT6 #(
    .INIT(64'h2222DD2DDDDDDD2D)) 
    i__carry__4_i_6__0
       (.I0(rd10[21]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(rd20[21]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_28 [1]));
  LUT6 #(
    .INIT(64'h2222DD2DDDDDDD2D)) 
    i__carry__4_i_7
       (.I0(rd10[20]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(rd20[20]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_28 [0]));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__4_i_7__0
       (.I0(rd10[21]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[21]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_29 [1]));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__4_i_8
       (.I0(rd10[20]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[20]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_29 [0]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__5_i_1
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[27]),
        .O(\instr[15] [6]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    i__carry__5_i_1__0
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[27]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .O(\instr[15]_0 [6]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__5_i_2
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[26]),
        .O(\instr[15] [5]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    i__carry__5_i_2__0
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[26]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .O(\instr[15]_0 [5]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__5_i_3
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[25]),
        .O(\instr[15] [4]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    i__carry__5_i_3__0
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[25]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .O(\instr[15]_0 [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__5_i_4
       (.I0(rd10[24]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[20]));
  LUT6 #(
    .INIT(64'h2222DD2DDDDDDD2D)) 
    i__carry__5_i_4__0
       (.I0(rd10[27]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(rd20[27]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_23 [3]));
  LUT6 #(
    .INIT(64'h2222DD2DDDDDDD2D)) 
    i__carry__5_i_5
       (.I0(rd10[26]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(rd20[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_23 [2]));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__5_i_5__0
       (.I0(rd10[27]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[27]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_27 [3]));
  LUT6 #(
    .INIT(64'h2222DD2DDDDDDD2D)) 
    i__carry__5_i_6
       (.I0(rd10[25]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(rd20[25]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_23 [1]));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__5_i_6__0
       (.I0(rd10[26]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[26]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_27 [2]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__5_i_7
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[24]),
        .I2(rd20[24]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_23 [0]));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__5_i_7__0
       (.I0(rd10[25]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[25]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_27 [1]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    i__carry__5_i_8
       (.I0(instr_IBUF[15]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[24]),
        .I4(rd10[24]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[15]_27 [0]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry__6_i_1
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[29]),
        .O(\instr[15] [7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__6_i_1__0
       (.I0(rd10[30]),
        .I1(instr_IBUF[24]),
        .I2(instr_IBUF[23]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[22]),
        .I5(instr_IBUF[25]),
        .O(srca[22]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    i__carry__6_i_2
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[29]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .O(\instr[15]_0 [7]));
  LUT6 #(
    .INIT(64'h2222DD2DDDDDDD2D)) 
    i__carry__6_i_2__0
       (.I0(rd10[31]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(rd20[31]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_24 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__6_i_3
       (.I0(rd10[28]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[21]));
  LUT6 #(
    .INIT(64'h2222DD2DDDDDDD2D)) 
    i__carry__6_i_3__0
       (.I0(rd10[30]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(rd20[30]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_24 [2]));
  LUT6 #(
    .INIT(64'h8B8874778B888B88)) 
    i__carry__6_i_4
       (.I0(instr_IBUF[15]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[31]),
        .I4(\result0_inferred__4/i__carry__6 ),
        .I5(rd10[31]),
        .O(\instr[15]_20 [3]));
  LUT6 #(
    .INIT(64'h2222DD2DDDDDDD2D)) 
    i__carry__6_i_4__0
       (.I0(rd10[29]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(rd20[29]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_24 [1]));
  LUT6 #(
    .INIT(64'h4444BB4BBBBBBB4B)) 
    i__carry__6_i_5
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[28]),
        .I2(rd20[28]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_24 [0]));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__6_i_5__0
       (.I0(rd10[30]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[30]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_20 [2]));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry__6_i_6
       (.I0(rd10[29]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[29]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_20 [1]));
  LUT6 #(
    .INIT(64'h8B888B8874778B88)) 
    i__carry__6_i_7
       (.I0(instr_IBUF[15]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[28]),
        .I4(rd10[28]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[15]_20 [0]));
  LUT5 #(
    .INIT(32'hFF173303)) 
    i__carry_i_1
       (.I0(rd10[6]),
        .I1(\alu/result1 [7]),
        .I2(rd10[7]),
        .I3(\result0_inferred__4/i__carry__6 ),
        .I4(srcb[6]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    i__carry_i_10
       (.I0(rd20[6]),
        .I1(\result0_inferred__4/i__carry__6_0 ),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .I4(instr_IBUF[6]),
        .O(srcb[6]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry_i_11
       (.I0(instr_IBUF[5]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[5]),
        .O(\alu/result1 [5]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry_i_12
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[4]),
        .O(\alu/result1 [4]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry_i_13
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[3]),
        .O(\alu/result1 [3]));
  LUT5 #(
    .INIT(32'h555555CF)) 
    i__carry_i_14
       (.I0(instr_IBUF[2]),
        .I1(\result0_inferred__4/i__carry__6_0 ),
        .I2(rd20[2]),
        .I3(instr_IBUF[29]),
        .I4(instr_IBUF[26]),
        .O(\alu/result1 [2]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    i__carry_i_15
       (.I0(instr_IBUF[1]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[1]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .O(srcb[1]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry_i_16
       (.I0(instr_IBUF[0]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[0]),
        .O(\alu/result1 [0]));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry_i_17
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[7]),
        .I2(rd20[7]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[7]),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    i__carry_i_18
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[22]),
        .I2(instr_IBUF[21]),
        .I3(instr_IBUF[23]),
        .I4(instr_IBUF[24]),
        .I5(rd10[6]),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry_i_19
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[5]),
        .I2(rd20[5]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[5]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry_i_1__0
       (.I0(rd10[3]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[3]));
  LUT6 #(
    .INIT(64'h747774778B887477)) 
    i__carry_i_1__1
       (.I0(instr_IBUF[3]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[3]),
        .I4(rd10[3]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[3]_0 [3]));
  LUT5 #(
    .INIT(32'h5151F1F7)) 
    i__carry_i_2
       (.I0(\alu/result1 [5]),
        .I1(rd10[5]),
        .I2(\result0_inferred__4/i__carry__6 ),
        .I3(rd10[4]),
        .I4(\alu/result1 [4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry_i_20
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[3]),
        .I2(rd20[3]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[3]),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry_i_21
       (.I0(rd10[1]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[1]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[1]),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry_i_2__0
       (.I0(rd10[2]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[2]));
  LUT6 #(
    .INIT(64'h55CF55CFAA3055CF)) 
    i__carry_i_2__1
       (.I0(instr_IBUF[2]),
        .I1(\result0_inferred__4/i__carry__6_0 ),
        .I2(rd20[2]),
        .I3(\result0_inferred__4/i__carry__6_1 ),
        .I4(rd10[2]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[3]_0 [2]));
  LUT5 #(
    .INIT(32'h5151F1F7)) 
    i__carry_i_3
       (.I0(\alu/result1 [3]),
        .I1(rd10[3]),
        .I2(\result0_inferred__4/i__carry__6 ),
        .I3(rd10[2]),
        .I4(\alu/result1 [2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry_i_3__0
       (.I0(rd10[1]),
        .I1(instr_IBUF[24]),
        .I2(instr_IBUF[23]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[22]),
        .I5(instr_IBUF[25]),
        .O(srca[1]));
  LUT6 #(
    .INIT(64'h774788B877477747)) 
    i__carry_i_3__1
       (.I0(instr_IBUF[1]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(rd20[1]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6 ),
        .I5(rd10[1]),
        .O(\instr[3]_0 [1]));
  LUT5 #(
    .INIT(32'hA2A2F2FB)) 
    i__carry_i_4
       (.I0(srcb[1]),
        .I1(rd10[1]),
        .I2(\result0_inferred__4/i__carry__6 ),
        .I3(rd10[0]),
        .I4(\alu/result1 [0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry_i_4__0
       (.I0(rd10[0]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[0]));
  LUT6 #(
    .INIT(64'h747774778B887477)) 
    i__carry_i_4__1
       (.I0(instr_IBUF[0]),
        .I1(\result0_inferred__4/i__carry__6_1 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[0]),
        .I4(rd10[0]),
        .I5(\result0_inferred__4/i__carry__6 ),
        .O(\instr[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0051555155040004)) 
    i__carry_i_5
       (.I0(i__carry_i_17_n_0),
        .I1(rd20[6]),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(\result0_inferred__4/i__carry__6_1 ),
        .I4(instr_IBUF[6]),
        .I5(i__carry_i_18_n_0),
        .O(\instr[6]_0 [3]));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry_i_5__0
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[3]),
        .I2(rd20[3]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h4045404015101515)) 
    i__carry_i_6
       (.I0(i__carry_i_19_n_0),
        .I1(instr_IBUF[4]),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[4]),
        .I5(srca[4]),
        .O(\instr[6]_0 [2]));
  LUT6 #(
    .INIT(64'hB4B4BBB444444B44)) 
    i__carry_i_6__0
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[2]),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(rd20[2]),
        .I4(\result0_inferred__4/i__carry__6_0 ),
        .I5(instr_IBUF[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h4444050011115055)) 
    i__carry_i_7
       (.I0(i__carry_i_20_n_0),
        .I1(instr_IBUF[2]),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[2]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(srca[2]),
        .O(\instr[6]_0 [1]));
  LUT6 #(
    .INIT(64'hDDDD2D2222222D22)) 
    i__carry_i_7__0
       (.I0(rd10[1]),
        .I1(\result0_inferred__4/i__carry__6 ),
        .I2(\result0_inferred__4/i__carry__6_0 ),
        .I3(rd20[1]),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h4045404015101515)) 
    i__carry_i_8
       (.I0(i__carry_i_21_n_0),
        .I1(instr_IBUF[0]),
        .I2(\result0_inferred__4/i__carry__6_1 ),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[0]),
        .I5(srca[0]),
        .O(\instr[6]_0 [0]));
  LUT6 #(
    .INIT(64'hBBBB44B4444444B4)) 
    i__carry_i_8__0
       (.I0(\result0_inferred__4/i__carry__6 ),
        .I1(rd10[0]),
        .I2(rd20[0]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(\result0_inferred__4/i__carry__6_1 ),
        .I5(instr_IBUF[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h57545757)) 
    i__carry_i_9
       (.I0(instr_IBUF[7]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(\result0_inferred__4/i__carry__6_0 ),
        .I4(rd20[7]),
        .O(\alu/result1 [7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_0_5
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  LUT4 #(
    .INIT(16'h0F11)) 
    rf_reg_r1_0_31_0_5_i_1
       (.I0(instr_IBUF[28]),
        .I1(instr_IBUF[27]),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .O(regwrite));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_10
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[27]),
        .I3(instr_IBUF[28]),
        .I4(instr_IBUF[18]),
        .O(wa3[2]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_11
       (.I0(instr_IBUF[12]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[27]),
        .I3(instr_IBUF[28]),
        .I4(instr_IBUF[17]),
        .O(wa3[1]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_12
       (.I0(instr_IBUF[11]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[27]),
        .I3(instr_IBUF[28]),
        .I4(instr_IBUF[16]),
        .O(wa3[0]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_8
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[27]),
        .I3(instr_IBUF[28]),
        .I4(instr_IBUF[20]),
        .O(wa3[4]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_9
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[27]),
        .I3(instr_IBUF[28]),
        .I4(instr_IBUF[19]),
        .O(wa3[3]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_12_17
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_18_23
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[19:18]),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_24_29
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[25:24]),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_30_31
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd10[31:30]),
        .DOB(NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_6_11
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_0_5
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_12_17
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_18_23
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_24_29
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_30_31
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[31:30]),
        .DOB(NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_6_11
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(regwrite));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[0]_inst_i_1 
       (.I0(rd20[0]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[10]_inst_i_1 
       (.I0(rd20[10]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[11]_inst_i_1 
       (.I0(rd20[11]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[12]_inst_i_1 
       (.I0(rd20[12]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[13]_inst_i_1 
       (.I0(rd20[13]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[14]_inst_i_1 
       (.I0(rd20[14]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[15]_inst_i_1 
       (.I0(rd20[15]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[16]_inst_i_1 
       (.I0(rd20[16]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[17]_inst_i_1 
       (.I0(rd20[17]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[18]_inst_i_1 
       (.I0(rd20[18]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[19]_inst_i_1 
       (.I0(rd20[19]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[1]_inst_i_1 
       (.I0(rd20[1]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[20]_inst_i_1 
       (.I0(rd20[20]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[21]_inst_i_1 
       (.I0(rd20[21]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[22]_inst_i_1 
       (.I0(rd20[22]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[23]_inst_i_1 
       (.I0(rd20[23]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[24]_inst_i_1 
       (.I0(rd20[24]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[25]_inst_i_1 
       (.I0(rd20[25]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[26]_inst_i_1 
       (.I0(rd20[26]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[27]_inst_i_1 
       (.I0(rd20[27]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[28]_inst_i_1 
       (.I0(rd20[28]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[29]_inst_i_1 
       (.I0(rd20[29]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[2]_inst_i_1 
       (.I0(rd20[2]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[30]_inst_i_1 
       (.I0(rd20[30]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[31]_inst_i_1 
       (.I0(rd20[31]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[3]_inst_i_1 
       (.I0(rd20[3]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[4]_inst_i_1 
       (.I0(rd20[4]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[5]_inst_i_1 
       (.I0(rd20[5]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[6]_inst_i_1 
       (.I0(rd20[6]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[7]_inst_i_1 
       (.I0(rd20[7]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[8]_inst_i_1 
       (.I0(rd20[8]),
        .I1(instr_IBUF[19]),
        .I2(instr_IBUF[18]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[17]),
        .I5(instr_IBUF[20]),
        .O(writedata_OBUF[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[9]_inst_i_1 
       (.I0(rd20[9]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
