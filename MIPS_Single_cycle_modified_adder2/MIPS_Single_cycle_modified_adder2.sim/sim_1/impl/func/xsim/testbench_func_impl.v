// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Mar 13 09:30:49 2023
// Host        : LAPTOP-VAJAUFA5 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.sim/sim_1/impl/func/xsim/testbench_func_impl.v
// Design      : Top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "7adb7c60" *) 
(* NotValidForBitStream *)
module Top
   (clk100mhz,
    BTNC,
    BTNL,
    BTNR,
    SW,
    AN,
    a_to_g);
  input clk100mhz;
  input BTNC;
  input BTNL;
  input BTNR;
  input [15:0]SW;
  output [7:0]AN;
  output [6:0]a_to_g;

  wire [7:0]AN;
  wire [7:0]AN_OBUF;
  wire BTNC;
  wire BTNC_IBUF;
  wire BTNL;
  wire BTNL_IBUF;
  wire BTNR;
  wire BTNR_IBUF;
  wire [15:0]SW;
  wire [15:0]SW_IBUF;
  wire [6:0]a_to_g;
  wire [6:0]a_to_g_OBUF;
  wire clk;
  wire clk100mhz;
  wire clk100mhz_IBUF;
  wire clk100mhz_IBUF_BUFG;
  wire clk_BUFG;
  wire [7:2]dataadr;
  wire dmd_n_10;
  wire dmd_n_11;
  wire dmd_n_12;
  wire dmd_n_13;
  wire dmd_n_14;
  wire dmd_n_15;
  wire dmd_n_16;
  wire dmd_n_17;
  wire dmd_n_18;
  wire dmd_n_19;
  wire dmd_n_20;
  wire dmd_n_21;
  wire dmd_n_22;
  wire dmd_n_23;
  wire dmd_n_24;
  wire dmd_n_25;
  wire dmd_n_26;
  wire dmd_n_27;
  wire dmd_n_28;
  wire dmd_n_29;
  wire dmd_n_30;
  wire dmd_n_31;
  wire dmd_n_32;
  wire dmd_n_33;
  wire dmd_n_34;
  wire dmd_n_35;
  wire dmd_n_36;
  wire dmd_n_37;
  wire dmd_n_38;
  wire dmd_n_5;
  wire dmd_n_6;
  wire dmd_n_7;
  wire dmd_n_8;
  wire dmd_n_9;
  wire [6:4]\dp/alu/result ;
  wire memwe;
  wire mips_n_35;
  wire mips_n_39;
  wire mips_n_40;
  wire mips_n_42;
  wire [14:10]switch1;
  wire [31:0]wd;
  wire [1:1]wd3;

  OBUF \AN_OBUF[0]_inst 
       (.I(AN_OBUF[0]),
        .O(AN[0]));
  OBUF \AN_OBUF[1]_inst 
       (.I(AN_OBUF[1]),
        .O(AN[1]));
  OBUF \AN_OBUF[2]_inst 
       (.I(AN_OBUF[2]),
        .O(AN[2]));
  OBUF \AN_OBUF[3]_inst 
       (.I(AN_OBUF[3]),
        .O(AN[3]));
  OBUF \AN_OBUF[4]_inst 
       (.I(AN_OBUF[4]),
        .O(AN[4]));
  OBUF \AN_OBUF[5]_inst 
       (.I(AN_OBUF[5]),
        .O(AN[5]));
  OBUF \AN_OBUF[6]_inst 
       (.I(AN_OBUF[6]),
        .O(AN[6]));
  OBUF \AN_OBUF[7]_inst 
       (.I(AN_OBUF[7]),
        .O(AN[7]));
  IBUF BTNC_IBUF_inst
       (.I(BTNC),
        .O(BTNC_IBUF));
  IBUF BTNL_IBUF_inst
       (.I(BTNL),
        .O(BTNL_IBUF));
  IBUF BTNR_IBUF_inst
       (.I(BTNR),
        .O(BTNR_IBUF));
  IBUF \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF \SW_IBUF[10]_inst 
       (.I(SW[10]),
        .O(SW_IBUF[10]));
  IBUF \SW_IBUF[11]_inst 
       (.I(SW[11]),
        .O(SW_IBUF[11]));
  IBUF \SW_IBUF[12]_inst 
       (.I(SW[12]),
        .O(SW_IBUF[12]));
  IBUF \SW_IBUF[13]_inst 
       (.I(SW[13]),
        .O(SW_IBUF[13]));
  IBUF \SW_IBUF[14]_inst 
       (.I(SW[14]),
        .O(SW_IBUF[14]));
  IBUF \SW_IBUF[15]_inst 
       (.I(SW[15]),
        .O(SW_IBUF[15]));
  IBUF \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF \SW_IBUF[5]_inst 
       (.I(SW[5]),
        .O(SW_IBUF[5]));
  IBUF \SW_IBUF[6]_inst 
       (.I(SW[6]),
        .O(SW_IBUF[6]));
  IBUF \SW_IBUF[7]_inst 
       (.I(SW[7]),
        .O(SW_IBUF[7]));
  IBUF \SW_IBUF[8]_inst 
       (.I(SW[8]),
        .O(SW_IBUF[8]));
  IBUF \SW_IBUF[9]_inst 
       (.I(SW[9]),
        .O(SW_IBUF[9]));
  OBUF \a_to_g_OBUF[0]_inst 
       (.I(a_to_g_OBUF[0]),
        .O(a_to_g[0]));
  OBUF \a_to_g_OBUF[1]_inst 
       (.I(a_to_g_OBUF[1]),
        .O(a_to_g[1]));
  OBUF \a_to_g_OBUF[2]_inst 
       (.I(a_to_g_OBUF[2]),
        .O(a_to_g[2]));
  OBUF \a_to_g_OBUF[3]_inst 
       (.I(a_to_g_OBUF[3]),
        .O(a_to_g[3]));
  OBUF \a_to_g_OBUF[4]_inst 
       (.I(a_to_g_OBUF[4]),
        .O(a_to_g[4]));
  OBUF \a_to_g_OBUF[5]_inst 
       (.I(a_to_g_OBUF[5]),
        .O(a_to_g[5]));
  OBUF \a_to_g_OBUF[6]_inst 
       (.I(a_to_g_OBUF[6]),
        .O(a_to_g[6]));
  BUFG clk100mhz_IBUF_BUFG_inst
       (.I(clk100mhz_IBUF),
        .O(clk100mhz_IBUF_BUFG));
  IBUF clk100mhz_IBUF_inst
       (.I(clk100mhz),
        .O(clk100mhz_IBUF));
  BUFG clk_BUFG_inst
       (.I(clk),
        .O(clk_BUFG));
  dmd dmd
       (.\A2G_reg[6] (a_to_g_OBUF),
        .\AN_reg[7] (AN_OBUF),
        .BTNC_IBUF(BTNC_IBUF),
        .BTNR_IBUF(BTNR_IBUF),
        .DIA(wd3),
        .E(BTNL_IBUF),
        .Q({switch1[14:12],switch1[10]}),
        .SR(mips_n_42),
        .SW_IBUF(SW_IBUF),
        .clk_BUFG(clk_BUFG),
        .dataadr({dataadr[7],dataadr[3:2]}),
        .\led1_reg[0] (mips_n_40),
        .memwe(memwe),
        .rd({dmd_n_8,dmd_n_9,dmd_n_10,dmd_n_11,dmd_n_12,dmd_n_13,dmd_n_14,dmd_n_15,dmd_n_16,dmd_n_17,dmd_n_18,dmd_n_19,dmd_n_20,dmd_n_21,dmd_n_22,dmd_n_23,dmd_n_24,dmd_n_25,dmd_n_26,dmd_n_27,dmd_n_28,dmd_n_29,dmd_n_30,dmd_n_31,dmd_n_32,dmd_n_33,dmd_n_34,dmd_n_35,dmd_n_36,dmd_n_37,dmd_n_38}),
        .result(\dp/alu/result ),
        .rf_reg_r1_0_31_0_5(mips_n_35),
        .rf_reg_r1_0_31_0_5_0(mips_n_39),
        .\switch1_reg[11] (dmd_n_7),
        .\switch1_reg[15] (dmd_n_6),
        .\switch1_reg[8] (dmd_n_5),
        .wd(wd));
  mips mips
       (.BTNC_IBUF(BTNC_IBUF),
        .DIA(wd3),
        .Q({switch1[14:12],switch1[10]}),
        .SR(mips_n_42),
        .SW_IBUF({SW_IBUF[6:4],SW_IBUF[2]}),
        .clk_BUFG(clk_BUFG),
        .dataadr({dataadr[7],dataadr[3:2]}),
        .memwe(memwe),
        .\q_reg[4]_rep (mips_n_35),
        .\q_reg[4]_rep_0 (mips_n_40),
        .\q_reg[5]_rep (mips_n_39),
        .rd({dmd_n_8,dmd_n_9,dmd_n_10,dmd_n_11,dmd_n_12,dmd_n_13,dmd_n_14,dmd_n_15,dmd_n_16,dmd_n_17,dmd_n_18,dmd_n_19,dmd_n_20,dmd_n_21,dmd_n_22,dmd_n_23,dmd_n_24,dmd_n_25,dmd_n_26,dmd_n_27,dmd_n_28,dmd_n_29,dmd_n_30,dmd_n_31,dmd_n_32,dmd_n_33,dmd_n_34,dmd_n_35,dmd_n_36,dmd_n_37,dmd_n_38}),
        .result(\dp/alu/result ),
        .rf_reg_r1_0_31_0_5(dmd_n_5),
        .rf_reg_r1_0_31_0_5_0(dmd_n_7),
        .rf_reg_r1_0_31_6_11(dmd_n_6),
        .wd(wd));
  clkdiv nolabel_line33
       (.clk(clk100mhz_IBUF_BUFG),
        .out(clk));
endmodule

