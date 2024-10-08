// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        data_0_V_address0,
        data_0_V_ce0,
        data_0_V_q0,
        data_1_V_address0,
        data_1_V_ce0,
        data_1_V_q0,
        data_2_V_address0,
        data_2_V_ce0,
        data_2_V_q0,
        data_3_V_address0,
        data_3_V_ce0,
        data_3_V_q0,
        data_4_V_address0,
        data_4_V_ce0,
        data_4_V_q0,
        data_5_V_address0,
        data_5_V_ce0,
        data_5_V_q0,
        data_6_V_address0,
        data_6_V_ce0,
        data_6_V_q0,
        data_7_V_address0,
        data_7_V_ce0,
        data_7_V_q0,
        res_0_V_address0,
        res_0_V_ce0,
        res_0_V_we0,
        res_0_V_d0,
        res_1_V_address0,
        res_1_V_ce0,
        res_1_V_we0,
        res_1_V_d0,
        res_2_V_address0,
        res_2_V_ce0,
        res_2_V_we0,
        res_2_V_d0
);

parameter    ap_ST_fsm_state1 = 20'd1;
parameter    ap_ST_fsm_state2 = 20'd2;
parameter    ap_ST_fsm_state3 = 20'd4;
parameter    ap_ST_fsm_state4 = 20'd8;
parameter    ap_ST_fsm_state5 = 20'd16;
parameter    ap_ST_fsm_state6 = 20'd32;
parameter    ap_ST_fsm_state7 = 20'd64;
parameter    ap_ST_fsm_state8 = 20'd128;
parameter    ap_ST_fsm_state9 = 20'd256;
parameter    ap_ST_fsm_state10 = 20'd512;
parameter    ap_ST_fsm_state11 = 20'd1024;
parameter    ap_ST_fsm_state12 = 20'd2048;
parameter    ap_ST_fsm_state13 = 20'd4096;
parameter    ap_ST_fsm_state14 = 20'd8192;
parameter    ap_ST_fsm_state15 = 20'd16384;
parameter    ap_ST_fsm_state16 = 20'd32768;
parameter    ap_ST_fsm_state17 = 20'd65536;
parameter    ap_ST_fsm_state18 = 20'd131072;
parameter    ap_ST_fsm_state19 = 20'd262144;
parameter    ap_ST_fsm_state20 = 20'd524288;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [3:0] data_0_V_address0;
output   data_0_V_ce0;
input  [14:0] data_0_V_q0;
output  [3:0] data_1_V_address0;
output   data_1_V_ce0;
input  [14:0] data_1_V_q0;
output  [3:0] data_2_V_address0;
output   data_2_V_ce0;
input  [14:0] data_2_V_q0;
output  [3:0] data_3_V_address0;
output   data_3_V_ce0;
input  [14:0] data_3_V_q0;
output  [3:0] data_4_V_address0;
output   data_4_V_ce0;
input  [14:0] data_4_V_q0;
output  [3:0] data_5_V_address0;
output   data_5_V_ce0;
input  [14:0] data_5_V_q0;
output  [3:0] data_6_V_address0;
output   data_6_V_ce0;
input  [14:0] data_6_V_q0;
output  [3:0] data_7_V_address0;
output   data_7_V_ce0;
input  [14:0] data_7_V_q0;
output  [0:0] res_0_V_address0;
output   res_0_V_ce0;
output   res_0_V_we0;
output  [15:0] res_0_V_d0;
output  [0:0] res_1_V_address0;
output   res_1_V_ce0;
output   res_1_V_we0;
output  [15:0] res_1_V_d0;
output  [0:0] res_2_V_address0;
output   res_2_V_ce0;
output   res_2_V_we0;
output  [15:0] res_2_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg data_0_V_ce0;
reg data_1_V_ce0;
reg data_2_V_ce0;
reg data_3_V_ce0;
reg data_4_V_ce0;
reg data_5_V_ce0;
reg data_6_V_ce0;
reg data_7_V_ce0;
reg res_0_V_ce0;
reg res_0_V_we0;
reg res_1_V_ce0;
reg res_1_V_we0;
reg res_2_V_ce0;
reg res_2_V_we0;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [19:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [9:0] w10_V_address0;
reg    w10_V_ce0;
wire   [11:0] w10_V_q0;
wire   [2:0] b10_V_address0;
reg    b10_V_ce0;
wire   [10:0] b10_V_q0;
wire   [7:0] ii_9_fu_392_p2;
reg   [7:0] ii_9_reg_710;
wire    ap_CS_fsm_state2;
wire   [0:0] tmp_fu_386_p2;
wire   [10:0] tmp_240_fu_508_p2;
reg   [10:0] tmp_240_reg_755;
wire    ap_CS_fsm_state3;
wire  signed [25:0] OP1_V_cast_fu_514_p1;
reg  signed [25:0] OP1_V_cast_reg_760;
wire   [2:0] jj_5_fu_528_p2;
reg   [2:0] jj_5_reg_768;
wire    ap_CS_fsm_state4;
wire   [10:0] index_fu_534_p2;
reg   [10:0] index_reg_773;
wire   [0:0] tmp_243_fu_522_p2;
wire   [63:0] tmp_246_fu_542_p1;
reg   [63:0] tmp_246_reg_778;
wire    ap_CS_fsm_state5;
reg  signed [11:0] w10_V_load_reg_788;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
wire  signed [25:0] grp_fu_702_p2;
reg  signed [25:0] p_Val2_s_reg_798;
wire    ap_CS_fsm_state9;
wire   [2:0] iacc_3_fu_566_p2;
reg   [2:0] iacc_3_reg_806;
wire    ap_CS_fsm_state11;
wire   [63:0] tmp_242_fu_572_p1;
reg   [63:0] tmp_242_reg_811;
wire   [0:0] tmp_s_fu_560_p2;
reg   [10:0] b10_V_load_reg_821;
wire    ap_CS_fsm_state12;
wire   [7:0] ii_10_fu_587_p2;
reg   [7:0] ii_10_reg_829;
wire    ap_CS_fsm_state14;
wire   [10:0] tmp_245_fu_619_p2;
reg   [10:0] tmp_245_reg_834;
wire   [0:0] tmp_241_fu_581_p2;
wire   [2:0] jj_6_fu_635_p2;
reg   [2:0] jj_6_reg_842;
wire    ap_CS_fsm_state15;
wire   [10:0] index_3_fu_641_p2;
reg   [10:0] index_3_reg_847;
wire   [0:0] tmp_250_fu_629_p2;
reg   [2:0] acc_V_addr_6_reg_852;
wire    ap_CS_fsm_state16;
wire   [15:0] acc_V_q0;
reg   [15:0] p_Val2_29_reg_862;
wire    ap_CS_fsm_state17;
wire   [15:0] mult_V_q0;
reg   [15:0] p_Val2_30_reg_867;
wire   [2:0] ires_3_fu_670_p2;
reg   [2:0] ires_3_reg_875;
wire    ap_CS_fsm_state19;
wire   [0:0] tmp_244_fu_664_p2;
reg   [9:0] mult_V_address0;
reg    mult_V_ce0;
reg    mult_V_we0;
wire   [15:0] mult_V_d0;
reg   [2:0] acc_V_address0;
reg    acc_V_ce0;
reg    acc_V_we0;
reg   [15:0] acc_V_d0;
reg   [7:0] ii_reg_317;
reg    ap_block_state1;
reg   [2:0] jj_reg_329;
wire    ap_CS_fsm_state10;
reg   [2:0] iacc_reg_340;
wire    ap_CS_fsm_state13;
reg   [7:0] ii2_reg_351;
reg   [2:0] jj3_reg_362;
wire    ap_CS_fsm_state18;
reg   [2:0] ires_reg_374;
wire    ap_CS_fsm_state20;
wire   [63:0] newIndex_fu_402_p1;
wire   [63:0] tmp_251_fu_649_p1;
wire   [63:0] tmp_252_fu_654_p1;
wire   [63:0] tmp_249_fu_676_p1;
wire   [63:0] newIndex9_fu_695_p1;
wire  signed [15:0] b10_V_load_cast_fu_577_p1;
wire   [15:0] p_Val2_s_70_fu_659_p2;
wire   [1:0] arrayNo5_cast_fu_681_p4;
wire   [3:0] tmp_469_fu_398_p1;
wire   [3:0] arrayNo_fu_414_p4;
wire   [15:0] cache_V_fu_460_p1;
wire   [15:0] cache_V_fu_460_p2;
wire   [15:0] cache_V_fu_460_p3;
wire   [15:0] cache_V_fu_460_p4;
wire   [15:0] cache_V_fu_460_p5;
wire   [15:0] cache_V_fu_460_p6;
wire   [15:0] cache_V_fu_460_p7;
wire   [15:0] cache_V_fu_460_p8;
wire   [31:0] cache_V_fu_460_p9;
wire   [6:0] tmp_470_fu_482_p1;
wire   [9:0] p_shl_fu_486_p3;
wire   [7:0] tmp_471_fu_498_p2;
wire   [10:0] p_shl_cast_fu_494_p1;
wire   [10:0] p_shl7_cast_fu_504_p1;
wire   [15:0] cache_V_fu_460_p10;
wire   [10:0] jj_cast6_fu_518_p1;
wire  signed [31:0] index_cast_fu_539_p1;
wire   [6:0] tmp_472_fu_593_p1;
wire   [9:0] p_shl8_fu_597_p3;
wire   [7:0] tmp_473_fu_609_p2;
wire   [10:0] p_shl8_cast_fu_605_p1;
wire   [10:0] p_shl9_cast_fu_615_p1;
wire   [10:0] jj3_cast3_fu_625_p1;
wire  signed [31:0] index_3_cast_fu_646_p1;
wire   [0:0] tmp_474_fu_691_p1;
wire  signed [15:0] grp_fu_702_p0;
reg   [19:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 20'd1;
end

dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s_w10_V #(
    .DataWidth( 12 ),
    .AddressRange( 768 ),
    .AddressWidth( 10 ))
w10_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(w10_V_address0),
    .ce0(w10_V_ce0),
    .q0(w10_V_q0)
);

dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s_b10_V #(
    .DataWidth( 11 ),
    .AddressRange( 6 ),
    .AddressWidth( 3 ))
b10_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(b10_V_address0),
    .ce0(b10_V_ce0),
    .q0(b10_V_q0)
);

dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s_mult_V #(
    .DataWidth( 16 ),
    .AddressRange( 768 ),
    .AddressWidth( 10 ))
mult_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(mult_V_address0),
    .ce0(mult_V_ce0),
    .we0(mult_V_we0),
    .d0(mult_V_d0),
    .q0(mult_V_q0)
);

dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s_acc_V #(
    .DataWidth( 16 ),
    .AddressRange( 6 ),
    .AddressWidth( 3 ))
acc_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(acc_V_address0),
    .ce0(acc_V_ce0),
    .we0(acc_V_we0),
    .d0(acc_V_d0),
    .q0(acc_V_q0)
);

myproject_mux_832_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .din3_WIDTH( 16 ),
    .din4_WIDTH( 16 ),
    .din5_WIDTH( 16 ),
    .din6_WIDTH( 16 ),
    .din7_WIDTH( 16 ),
    .din8_WIDTH( 32 ),
    .dout_WIDTH( 16 ))
myproject_mux_832_16_1_1_U672(
    .din0(cache_V_fu_460_p1),
    .din1(cache_V_fu_460_p2),
    .din2(cache_V_fu_460_p3),
    .din3(cache_V_fu_460_p4),
    .din4(cache_V_fu_460_p5),
    .din5(cache_V_fu_460_p6),
    .din6(cache_V_fu_460_p7),
    .din7(cache_V_fu_460_p8),
    .din8(cache_V_fu_460_p9),
    .dout(cache_V_fu_460_p10)
);