module adder
   (d0,
    Q,
    S);
  output [4:0]d0;
  input [4:0]Q;
  input [0:0]S;

  wire [4:0]Q;
  wire [0:0]S;
  wire [4:0]d0;
  wire y_carry_n_0;
  wire [2:0]NLW_y_carry_CO_UNCONNECTED;
  wire [3:0]NLW_y_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_y_carry__0_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,NLW_y_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(d0[3:0]),
        .S({Q[3:2],S,Q[0]}));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO(NLW_y_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__0_O_UNCONNECTED[3:1],d0[4]}),
        .S({1'b0,1'b0,1'b0,Q[4]}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_0
   (y,
    d0,
    S,
    \q_reg[5] );
  output [4:0]y;
  input [3:0]d0;
  input [2:0]S;
  input [0:0]\q_reg[5] ;

  wire [2:0]S;
  wire [3:0]d0;
  wire [0:0]\q_reg[5] ;
  wire [4:0]y;
  wire y_carry_n_0;
  wire [2:0]NLW_y_carry_CO_UNCONNECTED;
  wire [3:0]NLW_y_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_y_carry__0_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,NLW_y_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({d0[3:1],1'b0}),
        .O(y[3:0]),
        .S({S,d0[0]}));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO(NLW_y_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__0_O_UNCONNECTED[3:1],y[4]}),
        .S({1'b0,1'b0,1'b0,\q_reg[5] }));
endmodule

module alu
   (data5,
    srca,
    S,
    DI,
    RAM_reg_0_63_0_0_i_16,
    rf_reg_r1_0_31_6_11_i_10,
    rf_reg_r1_0_31_12_17_i_8,
    rf_reg_r1_0_31_12_17_i_12,
    rf_reg_r1_0_31_18_23_i_10,
    rf_reg_r1_0_31_24_29_i_8,
    rf_reg_r1_0_31_24_29_i_12);
  output [31:0]data5;
  input [29:0]srca;
  input [3:0]S;
  input [0:0]DI;
  input [3:0]RAM_reg_0_63_0_0_i_16;
  input [3:0]rf_reg_r1_0_31_6_11_i_10;
  input [3:0]rf_reg_r1_0_31_12_17_i_8;
  input [3:0]rf_reg_r1_0_31_12_17_i_12;
  input [3:0]rf_reg_r1_0_31_18_23_i_10;
  input [3:0]rf_reg_r1_0_31_24_29_i_8;
  input [3:0]rf_reg_r1_0_31_24_29_i_12;

  wire [0:0]DI;
  wire [3:0]RAM_reg_0_63_0_0_i_16;
  wire [3:0]S;
  wire [31:0]data5;
  wire \result0_inferred__4/i__carry__0_n_0 ;
  wire \result0_inferred__4/i__carry__1_n_0 ;
  wire \result0_inferred__4/i__carry__2_n_0 ;
  wire \result0_inferred__4/i__carry__3_n_0 ;
  wire \result0_inferred__4/i__carry__4_n_0 ;
  wire \result0_inferred__4/i__carry__5_n_0 ;
  wire \result0_inferred__4/i__carry_n_0 ;
  wire [3:0]rf_reg_r1_0_31_12_17_i_12;
  wire [3:0]rf_reg_r1_0_31_12_17_i_8;
  wire [3:0]rf_reg_r1_0_31_18_23_i_10;
  wire [3:0]rf_reg_r1_0_31_24_29_i_12;
  wire [3:0]rf_reg_r1_0_31_24_29_i_8;
  wire [3:0]rf_reg_r1_0_31_6_11_i_10;
  wire [29:0]srca;
  wire [2:0]\NLW_result0_inferred__4/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__4/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__4/i__carry__6_CO_UNCONNECTED ;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__4/i__carry_n_0 ,\NLW_result0_inferred__4/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(srca[3:0]),
        .O(data5[3:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__0 
       (.CI(\result0_inferred__4/i__carry_n_0 ),
        .CO({\result0_inferred__4/i__carry__0_n_0 ,\NLW_result0_inferred__4/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({srca[6:5],DI,srca[4]}),
        .O(data5[7:4]),
        .S(RAM_reg_0_63_0_0_i_16));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__1 
       (.CI(\result0_inferred__4/i__carry__0_n_0 ),
        .CO({\result0_inferred__4/i__carry__1_n_0 ,\NLW_result0_inferred__4/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[10:7]),
        .O(data5[11:8]),
        .S(rf_reg_r1_0_31_6_11_i_10));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__2 
       (.CI(\result0_inferred__4/i__carry__1_n_0 ),
        .CO({\result0_inferred__4/i__carry__2_n_0 ,\NLW_result0_inferred__4/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[14:11]),
        .O(data5[15:12]),
        .S(rf_reg_r1_0_31_12_17_i_8));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__3 
       (.CI(\result0_inferred__4/i__carry__2_n_0 ),
        .CO({\result0_inferred__4/i__carry__3_n_0 ,\NLW_result0_inferred__4/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[18:15]),
        .O(data5[19:16]),
        .S(rf_reg_r1_0_31_12_17_i_12));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__4 
       (.CI(\result0_inferred__4/i__carry__3_n_0 ),
        .CO({\result0_inferred__4/i__carry__4_n_0 ,\NLW_result0_inferred__4/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[22:19]),
        .O(data5[23:20]),
        .S(rf_reg_r1_0_31_18_23_i_10));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__5 
       (.CI(\result0_inferred__4/i__carry__4_n_0 ),
        .CO({\result0_inferred__4/i__carry__5_n_0 ,\NLW_result0_inferred__4/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(srca[26:23]),
        .O(data5[27:24]),
        .S(rf_reg_r1_0_31_24_29_i_8));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__4/i__carry__6 
       (.CI(\result0_inferred__4/i__carry__5_n_0 ),
        .CO(\NLW_result0_inferred__4/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,srca[29:27]}),
        .O(data5[31:28]),
        .S(rf_reg_r1_0_31_24_29_i_12));
endmodule

module clkdiv
   (out,
    clk);
  output [0:0]out;
  input clk;

  wire clk;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire [0:0]out;
  wire [5:0]p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(out),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(out),
        .R(1'b0));
endmodule

module datapath
   (wd,
    \q_reg[4]_rep ,
    \q_reg[4]_rep_0 ,
    result,
    \q_reg[5]_rep ,
    \q_reg[5]_rep_0 ,
    \q_reg[5]_rep_1 ,
    \q_reg[4]_rep_1 ,
    memwe,
    SR,
    clk_BUFG,
    DIA,
    rf_reg_r1_0_31_0_5,
    rd,
    rf_reg_r1_0_31_6_11,
    SW_IBUF,
    Q,
    rf_reg_r1_0_31_0_5_0,
    BTNC_IBUF);
  output [31:0]wd;
  output \q_reg[4]_rep ;
  output \q_reg[4]_rep_0 ;
  output [2:0]result;
  output \q_reg[5]_rep ;
  output \q_reg[5]_rep_0 ;
  output \q_reg[5]_rep_1 ;
  output [0:0]\q_reg[4]_rep_1 ;
  output memwe;
  output [0:0]SR;
  input clk_BUFG;
  input [0:0]DIA;
  input rf_reg_r1_0_31_0_5;
  input [30:0]rd;
  input rf_reg_r1_0_31_6_11;
  input [3:0]SW_IBUF;
  input [3:0]Q;
  input rf_reg_r1_0_31_0_5_0;
  input BTNC_IBUF;

  wire BTNC_IBUF;
  wire [0:0]DIA;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]SW_IBUF;
  wire clk_BUFG;
  wire [5:1]d0;
  wire [31:0]data5;
  wire [25:16]instr;
  wire memwe;
  wire [5:2]pc;
  wire [5:1]\pcbrmux/y ;
  wire pcreg_n_124;
  wire pcreg_n_125;
  wire pcreg_n_126;
  wire pcreg_n_127;
  wire pcreg_n_128;
  wire pcreg_n_129;
  wire pcreg_n_130;
  wire pcreg_n_131;
  wire pcreg_n_132;
  wire pcreg_n_133;
  wire pcreg_n_134;
  wire pcreg_n_135;
  wire pcreg_n_136;
  wire pcreg_n_137;
  wire pcreg_n_138;
  wire pcreg_n_139;
  wire pcreg_n_140;
  wire pcreg_n_141;
  wire pcreg_n_142;
  wire pcreg_n_143;
  wire pcreg_n_144;
  wire pcreg_n_145;
  wire pcreg_n_146;
  wire pcreg_n_147;
  wire pcreg_n_148;
  wire pcreg_n_149;
  wire pcreg_n_150;
  wire pcreg_n_151;
  wire pcreg_n_152;
  wire pcreg_n_153;
  wire pcreg_n_154;
  wire pcreg_n_155;
  wire pcreg_n_156;
  wire pcreg_n_158;
  wire pcreg_n_36;
  wire pcreg_n_70;
  wire pcreg_n_87;
  wire pcreg_n_88;
  wire pcreg_n_89;
  wire pcreg_n_90;
  wire \q_reg[4]_rep ;
  wire \q_reg[4]_rep_0 ;
  wire [0:0]\q_reg[4]_rep_1 ;
  wire \q_reg[5]_rep ;
  wire \q_reg[5]_rep_0 ;
  wire \q_reg[5]_rep_1 ;
  wire [30:0]rd;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [2:0]result;
  wire [5:5]result1;
  wire rf_reg_r1_0_31_0_5;
  wire rf_reg_r1_0_31_0_5_0;
  wire rf_reg_r1_0_31_6_11;
  wire [30:0]srca;
  wire [2:0]wa3;
  wire [31:0]wd;
  wire [31:0]wd3;

  alu alu
       (.DI(result1),
        .RAM_reg_0_63_0_0_i_16({pcreg_n_147,pcreg_n_148,pcreg_n_149,pcreg_n_150}),
        .S({pcreg_n_127,pcreg_n_128,pcreg_n_129,pcreg_n_130}),
        .data5(data5),
        .rf_reg_r1_0_31_12_17_i_12({pcreg_n_139,pcreg_n_140,pcreg_n_141,pcreg_n_142}),
        .rf_reg_r1_0_31_12_17_i_8({pcreg_n_131,pcreg_n_132,pcreg_n_133,pcreg_n_134}),
        .rf_reg_r1_0_31_18_23_i_10({pcreg_n_135,pcreg_n_136,pcreg_n_137,pcreg_n_138}),
        .rf_reg_r1_0_31_24_29_i_12({pcreg_n_87,pcreg_n_88,pcreg_n_89,pcreg_n_90}),
        .rf_reg_r1_0_31_24_29_i_8({pcreg_n_151,pcreg_n_152,pcreg_n_153,pcreg_n_154}),
        .rf_reg_r1_0_31_6_11_i_10({pcreg_n_143,pcreg_n_144,pcreg_n_145,pcreg_n_146}),
        .srca({srca[30:6],srca[4:0]}));
  adder pcadd1
       (.Q({pc,pcreg_n_36}),
        .S(pcreg_n_158),
        .d0(d0));
  adder_0 pcadd2
       (.S({pcreg_n_124,pcreg_n_125,pcreg_n_126}),
        .d0(d0[4:1]),
        .\q_reg[5] (pcreg_n_70),
        .y(\pcbrmux/y ));
  flopr pcreg
       (.ADDRC(pcreg_n_156),
        .ADDRD(wa3),
        .BTNC_IBUF(BTNC_IBUF),
        .DI(result1),
        .Q({pc,pcreg_n_36}),
        .S({pcreg_n_124,pcreg_n_125,pcreg_n_126}),
        .SR(SR),
        .SW_IBUF(SW_IBUF),
        .clk_BUFG(clk_BUFG),
        .d0(d0[5:2]),
        .data5(data5),
        .memwe(memwe),
        .\q_reg[2]_0 (pcreg_n_158),
        .\q_reg[4]_rep_0 (\q_reg[4]_rep ),
        .\q_reg[4]_rep_1 (\q_reg[4]_rep_0 ),
        .\q_reg[4]_rep_2 (\q_reg[4]_rep_1 ),
        .\q_reg[4]_rep_3 ({pcreg_n_139,pcreg_n_140,pcreg_n_141,pcreg_n_142}),
        .\q_reg[4]_rep_4 ({pcreg_n_151,pcreg_n_152,pcreg_n_153,pcreg_n_154}),
        .\q_reg[4]_rep_5 (pcreg_n_155),
        .\q_reg[5]_0 (pcreg_n_70),
        .\q_reg[5]_1 ({instr[25],instr[22:20],instr[18:16]}),
        .\q_reg[5]_rep_0 (\q_reg[5]_rep ),
        .\q_reg[5]_rep_1 (\q_reg[5]_rep_0 ),
        .\q_reg[5]_rep_2 (\q_reg[5]_rep_1 ),
        .\q_reg[5]_rep_3 ({pcreg_n_87,pcreg_n_88,pcreg_n_89,pcreg_n_90}),
        .\q_reg[5]_rep_4 ({pcreg_n_127,pcreg_n_128,pcreg_n_129,pcreg_n_130}),
        .\q_reg[5]_rep_5 ({pcreg_n_131,pcreg_n_132,pcreg_n_133,pcreg_n_134}),
        .\q_reg[5]_rep_6 ({pcreg_n_135,pcreg_n_136,pcreg_n_137,pcreg_n_138}),
        .\q_reg[5]_rep_7 ({pcreg_n_143,pcreg_n_144,pcreg_n_145,pcreg_n_146}),
        .\q_reg[5]_rep_8 ({pcreg_n_147,pcreg_n_148,pcreg_n_149,pcreg_n_150}),
        .rd(rd),
        .rd10(rd10),
        .rd20(rd20),
        .result(result),
        .rf_reg_r1_0_31_0_5(rf_reg_r1_0_31_0_5),
        .rf_reg_r1_0_31_0_5_0(rf_reg_r1_0_31_0_5_0),
        .rf_reg_r1_0_31_6_11(rf_reg_r1_0_31_6_11),
        .rf_reg_r1_0_31_6_11_i_2_0(Q),
        .srca({srca[30:6],srca[4:0]}),
        .wd(wd),
        .wd3({wd3[31:2],wd3[0]}),
        .y(\pcbrmux/y ));
  regfile rf
       (.ADDRC(pcreg_n_156),
        .ADDRD(wa3),
        .DIA({DIA,wd3[0]}),
        .RAM_reg_0_63_0_0_i_16({instr[25],instr[22:20],instr[18:16]}),
        .clk_BUFG(clk_BUFG),
        .\led1_reg[1] (pcreg_n_155),
        .rd10(rd10),
        .rd20(rd20),
        .wd3(wd3[31:2]));
endmodule

module dmd
   (DIA,
    Q,
    \switch1_reg[8] ,
    \switch1_reg[15] ,
    \switch1_reg[11] ,
    rd,
    \AN_reg[7] ,
    \A2G_reg[6] ,
    dataadr,
    rf_reg_r1_0_31_0_5,
    rf_reg_r1_0_31_0_5_0,
    SW_IBUF,
    BTNR_IBUF,
    BTNC_IBUF,
    clk_BUFG,
    E,
    SR,
    wd,
    memwe,
    result,
    \led1_reg[0] );
  output [0:0]DIA;
  output [3:0]Q;
  output \switch1_reg[8] ;
  output \switch1_reg[15] ;
  output \switch1_reg[11] ;
  output [30:0]rd;
  output [7:0]\AN_reg[7] ;
  output [6:0]\A2G_reg[6] ;
  input [2:0]dataadr;
  input rf_reg_r1_0_31_0_5;
  input rf_reg_r1_0_31_0_5_0;
  input [15:0]SW_IBUF;
  input BTNR_IBUF;
  input BTNC_IBUF;
  input clk_BUFG;
  input [0:0]E;
  input [0:0]SR;
  input [31:0]wd;
  input memwe;
  input [2:0]result;
  input [0:0]\led1_reg[0] ;

  wire [6:3]A2G;
  wire [6:0]\A2G_reg[6] ;
  wire [7:0]\AN_reg[7] ;
  wire BTNC_IBUF;
  wire BTNR_IBUF;
  wire [0:0]DIA;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [15:0]SW_IBUF;
  wire clk_BUFG;
  wire [2:0]count;
  wire [2:0]dataadr;
  wire dmem_n_30;
  wire io_n_10;
  wire io_n_11;
  wire io_n_12;
  wire io_n_13;
  wire io_n_14;
  wire io_n_7;
  wire io_n_8;
  wire io_n_9;
  wire [0:0]\led1_reg[0] ;
  wire m7seg_n_3;
  wire m7seg_n_4;
  wire m7seg_n_5;
  wire m7seg_n_6;
  wire memwe;
  wire [30:0]rd;
  wire [2:0]result;
  wire rf_reg_r1_0_31_0_5;
  wire rf_reg_r1_0_31_0_5_0;
  wire \switch1_reg[11] ;
  wire \switch1_reg[15] ;
  wire \switch1_reg[8] ;
  wire [31:0]wd;

  dmem dmem
       (.clk_BUFG(clk_BUFG),
        .memwe(memwe),
        .p_0_in({dataadr[2],result,dataadr[1:0]}),
        .rd({rd[30:1],dmem_n_30,rd[0]}),
        .wd(wd));
  io io
       (.\A2G_reg[1] (m7seg_n_4),
        .\A2G_reg[3] (m7seg_n_5),
        .\A2G_reg[4] (m7seg_n_6),
        .\A2G_reg[6] (m7seg_n_3),
        .BTNR_IBUF(BTNR_IBUF),
        .D({A2G[6],A2G[4:3]}),
        .DIA(DIA),
        .E(E),
        .Q(Q),
        .SR({BTNC_IBUF,SR}),
        .SW_IBUF({SW_IBUF[15:7],SW_IBUF[3],SW_IBUF[1:0]}),
        .clk_BUFG(clk_BUFG),
        .count(count),
        .\count_reg[0] (io_n_12),
        .\count_reg[0]_0 (io_n_13),
        .\count_reg[0]_1 (io_n_14),
        .\count_reg[1] (io_n_7),
        .dataadr(dataadr),
        .\led1_reg[0]_0 (\led1_reg[0] ),
        .\led_reg[4]_0 (io_n_10),
        .\led_reg[5]_0 (io_n_8),
        .\led_reg[6]_0 (io_n_11),
        .\led_reg[7]_0 (io_n_9),
        .rd(dmem_n_30),
        .rf_reg_r1_0_31_0_5(rf_reg_r1_0_31_0_5),
        .rf_reg_r1_0_31_0_5_0(rf_reg_r1_0_31_0_5_0),
        .\switch1_reg[11]_0 (\switch1_reg[11] ),
        .\switch1_reg[15]_0 (\switch1_reg[15] ),
        .\switch1_reg[8]_0 (\switch1_reg[8] ),
        .wd(wd[11:0]));
  m7seg m7seg
       (.\A2G_reg[0]_0 (io_n_13),
        .\A2G_reg[0]_1 (io_n_11),
        .\A2G_reg[1]_0 (io_n_8),
        .\A2G_reg[1]_1 (io_n_7),
        .\A2G_reg[2]_0 (io_n_12),
        .\A2G_reg[2]_1 (io_n_10),
        .\A2G_reg[5]_0 (io_n_14),
        .\A2G_reg[5]_1 (io_n_9),
        .\A2G_reg[6]_0 (\A2G_reg[6] ),
        .\AN_reg[7]_0 (\AN_reg[7] ),
        .BTNC_IBUF(BTNC_IBUF),
        .D({A2G[6],A2G[4:3]}),
        .SW_IBUF(SW_IBUF),
        .clk_BUFG(clk_BUFG),
        .count(count),
        .\count_reg[0]_0 (m7seg_n_4),
        .\count_reg[1]_0 (m7seg_n_3),
        .\count_reg[1]_1 (m7seg_n_5),
        .\count_reg[1]_2 (m7seg_n_6));
endmodule

module dmem
   (rd,
    clk_BUFG,
    wd,
    memwe,
    p_0_in);
  output [31:0]rd;
  input clk_BUFG;
  input [31:0]wd;
  input memwe;
  input [5:0]p_0_in;

  wire clk_BUFG;
  wire memwe;
  wire [5:0]p_0_in;
  wire [31:0]rd;
  wire [31:0]wd;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_0_0
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[0]),
        .O(rd[0]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_10_10
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[10]),
        .O(rd[10]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_11_11
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[11]),
        .O(rd[11]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_12_12
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[12]),
        .O(rd[12]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_13_13
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[13]),
        .O(rd[13]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_14_14
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[14]),
        .O(rd[14]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_15_15
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[15]),
        .O(rd[15]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_16_16
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[16]),
        .O(rd[16]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_17_17
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[17]),
        .O(rd[17]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_18_18
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[18]),
        .O(rd[18]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_19_19
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[19]),
        .O(rd[19]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_1_1
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[1]),
        .O(rd[1]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_20_20
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[20]),
        .O(rd[20]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_21_21
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[21]),
        .O(rd[21]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_22_22
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[22]),
        .O(rd[22]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_23_23
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[23]),
        .O(rd[23]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_24_24
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[24]),
        .O(rd[24]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_25_25
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[25]),
        .O(rd[25]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_26_26
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[26]),
        .O(rd[26]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_27_27
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[27]),
        .O(rd[27]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_28_28
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[28]),
        .O(rd[28]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_29_29
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[29]),
        .O(rd[29]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_2_2
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[2]),
        .O(rd[2]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_30_30
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[30]),
        .O(rd[30]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_31_31
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[31]),
        .O(rd[31]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_3_3
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[3]),
        .O(rd[3]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_4_4
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[4]),
        .O(rd[4]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_5_5
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[5]),
        .O(rd[5]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_6_6
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[6]),
        .O(rd[6]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_7_7
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[7]),
        .O(rd[7]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_8_8
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[8]),
        .O(rd[8]),
        .WCLK(clk_BUFG),
        .WE(memwe));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "dmd/dmem/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_9_9
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(wd[9]),
        .O(rd[9]),
        .WCLK(clk_BUFG),
        .WE(memwe));
endmodule

module flopr
   (wd,
    Q,
    wd3,
    \q_reg[4]_rep_0 ,
    \q_reg[4]_rep_1 ,
    \q_reg[5]_0 ,
    \q_reg[5]_1 ,
    result,
    \q_reg[5]_rep_0 ,
    \q_reg[5]_rep_1 ,
    \q_reg[5]_rep_2 ,
    \q_reg[4]_rep_2 ,
    memwe,
    DI,
    \q_reg[5]_rep_3 ,
    ADDRD,
    srca,
    S,
    \q_reg[5]_rep_4 ,
    \q_reg[5]_rep_5 ,
    \q_reg[5]_rep_6 ,
    \q_reg[4]_rep_3 ,
    \q_reg[5]_rep_7 ,
    \q_reg[5]_rep_8 ,
    \q_reg[4]_rep_4 ,
    \q_reg[4]_rep_5 ,
    ADDRC,
    SR,
    \q_reg[2]_0 ,
    rd20,
    rf_reg_r1_0_31_0_5,
    rd,
    d0,
    rd10,
    rf_reg_r1_0_31_6_11,
    SW_IBUF,
    rf_reg_r1_0_31_6_11_i_2_0,
    rf_reg_r1_0_31_0_5_0,
    y,
    data5,
    BTNC_IBUF,
    clk_BUFG);
  output [31:0]wd;
  output [4:0]Q;
  output [30:0]wd3;
  output \q_reg[4]_rep_0 ;
  output \q_reg[4]_rep_1 ;
  output [0:0]\q_reg[5]_0 ;
  output [6:0]\q_reg[5]_1 ;
  output [2:0]result;
  output \q_reg[5]_rep_0 ;
  output \q_reg[5]_rep_1 ;
  output \q_reg[5]_rep_2 ;
  output [0:0]\q_reg[4]_rep_2 ;
  output memwe;
  output [0:0]DI;
  output [3:0]\q_reg[5]_rep_3 ;
  output [2:0]ADDRD;
  output [29:0]srca;
  output [2:0]S;
  output [3:0]\q_reg[5]_rep_4 ;
  output [3:0]\q_reg[5]_rep_5 ;
  output [3:0]\q_reg[5]_rep_6 ;
  output [3:0]\q_reg[4]_rep_3 ;
  output [3:0]\q_reg[5]_rep_7 ;
  output [3:0]\q_reg[5]_rep_8 ;
  output [3:0]\q_reg[4]_rep_4 ;
  output \q_reg[4]_rep_5 ;
  output [0:0]ADDRC;
  output [0:0]SR;
  output [0:0]\q_reg[2]_0 ;
  input [31:0]rd20;
  input rf_reg_r1_0_31_0_5;
  input [30:0]rd;
  input [3:0]d0;
  input [31:0]rd10;
  input rf_reg_r1_0_31_6_11;
  input [3:0]SW_IBUF;
  input [3:0]rf_reg_r1_0_31_6_11_i_2_0;
  input rf_reg_r1_0_31_0_5_0;
  input [4:0]y;
  input [31:0]data5;
  input BTNC_IBUF;
  input clk_BUFG;

  wire [0:0]ADDRC;
  wire [2:0]ADDRD;
  wire BTNC_IBUF;
  wire [0:0]DI;
  wire [4:0]Q;
  wire RAM_reg_0_63_0_0_i_10_n_0;
  wire RAM_reg_0_63_0_0_i_11_n_0;
  wire RAM_reg_0_63_0_0_i_12_n_0;
  wire RAM_reg_0_63_0_0_i_13_n_0;
  wire RAM_reg_0_63_0_0_i_14_n_0;
  wire RAM_reg_0_63_0_0_i_15_n_0;
  wire RAM_reg_0_63_0_0_i_16_n_0;
  wire RAM_reg_0_63_0_0_i_17_n_0;
  wire RAM_reg_0_63_0_0_i_18_n_0;
  wire RAM_reg_0_63_0_0_i_19_n_0;
  wire RAM_reg_0_63_0_0_i_20_n_0;
  wire RAM_reg_0_63_0_0_i_21_n_0;
  wire RAM_reg_0_63_0_0_i_22_n_0;
  wire RAM_reg_0_63_0_0_i_23_n_0;
  wire RAM_reg_0_63_0_0_i_24_n_0;
  wire RAM_reg_0_63_0_0_i_25_n_0;
  wire RAM_reg_0_63_0_0_i_29_n_0;
  wire RAM_reg_0_63_0_0_i_30_n_0;
  wire RAM_reg_0_63_0_0_i_31_n_0;
  wire RAM_reg_0_63_0_0_i_32_n_0;
  wire RAM_reg_0_63_0_0_i_9_n_0;
  wire [2:0]S;
  wire [0:0]SR;
  wire [3:0]SW_IBUF;
  wire [4:1]\alu/result1 ;
  wire clk_BUFG;
  wire [3:0]d0;
  wire [31:0]data2;
  wire [31:0]data5;
  wire [29:0]instr;
  wire memwe;
  wire \q[1]_i_1_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire \q[4]_i_1_n_0 ;
  wire \q[4]_rep_i_1_n_0 ;
  wire \q[5]_i_1_n_0 ;
  wire \q[5]_rep_i_1_n_0 ;
  wire [0:0]\q_reg[2]_0 ;
  wire \q_reg[4]_rep_0 ;
  wire \q_reg[4]_rep_1 ;
  wire [0:0]\q_reg[4]_rep_2 ;
  wire [3:0]\q_reg[4]_rep_3 ;
  wire [3:0]\q_reg[4]_rep_4 ;
  wire \q_reg[4]_rep_5 ;
  wire \q_reg[4]_rep_n_0 ;
  wire [0:0]\q_reg[5]_0 ;
  wire [6:0]\q_reg[5]_1 ;
  wire \q_reg[5]_rep_0 ;
  wire \q_reg[5]_rep_1 ;
  wire \q_reg[5]_rep_2 ;
  wire [3:0]\q_reg[5]_rep_3 ;
  wire [3:0]\q_reg[5]_rep_4 ;
  wire [3:0]\q_reg[5]_rep_5 ;
  wire [3:0]\q_reg[5]_rep_6 ;
  wire [3:0]\q_reg[5]_rep_7 ;
  wire [3:0]\q_reg[5]_rep_8 ;
  wire \q_reg[5]_rep_n_0 ;
  wire [30:0]rd;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [2:0]result;
  wire rf_reg_r1_0_31_0_5;
  wire rf_reg_r1_0_31_0_5_0;
  wire rf_reg_r1_0_31_0_5_i_20_n_0;
  wire rf_reg_r1_0_31_0_5_i_22_n_0;
  wire rf_reg_r1_0_31_0_5_i_23_n_0;
  wire rf_reg_r1_0_31_0_5_i_24_n_0;
  wire rf_reg_r1_0_31_0_5_i_25_n_0;
  wire rf_reg_r1_0_31_0_5_i_26_n_0;
  wire rf_reg_r1_0_31_0_5_i_27_n_0;
  wire rf_reg_r1_0_31_0_5_i_28_n_0;
  wire rf_reg_r1_0_31_12_17_i_10_n_0;
  wire rf_reg_r1_0_31_12_17_i_11_n_0;
  wire rf_reg_r1_0_31_12_17_i_12_n_0;
  wire rf_reg_r1_0_31_12_17_i_13_n_0;
  wire rf_reg_r1_0_31_12_17_i_14_n_0;
  wire rf_reg_r1_0_31_12_17_i_15_n_0;
  wire rf_reg_r1_0_31_12_17_i_16_n_0;
  wire rf_reg_r1_0_31_12_17_i_17_n_0;
  wire rf_reg_r1_0_31_12_17_i_18_n_0;
  wire rf_reg_r1_0_31_12_17_i_19_n_0;
  wire rf_reg_r1_0_31_12_17_i_20_n_0;
  wire rf_reg_r1_0_31_12_17_i_21_n_0;
  wire rf_reg_r1_0_31_12_17_i_22_n_0;
  wire rf_reg_r1_0_31_12_17_i_23_n_0;
  wire rf_reg_r1_0_31_12_17_i_24_n_0;
  wire rf_reg_r1_0_31_12_17_i_25_n_0;
  wire rf_reg_r1_0_31_12_17_i_26_n_0;
  wire rf_reg_r1_0_31_12_17_i_27_n_0;
  wire rf_reg_r1_0_31_12_17_i_28_n_0;
  wire rf_reg_r1_0_31_12_17_i_7_n_0;
  wire rf_reg_r1_0_31_12_17_i_8_n_0;
  wire rf_reg_r1_0_31_12_17_i_9_n_0;
  wire rf_reg_r1_0_31_18_23_i_10_n_0;
  wire rf_reg_r1_0_31_18_23_i_11_n_0;
  wire rf_reg_r1_0_31_18_23_i_12_n_0;
  wire rf_reg_r1_0_31_18_23_i_13_n_0;
  wire rf_reg_r1_0_31_18_23_i_14_n_0;
  wire rf_reg_r1_0_31_18_23_i_15_n_0;
  wire rf_reg_r1_0_31_18_23_i_16_n_0;
  wire rf_reg_r1_0_31_18_23_i_17_n_0;
  wire rf_reg_r1_0_31_18_23_i_18_n_0;
  wire rf_reg_r1_0_31_18_23_i_19_n_0;
  wire rf_reg_r1_0_31_18_23_i_20_n_0;
  wire rf_reg_r1_0_31_18_23_i_21_n_0;
  wire rf_reg_r1_0_31_18_23_i_22_n_0;
  wire rf_reg_r1_0_31_18_23_i_23_n_0;
  wire rf_reg_r1_0_31_18_23_i_7_n_0;
  wire rf_reg_r1_0_31_18_23_i_8_n_0;
  wire rf_reg_r1_0_31_18_23_i_9_n_0;
  wire rf_reg_r1_0_31_24_29_i_10_n_0;
  wire rf_reg_r1_0_31_24_29_i_11_n_0;
  wire rf_reg_r1_0_31_24_29_i_12_n_0;
  wire rf_reg_r1_0_31_24_29_i_13_n_0;
  wire rf_reg_r1_0_31_24_29_i_14_n_0;
  wire rf_reg_r1_0_31_24_29_i_15_n_0;
  wire rf_reg_r1_0_31_24_29_i_16_n_0;
  wire rf_reg_r1_0_31_24_29_i_17_n_0;
  wire rf_reg_r1_0_31_24_29_i_19_n_0;
  wire rf_reg_r1_0_31_24_29_i_20_n_0;
  wire rf_reg_r1_0_31_24_29_i_21_n_0;
  wire rf_reg_r1_0_31_24_29_i_22_n_0;
  wire rf_reg_r1_0_31_24_29_i_23_n_0;
  wire rf_reg_r1_0_31_24_29_i_24_n_0;
  wire rf_reg_r1_0_31_24_29_i_25_n_0;
  wire rf_reg_r1_0_31_24_29_i_26_n_0;
  wire rf_reg_r1_0_31_24_29_i_27_n_0;
  wire rf_reg_r1_0_31_24_29_i_28_n_0;
  wire rf_reg_r1_0_31_24_29_i_7_n_0;
  wire rf_reg_r1_0_31_24_29_i_8_n_0;
  wire rf_reg_r1_0_31_24_29_i_9_n_0;
  wire rf_reg_r1_0_31_30_31_i_3_n_0;
  wire rf_reg_r1_0_31_30_31_i_4_n_0;
  wire rf_reg_r1_0_31_30_31_i_5_n_0;
  wire rf_reg_r1_0_31_30_31_i_6_n_0;
  wire rf_reg_r1_0_31_6_11;
  wire rf_reg_r1_0_31_6_11_i_10_n_0;
  wire rf_reg_r1_0_31_6_11_i_11_n_0;
  wire rf_reg_r1_0_31_6_11_i_12_n_0;
  wire rf_reg_r1_0_31_6_11_i_13_n_0;
  wire rf_reg_r1_0_31_6_11_i_14_n_0;
  wire rf_reg_r1_0_31_6_11_i_15_n_0;
  wire rf_reg_r1_0_31_6_11_i_16_n_0;
  wire rf_reg_r1_0_31_6_11_i_17_n_0;
  wire rf_reg_r1_0_31_6_11_i_18_n_0;
  wire rf_reg_r1_0_31_6_11_i_19_n_0;
  wire rf_reg_r1_0_31_6_11_i_20_n_0;
  wire rf_reg_r1_0_31_6_11_i_21_n_0;
  wire [3:0]rf_reg_r1_0_31_6_11_i_2_0;
  wire rf_reg_r1_0_31_6_11_i_8_n_0;
  wire rf_reg_r1_0_31_6_11_i_9_n_0;
  wire [29:0]srca;
  wire [5:0]srcb;
  wire [31:0]wd;
  wire [30:0]wd3;
  wire [4:0]y;
  wire y_carry_i_11_n_0;
  wire y_carry_i_12_n_0;
  wire y_carry_i_13_n_0;
  wire y_carry_i_14_n_0;
  wire y_carry_i_15_n_0;
  wire y_carry_i_16_n_0;
  wire y_carry_i_17_n_0;
  wire y_carry_i_18_n_0;
  wire y_carry_i_4_n_0;
  wire y_carry_i_5_n_0;
  wire y_carry_i_6_n_0;
  wire y_carry_i_7_n_0;
  wire [2:0]NLW_RAM_reg_0_63_0_0_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_RAM_reg_0_63_0_0_i_19_CO_UNCONNECTED;
  wire [2:0]NLW_rf_reg_r1_0_31_12_17_i_13_CO_UNCONNECTED;
  wire [2:0]NLW_rf_reg_r1_0_31_12_17_i_18_CO_UNCONNECTED;
  wire [2:0]NLW_rf_reg_r1_0_31_18_23_i_15_CO_UNCONNECTED;
  wire [2:0]NLW_rf_reg_r1_0_31_24_29_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_rf_reg_r1_0_31_24_29_i_18_CO_UNCONNECTED;
  wire [2:0]NLW_rf_reg_r1_0_31_6_11_i_13_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_0_0_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[0]),
        .O(wd[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 RAM_reg_0_63_0_0_i_10
       (.CI(1'b0),
        .CO({RAM_reg_0_63_0_0_i_10_n_0,NLW_RAM_reg_0_63_0_0_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(srca[3:0]),
        .O(data2[3:0]),
        .S({RAM_reg_0_63_0_0_i_21_n_0,RAM_reg_0_63_0_0_i_22_n_0,RAM_reg_0_63_0_0_i_23_n_0,RAM_reg_0_63_0_0_i_24_n_0}));
  LUT4 #(
    .INIT(16'hEBFF)) 
    RAM_reg_0_63_0_0_i_11
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(RAM_reg_0_63_0_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    RAM_reg_0_63_0_0_i_12
       (.I0(rd20[2]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[2]),
        .O(RAM_reg_0_63_0_0_i_12_n_0));
  LUT5 #(
    .INIT(32'h88888B88)) 
    RAM_reg_0_63_0_0_i_13
       (.I0(data2[3]),
        .I1(RAM_reg_0_63_0_0_i_11_n_0),
        .I2(RAM_reg_0_63_0_0_i_25_n_0),
        .I3(rd10[3]),
        .I4(\alu/result1 [3]),
        .O(RAM_reg_0_63_0_0_i_13_n_0));
  LUT5 #(
    .INIT(32'h8B888888)) 
    RAM_reg_0_63_0_0_i_14
       (.I0(data5[3]),
        .I1(RAM_reg_0_63_0_0_i_11_n_0),
        .I2(RAM_reg_0_63_0_0_i_25_n_0),
        .I3(rd10[3]),
        .I4(\alu/result1 [3]),
        .O(RAM_reg_0_63_0_0_i_14_n_0));
  LUT5 #(
    .INIT(32'h88888B88)) 
    RAM_reg_0_63_0_0_i_15
       (.I0(data2[4]),
        .I1(RAM_reg_0_63_0_0_i_11_n_0),
        .I2(RAM_reg_0_63_0_0_i_25_n_0),
        .I3(rd10[4]),
        .I4(\alu/result1 [4]),
        .O(RAM_reg_0_63_0_0_i_15_n_0));
  LUT5 #(
    .INIT(32'h8B888888)) 
    RAM_reg_0_63_0_0_i_16
       (.I0(data5[4]),
        .I1(RAM_reg_0_63_0_0_i_11_n_0),
        .I2(RAM_reg_0_63_0_0_i_25_n_0),
        .I3(rd10[4]),
        .I4(\alu/result1 [4]),
        .O(RAM_reg_0_63_0_0_i_16_n_0));
  LUT5 #(
    .INIT(32'h88888B88)) 
    RAM_reg_0_63_0_0_i_17
       (.I0(data2[5]),
        .I1(RAM_reg_0_63_0_0_i_11_n_0),
        .I2(DI),
        .I3(rd10[5]),
        .I4(RAM_reg_0_63_0_0_i_25_n_0),
        .O(RAM_reg_0_63_0_0_i_17_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    RAM_reg_0_63_0_0_i_18
       (.I0(data5[5]),
        .I1(RAM_reg_0_63_0_0_i_11_n_0),
        .I2(DI),
        .I3(RAM_reg_0_63_0_0_i_25_n_0),
        .I4(rd10[5]),
        .O(RAM_reg_0_63_0_0_i_18_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 RAM_reg_0_63_0_0_i_19
       (.CI(RAM_reg_0_63_0_0_i_10_n_0),
        .CO({RAM_reg_0_63_0_0_i_19_n_0,NLW_RAM_reg_0_63_0_0_i_19_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({srca[6:5],srcb[5],srca[4]}),
        .O(data2[7:4]),
        .S({RAM_reg_0_63_0_0_i_29_n_0,RAM_reg_0_63_0_0_i_30_n_0,RAM_reg_0_63_0_0_i_31_n_0,RAM_reg_0_63_0_0_i_32_n_0}));
  LUT5 #(
    .INIT(32'h00000090)) 
    RAM_reg_0_63_0_0_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\q_reg[4]_rep_0 ),
        .O(memwe));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    RAM_reg_0_63_0_0_i_20
       (.I0(rd20[6]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[6]),
        .O(RAM_reg_0_63_0_0_i_20_n_0));
  LUT6 #(
    .INIT(64'h03307CCC00008CC0)) 
    RAM_reg_0_63_0_0_i_21
       (.I0(rd20[3]),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q_reg[5]_rep_n_0 ),
        .I5(rd10[3]),
        .O(RAM_reg_0_63_0_0_i_21_n_0));
  LUT6 #(
    .INIT(64'h546254E240A04020)) 
    RAM_reg_0_63_0_0_i_22
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[2]),
        .I5(rd10[2]),
        .O(RAM_reg_0_63_0_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h1402148200C00040)) 
    RAM_reg_0_63_0_0_i_23
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[1]),
        .I5(rd10[1]),
        .O(RAM_reg_0_63_0_0_i_23_n_0));
  LUT6 #(
    .INIT(64'h0300700C00308000)) 
    RAM_reg_0_63_0_0_i_24
       (.I0(rd20[0]),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q_reg[5]_rep_n_0 ),
        .I5(rd10[0]),
        .O(RAM_reg_0_63_0_0_i_24_n_0));
  LUT4 #(
    .INIT(16'hF967)) 
    RAM_reg_0_63_0_0_i_25
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(\q_reg[5]_rep_n_0 ),
        .O(RAM_reg_0_63_0_0_i_25_n_0));
  LUT5 #(
    .INIT(32'hFFFF733F)) 
    RAM_reg_0_63_0_0_i_26
       (.I0(rd20[3]),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q_reg[5]_rep_n_0 ),
        .O(\alu/result1 [3]));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    RAM_reg_0_63_0_0_i_27
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[4]),
        .O(\alu/result1 [4]));
  LUT5 #(
    .INIT(32'h20000000)) 
    RAM_reg_0_63_0_0_i_28
       (.I0(rd20[5]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .O(srcb[5]));
  LUT6 #(
    .INIT(64'h33337FFC30038FF0)) 
    RAM_reg_0_63_0_0_i_29
       (.I0(rd20[7]),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q_reg[5]_rep_n_0 ),
        .I5(rd10[7]),
        .O(RAM_reg_0_63_0_0_i_29_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    RAM_reg_0_63_0_0_i_3
       (.I0(data5[2]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data2[2]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(RAM_reg_0_63_0_0_i_12_n_0),
        .O(\q_reg[5]_rep_2 ));
  LUT6 #(
    .INIT(64'h144214C200800000)) 
    RAM_reg_0_63_0_0_i_30
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[6]),
        .I5(rd10[6]),
        .O(RAM_reg_0_63_0_0_i_30_n_0));
  LUT6 #(
    .INIT(64'h144214C200800000)) 
    RAM_reg_0_63_0_0_i_31
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[5]),
        .I5(rd10[5]),
        .O(RAM_reg_0_63_0_0_i_31_n_0));
  LUT6 #(
    .INIT(64'h144214C200800000)) 
    RAM_reg_0_63_0_0_i_32
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[4]),
        .I5(rd10[4]),
        .O(RAM_reg_0_63_0_0_i_32_n_0));
  MUXF7 RAM_reg_0_63_0_0_i_4
       (.I0(RAM_reg_0_63_0_0_i_13_n_0),
        .I1(RAM_reg_0_63_0_0_i_14_n_0),
        .O(\q_reg[5]_rep_1 ),
        .S(RAM_reg_0_63_0_0_i_9_n_0));
  MUXF7 RAM_reg_0_63_0_0_i_5
       (.I0(RAM_reg_0_63_0_0_i_15_n_0),
        .I1(RAM_reg_0_63_0_0_i_16_n_0),
        .O(result[0]),
        .S(RAM_reg_0_63_0_0_i_9_n_0));
  MUXF7 RAM_reg_0_63_0_0_i_6
       (.I0(RAM_reg_0_63_0_0_i_17_n_0),
        .I1(RAM_reg_0_63_0_0_i_18_n_0),
        .O(result[1]),
        .S(RAM_reg_0_63_0_0_i_9_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    RAM_reg_0_63_0_0_i_7
       (.I0(data2[6]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[6]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(RAM_reg_0_63_0_0_i_20_n_0),
        .O(result[2]));
  LUT4 #(
    .INIT(16'h8A80)) 
    RAM_reg_0_63_0_0_i_8
       (.I0(RAM_reg_0_63_0_0_i_11_n_0),
        .I1(data5[7]),
        .I2(RAM_reg_0_63_0_0_i_9_n_0),
        .I3(data2[7]),
        .O(\q_reg[4]_rep_0 ));
  LUT4 #(
    .INIT(16'h0120)) 
    RAM_reg_0_63_0_0_i_9
       (.I0(\q_reg[5]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[4]_rep_n_0 ),
        .O(RAM_reg_0_63_0_0_i_9_n_0));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_10_10_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[10]),
        .O(wd[10]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_11_11_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[11]),
        .O(wd[11]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_12_12_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[12]),
        .O(wd[12]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_13_13_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[13]),
        .O(wd[13]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_14_14_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[14]),
        .O(wd[14]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_15_15_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[15]),
        .O(wd[15]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_16_16_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[16]),
        .O(wd[16]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_17_17_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[17]),
        .O(wd[17]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_18_18_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[18]),
        .O(wd[18]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_19_19_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[19]),
        .O(wd[19]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_1_1_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[1]),
        .O(wd[1]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_20_20_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[20]),
        .O(wd[20]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_21_21_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[21]),
        .O(wd[21]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_22_22_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[22]),
        .O(wd[22]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_23_23_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[23]),
        .O(wd[23]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_24_24_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[24]),
        .O(wd[24]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_25_25_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[25]),
        .O(wd[25]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_26_26_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[26]),
        .O(wd[26]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_27_27_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[27]),
        .O(wd[27]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_28_28_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[28]),
        .O(wd[28]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_29_29_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[29]),
        .O(wd[29]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_2_2_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[2]),
        .O(wd[2]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_30_30_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[30]),
        .O(wd[30]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_31_31_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[31]),
        .O(wd[31]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_3_3_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[3]),
        .O(wd[3]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_4_4_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[4]),
        .O(wd[4]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_5_5_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[5]),
        .O(wd[5]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_6_6_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[6]),
        .O(wd[6]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_7_7_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[7]),
        .O(wd[7]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_8_8_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[8]),
        .O(wd[8]));
  LUT5 #(
    .INIT(32'h0DEF0000)) 
    RAM_reg_0_63_9_9_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .I4(rd20[9]),
        .O(wd[9]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__0_i_1
       (.I0(rd10[7]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[6]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__0_i_2
       (.I0(rd10[6]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[5]));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    i__carry__0_i_3
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[5]),
        .O(DI));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__0_i_4
       (.I0(rd10[4]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[4]));
  LUT6 #(
    .INIT(64'hECCD1443DCCD1443)) 
    i__carry__0_i_5
       (.I0(rd10[7]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd20[7]),
        .O(\q_reg[5]_rep_8 [3]));
  LUT6 #(
    .INIT(64'hF9FFFFF5F55F5FFF)) 
    i__carry__0_i_6
       (.I0(rd10[6]),
        .I1(rd20[6]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_rep_8 [2]));
  LUT6 #(
    .INIT(64'hF9FFFFF5F55F5FFF)) 
    i__carry__0_i_7
       (.I0(rd10[5]),
        .I1(rd20[5]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_rep_8 [1]));
  LUT6 #(
    .INIT(64'hF9FFFFF5F55F5FFF)) 
    i__carry__0_i_8
       (.I0(rd10[4]),
        .I1(rd20[4]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_rep_8 [0]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__1_i_1
       (.I0(rd10[11]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[10]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__1_i_2
       (.I0(rd10[10]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[9]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__1_i_3
       (.I0(rd10[9]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[8]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__1_i_4
       (.I0(rd10[8]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[7]));
  LUT6 #(
    .INIT(64'hF9FFFFF5F55F5FFF)) 
    i__carry__1_i_5
       (.I0(rd10[11]),
        .I1(rd20[11]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_rep_7 [3]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__1_i_6
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[10]),
        .I5(rd10[10]),
        .O(\q_reg[5]_rep_7 [2]));
  LUT6 #(
    .INIT(64'hF9FFFFF5F55F5FFF)) 
    i__carry__1_i_7
       (.I0(rd10[9]),
        .I1(rd20[9]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_rep_7 [1]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__1_i_8
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[8]),
        .I5(rd10[8]),
        .O(\q_reg[5]_rep_7 [0]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__2_i_1
       (.I0(rd10[15]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[14]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__2_i_2
       (.I0(rd10[14]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[13]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__2_i_3
       (.I0(rd10[13]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[12]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__2_i_4
       (.I0(rd10[12]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[11]));
  LUT6 #(
    .INIT(64'hF9FFFFF5F55F5FFF)) 
    i__carry__2_i_5
       (.I0(rd10[15]),
        .I1(rd20[15]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_rep_5 [3]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__2_i_6
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[14]),
        .I5(rd10[14]),
        .O(\q_reg[5]_rep_5 [2]));
  LUT6 #(
    .INIT(64'hF9FFFFF5F55F5FFF)) 
    i__carry__2_i_7
       (.I0(rd10[13]),
        .I1(rd20[13]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_rep_5 [1]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__2_i_8
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[12]),
        .I5(rd10[12]),
        .O(\q_reg[5]_rep_5 [0]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__3_i_1
       (.I0(rd10[19]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[18]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__3_i_2
       (.I0(rd10[18]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[17]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__3_i_3
       (.I0(rd10[17]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[16]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__3_i_4
       (.I0(rd10[16]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[15]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__3_i_5
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[19]),
        .I5(rd10[19]),
        .O(\q_reg[4]_rep_3 [3]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__3_i_6
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[18]),
        .I5(rd10[18]),
        .O(\q_reg[4]_rep_3 [2]));
  LUT6 #(
    .INIT(64'hF9FFFFF5F55F5FFF)) 
    i__carry__3_i_7
       (.I0(rd10[17]),
        .I1(rd20[17]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[4]_rep_3 [1]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__3_i_8
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[16]),
        .I5(rd10[16]),
        .O(\q_reg[4]_rep_3 [0]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__4_i_1
       (.I0(rd10[23]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[22]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__4_i_2
       (.I0(rd10[22]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[21]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__4_i_3
       (.I0(rd10[21]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[20]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__4_i_4
       (.I0(rd10[20]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[19]));
  LUT6 #(
    .INIT(64'hF9FFFFF5F55F5FFF)) 
    i__carry__4_i_5
       (.I0(rd10[23]),
        .I1(rd20[23]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_rep_6 [3]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__4_i_6
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[22]),
        .I5(rd10[22]),
        .O(\q_reg[5]_rep_6 [2]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__4_i_7
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[21]),
        .I5(rd10[21]),
        .O(\q_reg[5]_rep_6 [1]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__4_i_8
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[20]),
        .I5(rd10[20]),
        .O(\q_reg[5]_rep_6 [0]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__5_i_1
       (.I0(rd10[27]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[26]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__5_i_2
       (.I0(rd10[26]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[25]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__5_i_3
       (.I0(rd10[25]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[24]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__5_i_4
       (.I0(rd10[24]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[23]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__5_i_5
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[27]),
        .I5(rd10[27]),
        .O(\q_reg[4]_rep_4 [3]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__5_i_6
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[26]),
        .I5(rd10[26]),
        .O(\q_reg[4]_rep_4 [2]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__5_i_7
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[25]),
        .I5(rd10[25]),
        .O(\q_reg[4]_rep_4 [1]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__5_i_8
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[24]),
        .I5(rd10[24]),
        .O(\q_reg[4]_rep_4 [0]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__6_i_1
       (.I0(rd10[30]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[29]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__6_i_2
       (.I0(rd10[29]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[28]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry__6_i_3
       (.I0(rd10[28]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[27]));
  LUT6 #(
    .INIT(64'hF9FFFFF5F55F5FFF)) 
    i__carry__6_i_4
       (.I0(rd10[31]),
        .I1(rd20[31]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_rep_3 [3]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__6_i_5
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[30]),
        .I5(rd10[30]),
        .O(\q_reg[5]_rep_3 [2]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__6_i_6
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[29]),
        .I5(rd10[29]),
        .O(\q_reg[5]_rep_3 [1]));
  LUT6 #(
    .INIT(64'hEBBDEB3DFF7FFFFF)) 
    i__carry__6_i_7
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[28]),
        .I5(rd10[28]),
        .O(\q_reg[5]_rep_3 [0]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry_i_1
       (.I0(rd10[3]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[3]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry_i_2
       (.I0(rd10[2]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[2]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry_i_3
       (.I0(rd10[1]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[1]));
  LUT5 #(
    .INIT(32'h22080820)) 
    i__carry_i_4
       (.I0(rd10[0]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(srca[0]));
  LUT6 #(
    .INIT(64'hECCDD77FDCCDD77F)) 
    i__carry_i_5
       (.I0(rd10[3]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd20[3]),
        .O(\q_reg[5]_rep_4 [3]));
  LUT6 #(
    .INIT(64'hF9FFF0F5055F5FFF)) 
    i__carry_i_6
       (.I0(rd10[2]),
        .I1(rd20[2]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_rep_4 [2]));
  LUT6 #(
    .INIT(64'hF9FFFFF5FA5F5FFF)) 
    i__carry_i_7
       (.I0(rd10[1]),
        .I1(rd20[1]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_rep_4 [1]));
  LUT6 #(
    .INIT(64'hEFFDDB7FDFFDDB7F)) 
    i__carry_i_8
       (.I0(rd10[0]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd20[0]),
        .O(\q_reg[5]_rep_4 [0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \led1[11]_i_1 
       (.I0(\q_reg[4]_rep_0 ),
        .I1(instr[26]),
        .I2(instr[29]),
        .I3(\q_reg[5]_rep_2 ),
        .I4(\q_reg[5]_rep_1 ),
        .O(\q_reg[4]_rep_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \q[1]_i_1 
       (.I0(y[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\q[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \q[2]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(y[1]),
        .O(\q[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(y[2]),
        .O(\q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \q[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(y[3]),
        .O(\q[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \q[4]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(y[3]),
        .O(\q[4]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \q[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(y[4]),
        .O(\q[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \q[5]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(y[4]),
        .O(\q[5]_rep_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(BTNC_IBUF),
        .D(\q[1]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(BTNC_IBUF),
        .D(\q[2]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(BTNC_IBUF),
        .D(\q[3]_i_1_n_0 ),
        .Q(Q[2]));
  (* ORIG_CELL_NAME = "q_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(BTNC_IBUF),
        .D(\q[4]_i_1_n_0 ),
        .Q(Q[3]));
  (* ORIG_CELL_NAME = "q_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4]_rep 
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(BTNC_IBUF),
        .D(\q[4]_rep_i_1_n_0 ),
        .Q(\q_reg[4]_rep_n_0 ));
  (* ORIG_CELL_NAME = "q_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(BTNC_IBUF),
        .D(\q[5]_i_1_n_0 ),
        .Q(Q[4]));
  (* ORIG_CELL_NAME = "q_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5]_rep 
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(BTNC_IBUF),
        .D(\q[5]_rep_i_1_n_0 ),
        .Q(\q_reg[5]_rep_n_0 ));
  LUT4 #(
    .INIT(16'h05F9)) 
    rf_reg_r1_0_31_0_5_i_1
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\q_reg[4]_rep_5 ));
  LUT4 #(
    .INIT(16'h0204)) 
    rf_reg_r1_0_31_0_5_i_10
       (.I0(Q[4]),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\q_reg[5]_1 [5]));
  LUT4 #(
    .INIT(16'h0048)) 
    rf_reg_r1_0_31_0_5_i_11
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_1 [4]));
  LUT4 #(
    .INIT(16'h54F7)) 
    rf_reg_r1_0_31_0_5_i_12
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\q_reg[4]_rep_n_0 ),
        .O(\q_reg[5]_1 [3]));
  LUT4 #(
    .INIT(16'h4480)) 
    rf_reg_r1_0_31_0_5_i_13
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\q_reg[4]_rep_n_0 ),
        .O(ADDRD[2]));
  LUT4 #(
    .INIT(16'h1060)) 
    rf_reg_r1_0_31_0_5_i_14
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\q_reg[4]_rep_n_0 ),
        .O(ADDRD[1]));
  LUT4 #(
    .INIT(16'h5086)) 
    rf_reg_r1_0_31_0_5_i_15
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\q_reg[4]_rep_n_0 ),
        .O(ADDRD[0]));
  LUT4 #(
    .INIT(16'h0138)) 
    rf_reg_r1_0_31_0_5_i_17
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\q_reg[4]_rep_1 ));
  MUXF7 rf_reg_r1_0_31_0_5_i_18
       (.I0(rf_reg_r1_0_31_0_5_i_25_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_26_n_0),
        .O(\q_reg[5]_rep_0 ),
        .S(RAM_reg_0_63_0_0_i_9_n_0));
  MUXF7 rf_reg_r1_0_31_0_5_i_20
       (.I0(rf_reg_r1_0_31_0_5_i_27_n_0),
        .I1(rf_reg_r1_0_31_0_5_i_28_n_0),
        .O(rf_reg_r1_0_31_0_5_i_20_n_0),
        .S(RAM_reg_0_63_0_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    rf_reg_r1_0_31_0_5_i_22
       (.I0(SW_IBUF[0]),
        .I1(\q_reg[5]_rep_2 ),
        .I2(rf_reg_r1_0_31_6_11_i_2_0[0]),
        .I3(\q_reg[5]_rep_1 ),
        .I4(\q_reg[4]_rep_0 ),
        .I5(rd[1]),
        .O(rf_reg_r1_0_31_0_5_i_22_n_0));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    rf_reg_r1_0_31_0_5_i_23
       (.I0(SW_IBUF[2]),
        .I1(\q_reg[5]_rep_2 ),
        .I2(rf_reg_r1_0_31_6_11_i_2_0[2]),
        .I3(\q_reg[5]_rep_1 ),
        .I4(\q_reg[4]_rep_0 ),
        .I5(rd[4]),
        .O(rf_reg_r1_0_31_0_5_i_23_n_0));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    rf_reg_r1_0_31_0_5_i_24
       (.I0(SW_IBUF[1]),
        .I1(\q_reg[5]_rep_2 ),
        .I2(rf_reg_r1_0_31_6_11_i_2_0[1]),
        .I3(\q_reg[5]_rep_1 ),
        .I4(\q_reg[4]_rep_0 ),
        .I5(rd[3]),
        .O(rf_reg_r1_0_31_0_5_i_24_n_0));
  LUT5 #(
    .INIT(32'h88888B88)) 
    rf_reg_r1_0_31_0_5_i_25
       (.I0(data2[1]),
        .I1(RAM_reg_0_63_0_0_i_11_n_0),
        .I2(RAM_reg_0_63_0_0_i_25_n_0),
        .I3(rd10[1]),
        .I4(\alu/result1 [1]),
        .O(rf_reg_r1_0_31_0_5_i_25_n_0));
  LUT5 #(
    .INIT(32'h8B888888)) 
    rf_reg_r1_0_31_0_5_i_26
       (.I0(data5[1]),
        .I1(RAM_reg_0_63_0_0_i_11_n_0),
        .I2(RAM_reg_0_63_0_0_i_25_n_0),
        .I3(rd10[1]),
        .I4(\alu/result1 [1]),
        .O(rf_reg_r1_0_31_0_5_i_26_n_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    rf_reg_r1_0_31_0_5_i_27
       (.I0(data2[0]),
        .I1(RAM_reg_0_63_0_0_i_11_n_0),
        .I2(srcb[0]),
        .I3(RAM_reg_0_63_0_0_i_25_n_0),
        .I4(rd10[0]),
        .O(rf_reg_r1_0_31_0_5_i_27_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    rf_reg_r1_0_31_0_5_i_28
       (.I0(data5[0]),
        .I1(RAM_reg_0_63_0_0_i_11_n_0),
        .I2(srca[0]),
        .I3(srcb[0]),
        .O(rf_reg_r1_0_31_0_5_i_28_n_0));
  LUT5 #(
    .INIT(32'hFF3FFFBF)) 
    rf_reg_r1_0_31_0_5_i_29
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[1]),
        .O(\alu/result1 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    rf_reg_r1_0_31_0_5_i_3
       (.I0(rf_reg_r1_0_31_0_5),
        .I1(\q_reg[4]_rep_0 ),
        .I2(rd[0]),
        .I3(\q_reg[4]_rep_1 ),
        .I4(rf_reg_r1_0_31_0_5_i_20_n_0),
        .O(wd3[0]));
  LUT5 #(
    .INIT(32'h00308000)) 
    rf_reg_r1_0_31_0_5_i_30
       (.I0(rd20[0]),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q_reg[5]_rep_n_0 ),
        .O(srcb[0]));
  LUT5 #(
    .INIT(32'hB8FF3000)) 
    rf_reg_r1_0_31_0_5_i_4
       (.I0(rf_reg_r1_0_31_0_5_0),
        .I1(\q_reg[4]_rep_0 ),
        .I2(rd[2]),
        .I3(\q_reg[4]_rep_1 ),
        .I4(\q_reg[5]_rep_1 ),
        .O(wd3[2]));
  LUT6 #(
    .INIT(64'hFFFEFABF00020A80)) 
    rf_reg_r1_0_31_0_5_i_5
       (.I0(rf_reg_r1_0_31_0_5_i_22_n_0),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\q_reg[5]_rep_2 ),
        .O(wd3[1]));
  LUT6 #(
    .INIT(64'hFFFEFABF00020A80)) 
    rf_reg_r1_0_31_0_5_i_6
       (.I0(rf_reg_r1_0_31_0_5_i_23_n_0),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(result[1]),
        .O(wd3[4]));
  LUT6 #(
    .INIT(64'hFFFEFABF00020A80)) 
    rf_reg_r1_0_31_0_5_i_7
       (.I0(rf_reg_r1_0_31_0_5_i_24_n_0),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(result[0]),
        .O(wd3[3]));
  LUT4 #(
    .INIT(16'h5224)) 
    rf_reg_r1_0_31_0_5_i_8
       (.I0(Q[4]),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\q_reg[5]_1 [6]));
  LUT4 #(
    .INIT(16'h0080)) 
    rf_reg_r1_0_31_0_5_i_9
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\q_reg[4]_rep_n_0 ),
        .I3(Q[4]),
        .O(ADDRC));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_12_17_i_1
       (.I0(rd[12]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_12_17_i_7_n_0),
        .O(wd3[12]));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_12_17_i_10
       (.I0(data2[14]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[14]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_12_17_i_17_n_0),
        .O(rf_reg_r1_0_31_12_17_i_10_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_12_17_i_11
       (.I0(data2[17]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[17]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_12_17_i_19_n_0),
        .O(rf_reg_r1_0_31_12_17_i_11_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    rf_reg_r1_0_31_12_17_i_12
       (.I0(data5[16]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data2[16]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_12_17_i_20_n_0),
        .O(rf_reg_r1_0_31_12_17_i_12_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 rf_reg_r1_0_31_12_17_i_13
       (.CI(rf_reg_r1_0_31_6_11_i_13_n_0),
        .CO({rf_reg_r1_0_31_12_17_i_13_n_0,NLW_rf_reg_r1_0_31_12_17_i_13_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(srca[14:11]),
        .O(data2[15:12]),
        .S({rf_reg_r1_0_31_12_17_i_21_n_0,rf_reg_r1_0_31_12_17_i_22_n_0,rf_reg_r1_0_31_12_17_i_23_n_0,rf_reg_r1_0_31_12_17_i_24_n_0}));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_12_17_i_14
       (.I0(rd20[13]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[13]),
        .O(rf_reg_r1_0_31_12_17_i_14_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_12_17_i_15
       (.I0(rd20[12]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[12]),
        .O(rf_reg_r1_0_31_12_17_i_15_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_12_17_i_16
       (.I0(rd20[15]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[15]),
        .O(rf_reg_r1_0_31_12_17_i_16_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_12_17_i_17
       (.I0(rd20[14]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[14]),
        .O(rf_reg_r1_0_31_12_17_i_17_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 rf_reg_r1_0_31_12_17_i_18
       (.CI(rf_reg_r1_0_31_12_17_i_13_n_0),
        .CO({rf_reg_r1_0_31_12_17_i_18_n_0,NLW_rf_reg_r1_0_31_12_17_i_18_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(srca[18:15]),
        .O(data2[19:16]),
        .S({rf_reg_r1_0_31_12_17_i_25_n_0,rf_reg_r1_0_31_12_17_i_26_n_0,rf_reg_r1_0_31_12_17_i_27_n_0,rf_reg_r1_0_31_12_17_i_28_n_0}));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_12_17_i_19
       (.I0(rd20[17]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[17]),
        .O(rf_reg_r1_0_31_12_17_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_12_17_i_2
       (.I0(rd[11]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_12_17_i_8_n_0),
        .O(wd3[11]));
  LUT6 #(
    .INIT(64'hDFFCFF3FFFFFFFFF)) 
    rf_reg_r1_0_31_12_17_i_20
       (.I0(rd20[16]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[16]),
        .O(rf_reg_r1_0_31_12_17_i_20_n_0));
  LUT6 #(
    .INIT(64'h144214C200800000)) 
    rf_reg_r1_0_31_12_17_i_21
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[15]),
        .I5(rd10[15]),
        .O(rf_reg_r1_0_31_12_17_i_21_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_12_17_i_22
       (.I0(rd10[14]),
        .I1(rd20[14]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_12_17_i_22_n_0));
  LUT6 #(
    .INIT(64'h144214C200800000)) 
    rf_reg_r1_0_31_12_17_i_23
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[13]),
        .I5(rd10[13]),
        .O(rf_reg_r1_0_31_12_17_i_23_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_12_17_i_24
       (.I0(rd10[12]),
        .I1(rd20[12]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_12_17_i_24_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_12_17_i_25
       (.I0(rd10[19]),
        .I1(rd20[19]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_12_17_i_25_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_12_17_i_26
       (.I0(rd10[18]),
        .I1(rd20[18]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_12_17_i_26_n_0));
  LUT6 #(
    .INIT(64'h144214C200800000)) 
    rf_reg_r1_0_31_12_17_i_27
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[17]),
        .I5(rd10[17]),
        .O(rf_reg_r1_0_31_12_17_i_27_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_12_17_i_28
       (.I0(rd10[16]),
        .I1(rd20[16]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_12_17_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_12_17_i_3
       (.I0(rd[14]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_12_17_i_9_n_0),
        .O(wd3[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_12_17_i_4
       (.I0(rd[13]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_12_17_i_10_n_0),
        .O(wd3[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_12_17_i_5
       (.I0(rd[16]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_12_17_i_11_n_0),
        .O(wd3[16]));
  LUT4 #(
    .INIT(16'h3505)) 
    rf_reg_r1_0_31_12_17_i_6
       (.I0(rf_reg_r1_0_31_12_17_i_12_n_0),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rd[15]),
        .O(wd3[15]));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_12_17_i_7
       (.I0(data2[13]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[13]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_12_17_i_14_n_0),
        .O(rf_reg_r1_0_31_12_17_i_7_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_12_17_i_8
       (.I0(data2[12]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[12]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_12_17_i_15_n_0),
        .O(rf_reg_r1_0_31_12_17_i_8_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_12_17_i_9
       (.I0(data2[15]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[15]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_12_17_i_16_n_0),
        .O(rf_reg_r1_0_31_12_17_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_18_23_i_1
       (.I0(rd[18]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_18_23_i_7_n_0),
        .O(wd3[18]));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_18_23_i_10
       (.I0(data2[20]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[20]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_18_23_i_17_n_0),
        .O(rf_reg_r1_0_31_18_23_i_10_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_18_23_i_11
       (.I0(data2[23]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[23]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_18_23_i_18_n_0),
        .O(rf_reg_r1_0_31_18_23_i_11_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_18_23_i_12
       (.I0(data2[22]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[22]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_18_23_i_19_n_0),
        .O(rf_reg_r1_0_31_18_23_i_12_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_18_23_i_13
       (.I0(rd20[19]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[19]),
        .O(rf_reg_r1_0_31_18_23_i_13_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_18_23_i_14
       (.I0(rd20[18]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[18]),
        .O(rf_reg_r1_0_31_18_23_i_14_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 rf_reg_r1_0_31_18_23_i_15
       (.CI(rf_reg_r1_0_31_12_17_i_18_n_0),
        .CO({rf_reg_r1_0_31_18_23_i_15_n_0,NLW_rf_reg_r1_0_31_18_23_i_15_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(srca[22:19]),
        .O(data2[23:20]),
        .S({rf_reg_r1_0_31_18_23_i_20_n_0,rf_reg_r1_0_31_18_23_i_21_n_0,rf_reg_r1_0_31_18_23_i_22_n_0,rf_reg_r1_0_31_18_23_i_23_n_0}));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_18_23_i_16
       (.I0(rd20[21]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[21]),
        .O(rf_reg_r1_0_31_18_23_i_16_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_18_23_i_17
       (.I0(rd20[20]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[20]),
        .O(rf_reg_r1_0_31_18_23_i_17_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_18_23_i_18
       (.I0(rd20[23]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[23]),
        .O(rf_reg_r1_0_31_18_23_i_18_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_18_23_i_19
       (.I0(rd20[22]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[22]),
        .O(rf_reg_r1_0_31_18_23_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_18_23_i_2
       (.I0(rd[17]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_18_23_i_8_n_0),
        .O(wd3[17]));
  LUT6 #(
    .INIT(64'h144214C200800000)) 
    rf_reg_r1_0_31_18_23_i_20
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[23]),
        .I5(rd10[23]),
        .O(rf_reg_r1_0_31_18_23_i_20_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_18_23_i_21
       (.I0(rd10[22]),
        .I1(rd20[22]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_18_23_i_21_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_18_23_i_22
       (.I0(rd10[21]),
        .I1(rd20[21]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_18_23_i_22_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_18_23_i_23
       (.I0(rd10[20]),
        .I1(rd20[20]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_18_23_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_18_23_i_3
       (.I0(rd[20]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_18_23_i_9_n_0),
        .O(wd3[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_18_23_i_4
       (.I0(rd[19]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_18_23_i_10_n_0),
        .O(wd3[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_18_23_i_5
       (.I0(rd[22]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_18_23_i_11_n_0),
        .O(wd3[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_18_23_i_6
       (.I0(rd[21]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_18_23_i_12_n_0),
        .O(wd3[21]));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_18_23_i_7
       (.I0(data2[19]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[19]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_18_23_i_13_n_0),
        .O(rf_reg_r1_0_31_18_23_i_7_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_18_23_i_8
       (.I0(data2[18]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[18]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_18_23_i_14_n_0),
        .O(rf_reg_r1_0_31_18_23_i_8_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_18_23_i_9
       (.I0(data2[21]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[21]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_18_23_i_16_n_0),
        .O(rf_reg_r1_0_31_18_23_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_24_29_i_1
       (.I0(rd[24]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_24_29_i_7_n_0),
        .O(wd3[24]));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_24_29_i_10
       (.I0(data2[26]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[26]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_24_29_i_17_n_0),
        .O(rf_reg_r1_0_31_24_29_i_10_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_24_29_i_11
       (.I0(data2[29]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[29]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_24_29_i_19_n_0),
        .O(rf_reg_r1_0_31_24_29_i_11_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_24_29_i_12
       (.I0(data2[28]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[28]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_24_29_i_20_n_0),
        .O(rf_reg_r1_0_31_24_29_i_12_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 rf_reg_r1_0_31_24_29_i_13
       (.CI(rf_reg_r1_0_31_18_23_i_15_n_0),
        .CO({rf_reg_r1_0_31_24_29_i_13_n_0,NLW_rf_reg_r1_0_31_24_29_i_13_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(srca[26:23]),
        .O(data2[27:24]),
        .S({rf_reg_r1_0_31_24_29_i_21_n_0,rf_reg_r1_0_31_24_29_i_22_n_0,rf_reg_r1_0_31_24_29_i_23_n_0,rf_reg_r1_0_31_24_29_i_24_n_0}));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_24_29_i_14
       (.I0(rd20[25]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[25]),
        .O(rf_reg_r1_0_31_24_29_i_14_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_24_29_i_15
       (.I0(rd20[24]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[24]),
        .O(rf_reg_r1_0_31_24_29_i_15_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_24_29_i_16
       (.I0(rd20[27]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[27]),
        .O(rf_reg_r1_0_31_24_29_i_16_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_24_29_i_17
       (.I0(rd20[26]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[26]),
        .O(rf_reg_r1_0_31_24_29_i_17_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 rf_reg_r1_0_31_24_29_i_18
       (.CI(rf_reg_r1_0_31_24_29_i_13_n_0),
        .CO(NLW_rf_reg_r1_0_31_24_29_i_18_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,srca[29:27]}),
        .O(data2[31:28]),
        .S({rf_reg_r1_0_31_24_29_i_25_n_0,rf_reg_r1_0_31_24_29_i_26_n_0,rf_reg_r1_0_31_24_29_i_27_n_0,rf_reg_r1_0_31_24_29_i_28_n_0}));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_24_29_i_19
       (.I0(rd20[29]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[29]),
        .O(rf_reg_r1_0_31_24_29_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_24_29_i_2
       (.I0(rd[23]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_24_29_i_8_n_0),
        .O(wd3[23]));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_24_29_i_20
       (.I0(rd20[28]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[28]),
        .O(rf_reg_r1_0_31_24_29_i_20_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_24_29_i_21
       (.I0(rd10[27]),
        .I1(rd20[27]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_24_29_i_21_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_24_29_i_22
       (.I0(rd10[26]),
        .I1(rd20[26]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_24_29_i_22_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_24_29_i_23
       (.I0(rd10[25]),
        .I1(rd20[25]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_24_29_i_23_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_24_29_i_24
       (.I0(rd10[24]),
        .I1(rd20[24]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_24_29_i_24_n_0));
  LUT6 #(
    .INIT(64'h144214C200800000)) 
    rf_reg_r1_0_31_24_29_i_25
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[31]),
        .I5(rd10[31]),
        .O(rf_reg_r1_0_31_24_29_i_25_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_24_29_i_26
       (.I0(rd10[30]),
        .I1(rd20[30]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_24_29_i_26_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_24_29_i_27
       (.I0(rd10[29]),
        .I1(rd20[29]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_24_29_i_27_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_24_29_i_28
       (.I0(rd10[28]),
        .I1(rd20[28]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_24_29_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_24_29_i_3
       (.I0(rd[26]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_24_29_i_9_n_0),
        .O(wd3[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_24_29_i_4
       (.I0(rd[25]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_24_29_i_10_n_0),
        .O(wd3[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_24_29_i_5
       (.I0(rd[28]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_24_29_i_11_n_0),
        .O(wd3[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_24_29_i_6
       (.I0(rd[27]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_24_29_i_12_n_0),
        .O(wd3[27]));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_24_29_i_7
       (.I0(data2[25]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[25]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_24_29_i_14_n_0),
        .O(rf_reg_r1_0_31_24_29_i_7_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_24_29_i_8
       (.I0(data2[24]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[24]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_24_29_i_15_n_0),
        .O(rf_reg_r1_0_31_24_29_i_8_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_24_29_i_9
       (.I0(data2[27]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[27]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_24_29_i_16_n_0),
        .O(rf_reg_r1_0_31_24_29_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_30_31_i_1
       (.I0(rd[30]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_30_31_i_3_n_0),
        .O(wd3[30]));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_30_31_i_2
       (.I0(rd[29]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_30_31_i_4_n_0),
        .O(wd3[29]));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_30_31_i_3
       (.I0(data2[31]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[31]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_30_31_i_5_n_0),
        .O(rf_reg_r1_0_31_30_31_i_3_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_30_31_i_4
       (.I0(data2[30]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[30]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_30_31_i_6_n_0),
        .O(rf_reg_r1_0_31_30_31_i_4_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_30_31_i_5
       (.I0(rd20[31]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[31]),
        .O(rf_reg_r1_0_31_30_31_i_5_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_30_31_i_6
       (.I0(rd20[30]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[30]),
        .O(rf_reg_r1_0_31_30_31_i_6_n_0));
  LUT5 #(
    .INIT(32'h88FFF000)) 
    rf_reg_r1_0_31_6_11_i_1
       (.I0(rf_reg_r1_0_31_6_11),
        .I1(\q_reg[5]_rep_1 ),
        .I2(rd[6]),
        .I3(\q_reg[4]_rep_1 ),
        .I4(\q_reg[4]_rep_0 ),
        .O(wd3[6]));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_6_11_i_10
       (.I0(data2[8]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[8]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_6_11_i_15_n_0),
        .O(rf_reg_r1_0_31_6_11_i_10_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_6_11_i_11
       (.I0(data2[11]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[11]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_6_11_i_16_n_0),
        .O(rf_reg_r1_0_31_6_11_i_11_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_6_11_i_12
       (.I0(data2[10]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[10]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_6_11_i_17_n_0),
        .O(rf_reg_r1_0_31_6_11_i_12_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 rf_reg_r1_0_31_6_11_i_13
       (.CI(RAM_reg_0_63_0_0_i_19_n_0),
        .CO({rf_reg_r1_0_31_6_11_i_13_n_0,NLW_rf_reg_r1_0_31_6_11_i_13_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(srca[10:7]),
        .O(data2[11:8]),
        .S({rf_reg_r1_0_31_6_11_i_18_n_0,rf_reg_r1_0_31_6_11_i_19_n_0,rf_reg_r1_0_31_6_11_i_20_n_0,rf_reg_r1_0_31_6_11_i_21_n_0}));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_6_11_i_14
       (.I0(rd20[9]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[9]),
        .O(rf_reg_r1_0_31_6_11_i_14_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_6_11_i_15
       (.I0(rd20[8]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[8]),
        .O(rf_reg_r1_0_31_6_11_i_15_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_6_11_i_16
       (.I0(rd20[11]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[11]),
        .O(rf_reg_r1_0_31_6_11_i_16_n_0));
  LUT6 #(
    .INIT(64'h200300C000000000)) 
    rf_reg_r1_0_31_6_11_i_17
       (.I0(rd20[10]),
        .I1(\q_reg[5]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\q_reg[4]_rep_n_0 ),
        .I5(rd10[10]),
        .O(rf_reg_r1_0_31_6_11_i_17_n_0));
  LUT6 #(
    .INIT(64'h144214C200800000)) 
    rf_reg_r1_0_31_6_11_i_18
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[11]),
        .I5(rd10[11]),
        .O(rf_reg_r1_0_31_6_11_i_18_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_6_11_i_19
       (.I0(rd10[10]),
        .I1(rd20[10]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_6_11_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFEFABF00020A80)) 
    rf_reg_r1_0_31_6_11_i_2
       (.I0(rf_reg_r1_0_31_6_11_i_8_n_0),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(result[2]),
        .O(wd3[5]));
  LUT6 #(
    .INIT(64'h144214C200800000)) 
    rf_reg_r1_0_31_6_11_i_20
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[5]_rep_n_0 ),
        .I4(rd20[9]),
        .I5(rd10[9]),
        .O(rf_reg_r1_0_31_6_11_i_20_n_0));
  LUT6 #(
    .INIT(64'h0600000A0AA0A000)) 
    rf_reg_r1_0_31_6_11_i_21
       (.I0(rd10[8]),
        .I1(rd20[8]),
        .I2(\q_reg[5]_rep_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\q_reg[4]_rep_n_0 ),
        .O(rf_reg_r1_0_31_6_11_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_6_11_i_3
       (.I0(rd[8]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_6_11_i_9_n_0),
        .O(wd3[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_6_11_i_4
       (.I0(rd[7]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_6_11_i_10_n_0),
        .O(wd3[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_6_11_i_5
       (.I0(rd[10]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_6_11_i_11_n_0),
        .O(wd3[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    rf_reg_r1_0_31_6_11_i_6
       (.I0(rd[9]),
        .I1(\q_reg[4]_rep_0 ),
        .I2(\q_reg[4]_rep_1 ),
        .I3(rf_reg_r1_0_31_6_11_i_12_n_0),
        .O(wd3[9]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    rf_reg_r1_0_31_6_11_i_8
       (.I0(SW_IBUF[3]),
        .I1(\q_reg[5]_rep_2 ),
        .I2(rf_reg_r1_0_31_6_11_i_2_0[3]),
        .I3(\q_reg[5]_rep_1 ),
        .I4(\q_reg[4]_rep_0 ),
        .I5(rd[5]),
        .O(rf_reg_r1_0_31_6_11_i_8_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    rf_reg_r1_0_31_6_11_i_9
       (.I0(data2[9]),
        .I1(RAM_reg_0_63_0_0_i_9_n_0),
        .I2(data5[9]),
        .I3(RAM_reg_0_63_0_0_i_11_n_0),
        .I4(rf_reg_r1_0_31_6_11_i_14_n_0),
        .O(rf_reg_r1_0_31_6_11_i_9_n_0));
  LUT4 #(
    .INIT(16'h2400)) 
    rf_reg_r2_0_31_0_5_i_1
       (.I0(Q[4]),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\q_reg[5]_1 [2]));
  LUT4 #(
    .INIT(16'h5600)) 
    rf_reg_r2_0_31_0_5_i_2
       (.I0(Q[4]),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\q_reg[5]_1 [1]));
  LUT4 #(
    .INIT(16'h6412)) 
    rf_reg_r2_0_31_0_5_i_3
       (.I0(Q[4]),
        .I1(\q_reg[4]_rep_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\q_reg[5]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \status[0]_i_1 
       (.I0(\q_reg[4]_rep_0 ),
        .I1(instr[26]),
        .I2(instr[29]),
        .I3(\q_reg[5]_rep_2 ),
        .I4(\q_reg[5]_rep_1 ),
        .I5(BTNC_IBUF),
        .O(SR));
  LUT4 #(
    .INIT(16'h4334)) 
    \status[0]_i_2 
       (.I0(\q_reg[4]_rep_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(instr[26]));
  LUT4 #(
    .INIT(16'h00F1)) 
    \status[0]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\q_reg[4]_rep_n_0 ),
        .O(instr[29]));
  LUT6 #(
    .INIT(64'h9969AAAAAAAAAAAA)) 
    y_carry__0_i_1
       (.I0(d0[3]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr[3]),
        .O(\q_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h0464)) 
    y_carry__0_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(instr[3]));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry_i_1
       (.I0(Q[1]),
        .O(\q_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0224)) 
    y_carry_i_10
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(instr[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_11
       (.I0(rf_reg_r1_0_31_18_23_i_9_n_0),
        .I1(rf_reg_r1_0_31_12_17_i_8_n_0),
        .I2(rf_reg_r1_0_31_24_29_i_7_n_0),
        .I3(rf_reg_r1_0_31_12_17_i_10_n_0),
        .O(y_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    y_carry_i_12
       (.I0(rf_reg_r1_0_31_24_29_i_11_n_0),
        .I1(rf_reg_r1_0_31_12_17_i_12_n_0),
        .I2(rf_reg_r1_0_31_18_23_i_12_n_0),
        .I3(rf_reg_r1_0_31_30_31_i_3_n_0),
        .O(y_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    y_carry_i_13
       (.I0(rf_reg_r1_0_31_18_23_i_7_n_0),
        .I1(rf_reg_r1_0_31_12_17_i_9_n_0),
        .I2(rf_reg_r1_0_31_30_31_i_4_n_0),
        .I3(RAM_reg_0_63_0_0_i_16_n_0),
        .I4(RAM_reg_0_63_0_0_i_9_n_0),
        .I5(RAM_reg_0_63_0_0_i_15_n_0),
        .O(y_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    y_carry_i_14
       (.I0(\q_reg[4]_rep_0 ),
        .I1(rf_reg_r1_0_31_0_5_i_27_n_0),
        .I2(RAM_reg_0_63_0_0_i_9_n_0),
        .I3(rf_reg_r1_0_31_0_5_i_28_n_0),
        .O(y_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_carry_i_15
       (.I0(\q_reg[5]_rep_2 ),
        .I1(rf_reg_r1_0_31_12_17_i_11_n_0),
        .O(y_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_16
       (.I0(rf_reg_r1_0_31_24_29_i_9_n_0),
        .I1(result[2]),
        .I2(rf_reg_r1_0_31_18_23_i_8_n_0),
        .I3(rf_reg_r1_0_31_6_11_i_9_n_0),
        .O(y_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_17
       (.I0(rf_reg_r1_0_31_18_23_i_10_n_0),
        .I1(rf_reg_r1_0_31_6_11_i_12_n_0),
        .I2(rf_reg_r1_0_31_12_17_i_7_n_0),
        .I3(rf_reg_r1_0_31_6_11_i_11_n_0),
        .O(y_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    y_carry_i_18
       (.I0(rf_reg_r1_0_31_24_29_i_10_n_0),
        .I1(rf_reg_r1_0_31_24_29_i_8_n_0),
        .I2(rf_reg_r1_0_31_24_29_i_12_n_0),
        .I3(rf_reg_r1_0_31_6_11_i_10_n_0),
        .O(y_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h9969AAAAAAAAAAAA)) 
    y_carry_i_1__0
       (.I0(d0[2]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9969AAAAAAAAAAAA)) 
    y_carry_i_2
       (.I0(d0[1]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9969AAAAAAAAAAAA)) 
    y_carry_i_3
       (.I0(d0[0]),
        .I1(y_carry_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(instr[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h0108)) 
    y_carry_i_4
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(y_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    y_carry_i_5
       (.I0(y_carry_i_11_n_0),
        .I1(y_carry_i_12_n_0),
        .I2(y_carry_i_13_n_0),
        .I3(rf_reg_r1_0_31_18_23_i_11_n_0),
        .I4(\q_reg[5]_rep_0 ),
        .I5(\q_reg[5]_rep_1 ),
        .O(y_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    y_carry_i_6
       (.I0(y_carry_i_14_n_0),
        .I1(result[1]),
        .I2(y_carry_i_15_n_0),
        .I3(y_carry_i_16_n_0),
        .I4(y_carry_i_17_n_0),
        .I5(y_carry_i_18_n_0),
        .O(y_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h1002)) 
    y_carry_i_7
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(y_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0838)) 
    y_carry_i_8
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(instr[2]));
  LUT4 #(
    .INIT(16'hAA40)) 
    y_carry_i_9
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(instr[1]));
endmodule

module io
   (DIA,
    \switch1_reg[8]_0 ,
    \switch1_reg[15]_0 ,
    \switch1_reg[11]_0 ,
    D,
    \count_reg[1] ,
    \led_reg[5]_0 ,
    \led_reg[7]_0 ,
    \led_reg[4]_0 ,
    \led_reg[6]_0 ,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    \count_reg[0]_1 ,
    Q,
    dataadr,
    rd,
    rf_reg_r1_0_31_0_5,
    rf_reg_r1_0_31_0_5_0,
    SW_IBUF,
    BTNR_IBUF,
    SR,
    \A2G_reg[6] ,
    count,
    \A2G_reg[3] ,
    \A2G_reg[4] ,
    \A2G_reg[1] ,
    clk_BUFG,
    E,
    \led1_reg[0]_0 ,
    wd);
  output [0:0]DIA;
  output \switch1_reg[8]_0 ;
  output \switch1_reg[15]_0 ;
  output \switch1_reg[11]_0 ;
  output [2:0]D;
  output \count_reg[1] ;
  output \led_reg[5]_0 ;
  output \led_reg[7]_0 ;
  output \led_reg[4]_0 ;
  output \led_reg[6]_0 ;
  output \count_reg[0] ;
  output \count_reg[0]_0 ;
  output \count_reg[0]_1 ;
  output [3:0]Q;
  input [2:0]dataadr;
  input [0:0]rd;
  input rf_reg_r1_0_31_0_5;
  input rf_reg_r1_0_31_0_5_0;
  input [11:0]SW_IBUF;
  input BTNR_IBUF;
  input [1:0]SR;
  input \A2G_reg[6] ;
  input [2:0]count;
  input \A2G_reg[3] ;
  input \A2G_reg[4] ;
  input \A2G_reg[1] ;
  input clk_BUFG;
  input [0:0]E;
  input [0:0]\led1_reg[0]_0 ;
  input [11:0]wd;

  wire \A2G[0]_i_8_n_0 ;
  wire \A2G[1]_i_10_n_0 ;
  wire \A2G[1]_i_11_n_0 ;
  wire \A2G[1]_i_8_n_0 ;
  wire \A2G[2]_i_10_n_0 ;
  wire \A2G[3]_i_3_n_0 ;
  wire \A2G[3]_i_4_n_0 ;
  wire \A2G[3]_i_5_n_0 ;
  wire \A2G[4]_i_3_n_0 ;
  wire \A2G[4]_i_4_n_0 ;
  wire \A2G[4]_i_5_n_0 ;
  wire \A2G[5]_i_8_n_0 ;
  wire \A2G[6]_i_3_n_0 ;
  wire \A2G[6]_i_4_n_0 ;
  wire \A2G[6]_i_5_n_0 ;
  wire \A2G_reg[1] ;
  wire \A2G_reg[3] ;
  wire \A2G_reg[4] ;
  wire \A2G_reg[6] ;
  wire BTNR_IBUF;
  wire [2:0]D;
  wire [0:0]DIA;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]SR;
  wire [11:0]SW_IBUF;
  wire clk_BUFG;
  wire [2:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[1] ;
  wire [2:0]dataadr;
  wire [11:0]led;
  wire [11:0]led1;
  wire [0:0]\led1_reg[0]_0 ;
  wire \led_reg[4]_0 ;
  wire \led_reg[5]_0 ;
  wire \led_reg[6]_0 ;
  wire \led_reg[7]_0 ;
  wire [3:3]p_2_out;
  wire [0:0]rd;
  wire rf_reg_r1_0_31_0_5;
  wire rf_reg_r1_0_31_0_5_0;
  wire rf_reg_r1_0_31_0_5_i_16_n_0;
  wire \status_reg_n_0_[0] ;
  wire \status_reg_n_0_[1] ;
  wire [15:8]switch1;
  wire \switch1_reg[11]_0 ;
  wire \switch1_reg[15]_0 ;
  wire \switch1_reg[8]_0 ;
  wire [11:0]wd;

  LUT5 #(
    .INIT(32'h00004011)) 
    \A2G[0]_i_4 
       (.I0(count[0]),
        .I1(led[10]),
        .I2(led[8]),
        .I3(led[9]),
        .I4(led[11]),
        .O(\count_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00008500FFFFFFFF)) 
    \A2G[0]_i_5 
       (.I0(led[6]),
        .I1(led[4]),
        .I2(led[5]),
        .I3(count[0]),
        .I4(led[7]),
        .I5(\A2G[0]_i_8_n_0 ),
        .O(\led_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hEFFEFFFE)) 
    \A2G[0]_i_8 
       (.I0(led[3]),
        .I1(count[0]),
        .I2(led[2]),
        .I3(led[1]),
        .I4(led[0]),
        .O(\A2G[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10001110)) 
    \A2G[1]_i_10 
       (.I0(led[3]),
        .I1(count[0]),
        .I2(led[1]),
        .I3(led[0]),
        .I4(led[2]),
        .I5(\A2G[1]_i_11_n_0 ),
        .O(\A2G[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0C040400)) 
    \A2G[1]_i_11 
       (.I0(led[6]),
        .I1(count[0]),
        .I2(led[7]),
        .I3(led[4]),
        .I4(led[5]),
        .O(\A2G[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10005555)) 
    \A2G[1]_i_4 
       (.I0(\A2G[1]_i_8_n_0 ),
        .I1(led[5]),
        .I2(led[6]),
        .I3(led[7]),
        .I4(\A2G_reg[1] ),
        .I5(\A2G[1]_i_10_n_0 ),
        .O(\led_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h2002220220202022)) 
    \A2G[1]_i_5 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(led[11]),
        .I3(led[9]),
        .I4(led[8]),
        .I5(led[10]),
        .O(\count_reg[1] ));
  LUT5 #(
    .INIT(32'h10111111)) 
    \A2G[1]_i_8 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(led[1]),
        .I3(led[2]),
        .I4(led[3]),
        .O(\A2G[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5170)) 
    \A2G[2]_i_10 
       (.I0(led[3]),
        .I1(led[1]),
        .I2(led[0]),
        .I3(led[2]),
        .O(\A2G[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFABAA)) 
    \A2G[2]_i_4 
       (.I0(count[0]),
        .I1(led[11]),
        .I2(led[9]),
        .I3(led[10]),
        .I4(led[8]),
        .O(\count_reg[0] ));
  LUT6 #(
    .INIT(64'h02AEFFFF02AE0000)) 
    \A2G[2]_i_5 
       (.I0(led[4]),
        .I1(led[6]),
        .I2(led[5]),
        .I3(led[7]),
        .I4(count[0]),
        .I5(\A2G[2]_i_10_n_0 ),
        .O(\led_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \A2G[3]_i_1 
       (.I0(\A2G_reg[3] ),
        .I1(count[2]),
        .I2(\A2G[3]_i_3_n_0 ),
        .I3(\A2G[3]_i_4_n_0 ),
        .I4(\A2G[3]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h1100001100100100)) 
    \A2G[3]_i_3 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(led[3]),
        .I3(led[2]),
        .I4(led[1]),
        .I5(led[0]),
        .O(\A2G[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040040004040040)) 
    \A2G[3]_i_4 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(led[10]),
        .I3(led[11]),
        .I4(led[8]),
        .I5(led[9]),
        .O(\A2G[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000044040040400)) 
    \A2G[3]_i_5 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(led[5]),
        .I3(led[4]),
        .I4(led[6]),
        .I5(led[7]),
        .O(\A2G[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \A2G[4]_i_1 
       (.I0(\A2G_reg[4] ),
        .I1(count[2]),
        .I2(\A2G[4]_i_3_n_0 ),
        .I3(\A2G[4]_i_4_n_0 ),
        .I4(\A2G[4]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFD004FFFFFFFF)) 
    \A2G[4]_i_3 
       (.I0(led[4]),
        .I1(led[5]),
        .I2(led[6]),
        .I3(led[7]),
        .I4(count[1]),
        .I5(count[0]),
        .O(\A2G[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101110111101111)) 
    \A2G[4]_i_4 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(led[2]),
        .I3(led[0]),
        .I4(led[1]),
        .I5(led[3]),
        .O(\A2G[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0222222202022022)) 
    \A2G[4]_i_5 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(led[11]),
        .I3(led[9]),
        .I4(led[10]),
        .I5(led[8]),
        .O(\A2G[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBEABEAA)) 
    \A2G[5]_i_4 
       (.I0(count[0]),
        .I1(led[8]),
        .I2(led[9]),
        .I3(led[10]),
        .I4(led[11]),
        .O(\count_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h9E80FFFF9E800000)) 
    \A2G[5]_i_5 
       (.I0(led[7]),
        .I1(led[5]),
        .I2(led[4]),
        .I3(led[6]),
        .I4(count[0]),
        .I5(\A2G[5]_i_8_n_0 ),
        .O(\led_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \A2G[5]_i_8 
       (.I0(led[3]),
        .I1(led[2]),
        .I2(led[1]),
        .I3(led[0]),
        .O(\A2G[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \A2G[6]_i_1 
       (.I0(\A2G_reg[6] ),
        .I1(count[2]),
        .I2(\A2G[6]_i_3_n_0 ),
        .I3(\A2G[6]_i_4_n_0 ),
        .I4(\A2G[6]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF61FFFFFF44FFFF)) 
    \A2G[6]_i_3 
       (.I0(led[5]),
        .I1(led[6]),
        .I2(led[7]),
        .I3(count[1]),
        .I4(count[0]),
        .I5(led[4]),
        .O(\A2G[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1100011111101101)) 
    \A2G[6]_i_4 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(led[0]),
        .I3(led[1]),
        .I4(led[2]),
        .I5(led[3]),
        .O(\A2G[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4044044044440404)) 
    \A2G[6]_i_5 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(led[10]),
        .I3(led[11]),
        .I4(led[9]),
        .I5(led[8]),
        .O(\A2G[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led1_reg[0] 
       (.C(clk_BUFG),
        .CE(\led1_reg[0]_0 ),
        .D(wd[0]),
        .Q(led1[0]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \led1_reg[10] 
       (.C(clk_BUFG),
        .CE(\led1_reg[0]_0 ),
        .D(wd[10]),
        .Q(led1[10]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \led1_reg[11] 
       (.C(clk_BUFG),
        .CE(\led1_reg[0]_0 ),
        .D(wd[11]),
        .Q(led1[11]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \led1_reg[1] 
       (.C(clk_BUFG),
        .CE(\led1_reg[0]_0 ),
        .D(wd[1]),
        .Q(led1[1]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \led1_reg[2] 
       (.C(clk_BUFG),
        .CE(\led1_reg[0]_0 ),
        .D(wd[2]),
        .Q(led1[2]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \led1_reg[3] 
       (.C(clk_BUFG),
        .CE(\led1_reg[0]_0 ),
        .D(wd[3]),
        .Q(led1[3]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \led1_reg[4] 
       (.C(clk_BUFG),
        .CE(\led1_reg[0]_0 ),
        .D(wd[4]),
        .Q(led1[4]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \led1_reg[5] 
       (.C(clk_BUFG),
        .CE(\led1_reg[0]_0 ),
        .D(wd[5]),
        .Q(led1[5]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \led1_reg[6] 
       (.C(clk_BUFG),
        .CE(\led1_reg[0]_0 ),
        .D(wd[6]),
        .Q(led1[6]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \led1_reg[7] 
       (.C(clk_BUFG),
        .CE(\led1_reg[0]_0 ),
        .D(wd[7]),
        .Q(led1[7]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \led1_reg[8] 
       (.C(clk_BUFG),
        .CE(\led1_reg[0]_0 ),
        .D(wd[8]),
        .Q(led1[8]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \led1_reg[9] 
       (.C(clk_BUFG),
        .CE(\led1_reg[0]_0 ),
        .D(wd[9]),
        .Q(led1[9]),
        .R(SR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \led[11]_i_1 
       (.I0(BTNR_IBUF),
        .I1(SR[1]),
        .O(p_2_out));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[0] 
       (.C(clk_BUFG),
        .CE(p_2_out),
        .D(led1[0]),
        .Q(led[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[10] 
       (.C(clk_BUFG),
        .CE(p_2_out),
        .D(led1[10]),
        .Q(led[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[11] 
       (.C(clk_BUFG),
        .CE(p_2_out),
        .D(led1[11]),
        .Q(led[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[1] 
       (.C(clk_BUFG),
        .CE(p_2_out),
        .D(led1[1]),
        .Q(led[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[2] 
       (.C(clk_BUFG),
        .CE(p_2_out),
        .D(led1[2]),
        .Q(led[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[3] 
       (.C(clk_BUFG),
        .CE(p_2_out),
        .D(led1[3]),
        .Q(led[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[4] 
       (.C(clk_BUFG),
        .CE(p_2_out),
        .D(led1[4]),
        .Q(led[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[5] 
       (.C(clk_BUFG),
        .CE(p_2_out),
        .D(led1[5]),
        .Q(led[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[6] 
       (.C(clk_BUFG),
        .CE(p_2_out),
        .D(led1[6]),
        .Q(led[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[7] 
       (.C(clk_BUFG),
        .CE(p_2_out),
        .D(led1[7]),
        .Q(led[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[8] 
       (.C(clk_BUFG),
        .CE(p_2_out),
        .D(led1[8]),
        .Q(led[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[9] 
       (.C(clk_BUFG),
        .CE(p_2_out),
        .D(led1[9]),
        .Q(led[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8B83300)) 
    rf_reg_r1_0_31_0_5_i_16
       (.I0(switch1[9]),
        .I1(dataadr[0]),
        .I2(SW_IBUF[1]),
        .I3(\status_reg_n_0_[1] ),
        .I4(dataadr[1]),
        .O(rf_reg_r1_0_31_0_5_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8B83300)) 
    rf_reg_r1_0_31_0_5_i_19
       (.I0(switch1[8]),
        .I1(dataadr[0]),
        .I2(SW_IBUF[0]),
        .I3(\status_reg_n_0_[0] ),
        .I4(dataadr[1]),
        .O(\switch1_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    rf_reg_r1_0_31_0_5_i_2
       (.I0(rf_reg_r1_0_31_0_5_i_16_n_0),
        .I1(dataadr[2]),
        .I2(rd),
        .I3(rf_reg_r1_0_31_0_5),
        .I4(rf_reg_r1_0_31_0_5_0),
        .O(DIA));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_21
       (.I0(switch1[11]),
        .I1(dataadr[0]),
        .I2(SW_IBUF[2]),
        .O(\switch1_reg[11]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_7
       (.I0(switch1[15]),
        .I1(dataadr[0]),
        .I2(SW_IBUF[3]),
        .O(\switch1_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg[0] 
       (.C(clk_BUFG),
        .CE(BTNR_IBUF),
        .D(BTNR_IBUF),
        .Q(\status_reg_n_0_[0] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg[1] 
       (.C(clk_BUFG),
        .CE(E),
        .D(E),
        .Q(\status_reg_n_0_[1] ),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \switch1_reg[10] 
       (.C(clk_BUFG),
        .CE(E),
        .D(SW_IBUF[6]),
        .Q(Q[0]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \switch1_reg[11] 
       (.C(clk_BUFG),
        .CE(E),
        .D(SW_IBUF[7]),
        .Q(switch1[11]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \switch1_reg[12] 
       (.C(clk_BUFG),
        .CE(E),
        .D(SW_IBUF[8]),
        .Q(Q[1]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \switch1_reg[13] 
       (.C(clk_BUFG),
        .CE(E),
        .D(SW_IBUF[9]),
        .Q(Q[2]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \switch1_reg[14] 
       (.C(clk_BUFG),
        .CE(E),
        .D(SW_IBUF[10]),
        .Q(Q[3]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \switch1_reg[15] 
       (.C(clk_BUFG),
        .CE(E),
        .D(SW_IBUF[11]),
        .Q(switch1[15]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \switch1_reg[8] 
       (.C(clk_BUFG),
        .CE(E),
        .D(SW_IBUF[4]),
        .Q(switch1[8]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \switch1_reg[9] 
       (.C(clk_BUFG),
        .CE(E),
        .D(SW_IBUF[5]),
        .Q(switch1[9]),
        .R(SR[1]));
endmodule

module m7seg
   (count,
    \count_reg[1]_0 ,
    \count_reg[0]_0 ,
    \count_reg[1]_1 ,
    \count_reg[1]_2 ,
    \AN_reg[7]_0 ,
    \A2G_reg[6]_0 ,
    D,
    \A2G_reg[2]_0 ,
    \A2G_reg[2]_1 ,
    SW_IBUF,
    \A2G_reg[1]_0 ,
    \A2G_reg[1]_1 ,
    \A2G_reg[5]_0 ,
    \A2G_reg[5]_1 ,
    \A2G_reg[0]_0 ,
    \A2G_reg[0]_1 ,
    BTNC_IBUF,
    clk_BUFG);
  output [2:0]count;
  output \count_reg[1]_0 ;
  output \count_reg[0]_0 ;
  output \count_reg[1]_1 ;
  output \count_reg[1]_2 ;
  output [7:0]\AN_reg[7]_0 ;
  output [6:0]\A2G_reg[6]_0 ;
  input [2:0]D;
  input \A2G_reg[2]_0 ;
  input \A2G_reg[2]_1 ;
  input [15:0]SW_IBUF;
  input \A2G_reg[1]_0 ;
  input \A2G_reg[1]_1 ;
  input \A2G_reg[5]_0 ;
  input \A2G_reg[5]_1 ;
  input \A2G_reg[0]_0 ;
  input \A2G_reg[0]_1 ;
  input BTNC_IBUF;
  input clk_BUFG;

  wire [5:0]A2G;
  wire \A2G[0]_i_2_n_0 ;
  wire \A2G[0]_i_3_n_0 ;
  wire \A2G[0]_i_6_n_0 ;
  wire \A2G[0]_i_7_n_0 ;
  wire \A2G[1]_i_2_n_0 ;
  wire \A2G[1]_i_3_n_0 ;
  wire \A2G[1]_i_6_n_0 ;
  wire \A2G[1]_i_7_n_0 ;
  wire \A2G[2]_i_2_n_0 ;
  wire \A2G[2]_i_3_n_0 ;
  wire \A2G[2]_i_6_n_0 ;
  wire \A2G[2]_i_7_n_0 ;
  wire \A2G[2]_i_8_n_0 ;
  wire \A2G[2]_i_9_n_0 ;
  wire \A2G[3]_i_6_n_0 ;
  wire \A2G[3]_i_7_n_0 ;
  wire \A2G[3]_i_8_n_0 ;
  wire \A2G[3]_i_9_n_0 ;
  wire \A2G[4]_i_6_n_0 ;
  wire \A2G[4]_i_7_n_0 ;
  wire \A2G[4]_i_8_n_0 ;
  wire \A2G[4]_i_9_n_0 ;
  wire \A2G[5]_i_2_n_0 ;
  wire \A2G[5]_i_3_n_0 ;
  wire \A2G[5]_i_6_n_0 ;
  wire \A2G[5]_i_7_n_0 ;
  wire \A2G[6]_i_6_n_0 ;
  wire \A2G[6]_i_7_n_0 ;
  wire \A2G[6]_i_8_n_0 ;
  wire \A2G[6]_i_9_n_0 ;
  wire \A2G_reg[0]_0 ;
  wire \A2G_reg[0]_1 ;
  wire \A2G_reg[1]_0 ;
  wire \A2G_reg[1]_1 ;
  wire \A2G_reg[2]_0 ;
  wire \A2G_reg[2]_1 ;
  wire \A2G_reg[5]_0 ;
  wire \A2G_reg[5]_1 ;
  wire [6:0]\A2G_reg[6]_0 ;
  wire \AN[0]_i_1_n_0 ;
  wire \AN[1]_i_1_n_0 ;
  wire \AN[2]_i_1_n_0 ;
  wire \AN[3]_i_1_n_0 ;
  wire \AN[4]_i_1_n_0 ;
  wire \AN[5]_i_1_n_0 ;
  wire \AN[6]_i_1_n_0 ;
  wire \AN[7]_i_1_n_0 ;
  wire [7:0]\AN_reg[7]_0 ;
  wire BTNC_IBUF;
  wire [2:0]D;
  wire [15:0]SW_IBUF;
  wire clk_BUFG;
  wire [2:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire \count_reg[1]_2 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A2G[0]_i_1 
       (.I0(\A2G[0]_i_2_n_0 ),
        .I1(\A2G[0]_i_3_n_0 ),
        .I2(count[2]),
        .I3(\A2G_reg[0]_0 ),
        .I4(count[1]),
        .I5(\A2G_reg[0]_1 ),
        .O(A2G[0]));
  LUT6 #(
    .INIT(64'h4011FFFF40110000)) 
    \A2G[0]_i_2 
       (.I0(SW_IBUF[15]),
        .I1(SW_IBUF[13]),
        .I2(SW_IBUF[12]),
        .I3(SW_IBUF[14]),
        .I4(count[0]),
        .I5(\A2G[0]_i_6_n_0 ),
        .O(\A2G[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4011FFFF40110000)) 
    \A2G[0]_i_3 
       (.I0(SW_IBUF[7]),
        .I1(SW_IBUF[5]),
        .I2(SW_IBUF[4]),
        .I3(SW_IBUF[6]),
        .I4(count[0]),
        .I5(\A2G[0]_i_7_n_0 ),
        .O(\A2G[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4011)) 
    \A2G[0]_i_6 
       (.I0(SW_IBUF[11]),
        .I1(SW_IBUF[9]),
        .I2(SW_IBUF[8]),
        .I3(SW_IBUF[10]),
        .O(\A2G[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4011)) 
    \A2G[0]_i_7 
       (.I0(SW_IBUF[3]),
        .I1(SW_IBUF[1]),
        .I2(SW_IBUF[0]),
        .I3(SW_IBUF[2]),
        .O(\A2G[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \A2G[1]_i_1 
       (.I0(\A2G[1]_i_2_n_0 ),
        .I1(count[1]),
        .I2(\A2G[1]_i_3_n_0 ),
        .I3(count[2]),
        .I4(\A2G_reg[1]_0 ),
        .I5(\A2G_reg[1]_1 ),
        .O(A2G[1]));
  LUT6 #(
    .INIT(64'h4A54FFFF4A540000)) 
    \A2G[1]_i_2 
       (.I0(SW_IBUF[15]),
        .I1(SW_IBUF[12]),
        .I2(SW_IBUF[13]),
        .I3(SW_IBUF[14]),
        .I4(count[0]),
        .I5(\A2G[1]_i_6_n_0 ),
        .O(\A2G[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005198FFFFFFFF)) 
    \A2G[1]_i_3 
       (.I0(SW_IBUF[3]),
        .I1(SW_IBUF[2]),
        .I2(SW_IBUF[0]),
        .I3(SW_IBUF[1]),
        .I4(count[0]),
        .I5(\A2G[1]_i_7_n_0 ),
        .O(\A2G[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4A54)) 
    \A2G[1]_i_6 
       (.I0(SW_IBUF[11]),
        .I1(SW_IBUF[8]),
        .I2(SW_IBUF[9]),
        .I3(SW_IBUF[10]),
        .O(\A2G[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDD2BFFFF)) 
    \A2G[1]_i_7 
       (.I0(SW_IBUF[6]),
        .I1(SW_IBUF[5]),
        .I2(SW_IBUF[4]),
        .I3(SW_IBUF[7]),
        .I4(count[0]),
        .O(\A2G[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A2G[1]_i_9 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\count_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \A2G[2]_i_1 
       (.I0(\A2G[2]_i_2_n_0 ),
        .I1(\A2G[2]_i_3_n_0 ),
        .I2(count[2]),
        .I3(\A2G_reg[2]_0 ),
        .I4(count[1]),
        .I5(\A2G_reg[2]_1 ),
        .O(A2G[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0200AE00)) 
    \A2G[2]_i_2 
       (.I0(SW_IBUF[0]),
        .I1(SW_IBUF[2]),
        .I2(SW_IBUF[1]),
        .I3(\A2G[2]_i_6_n_0 ),
        .I4(SW_IBUF[3]),
        .I5(\A2G[2]_i_7_n_0 ),
        .O(\A2G[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEEEAAAAAEAA)) 
    \A2G[2]_i_3 
       (.I0(\A2G[2]_i_8_n_0 ),
        .I1(\A2G[2]_i_9_n_0 ),
        .I2(SW_IBUF[11]),
        .I3(SW_IBUF[10]),
        .I4(SW_IBUF[9]),
        .I5(SW_IBUF[8]),
        .O(\A2G[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \A2G[2]_i_6 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\A2G[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0404044400000400)) 
    \A2G[2]_i_7 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(SW_IBUF[7]),
        .I3(SW_IBUF[6]),
        .I4(SW_IBUF[5]),
        .I5(SW_IBUF[4]),
        .O(\A2G[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0808088800080000)) 
    \A2G[2]_i_8 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(SW_IBUF[15]),
        .I3(SW_IBUF[13]),
        .I4(SW_IBUF[14]),
        .I5(SW_IBUF[12]),
        .O(\A2G[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A2G[2]_i_9 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\A2G[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8964FFFF89640000)) 
    \A2G[3]_i_6 
       (.I0(SW_IBUF[5]),
        .I1(SW_IBUF[4]),
        .I2(SW_IBUF[7]),
        .I3(SW_IBUF[6]),
        .I4(count[0]),
        .I5(\A2G[3]_i_8_n_0 ),
        .O(\A2G[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA542FFFFA5420000)) 
    \A2G[3]_i_7 
       (.I0(SW_IBUF[14]),
        .I1(SW_IBUF[15]),
        .I2(SW_IBUF[13]),
        .I3(SW_IBUF[12]),
        .I4(count[0]),
        .I5(\A2G[3]_i_9_n_0 ),
        .O(\A2G[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8964)) 
    \A2G[3]_i_8 
       (.I0(SW_IBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[3]),
        .I3(SW_IBUF[2]),
        .O(\A2G[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA542)) 
    \A2G[3]_i_9 
       (.I0(SW_IBUF[10]),
        .I1(SW_IBUF[11]),
        .I2(SW_IBUF[9]),
        .I3(SW_IBUF[8]),
        .O(\A2G[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA210FFFFA2100000)) 
    \A2G[4]_i_6 
       (.I0(SW_IBUF[7]),
        .I1(SW_IBUF[4]),
        .I2(SW_IBUF[5]),
        .I3(SW_IBUF[6]),
        .I4(count[0]),
        .I5(\A2G[4]_i_8_n_0 ),
        .O(\A2G[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8098FFFF80980000)) 
    \A2G[4]_i_7 
       (.I0(SW_IBUF[15]),
        .I1(SW_IBUF[14]),
        .I2(SW_IBUF[13]),
        .I3(SW_IBUF[12]),
        .I4(count[0]),
        .I5(\A2G[4]_i_9_n_0 ),
        .O(\A2G[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA210)) 
    \A2G[4]_i_8 
       (.I0(SW_IBUF[3]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[2]),
        .O(\A2G[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8098)) 
    \A2G[4]_i_9 
       (.I0(SW_IBUF[11]),
        .I1(SW_IBUF[10]),
        .I2(SW_IBUF[9]),
        .I3(SW_IBUF[8]),
        .O(\A2G[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A2G[5]_i_1 
       (.I0(\A2G[5]_i_2_n_0 ),
        .I1(\A2G[5]_i_3_n_0 ),
        .I2(count[2]),
        .I3(\A2G_reg[5]_0 ),
        .I4(count[1]),
        .I5(\A2G_reg[5]_1 ),
        .O(A2G[5]));
  LUT6 #(
    .INIT(64'h9E80FFFF9E800000)) 
    \A2G[5]_i_2 
       (.I0(SW_IBUF[15]),
        .I1(SW_IBUF[13]),
        .I2(SW_IBUF[12]),
        .I3(SW_IBUF[14]),
        .I4(count[0]),
        .I5(\A2G[5]_i_6_n_0 ),
        .O(\A2G[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9E80FFFF9E800000)) 
    \A2G[5]_i_3 
       (.I0(SW_IBUF[7]),
        .I1(SW_IBUF[5]),
        .I2(SW_IBUF[4]),
        .I3(SW_IBUF[6]),
        .I4(count[0]),
        .I5(\A2G[5]_i_7_n_0 ),
        .O(\A2G[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9E80)) 
    \A2G[5]_i_6 
       (.I0(SW_IBUF[11]),
        .I1(SW_IBUF[9]),
        .I2(SW_IBUF[8]),
        .I3(SW_IBUF[10]),
        .O(\A2G[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9E80)) 
    \A2G[5]_i_7 
       (.I0(SW_IBUF[3]),
        .I1(SW_IBUF[1]),
        .I2(SW_IBUF[0]),
        .I3(SW_IBUF[2]),
        .O(\A2G[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h209CFFFF209C0000)) 
    \A2G[6]_i_6 
       (.I0(SW_IBUF[7]),
        .I1(SW_IBUF[6]),
        .I2(SW_IBUF[4]),
        .I3(SW_IBUF[5]),
        .I4(count[0]),
        .I5(\A2G[6]_i_8_n_0 ),
        .O(\A2G[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h209CFFFF209C0000)) 
    \A2G[6]_i_7 
       (.I0(SW_IBUF[15]),
        .I1(SW_IBUF[14]),
        .I2(SW_IBUF[12]),
        .I3(SW_IBUF[13]),
        .I4(count[0]),
        .I5(\A2G[6]_i_9_n_0 ),
        .O(\A2G[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h209C)) 
    \A2G[6]_i_8 
       (.I0(SW_IBUF[3]),
        .I1(SW_IBUF[2]),
        .I2(SW_IBUF[0]),
        .I3(SW_IBUF[1]),
        .O(\A2G[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5814)) 
    \A2G[6]_i_9 
       (.I0(SW_IBUF[9]),
        .I1(SW_IBUF[8]),
        .I2(SW_IBUF[10]),
        .I3(SW_IBUF[11]),
        .O(\A2G[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A2G_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(A2G[0]),
        .Q(\A2G_reg[6]_0 [0]),
        .R(BTNC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2G_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(A2G[1]),
        .Q(\A2G_reg[6]_0 [1]),
        .R(BTNC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2G_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(A2G[2]),
        .Q(\A2G_reg[6]_0 [2]),
        .R(BTNC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2G_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\A2G_reg[6]_0 [3]),
        .R(BTNC_IBUF));
  MUXF7 \A2G_reg[3]_i_2 
       (.I0(\A2G[3]_i_6_n_0 ),
        .I1(\A2G[3]_i_7_n_0 ),
        .O(\count_reg[1]_1 ),
        .S(count[1]));
  FDRE #(
    .INIT(1'b0)) 
    \A2G_reg[4] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\A2G_reg[6]_0 [4]),
        .R(BTNC_IBUF));
  MUXF7 \A2G_reg[4]_i_2 
       (.I0(\A2G[4]_i_6_n_0 ),
        .I1(\A2G[4]_i_7_n_0 ),
        .O(\count_reg[1]_2 ),
        .S(count[1]));
  FDRE #(
    .INIT(1'b0)) 
    \A2G_reg[5] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(A2G[5]),
        .Q(\A2G_reg[6]_0 [5]),
        .R(BTNC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2G_reg[6] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\A2G_reg[6]_0 [6]),
        .R(BTNC_IBUF));
  MUXF7 \A2G_reg[6]_i_2 
       (.I0(\A2G[6]_i_6_n_0 ),
        .I1(\A2G[6]_i_7_n_0 ),
        .O(\count_reg[1]_0 ),
        .S(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \AN[0]_i_1 
       (.I0(count[0]),
        .I1(count[2]),
        .I2(count[1]),
        .O(\AN[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \AN[1]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(\AN[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \AN[2]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .O(\AN[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \AN[3]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(\AN[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \AN[4]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(\AN[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \AN[5]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(\AN[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \AN[6]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .O(\AN[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \AN[7]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(\AN[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[0]_i_1_n_0 ),
        .Q(\AN_reg[7]_0 [0]),
        .S(BTNC_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[1]_i_1_n_0 ),
        .Q(\AN_reg[7]_0 [1]),
        .S(BTNC_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[2]_i_1_n_0 ),
        .Q(\AN_reg[7]_0 [2]),
        .S(BTNC_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[3]_i_1_n_0 ),
        .Q(\AN_reg[7]_0 [3]),
        .S(BTNC_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[4] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[4]_i_1_n_0 ),
        .Q(\AN_reg[7]_0 [4]),
        .S(BTNC_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[5] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[5]_i_1_n_0 ),
        .Q(\AN_reg[7]_0 [5]),
        .S(BTNC_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[6] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[6]_i_1_n_0 ),
        .Q(\AN_reg[7]_0 [6]),
        .S(BTNC_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[7] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\AN[7]_i_1_n_0 ),
        .Q(\AN_reg[7]_0 [7]),
        .S(BTNC_IBUF));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .I1(BTNC_IBUF),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(BTNC_IBUF),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(BTNC_IBUF),
        .O(\count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(1'b0));
endmodule

module mips
   (wd,
    dataadr,
    \q_reg[4]_rep ,
    result,
    \q_reg[5]_rep ,
    \q_reg[4]_rep_0 ,
    memwe,
    SR,
    clk_BUFG,
    DIA,
    rf_reg_r1_0_31_0_5,
    rd,
    rf_reg_r1_0_31_6_11,
    SW_IBUF,
    Q,
    rf_reg_r1_0_31_0_5_0,
    BTNC_IBUF);
  output [31:0]wd;
  output [2:0]dataadr;
  output \q_reg[4]_rep ;
  output [2:0]result;
  output \q_reg[5]_rep ;
  output [0:0]\q_reg[4]_rep_0 ;
  output memwe;
  output [0:0]SR;
  input clk_BUFG;
  input [0:0]DIA;
  input rf_reg_r1_0_31_0_5;
  input [30:0]rd;
  input rf_reg_r1_0_31_6_11;
  input [3:0]SW_IBUF;
  input [3:0]Q;
  input rf_reg_r1_0_31_0_5_0;
  input BTNC_IBUF;

  wire BTNC_IBUF;
  wire [0:0]DIA;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]SW_IBUF;
  wire clk_BUFG;
  wire [2:0]dataadr;
  wire memwe;
  wire \q_reg[4]_rep ;
  wire [0:0]\q_reg[4]_rep_0 ;
  wire \q_reg[5]_rep ;
  wire [30:0]rd;
  wire [2:0]result;
  wire rf_reg_r1_0_31_0_5;
  wire rf_reg_r1_0_31_0_5_0;
  wire rf_reg_r1_0_31_6_11;
  wire [31:0]wd;

  datapath dp
       (.BTNC_IBUF(BTNC_IBUF),
        .DIA(DIA),
        .Q(Q),
        .SR(SR),
        .SW_IBUF(SW_IBUF),
        .clk_BUFG(clk_BUFG),
        .memwe(memwe),
        .\q_reg[4]_rep (dataadr[2]),
        .\q_reg[4]_rep_0 (\q_reg[4]_rep ),
        .\q_reg[4]_rep_1 (\q_reg[4]_rep_0 ),
        .\q_reg[5]_rep (\q_reg[5]_rep ),
        .\q_reg[5]_rep_0 (dataadr[1]),
        .\q_reg[5]_rep_1 (dataadr[0]),
        .rd(rd),
        .result(result),
        .rf_reg_r1_0_31_0_5(rf_reg_r1_0_31_0_5),
        .rf_reg_r1_0_31_0_5_0(rf_reg_r1_0_31_0_5_0),
        .rf_reg_r1_0_31_6_11(rf_reg_r1_0_31_6_11),
        .wd(wd));
endmodule

module regfile
   (rd10,
    rd20,
    clk_BUFG,
    \led1_reg[1] ,
    DIA,
    wd3,
    RAM_reg_0_63_0_0_i_16,
    ADDRC,
    ADDRD);
  output [31:0]rd10;
  output [31:0]rd20;
  input clk_BUFG;
  input \led1_reg[1] ;
  input [1:0]DIA;
  input [29:0]wd3;
  input [6:0]RAM_reg_0_63_0_0_i_16;
  input [0:0]ADDRC;
  input [2:0]ADDRD;

  wire [0:0]ADDRC;
  wire [2:0]ADDRD;
  wire [1:0]DIA;
  wire [6:0]RAM_reg_0_63_0_0_i_16;
  wire clk_BUFG;
  wire \led1_reg[1] ;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [29:0]wd3;
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

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
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
       (.ADDRA({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRB({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRC({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRD({RAM_reg_0_63_0_0_i_16[3],1'b0,ADDRD}),
        .DIA(DIA),
        .DIB(wd3[1:0]),
        .DIC(wd3[3:2]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(\led1_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
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
       (.ADDRA({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRB({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRC({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRD({RAM_reg_0_63_0_0_i_16[3],1'b0,ADDRD}),
        .DIA(wd3[11:10]),
        .DIB(wd3[13:12]),
        .DIC(wd3[15:14]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(\led1_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
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
       (.ADDRA({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRB({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRC({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRD({RAM_reg_0_63_0_0_i_16[3],1'b0,ADDRD}),
        .DIA(wd3[17:16]),
        .DIB(wd3[19:18]),
        .DIC(wd3[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[19:18]),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(\led1_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
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
       (.ADDRA({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRB({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRC({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRD({RAM_reg_0_63_0_0_i_16[3],1'b0,ADDRD}),
        .DIA(wd3[23:22]),
        .DIB(wd3[25:24]),
        .DIC(wd3[27:26]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[25:24]),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(\led1_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
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
       (.ADDRA({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRB({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRC({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRD({RAM_reg_0_63_0_0_i_16[3],1'b0,ADDRD}),
        .DIA(wd3[29:28]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd10[31:30]),
        .DOB(NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(\led1_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
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
       (.ADDRA({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRB({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRC({RAM_reg_0_63_0_0_i_16[6],1'b0,ADDRC,RAM_reg_0_63_0_0_i_16[5:4]}),
        .ADDRD({RAM_reg_0_63_0_0_i_16[3],1'b0,ADDRD}),
        .DIA(wd3[5:4]),
        .DIB(wd3[7:6]),
        .DIC(wd3[9:8]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(\led1_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
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
       (.ADDRA({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRB({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRC({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRD({RAM_reg_0_63_0_0_i_16[3],1'b0,ADDRD}),
        .DIA(DIA),
        .DIB(wd3[1:0]),
        .DIC(wd3[3:2]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(\led1_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
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
       (.ADDRA({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRB({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRC({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRD({RAM_reg_0_63_0_0_i_16[3],1'b0,ADDRD}),
        .DIA(wd3[11:10]),
        .DIB(wd3[13:12]),
        .DIC(wd3[15:14]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(\led1_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
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
       (.ADDRA({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRB({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRC({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRD({RAM_reg_0_63_0_0_i_16[3],1'b0,ADDRD}),
        .DIA(wd3[17:16]),
        .DIB(wd3[19:18]),
        .DIC(wd3[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(\led1_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
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
       (.ADDRA({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRB({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRC({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRD({RAM_reg_0_63_0_0_i_16[3],1'b0,ADDRD}),
        .DIA(wd3[23:22]),
        .DIB(wd3[25:24]),
        .DIC(wd3[27:26]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(\led1_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
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
       (.ADDRA({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRB({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRC({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRD({RAM_reg_0_63_0_0_i_16[3],1'b0,ADDRD}),
        .DIA(wd3[29:28]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[31:30]),
        .DOB(NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(\led1_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "mips/dp/rf/rf" *) 
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
       (.ADDRA({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRB({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRC({RAM_reg_0_63_0_0_i_16[3],1'b0,RAM_reg_0_63_0_0_i_16[2:0]}),
        .ADDRD({RAM_reg_0_63_0_0_i_16[3],1'b0,ADDRD}),
        .DIA(wd3[5:4]),
        .DIB(wd3[7:6]),
        .DIC(wd3[9:8]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(\led1_reg[1] ));
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