myproject_mul_mul_16s_12s_26_3_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 12 ),
    .dout_WIDTH( 26 ))
myproject_mul_mul_16s_12s_26_3_1_U673(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_702_p0),
    .din1(w10_V_load_reg_788),
    .ce(1'b1),
    .dout(grp_fu_702_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((tmp_244_fu_664_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state19))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_386_p2 == 1'd1))) begin
        iacc_reg_340 <= 3'd0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        iacc_reg_340 <= iacc_3_reg_806;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_s_fu_560_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state11))) begin
        ii2_reg_351 <= 8'd0;
    end else if (((tmp_250_fu_629_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state15))) begin
        ii2_reg_351 <= ii_10_reg_829;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ii_reg_317 <= 8'd0;
    end else if (((1'b1 == ap_CS_fsm_state4) & (tmp_243_fu_522_p2 == 1'd1))) begin
        ii_reg_317 <= ii_9_reg_710;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_241_fu_581_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state14))) begin
        ires_reg_374 <= 3'd0;
    end else if ((1'b1 == ap_CS_fsm_state20)) begin
        ires_reg_374 <= ires_3_reg_875;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        jj3_reg_362 <= jj_6_reg_842;
    end else if (((1'b1 == ap_CS_fsm_state14) & (tmp_241_fu_581_p2 == 1'd0))) begin
        jj3_reg_362 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        jj_reg_329 <= jj_5_reg_768;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        jj_reg_329 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        OP1_V_cast_reg_760 <= OP1_V_cast_fu_514_p1;
        tmp_240_reg_755[10 : 1] <= tmp_240_fu_508_p2[10 : 1];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        acc_V_addr_6_reg_852 <= tmp_251_fu_649_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        b10_V_load_reg_821 <= b10_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        iacc_3_reg_806 <= iacc_3_fu_566_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        ii_10_reg_829 <= ii_10_fu_587_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ii_9_reg_710 <= ii_9_fu_392_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state15) & (tmp_250_fu_629_p2 == 1'd0))) begin
        index_3_reg_847 <= index_3_fu_641_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (tmp_243_fu_522_p2 == 1'd0))) begin
        index_reg_773 <= index_fu_534_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        ires_3_reg_875 <= ires_3_fu_670_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        jj_5_reg_768 <= jj_5_fu_528_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        jj_6_reg_842 <= jj_6_fu_635_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        p_Val2_29_reg_862 <= acc_V_q0;
        p_Val2_30_reg_867 <= mult_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        p_Val2_s_reg_798 <= grp_fu_702_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & (tmp_s_fu_560_p2 == 1'd0))) begin
        tmp_242_reg_811[2 : 0] <= tmp_242_fu_572_p1[2 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state14) & (tmp_241_fu_581_p2 == 1'd0))) begin
        tmp_245_reg_834[10 : 1] <= tmp_245_fu_619_p2[10 : 1];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        tmp_246_reg_778[31 : 0] <= tmp_246_fu_542_p1[31 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        w10_V_load_reg_788 <= w10_V_q0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        acc_V_address0 = tmp_249_fu_676_p1;
    end else if ((1'b1 == ap_CS_fsm_state18)) begin
        acc_V_address0 = acc_V_addr_6_reg_852;
    end else if ((1'b1 == ap_CS_fsm_state16)) begin
        acc_V_address0 = tmp_251_fu_649_p1;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        acc_V_address0 = tmp_242_reg_811;
    end else begin
        acc_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state19) | (1'b1 == ap_CS_fsm_state16))) begin
        acc_V_ce0 = 1'b1;
    end else begin
        acc_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        acc_V_d0 = p_Val2_s_70_fu_659_p2;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        acc_V_d0 = b10_V_load_cast_fu_577_p1;
    end else begin
        acc_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state13))) begin
        acc_V_we0 = 1'b1;
    end else begin
        acc_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_244_fu_664_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state19))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_244_fu_664_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state19))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        b10_V_ce0 = 1'b1;
    end else begin
        b10_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_0_V_ce0 = 1'b1;
    end else begin
        data_0_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_1_V_ce0 = 1'b1;
    end else begin
        data_1_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_2_V_ce0 = 1'b1;
    end else begin
        data_2_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_3_V_ce0 = 1'b1;
    end else begin
        data_3_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_4_V_ce0 = 1'b1;
    end else begin
        data_4_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_5_V_ce0 = 1'b1;
    end else begin
        data_5_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_6_V_ce0 = 1'b1;
    end else begin
        data_6_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_7_V_ce0 = 1'b1;
    end else begin
        data_7_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        mult_V_address0 = tmp_252_fu_654_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        mult_V_address0 = tmp_246_reg_778;
    end else begin
        mult_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state16))) begin
        mult_V_ce0 = 1'b1;
    end else begin
        mult_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        mult_V_we0 = 1'b1;
    end else begin
        mult_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        res_0_V_ce0 = 1'b1;
    end else begin
        res_0_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((arrayNo5_cast_fu_681_p4 == 2'd0) & (1'b1 == ap_CS_fsm_state20))) begin
        res_0_V_we0 = 1'b1;
    end else begin
        res_0_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        res_1_V_ce0 = 1'b1;
    end else begin
        res_1_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((arrayNo5_cast_fu_681_p4 == 2'd1) & (1'b1 == ap_CS_fsm_state20))) begin
        res_1_V_we0 = 1'b1;
    end else begin
        res_1_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        res_2_V_ce0 = 1'b1;
    end else begin
        res_2_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~(arrayNo5_cast_fu_681_p4 == 2'd0) & ~(arrayNo5_cast_fu_681_p4 == 2'd1) & (1'b1 == ap_CS_fsm_state20))) begin
        res_2_V_we0 = 1'b1;
    end else begin
        res_2_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        w10_V_ce0 = 1'b1;
    end else begin
        w10_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_386_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (tmp_243_fu_522_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state11 : begin
            if (((tmp_s_fu_560_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state11))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state14 : begin
            if (((tmp_241_fu_581_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state14))) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state15 : begin
            if (((tmp_250_fu_629_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state15))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state19 : begin
            if (((tmp_244_fu_664_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state19))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign OP1_V_cast_fu_514_p1 = $signed(cache_V_fu_460_p10);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign arrayNo5_cast_fu_681_p4 = {{ires_reg_374[2:1]}};

assign arrayNo_fu_414_p4 = {{ii_reg_317[7:4]}};

assign b10_V_address0 = tmp_242_fu_572_p1;

assign b10_V_load_cast_fu_577_p1 = $signed(b10_V_load_reg_821);

assign cache_V_fu_460_p1 = data_0_V_q0;

assign cache_V_fu_460_p2 = data_1_V_q0;

assign cache_V_fu_460_p3 = data_2_V_q0;

assign cache_V_fu_460_p4 = data_3_V_q0;

assign cache_V_fu_460_p5 = data_4_V_q0;

assign cache_V_fu_460_p6 = data_5_V_q0;

assign cache_V_fu_460_p7 = data_6_V_q0;

assign cache_V_fu_460_p8 = data_7_V_q0;

assign cache_V_fu_460_p9 = arrayNo_fu_414_p4;

assign data_0_V_address0 = newIndex_fu_402_p1;

assign data_1_V_address0 = newIndex_fu_402_p1;

assign data_2_V_address0 = newIndex_fu_402_p1;

assign data_3_V_address0 = newIndex_fu_402_p1;

assign data_4_V_address0 = newIndex_fu_402_p1;

assign data_5_V_address0 = newIndex_fu_402_p1;

assign data_6_V_address0 = newIndex_fu_402_p1;

assign data_7_V_address0 = newIndex_fu_402_p1;

assign grp_fu_702_p0 = OP1_V_cast_reg_760;

assign iacc_3_fu_566_p2 = (iacc_reg_340 + 3'd1);

assign ii_10_fu_587_p2 = (ii2_reg_351 + 8'd1);

assign ii_9_fu_392_p2 = (ii_reg_317 + 8'd1);

assign index_3_cast_fu_646_p1 = $signed(index_3_reg_847);

assign index_3_fu_641_p2 = (tmp_245_reg_834 + jj3_cast3_fu_625_p1);

assign index_cast_fu_539_p1 = $signed(index_reg_773);

assign index_fu_534_p2 = (tmp_240_reg_755 + jj_cast6_fu_518_p1);

assign ires_3_fu_670_p2 = (ires_reg_374 + 3'd1);

assign jj3_cast3_fu_625_p1 = jj3_reg_362;

assign jj_5_fu_528_p2 = (jj_reg_329 + 3'd1);

assign jj_6_fu_635_p2 = (jj3_reg_362 + 3'd1);

assign jj_cast6_fu_518_p1 = jj_reg_329;

assign mult_V_d0 = {{p_Val2_s_reg_798[25:10]}};

assign newIndex9_fu_695_p1 = tmp_474_fu_691_p1;

assign newIndex_fu_402_p1 = tmp_469_fu_398_p1;

assign p_Val2_s_70_fu_659_p2 = (p_Val2_29_reg_862 + p_Val2_30_reg_867);

assign p_shl7_cast_fu_504_p1 = tmp_471_fu_498_p2;

assign p_shl8_cast_fu_605_p1 = p_shl8_fu_597_p3;

assign p_shl8_fu_597_p3 = {{tmp_472_fu_593_p1}, {3'd0}};

assign p_shl9_cast_fu_615_p1 = tmp_473_fu_609_p2;

assign p_shl_cast_fu_494_p1 = p_shl_fu_486_p3;

assign p_shl_fu_486_p3 = {{tmp_470_fu_482_p1}, {3'd0}};

assign res_0_V_address0 = newIndex9_fu_695_p1;

assign res_0_V_d0 = acc_V_q0;

assign res_1_V_address0 = newIndex9_fu_695_p1;

assign res_1_V_d0 = acc_V_q0;

assign res_2_V_address0 = newIndex9_fu_695_p1;

assign res_2_V_d0 = acc_V_q0;

assign tmp_240_fu_508_p2 = (p_shl_cast_fu_494_p1 - p_shl7_cast_fu_504_p1);

assign tmp_241_fu_581_p2 = ((ii2_reg_351 == 8'd128) ? 1'b1 : 1'b0);

assign tmp_242_fu_572_p1 = iacc_reg_340;

assign tmp_243_fu_522_p2 = ((jj_reg_329 == 3'd6) ? 1'b1 : 1'b0);

assign tmp_244_fu_664_p2 = ((ires_reg_374 == 3'd6) ? 1'b1 : 1'b0);

assign tmp_245_fu_619_p2 = (p_shl8_cast_fu_605_p1 - p_shl9_cast_fu_615_p1);

assign tmp_246_fu_542_p1 = $unsigned(index_cast_fu_539_p1);

assign tmp_249_fu_676_p1 = ires_reg_374;

assign tmp_250_fu_629_p2 = ((jj3_reg_362 == 3'd6) ? 1'b1 : 1'b0);

assign tmp_251_fu_649_p1 = jj3_reg_362;

assign tmp_252_fu_654_p1 = $unsigned(index_3_cast_fu_646_p1);

assign tmp_469_fu_398_p1 = ii_reg_317[3:0];

assign tmp_470_fu_482_p1 = ii_reg_317[6:0];

assign tmp_471_fu_498_p2 = ii_reg_317 << 8'd1;

assign tmp_472_fu_593_p1 = ii2_reg_351[6:0];

assign tmp_473_fu_609_p2 = ii2_reg_351 << 8'd1;

assign tmp_474_fu_691_p1 = ires_reg_374[0:0];

assign tmp_fu_386_p2 = ((ii_reg_317 == 8'd128) ? 1'b1 : 1'b0);

assign tmp_s_fu_560_p2 = ((iacc_reg_340 == 3'd6) ? 1'b1 : 1'b0);

assign w10_V_address0 = tmp_246_fu_542_p1;

always @ (posedge ap_clk) begin
    tmp_240_reg_755[0] <= 1'b0;
    tmp_246_reg_778[63:32] <= 32'b00000000000000000000000000000000;
    tmp_242_reg_811[63:3] <= 61'b0000000000000000000000000000000000000000000000000000000000000;
    tmp_245_reg_834[0] <= 1'b0;
end

endmodule //dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s
