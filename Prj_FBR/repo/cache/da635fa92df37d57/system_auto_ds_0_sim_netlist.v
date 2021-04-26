// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 14 18:56:13 2021
// Host        : DESKTOP-A56JMLC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_auto_ds_0_sim_netlist.v
// Design      : system_auto_ds_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_10_axic_fifo
   (dout,
    SR,
    din,
    E,
    m_axi_awvalid,
    cmd_b_push_block_reg,
    D,
    \pushed_commands_reg[0] ,
    wr_en,
    split_ongoing_reg,
    split_ongoing_reg_0,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    cmd_push_block_reg,
    \queue_id_reg[1] ,
    \queue_id_reg[0] ,
    \USE_B_CHANNEL.cmd_b_empty_i_reg ,
    CLK,
    cmd_b_push_block,
    s_axi_bready,
    m_axi_bvalid,
    last_word,
    out,
    S_AXI_AREADY_I_reg_0,
    Q,
    s_axi_awvalid,
    m_axi_awready,
    cmd_push_block,
    \USE_B_CHANNEL.cmd_b_empty_i_reg_0 ,
    full,
    command_ongoing,
    wrap_need_to_split_q,
    incr_need_to_split_q,
    fix_need_to_split_q,
    \pushed_commands_reg[7] ,
    access_is_fix_q,
    CO,
    access_is_incr_q,
    access_is_wrap_q,
    split_ongoing,
    \S_AXI_ALEN_Q_reg[3] ,
    \num_transactions_q_reg[1] ,
    \areset_d_reg[0] ,
    areset_d,
    \S_AXI_AID_Q_reg[1] ,
    s_axi_bid,
    \USE_B_CHANNEL.cmd_b_depth_reg[2] ,
    cmd_b_empty);
  output [8:0]dout;
  output [0:0]SR;
  output [0:0]din;
  output [0:0]E;
  output m_axi_awvalid;
  output cmd_b_push_block_reg;
  output [4:0]D;
  output [0:0]\pushed_commands_reg[0] ;
  output wr_en;
  output split_ongoing_reg;
  output split_ongoing_reg_0;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output cmd_push_block_reg;
  output \queue_id_reg[1] ;
  output \queue_id_reg[0] ;
  output \USE_B_CHANNEL.cmd_b_empty_i_reg ;
  input CLK;
  input cmd_b_push_block;
  input s_axi_bready;
  input m_axi_bvalid;
  input last_word;
  input out;
  input [0:0]S_AXI_AREADY_I_reg_0;
  input [5:0]Q;
  input s_axi_awvalid;
  input m_axi_awready;
  input cmd_push_block;
  input \USE_B_CHANNEL.cmd_b_empty_i_reg_0 ;
  input full;
  input command_ongoing;
  input wrap_need_to_split_q;
  input incr_need_to_split_q;
  input fix_need_to_split_q;
  input [7:0]\pushed_commands_reg[7] ;
  input access_is_fix_q;
  input [0:0]CO;
  input access_is_incr_q;
  input access_is_wrap_q;
  input split_ongoing;
  input [3:0]\S_AXI_ALEN_Q_reg[3] ;
  input [1:0]\num_transactions_q_reg[1] ;
  input \areset_d_reg[0] ;
  input [0:0]areset_d;
  input [1:0]\S_AXI_AID_Q_reg[1] ;
  input [1:0]s_axi_bid;
  input \USE_B_CHANNEL.cmd_b_depth_reg[2] ;
  input cmd_b_empty;

  wire CLK;
  wire [0:0]CO;
  wire [4:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [1:0]\S_AXI_AID_Q_reg[1] ;
  wire [3:0]\S_AXI_ALEN_Q_reg[3] ;
  wire S_AXI_AREADY_I_reg;
  wire [0:0]S_AXI_AREADY_I_reg_0;
  wire \USE_B_CHANNEL.cmd_b_depth_reg[2] ;
  wire \USE_B_CHANNEL.cmd_b_empty_i_reg ;
  wire \USE_B_CHANNEL.cmd_b_empty_i_reg_0 ;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_wrap_q;
  wire [0:0]areset_d;
  wire \areset_d_reg[0] ;
  wire cmd_b_empty;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire [0:0]din;
  wire [8:0]dout;
  wire fix_need_to_split_q;
  wire full;
  wire incr_need_to_split_q;
  wire last_word;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire [1:0]\num_transactions_q_reg[1] ;
  wire out;
  wire [0:0]\pushed_commands_reg[0] ;
  wire [7:0]\pushed_commands_reg[7] ;
  wire \queue_id_reg[0] ;
  wire \queue_id_reg[1] ;
  wire s_axi_awvalid;
  wire [1:0]s_axi_bid;
  wire s_axi_bready;
  wire split_ongoing;
  wire split_ongoing_reg;
  wire split_ongoing_reg_0;
  wire wr_en;
  wire wrap_need_to_split_q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_10_fifo_gen inst
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\S_AXI_AID_Q_reg[1] (\S_AXI_AID_Q_reg[1] ),
        .\S_AXI_ALEN_Q_reg[3] (\S_AXI_ALEN_Q_reg[3] ),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .\USE_B_CHANNEL.cmd_b_depth_reg[2] (\USE_B_CHANNEL.cmd_b_depth_reg[2] ),
        .\USE_B_CHANNEL.cmd_b_empty_i_reg (\USE_B_CHANNEL.cmd_b_empty_i_reg ),
        .\USE_B_CHANNEL.cmd_b_empty_i_reg_0 (\USE_B_CHANNEL.cmd_b_empty_i_reg_0 ),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_wrap_q(access_is_wrap_q),
        .areset_d(areset_d),
        .\areset_d_reg[0] (\areset_d_reg[0] ),
        .cmd_b_empty(cmd_b_empty),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(cmd_b_push_block_reg),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_push_block_reg),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .din(din),
        .dout(dout),
        .fix_need_to_split_q(fix_need_to_split_q),
        .full(full),
        .incr_need_to_split_q(incr_need_to_split_q),
        .last_word(last_word),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .\num_transactions_q_reg[1] (\num_transactions_q_reg[1] ),
        .out(out),
        .\pushed_commands_reg[0] (\pushed_commands_reg[0] ),
        .\pushed_commands_reg[7] (\pushed_commands_reg[7] ),
        .\queue_id_reg[0] (\queue_id_reg[0] ),
        .\queue_id_reg[1] (\queue_id_reg[1] ),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .split_ongoing(split_ongoing),
        .split_ongoing_reg(split_ongoing_reg),
        .split_ongoing_reg_0(split_ongoing_reg_0),
        .wr_en(wr_en),
        .wrap_need_to_split_q(wrap_need_to_split_q));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_10_axic_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_10_axic_fifo__parameterized0
   (dout,
    full,
    \m_axi_awsize[2] ,
    S,
    cmd_b_push_block_reg,
    cmd_first_word_ii2__0,
    DI,
    \gpr1.dout_i_reg[7] ,
    E,
    m_axi_wvalid,
    s_axi_wready,
    current_word,
    m_axi_wdata,
    m_axi_wstrb,
    \current_word_1_reg[5] ,
    \m_axi_wstrb[0] ,
    \gpr1.dout_i_reg[7]_0 ,
    \current_word_1_reg[3] ,
    \m_axi_wstrb[0]_0 ,
    CLK,
    SR,
    din,
    wr_en,
    wrap_need_to_split_q,
    split_ongoing,
    Q,
    access_is_incr_q,
    incr_need_to_split_q,
    fix_need_to_split_q,
    \S_AXI_ALEN_Q_reg[7] ,
    \downsized_len_q_reg[7] ,
    cmd_b_empty,
    \S_AXI_AID_Q_reg[1] ,
    s_axi_bid,
    \S_AXI_AADDR_Q_reg[5] ,
    \split_addr_mask_q_reg[0] ,
    si_full_size_q,
    \split_addr_mask_q_reg[1] ,
    size_mask_q,
    \split_addr_mask_q_reg[2] ,
    \split_addr_mask_q_reg[3] ,
    \split_addr_mask_q_reg[4] ,
    \split_addr_mask_q_reg[29] ,
    access_is_wrap_q,
    \wrap_rest_len_reg[7] ,
    \fix_len_q_reg[1] ,
    \unalignment_addr_q_reg[1] ,
    access_is_incr_q_reg,
    access_is_fix_q,
    \pushed_commands_reg[7] ,
    \pushed_commands_reg[3] ,
    legal_wrap_len_q,
    s_axi_wvalid,
    m_axi_wready,
    \length_counter_1_reg[2] ,
    first_mi_word,
    \current_word_1_reg[5]_0 ,
    next_word0,
    D,
    s_axi_wdata,
    O,
    s_axi_wstrb,
    current_word1__0);
  output [19:0]dout;
  output full;
  output [2:0]\m_axi_awsize[2] ;
  output [3:0]S;
  output cmd_b_push_block_reg;
  output cmd_first_word_ii2__0;
  output [3:0]DI;
  output [2:0]\gpr1.dout_i_reg[7] ;
  output [0:0]E;
  output m_axi_wvalid;
  output s_axi_wready;
  output [4:0]current_word;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output [1:0]\current_word_1_reg[5] ;
  output [1:0]\m_axi_wstrb[0] ;
  output [3:0]\gpr1.dout_i_reg[7]_0 ;
  output [3:0]\current_word_1_reg[3] ;
  output [3:0]\m_axi_wstrb[0]_0 ;
  input CLK;
  input [0:0]SR;
  input [18:0]din;
  input wr_en;
  input wrap_need_to_split_q;
  input split_ongoing;
  input [7:0]Q;
  input access_is_incr_q;
  input incr_need_to_split_q;
  input fix_need_to_split_q;
  input [7:0]\S_AXI_ALEN_Q_reg[7] ;
  input [7:0]\downsized_len_q_reg[7] ;
  input cmd_b_empty;
  input [1:0]\S_AXI_AID_Q_reg[1] ;
  input [1:0]s_axi_bid;
  input [5:0]\S_AXI_AADDR_Q_reg[5] ;
  input \split_addr_mask_q_reg[0] ;
  input si_full_size_q;
  input [0:0]\split_addr_mask_q_reg[1] ;
  input [0:0]size_mask_q;
  input \split_addr_mask_q_reg[2] ;
  input \split_addr_mask_q_reg[3] ;
  input \split_addr_mask_q_reg[4] ;
  input \split_addr_mask_q_reg[29] ;
  input access_is_wrap_q;
  input [7:0]\wrap_rest_len_reg[7] ;
  input [1:0]\fix_len_q_reg[1] ;
  input [1:0]\unalignment_addr_q_reg[1] ;
  input access_is_incr_q_reg;
  input access_is_fix_q;
  input [3:0]\pushed_commands_reg[7] ;
  input \pushed_commands_reg[3] ;
  input legal_wrap_len_q;
  input s_axi_wvalid;
  input m_axi_wready;
  input \length_counter_1_reg[2] ;
  input first_mi_word;
  input [5:0]\current_word_1_reg[5]_0 ;
  input [3:0]next_word0;
  input [1:0]D;
  input [511:0]s_axi_wdata;
  input [0:0]O;
  input [63:0]s_axi_wstrb;
  input current_word1__0;

  wire CLK;
  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]\S_AXI_AADDR_Q_reg[5] ;
  wire [1:0]\S_AXI_AID_Q_reg[1] ;
  wire [7:0]\S_AXI_ALEN_Q_reg[7] ;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_incr_q_reg;
  wire access_is_wrap_q;
  wire cmd_b_empty;
  wire cmd_b_push_block_reg;
  wire cmd_first_word_ii2__0;
  wire [4:0]current_word;
  wire current_word1__0;
  wire [3:0]\current_word_1_reg[3] ;
  wire [1:0]\current_word_1_reg[5] ;
  wire [5:0]\current_word_1_reg[5]_0 ;
  wire [18:0]din;
  wire [19:0]dout;
  wire [7:0]\downsized_len_q_reg[7] ;
  wire first_mi_word;
  wire [1:0]\fix_len_q_reg[1] ;
  wire fix_need_to_split_q;
  wire full;
  wire [2:0]\gpr1.dout_i_reg[7] ;
  wire [3:0]\gpr1.dout_i_reg[7]_0 ;
  wire incr_need_to_split_q;
  wire legal_wrap_len_q;
  wire \length_counter_1_reg[2] ;
  wire [2:0]\m_axi_awsize[2] ;
  wire [255:0]m_axi_wdata;
  wire m_axi_wready;
  wire [31:0]m_axi_wstrb;
  wire [1:0]\m_axi_wstrb[0] ;
  wire [3:0]\m_axi_wstrb[0]_0 ;
  wire m_axi_wvalid;
  wire [3:0]next_word0;
  wire \pushed_commands_reg[3] ;
  wire [3:0]\pushed_commands_reg[7] ;
  wire [1:0]s_axi_bid;
  wire [511:0]s_axi_wdata;
  wire s_axi_wready;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire si_full_size_q;
  wire [0:0]size_mask_q;
  wire \split_addr_mask_q_reg[0] ;
  wire [0:0]\split_addr_mask_q_reg[1] ;
  wire \split_addr_mask_q_reg[29] ;
  wire \split_addr_mask_q_reg[2] ;
  wire \split_addr_mask_q_reg[3] ;
  wire \split_addr_mask_q_reg[4] ;
  wire split_ongoing;
  wire [1:0]\unalignment_addr_q_reg[1] ;
  wire wr_en;
  wire wrap_need_to_split_q;
  wire [7:0]\wrap_rest_len_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_10_fifo_gen__parameterized0 inst
       (.CLK(CLK),
        .D(D),
        .DI(DI),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\S_AXI_AADDR_Q_reg[5] (\S_AXI_AADDR_Q_reg[5] ),
        .\S_AXI_AID_Q_reg[1] (\S_AXI_AID_Q_reg[1] ),
        .\S_AXI_ALEN_Q_reg[7] (\S_AXI_ALEN_Q_reg[7] ),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_incr_q_reg(access_is_incr_q_reg),
        .access_is_wrap_q(access_is_wrap_q),
        .cmd_b_empty(cmd_b_empty),
        .cmd_b_push_block_reg(cmd_b_push_block_reg),
        .current_word(current_word),
        .current_word1__0(current_word1__0),
        .\current_word_1_reg[3] (\current_word_1_reg[3] ),
        .\current_word_1_reg[5] (\current_word_1_reg[5] ),
        .\current_word_1_reg[5]_0 (\current_word_1_reg[5]_0 ),
        .din(din),
        .dout(dout),
        .\downsized_len_q_reg[7] (\downsized_len_q_reg[7] ),
        .first_mi_word(first_mi_word),
        .\fix_len_q_reg[1] (\fix_len_q_reg[1] ),
        .fix_need_to_split_q(fix_need_to_split_q),
        .full(full),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .\gpr1.dout_i_reg[7]_0 (\gpr1.dout_i_reg[7]_0 ),
        .incr_need_to_split_q(incr_need_to_split_q),
        .legal_wrap_len_q(legal_wrap_len_q),
        .\length_counter_1_reg[2] (\length_counter_1_reg[2] ),
        .\m_axi_awsize[2] (\m_axi_awsize[2] ),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .\m_axi_wstrb[0] (\m_axi_wstrb[0] ),
        .\m_axi_wstrb[0]_0 (\m_axi_wstrb[0]_0 ),
        .m_axi_wvalid(m_axi_wvalid),
        .\next_mi_addr_reg[11] (cmd_first_word_ii2__0),
        .next_word0(next_word0),
        .\pushed_commands_reg[3] (\pushed_commands_reg[3] ),
        .\pushed_commands_reg[7] (\pushed_commands_reg[7] ),
        .s_axi_bid(s_axi_bid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .si_full_size_q(si_full_size_q),
        .size_mask_q(size_mask_q),
        .\split_addr_mask_q_reg[0] (\split_addr_mask_q_reg[0] ),
        .\split_addr_mask_q_reg[1] (\split_addr_mask_q_reg[1] ),
        .\split_addr_mask_q_reg[29] (\split_addr_mask_q_reg[29] ),
        .\split_addr_mask_q_reg[2] (\split_addr_mask_q_reg[2] ),
        .\split_addr_mask_q_reg[3] (\split_addr_mask_q_reg[3] ),
        .\split_addr_mask_q_reg[4] (\split_addr_mask_q_reg[4] ),
        .split_ongoing(split_ongoing),
        .\unalignment_addr_q_reg[1] (\unalignment_addr_q_reg[1] ),
        .wr_en(wr_en),
        .wrap_need_to_split_q(wrap_need_to_split_q),
        .\wrap_rest_len_reg[7] (\wrap_rest_len_reg[7] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_10_axic_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_10_axic_fifo__parameterized1
   (dout,
    din,
    s_axi_rlast,
    E,
    cmd_push_block_reg,
    first_mi_word_reg,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511] ,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[255] ,
    S,
    D,
    s_axi_rvalid,
    m_axi_arvalid,
    m_axi_rready,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 ,
    \S_AXI_RRESP_ACC_reg[1] ,
    current_word,
    \current_word_1_reg[4] ,
    cmd_first_word_ii2__0,
    DI,
    \gpr1.dout_i_reg[7] ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ,
    \current_word_1_reg[5] ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 ,
    \gpr1.dout_i_reg[7]_0 ,
    \current_word_1_reg[3] ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 ,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    \cmd_depth_reg[0] ,
    \queue_id_reg[1] ,
    \queue_id_reg[0] ,
    cmd_empty_reg,
    CLK,
    SR,
    access_fit_mi_side_q,
    \cmd_mask_q_reg[5] ,
    wrap_need_to_split_q,
    split_ongoing,
    Q,
    access_is_incr_q,
    incr_need_to_split_q,
    fix_need_to_split_q,
    m_axi_rlast,
    cmd_push_block,
    command_ongoing,
    m_axi_arready,
    out,
    s_axi_rready,
    m_axi_rvalid,
    O,
    \S_AXI_ALEN_Q_reg[7] ,
    \downsized_len_q_reg[7] ,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    \cmd_depth_reg[5] ,
    last_word,
    cmd_empty,
    \S_AXI_AID_Q_reg[1] ,
    s_axi_rid,
    next_word0,
    m_axi_rresp,
    \S_AXI_RRESP_ACC_reg[1]_0 ,
    first_word,
    \S_AXI_AADDR_Q_reg[5] ,
    \split_addr_mask_q_reg[0] ,
    si_full_size_q,
    \split_addr_mask_q_reg[1] ,
    size_mask_q,
    \split_addr_mask_q_reg[2] ,
    \split_addr_mask_q_reg[3] ,
    \split_addr_mask_q_reg[4] ,
    \split_addr_mask_q_reg[29] ,
    access_is_wrap_q,
    \wrap_rest_len_reg[7] ,
    \fix_len_q_reg[1] ,
    \unalignment_addr_q_reg[1] ,
    \pushed_commands_reg[7] ,
    access_is_fix_q,
    CO,
    legal_wrap_len_q,
    \current_word_1_reg[5]_0 ,
    areset_d,
    \cmd_depth_reg[2] );
  output [10:0]dout;
  output [3:0]din;
  output s_axi_rlast;
  output [0:0]E;
  output cmd_push_block_reg;
  output [0:0]first_mi_word_reg;
  output [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511] ;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[255] ;
  output [3:0]S;
  output [4:0]D;
  output s_axi_rvalid;
  output m_axi_arvalid;
  output m_axi_rready;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 ;
  output \S_AXI_RRESP_ACC_reg[1] ;
  output [4:0]current_word;
  output [3:0]\current_word_1_reg[4] ;
  output cmd_first_word_ii2__0;
  output [3:0]DI;
  output [2:0]\gpr1.dout_i_reg[7] ;
  output [3:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 ;
  output [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ;
  output [1:0]\current_word_1_reg[5] ;
  output [1:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 ;
  output [3:0]\gpr1.dout_i_reg[7]_0 ;
  output [3:0]\current_word_1_reg[3] ;
  output [3:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 ;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output [0:0]\cmd_depth_reg[0] ;
  output \queue_id_reg[1] ;
  output \queue_id_reg[0] ;
  output cmd_empty_reg;
  input CLK;
  input [0:0]SR;
  input access_fit_mi_side_q;
  input [16:0]\cmd_mask_q_reg[5] ;
  input wrap_need_to_split_q;
  input split_ongoing;
  input [7:0]Q;
  input access_is_incr_q;
  input incr_need_to_split_q;
  input fix_need_to_split_q;
  input m_axi_rlast;
  input cmd_push_block;
  input command_ongoing;
  input m_axi_arready;
  input out;
  input s_axi_rready;
  input m_axi_rvalid;
  input [0:0]O;
  input [7:0]\S_AXI_ALEN_Q_reg[7] ;
  input [7:0]\downsized_len_q_reg[7] ;
  input [0:0]S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input [5:0]\cmd_depth_reg[5] ;
  input last_word;
  input cmd_empty;
  input [1:0]\S_AXI_AID_Q_reg[1] ;
  input [1:0]s_axi_rid;
  input [5:0]next_word0;
  input [0:0]m_axi_rresp;
  input [0:0]\S_AXI_RRESP_ACC_reg[1]_0 ;
  input first_word;
  input [5:0]\S_AXI_AADDR_Q_reg[5] ;
  input \split_addr_mask_q_reg[0] ;
  input si_full_size_q;
  input [0:0]\split_addr_mask_q_reg[1] ;
  input [0:0]size_mask_q;
  input \split_addr_mask_q_reg[2] ;
  input \split_addr_mask_q_reg[3] ;
  input \split_addr_mask_q_reg[4] ;
  input \split_addr_mask_q_reg[29] ;
  input access_is_wrap_q;
  input [7:0]\wrap_rest_len_reg[7] ;
  input [1:0]\fix_len_q_reg[1] ;
  input [1:0]\unalignment_addr_q_reg[1] ;
  input [7:0]\pushed_commands_reg[7] ;
  input access_is_fix_q;
  input [0:0]CO;
  input legal_wrap_len_q;
  input [5:0]\current_word_1_reg[5]_0 ;
  input [1:0]areset_d;
  input \cmd_depth_reg[2] ;

  wire CLK;
  wire [0:0]CO;
  wire [4:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]\S_AXI_AADDR_Q_reg[5] ;
  wire [1:0]\S_AXI_AID_Q_reg[1] ;
  wire [7:0]\S_AXI_ALEN_Q_reg[7] ;
  wire S_AXI_AREADY_I_reg;
  wire [0:0]S_AXI_AREADY_I_reg_0;
  wire \S_AXI_RRESP_ACC_reg[1] ;
  wire [0:0]\S_AXI_RRESP_ACC_reg[1]_0 ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[255] ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511] ;
  wire [3:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ;
  wire [1:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 ;
  wire [3:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 ;
  wire access_fit_mi_side_q;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire [0:0]\cmd_depth_reg[0] ;
  wire \cmd_depth_reg[2] ;
  wire [5:0]\cmd_depth_reg[5] ;
  wire cmd_empty;
  wire cmd_empty_reg;
  wire cmd_first_word_ii2__0;
  wire [16:0]\cmd_mask_q_reg[5] ;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire [4:0]current_word;
  wire [3:0]\current_word_1_reg[3] ;
  wire [3:0]\current_word_1_reg[4] ;
  wire [1:0]\current_word_1_reg[5] ;
  wire [5:0]\current_word_1_reg[5]_0 ;
  wire [3:0]din;
  wire [10:0]dout;
  wire [7:0]\downsized_len_q_reg[7] ;
  wire [0:0]first_mi_word_reg;
  wire first_word;
  wire [1:0]\fix_len_q_reg[1] ;
  wire fix_need_to_split_q;
  wire [2:0]\gpr1.dout_i_reg[7] ;
  wire [3:0]\gpr1.dout_i_reg[7]_0 ;
  wire incr_need_to_split_q;
  wire last_word;
  wire legal_wrap_len_q;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [5:0]next_word0;
  wire out;
  wire [7:0]\pushed_commands_reg[7] ;
  wire \queue_id_reg[0] ;
  wire \queue_id_reg[1] ;
  wire s_axi_arvalid;
  wire [1:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire si_full_size_q;
  wire [0:0]size_mask_q;
  wire \split_addr_mask_q_reg[0] ;
  wire [0:0]\split_addr_mask_q_reg[1] ;
  wire \split_addr_mask_q_reg[29] ;
  wire \split_addr_mask_q_reg[2] ;
  wire \split_addr_mask_q_reg[3] ;
  wire \split_addr_mask_q_reg[4] ;
  wire split_ongoing;
  wire [1:0]\unalignment_addr_q_reg[1] ;
  wire wrap_need_to_split_q;
  wire [7:0]\wrap_rest_len_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_10_fifo_gen__parameterized1 inst
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\S_AXI_AADDR_Q_reg[5] (\S_AXI_AADDR_Q_reg[5] ),
        .\S_AXI_AID_Q_reg[1] (\S_AXI_AID_Q_reg[1] ),
        .\S_AXI_ALEN_Q_reg[7] (\S_AXI_ALEN_Q_reg[7] ),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .\S_AXI_RRESP_ACC_reg[1] (\S_AXI_RRESP_ACC_reg[1] ),
        .\S_AXI_RRESP_ACC_reg[1]_0 (\S_AXI_RRESP_ACC_reg[1]_0 ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[255] (\WORD_LANE[0].S_AXI_RDATA_II_reg[255] ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 (\WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511] (\WORD_LANE[1].S_AXI_RDATA_II_reg[511] ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 (\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 (\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 (\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 (\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 ),
        .access_fit_mi_side_q_reg({access_fit_mi_side_q,\cmd_mask_q_reg[5] }),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_wrap_q(access_is_wrap_q),
        .areset_d(areset_d),
        .\cmd_depth_reg[0] (\cmd_depth_reg[0] ),
        .\cmd_depth_reg[2] (\cmd_depth_reg[2] ),
        .\cmd_depth_reg[5] (\cmd_depth_reg[5] ),
        .cmd_empty(cmd_empty),
        .cmd_empty_reg(cmd_empty_reg),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_push_block_reg),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .current_word(current_word),
        .\current_word_1_reg[3] (\current_word_1_reg[3] ),
        .\current_word_1_reg[4] (\current_word_1_reg[4] ),
        .\current_word_1_reg[5] (\current_word_1_reg[5] ),
        .\current_word_1_reg[5]_0 (\current_word_1_reg[5]_0 ),
        .din(din),
        .dout(dout),
        .\downsized_len_q_reg[7] (\downsized_len_q_reg[7] ),
        .first_mi_word_reg(first_mi_word_reg),
        .first_word(first_word),
        .\fix_len_q_reg[1] (\fix_len_q_reg[1] ),
        .fix_need_to_split_q(fix_need_to_split_q),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .\gpr1.dout_i_reg[7]_0 (\gpr1.dout_i_reg[7]_0 ),
        .incr_need_to_split_q(incr_need_to_split_q),
        .last_word(last_word),
        .legal_wrap_len_q(legal_wrap_len_q),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\next_mi_addr_reg[11] (cmd_first_word_ii2__0),
        .next_word0(next_word0),
        .out(out),
        .\pushed_commands_reg[7] (\pushed_commands_reg[7] ),
        .\queue_id_reg[0] (\queue_id_reg[0] ),
        .\queue_id_reg[1] (\queue_id_reg[1] ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .si_full_size_q(si_full_size_q),
        .size_mask_q(size_mask_q),
        .\split_addr_mask_q_reg[0] (\split_addr_mask_q_reg[0] ),
        .\split_addr_mask_q_reg[1] (\split_addr_mask_q_reg[1] ),
        .\split_addr_mask_q_reg[29] (\split_addr_mask_q_reg[29] ),
        .\split_addr_mask_q_reg[2] (\split_addr_mask_q_reg[2] ),
        .\split_addr_mask_q_reg[3] (\split_addr_mask_q_reg[3] ),
        .\split_addr_mask_q_reg[4] (\split_addr_mask_q_reg[4] ),
        .split_ongoing(split_ongoing),
        .\unalignment_addr_q_reg[1] (\unalignment_addr_q_reg[1] ),
        .wrap_need_to_split_q(wrap_need_to_split_q),
        .\wrap_rest_len_reg[7] (\wrap_rest_len_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_10_fifo_gen
   (dout,
    SR,
    din,
    E,
    m_axi_awvalid,
    cmd_b_push_block_reg,
    D,
    \pushed_commands_reg[0] ,
    wr_en,
    split_ongoing_reg,
    split_ongoing_reg_0,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    cmd_push_block_reg,
    \queue_id_reg[1] ,
    \queue_id_reg[0] ,
    \USE_B_CHANNEL.cmd_b_empty_i_reg ,
    CLK,
    cmd_b_push_block,
    s_axi_bready,
    m_axi_bvalid,
    last_word,
    out,
    S_AXI_AREADY_I_reg_0,
    Q,
    s_axi_awvalid,
    m_axi_awready,
    cmd_push_block,
    \USE_B_CHANNEL.cmd_b_empty_i_reg_0 ,
    full,
    command_ongoing,
    wrap_need_to_split_q,
    incr_need_to_split_q,
    fix_need_to_split_q,
    \pushed_commands_reg[7] ,
    access_is_fix_q,
    CO,
    access_is_incr_q,
    access_is_wrap_q,
    split_ongoing,
    \S_AXI_ALEN_Q_reg[3] ,
    \num_transactions_q_reg[1] ,
    \areset_d_reg[0] ,
    areset_d,
    \S_AXI_AID_Q_reg[1] ,
    s_axi_bid,
    \USE_B_CHANNEL.cmd_b_depth_reg[2] ,
    cmd_b_empty);
  output [8:0]dout;
  output [0:0]SR;
  output [0:0]din;
  output [0:0]E;
  output m_axi_awvalid;
  output cmd_b_push_block_reg;
  output [4:0]D;
  output [0:0]\pushed_commands_reg[0] ;
  output wr_en;
  output split_ongoing_reg;
  output split_ongoing_reg_0;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output cmd_push_block_reg;
  output \queue_id_reg[1] ;
  output \queue_id_reg[0] ;
  output \USE_B_CHANNEL.cmd_b_empty_i_reg ;
  input CLK;
  input cmd_b_push_block;
  input s_axi_bready;
  input m_axi_bvalid;
  input last_word;
  input out;
  input [0:0]S_AXI_AREADY_I_reg_0;
  input [5:0]Q;
  input s_axi_awvalid;
  input m_axi_awready;
  input cmd_push_block;
  input \USE_B_CHANNEL.cmd_b_empty_i_reg_0 ;
  input full;
  input command_ongoing;
  input wrap_need_to_split_q;
  input incr_need_to_split_q;
  input fix_need_to_split_q;
  input [7:0]\pushed_commands_reg[7] ;
  input access_is_fix_q;
  input [0:0]CO;
  input access_is_incr_q;
  input access_is_wrap_q;
  input split_ongoing;
  input [3:0]\S_AXI_ALEN_Q_reg[3] ;
  input [1:0]\num_transactions_q_reg[1] ;
  input \areset_d_reg[0] ;
  input [0:0]areset_d;
  input [1:0]\S_AXI_AID_Q_reg[1] ;
  input [1:0]s_axi_bid;
  input \USE_B_CHANNEL.cmd_b_depth_reg[2] ;
  input cmd_b_empty;

  wire CLK;
  wire [0:0]CO;
  wire [4:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [1:0]\S_AXI_AID_Q_reg[1] ;
  wire [3:0]\S_AXI_ALEN_Q_reg[3] ;
  wire S_AXI_AREADY_I__0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_i_6_n_0;
  wire S_AXI_AREADY_I_reg;
  wire [0:0]S_AXI_AREADY_I_reg_0;
  wire \USE_B_CHANNEL.cmd_b_depth[5]_i_3_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_depth_reg[2] ;
  wire \USE_B_CHANNEL.cmd_b_empty_i_reg ;
  wire \USE_B_CHANNEL.cmd_b_empty_i_reg_0 ;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_wrap_q;
  wire [0:0]areset_d;
  wire \areset_d_reg[0] ;
  wire cmd_b_empty;
  wire cmd_b_empty0;
  wire cmd_b_push;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire [0:0]din;
  wire [8:0]dout;
  wire empty;
  wire fix_need_to_split_q;
  wire full;
  wire full_0;
  wire incr_need_to_split_q;
  wire last_split__8;
  wire last_word;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire [1:0]\num_transactions_q_reg[1] ;
  wire out;
  wire [3:0]p_1_out;
  wire [0:0]\pushed_commands_reg[0] ;
  wire [7:0]\pushed_commands_reg[7] ;
  wire \queue_id_reg[0] ;
  wire \queue_id_reg[1] ;
  wire s_axi_awvalid;
  wire [1:0]s_axi_bid;
  wire s_axi_bready;
  wire split_ongoing;
  wire split_ongoing_reg;
  wire split_ongoing_reg_0;
  wire wr_cmd_b_ready;
  wire wr_en;
  wire wrap_need_to_split_q;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(out),
        .O(SR));
  LUT6 #(
    .INIT(64'h7444FFFF74447444)) 
    S_AXI_AREADY_I_i_2__0
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AREADY_I_reg_0),
        .I2(\pushed_commands_reg[0] ),
        .I3(last_split__8),
        .I4(\areset_d_reg[0] ),
        .I5(areset_d),
        .O(S_AXI_AREADY_I_reg));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    S_AXI_AREADY_I_i_3
       (.I0(split_ongoing_reg),
        .I1(S_AXI_AREADY_I_i_5_n_0),
        .I2(\pushed_commands_reg[7] [7]),
        .I3(\pushed_commands_reg[7] [6]),
        .I4(access_is_fix_q),
        .O(last_split__8));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    S_AXI_AREADY_I_i_4
       (.I0(CO),
        .I1(access_is_incr_q),
        .I2(access_is_fix_q),
        .I3(fix_need_to_split_q),
        .I4(access_is_wrap_q),
        .I5(S_AXI_AREADY_I_i_6_n_0),
        .O(split_ongoing_reg));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    S_AXI_AREADY_I_i_5
       (.I0(split_ongoing_reg_0),
        .I1(\pushed_commands_reg[7] [1]),
        .I2(\S_AXI_ALEN_Q_reg[3] [1]),
        .I3(\pushed_commands_reg[7] [2]),
        .I4(\S_AXI_ALEN_Q_reg[3] [2]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_6
       (.I0(split_ongoing),
        .I1(wrap_need_to_split_q),
        .O(S_AXI_AREADY_I_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    S_AXI_AREADY_I_i_7
       (.I0(\pushed_commands_reg[7] [3]),
        .I1(\S_AXI_ALEN_Q_reg[3] [3]),
        .I2(\pushed_commands_reg[7] [0]),
        .I3(\S_AXI_ALEN_Q_reg[3] [0]),
        .I4(\pushed_commands_reg[7] [4]),
        .I5(\pushed_commands_reg[7] [5]),
        .O(split_ongoing_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \USE_B_CHANNEL.cmd_b_depth[1]_i_1 
       (.I0(Q[0]),
        .I1(cmd_b_empty0),
        .I2(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \USE_B_CHANNEL.cmd_b_depth[2]_i_1 
       (.I0(cmd_b_empty0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \USE_B_CHANNEL.cmd_b_depth[3]_i_1 
       (.I0(Q[1]),
        .I1(cmd_b_empty0),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \USE_B_CHANNEL.cmd_b_depth[4]_i_1 
       (.I0(Q[1]),
        .I1(cmd_b_empty0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2222D22222222222)) 
    \USE_B_CHANNEL.cmd_b_depth[5]_i_1 
       (.I0(m_axi_awvalid),
        .I1(cmd_b_push_block),
        .I2(s_axi_bready),
        .I3(m_axi_bvalid),
        .I4(empty),
        .I5(last_word),
        .O(E));
  LUT4 #(
    .INIT(16'h78E1)) 
    \USE_B_CHANNEL.cmd_b_depth[5]_i_2 
       (.I0(Q[3]),
        .I1(\USE_B_CHANNEL.cmd_b_depth[5]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT5 #(
    .INIT(32'hD5555554)) 
    \USE_B_CHANNEL.cmd_b_depth[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(cmd_b_empty0),
        .I4(Q[1]),
        .O(\USE_B_CHANNEL.cmd_b_depth[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \USE_B_CHANNEL.cmd_b_empty_i_i_1 
       (.I0(\USE_B_CHANNEL.cmd_b_depth_reg[2] ),
        .I1(cmd_b_empty0),
        .I2(E),
        .I3(cmd_b_empty),
        .O(\USE_B_CHANNEL.cmd_b_empty_i_reg ));
  LUT6 #(
    .INIT(64'h2222022222222222)) 
    \USE_B_CHANNEL.cmd_b_empty_i_i_3 
       (.I0(m_axi_awvalid),
        .I1(cmd_b_push_block),
        .I2(s_axi_bready),
        .I3(m_axi_bvalid),
        .I4(empty),
        .I5(last_word),
        .O(cmd_b_empty0));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    cmd_b_push_block_i_1
       (.I0(m_axi_awvalid),
        .I1(cmd_b_push_block),
        .I2(out),
        .I3(S_AXI_AREADY_I_reg_0),
        .O(cmd_b_push_block_reg));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    cmd_push_block_i_1
       (.I0(cmd_push_block),
        .I1(out),
        .I2(m_axi_awvalid),
        .I3(m_axi_awready),
        .O(cmd_push_block_reg));
  LUT6 #(
    .INIT(64'h8FFF8F8F80008080)) 
    command_ongoing_i_1
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AREADY_I_reg_0),
        .I2(S_AXI_AREADY_I__0),
        .I3(\areset_d_reg[0] ),
        .I4(areset_d),
        .I5(command_ongoing),
        .O(command_ongoing_reg));
  LUT4 #(
    .INIT(16'hF888)) 
    command_ongoing_i_2
       (.I0(last_split__8),
        .I1(\pushed_commands_reg[0] ),
        .I2(S_AXI_AREADY_I_reg_0),
        .I3(s_axi_awvalid),
        .O(S_AXI_AREADY_I__0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "9" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "9" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({din,1'b0,1'b0,1'b0,1'b0,p_1_out}),
        .dout(dout),
        .empty(empty),
        .full(full_0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(wr_cmd_b_ready),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_b_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT4 #(
    .INIT(16'h00FE)) 
    fifo_gen_inst_i_1
       (.I0(wrap_need_to_split_q),
        .I1(incr_need_to_split_q),
        .I2(fix_need_to_split_q),
        .I3(last_split__8),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_14
       (.I0(m_axi_awvalid),
        .I1(cmd_push_block),
        .O(wr_en));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_2__1
       (.I0(fix_need_to_split_q),
        .I1(\S_AXI_ALEN_Q_reg[3] [3]),
        .O(p_1_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_3__1
       (.I0(fix_need_to_split_q),
        .I1(\S_AXI_ALEN_Q_reg[3] [2]),
        .O(p_1_out[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    fifo_gen_inst_i_4__1
       (.I0(\S_AXI_ALEN_Q_reg[3] [1]),
        .I1(fix_need_to_split_q),
        .I2(incr_need_to_split_q),
        .I3(\num_transactions_q_reg[1] [1]),
        .O(p_1_out[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    fifo_gen_inst_i_5__1
       (.I0(incr_need_to_split_q),
        .I1(wrap_need_to_split_q),
        .I2(\num_transactions_q_reg[1] [0]),
        .I3(fix_need_to_split_q),
        .I4(\S_AXI_ALEN_Q_reg[3] [0]),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_6
       (.I0(m_axi_awvalid),
        .I1(cmd_b_push_block),
        .O(cmd_b_push));
  LUT4 #(
    .INIT(16'h0800)) 
    fifo_gen_inst_i_7
       (.I0(s_axi_bready),
        .I1(m_axi_bvalid),
        .I2(empty),
        .I3(last_word),
        .O(wr_cmd_b_ready));
  LUT5 #(
    .INIT(32'hFF020000)) 
    m_axi_awvalid_INST_0
       (.I0(\USE_B_CHANNEL.cmd_b_empty_i_reg_0 ),
        .I1(full_0),
        .I2(full),
        .I3(cmd_push_block),
        .I4(command_ongoing),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \queue_id[0]_i_1 
       (.I0(\S_AXI_AID_Q_reg[1] [0]),
        .I1(m_axi_awvalid),
        .I2(cmd_push_block),
        .I3(s_axi_bid[0]),
        .O(\queue_id_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \queue_id[1]_i_1 
       (.I0(\S_AXI_AID_Q_reg[1] [1]),
        .I1(m_axi_awvalid),
        .I2(cmd_push_block),
        .I3(s_axi_bid[1]),
        .O(\queue_id_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h8)) 
    split_ongoing_i_1
       (.I0(m_axi_awvalid),
        .I1(m_axi_awready),
        .O(\pushed_commands_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_10_fifo_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_10_fifo_gen__parameterized0
   (dout,
    full,
    \m_axi_awsize[2] ,
    S,
    cmd_b_push_block_reg,
    \next_mi_addr_reg[11] ,
    DI,
    \gpr1.dout_i_reg[7] ,
    E,
    m_axi_wvalid,
    s_axi_wready,
    current_word,
    m_axi_wdata,
    m_axi_wstrb,
    \current_word_1_reg[5] ,
    \m_axi_wstrb[0] ,
    \gpr1.dout_i_reg[7]_0 ,
    \current_word_1_reg[3] ,
    \m_axi_wstrb[0]_0 ,
    CLK,
    SR,
    din,
    wr_en,
    wrap_need_to_split_q,
    split_ongoing,
    Q,
    access_is_incr_q,
    incr_need_to_split_q,
    fix_need_to_split_q,
    \S_AXI_ALEN_Q_reg[7] ,
    \downsized_len_q_reg[7] ,
    cmd_b_empty,
    \S_AXI_AID_Q_reg[1] ,
    s_axi_bid,
    \S_AXI_AADDR_Q_reg[5] ,
    \split_addr_mask_q_reg[0] ,
    si_full_size_q,
    \split_addr_mask_q_reg[1] ,
    size_mask_q,
    \split_addr_mask_q_reg[2] ,
    \split_addr_mask_q_reg[3] ,
    \split_addr_mask_q_reg[4] ,
    \split_addr_mask_q_reg[29] ,
    access_is_wrap_q,
    \wrap_rest_len_reg[7] ,
    \fix_len_q_reg[1] ,
    \unalignment_addr_q_reg[1] ,
    access_is_incr_q_reg,
    access_is_fix_q,
    \pushed_commands_reg[7] ,
    \pushed_commands_reg[3] ,
    legal_wrap_len_q,
    s_axi_wvalid,
    m_axi_wready,
    \length_counter_1_reg[2] ,
    first_mi_word,
    \current_word_1_reg[5]_0 ,
    next_word0,
    D,
    s_axi_wdata,
    O,
    s_axi_wstrb,
    current_word1__0);
  output [19:0]dout;
  output full;
  output [2:0]\m_axi_awsize[2] ;
  output [3:0]S;
  output cmd_b_push_block_reg;
  output \next_mi_addr_reg[11] ;
  output [3:0]DI;
  output [2:0]\gpr1.dout_i_reg[7] ;
  output [0:0]E;
  output m_axi_wvalid;
  output s_axi_wready;
  output [4:0]current_word;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output [1:0]\current_word_1_reg[5] ;
  output [1:0]\m_axi_wstrb[0] ;
  output [3:0]\gpr1.dout_i_reg[7]_0 ;
  output [3:0]\current_word_1_reg[3] ;
  output [3:0]\m_axi_wstrb[0]_0 ;
  input CLK;
  input [0:0]SR;
  input [18:0]din;
  input wr_en;
  input wrap_need_to_split_q;
  input split_ongoing;
  input [7:0]Q;
  input access_is_incr_q;
  input incr_need_to_split_q;
  input fix_need_to_split_q;
  input [7:0]\S_AXI_ALEN_Q_reg[7] ;
  input [7:0]\downsized_len_q_reg[7] ;
  input cmd_b_empty;
  input [1:0]\S_AXI_AID_Q_reg[1] ;
  input [1:0]s_axi_bid;
  input [5:0]\S_AXI_AADDR_Q_reg[5] ;
  input \split_addr_mask_q_reg[0] ;
  input si_full_size_q;
  input [0:0]\split_addr_mask_q_reg[1] ;
  input [0:0]size_mask_q;
  input \split_addr_mask_q_reg[2] ;
  input \split_addr_mask_q_reg[3] ;
  input \split_addr_mask_q_reg[4] ;
  input \split_addr_mask_q_reg[29] ;
  input access_is_wrap_q;
  input [7:0]\wrap_rest_len_reg[7] ;
  input [1:0]\fix_len_q_reg[1] ;
  input [1:0]\unalignment_addr_q_reg[1] ;
  input access_is_incr_q_reg;
  input access_is_fix_q;
  input [3:0]\pushed_commands_reg[7] ;
  input \pushed_commands_reg[3] ;
  input legal_wrap_len_q;
  input s_axi_wvalid;
  input m_axi_wready;
  input \length_counter_1_reg[2] ;
  input first_mi_word;
  input [5:0]\current_word_1_reg[5]_0 ;
  input [3:0]next_word0;
  input [1:0]D;
  input [511:0]s_axi_wdata;
  input [0:0]O;
  input [63:0]s_axi_wstrb;
  input current_word1__0;

  wire CLK;
  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]\S_AXI_AADDR_Q_reg[5] ;
  wire [1:0]\S_AXI_AID_Q_reg[1] ;
  wire [7:0]\S_AXI_ALEN_Q_reg[7] ;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_incr_q_reg;
  wire access_is_wrap_q;
  wire cmd_b_empty;
  wire cmd_b_push_block_reg;
  wire cmd_length_i_carry__0_i_10_n_0;
  wire cmd_length_i_carry__0_i_11_n_0;
  wire cmd_length_i_carry__0_i_12_n_0;
  wire cmd_length_i_carry__0_i_13_n_0;
  wire cmd_length_i_carry__0_i_14_n_0;
  wire cmd_length_i_carry__0_i_15_n_0;
  wire cmd_length_i_carry__0_i_16_n_0;
  wire cmd_length_i_carry__0_i_17_n_0;
  wire cmd_length_i_carry__0_i_8_n_0;
  wire cmd_length_i_carry__0_i_9_n_0;
  wire cmd_length_i_carry_i_10_n_0;
  wire cmd_length_i_carry_i_11_n_0;
  wire cmd_length_i_carry_i_12_n_0;
  wire cmd_length_i_carry_i_13_n_0;
  wire cmd_length_i_carry_i_14_n_0;
  wire cmd_length_i_carry_i_15_n_0;
  wire cmd_length_i_carry_i_16_n_0;
  wire cmd_length_i_carry_i_9_n_0;
  wire [2:0]cmd_size_ii;
  wire [4:0]current_word;
  wire current_word1__0;
  wire [3:0]\current_word_1_reg[3] ;
  wire [1:0]\current_word_1_reg[5] ;
  wire [5:0]\current_word_1_reg[5]_0 ;
  wire [18:0]din;
  wire [19:0]dout;
  wire [7:0]\downsized_len_q_reg[7] ;
  wire empty;
  wire fifo_gen_inst_i_16_n_0;
  wire fifo_gen_inst_i_17_n_0;
  wire first_mi_word;
  wire [1:0]\fix_len_q_reg[1] ;
  wire fix_need_to_split_q;
  wire full;
  wire [2:0]\gpr1.dout_i_reg[7] ;
  wire [3:0]\gpr1.dout_i_reg[7]_0 ;
  wire incr_need_to_split_q;
  wire legal_wrap_len_q;
  wire \length_counter_1_reg[2] ;
  wire [2:0]\m_axi_awsize[2] ;
  wire [255:0]m_axi_wdata;
  wire m_axi_wready;
  wire [31:0]m_axi_wstrb;
  wire [1:0]\m_axi_wstrb[0] ;
  wire [3:0]\m_axi_wstrb[0]_0 ;
  wire m_axi_wvalid;
  wire \next_mi_addr_reg[11] ;
  wire [3:0]next_word0;
  wire [34:20]p_0_out;
  wire \pushed_commands_reg[3] ;
  wire [3:0]\pushed_commands_reg[7] ;
  wire [1:0]s_axi_bid;
  wire [511:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wready_INST_0_i_1_n_0;
  wire s_axi_wready_INST_0_i_2_n_0;
  wire s_axi_wready_INST_0_i_3_n_0;
  wire s_axi_wready_INST_0_i_4_n_0;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire si_full_size_q;
  wire [0:0]size_mask_q;
  wire \split_addr_mask_q_reg[0] ;
  wire [0:0]\split_addr_mask_q_reg[1] ;
  wire \split_addr_mask_q_reg[29] ;
  wire \split_addr_mask_q_reg[2] ;
  wire \split_addr_mask_q_reg[3] ;
  wire \split_addr_mask_q_reg[4] ;
  wire split_ongoing;
  wire [1:0]\unalignment_addr_q_reg[1] ;
  wire [5:0]wr_cmd_first_word;
  wire wr_cmd_mirror;
  wire [5:5]wr_cmd_offset;
  wire wr_cmd_ready;
  wire [2:0]wr_cmd_size;
  wire wr_en;
  wire wrap_need_to_split_q;
  wire [7:0]\wrap_rest_len_reg[7] ;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [33:33]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCCCCA0AFCCCCAFAF)) 
    cmd_length_i_carry__0_i_1
       (.I0(\downsized_len_q_reg[7] [6]),
        .I1(\S_AXI_ALEN_Q_reg[7] [6]),
        .I2(cmd_length_i_carry__0_i_8_n_0),
        .I3(cmd_length_i_carry__0_i_9_n_0),
        .I4(din[17]),
        .I5(cmd_length_i_carry__0_i_10_n_0),
        .O(\gpr1.dout_i_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    cmd_length_i_carry__0_i_10
       (.I0(\wrap_rest_len_reg[7] [6]),
        .I1(split_ongoing),
        .I2(access_is_wrap_q),
        .I3(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    cmd_length_i_carry__0_i_11
       (.I0(\wrap_rest_len_reg[7] [5]),
        .I1(split_ongoing),
        .I2(access_is_wrap_q),
        .I3(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    cmd_length_i_carry__0_i_12
       (.I0(\wrap_rest_len_reg[7] [4]),
        .I1(split_ongoing),
        .I2(access_is_wrap_q),
        .I3(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000002030303)) 
    cmd_length_i_carry__0_i_13
       (.I0(\wrap_rest_len_reg[7] [7]),
        .I1(din[17]),
        .I2(fix_need_to_split_q),
        .I3(split_ongoing),
        .I4(access_is_wrap_q),
        .I5(cmd_length_i_carry__0_i_8_n_0),
        .O(cmd_length_i_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry__0_i_14
       (.I0(wrap_need_to_split_q),
        .I1(split_ongoing),
        .I2(Q[7]),
        .O(cmd_length_i_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT5 #(
    .INIT(32'hFF2F2222)) 
    cmd_length_i_carry__0_i_15
       (.I0(access_is_incr_q),
        .I1(incr_need_to_split_q),
        .I2(split_ongoing),
        .I3(legal_wrap_len_q),
        .I4(access_is_wrap_q),
        .O(cmd_length_i_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    cmd_length_i_carry__0_i_16
       (.I0(access_is_fix_q),
        .I1(\pushed_commands_reg[7] [2]),
        .I2(\pushed_commands_reg[7] [3]),
        .I3(cmd_length_i_carry__0_i_17_n_0),
        .I4(\pushed_commands_reg[3] ),
        .O(cmd_length_i_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    cmd_length_i_carry__0_i_17
       (.I0(\S_AXI_ALEN_Q_reg[7] [2]),
        .I1(\pushed_commands_reg[7] [1]),
        .I2(\S_AXI_ALEN_Q_reg[7] [1]),
        .I3(\pushed_commands_reg[7] [0]),
        .O(cmd_length_i_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hCCCCA0AFCCCCAFAF)) 
    cmd_length_i_carry__0_i_2
       (.I0(\downsized_len_q_reg[7] [5]),
        .I1(\S_AXI_ALEN_Q_reg[7] [5]),
        .I2(cmd_length_i_carry__0_i_8_n_0),
        .I3(cmd_length_i_carry__0_i_9_n_0),
        .I4(din[17]),
        .I5(cmd_length_i_carry__0_i_11_n_0),
        .O(\gpr1.dout_i_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCA0AFCCCCAFAF)) 
    cmd_length_i_carry__0_i_3
       (.I0(\downsized_len_q_reg[7] [4]),
        .I1(\S_AXI_ALEN_Q_reg[7] [4]),
        .I2(cmd_length_i_carry__0_i_8_n_0),
        .I3(cmd_length_i_carry__0_i_9_n_0),
        .I4(din[17]),
        .I5(cmd_length_i_carry__0_i_12_n_0),
        .O(\gpr1.dout_i_reg[7] [0]));
  LUT6 #(
    .INIT(64'h010D030FFEF2FCF0)) 
    cmd_length_i_carry__0_i_4
       (.I0(cmd_length_i_carry__0_i_8_n_0),
        .I1(din[17]),
        .I2(cmd_length_i_carry__0_i_13_n_0),
        .I3(\S_AXI_ALEN_Q_reg[7] [7]),
        .I4(\downsized_len_q_reg[7] [7]),
        .I5(cmd_length_i_carry__0_i_14_n_0),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h5955)) 
    cmd_length_i_carry__0_i_5
       (.I0(\gpr1.dout_i_reg[7] [2]),
        .I1(Q[6]),
        .I2(split_ongoing),
        .I3(wrap_need_to_split_q),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h5955)) 
    cmd_length_i_carry__0_i_6
       (.I0(\gpr1.dout_i_reg[7] [1]),
        .I1(Q[5]),
        .I2(split_ongoing),
        .I3(wrap_need_to_split_q),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h5955)) 
    cmd_length_i_carry__0_i_7
       (.I0(\gpr1.dout_i_reg[7] [0]),
        .I1(Q[4]),
        .I2(split_ongoing),
        .I3(wrap_need_to_split_q),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hEEEA)) 
    cmd_length_i_carry__0_i_8
       (.I0(cmd_length_i_carry__0_i_15_n_0),
        .I1(access_is_incr_q),
        .I2(access_is_incr_q_reg),
        .I3(cmd_length_i_carry__0_i_16_n_0),
        .O(cmd_length_i_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    cmd_length_i_carry__0_i_9
       (.I0(access_is_wrap_q),
        .I1(split_ongoing),
        .I2(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hCCCCA0AFCCCCAFAF)) 
    cmd_length_i_carry_i_1
       (.I0(\downsized_len_q_reg[7] [3]),
        .I1(\S_AXI_ALEN_Q_reg[7] [3]),
        .I2(cmd_length_i_carry__0_i_8_n_0),
        .I3(cmd_length_i_carry__0_i_9_n_0),
        .I4(din[17]),
        .I5(cmd_length_i_carry_i_9_n_0),
        .O(DI[3]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    cmd_length_i_carry_i_10
       (.I0(\wrap_rest_len_reg[7] [2]),
        .I1(split_ongoing),
        .I2(access_is_wrap_q),
        .I3(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT5 #(
    .INIT(32'h00000015)) 
    cmd_length_i_carry_i_11
       (.I0(cmd_length_i_carry__0_i_8_n_0),
        .I1(access_is_wrap_q),
        .I2(split_ongoing),
        .I3(fix_need_to_split_q),
        .I4(din[17]),
        .O(cmd_length_i_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFB510000FB51)) 
    cmd_length_i_carry_i_12
       (.I0(fix_need_to_split_q),
        .I1(\next_mi_addr_reg[11] ),
        .I2(\wrap_rest_len_reg[7] [1]),
        .I3(\fix_len_q_reg[1] [1]),
        .I4(cmd_length_i_carry__0_i_8_n_0),
        .I5(\downsized_len_q_reg[7] [1]),
        .O(cmd_length_i_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFB510000FB51)) 
    cmd_length_i_carry_i_13
       (.I0(fix_need_to_split_q),
        .I1(\next_mi_addr_reg[11] ),
        .I2(\wrap_rest_len_reg[7] [0]),
        .I3(\fix_len_q_reg[1] [0]),
        .I4(cmd_length_i_carry__0_i_8_n_0),
        .I5(\downsized_len_q_reg[7] [0]),
        .O(cmd_length_i_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFF0D2F)) 
    cmd_length_i_carry_i_14
       (.I0(wrap_need_to_split_q),
        .I1(split_ongoing),
        .I2(\unalignment_addr_q_reg[1] [1]),
        .I3(Q[1]),
        .I4(cmd_length_i_carry_i_16_n_0),
        .O(cmd_length_i_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFF0D2F)) 
    cmd_length_i_carry_i_15
       (.I0(wrap_need_to_split_q),
        .I1(split_ongoing),
        .I2(\unalignment_addr_q_reg[1] [0]),
        .I3(Q[0]),
        .I4(cmd_length_i_carry_i_16_n_0),
        .O(cmd_length_i_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000FFCF0045)) 
    cmd_length_i_carry_i_16
       (.I0(wrap_need_to_split_q),
        .I1(din[17]),
        .I2(access_is_incr_q),
        .I3(incr_need_to_split_q),
        .I4(split_ongoing),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hCCCCA0AFCCCCAFAF)) 
    cmd_length_i_carry_i_2
       (.I0(\downsized_len_q_reg[7] [2]),
        .I1(\S_AXI_ALEN_Q_reg[7] [2]),
        .I2(cmd_length_i_carry__0_i_8_n_0),
        .I3(cmd_length_i_carry__0_i_9_n_0),
        .I4(din[17]),
        .I5(cmd_length_i_carry_i_10_n_0),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'hEFEA)) 
    cmd_length_i_carry_i_3
       (.I0(cmd_length_i_carry_i_11_n_0),
        .I1(\S_AXI_ALEN_Q_reg[7] [1]),
        .I2(din[17]),
        .I3(cmd_length_i_carry_i_12_n_0),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hEFEA)) 
    cmd_length_i_carry_i_4
       (.I0(cmd_length_i_carry_i_11_n_0),
        .I1(\S_AXI_ALEN_Q_reg[7] [0]),
        .I2(din[17]),
        .I3(cmd_length_i_carry_i_13_n_0),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h5955)) 
    cmd_length_i_carry_i_5
       (.I0(DI[3]),
        .I1(Q[3]),
        .I2(split_ongoing),
        .I3(wrap_need_to_split_q),
        .O(\gpr1.dout_i_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h5955)) 
    cmd_length_i_carry_i_6
       (.I0(DI[2]),
        .I1(Q[2]),
        .I2(split_ongoing),
        .I3(wrap_need_to_split_q),
        .O(\gpr1.dout_i_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h001DFFE2)) 
    cmd_length_i_carry_i_7
       (.I0(cmd_length_i_carry_i_12_n_0),
        .I1(din[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [1]),
        .I3(cmd_length_i_carry_i_11_n_0),
        .I4(cmd_length_i_carry_i_14_n_0),
        .O(\gpr1.dout_i_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h001DFFE2)) 
    cmd_length_i_carry_i_8
       (.I0(cmd_length_i_carry_i_13_n_0),
        .I1(din[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [0]),
        .I3(cmd_length_i_carry_i_11_n_0),
        .I4(cmd_length_i_carry_i_15_n_0),
        .O(\gpr1.dout_i_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    cmd_length_i_carry_i_9
       (.I0(\wrap_rest_len_reg[7] [3]),
        .I1(split_ongoing),
        .I2(access_is_wrap_q),
        .I3(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry__0_i_1__0
       (.I0(\current_word_1_reg[5]_0 [5]),
        .I1(dout[19]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[5]),
        .I4(wr_cmd_offset),
        .O(\m_axi_wstrb[0] [1]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry__0_i_2__0
       (.I0(\current_word_1_reg[5]_0 [4]),
        .I1(dout[19]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[4]),
        .I4(dout[18]),
        .O(\m_axi_wstrb[0] [0]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_1__0
       (.I0(\current_word_1_reg[5]_0 [3]),
        .I1(dout[19]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[3]),
        .I4(dout[17]),
        .O(\m_axi_wstrb[0]_0 [3]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_2__0
       (.I0(\current_word_1_reg[5]_0 [2]),
        .I1(dout[19]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[2]),
        .I4(dout[16]),
        .O(\m_axi_wstrb[0]_0 [2]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_3__0
       (.I0(\current_word_1_reg[5]_0 [1]),
        .I1(dout[19]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[1]),
        .I4(dout[15]),
        .O(\m_axi_wstrb[0]_0 [1]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_4__0
       (.I0(\current_word_1_reg[5]_0 [0]),
        .I1(dout[19]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[0]),
        .I4(dout[14]),
        .O(\m_axi_wstrb[0]_0 [0]));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "35" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "35" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__parameterized0 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({p_0_out[34],din[18:17],p_0_out[31:20],din[16:11],\m_axi_awsize[2] ,din[10:0]}),
        .dout({dout[19],NLW_fifo_gen_inst_dout_UNCONNECTED[33],wr_cmd_mirror,wr_cmd_first_word,wr_cmd_offset,dout[18:8],cmd_size_ii,dout[7:0],wr_cmd_size}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(wr_cmd_ready),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000000888888C8)) 
    fifo_gen_inst_i_10
       (.I0(fifo_gen_inst_i_16_n_0),
        .I1(\S_AXI_AADDR_Q_reg[5] [3]),
        .I2(\split_addr_mask_q_reg[3] ),
        .I3(\next_mi_addr_reg[11] ),
        .I4(si_full_size_q),
        .I5(din[14]),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'h00000000888888C8)) 
    fifo_gen_inst_i_11
       (.I0(fifo_gen_inst_i_16_n_0),
        .I1(\S_AXI_AADDR_Q_reg[5] [2]),
        .I2(\split_addr_mask_q_reg[2] ),
        .I3(\next_mi_addr_reg[11] ),
        .I4(si_full_size_q),
        .I5(din[13]),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'h00000000888888C8)) 
    fifo_gen_inst_i_12
       (.I0(fifo_gen_inst_i_16_n_0),
        .I1(\S_AXI_AADDR_Q_reg[5] [1]),
        .I2(\split_addr_mask_q_reg[1] ),
        .I3(\next_mi_addr_reg[11] ),
        .I4(si_full_size_q),
        .I5(din[12]),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'h00000000888888C8)) 
    fifo_gen_inst_i_13
       (.I0(fifo_gen_inst_i_16_n_0),
        .I1(\S_AXI_AADDR_Q_reg[5] [0]),
        .I2(\split_addr_mask_q_reg[0] ),
        .I3(\next_mi_addr_reg[11] ),
        .I4(si_full_size_q),
        .I5(din[11]),
        .O(p_0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    fifo_gen_inst_i_15
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .I3(\length_counter_1_reg[2] ),
        .O(wr_cmd_ready));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    fifo_gen_inst_i_16
       (.I0(access_is_wrap_q),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .O(fifo_gen_inst_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT3 #(
    .INIT(8'h15)) 
    fifo_gen_inst_i_17
       (.I0(si_full_size_q),
        .I1(access_is_wrap_q),
        .I2(split_ongoing),
        .O(fifo_gen_inst_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_18
       (.I0(split_ongoing),
        .I1(access_is_wrap_q),
        .O(\next_mi_addr_reg[11] ));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_1__0
       (.I0(access_is_fix_q),
        .I1(din[17]),
        .O(p_0_out[34]));
  LUT6 #(
    .INIT(64'h8800800080008000)) 
    fifo_gen_inst_i_2
       (.I0(\split_addr_mask_q_reg[29] ),
        .I1(din[16]),
        .I2(fifo_gen_inst_i_16_n_0),
        .I3(\S_AXI_AADDR_Q_reg[5] [5]),
        .I4(din[17]),
        .I5(fifo_gen_inst_i_17_n_0),
        .O(p_0_out[31]));
  LUT6 #(
    .INIT(64'h800080008000A000)) 
    fifo_gen_inst_i_3
       (.I0(din[15]),
        .I1(fifo_gen_inst_i_16_n_0),
        .I2(\S_AXI_AADDR_Q_reg[5] [4]),
        .I3(\split_addr_mask_q_reg[4] ),
        .I4(\next_mi_addr_reg[11] ),
        .I5(si_full_size_q),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'h800080008000A000)) 
    fifo_gen_inst_i_4
       (.I0(din[14]),
        .I1(fifo_gen_inst_i_16_n_0),
        .I2(\S_AXI_AADDR_Q_reg[5] [3]),
        .I3(\split_addr_mask_q_reg[3] ),
        .I4(\next_mi_addr_reg[11] ),
        .I5(si_full_size_q),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'h800080008000A000)) 
    fifo_gen_inst_i_5
       (.I0(din[13]),
        .I1(fifo_gen_inst_i_16_n_0),
        .I2(\S_AXI_AADDR_Q_reg[5] [2]),
        .I3(\split_addr_mask_q_reg[2] ),
        .I4(\next_mi_addr_reg[11] ),
        .I5(si_full_size_q),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'h8800800080008000)) 
    fifo_gen_inst_i_6__0
       (.I0(din[12]),
        .I1(size_mask_q),
        .I2(fifo_gen_inst_i_16_n_0),
        .I3(\S_AXI_AADDR_Q_reg[5] [1]),
        .I4(\split_addr_mask_q_reg[1] ),
        .I5(fifo_gen_inst_i_17_n_0),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'h800080008000A000)) 
    fifo_gen_inst_i_7__0
       (.I0(din[11]),
        .I1(fifo_gen_inst_i_16_n_0),
        .I2(\S_AXI_AADDR_Q_reg[5] [0]),
        .I3(\split_addr_mask_q_reg[0] ),
        .I4(\next_mi_addr_reg[11] ),
        .I5(si_full_size_q),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'h00000000888888C8)) 
    fifo_gen_inst_i_8
       (.I0(fifo_gen_inst_i_16_n_0),
        .I1(\S_AXI_AADDR_Q_reg[5] [5]),
        .I2(din[17]),
        .I3(\next_mi_addr_reg[11] ),
        .I4(si_full_size_q),
        .I5(din[16]),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'h00000000888888C8)) 
    fifo_gen_inst_i_9
       (.I0(fifo_gen_inst_i_16_n_0),
        .I1(\S_AXI_AADDR_Q_reg[5] [4]),
        .I2(\split_addr_mask_q_reg[4] ),
        .I3(\next_mi_addr_reg[11] ),
        .I4(si_full_size_q),
        .I5(din[15]),
        .O(p_0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT3 #(
    .INIT(8'h40)) 
    first_word_i_1
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(E));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_awsize[0]_INST_0 
       (.I0(din[0]),
        .I1(din[17]),
        .O(\m_axi_awsize[2] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_awsize[1]_INST_0 
       (.I0(din[17]),
        .I1(din[1]),
        .O(\m_axi_awsize[2] [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_awsize[2]_INST_0 
       (.I0(din[2]),
        .I1(din[17]),
        .O(\m_axi_awsize[2] [2]));
  LUT5 #(
    .INIT(32'hEBAAAAEB)) 
    m_axi_awvalid_INST_0_i_1
       (.I0(cmd_b_empty),
        .I1(\S_AXI_AID_Q_reg[1] [0]),
        .I2(s_axi_bid[0]),
        .I3(\S_AXI_AID_Q_reg[1] [1]),
        .I4(s_axi_bid[1]),
        .O(cmd_b_push_block_reg));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[0]_INST_0 
       (.I0(s_axi_wdata[256]),
        .I1(O),
        .I2(s_axi_wdata[0]),
        .O(m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[100]_INST_0 
       (.I0(s_axi_wdata[356]),
        .I1(O),
        .I2(s_axi_wdata[100]),
        .O(m_axi_wdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[101]_INST_0 
       (.I0(s_axi_wdata[357]),
        .I1(O),
        .I2(s_axi_wdata[101]),
        .O(m_axi_wdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[102]_INST_0 
       (.I0(s_axi_wdata[358]),
        .I1(O),
        .I2(s_axi_wdata[102]),
        .O(m_axi_wdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[103]_INST_0 
       (.I0(s_axi_wdata[359]),
        .I1(O),
        .I2(s_axi_wdata[103]),
        .O(m_axi_wdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[104]_INST_0 
       (.I0(s_axi_wdata[360]),
        .I1(O),
        .I2(s_axi_wdata[104]),
        .O(m_axi_wdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[105]_INST_0 
       (.I0(s_axi_wdata[361]),
        .I1(O),
        .I2(s_axi_wdata[105]),
        .O(m_axi_wdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[106]_INST_0 
       (.I0(s_axi_wdata[362]),
        .I1(O),
        .I2(s_axi_wdata[106]),
        .O(m_axi_wdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[107]_INST_0 
       (.I0(s_axi_wdata[363]),
        .I1(O),
        .I2(s_axi_wdata[107]),
        .O(m_axi_wdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[108]_INST_0 
       (.I0(s_axi_wdata[364]),
        .I1(O),
        .I2(s_axi_wdata[108]),
        .O(m_axi_wdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[109]_INST_0 
       (.I0(s_axi_wdata[365]),
        .I1(O),
        .I2(s_axi_wdata[109]),
        .O(m_axi_wdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[10]_INST_0 
       (.I0(s_axi_wdata[266]),
        .I1(O),
        .I2(s_axi_wdata[10]),
        .O(m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[110]_INST_0 
       (.I0(s_axi_wdata[366]),
        .I1(O),
        .I2(s_axi_wdata[110]),
        .O(m_axi_wdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[111]_INST_0 
       (.I0(s_axi_wdata[367]),
        .I1(O),
        .I2(s_axi_wdata[111]),
        .O(m_axi_wdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[112]_INST_0 
       (.I0(s_axi_wdata[368]),
        .I1(O),
        .I2(s_axi_wdata[112]),
        .O(m_axi_wdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[113]_INST_0 
       (.I0(s_axi_wdata[369]),
        .I1(O),
        .I2(s_axi_wdata[113]),
        .O(m_axi_wdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[114]_INST_0 
       (.I0(s_axi_wdata[370]),
        .I1(O),
        .I2(s_axi_wdata[114]),
        .O(m_axi_wdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[115]_INST_0 
       (.I0(s_axi_wdata[371]),
        .I1(O),
        .I2(s_axi_wdata[115]),
        .O(m_axi_wdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[116]_INST_0 
       (.I0(s_axi_wdata[372]),
        .I1(O),
        .I2(s_axi_wdata[116]),
        .O(m_axi_wdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[117]_INST_0 
       (.I0(s_axi_wdata[373]),
        .I1(O),
        .I2(s_axi_wdata[117]),
        .O(m_axi_wdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[118]_INST_0 
       (.I0(s_axi_wdata[374]),
        .I1(O),
        .I2(s_axi_wdata[118]),
        .O(m_axi_wdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[119]_INST_0 
       (.I0(s_axi_wdata[375]),
        .I1(O),
        .I2(s_axi_wdata[119]),
        .O(m_axi_wdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[11]_INST_0 
       (.I0(s_axi_wdata[267]),
        .I1(O),
        .I2(s_axi_wdata[11]),
        .O(m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[120]_INST_0 
       (.I0(s_axi_wdata[376]),
        .I1(O),
        .I2(s_axi_wdata[120]),
        .O(m_axi_wdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[121]_INST_0 
       (.I0(s_axi_wdata[377]),
        .I1(O),
        .I2(s_axi_wdata[121]),
        .O(m_axi_wdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[122]_INST_0 
       (.I0(s_axi_wdata[378]),
        .I1(O),
        .I2(s_axi_wdata[122]),
        .O(m_axi_wdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[123]_INST_0 
       (.I0(s_axi_wdata[379]),
        .I1(O),
        .I2(s_axi_wdata[123]),
        .O(m_axi_wdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[124]_INST_0 
       (.I0(s_axi_wdata[380]),
        .I1(O),
        .I2(s_axi_wdata[124]),
        .O(m_axi_wdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[125]_INST_0 
       (.I0(s_axi_wdata[381]),
        .I1(O),
        .I2(s_axi_wdata[125]),
        .O(m_axi_wdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[126]_INST_0 
       (.I0(s_axi_wdata[382]),
        .I1(O),
        .I2(s_axi_wdata[126]),
        .O(m_axi_wdata[126]));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[127]_INST_0 
       (.I0(s_axi_wdata[383]),
        .I1(O),
        .I2(s_axi_wdata[127]),
        .O(m_axi_wdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[128]_INST_0 
       (.I0(s_axi_wdata[384]),
        .I1(O),
        .I2(s_axi_wdata[128]),
        .O(m_axi_wdata[128]));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[129]_INST_0 
       (.I0(s_axi_wdata[385]),
        .I1(O),
        .I2(s_axi_wdata[129]),
        .O(m_axi_wdata[129]));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[12]_INST_0 
       (.I0(s_axi_wdata[268]),
        .I1(O),
        .I2(s_axi_wdata[12]),
        .O(m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[130]_INST_0 
       (.I0(s_axi_wdata[386]),
        .I1(O),
        .I2(s_axi_wdata[130]),
        .O(m_axi_wdata[130]));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[131]_INST_0 
       (.I0(s_axi_wdata[387]),
        .I1(O),
        .I2(s_axi_wdata[131]),
        .O(m_axi_wdata[131]));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[132]_INST_0 
       (.I0(s_axi_wdata[388]),
        .I1(O),
        .I2(s_axi_wdata[132]),
        .O(m_axi_wdata[132]));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[133]_INST_0 
       (.I0(s_axi_wdata[389]),
        .I1(O),
        .I2(s_axi_wdata[133]),
        .O(m_axi_wdata[133]));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[134]_INST_0 
       (.I0(s_axi_wdata[390]),
        .I1(O),
        .I2(s_axi_wdata[134]),
        .O(m_axi_wdata[134]));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[135]_INST_0 
       (.I0(s_axi_wdata[391]),
        .I1(O),
        .I2(s_axi_wdata[135]),
        .O(m_axi_wdata[135]));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[136]_INST_0 
       (.I0(s_axi_wdata[392]),
        .I1(O),
        .I2(s_axi_wdata[136]),
        .O(m_axi_wdata[136]));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[137]_INST_0 
       (.I0(s_axi_wdata[393]),
        .I1(O),
        .I2(s_axi_wdata[137]),
        .O(m_axi_wdata[137]));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[138]_INST_0 
       (.I0(s_axi_wdata[394]),
        .I1(O),
        .I2(s_axi_wdata[138]),
        .O(m_axi_wdata[138]));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[139]_INST_0 
       (.I0(s_axi_wdata[395]),
        .I1(O),
        .I2(s_axi_wdata[139]),
        .O(m_axi_wdata[139]));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[13]_INST_0 
       (.I0(s_axi_wdata[269]),
        .I1(O),
        .I2(s_axi_wdata[13]),
        .O(m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[140]_INST_0 
       (.I0(s_axi_wdata[396]),
        .I1(O),
        .I2(s_axi_wdata[140]),
        .O(m_axi_wdata[140]));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[141]_INST_0 
       (.I0(s_axi_wdata[397]),
        .I1(O),
        .I2(s_axi_wdata[141]),
        .O(m_axi_wdata[141]));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[142]_INST_0 
       (.I0(s_axi_wdata[398]),
        .I1(O),
        .I2(s_axi_wdata[142]),
        .O(m_axi_wdata[142]));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[143]_INST_0 
       (.I0(s_axi_wdata[399]),
        .I1(O),
        .I2(s_axi_wdata[143]),
        .O(m_axi_wdata[143]));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[144]_INST_0 
       (.I0(s_axi_wdata[400]),
        .I1(O),
        .I2(s_axi_wdata[144]),
        .O(m_axi_wdata[144]));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[145]_INST_0 
       (.I0(s_axi_wdata[401]),
        .I1(O),
        .I2(s_axi_wdata[145]),
        .O(m_axi_wdata[145]));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[146]_INST_0 
       (.I0(s_axi_wdata[402]),
        .I1(O),
        .I2(s_axi_wdata[146]),
        .O(m_axi_wdata[146]));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[147]_INST_0 
       (.I0(s_axi_wdata[403]),
        .I1(O),
        .I2(s_axi_wdata[147]),
        .O(m_axi_wdata[147]));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[148]_INST_0 
       (.I0(s_axi_wdata[404]),
        .I1(O),
        .I2(s_axi_wdata[148]),
        .O(m_axi_wdata[148]));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[149]_INST_0 
       (.I0(s_axi_wdata[405]),
        .I1(O),
        .I2(s_axi_wdata[149]),
        .O(m_axi_wdata[149]));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[14]_INST_0 
       (.I0(s_axi_wdata[270]),
        .I1(O),
        .I2(s_axi_wdata[14]),
        .O(m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[150]_INST_0 
       (.I0(s_axi_wdata[406]),
        .I1(O),
        .I2(s_axi_wdata[150]),
        .O(m_axi_wdata[150]));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[151]_INST_0 
       (.I0(s_axi_wdata[407]),
        .I1(O),
        .I2(s_axi_wdata[151]),
        .O(m_axi_wdata[151]));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[152]_INST_0 
       (.I0(s_axi_wdata[408]),
        .I1(O),
        .I2(s_axi_wdata[152]),
        .O(m_axi_wdata[152]));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[153]_INST_0 
       (.I0(s_axi_wdata[409]),
        .I1(O),
        .I2(s_axi_wdata[153]),
        .O(m_axi_wdata[153]));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[154]_INST_0 
       (.I0(s_axi_wdata[410]),
        .I1(O),
        .I2(s_axi_wdata[154]),
        .O(m_axi_wdata[154]));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[155]_INST_0 
       (.I0(s_axi_wdata[411]),
        .I1(O),
        .I2(s_axi_wdata[155]),
        .O(m_axi_wdata[155]));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[156]_INST_0 
       (.I0(s_axi_wdata[412]),
        .I1(O),
        .I2(s_axi_wdata[156]),
        .O(m_axi_wdata[156]));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[157]_INST_0 
       (.I0(s_axi_wdata[413]),
        .I1(O),
        .I2(s_axi_wdata[157]),
        .O(m_axi_wdata[157]));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[158]_INST_0 
       (.I0(s_axi_wdata[414]),
        .I1(O),
        .I2(s_axi_wdata[158]),
        .O(m_axi_wdata[158]));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[159]_INST_0 
       (.I0(s_axi_wdata[415]),
        .I1(O),
        .I2(s_axi_wdata[159]),
        .O(m_axi_wdata[159]));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[15]_INST_0 
       (.I0(s_axi_wdata[271]),
        .I1(O),
        .I2(s_axi_wdata[15]),
        .O(m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[160]_INST_0 
       (.I0(s_axi_wdata[416]),
        .I1(O),
        .I2(s_axi_wdata[160]),
        .O(m_axi_wdata[160]));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[161]_INST_0 
       (.I0(s_axi_wdata[417]),
        .I1(O),
        .I2(s_axi_wdata[161]),
        .O(m_axi_wdata[161]));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[162]_INST_0 
       (.I0(s_axi_wdata[418]),
        .I1(O),
        .I2(s_axi_wdata[162]),
        .O(m_axi_wdata[162]));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[163]_INST_0 
       (.I0(s_axi_wdata[419]),
        .I1(O),
        .I2(s_axi_wdata[163]),
        .O(m_axi_wdata[163]));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[164]_INST_0 
       (.I0(s_axi_wdata[420]),
        .I1(O),
        .I2(s_axi_wdata[164]),
        .O(m_axi_wdata[164]));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[165]_INST_0 
       (.I0(s_axi_wdata[421]),
        .I1(O),
        .I2(s_axi_wdata[165]),
        .O(m_axi_wdata[165]));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[166]_INST_0 
       (.I0(s_axi_wdata[422]),
        .I1(O),
        .I2(s_axi_wdata[166]),
        .O(m_axi_wdata[166]));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[167]_INST_0 
       (.I0(s_axi_wdata[423]),
        .I1(O),
        .I2(s_axi_wdata[167]),
        .O(m_axi_wdata[167]));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[168]_INST_0 
       (.I0(s_axi_wdata[424]),
        .I1(O),
        .I2(s_axi_wdata[168]),
        .O(m_axi_wdata[168]));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[169]_INST_0 
       (.I0(s_axi_wdata[425]),
        .I1(O),
        .I2(s_axi_wdata[169]),
        .O(m_axi_wdata[169]));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[16]_INST_0 
       (.I0(s_axi_wdata[272]),
        .I1(O),
        .I2(s_axi_wdata[16]),
        .O(m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[170]_INST_0 
       (.I0(s_axi_wdata[426]),
        .I1(O),
        .I2(s_axi_wdata[170]),
        .O(m_axi_wdata[170]));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[171]_INST_0 
       (.I0(s_axi_wdata[427]),
        .I1(O),
        .I2(s_axi_wdata[171]),
        .O(m_axi_wdata[171]));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[172]_INST_0 
       (.I0(s_axi_wdata[428]),
        .I1(O),
        .I2(s_axi_wdata[172]),
        .O(m_axi_wdata[172]));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[173]_INST_0 
       (.I0(s_axi_wdata[429]),
        .I1(O),
        .I2(s_axi_wdata[173]),
        .O(m_axi_wdata[173]));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[174]_INST_0 
       (.I0(s_axi_wdata[430]),
        .I1(O),
        .I2(s_axi_wdata[174]),
        .O(m_axi_wdata[174]));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[175]_INST_0 
       (.I0(s_axi_wdata[431]),
        .I1(O),
        .I2(s_axi_wdata[175]),
        .O(m_axi_wdata[175]));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[176]_INST_0 
       (.I0(s_axi_wdata[432]),
        .I1(O),
        .I2(s_axi_wdata[176]),
        .O(m_axi_wdata[176]));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[177]_INST_0 
       (.I0(s_axi_wdata[433]),
        .I1(O),
        .I2(s_axi_wdata[177]),
        .O(m_axi_wdata[177]));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[178]_INST_0 
       (.I0(s_axi_wdata[434]),
        .I1(O),
        .I2(s_axi_wdata[178]),
        .O(m_axi_wdata[178]));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[179]_INST_0 
       (.I0(s_axi_wdata[435]),
        .I1(O),
        .I2(s_axi_wdata[179]),
        .O(m_axi_wdata[179]));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[17]_INST_0 
       (.I0(s_axi_wdata[273]),
        .I1(O),
        .I2(s_axi_wdata[17]),
        .O(m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[180]_INST_0 
       (.I0(s_axi_wdata[436]),
        .I1(O),
        .I2(s_axi_wdata[180]),
        .O(m_axi_wdata[180]));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[181]_INST_0 
       (.I0(s_axi_wdata[437]),
        .I1(O),
        .I2(s_axi_wdata[181]),
        .O(m_axi_wdata[181]));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[182]_INST_0 
       (.I0(s_axi_wdata[438]),
        .I1(O),
        .I2(s_axi_wdata[182]),
        .O(m_axi_wdata[182]));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[183]_INST_0 
       (.I0(s_axi_wdata[439]),
        .I1(O),
        .I2(s_axi_wdata[183]),
        .O(m_axi_wdata[183]));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[184]_INST_0 
       (.I0(s_axi_wdata[440]),
        .I1(O),
        .I2(s_axi_wdata[184]),
        .O(m_axi_wdata[184]));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[185]_INST_0 
       (.I0(s_axi_wdata[441]),
        .I1(O),
        .I2(s_axi_wdata[185]),
        .O(m_axi_wdata[185]));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[186]_INST_0 
       (.I0(s_axi_wdata[442]),
        .I1(O),
        .I2(s_axi_wdata[186]),
        .O(m_axi_wdata[186]));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[187]_INST_0 
       (.I0(s_axi_wdata[443]),
        .I1(O),
        .I2(s_axi_wdata[187]),
        .O(m_axi_wdata[187]));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[188]_INST_0 
       (.I0(s_axi_wdata[444]),
        .I1(O),
        .I2(s_axi_wdata[188]),
        .O(m_axi_wdata[188]));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[189]_INST_0 
       (.I0(s_axi_wdata[445]),
        .I1(O),
        .I2(s_axi_wdata[189]),
        .O(m_axi_wdata[189]));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[18]_INST_0 
       (.I0(s_axi_wdata[274]),
        .I1(O),
        .I2(s_axi_wdata[18]),
        .O(m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[190]_INST_0 
       (.I0(s_axi_wdata[446]),
        .I1(O),
        .I2(s_axi_wdata[190]),
        .O(m_axi_wdata[190]));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[191]_INST_0 
       (.I0(s_axi_wdata[447]),
        .I1(O),
        .I2(s_axi_wdata[191]),
        .O(m_axi_wdata[191]));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[192]_INST_0 
       (.I0(s_axi_wdata[448]),
        .I1(O),
        .I2(s_axi_wdata[192]),
        .O(m_axi_wdata[192]));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[193]_INST_0 
       (.I0(s_axi_wdata[449]),
        .I1(O),
        .I2(s_axi_wdata[193]),
        .O(m_axi_wdata[193]));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[194]_INST_0 
       (.I0(s_axi_wdata[450]),
        .I1(O),
        .I2(s_axi_wdata[194]),
        .O(m_axi_wdata[194]));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[195]_INST_0 
       (.I0(s_axi_wdata[451]),
        .I1(O),
        .I2(s_axi_wdata[195]),
        .O(m_axi_wdata[195]));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[196]_INST_0 
       (.I0(s_axi_wdata[452]),
        .I1(O),
        .I2(s_axi_wdata[196]),
        .O(m_axi_wdata[196]));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[197]_INST_0 
       (.I0(s_axi_wdata[453]),
        .I1(O),
        .I2(s_axi_wdata[197]),
        .O(m_axi_wdata[197]));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[198]_INST_0 
       (.I0(s_axi_wdata[454]),
        .I1(O),
        .I2(s_axi_wdata[198]),
        .O(m_axi_wdata[198]));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[199]_INST_0 
       (.I0(s_axi_wdata[455]),
        .I1(O),
        .I2(s_axi_wdata[199]),
        .O(m_axi_wdata[199]));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[19]_INST_0 
       (.I0(s_axi_wdata[275]),
        .I1(O),
        .I2(s_axi_wdata[19]),
        .O(m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[1]_INST_0 
       (.I0(s_axi_wdata[257]),
        .I1(O),
        .I2(s_axi_wdata[1]),
        .O(m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[200]_INST_0 
       (.I0(s_axi_wdata[456]),
        .I1(O),
        .I2(s_axi_wdata[200]),
        .O(m_axi_wdata[200]));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[201]_INST_0 
       (.I0(s_axi_wdata[457]),
        .I1(O),
        .I2(s_axi_wdata[201]),
        .O(m_axi_wdata[201]));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[202]_INST_0 
       (.I0(s_axi_wdata[458]),
        .I1(O),
        .I2(s_axi_wdata[202]),
        .O(m_axi_wdata[202]));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[203]_INST_0 
       (.I0(s_axi_wdata[459]),
        .I1(O),
        .I2(s_axi_wdata[203]),
        .O(m_axi_wdata[203]));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[204]_INST_0 
       (.I0(s_axi_wdata[460]),
        .I1(O),
        .I2(s_axi_wdata[204]),
        .O(m_axi_wdata[204]));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[205]_INST_0 
       (.I0(s_axi_wdata[461]),
        .I1(O),
        .I2(s_axi_wdata[205]),
        .O(m_axi_wdata[205]));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[206]_INST_0 
       (.I0(s_axi_wdata[462]),
        .I1(O),
        .I2(s_axi_wdata[206]),
        .O(m_axi_wdata[206]));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[207]_INST_0 
       (.I0(s_axi_wdata[463]),
        .I1(O),
        .I2(s_axi_wdata[207]),
        .O(m_axi_wdata[207]));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[208]_INST_0 
       (.I0(s_axi_wdata[464]),
        .I1(O),
        .I2(s_axi_wdata[208]),
        .O(m_axi_wdata[208]));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[209]_INST_0 
       (.I0(s_axi_wdata[465]),
        .I1(O),
        .I2(s_axi_wdata[209]),
        .O(m_axi_wdata[209]));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[20]_INST_0 
       (.I0(s_axi_wdata[276]),
        .I1(O),
        .I2(s_axi_wdata[20]),
        .O(m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[210]_INST_0 
       (.I0(s_axi_wdata[466]),
        .I1(O),
        .I2(s_axi_wdata[210]),
        .O(m_axi_wdata[210]));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[211]_INST_0 
       (.I0(s_axi_wdata[467]),
        .I1(O),
        .I2(s_axi_wdata[211]),
        .O(m_axi_wdata[211]));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[212]_INST_0 
       (.I0(s_axi_wdata[468]),
        .I1(O),
        .I2(s_axi_wdata[212]),
        .O(m_axi_wdata[212]));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[213]_INST_0 
       (.I0(s_axi_wdata[469]),
        .I1(O),
        .I2(s_axi_wdata[213]),
        .O(m_axi_wdata[213]));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[214]_INST_0 
       (.I0(s_axi_wdata[470]),
        .I1(O),
        .I2(s_axi_wdata[214]),
        .O(m_axi_wdata[214]));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[215]_INST_0 
       (.I0(s_axi_wdata[471]),
        .I1(O),
        .I2(s_axi_wdata[215]),
        .O(m_axi_wdata[215]));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[216]_INST_0 
       (.I0(s_axi_wdata[472]),
        .I1(O),
        .I2(s_axi_wdata[216]),
        .O(m_axi_wdata[216]));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[217]_INST_0 
       (.I0(s_axi_wdata[473]),
        .I1(O),
        .I2(s_axi_wdata[217]),
        .O(m_axi_wdata[217]));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[218]_INST_0 
       (.I0(s_axi_wdata[474]),
        .I1(O),
        .I2(s_axi_wdata[218]),
        .O(m_axi_wdata[218]));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[219]_INST_0 
       (.I0(s_axi_wdata[475]),
        .I1(O),
        .I2(s_axi_wdata[219]),
        .O(m_axi_wdata[219]));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[21]_INST_0 
       (.I0(s_axi_wdata[277]),
        .I1(O),
        .I2(s_axi_wdata[21]),
        .O(m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[220]_INST_0 
       (.I0(s_axi_wdata[476]),
        .I1(O),
        .I2(s_axi_wdata[220]),
        .O(m_axi_wdata[220]));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[221]_INST_0 
       (.I0(s_axi_wdata[477]),
        .I1(O),
        .I2(s_axi_wdata[221]),
        .O(m_axi_wdata[221]));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[222]_INST_0 
       (.I0(s_axi_wdata[478]),
        .I1(O),
        .I2(s_axi_wdata[222]),
        .O(m_axi_wdata[222]));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[223]_INST_0 
       (.I0(s_axi_wdata[479]),
        .I1(O),
        .I2(s_axi_wdata[223]),
        .O(m_axi_wdata[223]));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[224]_INST_0 
       (.I0(s_axi_wdata[480]),
        .I1(O),
        .I2(s_axi_wdata[224]),
        .O(m_axi_wdata[224]));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[225]_INST_0 
       (.I0(s_axi_wdata[481]),
        .I1(O),
        .I2(s_axi_wdata[225]),
        .O(m_axi_wdata[225]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[226]_INST_0 
       (.I0(s_axi_wdata[482]),
        .I1(O),
        .I2(s_axi_wdata[226]),
        .O(m_axi_wdata[226]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[227]_INST_0 
       (.I0(s_axi_wdata[483]),
        .I1(O),
        .I2(s_axi_wdata[227]),
        .O(m_axi_wdata[227]));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[228]_INST_0 
       (.I0(s_axi_wdata[484]),
        .I1(O),
        .I2(s_axi_wdata[228]),
        .O(m_axi_wdata[228]));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[229]_INST_0 
       (.I0(s_axi_wdata[485]),
        .I1(O),
        .I2(s_axi_wdata[229]),
        .O(m_axi_wdata[229]));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[22]_INST_0 
       (.I0(s_axi_wdata[278]),
        .I1(O),
        .I2(s_axi_wdata[22]),
        .O(m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[230]_INST_0 
       (.I0(s_axi_wdata[486]),
        .I1(O),
        .I2(s_axi_wdata[230]),
        .O(m_axi_wdata[230]));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[231]_INST_0 
       (.I0(s_axi_wdata[487]),
        .I1(O),
        .I2(s_axi_wdata[231]),
        .O(m_axi_wdata[231]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[232]_INST_0 
       (.I0(s_axi_wdata[488]),
        .I1(O),
        .I2(s_axi_wdata[232]),
        .O(m_axi_wdata[232]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[233]_INST_0 
       (.I0(s_axi_wdata[489]),
        .I1(O),
        .I2(s_axi_wdata[233]),
        .O(m_axi_wdata[233]));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[234]_INST_0 
       (.I0(s_axi_wdata[490]),
        .I1(O),
        .I2(s_axi_wdata[234]),
        .O(m_axi_wdata[234]));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[235]_INST_0 
       (.I0(s_axi_wdata[491]),
        .I1(O),
        .I2(s_axi_wdata[235]),
        .O(m_axi_wdata[235]));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[236]_INST_0 
       (.I0(s_axi_wdata[492]),
        .I1(O),
        .I2(s_axi_wdata[236]),
        .O(m_axi_wdata[236]));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[237]_INST_0 
       (.I0(s_axi_wdata[493]),
        .I1(O),
        .I2(s_axi_wdata[237]),
        .O(m_axi_wdata[237]));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[238]_INST_0 
       (.I0(s_axi_wdata[494]),
        .I1(O),
        .I2(s_axi_wdata[238]),
        .O(m_axi_wdata[238]));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[239]_INST_0 
       (.I0(s_axi_wdata[495]),
        .I1(O),
        .I2(s_axi_wdata[239]),
        .O(m_axi_wdata[239]));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[23]_INST_0 
       (.I0(s_axi_wdata[279]),
        .I1(O),
        .I2(s_axi_wdata[23]),
        .O(m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[240]_INST_0 
       (.I0(s_axi_wdata[496]),
        .I1(O),
        .I2(s_axi_wdata[240]),
        .O(m_axi_wdata[240]));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[241]_INST_0 
       (.I0(s_axi_wdata[497]),
        .I1(O),
        .I2(s_axi_wdata[241]),
        .O(m_axi_wdata[241]));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[242]_INST_0 
       (.I0(s_axi_wdata[498]),
        .I1(O),
        .I2(s_axi_wdata[242]),
        .O(m_axi_wdata[242]));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[243]_INST_0 
       (.I0(s_axi_wdata[499]),
        .I1(O),
        .I2(s_axi_wdata[243]),
        .O(m_axi_wdata[243]));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[244]_INST_0 
       (.I0(s_axi_wdata[500]),
        .I1(O),
        .I2(s_axi_wdata[244]),
        .O(m_axi_wdata[244]));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[245]_INST_0 
       (.I0(s_axi_wdata[501]),
        .I1(O),
        .I2(s_axi_wdata[245]),
        .O(m_axi_wdata[245]));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[246]_INST_0 
       (.I0(s_axi_wdata[502]),
        .I1(O),
        .I2(s_axi_wdata[246]),
        .O(m_axi_wdata[246]));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[247]_INST_0 
       (.I0(s_axi_wdata[503]),
        .I1(O),
        .I2(s_axi_wdata[247]),
        .O(m_axi_wdata[247]));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[248]_INST_0 
       (.I0(s_axi_wdata[504]),
        .I1(O),
        .I2(s_axi_wdata[248]),
        .O(m_axi_wdata[248]));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[249]_INST_0 
       (.I0(s_axi_wdata[505]),
        .I1(O),
        .I2(s_axi_wdata[249]),
        .O(m_axi_wdata[249]));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[24]_INST_0 
       (.I0(s_axi_wdata[280]),
        .I1(O),
        .I2(s_axi_wdata[24]),
        .O(m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[250]_INST_0 
       (.I0(s_axi_wdata[506]),
        .I1(O),
        .I2(s_axi_wdata[250]),
        .O(m_axi_wdata[250]));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[251]_INST_0 
       (.I0(s_axi_wdata[507]),
        .I1(O),
        .I2(s_axi_wdata[251]),
        .O(m_axi_wdata[251]));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[252]_INST_0 
       (.I0(s_axi_wdata[508]),
        .I1(O),
        .I2(s_axi_wdata[252]),
        .O(m_axi_wdata[252]));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[253]_INST_0 
       (.I0(s_axi_wdata[509]),
        .I1(O),
        .I2(s_axi_wdata[253]),
        .O(m_axi_wdata[253]));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[254]_INST_0 
       (.I0(s_axi_wdata[510]),
        .I1(O),
        .I2(s_axi_wdata[254]),
        .O(m_axi_wdata[254]));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[255]_INST_0 
       (.I0(s_axi_wdata[511]),
        .I1(O),
        .I2(s_axi_wdata[255]),
        .O(m_axi_wdata[255]));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[25]_INST_0 
       (.I0(s_axi_wdata[281]),
        .I1(O),
        .I2(s_axi_wdata[25]),
        .O(m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[26]_INST_0 
       (.I0(s_axi_wdata[282]),
        .I1(O),
        .I2(s_axi_wdata[26]),
        .O(m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[27]_INST_0 
       (.I0(s_axi_wdata[283]),
        .I1(O),
        .I2(s_axi_wdata[27]),
        .O(m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[28]_INST_0 
       (.I0(s_axi_wdata[284]),
        .I1(O),
        .I2(s_axi_wdata[28]),
        .O(m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[29]_INST_0 
       (.I0(s_axi_wdata[285]),
        .I1(O),
        .I2(s_axi_wdata[29]),
        .O(m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[2]_INST_0 
       (.I0(s_axi_wdata[258]),
        .I1(O),
        .I2(s_axi_wdata[2]),
        .O(m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[30]_INST_0 
       (.I0(s_axi_wdata[286]),
        .I1(O),
        .I2(s_axi_wdata[30]),
        .O(m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[31]_INST_0 
       (.I0(s_axi_wdata[287]),
        .I1(O),
        .I2(s_axi_wdata[31]),
        .O(m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[32]_INST_0 
       (.I0(s_axi_wdata[288]),
        .I1(O),
        .I2(s_axi_wdata[32]),
        .O(m_axi_wdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[33]_INST_0 
       (.I0(s_axi_wdata[289]),
        .I1(O),
        .I2(s_axi_wdata[33]),
        .O(m_axi_wdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[34]_INST_0 
       (.I0(s_axi_wdata[290]),
        .I1(O),
        .I2(s_axi_wdata[34]),
        .O(m_axi_wdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[35]_INST_0 
       (.I0(s_axi_wdata[291]),
        .I1(O),
        .I2(s_axi_wdata[35]),
        .O(m_axi_wdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[36]_INST_0 
       (.I0(s_axi_wdata[292]),
        .I1(O),
        .I2(s_axi_wdata[36]),
        .O(m_axi_wdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[37]_INST_0 
       (.I0(s_axi_wdata[293]),
        .I1(O),
        .I2(s_axi_wdata[37]),
        .O(m_axi_wdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[38]_INST_0 
       (.I0(s_axi_wdata[294]),
        .I1(O),
        .I2(s_axi_wdata[38]),
        .O(m_axi_wdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[39]_INST_0 
       (.I0(s_axi_wdata[295]),
        .I1(O),
        .I2(s_axi_wdata[39]),
        .O(m_axi_wdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[3]_INST_0 
       (.I0(s_axi_wdata[259]),
        .I1(O),
        .I2(s_axi_wdata[3]),
        .O(m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[40]_INST_0 
       (.I0(s_axi_wdata[296]),
        .I1(O),
        .I2(s_axi_wdata[40]),
        .O(m_axi_wdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[41]_INST_0 
       (.I0(s_axi_wdata[297]),
        .I1(O),
        .I2(s_axi_wdata[41]),
        .O(m_axi_wdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[42]_INST_0 
       (.I0(s_axi_wdata[298]),
        .I1(O),
        .I2(s_axi_wdata[42]),
        .O(m_axi_wdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[43]_INST_0 
       (.I0(s_axi_wdata[299]),
        .I1(O),
        .I2(s_axi_wdata[43]),
        .O(m_axi_wdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[44]_INST_0 
       (.I0(s_axi_wdata[300]),
        .I1(O),
        .I2(s_axi_wdata[44]),
        .O(m_axi_wdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[45]_INST_0 
       (.I0(s_axi_wdata[301]),
        .I1(O),
        .I2(s_axi_wdata[45]),
        .O(m_axi_wdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[46]_INST_0 
       (.I0(s_axi_wdata[302]),
        .I1(O),
        .I2(s_axi_wdata[46]),
        .O(m_axi_wdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[47]_INST_0 
       (.I0(s_axi_wdata[303]),
        .I1(O),
        .I2(s_axi_wdata[47]),
        .O(m_axi_wdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[48]_INST_0 
       (.I0(s_axi_wdata[304]),
        .I1(O),
        .I2(s_axi_wdata[48]),
        .O(m_axi_wdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[49]_INST_0 
       (.I0(s_axi_wdata[305]),
        .I1(O),
        .I2(s_axi_wdata[49]),
        .O(m_axi_wdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[4]_INST_0 
       (.I0(s_axi_wdata[260]),
        .I1(O),
        .I2(s_axi_wdata[4]),
        .O(m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[50]_INST_0 
       (.I0(s_axi_wdata[306]),
        .I1(O),
        .I2(s_axi_wdata[50]),
        .O(m_axi_wdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[51]_INST_0 
       (.I0(s_axi_wdata[307]),
        .I1(O),
        .I2(s_axi_wdata[51]),
        .O(m_axi_wdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[52]_INST_0 
       (.I0(s_axi_wdata[308]),
        .I1(O),
        .I2(s_axi_wdata[52]),
        .O(m_axi_wdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[53]_INST_0 
       (.I0(s_axi_wdata[309]),
        .I1(O),
        .I2(s_axi_wdata[53]),
        .O(m_axi_wdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[54]_INST_0 
       (.I0(s_axi_wdata[310]),
        .I1(O),
        .I2(s_axi_wdata[54]),
        .O(m_axi_wdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[55]_INST_0 
       (.I0(s_axi_wdata[311]),
        .I1(O),
        .I2(s_axi_wdata[55]),
        .O(m_axi_wdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[56]_INST_0 
       (.I0(s_axi_wdata[312]),
        .I1(O),
        .I2(s_axi_wdata[56]),
        .O(m_axi_wdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[57]_INST_0 
       (.I0(s_axi_wdata[313]),
        .I1(O),
        .I2(s_axi_wdata[57]),
        .O(m_axi_wdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[58]_INST_0 
       (.I0(s_axi_wdata[314]),
        .I1(O),
        .I2(s_axi_wdata[58]),
        .O(m_axi_wdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[59]_INST_0 
       (.I0(s_axi_wdata[315]),
        .I1(O),
        .I2(s_axi_wdata[59]),
        .O(m_axi_wdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[5]_INST_0 
       (.I0(s_axi_wdata[261]),
        .I1(O),
        .I2(s_axi_wdata[5]),
        .O(m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[60]_INST_0 
       (.I0(s_axi_wdata[316]),
        .I1(O),
        .I2(s_axi_wdata[60]),
        .O(m_axi_wdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[61]_INST_0 
       (.I0(s_axi_wdata[317]),
        .I1(O),
        .I2(s_axi_wdata[61]),
        .O(m_axi_wdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[62]_INST_0 
       (.I0(s_axi_wdata[318]),
        .I1(O),
        .I2(s_axi_wdata[62]),
        .O(m_axi_wdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[63]_INST_0 
       (.I0(s_axi_wdata[319]),
        .I1(O),
        .I2(s_axi_wdata[63]),
        .O(m_axi_wdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[64]_INST_0 
       (.I0(s_axi_wdata[320]),
        .I1(O),
        .I2(s_axi_wdata[64]),
        .O(m_axi_wdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[65]_INST_0 
       (.I0(s_axi_wdata[321]),
        .I1(O),
        .I2(s_axi_wdata[65]),
        .O(m_axi_wdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[66]_INST_0 
       (.I0(s_axi_wdata[322]),
        .I1(O),
        .I2(s_axi_wdata[66]),
        .O(m_axi_wdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[67]_INST_0 
       (.I0(s_axi_wdata[323]),
        .I1(O),
        .I2(s_axi_wdata[67]),
        .O(m_axi_wdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[68]_INST_0 
       (.I0(s_axi_wdata[324]),
        .I1(O),
        .I2(s_axi_wdata[68]),
        .O(m_axi_wdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[69]_INST_0 
       (.I0(s_axi_wdata[325]),
        .I1(O),
        .I2(s_axi_wdata[69]),
        .O(m_axi_wdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[6]_INST_0 
       (.I0(s_axi_wdata[262]),
        .I1(O),
        .I2(s_axi_wdata[6]),
        .O(m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[70]_INST_0 
       (.I0(s_axi_wdata[326]),
        .I1(O),
        .I2(s_axi_wdata[70]),
        .O(m_axi_wdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[71]_INST_0 
       (.I0(s_axi_wdata[327]),
        .I1(O),
        .I2(s_axi_wdata[71]),
        .O(m_axi_wdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[72]_INST_0 
       (.I0(s_axi_wdata[328]),
        .I1(O),
        .I2(s_axi_wdata[72]),
        .O(m_axi_wdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[73]_INST_0 
       (.I0(s_axi_wdata[329]),
        .I1(O),
        .I2(s_axi_wdata[73]),
        .O(m_axi_wdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[74]_INST_0 
       (.I0(s_axi_wdata[330]),
        .I1(O),
        .I2(s_axi_wdata[74]),
        .O(m_axi_wdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[75]_INST_0 
       (.I0(s_axi_wdata[331]),
        .I1(O),
        .I2(s_axi_wdata[75]),
        .O(m_axi_wdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[76]_INST_0 
       (.I0(s_axi_wdata[332]),
        .I1(O),
        .I2(s_axi_wdata[76]),
        .O(m_axi_wdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[77]_INST_0 
       (.I0(s_axi_wdata[333]),
        .I1(O),
        .I2(s_axi_wdata[77]),
        .O(m_axi_wdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[78]_INST_0 
       (.I0(s_axi_wdata[334]),
        .I1(O),
        .I2(s_axi_wdata[78]),
        .O(m_axi_wdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[79]_INST_0 
       (.I0(s_axi_wdata[335]),
        .I1(O),
        .I2(s_axi_wdata[79]),
        .O(m_axi_wdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[7]_INST_0 
       (.I0(s_axi_wdata[263]),
        .I1(O),
        .I2(s_axi_wdata[7]),
        .O(m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[80]_INST_0 
       (.I0(s_axi_wdata[336]),
        .I1(O),
        .I2(s_axi_wdata[80]),
        .O(m_axi_wdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[81]_INST_0 
       (.I0(s_axi_wdata[337]),
        .I1(O),
        .I2(s_axi_wdata[81]),
        .O(m_axi_wdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[82]_INST_0 
       (.I0(s_axi_wdata[338]),
        .I1(O),
        .I2(s_axi_wdata[82]),
        .O(m_axi_wdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[83]_INST_0 
       (.I0(s_axi_wdata[339]),
        .I1(O),
        .I2(s_axi_wdata[83]),
        .O(m_axi_wdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[84]_INST_0 
       (.I0(s_axi_wdata[340]),
        .I1(O),
        .I2(s_axi_wdata[84]),
        .O(m_axi_wdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[85]_INST_0 
       (.I0(s_axi_wdata[341]),
        .I1(O),
        .I2(s_axi_wdata[85]),
        .O(m_axi_wdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[86]_INST_0 
       (.I0(s_axi_wdata[342]),
        .I1(O),
        .I2(s_axi_wdata[86]),
        .O(m_axi_wdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[87]_INST_0 
       (.I0(s_axi_wdata[343]),
        .I1(O),
        .I2(s_axi_wdata[87]),
        .O(m_axi_wdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[88]_INST_0 
       (.I0(s_axi_wdata[344]),
        .I1(O),
        .I2(s_axi_wdata[88]),
        .O(m_axi_wdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[89]_INST_0 
       (.I0(s_axi_wdata[345]),
        .I1(O),
        .I2(s_axi_wdata[89]),
        .O(m_axi_wdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[8]_INST_0 
       (.I0(s_axi_wdata[264]),
        .I1(O),
        .I2(s_axi_wdata[8]),
        .O(m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[90]_INST_0 
       (.I0(s_axi_wdata[346]),
        .I1(O),
        .I2(s_axi_wdata[90]),
        .O(m_axi_wdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[91]_INST_0 
       (.I0(s_axi_wdata[347]),
        .I1(O),
        .I2(s_axi_wdata[91]),
        .O(m_axi_wdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[92]_INST_0 
       (.I0(s_axi_wdata[348]),
        .I1(O),
        .I2(s_axi_wdata[92]),
        .O(m_axi_wdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[93]_INST_0 
       (.I0(s_axi_wdata[349]),
        .I1(O),
        .I2(s_axi_wdata[93]),
        .O(m_axi_wdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[94]_INST_0 
       (.I0(s_axi_wdata[350]),
        .I1(O),
        .I2(s_axi_wdata[94]),
        .O(m_axi_wdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[95]_INST_0 
       (.I0(s_axi_wdata[351]),
        .I1(O),
        .I2(s_axi_wdata[95]),
        .O(m_axi_wdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[96]_INST_0 
       (.I0(s_axi_wdata[352]),
        .I1(O),
        .I2(s_axi_wdata[96]),
        .O(m_axi_wdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[97]_INST_0 
       (.I0(s_axi_wdata[353]),
        .I1(O),
        .I2(s_axi_wdata[97]),
        .O(m_axi_wdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[98]_INST_0 
       (.I0(s_axi_wdata[354]),
        .I1(O),
        .I2(s_axi_wdata[98]),
        .O(m_axi_wdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[99]_INST_0 
       (.I0(s_axi_wdata[355]),
        .I1(O),
        .I2(s_axi_wdata[99]),
        .O(m_axi_wdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[9]_INST_0 
       (.I0(s_axi_wdata[265]),
        .I1(O),
        .I2(s_axi_wdata[9]),
        .O(m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(s_axi_wstrb[32]),
        .I1(O),
        .I2(s_axi_wstrb[0]),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair480" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[10]_INST_0 
       (.I0(s_axi_wstrb[42]),
        .I1(O),
        .I2(s_axi_wstrb[10]),
        .O(m_axi_wstrb[10]));
  (* SOFT_HLUTNM = "soft_lutpair480" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[11]_INST_0 
       (.I0(s_axi_wstrb[43]),
        .I1(O),
        .I2(s_axi_wstrb[11]),
        .O(m_axi_wstrb[11]));
  (* SOFT_HLUTNM = "soft_lutpair479" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[12]_INST_0 
       (.I0(s_axi_wstrb[44]),
        .I1(O),
        .I2(s_axi_wstrb[12]),
        .O(m_axi_wstrb[12]));
  (* SOFT_HLUTNM = "soft_lutpair479" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[13]_INST_0 
       (.I0(s_axi_wstrb[45]),
        .I1(O),
        .I2(s_axi_wstrb[13]),
        .O(m_axi_wstrb[13]));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[14]_INST_0 
       (.I0(s_axi_wstrb[46]),
        .I1(O),
        .I2(s_axi_wstrb[14]),
        .O(m_axi_wstrb[14]));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[15]_INST_0 
       (.I0(s_axi_wstrb[47]),
        .I1(O),
        .I2(s_axi_wstrb[15]),
        .O(m_axi_wstrb[15]));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[16]_INST_0 
       (.I0(s_axi_wstrb[48]),
        .I1(O),
        .I2(s_axi_wstrb[16]),
        .O(m_axi_wstrb[16]));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[17]_INST_0 
       (.I0(s_axi_wstrb[49]),
        .I1(O),
        .I2(s_axi_wstrb[17]),
        .O(m_axi_wstrb[17]));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[18]_INST_0 
       (.I0(s_axi_wstrb[50]),
        .I1(O),
        .I2(s_axi_wstrb[18]),
        .O(m_axi_wstrb[18]));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[19]_INST_0 
       (.I0(s_axi_wstrb[51]),
        .I1(O),
        .I2(s_axi_wstrb[19]),
        .O(m_axi_wstrb[19]));
  (* SOFT_HLUTNM = "soft_lutpair484" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(s_axi_wstrb[33]),
        .I1(O),
        .I2(s_axi_wstrb[1]),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[20]_INST_0 
       (.I0(s_axi_wstrb[52]),
        .I1(O),
        .I2(s_axi_wstrb[20]),
        .O(m_axi_wstrb[20]));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[21]_INST_0 
       (.I0(s_axi_wstrb[53]),
        .I1(O),
        .I2(s_axi_wstrb[21]),
        .O(m_axi_wstrb[21]));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[22]_INST_0 
       (.I0(s_axi_wstrb[54]),
        .I1(O),
        .I2(s_axi_wstrb[22]),
        .O(m_axi_wstrb[22]));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[23]_INST_0 
       (.I0(s_axi_wstrb[55]),
        .I1(O),
        .I2(s_axi_wstrb[23]),
        .O(m_axi_wstrb[23]));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[24]_INST_0 
       (.I0(s_axi_wstrb[56]),
        .I1(O),
        .I2(s_axi_wstrb[24]),
        .O(m_axi_wstrb[24]));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[25]_INST_0 
       (.I0(s_axi_wstrb[57]),
        .I1(O),
        .I2(s_axi_wstrb[25]),
        .O(m_axi_wstrb[25]));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[26]_INST_0 
       (.I0(s_axi_wstrb[58]),
        .I1(O),
        .I2(s_axi_wstrb[26]),
        .O(m_axi_wstrb[26]));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[27]_INST_0 
       (.I0(s_axi_wstrb[59]),
        .I1(O),
        .I2(s_axi_wstrb[27]),
        .O(m_axi_wstrb[27]));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[28]_INST_0 
       (.I0(s_axi_wstrb[60]),
        .I1(O),
        .I2(s_axi_wstrb[28]),
        .O(m_axi_wstrb[28]));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[29]_INST_0 
       (.I0(s_axi_wstrb[61]),
        .I1(O),
        .I2(s_axi_wstrb[29]),
        .O(m_axi_wstrb[29]));
  (* SOFT_HLUTNM = "soft_lutpair484" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(s_axi_wstrb[34]),
        .I1(O),
        .I2(s_axi_wstrb[2]),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[30]_INST_0 
       (.I0(s_axi_wstrb[62]),
        .I1(O),
        .I2(s_axi_wstrb[30]),
        .O(m_axi_wstrb[30]));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[31]_INST_0 
       (.I0(s_axi_wstrb[63]),
        .I1(O),
        .I2(s_axi_wstrb[31]),
        .O(m_axi_wstrb[31]));
  (* SOFT_HLUTNM = "soft_lutpair483" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(s_axi_wstrb[35]),
        .I1(O),
        .I2(s_axi_wstrb[3]),
        .O(m_axi_wstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair482" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[4]_INST_0 
       (.I0(s_axi_wstrb[36]),
        .I1(O),
        .I2(s_axi_wstrb[4]),
        .O(m_axi_wstrb[4]));
  (* SOFT_HLUTNM = "soft_lutpair483" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[5]_INST_0 
       (.I0(s_axi_wstrb[37]),
        .I1(O),
        .I2(s_axi_wstrb[5]),
        .O(m_axi_wstrb[5]));
  (* SOFT_HLUTNM = "soft_lutpair482" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[6]_INST_0 
       (.I0(s_axi_wstrb[38]),
        .I1(O),
        .I2(s_axi_wstrb[6]),
        .O(m_axi_wstrb[6]));
  (* SOFT_HLUTNM = "soft_lutpair481" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[7]_INST_0 
       (.I0(s_axi_wstrb[39]),
        .I1(O),
        .I2(s_axi_wstrb[7]),
        .O(m_axi_wstrb[7]));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[8]_INST_0 
       (.I0(s_axi_wstrb[40]),
        .I1(O),
        .I2(s_axi_wstrb[8]),
        .O(m_axi_wstrb[8]));
  (* SOFT_HLUTNM = "soft_lutpair481" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[9]_INST_0 
       (.I0(s_axi_wstrb[41]),
        .I1(O),
        .I2(s_axi_wstrb[9]),
        .O(m_axi_wstrb[9]));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  LUT4 #(
    .INIT(16'hABA8)) 
    next_word0_carry__0_i_1
       (.I0(wr_cmd_first_word[4]),
        .I1(first_mi_word),
        .I2(dout[19]),
        .I3(\current_word_1_reg[5]_0 [4]),
        .O(current_word[4]));
  LUT6 #(
    .INIT(64'hE2E2E2E21DE2E2E2)) 
    next_word0_carry__0_i_2
       (.I0(\current_word_1_reg[5]_0 [5]),
        .I1(current_word1__0),
        .I2(wr_cmd_first_word[5]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[2]),
        .I5(cmd_size_ii[1]),
        .O(\current_word_1_reg[5] [1]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E21DE2E2)) 
    next_word0_carry__0_i_3
       (.I0(\current_word_1_reg[5]_0 [4]),
        .I1(current_word1__0),
        .I2(wr_cmd_first_word[4]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[2]),
        .I5(cmd_size_ii[1]),
        .O(\current_word_1_reg[5] [0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    next_word0_carry_i_1
       (.I0(wr_cmd_first_word[3]),
        .I1(first_mi_word),
        .I2(dout[19]),
        .I3(\current_word_1_reg[5]_0 [3]),
        .O(current_word[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    next_word0_carry_i_2
       (.I0(wr_cmd_first_word[2]),
        .I1(first_mi_word),
        .I2(dout[19]),
        .I3(\current_word_1_reg[5]_0 [2]),
        .O(current_word[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    next_word0_carry_i_3
       (.I0(wr_cmd_first_word[1]),
        .I1(first_mi_word),
        .I2(dout[19]),
        .I3(\current_word_1_reg[5]_0 [1]),
        .O(current_word[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    next_word0_carry_i_4
       (.I0(wr_cmd_first_word[0]),
        .I1(first_mi_word),
        .I2(dout[19]),
        .I3(\current_word_1_reg[5]_0 [0]),
        .O(current_word[0]));
  LUT6 #(
    .INIT(64'hE2E2E2E21DE2E2E2)) 
    next_word0_carry_i_5
       (.I0(\current_word_1_reg[5]_0 [3]),
        .I1(current_word1__0),
        .I2(wr_cmd_first_word[3]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[1]),
        .I5(cmd_size_ii[2]),
        .O(\current_word_1_reg[3] [3]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E21DE2E2)) 
    next_word0_carry_i_6
       (.I0(\current_word_1_reg[5]_0 [2]),
        .I1(current_word1__0),
        .I2(wr_cmd_first_word[2]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[1]),
        .I5(cmd_size_ii[2]),
        .O(\current_word_1_reg[3] [2]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E21DE2)) 
    next_word0_carry_i_7
       (.I0(\current_word_1_reg[5]_0 [1]),
        .I1(current_word1__0),
        .I2(wr_cmd_first_word[1]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[1]),
        .I5(cmd_size_ii[2]),
        .O(\current_word_1_reg[3] [1]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E21D)) 
    next_word0_carry_i_8
       (.I0(\current_word_1_reg[5]_0 [0]),
        .I1(current_word1__0),
        .I2(wr_cmd_first_word[0]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[1]),
        .I5(cmd_size_ii[2]),
        .O(\current_word_1_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(m_axi_wready),
        .I2(s_axi_wready_INST_0_i_1_n_0),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAB)) 
    s_axi_wready_INST_0_i_1
       (.I0(\length_counter_1_reg[2] ),
        .I1(s_axi_wready_INST_0_i_2_n_0),
        .I2(s_axi_wready_INST_0_i_3_n_0),
        .I3(s_axi_wready_INST_0_i_4_n_0),
        .I4(dout[19]),
        .I5(wr_cmd_mirror),
        .O(s_axi_wready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF0000080800000)) 
    s_axi_wready_INST_0_i_2
       (.I0(dout[13]),
        .I1(next_word0[3]),
        .I2(wr_cmd_size[1]),
        .I3(wr_cmd_size[0]),
        .I4(wr_cmd_size[2]),
        .I5(D[1]),
        .O(s_axi_wready_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFC08080C0C08080)) 
    s_axi_wready_INST_0_i_3
       (.I0(wr_cmd_size[1]),
        .I1(next_word0[1]),
        .I2(dout[9]),
        .I3(next_word0[2]),
        .I4(wr_cmd_size[2]),
        .I5(dout[11]),
        .O(s_axi_wready_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF88088888880)) 
    s_axi_wready_INST_0_i_4
       (.I0(next_word0[0]),
        .I1(dout[8]),
        .I2(wr_cmd_size[1]),
        .I3(wr_cmd_size[0]),
        .I4(wr_cmd_size[2]),
        .I5(D[0]),
        .O(s_axi_wready_INST_0_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_10_fifo_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_10_fifo_gen__parameterized1
   (dout,
    din,
    s_axi_rlast,
    E,
    cmd_push_block_reg,
    first_mi_word_reg,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511] ,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[255] ,
    S,
    D,
    s_axi_rvalid,
    m_axi_arvalid,
    m_axi_rready,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 ,
    \S_AXI_RRESP_ACC_reg[1] ,
    current_word,
    \current_word_1_reg[4] ,
    \next_mi_addr_reg[11] ,
    DI,
    \gpr1.dout_i_reg[7] ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ,
    \current_word_1_reg[5] ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 ,
    \gpr1.dout_i_reg[7]_0 ,
    \current_word_1_reg[3] ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 ,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    \cmd_depth_reg[0] ,
    \queue_id_reg[1] ,
    \queue_id_reg[0] ,
    cmd_empty_reg,
    CLK,
    SR,
    access_fit_mi_side_q_reg,
    wrap_need_to_split_q,
    split_ongoing,
    Q,
    access_is_incr_q,
    incr_need_to_split_q,
    fix_need_to_split_q,
    m_axi_rlast,
    cmd_push_block,
    command_ongoing,
    m_axi_arready,
    out,
    s_axi_rready,
    m_axi_rvalid,
    O,
    \S_AXI_ALEN_Q_reg[7] ,
    \downsized_len_q_reg[7] ,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    \cmd_depth_reg[5] ,
    last_word,
    cmd_empty,
    \S_AXI_AID_Q_reg[1] ,
    s_axi_rid,
    next_word0,
    m_axi_rresp,
    \S_AXI_RRESP_ACC_reg[1]_0 ,
    first_word,
    \S_AXI_AADDR_Q_reg[5] ,
    \split_addr_mask_q_reg[0] ,
    si_full_size_q,
    \split_addr_mask_q_reg[1] ,
    size_mask_q,
    \split_addr_mask_q_reg[2] ,
    \split_addr_mask_q_reg[3] ,
    \split_addr_mask_q_reg[4] ,
    \split_addr_mask_q_reg[29] ,
    access_is_wrap_q,
    \wrap_rest_len_reg[7] ,
    \fix_len_q_reg[1] ,
    \unalignment_addr_q_reg[1] ,
    \pushed_commands_reg[7] ,
    access_is_fix_q,
    CO,
    legal_wrap_len_q,
    \current_word_1_reg[5]_0 ,
    areset_d,
    \cmd_depth_reg[2] );
  output [10:0]dout;
  output [3:0]din;
  output s_axi_rlast;
  output [0:0]E;
  output cmd_push_block_reg;
  output [0:0]first_mi_word_reg;
  output [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511] ;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[255] ;
  output [3:0]S;
  output [4:0]D;
  output s_axi_rvalid;
  output m_axi_arvalid;
  output m_axi_rready;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 ;
  output \S_AXI_RRESP_ACC_reg[1] ;
  output [4:0]current_word;
  output [3:0]\current_word_1_reg[4] ;
  output \next_mi_addr_reg[11] ;
  output [3:0]DI;
  output [2:0]\gpr1.dout_i_reg[7] ;
  output [3:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 ;
  output [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ;
  output [1:0]\current_word_1_reg[5] ;
  output [1:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 ;
  output [3:0]\gpr1.dout_i_reg[7]_0 ;
  output [3:0]\current_word_1_reg[3] ;
  output [3:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 ;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output [0:0]\cmd_depth_reg[0] ;
  output \queue_id_reg[1] ;
  output \queue_id_reg[0] ;
  output cmd_empty_reg;
  input CLK;
  input [0:0]SR;
  input [17:0]access_fit_mi_side_q_reg;
  input wrap_need_to_split_q;
  input split_ongoing;
  input [7:0]Q;
  input access_is_incr_q;
  input incr_need_to_split_q;
  input fix_need_to_split_q;
  input m_axi_rlast;
  input cmd_push_block;
  input command_ongoing;
  input m_axi_arready;
  input out;
  input s_axi_rready;
  input m_axi_rvalid;
  input [0:0]O;
  input [7:0]\S_AXI_ALEN_Q_reg[7] ;
  input [7:0]\downsized_len_q_reg[7] ;
  input [0:0]S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input [5:0]\cmd_depth_reg[5] ;
  input last_word;
  input cmd_empty;
  input [1:0]\S_AXI_AID_Q_reg[1] ;
  input [1:0]s_axi_rid;
  input [5:0]next_word0;
  input [0:0]m_axi_rresp;
  input [0:0]\S_AXI_RRESP_ACC_reg[1]_0 ;
  input first_word;
  input [5:0]\S_AXI_AADDR_Q_reg[5] ;
  input \split_addr_mask_q_reg[0] ;
  input si_full_size_q;
  input [0:0]\split_addr_mask_q_reg[1] ;
  input [0:0]size_mask_q;
  input \split_addr_mask_q_reg[2] ;
  input \split_addr_mask_q_reg[3] ;
  input \split_addr_mask_q_reg[4] ;
  input \split_addr_mask_q_reg[29] ;
  input access_is_wrap_q;
  input [7:0]\wrap_rest_len_reg[7] ;
  input [1:0]\fix_len_q_reg[1] ;
  input [1:0]\unalignment_addr_q_reg[1] ;
  input [7:0]\pushed_commands_reg[7] ;
  input access_is_fix_q;
  input [0:0]CO;
  input legal_wrap_len_q;
  input [5:0]\current_word_1_reg[5]_0 ;
  input [1:0]areset_d;
  input \cmd_depth_reg[2] ;

  wire CLK;
  wire [0:0]CO;
  wire [4:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]\S_AXI_AADDR_Q_reg[5] ;
  wire [1:0]\S_AXI_AID_Q_reg[1] ;
  wire [7:0]\S_AXI_ALEN_Q_reg[7] ;
  wire S_AXI_AREADY_I__0;
  wire S_AXI_AREADY_I_i_3__0_n_0;
  wire S_AXI_AREADY_I_i_4__0_n_0;
  wire S_AXI_AREADY_I_i_5__0_n_0;
  wire S_AXI_AREADY_I_i_6__0_n_0;
  wire S_AXI_AREADY_I_reg;
  wire [0:0]S_AXI_AREADY_I_reg_0;
  wire \S_AXI_RRESP_ACC_reg[1] ;
  wire [0:0]\S_AXI_RRESP_ACC_reg[1]_0 ;
  wire \USE_READ.read_data_inst/current_word1__0 ;
  wire [5:5]\USE_READ.read_data_inst/current_word__5 ;
  wire [4:0]\USE_READ.read_data_inst/size_mask__7 ;
  wire \USE_READ.read_data_inst/word_completed__7 ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[255] ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511] ;
  wire [3:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ;
  wire [1:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 ;
  wire [3:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 ;
  wire [17:0]access_fit_mi_side_q_reg;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire \cmd_depth[5]_i_3_n_0 ;
  wire \cmd_depth[5]_i_4_n_0 ;
  wire [0:0]\cmd_depth_reg[0] ;
  wire \cmd_depth_reg[2] ;
  wire [5:0]\cmd_depth_reg[5] ;
  wire cmd_empty;
  wire cmd_empty0;
  wire cmd_empty_reg;
  wire cmd_length_i_carry__0_i_10__0_n_0;
  wire cmd_length_i_carry__0_i_11__0_n_0;
  wire cmd_length_i_carry__0_i_12__0_n_0;
  wire cmd_length_i_carry__0_i_13__0_n_0;
  wire cmd_length_i_carry__0_i_14__0_n_0;
  wire cmd_length_i_carry__0_i_15__0_n_0;
  wire cmd_length_i_carry__0_i_16__0_n_0;
  wire cmd_length_i_carry__0_i_17__0_n_0;
  wire cmd_length_i_carry__0_i_8__0_n_0;
  wire cmd_length_i_carry__0_i_9__0_n_0;
  wire cmd_length_i_carry_i_10__0_n_0;
  wire cmd_length_i_carry_i_11__0_n_0;
  wire cmd_length_i_carry_i_12__0_n_0;
  wire cmd_length_i_carry_i_13__0_n_0;
  wire cmd_length_i_carry_i_14__0_n_0;
  wire cmd_length_i_carry_i_15__0_n_0;
  wire cmd_length_i_carry_i_16__0_n_0;
  wire cmd_length_i_carry_i_9__0_n_0;
  wire cmd_push;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire [2:0]cmd_size_ii;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire [4:0]current_word;
  wire [3:0]\current_word_1_reg[3] ;
  wire [3:0]\current_word_1_reg[4] ;
  wire [1:0]\current_word_1_reg[5] ;
  wire [5:0]\current_word_1_reg[5]_0 ;
  wire [3:0]din;
  wire [10:0]dout;
  wire [7:0]\downsized_len_q_reg[7] ;
  wire empty;
  wire fifo_gen_inst_i_17__0_n_0;
  wire fifo_gen_inst_i_18__0_n_0;
  wire [0:0]first_mi_word_reg;
  wire first_word;
  wire [1:0]\fix_len_q_reg[1] ;
  wire fix_need_to_split_q;
  wire full;
  wire [2:0]\gpr1.dout_i_reg[7] ;
  wire [3:0]\gpr1.dout_i_reg[7]_0 ;
  wire incr_need_to_split_q;
  wire last_split__8;
  wire last_word;
  wire legal_wrap_len_q;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_arvalid_INST_0_i_1_n_0;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire \next_mi_addr_reg[11] ;
  wire [5:0]next_word0;
  wire out;
  wire [34:20]p_0_out;
  wire [7:0]\pushed_commands_reg[7] ;
  wire \queue_id_reg[0] ;
  wire \queue_id_reg[1] ;
  wire [5:0]rd_cmd_first_word;
  wire rd_cmd_fix;
  wire [4:0]rd_cmd_mask;
  wire [5:0]rd_cmd_offset;
  wire rd_cmd_ready;
  wire [2:0]rd_cmd_size;
  wire rd_cmd_split;
  wire s_axi_arvalid;
  wire [1:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire \s_axi_rresp[1]_INST_0_i_2_n_0 ;
  wire \s_axi_rresp[1]_INST_0_i_3_n_0 ;
  wire \s_axi_rresp[1]_INST_0_i_4_n_0 ;
  wire s_axi_rvalid;
  wire s_axi_rvalid_INST_0_i_1_n_0;
  wire s_axi_rvalid_INST_0_i_2_n_0;
  wire s_axi_rvalid_INST_0_i_3_n_0;
  wire s_axi_rvalid_INST_0_i_4_n_0;
  wire s_axi_rvalid_INST_0_i_5_n_0;
  wire s_axi_rvalid_INST_0_i_9_n_0;
  wire si_full_size_q;
  wire [0:0]size_mask_q;
  wire \split_addr_mask_q_reg[0] ;
  wire [0:0]\split_addr_mask_q_reg[1] ;
  wire \split_addr_mask_q_reg[29] ;
  wire \split_addr_mask_q_reg[2] ;
  wire \split_addr_mask_q_reg[3] ;
  wire \split_addr_mask_q_reg[4] ;
  wire split_ongoing;
  wire [1:0]\unalignment_addr_q_reg[1] ;
  wire wrap_need_to_split_q;
  wire [7:0]\wrap_rest_len_reg[7] ;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7444FFFF74447444)) 
    S_AXI_AREADY_I_i_1__0
       (.I0(s_axi_arvalid),
        .I1(S_AXI_AREADY_I_reg_0),
        .I2(E),
        .I3(last_split__8),
        .I4(areset_d[0]),
        .I5(areset_d[1]),
        .O(S_AXI_AREADY_I_reg));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    S_AXI_AREADY_I_i_2
       (.I0(S_AXI_AREADY_I_i_3__0_n_0),
        .I1(S_AXI_AREADY_I_i_4__0_n_0),
        .I2(\pushed_commands_reg[7] [7]),
        .I3(\pushed_commands_reg[7] [6]),
        .I4(access_is_fix_q),
        .O(last_split__8));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    S_AXI_AREADY_I_i_3__0
       (.I0(CO),
        .I1(access_is_incr_q),
        .I2(access_is_fix_q),
        .I3(fix_need_to_split_q),
        .I4(access_is_wrap_q),
        .I5(S_AXI_AREADY_I_i_5__0_n_0),
        .O(S_AXI_AREADY_I_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    S_AXI_AREADY_I_i_4__0
       (.I0(S_AXI_AREADY_I_i_6__0_n_0),
        .I1(\pushed_commands_reg[7] [1]),
        .I2(\S_AXI_ALEN_Q_reg[7] [1]),
        .I3(\pushed_commands_reg[7] [2]),
        .I4(\S_AXI_ALEN_Q_reg[7] [2]),
        .O(S_AXI_AREADY_I_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_5__0
       (.I0(split_ongoing),
        .I1(wrap_need_to_split_q),
        .O(S_AXI_AREADY_I_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    S_AXI_AREADY_I_i_6__0
       (.I0(\pushed_commands_reg[7] [3]),
        .I1(\S_AXI_ALEN_Q_reg[7] [3]),
        .I2(\pushed_commands_reg[7] [0]),
        .I3(\S_AXI_ALEN_Q_reg[7] [0]),
        .I4(\pushed_commands_reg[7] [4]),
        .I5(\pushed_commands_reg[7] [5]),
        .O(S_AXI_AREADY_I_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \WORD_LANE[0].S_AXI_RDATA_II[255]_i_1 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(out),
        .O(\WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000B00)) 
    \WORD_LANE[0].S_AXI_RDATA_II[255]_i_2 
       (.I0(s_axi_rready),
        .I1(\USE_READ.read_data_inst/word_completed__7 ),
        .I2(empty),
        .I3(m_axi_rvalid),
        .I4(O),
        .O(\WORD_LANE[0].S_AXI_RDATA_II_reg[255] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0B000000)) 
    \WORD_LANE[1].S_AXI_RDATA_II[511]_i_1 
       (.I0(s_axi_rready),
        .I1(\USE_READ.read_data_inst/word_completed__7 ),
        .I2(empty),
        .I3(O),
        .I4(m_axi_rvalid),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[511] ));
  LUT3 #(
    .INIT(8'h69)) 
    \cmd_depth[1]_i_1 
       (.I0(\cmd_depth_reg[5] [0]),
        .I1(cmd_empty0),
        .I2(\cmd_depth_reg[5] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \cmd_depth[2]_i_1 
       (.I0(cmd_empty0),
        .I1(\cmd_depth_reg[5] [0]),
        .I2(\cmd_depth_reg[5] [2]),
        .I3(\cmd_depth_reg[5] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \cmd_depth[3]_i_1 
       (.I0(\cmd_depth_reg[5] [1]),
        .I1(cmd_empty0),
        .I2(\cmd_depth_reg[5] [0]),
        .I3(\cmd_depth_reg[5] [3]),
        .I4(\cmd_depth_reg[5] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \cmd_depth[4]_i_1 
       (.I0(\cmd_depth_reg[5] [1]),
        .I1(cmd_empty0),
        .I2(\cmd_depth_reg[5] [0]),
        .I3(\cmd_depth_reg[5] [2]),
        .I4(\cmd_depth_reg[5] [4]),
        .I5(\cmd_depth_reg[5] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \cmd_depth[4]_i_2 
       (.I0(cmd_push),
        .I1(s_axi_rvalid),
        .I2(empty),
        .I3(s_axi_rready),
        .I4(last_word),
        .O(cmd_empty0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cmd_depth[5]_i_1 
       (.I0(rd_cmd_ready),
        .I1(cmd_push),
        .O(\cmd_depth_reg[0] ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \cmd_depth[5]_i_2 
       (.I0(\cmd_depth_reg[5] [1]),
        .I1(\cmd_depth[5]_i_3_n_0 ),
        .I2(\cmd_depth_reg[5] [2]),
        .I3(\cmd_depth_reg[5] [3]),
        .I4(\cmd_depth_reg[5] [5]),
        .I5(\cmd_depth_reg[5] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h2AAA0000BFFFAAAA)) 
    \cmd_depth[5]_i_3 
       (.I0(\cmd_depth_reg[5] [0]),
        .I1(last_word),
        .I2(\cmd_depth[5]_i_4_n_0 ),
        .I3(s_axi_rvalid),
        .I4(cmd_push),
        .I5(\cmd_depth_reg[5] [1]),
        .O(\cmd_depth[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_depth[5]_i_4 
       (.I0(s_axi_rready),
        .I1(empty),
        .O(\cmd_depth[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCB08)) 
    cmd_empty_i_1
       (.I0(\cmd_depth_reg[2] ),
        .I1(rd_cmd_ready),
        .I2(cmd_push),
        .I3(cmd_empty),
        .O(cmd_empty_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    cmd_length_i_carry__0_i_10__0
       (.I0(\wrap_rest_len_reg[7] [6]),
        .I1(split_ongoing),
        .I2(access_is_wrap_q),
        .I3(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    cmd_length_i_carry__0_i_11__0
       (.I0(\wrap_rest_len_reg[7] [5]),
        .I1(split_ongoing),
        .I2(access_is_wrap_q),
        .I3(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    cmd_length_i_carry__0_i_12__0
       (.I0(\wrap_rest_len_reg[7] [4]),
        .I1(split_ongoing),
        .I2(access_is_wrap_q),
        .I3(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h0000000002030303)) 
    cmd_length_i_carry__0_i_13__0
       (.I0(\wrap_rest_len_reg[7] [7]),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(fix_need_to_split_q),
        .I3(split_ongoing),
        .I4(access_is_wrap_q),
        .I5(cmd_length_i_carry__0_i_8__0_n_0),
        .O(cmd_length_i_carry__0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry__0_i_14__0
       (.I0(wrap_need_to_split_q),
        .I1(split_ongoing),
        .I2(Q[7]),
        .O(cmd_length_i_carry__0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF2F2222)) 
    cmd_length_i_carry__0_i_15__0
       (.I0(access_is_incr_q),
        .I1(incr_need_to_split_q),
        .I2(split_ongoing),
        .I3(legal_wrap_len_q),
        .I4(access_is_wrap_q),
        .O(cmd_length_i_carry__0_i_15__0_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    cmd_length_i_carry__0_i_16__0
       (.I0(access_is_fix_q),
        .I1(\pushed_commands_reg[7] [6]),
        .I2(\pushed_commands_reg[7] [7]),
        .I3(cmd_length_i_carry__0_i_17__0_n_0),
        .I4(S_AXI_AREADY_I_i_6__0_n_0),
        .O(cmd_length_i_carry__0_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    cmd_length_i_carry__0_i_17__0
       (.I0(\S_AXI_ALEN_Q_reg[7] [2]),
        .I1(\pushed_commands_reg[7] [2]),
        .I2(\S_AXI_ALEN_Q_reg[7] [1]),
        .I3(\pushed_commands_reg[7] [1]),
        .O(cmd_length_i_carry__0_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hCCCCA0AFCCCCAFAF)) 
    cmd_length_i_carry__0_i_1__0
       (.I0(\downsized_len_q_reg[7] [6]),
        .I1(\S_AXI_ALEN_Q_reg[7] [6]),
        .I2(cmd_length_i_carry__0_i_8__0_n_0),
        .I3(cmd_length_i_carry__0_i_9__0_n_0),
        .I4(access_fit_mi_side_q_reg[17]),
        .I5(cmd_length_i_carry__0_i_10__0_n_0),
        .O(\gpr1.dout_i_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCCCA0AFCCCCAFAF)) 
    cmd_length_i_carry__0_i_2__0
       (.I0(\downsized_len_q_reg[7] [5]),
        .I1(\S_AXI_ALEN_Q_reg[7] [5]),
        .I2(cmd_length_i_carry__0_i_8__0_n_0),
        .I3(cmd_length_i_carry__0_i_9__0_n_0),
        .I4(access_fit_mi_side_q_reg[17]),
        .I5(cmd_length_i_carry__0_i_11__0_n_0),
        .O(\gpr1.dout_i_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCCCA0AFCCCCAFAF)) 
    cmd_length_i_carry__0_i_3__0
       (.I0(\downsized_len_q_reg[7] [4]),
        .I1(\S_AXI_ALEN_Q_reg[7] [4]),
        .I2(cmd_length_i_carry__0_i_8__0_n_0),
        .I3(cmd_length_i_carry__0_i_9__0_n_0),
        .I4(access_fit_mi_side_q_reg[17]),
        .I5(cmd_length_i_carry__0_i_12__0_n_0),
        .O(\gpr1.dout_i_reg[7] [0]));
  LUT6 #(
    .INIT(64'h010D030FFEF2FCF0)) 
    cmd_length_i_carry__0_i_4__0
       (.I0(cmd_length_i_carry__0_i_8__0_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(cmd_length_i_carry__0_i_13__0_n_0),
        .I3(\S_AXI_ALEN_Q_reg[7] [7]),
        .I4(\downsized_len_q_reg[7] [7]),
        .I5(cmd_length_i_carry__0_i_14__0_n_0),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h5955)) 
    cmd_length_i_carry__0_i_5__0
       (.I0(\gpr1.dout_i_reg[7] [2]),
        .I1(Q[6]),
        .I2(split_ongoing),
        .I3(wrap_need_to_split_q),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h5955)) 
    cmd_length_i_carry__0_i_6__0
       (.I0(\gpr1.dout_i_reg[7] [1]),
        .I1(Q[5]),
        .I2(split_ongoing),
        .I3(wrap_need_to_split_q),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h5955)) 
    cmd_length_i_carry__0_i_7__0
       (.I0(\gpr1.dout_i_reg[7] [0]),
        .I1(Q[4]),
        .I2(split_ongoing),
        .I3(wrap_need_to_split_q),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hEEEA)) 
    cmd_length_i_carry__0_i_8__0
       (.I0(cmd_length_i_carry__0_i_15__0_n_0),
        .I1(access_is_incr_q),
        .I2(S_AXI_AREADY_I_i_3__0_n_0),
        .I3(cmd_length_i_carry__0_i_16__0_n_0),
        .O(cmd_length_i_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    cmd_length_i_carry__0_i_9__0
       (.I0(access_is_wrap_q),
        .I1(split_ongoing),
        .I2(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    cmd_length_i_carry_i_10__0
       (.I0(\wrap_rest_len_reg[7] [2]),
        .I1(split_ongoing),
        .I2(access_is_wrap_q),
        .I3(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000015)) 
    cmd_length_i_carry_i_11__0
       (.I0(cmd_length_i_carry__0_i_8__0_n_0),
        .I1(access_is_wrap_q),
        .I2(split_ongoing),
        .I3(fix_need_to_split_q),
        .I4(access_fit_mi_side_q_reg[17]),
        .O(cmd_length_i_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFB510000FB51)) 
    cmd_length_i_carry_i_12__0
       (.I0(fix_need_to_split_q),
        .I1(\next_mi_addr_reg[11] ),
        .I2(\wrap_rest_len_reg[7] [1]),
        .I3(\fix_len_q_reg[1] [1]),
        .I4(cmd_length_i_carry__0_i_8__0_n_0),
        .I5(\downsized_len_q_reg[7] [1]),
        .O(cmd_length_i_carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFB510000FB51)) 
    cmd_length_i_carry_i_13__0
       (.I0(fix_need_to_split_q),
        .I1(\next_mi_addr_reg[11] ),
        .I2(\wrap_rest_len_reg[7] [0]),
        .I3(\fix_len_q_reg[1] [0]),
        .I4(cmd_length_i_carry__0_i_8__0_n_0),
        .I5(\downsized_len_q_reg[7] [0]),
        .O(cmd_length_i_carry_i_13__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF0D2F)) 
    cmd_length_i_carry_i_14__0
       (.I0(wrap_need_to_split_q),
        .I1(split_ongoing),
        .I2(\unalignment_addr_q_reg[1] [1]),
        .I3(Q[1]),
        .I4(cmd_length_i_carry_i_16__0_n_0),
        .O(cmd_length_i_carry_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF0D2F)) 
    cmd_length_i_carry_i_15__0
       (.I0(wrap_need_to_split_q),
        .I1(split_ongoing),
        .I2(\unalignment_addr_q_reg[1] [0]),
        .I3(Q[0]),
        .I4(cmd_length_i_carry_i_16__0_n_0),
        .O(cmd_length_i_carry_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FFCF0045)) 
    cmd_length_i_carry_i_16__0
       (.I0(wrap_need_to_split_q),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(access_is_incr_q),
        .I3(incr_need_to_split_q),
        .I4(split_ongoing),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hCCCCA0AFCCCCAFAF)) 
    cmd_length_i_carry_i_1__0
       (.I0(\downsized_len_q_reg[7] [3]),
        .I1(\S_AXI_ALEN_Q_reg[7] [3]),
        .I2(cmd_length_i_carry__0_i_8__0_n_0),
        .I3(cmd_length_i_carry__0_i_9__0_n_0),
        .I4(access_fit_mi_side_q_reg[17]),
        .I5(cmd_length_i_carry_i_9__0_n_0),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hCCCCA0AFCCCCAFAF)) 
    cmd_length_i_carry_i_2__0
       (.I0(\downsized_len_q_reg[7] [2]),
        .I1(\S_AXI_ALEN_Q_reg[7] [2]),
        .I2(cmd_length_i_carry__0_i_8__0_n_0),
        .I3(cmd_length_i_carry__0_i_9__0_n_0),
        .I4(access_fit_mi_side_q_reg[17]),
        .I5(cmd_length_i_carry_i_10__0_n_0),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'hEFEA)) 
    cmd_length_i_carry_i_3__0
       (.I0(cmd_length_i_carry_i_11__0_n_0),
        .I1(\S_AXI_ALEN_Q_reg[7] [1]),
        .I2(access_fit_mi_side_q_reg[17]),
        .I3(cmd_length_i_carry_i_12__0_n_0),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hEFEA)) 
    cmd_length_i_carry_i_4__0
       (.I0(cmd_length_i_carry_i_11__0_n_0),
        .I1(\S_AXI_ALEN_Q_reg[7] [0]),
        .I2(access_fit_mi_side_q_reg[17]),
        .I3(cmd_length_i_carry_i_13__0_n_0),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h5955)) 
    cmd_length_i_carry_i_5__0
       (.I0(DI[3]),
        .I1(Q[3]),
        .I2(split_ongoing),
        .I3(wrap_need_to_split_q),
        .O(\gpr1.dout_i_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h5955)) 
    cmd_length_i_carry_i_6__0
       (.I0(DI[2]),
        .I1(Q[2]),
        .I2(split_ongoing),
        .I3(wrap_need_to_split_q),
        .O(\gpr1.dout_i_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h001DFFE2)) 
    cmd_length_i_carry_i_7__0
       (.I0(cmd_length_i_carry_i_12__0_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [1]),
        .I3(cmd_length_i_carry_i_11__0_n_0),
        .I4(cmd_length_i_carry_i_14__0_n_0),
        .O(\gpr1.dout_i_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h001DFFE2)) 
    cmd_length_i_carry_i_8__0
       (.I0(cmd_length_i_carry_i_13__0_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [0]),
        .I3(cmd_length_i_carry_i_11__0_n_0),
        .I4(cmd_length_i_carry_i_15__0_n_0),
        .O(\gpr1.dout_i_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    cmd_length_i_carry_i_9__0
       (.I0(\wrap_rest_len_reg[7] [3]),
        .I1(split_ongoing),
        .I2(access_is_wrap_q),
        .I3(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h00F00000F2F00000)) 
    cmd_push_block_i_1__0
       (.I0(m_axi_arvalid_INST_0_i_1_n_0),
        .I1(full),
        .I2(cmd_push_block),
        .I3(command_ongoing),
        .I4(out),
        .I5(m_axi_arready),
        .O(cmd_push_block_reg));
  LUT6 #(
    .INIT(64'h8FFF8F8F80008080)) 
    command_ongoing_i_1__0
       (.I0(s_axi_arvalid),
        .I1(S_AXI_AREADY_I_reg_0),
        .I2(S_AXI_AREADY_I__0),
        .I3(areset_d[0]),
        .I4(areset_d[1]),
        .I5(command_ongoing),
        .O(command_ongoing_reg));
  LUT4 #(
    .INIT(16'hF888)) 
    command_ongoing_i_2__0
       (.I0(last_split__8),
        .I1(E),
        .I2(S_AXI_AREADY_I_reg_0),
        .I3(s_axi_arvalid),
        .O(S_AXI_AREADY_I__0));
  LUT2 #(
    .INIT(4'h8)) 
    \current_word_1[0]_i_1 
       (.I0(next_word0[0]),
        .I1(rd_cmd_mask[0]),
        .O(\current_word_1_reg[4] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_word_1[1]_i_1 
       (.I0(next_word0[1]),
        .I1(rd_cmd_mask[1]),
        .O(\current_word_1_reg[4] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_word_1[2]_i_1 
       (.I0(next_word0[2]),
        .I1(rd_cmd_mask[2]),
        .O(\current_word_1_reg[4] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_word_1[4]_i_1 
       (.I0(next_word0[4]),
        .I1(rd_cmd_mask[4]),
        .O(\current_word_1_reg[4] [3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    current_word_adjusted_carry__0_i_1
       (.I0(rd_cmd_first_word[4]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [4]),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry__0_i_2
       (.I0(\current_word_1_reg[5]_0 [5]),
        .I1(first_word),
        .I2(rd_cmd_fix),
        .I3(rd_cmd_first_word[5]),
        .I4(rd_cmd_offset[5]),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 [1]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry__0_i_3
       (.I0(\current_word_1_reg[5]_0 [4]),
        .I1(first_word),
        .I2(rd_cmd_fix),
        .I3(rd_cmd_first_word[4]),
        .I4(rd_cmd_offset[4]),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 [0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    current_word_adjusted_carry_i_1
       (.I0(rd_cmd_first_word[3]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [3]),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 [3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    current_word_adjusted_carry_i_2
       (.I0(rd_cmd_first_word[2]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [2]),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 [2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    current_word_adjusted_carry_i_3
       (.I0(rd_cmd_first_word[1]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [1]),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 [1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    current_word_adjusted_carry_i_4
       (.I0(rd_cmd_first_word[0]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [0]),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 [0]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_5
       (.I0(\current_word_1_reg[5]_0 [3]),
        .I1(first_word),
        .I2(rd_cmd_fix),
        .I3(rd_cmd_first_word[3]),
        .I4(rd_cmd_offset[3]),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 [3]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_6
       (.I0(\current_word_1_reg[5]_0 [2]),
        .I1(first_word),
        .I2(rd_cmd_fix),
        .I3(rd_cmd_first_word[2]),
        .I4(rd_cmd_offset[2]),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 [2]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_7
       (.I0(\current_word_1_reg[5]_0 [1]),
        .I1(first_word),
        .I2(rd_cmd_fix),
        .I3(rd_cmd_first_word[1]),
        .I4(rd_cmd_offset[1]),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 [1]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_8
       (.I0(\current_word_1_reg[5]_0 [0]),
        .I1(first_word),
        .I2(rd_cmd_fix),
        .I3(rd_cmd_first_word[0]),
        .I4(rd_cmd_offset[0]),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 [0]));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "35" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "35" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__parameterized1 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({p_0_out[34],din[3],access_fit_mi_side_q_reg[17],p_0_out[31:20],access_fit_mi_side_q_reg[16:11],din[2:0],access_fit_mi_side_q_reg[10:0]}),
        .dout({rd_cmd_fix,rd_cmd_split,dout[10],rd_cmd_first_word,rd_cmd_offset,dout[9],rd_cmd_mask[4],dout[8],rd_cmd_mask[2:0],cmd_size_ii,dout[7:0],rd_cmd_size}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_cmd_ready),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000000888888C8)) 
    fifo_gen_inst_i_10__0
       (.I0(fifo_gen_inst_i_17__0_n_0),
        .I1(\S_AXI_AADDR_Q_reg[5] [4]),
        .I2(\split_addr_mask_q_reg[4] ),
        .I3(\next_mi_addr_reg[11] ),
        .I4(si_full_size_q),
        .I5(access_fit_mi_side_q_reg[15]),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'h00000000888888C8)) 
    fifo_gen_inst_i_11__0
       (.I0(fifo_gen_inst_i_17__0_n_0),
        .I1(\S_AXI_AADDR_Q_reg[5] [3]),
        .I2(\split_addr_mask_q_reg[3] ),
        .I3(\next_mi_addr_reg[11] ),
        .I4(si_full_size_q),
        .I5(access_fit_mi_side_q_reg[14]),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'h00000000888888C8)) 
    fifo_gen_inst_i_12__0
       (.I0(fifo_gen_inst_i_17__0_n_0),
        .I1(\S_AXI_AADDR_Q_reg[5] [2]),
        .I2(\split_addr_mask_q_reg[2] ),
        .I3(\next_mi_addr_reg[11] ),
        .I4(si_full_size_q),
        .I5(access_fit_mi_side_q_reg[13]),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'h00000000888888C8)) 
    fifo_gen_inst_i_13__0
       (.I0(fifo_gen_inst_i_17__0_n_0),
        .I1(\S_AXI_AADDR_Q_reg[5] [1]),
        .I2(\split_addr_mask_q_reg[1] ),
        .I3(\next_mi_addr_reg[11] ),
        .I4(si_full_size_q),
        .I5(access_fit_mi_side_q_reg[12]),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'h00000000888888C8)) 
    fifo_gen_inst_i_14__0
       (.I0(fifo_gen_inst_i_17__0_n_0),
        .I1(\S_AXI_AADDR_Q_reg[5] [0]),
        .I2(\split_addr_mask_q_reg[0] ),
        .I3(\next_mi_addr_reg[11] ),
        .I4(si_full_size_q),
        .I5(access_fit_mi_side_q_reg[11]),
        .O(p_0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    fifo_gen_inst_i_15__0
       (.I0(m_axi_arvalid_INST_0_i_1_n_0),
        .I1(full),
        .I2(cmd_push_block),
        .I3(command_ongoing),
        .O(cmd_push));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    fifo_gen_inst_i_16__0
       (.I0(last_word),
        .I1(s_axi_rready),
        .I2(empty),
        .I3(s_axi_rvalid),
        .O(rd_cmd_ready));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    fifo_gen_inst_i_17__0
       (.I0(access_is_wrap_q),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .O(fifo_gen_inst_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h15)) 
    fifo_gen_inst_i_18__0
       (.I0(si_full_size_q),
        .I1(access_is_wrap_q),
        .I2(split_ongoing),
        .O(fifo_gen_inst_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_19
       (.I0(split_ongoing),
        .I1(access_is_wrap_q),
        .O(\next_mi_addr_reg[11] ));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_1__1
       (.I0(access_is_fix_q),
        .I1(access_fit_mi_side_q_reg[17]),
        .O(p_0_out[34]));
  LUT4 #(
    .INIT(16'h00FE)) 
    fifo_gen_inst_i_2__0
       (.I0(wrap_need_to_split_q),
        .I1(incr_need_to_split_q),
        .I2(fix_need_to_split_q),
        .I3(last_split__8),
        .O(din[3]));
  LUT6 #(
    .INIT(64'h8800800080008000)) 
    fifo_gen_inst_i_3__0
       (.I0(\split_addr_mask_q_reg[29] ),
        .I1(access_fit_mi_side_q_reg[16]),
        .I2(fifo_gen_inst_i_17__0_n_0),
        .I3(\S_AXI_AADDR_Q_reg[5] [5]),
        .I4(access_fit_mi_side_q_reg[17]),
        .I5(fifo_gen_inst_i_18__0_n_0),
        .O(p_0_out[31]));
  LUT6 #(
    .INIT(64'h800080008000A000)) 
    fifo_gen_inst_i_4__0
       (.I0(access_fit_mi_side_q_reg[15]),
        .I1(fifo_gen_inst_i_17__0_n_0),
        .I2(\S_AXI_AADDR_Q_reg[5] [4]),
        .I3(\split_addr_mask_q_reg[4] ),
        .I4(\next_mi_addr_reg[11] ),
        .I5(si_full_size_q),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'h800080008000A000)) 
    fifo_gen_inst_i_5__0
       (.I0(access_fit_mi_side_q_reg[14]),
        .I1(fifo_gen_inst_i_17__0_n_0),
        .I2(\S_AXI_AADDR_Q_reg[5] [3]),
        .I3(\split_addr_mask_q_reg[3] ),
        .I4(\next_mi_addr_reg[11] ),
        .I5(si_full_size_q),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'h800080008000A000)) 
    fifo_gen_inst_i_6__1
       (.I0(access_fit_mi_side_q_reg[13]),
        .I1(fifo_gen_inst_i_17__0_n_0),
        .I2(\S_AXI_AADDR_Q_reg[5] [2]),
        .I3(\split_addr_mask_q_reg[2] ),
        .I4(\next_mi_addr_reg[11] ),
        .I5(si_full_size_q),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'h8800800080008000)) 
    fifo_gen_inst_i_7__1
       (.I0(access_fit_mi_side_q_reg[12]),
        .I1(size_mask_q),
        .I2(fifo_gen_inst_i_17__0_n_0),
        .I3(\S_AXI_AADDR_Q_reg[5] [1]),
        .I4(\split_addr_mask_q_reg[1] ),
        .I5(fifo_gen_inst_i_18__0_n_0),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'h800080008000A000)) 
    fifo_gen_inst_i_8__0
       (.I0(access_fit_mi_side_q_reg[11]),
        .I1(fifo_gen_inst_i_17__0_n_0),
        .I2(\S_AXI_AADDR_Q_reg[5] [0]),
        .I3(\split_addr_mask_q_reg[0] ),
        .I4(\next_mi_addr_reg[11] ),
        .I5(si_full_size_q),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'h00000000888888C8)) 
    fifo_gen_inst_i_9__0
       (.I0(fifo_gen_inst_i_17__0_n_0),
        .I1(\S_AXI_AADDR_Q_reg[5] [5]),
        .I2(access_fit_mi_side_q_reg[17]),
        .I3(\next_mi_addr_reg[11] ),
        .I4(si_full_size_q),
        .I5(access_fit_mi_side_q_reg[16]),
        .O(p_0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0B00)) 
    first_mi_word_i_1__0
       (.I0(s_axi_rready),
        .I1(\USE_READ.read_data_inst/word_completed__7 ),
        .I2(empty),
        .I3(m_axi_rvalid),
        .O(first_mi_word_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_arsize[0]_INST_0 
       (.I0(access_fit_mi_side_q_reg[0]),
        .I1(access_fit_mi_side_q_reg[17]),
        .O(din[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arsize[1]_INST_0 
       (.I0(access_fit_mi_side_q_reg[17]),
        .I1(access_fit_mi_side_q_reg[1]),
        .O(din[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_arsize[2]_INST_0 
       (.I0(access_fit_mi_side_q_reg[2]),
        .I1(access_fit_mi_side_q_reg[17]),
        .O(din[2]));
  LUT4 #(
    .INIT(16'hF200)) 
    m_axi_arvalid_INST_0
       (.I0(m_axi_arvalid_INST_0_i_1_n_0),
        .I1(full),
        .I2(cmd_push_block),
        .I3(command_ongoing),
        .O(m_axi_arvalid));
  LUT5 #(
    .INIT(32'hEBAAAAEB)) 
    m_axi_arvalid_INST_0_i_1
       (.I0(cmd_empty),
        .I1(\S_AXI_AID_Q_reg[1] [0]),
        .I2(s_axi_rid[0]),
        .I3(\S_AXI_AID_Q_reg[1] [1]),
        .I4(s_axi_rid[1]),
        .O(m_axi_arvalid_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(\USE_READ.read_data_inst/word_completed__7 ),
        .I2(empty),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAB)) 
    m_axi_rready_INST_0_i_1
       (.I0(last_word),
        .I1(s_axi_rvalid_INST_0_i_5_n_0),
        .I2(s_axi_rvalid_INST_0_i_4_n_0),
        .I3(s_axi_rvalid_INST_0_i_3_n_0),
        .I4(rd_cmd_fix),
        .I5(dout[10]),
        .O(\USE_READ.read_data_inst/word_completed__7 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    next_word0_carry__0_i_1__0
       (.I0(rd_cmd_first_word[4]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [4]),
        .O(current_word[4]));
  LUT6 #(
    .INIT(64'hE2E2E2E21DE2E2E2)) 
    next_word0_carry__0_i_2__0
       (.I0(\current_word_1_reg[5]_0 [5]),
        .I1(\USE_READ.read_data_inst/current_word1__0 ),
        .I2(rd_cmd_first_word[5]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[2]),
        .I5(cmd_size_ii[1]),
        .O(\current_word_1_reg[5] [1]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E21DE2E2)) 
    next_word0_carry__0_i_3__0
       (.I0(\current_word_1_reg[5]_0 [4]),
        .I1(\USE_READ.read_data_inst/current_word1__0 ),
        .I2(rd_cmd_first_word[4]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[2]),
        .I5(cmd_size_ii[1]),
        .O(\current_word_1_reg[5] [0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    next_word0_carry_i_1__0
       (.I0(rd_cmd_first_word[3]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [3]),
        .O(current_word[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    next_word0_carry_i_2__0
       (.I0(rd_cmd_first_word[2]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [2]),
        .O(current_word[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    next_word0_carry_i_3__0
       (.I0(rd_cmd_first_word[1]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [1]),
        .O(current_word[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    next_word0_carry_i_4__0
       (.I0(rd_cmd_first_word[0]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [0]),
        .O(current_word[0]));
  LUT6 #(
    .INIT(64'hE2E2E2E21DE2E2E2)) 
    next_word0_carry_i_5__0
       (.I0(\current_word_1_reg[5]_0 [3]),
        .I1(\USE_READ.read_data_inst/current_word1__0 ),
        .I2(rd_cmd_first_word[3]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[1]),
        .I5(cmd_size_ii[2]),
        .O(\current_word_1_reg[3] [3]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E21DE2E2)) 
    next_word0_carry_i_6__0
       (.I0(\current_word_1_reg[5]_0 [2]),
        .I1(\USE_READ.read_data_inst/current_word1__0 ),
        .I2(rd_cmd_first_word[2]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[1]),
        .I5(cmd_size_ii[2]),
        .O(\current_word_1_reg[3] [2]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E21DE2)) 
    next_word0_carry_i_7__0
       (.I0(\current_word_1_reg[5]_0 [1]),
        .I1(\USE_READ.read_data_inst/current_word1__0 ),
        .I2(rd_cmd_first_word[1]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[1]),
        .I5(cmd_size_ii[2]),
        .O(\current_word_1_reg[3] [1]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E21D)) 
    next_word0_carry_i_8__0
       (.I0(\current_word_1_reg[5]_0 [0]),
        .I1(\USE_READ.read_data_inst/current_word1__0 ),
        .I2(rd_cmd_first_word[0]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[1]),
        .I5(cmd_size_ii[2]),
        .O(\current_word_1_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    next_word0_carry_i_9__0
       (.I0(rd_cmd_fix),
        .I1(first_word),
        .O(\USE_READ.read_data_inst/current_word1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \queue_id[0]_i_1__0 
       (.I0(\S_AXI_AID_Q_reg[1] [0]),
        .I1(cmd_push),
        .I2(s_axi_rid[0]),
        .O(\queue_id_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \queue_id[1]_i_1__0 
       (.I0(\S_AXI_AID_Q_reg[1] [1]),
        .I1(cmd_push),
        .I2(s_axi_rid[1]),
        .O(\queue_id_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(rd_cmd_split),
        .O(s_axi_rlast));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFF2FFFF)) 
    \s_axi_rresp[1]_INST_0_i_1 
       (.I0(m_axi_rresp),
        .I1(\S_AXI_RRESP_ACC_reg[1]_0 ),
        .I2(first_word),
        .I3(dout[10]),
        .I4(\s_axi_rresp[1]_INST_0_i_2_n_0 ),
        .I5(\s_axi_rresp[1]_INST_0_i_3_n_0 ),
        .O(\S_AXI_RRESP_ACC_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8FCA8)) 
    \s_axi_rresp[1]_INST_0_i_2 
       (.I0(current_word[1]),
        .I1(rd_cmd_size[2]),
        .I2(rd_cmd_size[1]),
        .I3(current_word[0]),
        .I4(rd_cmd_size[0]),
        .I5(\s_axi_rresp[1]_INST_0_i_4_n_0 ),
        .O(\s_axi_rresp[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFC008800)) 
    \s_axi_rresp[1]_INST_0_i_3 
       (.I0(\USE_READ.read_data_inst/current_word__5 ),
        .I1(rd_cmd_size[1]),
        .I2(rd_cmd_size[0]),
        .I3(rd_cmd_size[2]),
        .I4(current_word[4]),
        .O(\s_axi_rresp[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF80F080)) 
    \s_axi_rresp[1]_INST_0_i_4 
       (.I0(rd_cmd_size[1]),
        .I1(rd_cmd_size[0]),
        .I2(current_word[2]),
        .I3(rd_cmd_size[2]),
        .I4(current_word[3]),
        .O(\s_axi_rresp[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axi_rresp[1]_INST_0_i_5 
       (.I0(rd_cmd_first_word[5]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [5]),
        .O(\USE_READ.read_data_inst/current_word__5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8888888A)) 
    s_axi_rvalid_INST_0
       (.I0(s_axi_rvalid_INST_0_i_1_n_0),
        .I1(s_axi_rvalid_INST_0_i_2_n_0),
        .I2(s_axi_rvalid_INST_0_i_3_n_0),
        .I3(s_axi_rvalid_INST_0_i_4_n_0),
        .I4(s_axi_rvalid_INST_0_i_5_n_0),
        .I5(last_word),
        .O(s_axi_rvalid));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0_i_1
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    s_axi_rvalid_INST_0_i_10
       (.I0(rd_cmd_size[1]),
        .I1(rd_cmd_size[0]),
        .I2(rd_cmd_size[2]),
        .O(\USE_READ.read_data_inst/size_mask__7 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    s_axi_rvalid_INST_0_i_2
       (.I0(dout[10]),
        .I1(rd_cmd_fix),
        .O(s_axi_rvalid_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    s_axi_rvalid_INST_0_i_3
       (.I0(\USE_READ.read_data_inst/size_mask__7 [0]),
        .I1(next_word0[0]),
        .I2(rd_cmd_mask[0]),
        .I3(\USE_READ.read_data_inst/size_mask__7 [2]),
        .I4(next_word0[2]),
        .I5(rd_cmd_mask[2]),
        .O(s_axi_rvalid_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFC08080C0C08080)) 
    s_axi_rvalid_INST_0_i_4
       (.I0(rd_cmd_size[1]),
        .I1(next_word0[1]),
        .I2(rd_cmd_mask[1]),
        .I3(next_word0[3]),
        .I4(rd_cmd_size[2]),
        .I5(dout[8]),
        .O(s_axi_rvalid_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    s_axi_rvalid_INST_0_i_5
       (.I0(s_axi_rvalid_INST_0_i_9_n_0),
        .I1(next_word0[5]),
        .I2(rd_cmd_size[1]),
        .I3(\USE_READ.read_data_inst/size_mask__7 [4]),
        .I4(next_word0[4]),
        .I5(rd_cmd_mask[4]),
        .O(s_axi_rvalid_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    s_axi_rvalid_INST_0_i_7
       (.I0(rd_cmd_size[1]),
        .I1(rd_cmd_size[0]),
        .I2(rd_cmd_size[2]),
        .O(\USE_READ.read_data_inst/size_mask__7 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_rvalid_INST_0_i_8
       (.I0(rd_cmd_size[1]),
        .I1(rd_cmd_size[0]),
        .I2(rd_cmd_size[2]),
        .O(\USE_READ.read_data_inst/size_mask__7 [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_rvalid_INST_0_i_9
       (.I0(rd_cmd_size[2]),
        .I1(dout[9]),
        .O(s_axi_rvalid_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF2000000)) 
    split_ongoing_i_1__0
       (.I0(m_axi_arvalid_INST_0_i_1_n_0),
        .I1(full),
        .I2(cmd_push_block),
        .I3(command_ongoing),
        .I4(m_axi_arready),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_a_downsizer
   (dout,
    SR,
    \current_word_1_reg[3] ,
    din,
    s_axi_awready,
    areset_d,
    m_axi_awvalid,
    s_axi_bid,
    m_axi_awaddr,
    E,
    m_axi_wvalid,
    s_axi_wready,
    current_word,
    m_axi_awlock,
    m_axi_awburst,
    m_axi_wdata,
    m_axi_wstrb,
    S,
    \m_axi_wstrb[0] ,
    \current_word_1_reg[3]_0 ,
    \m_axi_wstrb[0]_0 ,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    CLK,
    s_axi_awlock,
    s_axi_bready,
    m_axi_bvalid,
    last_word,
    out,
    s_axi_awsize,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awvalid,
    m_axi_awready,
    s_axi_awburst,
    s_axi_wvalid,
    m_axi_wready,
    \length_counter_1_reg[2] ,
    first_mi_word,
    Q,
    next_word0,
    D,
    s_axi_wdata,
    O,
    s_axi_wstrb,
    current_word1__0,
    s_axi_awid,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos);
  output [8:0]dout;
  output [0:0]SR;
  output [19:0]\current_word_1_reg[3] ;
  output [10:0]din;
  output s_axi_awready;
  output [1:0]areset_d;
  output m_axi_awvalid;
  output [1:0]s_axi_bid;
  output [29:0]m_axi_awaddr;
  output [0:0]E;
  output m_axi_wvalid;
  output s_axi_wready;
  output [4:0]current_word;
  output [0:0]m_axi_awlock;
  output [1:0]m_axi_awburst;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output [1:0]S;
  output [1:0]\m_axi_wstrb[0] ;
  output [3:0]\current_word_1_reg[3]_0 ;
  output [3:0]\m_axi_wstrb[0]_0 ;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  input CLK;
  input [0:0]s_axi_awlock;
  input s_axi_bready;
  input m_axi_bvalid;
  input last_word;
  input out;
  input [2:0]s_axi_awsize;
  input [29:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input s_axi_awvalid;
  input m_axi_awready;
  input [1:0]s_axi_awburst;
  input s_axi_wvalid;
  input m_axi_wready;
  input \length_counter_1_reg[2] ;
  input first_mi_word;
  input [5:0]Q;
  input [3:0]next_word0;
  input [1:0]D;
  input [511:0]s_axi_wdata;
  input [0:0]O;
  input [63:0]s_axi_wstrb;
  input current_word1__0;
  input [1:0]s_axi_awid;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;

  wire CLK;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [5:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \S_AXI_AADDR_Q_reg_n_0_[0] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[10] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[11] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[12] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[13] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[14] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[15] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[16] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[17] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[18] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[19] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[1] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[20] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[21] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[22] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[23] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[24] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[25] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[26] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[27] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[28] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[29] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[2] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[3] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[4] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[5] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[6] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[7] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[8] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[9] ;
  wire [1:0]S_AXI_ABURST_Q;
  wire [1:0]S_AXI_AID_Q;
  wire \S_AXI_ALEN_Q_reg_n_0_[4] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[5] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[6] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[7] ;
  wire [0:0]S_AXI_ALOCK_Q;
  wire [2:0]S_AXI_ASIZE_Q;
  wire \USE_B_CHANNEL.cmd_b_depth[0]_i_1_n_0 ;
  wire [5:0]\USE_B_CHANNEL.cmd_b_depth_reg__0 ;
  wire \USE_B_CHANNEL.cmd_b_empty_i_i_2_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_11 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_13 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_14 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_15 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_16 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_17 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_18 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_21 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_22 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_23 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_24 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_25 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_26 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_27 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_28 ;
  wire access_fit_mi_side;
  wire access_fit_mi_side_q;
  wire access_is_fix;
  wire access_is_fix_q;
  wire access_is_incr;
  wire access_is_incr_q;
  wire access_is_wrap;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire [12:5]burst_mask__4;
  wire cmd_b_empty;
  wire cmd_b_push_block;
  wire cmd_first_word_ii2__0;
  wire cmd_length_i_carry__0_n_1;
  wire cmd_length_i_carry__0_n_2;
  wire cmd_length_i_carry__0_n_3;
  wire cmd_length_i_carry_n_0;
  wire cmd_length_i_carry_n_1;
  wire cmd_length_i_carry_n_2;
  wire cmd_length_i_carry_n_3;
  wire cmd_mask_q;
  wire \cmd_mask_q[0]_i_1_n_0 ;
  wire \cmd_mask_q[1]_i_1_n_0 ;
  wire \cmd_mask_q[2]_i_1_n_0 ;
  wire \cmd_mask_q[3]_i_1_n_0 ;
  wire \cmd_mask_q[4]_i_1_n_0 ;
  wire \cmd_mask_q[5]_i_1_n_0 ;
  wire \cmd_mask_q[5]_i_2_n_0 ;
  wire \cmd_mask_q[5]_i_3_n_0 ;
  wire \cmd_mask_q[5]_i_4_n_0 ;
  wire \cmd_mask_q_reg_n_0_[0] ;
  wire \cmd_mask_q_reg_n_0_[1] ;
  wire \cmd_mask_q_reg_n_0_[2] ;
  wire \cmd_mask_q_reg_n_0_[3] ;
  wire \cmd_mask_q_reg_n_0_[4] ;
  wire \cmd_mask_q_reg_n_0_[5] ;
  wire cmd_push;
  wire cmd_push_block;
  wire cmd_queue_n_24;
  wire cmd_queue_n_25;
  wire cmd_queue_n_26;
  wire cmd_queue_n_27;
  wire cmd_queue_n_28;
  wire cmd_queue_n_30;
  wire cmd_queue_n_31;
  wire cmd_queue_n_32;
  wire cmd_queue_n_33;
  wire cmd_queue_n_337;
  wire cmd_queue_n_338;
  wire cmd_queue_n_339;
  wire cmd_queue_n_34;
  wire cmd_queue_n_340;
  wire cmd_queue_n_35;
  wire cmd_queue_n_36;
  wire cmd_split_i;
  wire command_ongoing;
  wire [4:0]current_word;
  wire current_word1__0;
  wire [19:0]\current_word_1_reg[3] ;
  wire [3:0]\current_word_1_reg[3]_0 ;
  wire [10:0]din;
  wire [8:0]dout;
  wire [7:0]downsized_len_q;
  wire \downsized_len_q[0]_i_1_n_0 ;
  wire \downsized_len_q[1]_i_1_n_0 ;
  wire \downsized_len_q[2]_i_1_n_0 ;
  wire \downsized_len_q[3]_i_1_n_0 ;
  wire \downsized_len_q[4]_i_1_n_0 ;
  wire \downsized_len_q[5]_i_1_n_0 ;
  wire \downsized_len_q[6]_i_1_n_0 ;
  wire \downsized_len_q[7]_i_1_n_0 ;
  wire first_mi_word;
  wire [1:0]fix_len;
  wire [1:0]fix_len_q;
  wire fix_need_to_split;
  wire fix_need_to_split_q;
  wire incr_need_to_split;
  wire incr_need_to_split_q;
  wire \inst/full ;
  wire last_incr_split0;
  wire last_incr_split0_carry_i_1_n_0;
  wire last_incr_split0_carry_i_2_n_0;
  wire last_incr_split0_carry_i_3_n_0;
  wire last_incr_split0_carry_n_2;
  wire last_incr_split0_carry_n_3;
  wire last_word;
  wire legal_wrap_len_q;
  wire legal_wrap_len_q_i_1_n_0;
  wire legal_wrap_len_q_i_2_n_0;
  wire legal_wrap_len_q_i_3_n_0;
  wire legal_wrap_len_q_i_4_n_0;
  wire \length_counter_1_reg[2] ;
  wire [29:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire [255:0]m_axi_wdata;
  wire m_axi_wready;
  wire [31:0]m_axi_wstrb;
  wire [1:0]\m_axi_wstrb[0] ;
  wire [3:0]\m_axi_wstrb[0]_0 ;
  wire m_axi_wvalid;
  wire [14:0]masked_addr;
  wire [29:0]masked_addr_q;
  wire \masked_addr_q[10]_i_2_n_0 ;
  wire \masked_addr_q[11]_i_3_n_0 ;
  wire \masked_addr_q[6]_i_2_n_0 ;
  wire \masked_addr_q[7]_i_2_n_0 ;
  wire \masked_addr_q[7]_i_3_n_0 ;
  wire \masked_addr_q[8]_i_2_n_0 ;
  wire \masked_addr_q[8]_i_3_n_0 ;
  wire [29:5]next_mi_addr;
  wire next_mi_addr0_carry__0_n_0;
  wire next_mi_addr0_carry__0_n_1;
  wire next_mi_addr0_carry__0_n_2;
  wire next_mi_addr0_carry__0_n_3;
  wire next_mi_addr0_carry__0_n_4;
  wire next_mi_addr0_carry__0_n_5;
  wire next_mi_addr0_carry__0_n_6;
  wire next_mi_addr0_carry__0_n_7;
  wire next_mi_addr0_carry__1_n_0;
  wire next_mi_addr0_carry__1_n_1;
  wire next_mi_addr0_carry__1_n_2;
  wire next_mi_addr0_carry__1_n_3;
  wire next_mi_addr0_carry__1_n_4;
  wire next_mi_addr0_carry__1_n_5;
  wire next_mi_addr0_carry__1_n_6;
  wire next_mi_addr0_carry__1_n_7;
  wire next_mi_addr0_carry__2_n_0;
  wire next_mi_addr0_carry__2_n_1;
  wire next_mi_addr0_carry__2_n_2;
  wire next_mi_addr0_carry__2_n_3;
  wire next_mi_addr0_carry__2_n_4;
  wire next_mi_addr0_carry__2_n_5;
  wire next_mi_addr0_carry__2_n_6;
  wire next_mi_addr0_carry__2_n_7;
  wire next_mi_addr0_carry__3_n_3;
  wire next_mi_addr0_carry__3_n_6;
  wire next_mi_addr0_carry__3_n_7;
  wire next_mi_addr0_carry_i_1_n_0;
  wire next_mi_addr0_carry_i_4_n_0;
  wire next_mi_addr0_carry_n_0;
  wire next_mi_addr0_carry_n_1;
  wire next_mi_addr0_carry_n_2;
  wire next_mi_addr0_carry_n_3;
  wire next_mi_addr0_carry_n_4;
  wire next_mi_addr0_carry_n_5;
  wire next_mi_addr0_carry_n_6;
  wire next_mi_addr0_carry_n_7;
  wire [3:0]next_word0;
  wire [1:0]num_transactions;
  wire \num_transactions_q_reg_n_0_[0] ;
  wire \num_transactions_q_reg_n_0_[1] ;
  wire out;
  wire [7:0]p_0_in;
  wire [3:0]p_0_in_0;
  wire p_18_in;
  wire [11:5]pre_mi_addr;
  wire [29:12]pre_mi_addr__0;
  wire \pushed_commands[7]_i_1_n_0 ;
  wire \pushed_commands[7]_i_3_n_0 ;
  wire [7:0]pushed_commands_reg__0;
  wire pushed_new_cmd;
  wire [29:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [1:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [1:0]s_axi_bid;
  wire s_axi_bready;
  wire [511:0]s_axi_wdata;
  wire s_axi_wready;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire si_full_size;
  wire si_full_size_q;
  wire [2:1]size_mask;
  wire [1:1]size_mask_q;
  wire [6:0]split_addr_mask;
  wire \split_addr_mask_q_reg_n_0_[0] ;
  wire \split_addr_mask_q_reg_n_0_[1] ;
  wire \split_addr_mask_q_reg_n_0_[29] ;
  wire \split_addr_mask_q_reg_n_0_[2] ;
  wire \split_addr_mask_q_reg_n_0_[3] ;
  wire \split_addr_mask_q_reg_n_0_[4] ;
  wire \split_addr_mask_q_reg_n_0_[6] ;
  wire split_ongoing;
  wire [1:0]unalignment_addr;
  wire [1:0]unalignment_addr_q;
  wire wrap_need_to_split;
  wire wrap_need_to_split_q;
  wire wrap_need_to_split_q_i_2_n_0;
  wire wrap_need_to_split_q_i_3_n_0;
  wire [7:0]wrap_rest_len;
  wire [7:0]wrap_rest_len0;
  wire \wrap_rest_len[7]_i_2_n_0 ;
  wire [7:0]wrap_unaligned_len;
  wire [7:0]wrap_unaligned_len_q;
  wire [3:3]NLW_cmd_length_i_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_last_incr_split0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_last_incr_split0_carry_O_UNCONNECTED;
  wire [3:1]NLW_next_mi_addr0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_next_mi_addr0_carry__3_O_UNCONNECTED;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[0]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[10]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[11]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[12]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[13]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[14]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[15]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[16]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[17]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[18]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[19]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[1]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[20]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[21]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[22]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[23]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[24]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[25]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[26]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[27]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[28]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[29]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[2]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[3]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[4]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[5]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[6]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[7]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[8]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[9]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awburst[0]),
        .Q(S_AXI_ABURST_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awburst[1]),
        .Q(S_AXI_ABURST_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(1'b0));
  FDRE \S_AXI_AID_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awid[0]),
        .Q(S_AXI_AID_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_AID_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awid[1]),
        .Q(S_AXI_AID_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[0]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[1]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[2]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[3]),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[4]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[5]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[6] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[6]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[7] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[7]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlock),
        .Q(S_AXI_ALOCK_Q),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(1'b0));
  FDRE S_AXI_AREADY_I_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_23 ),
        .Q(s_axi_awready),
        .R(SR));
  FDRE \S_AXI_AREGION_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awregion[0]),
        .Q(m_axi_awregion[0]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awregion[1]),
        .Q(m_axi_awregion[1]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awregion[2]),
        .Q(m_axi_awregion[2]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awregion[3]),
        .Q(m_axi_awregion[3]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awsize[0]),
        .Q(S_AXI_ASIZE_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awsize[1]),
        .Q(S_AXI_ASIZE_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awsize[2]),
        .Q(S_AXI_ASIZE_Q[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \USE_B_CHANNEL.cmd_b_depth[0]_i_1 
       (.I0(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .O(\USE_B_CHANNEL.cmd_b_depth[0]_i_1_n_0 ));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[0] 
       (.C(CLK),
        .CE(\USE_B_CHANNEL.cmd_b_queue_n_11 ),
        .D(\USE_B_CHANNEL.cmd_b_depth[0]_i_1_n_0 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .R(SR));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[1] 
       (.C(CLK),
        .CE(\USE_B_CHANNEL.cmd_b_queue_n_11 ),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_18 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [1]),
        .R(SR));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[2] 
       (.C(CLK),
        .CE(\USE_B_CHANNEL.cmd_b_queue_n_11 ),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_17 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [2]),
        .R(SR));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[3] 
       (.C(CLK),
        .CE(\USE_B_CHANNEL.cmd_b_queue_n_11 ),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_16 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [3]),
        .R(SR));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[4] 
       (.C(CLK),
        .CE(\USE_B_CHANNEL.cmd_b_queue_n_11 ),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_15 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [4]),
        .R(SR));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[5] 
       (.C(CLK),
        .CE(\USE_B_CHANNEL.cmd_b_queue_n_11 ),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_14 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [5]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \USE_B_CHANNEL.cmd_b_empty_i_i_2 
       (.I0(\USE_B_CHANNEL.cmd_b_depth_reg__0 [2]),
        .I1(\USE_B_CHANNEL.cmd_b_depth_reg__0 [3]),
        .I2(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .I3(\USE_B_CHANNEL.cmd_b_depth_reg__0 [1]),
        .I4(\USE_B_CHANNEL.cmd_b_depth_reg__0 [5]),
        .I5(\USE_B_CHANNEL.cmd_b_depth_reg__0 [4]),
        .O(\USE_B_CHANNEL.cmd_b_empty_i_i_2_n_0 ));
  FDSE \USE_B_CHANNEL.cmd_b_empty_i_reg 
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_28 ),
        .Q(cmd_b_empty),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_10_axic_fifo \USE_B_CHANNEL.cmd_b_queue 
       (.CLK(CLK),
        .CO(last_incr_split0),
        .D({\USE_B_CHANNEL.cmd_b_queue_n_14 ,\USE_B_CHANNEL.cmd_b_queue_n_15 ,\USE_B_CHANNEL.cmd_b_queue_n_16 ,\USE_B_CHANNEL.cmd_b_queue_n_17 ,\USE_B_CHANNEL.cmd_b_queue_n_18 }),
        .E(\USE_B_CHANNEL.cmd_b_queue_n_11 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 ),
        .SR(SR),
        .\S_AXI_AID_Q_reg[1] (S_AXI_AID_Q),
        .\S_AXI_ALEN_Q_reg[3] (p_0_in_0),
        .S_AXI_AREADY_I_reg(\USE_B_CHANNEL.cmd_b_queue_n_23 ),
        .S_AXI_AREADY_I_reg_0(s_axi_awready),
        .\USE_B_CHANNEL.cmd_b_depth_reg[2] (\USE_B_CHANNEL.cmd_b_empty_i_i_2_n_0 ),
        .\USE_B_CHANNEL.cmd_b_empty_i_reg (\USE_B_CHANNEL.cmd_b_queue_n_28 ),
        .\USE_B_CHANNEL.cmd_b_empty_i_reg_0 (cmd_queue_n_28),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_wrap_q(access_is_wrap_q),
        .areset_d(areset_d[1]),
        .\areset_d_reg[0] (areset_d[0]),
        .cmd_b_empty(cmd_b_empty),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(\USE_B_CHANNEL.cmd_b_queue_n_13 ),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(\USE_B_CHANNEL.cmd_b_queue_n_25 ),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_B_CHANNEL.cmd_b_queue_n_24 ),
        .din(cmd_split_i),
        .dout(dout),
        .fix_need_to_split_q(fix_need_to_split_q),
        .full(\inst/full ),
        .incr_need_to_split_q(incr_need_to_split_q),
        .last_word(last_word),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .\num_transactions_q_reg[1] ({\num_transactions_q_reg_n_0_[1] ,\num_transactions_q_reg_n_0_[0] }),
        .out(out),
        .\pushed_commands_reg[0] (pushed_new_cmd),
        .\pushed_commands_reg[7] (pushed_commands_reg__0),
        .\queue_id_reg[0] (\USE_B_CHANNEL.cmd_b_queue_n_27 ),
        .\queue_id_reg[1] (\USE_B_CHANNEL.cmd_b_queue_n_26 ),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .split_ongoing(split_ongoing),
        .split_ongoing_reg(\USE_B_CHANNEL.cmd_b_queue_n_21 ),
        .split_ongoing_reg_0(\USE_B_CHANNEL.cmd_b_queue_n_22 ),
        .wr_en(cmd_push),
        .wrap_need_to_split_q(wrap_need_to_split_q));
  (* SOFT_HLUTNM = "soft_lutpair505" *) 
  LUT2 #(
    .INIT(4'h7)) 
    access_fit_mi_side_q_i_1
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .O(access_fit_mi_side));
  FDRE access_fit_mi_side_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(access_fit_mi_side),
        .Q(access_fit_mi_side_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair517" *) 
  LUT2 #(
    .INIT(4'h1)) 
    access_is_fix_q_i_1
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(access_is_fix));
  FDRE access_is_fix_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(access_is_fix),
        .Q(access_is_fix_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair517" *) 
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .O(access_is_incr));
  FDRE access_is_incr_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_wrap_q_i_1
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(access_is_wrap));
  FDRE access_is_wrap_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(access_is_wrap),
        .Q(access_is_wrap_q),
        .R(SR));
  FDRE \areset_d_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE \areset_d_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE cmd_b_push_block_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_13 ),
        .Q(cmd_b_push_block),
        .R(1'b0));
  CARRY4 cmd_length_i_carry
       (.CI(1'b0),
        .CO({cmd_length_i_carry_n_0,cmd_length_i_carry_n_1,cmd_length_i_carry_n_2,cmd_length_i_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cmd_queue_n_30,cmd_queue_n_31,cmd_queue_n_32,cmd_queue_n_33}),
        .O(din[3:0]),
        .S({cmd_queue_n_337,cmd_queue_n_338,cmd_queue_n_339,cmd_queue_n_340}));
  CARRY4 cmd_length_i_carry__0
       (.CI(cmd_length_i_carry_n_0),
        .CO({NLW_cmd_length_i_carry__0_CO_UNCONNECTED[3],cmd_length_i_carry__0_n_1,cmd_length_i_carry__0_n_2,cmd_length_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cmd_queue_n_34,cmd_queue_n_35,cmd_queue_n_36}),
        .O(din[7:4]),
        .S({cmd_queue_n_24,cmd_queue_n_25,cmd_queue_n_26,cmd_queue_n_27}));
  (* SOFT_HLUTNM = "soft_lutpair490" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cmd_mask_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[2]),
        .I4(cmd_mask_q),
        .O(\cmd_mask_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \cmd_mask_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awsize[2]),
        .I5(cmd_mask_q),
        .O(\cmd_mask_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair497" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cmd_mask_q[2]_i_1 
       (.I0(\masked_addr_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(cmd_mask_q),
        .O(\cmd_mask_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair501" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cmd_mask_q[3]_i_1 
       (.I0(\masked_addr_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(cmd_mask_q),
        .O(\cmd_mask_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFAFAD8)) 
    \cmd_mask_q[4]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(\masked_addr_q[8]_i_2_n_0 ),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awsize[0]),
        .I5(cmd_mask_q),
        .O(\cmd_mask_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEC2F2C)) 
    \cmd_mask_q[5]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(\cmd_mask_q[5]_i_2_n_0 ),
        .I2(\cmd_mask_q[5]_i_3_n_0 ),
        .I3(s_axi_awlen[1]),
        .I4(\cmd_mask_q[5]_i_4_n_0 ),
        .I5(cmd_mask_q),
        .O(\cmd_mask_q[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cmd_mask_q[5]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(\cmd_mask_q[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair499" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \cmd_mask_q[5]_i_3 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(\cmd_mask_q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cmd_mask_q[5]_i_4 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[5]),
        .O(\cmd_mask_q[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair495" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \cmd_mask_q[5]_i_5 
       (.I0(s_axi_awready),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awburst[1]),
        .O(cmd_mask_q));
  FDRE \cmd_mask_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\cmd_mask_q[0]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\cmd_mask_q[1]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\cmd_mask_q[2]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\cmd_mask_q[3]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\cmd_mask_q[4]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[4] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\cmd_mask_q[5]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[5] ),
        .R(SR));
  FDRE cmd_push_block_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_25 ),
        .Q(cmd_push_block),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_10_axic_fifo__parameterized0 cmd_queue
       (.CLK(CLK),
        .D(D),
        .DI({cmd_queue_n_30,cmd_queue_n_31,cmd_queue_n_32,cmd_queue_n_33}),
        .E(E),
        .O(O),
        .Q(wrap_unaligned_len_q),
        .S({cmd_queue_n_24,cmd_queue_n_25,cmd_queue_n_26,cmd_queue_n_27}),
        .SR(SR),
        .\S_AXI_AADDR_Q_reg[5] ({\S_AXI_AADDR_Q_reg_n_0_[5] ,\S_AXI_AADDR_Q_reg_n_0_[4] ,\S_AXI_AADDR_Q_reg_n_0_[3] ,\S_AXI_AADDR_Q_reg_n_0_[2] ,\S_AXI_AADDR_Q_reg_n_0_[1] ,\S_AXI_AADDR_Q_reg_n_0_[0] }),
        .\S_AXI_AID_Q_reg[1] (S_AXI_AID_Q),
        .\S_AXI_ALEN_Q_reg[7] ({\S_AXI_ALEN_Q_reg_n_0_[7] ,\S_AXI_ALEN_Q_reg_n_0_[6] ,\S_AXI_ALEN_Q_reg_n_0_[5] ,\S_AXI_ALEN_Q_reg_n_0_[4] ,p_0_in_0}),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_incr_q_reg(\USE_B_CHANNEL.cmd_b_queue_n_21 ),
        .access_is_wrap_q(access_is_wrap_q),
        .cmd_b_empty(cmd_b_empty),
        .cmd_b_push_block_reg(cmd_queue_n_28),
        .cmd_first_word_ii2__0(cmd_first_word_ii2__0),
        .current_word(current_word),
        .current_word1__0(current_word1__0),
        .\current_word_1_reg[3] (\current_word_1_reg[3]_0 ),
        .\current_word_1_reg[5] (S),
        .\current_word_1_reg[5]_0 (Q),
        .din({cmd_split_i,access_fit_mi_side_q,\cmd_mask_q_reg_n_0_[5] ,\cmd_mask_q_reg_n_0_[4] ,\cmd_mask_q_reg_n_0_[3] ,\cmd_mask_q_reg_n_0_[2] ,\cmd_mask_q_reg_n_0_[1] ,\cmd_mask_q_reg_n_0_[0] ,din[7:0],S_AXI_ASIZE_Q}),
        .dout(\current_word_1_reg[3] ),
        .\downsized_len_q_reg[7] (downsized_len_q),
        .first_mi_word(first_mi_word),
        .\fix_len_q_reg[1] (fix_len_q),
        .fix_need_to_split_q(fix_need_to_split_q),
        .full(\inst/full ),
        .\gpr1.dout_i_reg[7] ({cmd_queue_n_34,cmd_queue_n_35,cmd_queue_n_36}),
        .\gpr1.dout_i_reg[7]_0 ({cmd_queue_n_337,cmd_queue_n_338,cmd_queue_n_339,cmd_queue_n_340}),
        .incr_need_to_split_q(incr_need_to_split_q),
        .legal_wrap_len_q(legal_wrap_len_q),
        .\length_counter_1_reg[2] (\length_counter_1_reg[2] ),
        .\m_axi_awsize[2] (din[10:8]),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .\m_axi_wstrb[0] (\m_axi_wstrb[0] ),
        .\m_axi_wstrb[0]_0 (\m_axi_wstrb[0]_0 ),
        .m_axi_wvalid(m_axi_wvalid),
        .next_word0(next_word0),
        .\pushed_commands_reg[3] (\USE_B_CHANNEL.cmd_b_queue_n_22 ),
        .\pushed_commands_reg[7] ({pushed_commands_reg__0[7:6],pushed_commands_reg__0[2:1]}),
        .s_axi_bid(s_axi_bid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .si_full_size_q(si_full_size_q),
        .size_mask_q(size_mask_q),
        .\split_addr_mask_q_reg[0] (\split_addr_mask_q_reg_n_0_[0] ),
        .\split_addr_mask_q_reg[1] (\split_addr_mask_q_reg_n_0_[1] ),
        .\split_addr_mask_q_reg[29] (\split_addr_mask_q_reg_n_0_[29] ),
        .\split_addr_mask_q_reg[2] (\split_addr_mask_q_reg_n_0_[2] ),
        .\split_addr_mask_q_reg[3] (\split_addr_mask_q_reg_n_0_[3] ),
        .\split_addr_mask_q_reg[4] (\split_addr_mask_q_reg_n_0_[4] ),
        .split_ongoing(split_ongoing),
        .\unalignment_addr_q_reg[1] (unalignment_addr_q),
        .wr_en(cmd_push),
        .wrap_need_to_split_q(wrap_need_to_split_q),
        .\wrap_rest_len_reg[7] (wrap_rest_len));
  FDRE command_ongoing_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_24 ),
        .Q(command_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair507" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \downsized_len_q[0]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[0]),
        .O(\downsized_len_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair497" *) 
  LUT4 #(
    .INIT(16'hB8F0)) 
    \downsized_len_q[1]_i_1 
       (.I0(\masked_addr_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awsize[1]),
        .O(\downsized_len_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair501" *) 
  LUT4 #(
    .INIT(16'hB8F0)) 
    \downsized_len_q[2]_i_1 
       (.I0(\masked_addr_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awsize[1]),
        .O(\downsized_len_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair499" *) 
  LUT4 #(
    .INIT(16'hB8F0)) 
    \downsized_len_q[3]_i_1 
       (.I0(\masked_addr_q[8]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awsize[1]),
        .O(\downsized_len_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair493" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \downsized_len_q[4]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .I3(burst_mask__4[9]),
        .O(\downsized_len_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair503" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \downsized_len_q[5]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .I3(\masked_addr_q[10]_i_2_n_0 ),
        .O(\downsized_len_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair494" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \downsized_len_q[6]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .I3(burst_mask__4[11]),
        .O(\downsized_len_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF88F7807F087700)) 
    \downsized_len_q[7]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[7]),
        .I4(s_axi_awlen[6]),
        .I5(s_axi_awlen[5]),
        .O(\downsized_len_q[7]_i_1_n_0 ));
  FDRE \downsized_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[0]_i_1_n_0 ),
        .Q(downsized_len_q[0]),
        .R(SR));
  FDRE \downsized_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[1]_i_1_n_0 ),
        .Q(downsized_len_q[1]),
        .R(SR));
  FDRE \downsized_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[2]_i_1_n_0 ),
        .Q(downsized_len_q[2]),
        .R(SR));
  FDRE \downsized_len_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[3]_i_1_n_0 ),
        .Q(downsized_len_q[3]),
        .R(SR));
  FDRE \downsized_len_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[4]_i_1_n_0 ),
        .Q(downsized_len_q[4]),
        .R(SR));
  FDRE \downsized_len_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[5]_i_1_n_0 ),
        .Q(downsized_len_q[5]),
        .R(SR));
  FDRE \downsized_len_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[6]_i_1_n_0 ),
        .Q(downsized_len_q[6]),
        .R(SR));
  FDRE \downsized_len_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[7]_i_1_n_0 ),
        .Q(downsized_len_q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair503" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fix_len_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(fix_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair493" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fix_len_q[1]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(fix_len[1]));
  FDRE \fix_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(fix_len[0]),
        .Q(fix_len_q[0]),
        .R(SR));
  FDRE \fix_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(fix_len[1]),
        .Q(fix_len_q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair495" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    fix_need_to_split_q_i_1
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .O(fix_need_to_split));
  FDRE fix_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(fix_need_to_split),
        .Q(fix_need_to_split_q),
        .R(SR));
  LUT6 #(
    .INIT(64'hA800000088000000)) 
    incr_need_to_split_q_i_1
       (.I0(access_is_incr),
        .I1(s_axi_awlen[7]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .I5(s_axi_awlen[6]),
        .O(incr_need_to_split));
  FDRE incr_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(incr_need_to_split),
        .Q(incr_need_to_split_q),
        .R(SR));
  CARRY4 last_incr_split0_carry
       (.CI(1'b0),
        .CO({NLW_last_incr_split0_carry_CO_UNCONNECTED[3],last_incr_split0,last_incr_split0_carry_n_2,last_incr_split0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_incr_split0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,last_incr_split0_carry_i_1_n_0,last_incr_split0_carry_i_2_n_0,last_incr_split0_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    last_incr_split0_carry_i_1
       (.I0(pushed_commands_reg__0[7]),
        .I1(pushed_commands_reg__0[6]),
        .O(last_incr_split0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_incr_split0_carry_i_2
       (.I0(pushed_commands_reg__0[4]),
        .I1(pushed_commands_reg__0[5]),
        .I2(pushed_commands_reg__0[3]),
        .O(last_incr_split0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    last_incr_split0_carry_i_3
       (.I0(pushed_commands_reg__0[2]),
        .I1(\num_transactions_q_reg_n_0_[0] ),
        .I2(pushed_commands_reg__0[0]),
        .I3(pushed_commands_reg__0[1]),
        .I4(\num_transactions_q_reg_n_0_[1] ),
        .O(last_incr_split0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair505" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    legal_wrap_len_q_i_1
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(legal_wrap_len_q_i_2_n_0),
        .O(legal_wrap_len_q_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000A0E)) 
    legal_wrap_len_q_i_2
       (.I0(legal_wrap_len_q_i_3_n_0),
        .I1(legal_wrap_len_q_i_4_n_0),
        .I2(s_axi_awlen[5]),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awlen[6]),
        .I5(s_axi_awlen[7]),
        .O(legal_wrap_len_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair488" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    legal_wrap_len_q_i_3
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[0]),
        .O(legal_wrap_len_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair488" *) 
  LUT3 #(
    .INIT(8'h34)) 
    legal_wrap_len_q_i_4
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(legal_wrap_len_q_i_4_n_0));
  FDRE legal_wrap_len_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(legal_wrap_len_q_i_1_n_0),
        .Q(legal_wrap_len_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair487" *) 
  LUT5 #(
    .INIT(32'h00ACCCCC)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(masked_addr_q[0]),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .I2(access_is_wrap_q),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_awaddr[0]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[10]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I2(masked_addr_q[10]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[10]),
        .O(m_axi_awaddr[10]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[11]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .I2(masked_addr_q[11]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[11]),
        .O(m_axi_awaddr[11]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[12]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .I2(masked_addr_q[12]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[12]),
        .O(m_axi_awaddr[12]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[13]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I2(masked_addr_q[13]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[13]),
        .O(m_axi_awaddr[13]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[14]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .I2(masked_addr_q[14]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[14]),
        .O(m_axi_awaddr[14]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[15]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .I2(masked_addr_q[15]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[15]),
        .O(m_axi_awaddr[15]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[16]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[16] ),
        .I2(masked_addr_q[16]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[16]),
        .O(m_axi_awaddr[16]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[17]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[17] ),
        .I2(masked_addr_q[17]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[17]),
        .O(m_axi_awaddr[17]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[18]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[18] ),
        .I2(masked_addr_q[18]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[18]),
        .O(m_axi_awaddr[18]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[19]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[19] ),
        .I2(masked_addr_q[19]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[19]),
        .O(m_axi_awaddr[19]));
  LUT5 #(
    .INIT(32'h00ACCCCC)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(masked_addr_q[1]),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .I2(access_is_wrap_q),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_awaddr[1]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[20]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[20] ),
        .I2(masked_addr_q[20]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[20]),
        .O(m_axi_awaddr[20]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[21]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[21] ),
        .I2(masked_addr_q[21]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[21]),
        .O(m_axi_awaddr[21]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[22]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[22] ),
        .I2(masked_addr_q[22]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[22]),
        .O(m_axi_awaddr[22]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[23]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[23] ),
        .I2(masked_addr_q[23]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[23]),
        .O(m_axi_awaddr[23]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[24]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[24] ),
        .I2(masked_addr_q[24]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[24]),
        .O(m_axi_awaddr[24]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[25]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[25] ),
        .I2(masked_addr_q[25]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[25]),
        .O(m_axi_awaddr[25]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[26]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[26] ),
        .I2(masked_addr_q[26]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[26]),
        .O(m_axi_awaddr[26]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[27]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[27] ),
        .I2(masked_addr_q[27]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[27]),
        .O(m_axi_awaddr[27]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[28]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[28] ),
        .I2(masked_addr_q[28]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[28]),
        .O(m_axi_awaddr[28]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[29]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[29] ),
        .I2(masked_addr_q[29]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[29]),
        .O(m_axi_awaddr[29]));
  LUT5 #(
    .INIT(32'h00ACCCCC)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(masked_addr_q[2]),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .I2(access_is_wrap_q),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_awaddr[2]));
  LUT5 #(
    .INIT(32'h00ACCCCC)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(masked_addr_q[3]),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .I2(access_is_wrap_q),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_awaddr[3]));
  LUT5 #(
    .INIT(32'h00ACCCCC)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(masked_addr_q[4]),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .I2(access_is_wrap_q),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_awaddr[4]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .I2(masked_addr_q[5]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[5]),
        .O(m_axi_awaddr[5]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[6]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .I2(masked_addr_q[6]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[6]),
        .O(m_axi_awaddr[6]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[7]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .I2(masked_addr_q[7]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[7]),
        .O(m_axi_awaddr[7]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .I2(masked_addr_q[8]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[8]),
        .O(m_axi_awaddr[8]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_awaddr[9]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .I2(masked_addr_q[9]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[9]),
        .O(m_axi_awaddr[9]));
  LUT5 #(
    .INIT(32'hAAAAFFBA)) 
    \m_axi_awburst[0]_INST_0 
       (.I0(S_AXI_ABURST_Q[0]),
        .I1(legal_wrap_len_q),
        .I2(access_is_wrap_q),
        .I3(access_is_fix_q),
        .I4(access_fit_mi_side_q),
        .O(m_axi_awburst[0]));
  LUT5 #(
    .INIT(32'hFF0B0000)) 
    \m_axi_awburst[1]_INST_0 
       (.I0(legal_wrap_len_q),
        .I1(access_is_wrap_q),
        .I2(access_is_fix_q),
        .I3(access_fit_mi_side_q),
        .I4(S_AXI_ABURST_Q[1]),
        .O(m_axi_awburst[1]));
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axi_awlock[0]_INST_0 
       (.I0(S_AXI_ALOCK_Q),
        .I1(wrap_need_to_split_q),
        .I2(incr_need_to_split_q),
        .I3(fix_need_to_split_q),
        .O(m_axi_awlock));
  (* SOFT_HLUTNM = "soft_lutpair491" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \masked_addr_q[0]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awsize[1]),
        .O(masked_addr[0]));
  LUT6 #(
    .INIT(64'h00002AAAAAAA2AAA)) 
    \masked_addr_q[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[7]),
        .I4(s_axi_awsize[2]),
        .I5(\masked_addr_q[10]_i_2_n_0 ),
        .O(masked_addr[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[10]_i_2 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awlen[4]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[5]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[6]),
        .O(\masked_addr_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair513" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(burst_mask__4[11]),
        .O(masked_addr[11]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \masked_addr_q[11]_i_2 
       (.I0(s_axi_awsize[2]),
        .I1(\masked_addr_q[11]_i_3_n_0 ),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[5]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[4]),
        .O(burst_mask__4[11]));
  (* SOFT_HLUTNM = "soft_lutpair489" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \masked_addr_q[11]_i_3 
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[7]),
        .O(\masked_addr_q[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair515" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[12]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(burst_mask__4[12]),
        .O(masked_addr[12]));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \masked_addr_q[12]_i_2 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[7]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awlen[6]),
        .I5(s_axi_awlen[5]),
        .O(burst_mask__4[12]));
  LUT6 #(
    .INIT(64'h2AAA2A2A2AAAAAAA)) 
    \masked_addr_q[13]_i_1 
       (.I0(s_axi_awaddr[13]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[6]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[7]),
        .O(masked_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair485" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \masked_addr_q[14]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awlen[7]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awaddr[14]),
        .O(masked_addr[14]));
  LUT6 #(
    .INIT(64'h0000000004000444)) 
    \masked_addr_q[1]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[1]),
        .I5(s_axi_awsize[1]),
        .O(masked_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair511" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \masked_addr_q[2]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awaddr[2]),
        .I2(\masked_addr_q[6]_i_2_n_0 ),
        .O(masked_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair512" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \masked_addr_q[3]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awaddr[3]),
        .I2(\masked_addr_q[7]_i_2_n_0 ),
        .O(masked_addr[3]));
  LUT6 #(
    .INIT(64'h0101000000FF0000)) 
    \masked_addr_q[4]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awsize[0]),
        .I3(\masked_addr_q[8]_i_2_n_0 ),
        .I4(s_axi_awaddr[4]),
        .I5(s_axi_awsize[2]),
        .O(masked_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair516" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(burst_mask__4[5]),
        .O(masked_addr[5]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \masked_addr_q[5]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awsize[2]),
        .I5(\cmd_mask_q[5]_i_4_n_0 ),
        .O(burst_mask__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair498" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[6]_i_1 
       (.I0(\masked_addr_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\masked_addr_q[10]_i_2_n_0 ),
        .I3(s_axi_awaddr[6]),
        .O(masked_addr[6]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \masked_addr_q[6]_i_2 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[2]),
        .O(\masked_addr_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair502" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[7]_i_1 
       (.I0(\masked_addr_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\masked_addr_q[7]_i_3_n_0 ),
        .I3(s_axi_awaddr[7]),
        .O(masked_addr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[7]_i_2 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[3]),
        .O(\masked_addr_q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[7]_i_3 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awlen[5]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[6]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[7]),
        .O(\masked_addr_q[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair500" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[8]_i_1 
       (.I0(\masked_addr_q[8]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\masked_addr_q[8]_i_3_n_0 ),
        .I3(s_axi_awaddr[8]),
        .O(masked_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[8]_i_2 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[3]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[4]),
        .O(\masked_addr_q[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \masked_addr_q[8]_i_3 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awlen[6]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[7]),
        .I4(s_axi_awsize[0]),
        .O(\masked_addr_q[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair514" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(burst_mask__4[9]),
        .O(masked_addr[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \masked_addr_q[9]_i_2 
       (.I0(\cmd_mask_q[5]_i_4_n_0 ),
        .I1(s_axi_awlen[6]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[7]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[2]),
        .O(burst_mask__4[9]));
  FDRE \masked_addr_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[0]),
        .Q(masked_addr_q[0]),
        .R(SR));
  FDRE \masked_addr_q_reg[10] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[10]),
        .Q(masked_addr_q[10]),
        .R(SR));
  FDRE \masked_addr_q_reg[11] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[11]),
        .Q(masked_addr_q[11]),
        .R(SR));
  FDRE \masked_addr_q_reg[12] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[12]),
        .Q(masked_addr_q[12]),
        .R(SR));
  FDRE \masked_addr_q_reg[13] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[13]),
        .Q(masked_addr_q[13]),
        .R(SR));
  FDRE \masked_addr_q_reg[14] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[14]),
        .Q(masked_addr_q[14]),
        .R(SR));
  FDRE \masked_addr_q_reg[15] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[15]),
        .Q(masked_addr_q[15]),
        .R(SR));
  FDRE \masked_addr_q_reg[16] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[16]),
        .Q(masked_addr_q[16]),
        .R(SR));
  FDRE \masked_addr_q_reg[17] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[17]),
        .Q(masked_addr_q[17]),
        .R(SR));
  FDRE \masked_addr_q_reg[18] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[18]),
        .Q(masked_addr_q[18]),
        .R(SR));
  FDRE \masked_addr_q_reg[19] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[19]),
        .Q(masked_addr_q[19]),
        .R(SR));
  FDRE \masked_addr_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[1]),
        .Q(masked_addr_q[1]),
        .R(SR));
  FDRE \masked_addr_q_reg[20] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[20]),
        .Q(masked_addr_q[20]),
        .R(SR));
  FDRE \masked_addr_q_reg[21] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[21]),
        .Q(masked_addr_q[21]),
        .R(SR));
  FDRE \masked_addr_q_reg[22] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[22]),
        .Q(masked_addr_q[22]),
        .R(SR));
  FDRE \masked_addr_q_reg[23] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[23]),
        .Q(masked_addr_q[23]),
        .R(SR));
  FDRE \masked_addr_q_reg[24] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[24]),
        .Q(masked_addr_q[24]),
        .R(SR));
  FDRE \masked_addr_q_reg[25] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[25]),
        .Q(masked_addr_q[25]),
        .R(SR));
  FDRE \masked_addr_q_reg[26] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[26]),
        .Q(masked_addr_q[26]),
        .R(SR));
  FDRE \masked_addr_q_reg[27] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[27]),
        .Q(masked_addr_q[27]),
        .R(SR));
  FDRE \masked_addr_q_reg[28] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[28]),
        .Q(masked_addr_q[28]),
        .R(SR));
  FDRE \masked_addr_q_reg[29] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[29]),
        .Q(masked_addr_q[29]),
        .R(SR));
  FDRE \masked_addr_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[2]),
        .Q(masked_addr_q[2]),
        .R(SR));
  FDRE \masked_addr_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[3]),
        .Q(masked_addr_q[3]),
        .R(SR));
  FDRE \masked_addr_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[4]),
        .Q(masked_addr_q[4]),
        .R(SR));
  FDRE \masked_addr_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[5]),
        .Q(masked_addr_q[5]),
        .R(SR));
  FDRE \masked_addr_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[6]),
        .Q(masked_addr_q[6]),
        .R(SR));
  FDRE \masked_addr_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[7]),
        .Q(masked_addr_q[7]),
        .R(SR));
  FDRE \masked_addr_q_reg[8] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[8]),
        .Q(masked_addr_q[8]),
        .R(SR));
  FDRE \masked_addr_q_reg[9] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(masked_addr[9]),
        .Q(masked_addr_q[9]),
        .R(SR));
  CARRY4 next_mi_addr0_carry
       (.CI(1'b0),
        .CO({next_mi_addr0_carry_n_0,next_mi_addr0_carry_n_1,next_mi_addr0_carry_n_2,next_mi_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,next_mi_addr0_carry_i_1_n_0,1'b0}),
        .O({next_mi_addr0_carry_n_4,next_mi_addr0_carry_n_5,next_mi_addr0_carry_n_6,next_mi_addr0_carry_n_7}),
        .S({pre_mi_addr__0[15:14],next_mi_addr0_carry_i_4_n_0,pre_mi_addr__0[12]}));
  CARRY4 next_mi_addr0_carry__0
       (.CI(next_mi_addr0_carry_n_0),
        .CO({next_mi_addr0_carry__0_n_0,next_mi_addr0_carry__0_n_1,next_mi_addr0_carry__0_n_2,next_mi_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_mi_addr0_carry__0_n_4,next_mi_addr0_carry__0_n_5,next_mi_addr0_carry__0_n_6,next_mi_addr0_carry__0_n_7}),
        .S(pre_mi_addr__0[19:16]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__0_i_1
       (.I0(next_mi_addr[19]),
        .I1(p_18_in),
        .I2(masked_addr_q[19]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[19] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[19]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__0_i_2
       (.I0(next_mi_addr[18]),
        .I1(p_18_in),
        .I2(masked_addr_q[18]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[18] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[18]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__0_i_3
       (.I0(next_mi_addr[17]),
        .I1(p_18_in),
        .I2(masked_addr_q[17]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[17] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[17]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__0_i_4
       (.I0(next_mi_addr[16]),
        .I1(p_18_in),
        .I2(masked_addr_q[16]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[16] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[16]));
  CARRY4 next_mi_addr0_carry__1
       (.CI(next_mi_addr0_carry__0_n_0),
        .CO({next_mi_addr0_carry__1_n_0,next_mi_addr0_carry__1_n_1,next_mi_addr0_carry__1_n_2,next_mi_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_mi_addr0_carry__1_n_4,next_mi_addr0_carry__1_n_5,next_mi_addr0_carry__1_n_6,next_mi_addr0_carry__1_n_7}),
        .S(pre_mi_addr__0[23:20]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__1_i_1
       (.I0(next_mi_addr[23]),
        .I1(p_18_in),
        .I2(masked_addr_q[23]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[23] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[23]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__1_i_2
       (.I0(next_mi_addr[22]),
        .I1(p_18_in),
        .I2(masked_addr_q[22]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[22] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[22]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__1_i_3
       (.I0(next_mi_addr[21]),
        .I1(p_18_in),
        .I2(masked_addr_q[21]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[21] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[21]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__1_i_4
       (.I0(next_mi_addr[20]),
        .I1(p_18_in),
        .I2(masked_addr_q[20]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[20] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[20]));
  CARRY4 next_mi_addr0_carry__2
       (.CI(next_mi_addr0_carry__1_n_0),
        .CO({next_mi_addr0_carry__2_n_0,next_mi_addr0_carry__2_n_1,next_mi_addr0_carry__2_n_2,next_mi_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_mi_addr0_carry__2_n_4,next_mi_addr0_carry__2_n_5,next_mi_addr0_carry__2_n_6,next_mi_addr0_carry__2_n_7}),
        .S(pre_mi_addr__0[27:24]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__2_i_1
       (.I0(next_mi_addr[27]),
        .I1(p_18_in),
        .I2(masked_addr_q[27]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[27] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[27]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__2_i_2
       (.I0(next_mi_addr[26]),
        .I1(p_18_in),
        .I2(masked_addr_q[26]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[26] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[26]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__2_i_3
       (.I0(next_mi_addr[25]),
        .I1(p_18_in),
        .I2(masked_addr_q[25]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[25] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[25]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__2_i_4
       (.I0(next_mi_addr[24]),
        .I1(p_18_in),
        .I2(masked_addr_q[24]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[24] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[24]));
  CARRY4 next_mi_addr0_carry__3
       (.CI(next_mi_addr0_carry__2_n_0),
        .CO({NLW_next_mi_addr0_carry__3_CO_UNCONNECTED[3:1],next_mi_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_mi_addr0_carry__3_O_UNCONNECTED[3:2],next_mi_addr0_carry__3_n_6,next_mi_addr0_carry__3_n_7}),
        .S({1'b0,1'b0,pre_mi_addr__0[29:28]}));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__3_i_1
       (.I0(next_mi_addr[29]),
        .I1(p_18_in),
        .I2(masked_addr_q[29]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[29] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[29]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__3_i_2
       (.I0(next_mi_addr[28]),
        .I1(p_18_in),
        .I2(masked_addr_q[28]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[28] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[28]));
  LUT6 #(
    .INIT(64'hAAAAA8200000A820)) 
    next_mi_addr0_carry_i_1
       (.I0(\split_addr_mask_q_reg_n_0_[29] ),
        .I1(cmd_first_word_ii2__0),
        .I2(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I3(masked_addr_q[13]),
        .I4(p_18_in),
        .I5(next_mi_addr[13]),
        .O(next_mi_addr0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry_i_2
       (.I0(next_mi_addr[15]),
        .I1(p_18_in),
        .I2(masked_addr_q[15]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[15]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry_i_3
       (.I0(next_mi_addr[14]),
        .I1(p_18_in),
        .I2(masked_addr_q[14]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[14]));
  LUT6 #(
    .INIT(64'h47474477FFFFFFFF)) 
    next_mi_addr0_carry_i_4
       (.I0(next_mi_addr[13]),
        .I1(p_18_in),
        .I2(masked_addr_q[13]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(next_mi_addr0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry_i_5
       (.I0(next_mi_addr[12]),
        .I1(p_18_in),
        .I2(masked_addr_q[12]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[12]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[10]_i_1 
       (.I0(next_mi_addr[10]),
        .I1(p_18_in),
        .I2(masked_addr_q[10]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr[10]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[11]_i_1 
       (.I0(next_mi_addr[11]),
        .I1(p_18_in),
        .I2(masked_addr_q[11]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair487" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[11]_i_2 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(p_18_in));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[5]_i_1 
       (.I0(next_mi_addr[5]),
        .I1(p_18_in),
        .I2(masked_addr_q[5]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .I4(cmd_first_word_ii2__0),
        .I5(access_fit_mi_side_q),
        .O(pre_mi_addr[5]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[6]_i_1 
       (.I0(next_mi_addr[6]),
        .I1(p_18_in),
        .I2(masked_addr_q[6]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[6] ),
        .O(pre_mi_addr[6]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[7]_i_1 
       (.I0(next_mi_addr[7]),
        .I1(p_18_in),
        .I2(masked_addr_q[7]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr[7]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[8]_i_1 
       (.I0(next_mi_addr[8]),
        .I1(p_18_in),
        .I2(masked_addr_q[8]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr[8]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[9]_i_1 
       (.I0(next_mi_addr[9]),
        .I1(p_18_in),
        .I2(masked_addr_q[9]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr[9]));
  FDRE \next_mi_addr_reg[10] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[10]),
        .Q(next_mi_addr[10]),
        .R(SR));
  FDRE \next_mi_addr_reg[11] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[11]),
        .Q(next_mi_addr[11]),
        .R(SR));
  FDRE \next_mi_addr_reg[12] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_7),
        .Q(next_mi_addr[12]),
        .R(SR));
  FDRE \next_mi_addr_reg[13] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_6),
        .Q(next_mi_addr[13]),
        .R(SR));
  FDRE \next_mi_addr_reg[14] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_5),
        .Q(next_mi_addr[14]),
        .R(SR));
  FDRE \next_mi_addr_reg[15] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_4),
        .Q(next_mi_addr[15]),
        .R(SR));
  FDRE \next_mi_addr_reg[16] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_7),
        .Q(next_mi_addr[16]),
        .R(SR));
  FDRE \next_mi_addr_reg[17] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_6),
        .Q(next_mi_addr[17]),
        .R(SR));
  FDRE \next_mi_addr_reg[18] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_5),
        .Q(next_mi_addr[18]),
        .R(SR));
  FDRE \next_mi_addr_reg[19] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_4),
        .Q(next_mi_addr[19]),
        .R(SR));
  FDRE \next_mi_addr_reg[20] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__1_n_7),
        .Q(next_mi_addr[20]),
        .R(SR));
  FDRE \next_mi_addr_reg[21] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__1_n_6),
        .Q(next_mi_addr[21]),
        .R(SR));
  FDRE \next_mi_addr_reg[22] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__1_n_5),
        .Q(next_mi_addr[22]),
        .R(SR));
  FDRE \next_mi_addr_reg[23] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__1_n_4),
        .Q(next_mi_addr[23]),
        .R(SR));
  FDRE \next_mi_addr_reg[24] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__2_n_7),
        .Q(next_mi_addr[24]),
        .R(SR));
  FDRE \next_mi_addr_reg[25] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__2_n_6),
        .Q(next_mi_addr[25]),
        .R(SR));
  FDRE \next_mi_addr_reg[26] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__2_n_5),
        .Q(next_mi_addr[26]),
        .R(SR));
  FDRE \next_mi_addr_reg[27] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__2_n_4),
        .Q(next_mi_addr[27]),
        .R(SR));
  FDRE \next_mi_addr_reg[28] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__3_n_7),
        .Q(next_mi_addr[28]),
        .R(SR));
  FDRE \next_mi_addr_reg[29] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__3_n_6),
        .Q(next_mi_addr[29]),
        .R(SR));
  FDRE \next_mi_addr_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[5]),
        .Q(next_mi_addr[5]),
        .R(SR));
  FDRE \next_mi_addr_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[6]),
        .Q(next_mi_addr[6]),
        .R(SR));
  FDRE \next_mi_addr_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[7]),
        .Q(next_mi_addr[7]),
        .R(SR));
  FDRE \next_mi_addr_reg[8] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[8]),
        .Q(next_mi_addr[8]),
        .R(SR));
  FDRE \next_mi_addr_reg[9] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[9]),
        .Q(next_mi_addr[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair489" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    \num_transactions_q[0]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[7]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .O(num_transactions[0]));
  (* SOFT_HLUTNM = "soft_lutpair485" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \num_transactions_q[1]_i_1 
       (.I0(s_axi_awlen[7]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .O(num_transactions[1]));
  FDRE \num_transactions_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(num_transactions[0]),
        .Q(\num_transactions_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \num_transactions_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(num_transactions[1]),
        .Q(\num_transactions_q_reg_n_0_[1] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair508" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .I1(pushed_commands_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair508" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .I1(pushed_commands_reg__0[1]),
        .I2(pushed_commands_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair492" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_1 
       (.I0(pushed_commands_reg__0[1]),
        .I1(pushed_commands_reg__0[0]),
        .I2(pushed_commands_reg__0[2]),
        .I3(pushed_commands_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair492" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pushed_commands[4]_i_1 
       (.I0(pushed_commands_reg__0[2]),
        .I1(pushed_commands_reg__0[0]),
        .I2(pushed_commands_reg__0[1]),
        .I3(pushed_commands_reg__0[3]),
        .I4(pushed_commands_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pushed_commands[5]_i_1 
       (.I0(pushed_commands_reg__0[3]),
        .I1(pushed_commands_reg__0[1]),
        .I2(pushed_commands_reg__0[0]),
        .I3(pushed_commands_reg__0[2]),
        .I4(pushed_commands_reg__0[4]),
        .I5(pushed_commands_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair510" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[6]_i_1 
       (.I0(\pushed_commands[7]_i_3_n_0 ),
        .I1(pushed_commands_reg__0[6]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[7]_i_1 
       (.I0(s_axi_awready),
        .I1(out),
        .O(\pushed_commands[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair510" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[7]_i_2 
       (.I0(\pushed_commands[7]_i_3_n_0 ),
        .I1(pushed_commands_reg__0[6]),
        .I2(pushed_commands_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pushed_commands[7]_i_3 
       (.I0(pushed_commands_reg__0[5]),
        .I1(pushed_commands_reg__0[3]),
        .I2(pushed_commands_reg__0[1]),
        .I3(pushed_commands_reg__0[0]),
        .I4(pushed_commands_reg__0[2]),
        .I5(pushed_commands_reg__0[4]),
        .O(\pushed_commands[7]_i_3_n_0 ));
  FDRE \pushed_commands_reg[0] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg__0[0]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[1] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg__0[1]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[2] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg__0[2]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[3] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg__0[3]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[4] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[4]),
        .Q(pushed_commands_reg__0[4]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[5]),
        .Q(pushed_commands_reg__0[5]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[6]),
        .Q(pushed_commands_reg__0[6]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[7]),
        .Q(pushed_commands_reg__0[7]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \queue_id_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_27 ),
        .Q(s_axi_bid[0]),
        .R(SR));
  FDRE \queue_id_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_26 ),
        .Q(s_axi_bid[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair504" *) 
  LUT3 #(
    .INIT(8'h08)) 
    si_full_size_q_i_1
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .O(si_full_size));
  FDRE si_full_size_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(si_full_size),
        .Q(si_full_size_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair507" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(size_mask[1]));
  FDRE \size_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(size_mask[1]),
        .Q(size_mask_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair494" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \split_addr_mask_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(split_addr_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair512" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \split_addr_mask_q[1]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .O(split_addr_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair490" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \split_addr_mask_q[2]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair511" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \split_addr_mask_q[3]_i_1 
       (.I0(s_axi_awsize[2]),
        .O(split_addr_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair496" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \split_addr_mask_q[4]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(split_addr_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair491" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \split_addr_mask_q[6]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(split_addr_mask[6]));
  FDRE \split_addr_mask_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(split_addr_mask[0]),
        .Q(\split_addr_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(split_addr_mask[1]),
        .Q(\split_addr_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[29] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(1'b1),
        .Q(\split_addr_mask_q_reg_n_0_[29] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(size_mask[2]),
        .Q(\split_addr_mask_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(split_addr_mask[3]),
        .Q(\split_addr_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(split_addr_mask[4]),
        .Q(\split_addr_mask_q_reg_n_0_[4] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(split_addr_mask[6]),
        .Q(\split_addr_mask_q_reg_n_0_[6] ),
        .R(SR));
  FDRE split_ongoing_reg
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair504" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \unalignment_addr_q[0]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(unalignment_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair496" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \unalignment_addr_q[1]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awaddr[6]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[0]),
        .O(unalignment_addr[1]));
  FDRE \unalignment_addr_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(unalignment_addr[0]),
        .Q(unalignment_addr_q[0]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(unalignment_addr[1]),
        .Q(unalignment_addr_q[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    wrap_need_to_split_q_i_1
       (.I0(legal_wrap_len_q_i_1_n_0),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awburst[1]),
        .I3(access_fit_mi_side),
        .I4(wrap_need_to_split_q_i_2_n_0),
        .I5(wrap_need_to_split_q_i_3_n_0),
        .O(wrap_need_to_split));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    wrap_need_to_split_q_i_2
       (.I0(wrap_unaligned_len[2]),
        .I1(wrap_unaligned_len[3]),
        .I2(s_axi_awaddr[11]),
        .I3(burst_mask__4[11]),
        .I4(s_axi_awaddr[12]),
        .I5(burst_mask__4[12]),
        .O(wrap_need_to_split_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    wrap_need_to_split_q_i_3
       (.I0(s_axi_awaddr[5]),
        .I1(burst_mask__4[5]),
        .I2(wrap_unaligned_len[1]),
        .I3(s_axi_awaddr[9]),
        .I4(burst_mask__4[9]),
        .I5(wrap_unaligned_len[5]),
        .O(wrap_need_to_split_q_i_3_n_0));
  FDRE wrap_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_need_to_split),
        .Q(wrap_need_to_split_q),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \wrap_rest_len[0]_i_1 
       (.I0(wrap_unaligned_len_q[0]),
        .O(wrap_rest_len0[0]));
  (* SOFT_HLUTNM = "soft_lutpair506" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_rest_len[1]_i_1 
       (.I0(wrap_unaligned_len_q[0]),
        .I1(wrap_unaligned_len_q[1]),
        .O(wrap_rest_len0[1]));
  (* SOFT_HLUTNM = "soft_lutpair506" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \wrap_rest_len[2]_i_1 
       (.I0(wrap_unaligned_len_q[1]),
        .I1(wrap_unaligned_len_q[0]),
        .I2(wrap_unaligned_len_q[2]),
        .O(wrap_rest_len0[2]));
  (* SOFT_HLUTNM = "soft_lutpair486" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wrap_rest_len[3]_i_1 
       (.I0(wrap_unaligned_len_q[2]),
        .I1(wrap_unaligned_len_q[0]),
        .I2(wrap_unaligned_len_q[1]),
        .I3(wrap_unaligned_len_q[3]),
        .O(wrap_rest_len0[3]));
  (* SOFT_HLUTNM = "soft_lutpair486" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \wrap_rest_len[4]_i_1 
       (.I0(wrap_unaligned_len_q[3]),
        .I1(wrap_unaligned_len_q[1]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[2]),
        .I4(wrap_unaligned_len_q[4]),
        .O(wrap_rest_len0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \wrap_rest_len[5]_i_1 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .I4(wrap_unaligned_len_q[3]),
        .I5(wrap_unaligned_len_q[5]),
        .O(wrap_rest_len0[5]));
  (* SOFT_HLUTNM = "soft_lutpair509" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_rest_len[6]_i_1 
       (.I0(\wrap_rest_len[7]_i_2_n_0 ),
        .I1(wrap_unaligned_len_q[6]),
        .O(wrap_rest_len0[6]));
  (* SOFT_HLUTNM = "soft_lutpair509" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \wrap_rest_len[7]_i_1 
       (.I0(wrap_unaligned_len_q[6]),
        .I1(\wrap_rest_len[7]_i_2_n_0 ),
        .I2(wrap_unaligned_len_q[7]),
        .O(wrap_rest_len0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wrap_rest_len[7]_i_2 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .I4(wrap_unaligned_len_q[3]),
        .I5(wrap_unaligned_len_q[5]),
        .O(\wrap_rest_len[7]_i_2_n_0 ));
  FDRE \wrap_rest_len_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[0]),
        .Q(wrap_rest_len[0]),
        .R(SR));
  FDRE \wrap_rest_len_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[1]),
        .Q(wrap_rest_len[1]),
        .R(SR));
  FDRE \wrap_rest_len_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[2]),
        .Q(wrap_rest_len[2]),
        .R(SR));
  FDRE \wrap_rest_len_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[3]),
        .Q(wrap_rest_len[3]),
        .R(SR));
  FDRE \wrap_rest_len_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[4]),
        .Q(wrap_rest_len[4]),
        .R(SR));
  FDRE \wrap_rest_len_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[5]),
        .Q(wrap_rest_len[5]),
        .R(SR));
  FDRE \wrap_rest_len_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[6]),
        .Q(wrap_rest_len[6]),
        .R(SR));
  FDRE \wrap_rest_len_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[7]),
        .Q(wrap_rest_len[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair516" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[0]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(burst_mask__4[5]),
        .O(wrap_unaligned_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair498" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \wrap_unaligned_len_q[1]_i_1 
       (.I0(\masked_addr_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\masked_addr_q[10]_i_2_n_0 ),
        .I3(s_axi_awaddr[6]),
        .O(wrap_unaligned_len[1]));
  (* SOFT_HLUTNM = "soft_lutpair502" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \wrap_unaligned_len_q[2]_i_1 
       (.I0(\masked_addr_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\masked_addr_q[7]_i_3_n_0 ),
        .I3(s_axi_awaddr[7]),
        .O(wrap_unaligned_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair500" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \wrap_unaligned_len_q[3]_i_1 
       (.I0(\masked_addr_q[8]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\masked_addr_q[8]_i_3_n_0 ),
        .I3(s_axi_awaddr[8]),
        .O(wrap_unaligned_len[3]));
  (* SOFT_HLUTNM = "soft_lutpair514" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[4]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(burst_mask__4[9]),
        .O(wrap_unaligned_len[4]));
  LUT6 #(
    .INIT(64'hAAAA800000008000)) 
    \wrap_unaligned_len_q[5]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[7]),
        .I4(s_axi_awsize[2]),
        .I5(\masked_addr_q[10]_i_2_n_0 ),
        .O(wrap_unaligned_len[5]));
  (* SOFT_HLUTNM = "soft_lutpair513" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[6]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(burst_mask__4[11]),
        .O(wrap_unaligned_len[6]));
  (* SOFT_HLUTNM = "soft_lutpair515" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[7]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(burst_mask__4[12]),
        .O(wrap_unaligned_len[7]));
  FDRE \wrap_unaligned_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[0]),
        .Q(wrap_unaligned_len_q[0]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[1]),
        .Q(wrap_unaligned_len_q[1]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[2]),
        .Q(wrap_unaligned_len_q[2]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[3]),
        .Q(wrap_unaligned_len_q[3]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[4]),
        .Q(wrap_unaligned_len_q[4]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[5]),
        .Q(wrap_unaligned_len_q[5]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[6]),
        .Q(wrap_unaligned_len_q[6]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[7]),
        .Q(wrap_unaligned_len_q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_11_a_downsizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_a_downsizer__parameterized0
   (dout,
    \m_axi_arsize[2] ,
    s_axi_arready,
    s_axi_rlast,
    E,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511] ,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[255] ,
    s_axi_rvalid,
    m_axi_arvalid,
    s_axi_rid,
    m_axi_rready,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 ,
    \S_AXI_RRESP_ACC_reg[1] ,
    current_word,
    D,
    m_axi_araddr,
    m_axi_arlock,
    m_axi_arburst,
    DI,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 ,
    S,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ,
    \current_word_1_reg[3] ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 ,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    CLK,
    SR,
    s_axi_arlock,
    m_axi_rlast,
    m_axi_arready,
    out,
    s_axi_rready,
    m_axi_rvalid,
    O,
    s_axi_arsize,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arvalid,
    last_word,
    s_axi_arburst,
    next_word0,
    m_axi_rresp,
    Q,
    first_word,
    \current_word_1_reg[5] ,
    areset_d,
    s_axi_arid,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos);
  output [10:0]dout;
  output [10:0]\m_axi_arsize[2] ;
  output s_axi_arready;
  output s_axi_rlast;
  output [0:0]E;
  output [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511] ;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[255] ;
  output s_axi_rvalid;
  output m_axi_arvalid;
  output [1:0]s_axi_rid;
  output m_axi_rready;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 ;
  output \S_AXI_RRESP_ACC_reg[1] ;
  output [4:0]current_word;
  output [3:0]D;
  output [29:0]m_axi_araddr;
  output [0:0]m_axi_arlock;
  output [1:0]m_axi_arburst;
  output [3:0]DI;
  output [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 ;
  output [1:0]S;
  output [1:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ;
  output [3:0]\current_word_1_reg[3] ;
  output [3:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 ;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  input CLK;
  input [0:0]SR;
  input [0:0]s_axi_arlock;
  input m_axi_rlast;
  input m_axi_arready;
  input out;
  input s_axi_rready;
  input m_axi_rvalid;
  input [0:0]O;
  input [2:0]s_axi_arsize;
  input [29:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input s_axi_arvalid;
  input last_word;
  input [1:0]s_axi_arburst;
  input [5:0]next_word0;
  input [0:0]m_axi_rresp;
  input [0:0]Q;
  input first_word;
  input [5:0]\current_word_1_reg[5] ;
  input [1:0]areset_d;
  input [1:0]s_axi_arid;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;

  wire CLK;
  wire [3:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [0:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \S_AXI_AADDR_Q_reg_n_0_[0] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[10] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[11] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[12] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[13] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[14] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[15] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[16] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[17] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[18] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[19] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[1] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[20] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[21] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[22] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[23] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[24] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[25] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[26] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[27] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[28] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[29] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[2] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[3] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[4] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[5] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[6] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[7] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[8] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[9] ;
  wire [1:0]S_AXI_ABURST_Q;
  wire [1:0]S_AXI_AID_Q;
  wire \S_AXI_ALEN_Q_reg_n_0_[4] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[5] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[6] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[7] ;
  wire [0:0]S_AXI_ALOCK_Q;
  wire [2:0]S_AXI_ASIZE_Q;
  wire \S_AXI_RRESP_ACC_reg[1] ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[255] ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511] ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 ;
  wire [1:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ;
  wire [3:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 ;
  wire access_fit_mi_side;
  wire access_fit_mi_side_q;
  wire access_is_fix;
  wire access_is_fix_q;
  wire access_is_incr;
  wire access_is_incr_q;
  wire access_is_wrap;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire [12:5]burst_mask__4;
  wire \cmd_depth[0]_i_1_n_0 ;
  wire [5:0]cmd_depth_reg__0;
  wire cmd_empty;
  wire cmd_empty_i_2_n_0;
  wire cmd_first_word_ii2__0;
  wire cmd_length_i_carry__0_n_1;
  wire cmd_length_i_carry__0_n_2;
  wire cmd_length_i_carry__0_n_3;
  wire cmd_length_i_carry_n_0;
  wire cmd_length_i_carry_n_1;
  wire cmd_length_i_carry_n_2;
  wire cmd_length_i_carry_n_3;
  wire cmd_mask_q;
  wire \cmd_mask_q[0]_i_1__0_n_0 ;
  wire \cmd_mask_q[1]_i_1__0_n_0 ;
  wire \cmd_mask_q[2]_i_1__0_n_0 ;
  wire \cmd_mask_q[3]_i_1__0_n_0 ;
  wire \cmd_mask_q[4]_i_1__0_n_0 ;
  wire \cmd_mask_q[5]_i_1__0_n_0 ;
  wire \cmd_mask_q[5]_i_2__0_n_0 ;
  wire \cmd_mask_q[5]_i_3__0_n_0 ;
  wire \cmd_mask_q[5]_i_4__0_n_0 ;
  wire \cmd_mask_q_reg_n_0_[0] ;
  wire \cmd_mask_q_reg_n_0_[1] ;
  wire \cmd_mask_q_reg_n_0_[2] ;
  wire \cmd_mask_q_reg_n_0_[3] ;
  wire \cmd_mask_q_reg_n_0_[4] ;
  wire \cmd_mask_q_reg_n_0_[5] ;
  wire cmd_push_block;
  wire cmd_queue_n_17;
  wire cmd_queue_n_21;
  wire cmd_queue_n_22;
  wire cmd_queue_n_23;
  wire cmd_queue_n_24;
  wire cmd_queue_n_25;
  wire cmd_queue_n_26;
  wire cmd_queue_n_27;
  wire cmd_queue_n_28;
  wire cmd_queue_n_29;
  wire cmd_queue_n_45;
  wire cmd_queue_n_46;
  wire cmd_queue_n_47;
  wire cmd_queue_n_48;
  wire cmd_queue_n_49;
  wire cmd_queue_n_50;
  wire cmd_queue_n_51;
  wire cmd_queue_n_61;
  wire cmd_queue_n_62;
  wire cmd_queue_n_63;
  wire cmd_queue_n_64;
  wire cmd_queue_n_73;
  wire cmd_queue_n_74;
  wire cmd_queue_n_75;
  wire cmd_queue_n_76;
  wire cmd_queue_n_77;
  wire cmd_queue_n_78;
  wire cmd_split_i;
  wire command_ongoing;
  wire [4:0]current_word;
  wire [3:0]\current_word_1_reg[3] ;
  wire [5:0]\current_word_1_reg[5] ;
  wire [10:0]dout;
  wire [7:0]downsized_len_q;
  wire \downsized_len_q[0]_i_1__0_n_0 ;
  wire \downsized_len_q[1]_i_1__0_n_0 ;
  wire \downsized_len_q[2]_i_1__0_n_0 ;
  wire \downsized_len_q[3]_i_1__0_n_0 ;
  wire \downsized_len_q[4]_i_1__0_n_0 ;
  wire \downsized_len_q[5]_i_1__0_n_0 ;
  wire \downsized_len_q[6]_i_1__0_n_0 ;
  wire \downsized_len_q[7]_i_1__0_n_0 ;
  wire first_word;
  wire [1:0]fix_len;
  wire [1:0]fix_len_q;
  wire fix_need_to_split;
  wire fix_need_to_split_q;
  wire incr_need_to_split;
  wire incr_need_to_split_q;
  wire last_incr_split0;
  wire last_incr_split0_carry_i_1__0_n_0;
  wire last_incr_split0_carry_i_2__0_n_0;
  wire last_incr_split0_carry_i_3__0_n_0;
  wire last_incr_split0_carry_n_2;
  wire last_incr_split0_carry_n_3;
  wire last_word;
  wire legal_wrap_len_q;
  wire legal_wrap_len_q_i_1__0_n_0;
  wire legal_wrap_len_q_i_2__0_n_0;
  wire legal_wrap_len_q_i_3__0_n_0;
  wire legal_wrap_len_q_i_4__0_n_0;
  wire [29:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [10:0]\m_axi_arsize[2] ;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [14:0]masked_addr;
  wire [29:0]masked_addr_q;
  wire \masked_addr_q[10]_i_2__0_n_0 ;
  wire \masked_addr_q[11]_i_3__0_n_0 ;
  wire \masked_addr_q[6]_i_2__0_n_0 ;
  wire \masked_addr_q[7]_i_2__0_n_0 ;
  wire \masked_addr_q[7]_i_3__0_n_0 ;
  wire \masked_addr_q[8]_i_2__0_n_0 ;
  wire \masked_addr_q[8]_i_3__0_n_0 ;
  wire [29:5]next_mi_addr;
  wire next_mi_addr0_carry__0_n_0;
  wire next_mi_addr0_carry__0_n_1;
  wire next_mi_addr0_carry__0_n_2;
  wire next_mi_addr0_carry__0_n_3;
  wire next_mi_addr0_carry__0_n_4;
  wire next_mi_addr0_carry__0_n_5;
  wire next_mi_addr0_carry__0_n_6;
  wire next_mi_addr0_carry__0_n_7;
  wire next_mi_addr0_carry__1_n_0;
  wire next_mi_addr0_carry__1_n_1;
  wire next_mi_addr0_carry__1_n_2;
  wire next_mi_addr0_carry__1_n_3;
  wire next_mi_addr0_carry__1_n_4;
  wire next_mi_addr0_carry__1_n_5;
  wire next_mi_addr0_carry__1_n_6;
  wire next_mi_addr0_carry__1_n_7;
  wire next_mi_addr0_carry__2_n_0;
  wire next_mi_addr0_carry__2_n_1;
  wire next_mi_addr0_carry__2_n_2;
  wire next_mi_addr0_carry__2_n_3;
  wire next_mi_addr0_carry__2_n_4;
  wire next_mi_addr0_carry__2_n_5;
  wire next_mi_addr0_carry__2_n_6;
  wire next_mi_addr0_carry__2_n_7;
  wire next_mi_addr0_carry__3_n_3;
  wire next_mi_addr0_carry__3_n_6;
  wire next_mi_addr0_carry__3_n_7;
  wire next_mi_addr0_carry_i_1__0_n_0;
  wire next_mi_addr0_carry_i_4__0_n_0;
  wire next_mi_addr0_carry_n_0;
  wire next_mi_addr0_carry_n_1;
  wire next_mi_addr0_carry_n_2;
  wire next_mi_addr0_carry_n_3;
  wire next_mi_addr0_carry_n_4;
  wire next_mi_addr0_carry_n_5;
  wire next_mi_addr0_carry_n_6;
  wire next_mi_addr0_carry_n_7;
  wire [5:0]next_word0;
  wire [1:0]num_transactions;
  wire [1:0]num_transactions_q;
  wire out;
  wire [3:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire p_16_in;
  wire [11:5]pre_mi_addr;
  wire [29:12]pre_mi_addr__0;
  wire \pushed_commands[7]_i_1__0_n_0 ;
  wire \pushed_commands[7]_i_3__0_n_0 ;
  wire [7:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire [29:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [1:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [1:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire si_full_size;
  wire si_full_size_q;
  wire [2:1]size_mask;
  wire [1:1]size_mask_q;
  wire [6:0]split_addr_mask;
  wire \split_addr_mask_q_reg_n_0_[0] ;
  wire \split_addr_mask_q_reg_n_0_[1] ;
  wire \split_addr_mask_q_reg_n_0_[29] ;
  wire \split_addr_mask_q_reg_n_0_[2] ;
  wire \split_addr_mask_q_reg_n_0_[3] ;
  wire \split_addr_mask_q_reg_n_0_[4] ;
  wire \split_addr_mask_q_reg_n_0_[6] ;
  wire split_ongoing;
  wire [1:0]unalignment_addr;
  wire [1:0]unalignment_addr_q;
  wire wrap_need_to_split;
  wire wrap_need_to_split_q;
  wire wrap_need_to_split_q_i_2__0_n_0;
  wire wrap_need_to_split_q_i_3__0_n_0;
  wire [7:0]wrap_rest_len;
  wire [7:0]wrap_rest_len0;
  wire \wrap_rest_len[7]_i_2__0_n_0 ;
  wire [7:0]wrap_unaligned_len;
  wire [7:0]wrap_unaligned_len_q;
  wire [3:3]NLW_cmd_length_i_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_last_incr_split0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_last_incr_split0_carry_O_UNCONNECTED;
  wire [3:1]NLW_next_mi_addr0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_next_mi_addr0_carry__3_O_UNCONNECTED;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[0]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[10]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[11]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[12]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[13]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[14]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[15]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[16]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[17]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[18]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[19]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[1]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[20]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[21]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[22]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[23]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[24]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[25]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[26]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[27]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[28]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[29]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[2]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[3]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[4]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[5]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[6]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[7]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[8]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[9]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arburst[0]),
        .Q(S_AXI_ABURST_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arburst[1]),
        .Q(S_AXI_ABURST_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(1'b0));
  FDRE \S_AXI_AID_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arid[0]),
        .Q(S_AXI_AID_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_AID_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arid[1]),
        .Q(S_AXI_AID_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[4]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[5]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[6]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[7]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlock),
        .Q(S_AXI_ALOCK_Q),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(1'b0));
  FDRE S_AXI_AREADY_I_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_73),
        .Q(s_axi_arready),
        .R(SR));
  FDRE \S_AXI_AREGION_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arregion[0]),
        .Q(m_axi_arregion[0]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arregion[1]),
        .Q(m_axi_arregion[1]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arregion[2]),
        .Q(m_axi_arregion[2]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arregion[3]),
        .Q(m_axi_arregion[3]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arsize[0]),
        .Q(S_AXI_ASIZE_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arsize[1]),
        .Q(S_AXI_ASIZE_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arsize[2]),
        .Q(S_AXI_ASIZE_Q[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    access_fit_mi_side_q_i_1__0
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .O(access_fit_mi_side));
  FDRE access_fit_mi_side_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_fit_mi_side),
        .Q(access_fit_mi_side_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    access_is_fix_q_i_1__0
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(access_is_fix));
  FDRE access_is_fix_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_is_fix),
        .Q(access_is_fix_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1__0
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE access_is_incr_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_wrap_q_i_1__0
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(access_is_wrap));
  FDRE access_is_wrap_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_is_wrap),
        .Q(access_is_wrap_q),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \cmd_depth[0]_i_1 
       (.I0(cmd_depth_reg__0[0]),
        .O(\cmd_depth[0]_i_1_n_0 ));
  FDRE \cmd_depth_reg[0] 
       (.C(CLK),
        .CE(cmd_queue_n_75),
        .D(\cmd_depth[0]_i_1_n_0 ),
        .Q(cmd_depth_reg__0[0]),
        .R(SR));
  FDRE \cmd_depth_reg[1] 
       (.C(CLK),
        .CE(cmd_queue_n_75),
        .D(cmd_queue_n_29),
        .Q(cmd_depth_reg__0[1]),
        .R(SR));
  FDRE \cmd_depth_reg[2] 
       (.C(CLK),
        .CE(cmd_queue_n_75),
        .D(cmd_queue_n_28),
        .Q(cmd_depth_reg__0[2]),
        .R(SR));
  FDRE \cmd_depth_reg[3] 
       (.C(CLK),
        .CE(cmd_queue_n_75),
        .D(cmd_queue_n_27),
        .Q(cmd_depth_reg__0[3]),
        .R(SR));
  FDRE \cmd_depth_reg[4] 
       (.C(CLK),
        .CE(cmd_queue_n_75),
        .D(cmd_queue_n_26),
        .Q(cmd_depth_reg__0[4]),
        .R(SR));
  FDRE \cmd_depth_reg[5] 
       (.C(CLK),
        .CE(cmd_queue_n_75),
        .D(cmd_queue_n_25),
        .Q(cmd_depth_reg__0[5]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    cmd_empty_i_2
       (.I0(cmd_depth_reg__0[2]),
        .I1(cmd_depth_reg__0[3]),
        .I2(cmd_depth_reg__0[0]),
        .I3(cmd_depth_reg__0[1]),
        .I4(cmd_depth_reg__0[5]),
        .I5(cmd_depth_reg__0[4]),
        .O(cmd_empty_i_2_n_0));
  FDSE cmd_empty_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_78),
        .Q(cmd_empty),
        .S(SR));
  CARRY4 cmd_length_i_carry
       (.CI(1'b0),
        .CO({cmd_length_i_carry_n_0,cmd_length_i_carry_n_1,cmd_length_i_carry_n_2,cmd_length_i_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cmd_queue_n_45,cmd_queue_n_46,cmd_queue_n_47,cmd_queue_n_48}),
        .O(\m_axi_arsize[2] [3:0]),
        .S({cmd_queue_n_61,cmd_queue_n_62,cmd_queue_n_63,cmd_queue_n_64}));
  CARRY4 cmd_length_i_carry__0
       (.CI(cmd_length_i_carry_n_0),
        .CO({NLW_cmd_length_i_carry__0_CO_UNCONNECTED[3],cmd_length_i_carry__0_n_1,cmd_length_i_carry__0_n_2,cmd_length_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cmd_queue_n_49,cmd_queue_n_50,cmd_queue_n_51}),
        .O(\m_axi_arsize[2] [7:4]),
        .S({cmd_queue_n_21,cmd_queue_n_22,cmd_queue_n_23,cmd_queue_n_24}));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cmd_mask_q[0]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[2]),
        .I4(cmd_mask_q),
        .O(\cmd_mask_q[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \cmd_mask_q[1]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arsize[2]),
        .I5(cmd_mask_q),
        .O(\cmd_mask_q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cmd_mask_q[2]_i_1__0 
       (.I0(\masked_addr_q[6]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(cmd_mask_q),
        .O(\cmd_mask_q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cmd_mask_q[3]_i_1__0 
       (.I0(\masked_addr_q[7]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(cmd_mask_q),
        .O(\cmd_mask_q[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFAFAD8)) 
    \cmd_mask_q[4]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(\masked_addr_q[8]_i_2__0_n_0 ),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arsize[0]),
        .I5(cmd_mask_q),
        .O(\cmd_mask_q[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEC2F2C)) 
    \cmd_mask_q[5]_i_1__0 
       (.I0(s_axi_arlen[0]),
        .I1(\cmd_mask_q[5]_i_2__0_n_0 ),
        .I2(\cmd_mask_q[5]_i_3__0_n_0 ),
        .I3(s_axi_arlen[1]),
        .I4(\cmd_mask_q[5]_i_4__0_n_0 ),
        .I5(cmd_mask_q),
        .O(\cmd_mask_q[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cmd_mask_q[5]_i_2__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(\cmd_mask_q[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \cmd_mask_q[5]_i_3__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\cmd_mask_q[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cmd_mask_q[5]_i_4__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[5]),
        .O(\cmd_mask_q[5]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \cmd_mask_q[5]_i_5__0 
       (.I0(s_axi_arready),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arburst[1]),
        .O(cmd_mask_q));
  FDRE \cmd_mask_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[0]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[1]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[2]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[3]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[4]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[4] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[5]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[5] ),
        .R(SR));
  FDRE cmd_push_block_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_17),
        .Q(cmd_push_block),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_10_axic_fifo__parameterized1 cmd_queue
       (.CLK(CLK),
        .CO(last_incr_split0),
        .D({cmd_queue_n_25,cmd_queue_n_26,cmd_queue_n_27,cmd_queue_n_28,cmd_queue_n_29}),
        .DI({cmd_queue_n_45,cmd_queue_n_46,cmd_queue_n_47,cmd_queue_n_48}),
        .E(pushed_new_cmd),
        .O(O),
        .Q(wrap_unaligned_len_q),
        .S({cmd_queue_n_21,cmd_queue_n_22,cmd_queue_n_23,cmd_queue_n_24}),
        .SR(SR),
        .\S_AXI_AADDR_Q_reg[5] ({\S_AXI_AADDR_Q_reg_n_0_[5] ,\S_AXI_AADDR_Q_reg_n_0_[4] ,\S_AXI_AADDR_Q_reg_n_0_[3] ,\S_AXI_AADDR_Q_reg_n_0_[2] ,\S_AXI_AADDR_Q_reg_n_0_[1] ,\S_AXI_AADDR_Q_reg_n_0_[0] }),
        .\S_AXI_AID_Q_reg[1] (S_AXI_AID_Q),
        .\S_AXI_ALEN_Q_reg[7] ({\S_AXI_ALEN_Q_reg_n_0_[7] ,\S_AXI_ALEN_Q_reg_n_0_[6] ,\S_AXI_ALEN_Q_reg_n_0_[5] ,\S_AXI_ALEN_Q_reg_n_0_[4] ,p_0_in}),
        .S_AXI_AREADY_I_reg(cmd_queue_n_73),
        .S_AXI_AREADY_I_reg_0(s_axi_arready),
        .\S_AXI_RRESP_ACC_reg[1] (\S_AXI_RRESP_ACC_reg[1] ),
        .\S_AXI_RRESP_ACC_reg[1]_0 (Q),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[255] (\WORD_LANE[0].S_AXI_RDATA_II_reg[255] ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 (\WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511] (\WORD_LANE[1].S_AXI_RDATA_II_reg[511] ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 (DI),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 (\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 (\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_3 (\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 ),
        .access_fit_mi_side_q(access_fit_mi_side_q),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_wrap_q(access_is_wrap_q),
        .areset_d(areset_d),
        .\cmd_depth_reg[0] (cmd_queue_n_75),
        .\cmd_depth_reg[2] (cmd_empty_i_2_n_0),
        .\cmd_depth_reg[5] (cmd_depth_reg__0),
        .cmd_empty(cmd_empty),
        .cmd_empty_reg(cmd_queue_n_78),
        .cmd_first_word_ii2__0(cmd_first_word_ii2__0),
        .\cmd_mask_q_reg[5] ({\cmd_mask_q_reg_n_0_[5] ,\cmd_mask_q_reg_n_0_[4] ,\cmd_mask_q_reg_n_0_[3] ,\cmd_mask_q_reg_n_0_[2] ,\cmd_mask_q_reg_n_0_[1] ,\cmd_mask_q_reg_n_0_[0] ,\m_axi_arsize[2] [7:0],S_AXI_ASIZE_Q}),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_queue_n_17),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(cmd_queue_n_74),
        .current_word(current_word),
        .\current_word_1_reg[3] (\current_word_1_reg[3] ),
        .\current_word_1_reg[4] (D),
        .\current_word_1_reg[5] (S),
        .\current_word_1_reg[5]_0 (\current_word_1_reg[5] ),
        .din({cmd_split_i,\m_axi_arsize[2] [10:8]}),
        .dout(dout),
        .\downsized_len_q_reg[7] (downsized_len_q),
        .first_mi_word_reg(E),
        .first_word(first_word),
        .\fix_len_q_reg[1] (fix_len_q),
        .fix_need_to_split_q(fix_need_to_split_q),
        .\gpr1.dout_i_reg[7] ({cmd_queue_n_49,cmd_queue_n_50,cmd_queue_n_51}),
        .\gpr1.dout_i_reg[7]_0 ({cmd_queue_n_61,cmd_queue_n_62,cmd_queue_n_63,cmd_queue_n_64}),
        .incr_need_to_split_q(incr_need_to_split_q),
        .last_word(last_word),
        .legal_wrap_len_q(legal_wrap_len_q),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .next_word0(next_word0),
        .out(out),
        .\pushed_commands_reg[7] (pushed_commands_reg),
        .\queue_id_reg[0] (cmd_queue_n_77),
        .\queue_id_reg[1] (cmd_queue_n_76),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .si_full_size_q(si_full_size_q),
        .size_mask_q(size_mask_q),
        .\split_addr_mask_q_reg[0] (\split_addr_mask_q_reg_n_0_[0] ),
        .\split_addr_mask_q_reg[1] (\split_addr_mask_q_reg_n_0_[1] ),
        .\split_addr_mask_q_reg[29] (\split_addr_mask_q_reg_n_0_[29] ),
        .\split_addr_mask_q_reg[2] (\split_addr_mask_q_reg_n_0_[2] ),
        .\split_addr_mask_q_reg[3] (\split_addr_mask_q_reg_n_0_[3] ),
        .\split_addr_mask_q_reg[4] (\split_addr_mask_q_reg_n_0_[4] ),
        .split_ongoing(split_ongoing),
        .\unalignment_addr_q_reg[1] (unalignment_addr_q),
        .wrap_need_to_split_q(wrap_need_to_split_q),
        .\wrap_rest_len_reg[7] (wrap_rest_len));
  FDRE command_ongoing_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_74),
        .Q(command_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \downsized_len_q[0]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[0]),
        .O(\downsized_len_q[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hB8F0)) 
    \downsized_len_q[1]_i_1__0 
       (.I0(\masked_addr_q[6]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arsize[1]),
        .O(\downsized_len_q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hB8F0)) 
    \downsized_len_q[2]_i_1__0 
       (.I0(\masked_addr_q[7]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arsize[1]),
        .O(\downsized_len_q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB8F0)) 
    \downsized_len_q[3]_i_1__0 
       (.I0(\masked_addr_q[8]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arsize[1]),
        .O(\downsized_len_q[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \downsized_len_q[4]_i_1__0 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(burst_mask__4[9]),
        .O(\downsized_len_q[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \downsized_len_q[5]_i_1__0 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(\masked_addr_q[10]_i_2__0_n_0 ),
        .O(\downsized_len_q[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \downsized_len_q[6]_i_1__0 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(burst_mask__4[11]),
        .O(\downsized_len_q[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF88F7807F087700)) 
    \downsized_len_q[7]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[5]),
        .O(\downsized_len_q[7]_i_1__0_n_0 ));
  FDRE \downsized_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[0]_i_1__0_n_0 ),
        .Q(downsized_len_q[0]),
        .R(SR));
  FDRE \downsized_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[1]_i_1__0_n_0 ),
        .Q(downsized_len_q[1]),
        .R(SR));
  FDRE \downsized_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[2]_i_1__0_n_0 ),
        .Q(downsized_len_q[2]),
        .R(SR));
  FDRE \downsized_len_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[3]_i_1__0_n_0 ),
        .Q(downsized_len_q[3]),
        .R(SR));
  FDRE \downsized_len_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[4]_i_1__0_n_0 ),
        .Q(downsized_len_q[4]),
        .R(SR));
  FDRE \downsized_len_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[5]_i_1__0_n_0 ),
        .Q(downsized_len_q[5]),
        .R(SR));
  FDRE \downsized_len_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[6]_i_1__0_n_0 ),
        .Q(downsized_len_q[6]),
        .R(SR));
  FDRE \downsized_len_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[7]_i_1__0_n_0 ),
        .Q(downsized_len_q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fix_len_q[0]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(fix_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fix_len_q[1]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(fix_len[1]));
  FDRE \fix_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(fix_len[0]),
        .Q(fix_len_q[0]),
        .R(SR));
  FDRE \fix_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(fix_len[1]),
        .Q(fix_len_q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    fix_need_to_split_q_i_1__0
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .O(fix_need_to_split));
  FDRE fix_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(fix_need_to_split),
        .Q(fix_need_to_split_q),
        .R(SR));
  LUT6 #(
    .INIT(64'hA800000088000000)) 
    incr_need_to_split_q_i_1__0
       (.I0(access_is_incr),
        .I1(s_axi_arlen[7]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(s_axi_arlen[6]),
        .O(incr_need_to_split));
  FDRE incr_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(incr_need_to_split),
        .Q(incr_need_to_split_q),
        .R(SR));
  CARRY4 last_incr_split0_carry
       (.CI(1'b0),
        .CO({NLW_last_incr_split0_carry_CO_UNCONNECTED[3],last_incr_split0,last_incr_split0_carry_n_2,last_incr_split0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_incr_split0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,last_incr_split0_carry_i_1__0_n_0,last_incr_split0_carry_i_2__0_n_0,last_incr_split0_carry_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    last_incr_split0_carry_i_1__0
       (.I0(pushed_commands_reg[7]),
        .I1(pushed_commands_reg[6]),
        .O(last_incr_split0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_incr_split0_carry_i_2__0
       (.I0(pushed_commands_reg[4]),
        .I1(pushed_commands_reg[5]),
        .I2(pushed_commands_reg[3]),
        .O(last_incr_split0_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    last_incr_split0_carry_i_3__0
       (.I0(pushed_commands_reg[2]),
        .I1(num_transactions_q[0]),
        .I2(pushed_commands_reg[0]),
        .I3(pushed_commands_reg[1]),
        .I4(num_transactions_q[1]),
        .O(last_incr_split0_carry_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    legal_wrap_len_q_i_1__0
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(legal_wrap_len_q_i_2__0_n_0),
        .O(legal_wrap_len_q_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000A0E)) 
    legal_wrap_len_q_i_2__0
       (.I0(legal_wrap_len_q_i_3__0_n_0),
        .I1(legal_wrap_len_q_i_4__0_n_0),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(legal_wrap_len_q_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    legal_wrap_len_q_i_3__0
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[0]),
        .O(legal_wrap_len_q_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h34)) 
    legal_wrap_len_q_i_4__0
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(legal_wrap_len_q_i_4__0_n_0));
  FDRE legal_wrap_len_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(legal_wrap_len_q_i_1__0_n_0),
        .Q(legal_wrap_len_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00ACCCCC)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(masked_addr_q[0]),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .I2(access_is_wrap_q),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_araddr[0]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I2(masked_addr_q[10]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[10]),
        .O(m_axi_araddr[10]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .I2(masked_addr_q[11]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[11]),
        .O(m_axi_araddr[11]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .I2(masked_addr_q[12]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[12]),
        .O(m_axi_araddr[12]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I2(masked_addr_q[13]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[13]),
        .O(m_axi_araddr[13]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .I2(masked_addr_q[14]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[14]),
        .O(m_axi_araddr[14]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .I2(masked_addr_q[15]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[15]),
        .O(m_axi_araddr[15]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[16] ),
        .I2(masked_addr_q[16]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[16]),
        .O(m_axi_araddr[16]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[17] ),
        .I2(masked_addr_q[17]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[17]),
        .O(m_axi_araddr[17]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[18] ),
        .I2(masked_addr_q[18]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[18]),
        .O(m_axi_araddr[18]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[19] ),
        .I2(masked_addr_q[19]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h00ACCCCC)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(masked_addr_q[1]),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .I2(access_is_wrap_q),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_araddr[1]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[20] ),
        .I2(masked_addr_q[20]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[20]),
        .O(m_axi_araddr[20]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[21] ),
        .I2(masked_addr_q[21]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[21]),
        .O(m_axi_araddr[21]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[22] ),
        .I2(masked_addr_q[22]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[22]),
        .O(m_axi_araddr[22]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[23] ),
        .I2(masked_addr_q[23]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[23]),
        .O(m_axi_araddr[23]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[24] ),
        .I2(masked_addr_q[24]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[24]),
        .O(m_axi_araddr[24]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[25] ),
        .I2(masked_addr_q[25]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[25]),
        .O(m_axi_araddr[25]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[26] ),
        .I2(masked_addr_q[26]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[26]),
        .O(m_axi_araddr[26]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[27] ),
        .I2(masked_addr_q[27]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[27]),
        .O(m_axi_araddr[27]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[28] ),
        .I2(masked_addr_q[28]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[28]),
        .O(m_axi_araddr[28]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[29] ),
        .I2(masked_addr_q[29]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h00ACCCCC)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(masked_addr_q[2]),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .I2(access_is_wrap_q),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h00ACCCCC)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(masked_addr_q[3]),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .I2(access_is_wrap_q),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h00ACCCCC)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(masked_addr_q[4]),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .I2(access_is_wrap_q),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_araddr[4]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .I2(masked_addr_q[5]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[5]),
        .O(m_axi_araddr[5]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .I2(masked_addr_q[6]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[6]),
        .O(m_axi_araddr[6]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .I2(masked_addr_q[7]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[7]),
        .O(m_axi_araddr[7]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .I2(masked_addr_q[8]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[8]),
        .O(m_axi_araddr[8]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .I2(masked_addr_q[9]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(next_mi_addr[9]),
        .O(m_axi_araddr[9]));
  LUT5 #(
    .INIT(32'hAAAAFFBA)) 
    \m_axi_arburst[0]_INST_0 
       (.I0(S_AXI_ABURST_Q[0]),
        .I1(legal_wrap_len_q),
        .I2(access_is_wrap_q),
        .I3(access_is_fix_q),
        .I4(access_fit_mi_side_q),
        .O(m_axi_arburst[0]));
  LUT5 #(
    .INIT(32'hFF0B0000)) 
    \m_axi_arburst[1]_INST_0 
       (.I0(legal_wrap_len_q),
        .I1(access_is_wrap_q),
        .I2(access_is_fix_q),
        .I3(access_fit_mi_side_q),
        .I4(S_AXI_ABURST_Q[1]),
        .O(m_axi_arburst[1]));
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(S_AXI_ALOCK_Q),
        .I1(wrap_need_to_split_q),
        .I2(incr_need_to_split_q),
        .I3(fix_need_to_split_q),
        .O(m_axi_arlock));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \masked_addr_q[0]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arsize[1]),
        .O(masked_addr[0]));
  LUT6 #(
    .INIT(64'h00002AAAAAAA2AAA)) 
    \masked_addr_q[10]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arsize[2]),
        .I5(\masked_addr_q[10]_i_2__0_n_0 ),
        .O(masked_addr[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[10]_i_2__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[4]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[5]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[6]),
        .O(\masked_addr_q[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[11]_i_1__0 
       (.I0(s_axi_araddr[11]),
        .I1(burst_mask__4[11]),
        .O(masked_addr[11]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \masked_addr_q[11]_i_2__0 
       (.I0(s_axi_arsize[2]),
        .I1(\masked_addr_q[11]_i_3__0_n_0 ),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[5]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[4]),
        .O(burst_mask__4[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \masked_addr_q[11]_i_3__0 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[7]),
        .O(\masked_addr_q[11]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[12]_i_1__0 
       (.I0(s_axi_araddr[12]),
        .I1(burst_mask__4[12]),
        .O(masked_addr[12]));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \masked_addr_q[12]_i_2__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[5]),
        .O(burst_mask__4[12]));
  LUT6 #(
    .INIT(64'h2AAA2A2A2AAAAAAA)) 
    \masked_addr_q[13]_i_1__0 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[7]),
        .O(masked_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \masked_addr_q[14]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arlen[7]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_araddr[14]),
        .O(masked_addr[14]));
  LUT6 #(
    .INIT(64'h0000000004000444)) 
    \masked_addr_q[1]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arsize[1]),
        .O(masked_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \masked_addr_q[2]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_araddr[2]),
        .I2(\masked_addr_q[6]_i_2__0_n_0 ),
        .O(masked_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \masked_addr_q[3]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_araddr[3]),
        .I2(\masked_addr_q[7]_i_2__0_n_0 ),
        .O(masked_addr[3]));
  LUT6 #(
    .INIT(64'h0101000000FF0000)) 
    \masked_addr_q[4]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(\masked_addr_q[8]_i_2__0_n_0 ),
        .I4(s_axi_araddr[4]),
        .I5(s_axi_arsize[2]),
        .O(masked_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[5]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(burst_mask__4[5]),
        .O(masked_addr[5]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \masked_addr_q[5]_i_2__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arsize[2]),
        .I5(\cmd_mask_q[5]_i_4__0_n_0 ),
        .O(burst_mask__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[6]_i_1__0 
       (.I0(\masked_addr_q[6]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[10]_i_2__0_n_0 ),
        .I3(s_axi_araddr[6]),
        .O(masked_addr[6]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \masked_addr_q[6]_i_2__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[2]),
        .O(\masked_addr_q[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[7]_i_1__0 
       (.I0(\masked_addr_q[7]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[7]_i_3__0_n_0 ),
        .I3(s_axi_araddr[7]),
        .O(masked_addr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[7]_i_2__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[2]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[3]),
        .O(\masked_addr_q[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[7]_i_3__0 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[7]),
        .O(\masked_addr_q[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[8]_i_1__0 
       (.I0(\masked_addr_q[8]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[8]_i_3__0_n_0 ),
        .I3(s_axi_araddr[8]),
        .O(masked_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[8]_i_2__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[3]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[4]),
        .O(\masked_addr_q[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \masked_addr_q[8]_i_3__0 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arsize[0]),
        .O(\masked_addr_q[8]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[9]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(burst_mask__4[9]),
        .O(masked_addr[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \masked_addr_q[9]_i_2__0 
       (.I0(\cmd_mask_q[5]_i_4__0_n_0 ),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(burst_mask__4[9]));
  FDRE \masked_addr_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[0]),
        .Q(masked_addr_q[0]),
        .R(SR));
  FDRE \masked_addr_q_reg[10] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[10]),
        .Q(masked_addr_q[10]),
        .R(SR));
  FDRE \masked_addr_q_reg[11] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[11]),
        .Q(masked_addr_q[11]),
        .R(SR));
  FDRE \masked_addr_q_reg[12] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[12]),
        .Q(masked_addr_q[12]),
        .R(SR));
  FDRE \masked_addr_q_reg[13] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[13]),
        .Q(masked_addr_q[13]),
        .R(SR));
  FDRE \masked_addr_q_reg[14] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[14]),
        .Q(masked_addr_q[14]),
        .R(SR));
  FDRE \masked_addr_q_reg[15] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[15]),
        .Q(masked_addr_q[15]),
        .R(SR));
  FDRE \masked_addr_q_reg[16] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[16]),
        .Q(masked_addr_q[16]),
        .R(SR));
  FDRE \masked_addr_q_reg[17] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[17]),
        .Q(masked_addr_q[17]),
        .R(SR));
  FDRE \masked_addr_q_reg[18] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[18]),
        .Q(masked_addr_q[18]),
        .R(SR));
  FDRE \masked_addr_q_reg[19] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[19]),
        .Q(masked_addr_q[19]),
        .R(SR));
  FDRE \masked_addr_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[1]),
        .Q(masked_addr_q[1]),
        .R(SR));
  FDRE \masked_addr_q_reg[20] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[20]),
        .Q(masked_addr_q[20]),
        .R(SR));
  FDRE \masked_addr_q_reg[21] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[21]),
        .Q(masked_addr_q[21]),
        .R(SR));
  FDRE \masked_addr_q_reg[22] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[22]),
        .Q(masked_addr_q[22]),
        .R(SR));
  FDRE \masked_addr_q_reg[23] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[23]),
        .Q(masked_addr_q[23]),
        .R(SR));
  FDRE \masked_addr_q_reg[24] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[24]),
        .Q(masked_addr_q[24]),
        .R(SR));
  FDRE \masked_addr_q_reg[25] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[25]),
        .Q(masked_addr_q[25]),
        .R(SR));
  FDRE \masked_addr_q_reg[26] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[26]),
        .Q(masked_addr_q[26]),
        .R(SR));
  FDRE \masked_addr_q_reg[27] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[27]),
        .Q(masked_addr_q[27]),
        .R(SR));
  FDRE \masked_addr_q_reg[28] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[28]),
        .Q(masked_addr_q[28]),
        .R(SR));
  FDRE \masked_addr_q_reg[29] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[29]),
        .Q(masked_addr_q[29]),
        .R(SR));
  FDRE \masked_addr_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[2]),
        .Q(masked_addr_q[2]),
        .R(SR));
  FDRE \masked_addr_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[3]),
        .Q(masked_addr_q[3]),
        .R(SR));
  FDRE \masked_addr_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[4]),
        .Q(masked_addr_q[4]),
        .R(SR));
  FDRE \masked_addr_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[5]),
        .Q(masked_addr_q[5]),
        .R(SR));
  FDRE \masked_addr_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[6]),
        .Q(masked_addr_q[6]),
        .R(SR));
  FDRE \masked_addr_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[7]),
        .Q(masked_addr_q[7]),
        .R(SR));
  FDRE \masked_addr_q_reg[8] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[8]),
        .Q(masked_addr_q[8]),
        .R(SR));
  FDRE \masked_addr_q_reg[9] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[9]),
        .Q(masked_addr_q[9]),
        .R(SR));
  CARRY4 next_mi_addr0_carry
       (.CI(1'b0),
        .CO({next_mi_addr0_carry_n_0,next_mi_addr0_carry_n_1,next_mi_addr0_carry_n_2,next_mi_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,next_mi_addr0_carry_i_1__0_n_0,1'b0}),
        .O({next_mi_addr0_carry_n_4,next_mi_addr0_carry_n_5,next_mi_addr0_carry_n_6,next_mi_addr0_carry_n_7}),
        .S({pre_mi_addr__0[15:14],next_mi_addr0_carry_i_4__0_n_0,pre_mi_addr__0[12]}));
  CARRY4 next_mi_addr0_carry__0
       (.CI(next_mi_addr0_carry_n_0),
        .CO({next_mi_addr0_carry__0_n_0,next_mi_addr0_carry__0_n_1,next_mi_addr0_carry__0_n_2,next_mi_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_mi_addr0_carry__0_n_4,next_mi_addr0_carry__0_n_5,next_mi_addr0_carry__0_n_6,next_mi_addr0_carry__0_n_7}),
        .S(pre_mi_addr__0[19:16]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__0_i_1__0
       (.I0(next_mi_addr[19]),
        .I1(p_16_in),
        .I2(masked_addr_q[19]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[19] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[19]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__0_i_2__0
       (.I0(next_mi_addr[18]),
        .I1(p_16_in),
        .I2(masked_addr_q[18]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[18] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[18]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__0_i_3__0
       (.I0(next_mi_addr[17]),
        .I1(p_16_in),
        .I2(masked_addr_q[17]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[17] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[17]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__0_i_4__0
       (.I0(next_mi_addr[16]),
        .I1(p_16_in),
        .I2(masked_addr_q[16]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[16] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[16]));
  CARRY4 next_mi_addr0_carry__1
       (.CI(next_mi_addr0_carry__0_n_0),
        .CO({next_mi_addr0_carry__1_n_0,next_mi_addr0_carry__1_n_1,next_mi_addr0_carry__1_n_2,next_mi_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_mi_addr0_carry__1_n_4,next_mi_addr0_carry__1_n_5,next_mi_addr0_carry__1_n_6,next_mi_addr0_carry__1_n_7}),
        .S(pre_mi_addr__0[23:20]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__1_i_1__0
       (.I0(next_mi_addr[23]),
        .I1(p_16_in),
        .I2(masked_addr_q[23]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[23] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[23]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__1_i_2__0
       (.I0(next_mi_addr[22]),
        .I1(p_16_in),
        .I2(masked_addr_q[22]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[22] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[22]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__1_i_3__0
       (.I0(next_mi_addr[21]),
        .I1(p_16_in),
        .I2(masked_addr_q[21]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[21] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[21]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__1_i_4__0
       (.I0(next_mi_addr[20]),
        .I1(p_16_in),
        .I2(masked_addr_q[20]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[20] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[20]));
  CARRY4 next_mi_addr0_carry__2
       (.CI(next_mi_addr0_carry__1_n_0),
        .CO({next_mi_addr0_carry__2_n_0,next_mi_addr0_carry__2_n_1,next_mi_addr0_carry__2_n_2,next_mi_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_mi_addr0_carry__2_n_4,next_mi_addr0_carry__2_n_5,next_mi_addr0_carry__2_n_6,next_mi_addr0_carry__2_n_7}),
        .S(pre_mi_addr__0[27:24]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__2_i_1__0
       (.I0(next_mi_addr[27]),
        .I1(p_16_in),
        .I2(masked_addr_q[27]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[27] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[27]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__2_i_2__0
       (.I0(next_mi_addr[26]),
        .I1(p_16_in),
        .I2(masked_addr_q[26]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[26] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[26]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__2_i_3__0
       (.I0(next_mi_addr[25]),
        .I1(p_16_in),
        .I2(masked_addr_q[25]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[25] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[25]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__2_i_4__0
       (.I0(next_mi_addr[24]),
        .I1(p_16_in),
        .I2(masked_addr_q[24]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[24] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[24]));
  CARRY4 next_mi_addr0_carry__3
       (.CI(next_mi_addr0_carry__2_n_0),
        .CO({NLW_next_mi_addr0_carry__3_CO_UNCONNECTED[3:1],next_mi_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_mi_addr0_carry__3_O_UNCONNECTED[3:2],next_mi_addr0_carry__3_n_6,next_mi_addr0_carry__3_n_7}),
        .S({1'b0,1'b0,pre_mi_addr__0[29:28]}));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__3_i_1__0
       (.I0(next_mi_addr[29]),
        .I1(p_16_in),
        .I2(masked_addr_q[29]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[29] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[29]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry__3_i_2__0
       (.I0(next_mi_addr[28]),
        .I1(p_16_in),
        .I2(masked_addr_q[28]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[28] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[28]));
  LUT6 #(
    .INIT(64'hAAAAA8200000A820)) 
    next_mi_addr0_carry_i_1__0
       (.I0(\split_addr_mask_q_reg_n_0_[29] ),
        .I1(cmd_first_word_ii2__0),
        .I2(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I3(masked_addr_q[13]),
        .I4(p_16_in),
        .I5(next_mi_addr[13]),
        .O(next_mi_addr0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry_i_2__0
       (.I0(next_mi_addr[15]),
        .I1(p_16_in),
        .I2(masked_addr_q[15]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[15]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry_i_3__0
       (.I0(next_mi_addr[14]),
        .I1(p_16_in),
        .I2(masked_addr_q[14]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[14]));
  LUT6 #(
    .INIT(64'h47474477FFFFFFFF)) 
    next_mi_addr0_carry_i_4__0
       (.I0(next_mi_addr[13]),
        .I1(p_16_in),
        .I2(masked_addr_q[13]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(next_mi_addr0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    next_mi_addr0_carry_i_5__0
       (.I0(next_mi_addr[12]),
        .I1(p_16_in),
        .I2(masked_addr_q[12]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr__0[12]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[10]_i_1__0 
       (.I0(next_mi_addr[10]),
        .I1(p_16_in),
        .I2(masked_addr_q[10]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr[10]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[11]_i_1__0 
       (.I0(next_mi_addr[11]),
        .I1(p_16_in),
        .I2(masked_addr_q[11]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[11]_i_2__0 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(p_16_in));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[5]_i_1__0 
       (.I0(next_mi_addr[5]),
        .I1(p_16_in),
        .I2(masked_addr_q[5]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .I4(cmd_first_word_ii2__0),
        .I5(access_fit_mi_side_q),
        .O(pre_mi_addr[5]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[6]_i_1__0 
       (.I0(next_mi_addr[6]),
        .I1(p_16_in),
        .I2(masked_addr_q[6]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[6] ),
        .O(pre_mi_addr[6]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[7]_i_1__0 
       (.I0(next_mi_addr[7]),
        .I1(p_16_in),
        .I2(masked_addr_q[7]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr[7]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[8]_i_1__0 
       (.I0(next_mi_addr[8]),
        .I1(p_16_in),
        .I2(masked_addr_q[8]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr[8]));
  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \next_mi_addr[9]_i_1__0 
       (.I0(next_mi_addr[9]),
        .I1(p_16_in),
        .I2(masked_addr_q[9]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .I4(cmd_first_word_ii2__0),
        .I5(\split_addr_mask_q_reg_n_0_[29] ),
        .O(pre_mi_addr[9]));
  FDRE \next_mi_addr_reg[10] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[10]),
        .Q(next_mi_addr[10]),
        .R(SR));
  FDRE \next_mi_addr_reg[11] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[11]),
        .Q(next_mi_addr[11]),
        .R(SR));
  FDRE \next_mi_addr_reg[12] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_7),
        .Q(next_mi_addr[12]),
        .R(SR));
  FDRE \next_mi_addr_reg[13] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_6),
        .Q(next_mi_addr[13]),
        .R(SR));
  FDRE \next_mi_addr_reg[14] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_5),
        .Q(next_mi_addr[14]),
        .R(SR));
  FDRE \next_mi_addr_reg[15] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_4),
        .Q(next_mi_addr[15]),
        .R(SR));
  FDRE \next_mi_addr_reg[16] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_7),
        .Q(next_mi_addr[16]),
        .R(SR));
  FDRE \next_mi_addr_reg[17] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_6),
        .Q(next_mi_addr[17]),
        .R(SR));
  FDRE \next_mi_addr_reg[18] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_5),
        .Q(next_mi_addr[18]),
        .R(SR));
  FDRE \next_mi_addr_reg[19] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_4),
        .Q(next_mi_addr[19]),
        .R(SR));
  FDRE \next_mi_addr_reg[20] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__1_n_7),
        .Q(next_mi_addr[20]),
        .R(SR));
  FDRE \next_mi_addr_reg[21] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__1_n_6),
        .Q(next_mi_addr[21]),
        .R(SR));
  FDRE \next_mi_addr_reg[22] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__1_n_5),
        .Q(next_mi_addr[22]),
        .R(SR));
  FDRE \next_mi_addr_reg[23] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__1_n_4),
        .Q(next_mi_addr[23]),
        .R(SR));
  FDRE \next_mi_addr_reg[24] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__2_n_7),
        .Q(next_mi_addr[24]),
        .R(SR));
  FDRE \next_mi_addr_reg[25] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__2_n_6),
        .Q(next_mi_addr[25]),
        .R(SR));
  FDRE \next_mi_addr_reg[26] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__2_n_5),
        .Q(next_mi_addr[26]),
        .R(SR));
  FDRE \next_mi_addr_reg[27] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__2_n_4),
        .Q(next_mi_addr[27]),
        .R(SR));
  FDRE \next_mi_addr_reg[28] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__3_n_7),
        .Q(next_mi_addr[28]),
        .R(SR));
  FDRE \next_mi_addr_reg[29] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__3_n_6),
        .Q(next_mi_addr[29]),
        .R(SR));
  FDRE \next_mi_addr_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[5]),
        .Q(next_mi_addr[5]),
        .R(SR));
  FDRE \next_mi_addr_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[6]),
        .Q(next_mi_addr[6]),
        .R(SR));
  FDRE \next_mi_addr_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[7]),
        .Q(next_mi_addr[7]),
        .R(SR));
  FDRE \next_mi_addr_reg[8] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[8]),
        .Q(next_mi_addr[8]),
        .R(SR));
  FDRE \next_mi_addr_reg[9] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[9]),
        .Q(next_mi_addr[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    \num_transactions_q[0]_i_1__0 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .O(num_transactions[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \num_transactions_q[1]_i_1__0 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .O(num_transactions[1]));
  FDRE \num_transactions_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(num_transactions[0]),
        .Q(num_transactions_q[0]),
        .R(SR));
  FDRE \num_transactions_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(num_transactions[1]),
        .Q(num_transactions_q[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1__0 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1__0 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1__0 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_1__0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pushed_commands[4]_i_1__0 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .I4(pushed_commands_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pushed_commands[5]_i_1__0 
       (.I0(pushed_commands_reg[3]),
        .I1(pushed_commands_reg[1]),
        .I2(pushed_commands_reg[0]),
        .I3(pushed_commands_reg[2]),
        .I4(pushed_commands_reg[4]),
        .I5(pushed_commands_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[6]_i_1__0 
       (.I0(\pushed_commands[7]_i_3__0_n_0 ),
        .I1(pushed_commands_reg[6]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[7]_i_1__0 
       (.I0(s_axi_arready),
        .I1(out),
        .O(\pushed_commands[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[7]_i_2__0 
       (.I0(\pushed_commands[7]_i_3__0_n_0 ),
        .I1(pushed_commands_reg[6]),
        .I2(pushed_commands_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pushed_commands[7]_i_3__0 
       (.I0(pushed_commands_reg[5]),
        .I1(pushed_commands_reg[3]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[0]),
        .I4(pushed_commands_reg[2]),
        .I5(pushed_commands_reg[4]),
        .O(\pushed_commands[7]_i_3__0_n_0 ));
  FDRE \pushed_commands_reg[0] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[1] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[2] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[3] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[4] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[4]),
        .Q(pushed_commands_reg[4]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[5]),
        .Q(pushed_commands_reg[5]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[6]),
        .Q(pushed_commands_reg[6]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[7]),
        .Q(pushed_commands_reg[7]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \queue_id_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_77),
        .Q(s_axi_rid[0]),
        .R(SR));
  FDRE \queue_id_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_76),
        .Q(s_axi_rid[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    si_full_size_q_i_1__0
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .O(si_full_size));
  FDRE si_full_size_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(si_full_size),
        .Q(si_full_size_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  FDRE \size_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(size_mask[1]),
        .Q(size_mask_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \split_addr_mask_q[0]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(split_addr_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \split_addr_mask_q[1]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .O(split_addr_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \split_addr_mask_q[2]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \split_addr_mask_q[3]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .O(split_addr_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \split_addr_mask_q[4]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(split_addr_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \split_addr_mask_q[6]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(split_addr_mask[6]));
  FDRE \split_addr_mask_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[0]),
        .Q(\split_addr_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[1]),
        .Q(\split_addr_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[29] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(1'b1),
        .Q(\split_addr_mask_q_reg_n_0_[29] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(size_mask[2]),
        .Q(\split_addr_mask_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[3]),
        .Q(\split_addr_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[4]),
        .Q(\split_addr_mask_q_reg_n_0_[4] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[6]),
        .Q(\split_addr_mask_q_reg_n_0_[6] ),
        .R(SR));
  FDRE split_ongoing_reg
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \unalignment_addr_q[0]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(unalignment_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \unalignment_addr_q[1]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_araddr[6]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .O(unalignment_addr[1]));
  FDRE \unalignment_addr_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(unalignment_addr[0]),
        .Q(unalignment_addr_q[0]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(unalignment_addr[1]),
        .Q(unalignment_addr_q[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    wrap_need_to_split_q_i_1__0
       (.I0(legal_wrap_len_q_i_1__0_n_0),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arburst[1]),
        .I3(access_fit_mi_side),
        .I4(wrap_need_to_split_q_i_2__0_n_0),
        .I5(wrap_need_to_split_q_i_3__0_n_0),
        .O(wrap_need_to_split));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    wrap_need_to_split_q_i_2__0
       (.I0(wrap_unaligned_len[2]),
        .I1(wrap_unaligned_len[3]),
        .I2(s_axi_araddr[11]),
        .I3(burst_mask__4[11]),
        .I4(s_axi_araddr[12]),
        .I5(burst_mask__4[12]),
        .O(wrap_need_to_split_q_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    wrap_need_to_split_q_i_3__0
       (.I0(s_axi_araddr[5]),
        .I1(burst_mask__4[5]),
        .I2(wrap_unaligned_len[1]),
        .I3(s_axi_araddr[9]),
        .I4(burst_mask__4[9]),
        .I5(wrap_unaligned_len[5]),
        .O(wrap_need_to_split_q_i_3__0_n_0));
  FDRE wrap_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_need_to_split),
        .Q(wrap_need_to_split_q),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \wrap_rest_len[0]_i_1__0 
       (.I0(wrap_unaligned_len_q[0]),
        .O(wrap_rest_len0[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_rest_len[1]_i_1__0 
       (.I0(wrap_unaligned_len_q[0]),
        .I1(wrap_unaligned_len_q[1]),
        .O(wrap_rest_len0[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \wrap_rest_len[2]_i_1__0 
       (.I0(wrap_unaligned_len_q[1]),
        .I1(wrap_unaligned_len_q[0]),
        .I2(wrap_unaligned_len_q[2]),
        .O(wrap_rest_len0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wrap_rest_len[3]_i_1__0 
       (.I0(wrap_unaligned_len_q[2]),
        .I1(wrap_unaligned_len_q[0]),
        .I2(wrap_unaligned_len_q[1]),
        .I3(wrap_unaligned_len_q[3]),
        .O(wrap_rest_len0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \wrap_rest_len[4]_i_1__0 
       (.I0(wrap_unaligned_len_q[3]),
        .I1(wrap_unaligned_len_q[1]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[2]),
        .I4(wrap_unaligned_len_q[4]),
        .O(wrap_rest_len0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \wrap_rest_len[5]_i_1__0 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .I4(wrap_unaligned_len_q[3]),
        .I5(wrap_unaligned_len_q[5]),
        .O(wrap_rest_len0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_rest_len[6]_i_1__0 
       (.I0(\wrap_rest_len[7]_i_2__0_n_0 ),
        .I1(wrap_unaligned_len_q[6]),
        .O(wrap_rest_len0[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \wrap_rest_len[7]_i_1__0 
       (.I0(wrap_unaligned_len_q[6]),
        .I1(\wrap_rest_len[7]_i_2__0_n_0 ),
        .I2(wrap_unaligned_len_q[7]),
        .O(wrap_rest_len0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wrap_rest_len[7]_i_2__0 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .I4(wrap_unaligned_len_q[3]),
        .I5(wrap_unaligned_len_q[5]),
        .O(\wrap_rest_len[7]_i_2__0_n_0 ));
  FDRE \wrap_rest_len_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[0]),
        .Q(wrap_rest_len[0]),
        .R(SR));
  FDRE \wrap_rest_len_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[1]),
        .Q(wrap_rest_len[1]),
        .R(SR));
  FDRE \wrap_rest_len_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[2]),
        .Q(wrap_rest_len[2]),
        .R(SR));
  FDRE \wrap_rest_len_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[3]),
        .Q(wrap_rest_len[3]),
        .R(SR));
  FDRE \wrap_rest_len_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[4]),
        .Q(wrap_rest_len[4]),
        .R(SR));
  FDRE \wrap_rest_len_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[5]),
        .Q(wrap_rest_len[5]),
        .R(SR));
  FDRE \wrap_rest_len_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[6]),
        .Q(wrap_rest_len[6]),
        .R(SR));
  FDRE \wrap_rest_len_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[7]),
        .Q(wrap_rest_len[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[0]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(burst_mask__4[5]),
        .O(wrap_unaligned_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \wrap_unaligned_len_q[1]_i_1__0 
       (.I0(\masked_addr_q[6]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[10]_i_2__0_n_0 ),
        .I3(s_axi_araddr[6]),
        .O(wrap_unaligned_len[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \wrap_unaligned_len_q[2]_i_1__0 
       (.I0(\masked_addr_q[7]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[7]_i_3__0_n_0 ),
        .I3(s_axi_araddr[7]),
        .O(wrap_unaligned_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \wrap_unaligned_len_q[3]_i_1__0 
       (.I0(\masked_addr_q[8]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[8]_i_3__0_n_0 ),
        .I3(s_axi_araddr[8]),
        .O(wrap_unaligned_len[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[4]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(burst_mask__4[9]),
        .O(wrap_unaligned_len[4]));
  LUT6 #(
    .INIT(64'hAAAA800000008000)) 
    \wrap_unaligned_len_q[5]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arsize[2]),
        .I5(\masked_addr_q[10]_i_2__0_n_0 ),
        .O(wrap_unaligned_len[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[6]_i_1__0 
       (.I0(s_axi_araddr[11]),
        .I1(burst_mask__4[11]),
        .O(wrap_unaligned_len[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[7]_i_1__0 
       (.I0(s_axi_araddr[12]),
        .I1(burst_mask__4[12]),
        .O(wrap_unaligned_len[7]));
  FDRE \wrap_unaligned_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[0]),
        .Q(wrap_unaligned_len_q[0]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[1]),
        .Q(wrap_unaligned_len_q[1]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[2]),
        .Q(wrap_unaligned_len_q[2]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[3]),
        .Q(wrap_unaligned_len_q[3]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[4]),
        .Q(wrap_unaligned_len_q[4]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[5]),
        .Q(wrap_unaligned_len_q[5]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[6]),
        .Q(wrap_unaligned_len_q[6]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[7]),
        .Q(wrap_unaligned_len_q[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_axi_downsizer
   (s_axi_rlast,
    m_axi_awvalid,
    E,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_bresp,
    din,
    s_axi_bid,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_wlast,
    \m_axi_arsize[2] ,
    s_axi_arready,
    s_axi_rid,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_bready,
    s_axi_bvalid,
    m_axi_awaddr,
    m_axi_wvalid,
    s_axi_wready,
    s_axi_rvalid,
    m_axi_arvalid,
    m_axi_rready,
    m_axi_araddr,
    m_axi_awlock,
    m_axi_awburst,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_arlock,
    m_axi_arburst,
    m_axi_rlast,
    s_axi_bready,
    m_axi_bvalid,
    out,
    m_axi_arready,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rresp,
    s_axi_awsize,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_arsize,
    s_axi_araddr,
    s_axi_arlen,
    m_axi_rdata,
    CLK,
    s_axi_awid,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_arid,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_awvalid,
    m_axi_awready,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_arvalid,
    m_axi_bresp,
    s_axi_wdata,
    s_axi_wstrb);
  output s_axi_rlast;
  output m_axi_awvalid;
  output [0:0]E;
  output [1:0]s_axi_rresp;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_bresp;
  output [10:0]din;
  output [1:0]s_axi_bid;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_wlast;
  output [10:0]\m_axi_arsize[2] ;
  output [0:0]s_axi_arready;
  output [1:0]s_axi_rid;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_bready;
  output s_axi_bvalid;
  output [29:0]m_axi_awaddr;
  output m_axi_wvalid;
  output s_axi_wready;
  output s_axi_rvalid;
  output m_axi_arvalid;
  output m_axi_rready;
  output [29:0]m_axi_araddr;
  output [0:0]m_axi_awlock;
  output [1:0]m_axi_awburst;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output [0:0]m_axi_arlock;
  output [1:0]m_axi_arburst;
  input m_axi_rlast;
  input s_axi_bready;
  input m_axi_bvalid;
  input out;
  input m_axi_arready;
  input s_axi_rready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input [2:0]s_axi_awsize;
  input [29:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_arsize;
  input [29:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [255:0]m_axi_rdata;
  input CLK;
  input [1:0]s_axi_awid;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [1:0]s_axi_arid;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_awvalid;
  input m_axi_awready;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_arvalid;
  input [1:0]m_axi_bresp;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;

  wire CLK;
  wire [0:0]E;
  wire S_AXI_RDATA_II;
  wire [1:1]S_AXI_RRESP_ACC;
  wire \USE_READ.read_addr_inst_n_33 ;
  wire \USE_READ.read_addr_inst_n_76 ;
  wire \USE_READ.read_addr_inst_n_77 ;
  wire \USE_READ.read_addr_inst_n_78 ;
  wire \USE_READ.read_addr_inst_n_79 ;
  wire \USE_READ.read_addr_inst_n_80 ;
  wire \USE_READ.read_addr_inst_n_81 ;
  wire \USE_READ.read_addr_inst_n_82 ;
  wire \USE_READ.read_addr_inst_n_83 ;
  wire \USE_READ.read_addr_inst_n_84 ;
  wire \USE_READ.read_addr_inst_n_85 ;
  wire \USE_READ.read_addr_inst_n_86 ;
  wire \USE_READ.read_addr_inst_n_87 ;
  wire \USE_READ.read_addr_inst_n_88 ;
  wire \USE_READ.read_addr_inst_n_89 ;
  wire \USE_READ.read_addr_inst_n_90 ;
  wire \USE_READ.read_addr_inst_n_91 ;
  wire \USE_READ.read_addr_inst_n_92 ;
  wire \USE_WRITE.write_addr_inst_n_376 ;
  wire \USE_WRITE.write_addr_inst_n_377 ;
  wire \USE_WRITE.write_addr_inst_n_378 ;
  wire \USE_WRITE.write_addr_inst_n_379 ;
  wire \USE_WRITE.write_addr_inst_n_380 ;
  wire \USE_WRITE.write_addr_inst_n_381 ;
  wire \USE_WRITE.write_addr_inst_n_382 ;
  wire \USE_WRITE.write_addr_inst_n_383 ;
  wire \USE_WRITE.write_addr_inst_n_384 ;
  wire \USE_WRITE.write_addr_inst_n_385 ;
  wire \USE_WRITE.write_addr_inst_n_386 ;
  wire \USE_WRITE.write_addr_inst_n_387 ;
  wire \USE_WRITE.write_addr_inst_n_9 ;
  wire [1:0]areset_d;
  wire current_index;
  wire [4:0]current_word;
  wire current_word1__0;
  wire [5:0]current_word_1;
  wire [5:0]current_word_1_3;
  wire [4:0]current_word_2;
  wire [5:5]current_word_adjusted;
  wire [10:0]din;
  wire first_mi_word;
  wire first_word;
  wire last_word;
  wire last_word_0;
  wire [29:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [10:0]\m_axi_arsize[2] ;
  wire m_axi_arvalid;
  wire [29:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [255:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [255:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [31:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [5:0]next_word0;
  wire [5:0]next_word0_5;
  wire out;
  wire [4:0]p_0_in;
  wire [4:2]p_0_in_4;
  wire p_2_in;
  wire p_2_out;
  wire p_4_out;
  wire pop_mi_data;
  wire [7:0]rd_cmd_length;
  wire [5:3]rd_cmd_mask;
  wire rd_cmd_mirror;
  wire [29:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [1:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [0:0]s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [29:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [1:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [1:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [511:0]s_axi_rdata;
  wire [1:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [511:0]s_axi_wdata;
  wire s_axi_wready;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [7:0]wr_cmd_b_repeat;
  wire wr_cmd_b_split;
  wire wr_cmd_fix;
  wire [7:0]wr_cmd_length;
  wire [5:0]wr_cmd_mask;
  wire [4:0]wr_cmd_offset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_a_downsizer__parameterized0 \USE_READ.read_addr_inst 
       (.CLK(CLK),
        .D({p_0_in[4],p_0_in[2:0]}),
        .DI({\USE_READ.read_addr_inst_n_76 ,\USE_READ.read_addr_inst_n_77 ,\USE_READ.read_addr_inst_n_78 ,\USE_READ.read_addr_inst_n_79 }),
        .E(pop_mi_data),
        .O(current_word_adjusted),
        .Q(S_AXI_RRESP_ACC),
        .S({\USE_READ.read_addr_inst_n_81 ,\USE_READ.read_addr_inst_n_82 }),
        .SR(\USE_WRITE.write_addr_inst_n_9 ),
        .\S_AXI_RRESP_ACC_reg[1] (\USE_READ.read_addr_inst_n_33 ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[255] (p_4_out),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[255]_0 (S_AXI_RDATA_II),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511] (p_2_out),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_0 (\USE_READ.read_addr_inst_n_80 ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_1 ({\USE_READ.read_addr_inst_n_83 ,\USE_READ.read_addr_inst_n_84 }),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[511]_2 ({\USE_READ.read_addr_inst_n_89 ,\USE_READ.read_addr_inst_n_90 ,\USE_READ.read_addr_inst_n_91 ,\USE_READ.read_addr_inst_n_92 }),
        .areset_d(areset_d),
        .current_word(current_word),
        .\current_word_1_reg[3] ({\USE_READ.read_addr_inst_n_85 ,\USE_READ.read_addr_inst_n_86 ,\USE_READ.read_addr_inst_n_87 ,\USE_READ.read_addr_inst_n_88 }),
        .\current_word_1_reg[5] (current_word_1),
        .dout({rd_cmd_mirror,rd_cmd_mask[5],rd_cmd_mask[3],rd_cmd_length}),
        .first_word(first_word),
        .last_word(last_word),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .\m_axi_arsize[2] (\m_axi_arsize[2] ),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp[1]),
        .m_axi_rvalid(m_axi_rvalid),
        .next_word0(next_word0),
        .out(out),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_r_downsizer \USE_READ.read_data_inst 
       (.CLK(CLK),
        .D({p_0_in[4],p_0_in[2:0]}),
        .DI({\USE_READ.read_addr_inst_n_76 ,\USE_READ.read_addr_inst_n_77 ,\USE_READ.read_addr_inst_n_78 ,\USE_READ.read_addr_inst_n_79 }),
        .E(pop_mi_data),
        .O(current_word_adjusted),
        .Q(S_AXI_RRESP_ACC),
        .S({\USE_READ.read_addr_inst_n_81 ,\USE_READ.read_addr_inst_n_82 }),
        .SR(\USE_WRITE.write_addr_inst_n_9 ),
        .\S_AXI_RRESP_ACC_reg[1]_0 (\USE_READ.read_addr_inst_n_33 ),
        .current_word(current_word),
        .\current_word_1_reg[3]_0 ({\USE_READ.read_addr_inst_n_85 ,\USE_READ.read_addr_inst_n_86 ,\USE_READ.read_addr_inst_n_87 ,\USE_READ.read_addr_inst_n_88 }),
        .\current_word_1_reg[3]_1 ({\USE_READ.read_addr_inst_n_89 ,\USE_READ.read_addr_inst_n_90 ,\USE_READ.read_addr_inst_n_91 ,\USE_READ.read_addr_inst_n_92 }),
        .\current_word_1_reg[5]_0 (current_word_1),
        .\current_word_1_reg[5]_1 ({\USE_READ.read_addr_inst_n_83 ,\USE_READ.read_addr_inst_n_84 }),
        .dout({rd_cmd_mirror,rd_cmd_mask[5],rd_cmd_mask[3],rd_cmd_length}),
        .empty_fwft_i_reg(S_AXI_RDATA_II),
        .empty_fwft_i_reg_0(p_4_out),
        .empty_fwft_i_reg_1(p_2_out),
        .first_word(first_word),
        .\goreg_dm.dout_i_reg[30] (\USE_READ.read_addr_inst_n_80 ),
        .last_word(last_word),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .next_word0(next_word0),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rresp(s_axi_rresp));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_b_downsizer \USE_WRITE.USE_SPLIT.write_resp_inst 
       (.CLK(CLK),
        .SR(\USE_WRITE.write_addr_inst_n_9 ),
        .dout({wr_cmd_b_split,wr_cmd_b_repeat}),
        .last_word(last_word_0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_a_downsizer \USE_WRITE.write_addr_inst 
       (.CLK(CLK),
        .D({p_0_in_4[4],p_0_in_4[2]}),
        .E(p_2_in),
        .O(current_index),
        .Q(current_word_1_3),
        .S({\USE_WRITE.write_addr_inst_n_376 ,\USE_WRITE.write_addr_inst_n_377 }),
        .SR(\USE_WRITE.write_addr_inst_n_9 ),
        .areset_d(areset_d),
        .current_word(current_word_2),
        .current_word1__0(current_word1__0),
        .\current_word_1_reg[3] ({wr_cmd_fix,wr_cmd_offset,wr_cmd_mask,wr_cmd_length}),
        .\current_word_1_reg[3]_0 ({\USE_WRITE.write_addr_inst_n_380 ,\USE_WRITE.write_addr_inst_n_381 ,\USE_WRITE.write_addr_inst_n_382 ,\USE_WRITE.write_addr_inst_n_383 }),
        .din(din),
        .dout({wr_cmd_b_split,wr_cmd_b_repeat}),
        .first_mi_word(first_mi_word),
        .last_word(last_word_0),
        .\length_counter_1_reg[2] (m_axi_wlast),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .\m_axi_wstrb[0] ({\USE_WRITE.write_addr_inst_n_378 ,\USE_WRITE.write_addr_inst_n_379 }),
        .\m_axi_wstrb[0]_0 ({\USE_WRITE.write_addr_inst_n_384 ,\USE_WRITE.write_addr_inst_n_385 ,\USE_WRITE.write_addr_inst_n_386 ,\USE_WRITE.write_addr_inst_n_387 }),
        .m_axi_wvalid(m_axi_wvalid),
        .next_word0({next_word0_5[5],next_word0_5[3],next_word0_5[1:0]}),
        .out(out),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(E),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_w_downsizer \USE_WRITE.write_data_inst 
       (.CLK(CLK),
        .D({p_0_in_4[4],p_0_in_4[2]}),
        .E(p_2_in),
        .O(current_index),
        .Q(current_word_1_3),
        .S({\USE_WRITE.write_addr_inst_n_376 ,\USE_WRITE.write_addr_inst_n_377 }),
        .SR(\USE_WRITE.write_addr_inst_n_9 ),
        .current_word(current_word_2),
        .current_word1__0(current_word1__0),
        .\current_word_1_reg[3]_0 ({\USE_WRITE.write_addr_inst_n_380 ,\USE_WRITE.write_addr_inst_n_381 ,\USE_WRITE.write_addr_inst_n_382 ,\USE_WRITE.write_addr_inst_n_383 }),
        .\current_word_1_reg[3]_1 ({\USE_WRITE.write_addr_inst_n_384 ,\USE_WRITE.write_addr_inst_n_385 ,\USE_WRITE.write_addr_inst_n_386 ,\USE_WRITE.write_addr_inst_n_387 }),
        .\current_word_1_reg[5]_0 ({next_word0_5[5],next_word0_5[3],next_word0_5[1:0]}),
        .\current_word_1_reg[5]_1 ({\USE_WRITE.write_addr_inst_n_378 ,\USE_WRITE.write_addr_inst_n_379 }),
        .first_mi_word(first_mi_word),
        .\goreg_dm.dout_i_reg[34] ({wr_cmd_fix,wr_cmd_offset,wr_cmd_mask,wr_cmd_length}),
        .m_axi_wlast(m_axi_wlast));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_b_downsizer
   (last_word,
    m_axi_bready,
    s_axi_bvalid,
    s_axi_bresp,
    SR,
    CLK,
    m_axi_bvalid,
    s_axi_bready,
    dout,
    m_axi_bresp);
  output last_word;
  output m_axi_bready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input [0:0]SR;
  input CLK;
  input m_axi_bvalid;
  input s_axi_bready;
  input [8:0]dout;
  input [1:0]m_axi_bresp;

  wire CLK;
  wire [0:0]SR;
  wire [1:0]S_AXI_BRESP_ACC;
  wire [8:0]dout;
  wire first_mi_word;
  wire last_word;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [7:0]next_repeat_cnt;
  wire p_1_in;
  wire \repeat_cnt[3]_i_2_n_0 ;
  wire \repeat_cnt[4]_i_2_n_0 ;
  wire \repeat_cnt[5]_i_2_n_0 ;
  wire \repeat_cnt[6]_i_2_n_0 ;
  wire \repeat_cnt[7]_i_2_n_0 ;
  wire [0:0]repeat_cnt_pre;
  wire [7:0]repeat_cnt_reg__0;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_bvalid_INST_0_i_2_n_0;

  FDRE \S_AXI_BRESP_ACC_reg[0] 
       (.C(CLK),
        .CE(p_1_in),
        .D(s_axi_bresp[0]),
        .Q(S_AXI_BRESP_ACC[0]),
        .R(SR));
  FDRE \S_AXI_BRESP_ACC_reg[1] 
       (.C(CLK),
        .CE(p_1_in),
        .D(s_axi_bresp[1]),
        .Q(S_AXI_BRESP_ACC[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hA2)) 
    first_mi_word_i_1
       (.I0(m_axi_bvalid),
        .I1(last_word),
        .I2(s_axi_bready),
        .O(p_1_in));
  FDSE first_mi_word_reg
       (.C(CLK),
        .CE(p_1_in),
        .D(last_word),
        .Q(first_mi_word),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'hB)) 
    m_axi_bready_INST_0
       (.I0(s_axi_bready),
        .I1(last_word),
        .O(m_axi_bready));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \repeat_cnt[0]_i_1 
       (.I0(repeat_cnt_reg__0[0]),
        .I1(first_mi_word),
        .I2(dout[0]),
        .O(next_repeat_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \repeat_cnt[1]_i_1 
       (.I0(repeat_cnt_reg__0[0]),
        .I1(dout[0]),
        .I2(repeat_cnt_reg__0[1]),
        .I3(first_mi_word),
        .I4(dout[1]),
        .O(next_repeat_cnt[1]));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[2]_i_1 
       (.I0(dout[1]),
        .I1(repeat_cnt_reg__0[1]),
        .I2(repeat_cnt_pre),
        .I3(repeat_cnt_reg__0[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(next_repeat_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \repeat_cnt[2]_i_2 
       (.I0(dout[0]),
        .I1(first_mi_word),
        .I2(repeat_cnt_reg__0[0]),
        .O(repeat_cnt_pre));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[3]_i_1 
       (.I0(dout[2]),
        .I1(repeat_cnt_reg__0[2]),
        .I2(\repeat_cnt[3]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[3]),
        .I4(first_mi_word),
        .I5(dout[3]),
        .O(next_repeat_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \repeat_cnt[3]_i_2 
       (.I0(repeat_cnt_reg__0[0]),
        .I1(dout[0]),
        .I2(repeat_cnt_reg__0[1]),
        .I3(first_mi_word),
        .I4(dout[1]),
        .O(\repeat_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[4]_i_1 
       (.I0(dout[3]),
        .I1(repeat_cnt_reg__0[3]),
        .I2(\repeat_cnt[4]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[4]),
        .I4(first_mi_word),
        .I5(dout[4]),
        .O(next_repeat_cnt[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \repeat_cnt[4]_i_2 
       (.I0(dout[1]),
        .I1(repeat_cnt_reg__0[1]),
        .I2(repeat_cnt_pre),
        .I3(repeat_cnt_reg__0[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(\repeat_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[5]_i_1 
       (.I0(dout[4]),
        .I1(repeat_cnt_reg__0[4]),
        .I2(\repeat_cnt[5]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[5]),
        .I4(first_mi_word),
        .I5(dout[5]),
        .O(next_repeat_cnt[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \repeat_cnt[5]_i_2 
       (.I0(dout[2]),
        .I1(repeat_cnt_reg__0[2]),
        .I2(\repeat_cnt[3]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[3]),
        .I4(first_mi_word),
        .I5(dout[3]),
        .O(\repeat_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[6]_i_1 
       (.I0(dout[5]),
        .I1(repeat_cnt_reg__0[5]),
        .I2(\repeat_cnt[6]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[6]),
        .I4(first_mi_word),
        .I5(dout[6]),
        .O(next_repeat_cnt[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \repeat_cnt[6]_i_2 
       (.I0(dout[3]),
        .I1(repeat_cnt_reg__0[3]),
        .I2(\repeat_cnt[4]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[4]),
        .I4(first_mi_word),
        .I5(dout[4]),
        .O(\repeat_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[7]_i_1 
       (.I0(dout[6]),
        .I1(repeat_cnt_reg__0[6]),
        .I2(\repeat_cnt[7]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[7]),
        .I4(first_mi_word),
        .I5(dout[7]),
        .O(next_repeat_cnt[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \repeat_cnt[7]_i_2 
       (.I0(dout[4]),
        .I1(repeat_cnt_reg__0[4]),
        .I2(\repeat_cnt[5]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[5]),
        .I4(first_mi_word),
        .I5(dout[5]),
        .O(\repeat_cnt[7]_i_2_n_0 ));
  FDRE \repeat_cnt_reg[0] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[0]),
        .Q(repeat_cnt_reg__0[0]),
        .R(SR));
  FDRE \repeat_cnt_reg[1] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[1]),
        .Q(repeat_cnt_reg__0[1]),
        .R(SR));
  FDRE \repeat_cnt_reg[2] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[2]),
        .Q(repeat_cnt_reg__0[2]),
        .R(SR));
  FDRE \repeat_cnt_reg[3] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[3]),
        .Q(repeat_cnt_reg__0[3]),
        .R(SR));
  FDRE \repeat_cnt_reg[4] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[4]),
        .Q(repeat_cnt_reg__0[4]),
        .R(SR));
  FDRE \repeat_cnt_reg[5] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[5]),
        .Q(repeat_cnt_reg__0[5]),
        .R(SR));
  FDRE \repeat_cnt_reg[6] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[6]),
        .Q(repeat_cnt_reg__0[6]),
        .R(SR));
  FDRE \repeat_cnt_reg[7] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt[7]),
        .Q(repeat_cnt_reg__0[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCCCECAECCCCCCCC)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(S_AXI_BRESP_ACC[0]),
        .I1(m_axi_bresp[0]),
        .I2(S_AXI_BRESP_ACC[1]),
        .I3(m_axi_bresp[1]),
        .I4(first_mi_word),
        .I5(dout[8]),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'hCECC)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(S_AXI_BRESP_ACC[1]),
        .I1(m_axi_bresp[1]),
        .I2(first_mi_word),
        .I3(dout[8]),
        .O(s_axi_bresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_bvalid_INST_0
       (.I0(m_axi_bvalid),
        .I1(last_word),
        .O(s_axi_bvalid));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    s_axi_bvalid_INST_0_i_1
       (.I0(repeat_cnt_reg__0[2]),
        .I1(repeat_cnt_reg__0[1]),
        .I2(repeat_cnt_reg__0[0]),
        .I3(s_axi_bvalid_INST_0_i_2_n_0),
        .I4(dout[8]),
        .O(last_word));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_axi_bvalid_INST_0_i_2
       (.I0(repeat_cnt_reg__0[3]),
        .I1(repeat_cnt_reg__0[4]),
        .I2(repeat_cnt_reg__0[5]),
        .I3(repeat_cnt_reg__0[6]),
        .I4(first_mi_word),
        .I5(repeat_cnt_reg__0[7]),
        .O(s_axi_bvalid_INST_0_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_r_downsizer
   (first_word,
    next_word0,
    O,
    s_axi_rresp,
    Q,
    s_axi_rdata,
    last_word,
    \current_word_1_reg[5]_0 ,
    SR,
    E,
    m_axi_rlast,
    CLK,
    current_word,
    \current_word_1_reg[3]_0 ,
    S,
    DI,
    \current_word_1_reg[3]_1 ,
    \goreg_dm.dout_i_reg[30] ,
    \current_word_1_reg[5]_1 ,
    dout,
    \S_AXI_RRESP_ACC_reg[1]_0 ,
    m_axi_rresp,
    m_axi_rdata,
    D,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    empty_fwft_i_reg_1);
  output first_word;
  output [5:0]next_word0;
  output [0:0]O;
  output [1:0]s_axi_rresp;
  output [0:0]Q;
  output [511:0]s_axi_rdata;
  output last_word;
  output [5:0]\current_word_1_reg[5]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input m_axi_rlast;
  input CLK;
  input [4:0]current_word;
  input [3:0]\current_word_1_reg[3]_0 ;
  input [1:0]S;
  input [3:0]DI;
  input [3:0]\current_word_1_reg[3]_1 ;
  input [0:0]\goreg_dm.dout_i_reg[30] ;
  input [1:0]\current_word_1_reg[5]_1 ;
  input [10:0]dout;
  input \S_AXI_RRESP_ACC_reg[1]_0 ;
  input [1:0]m_axi_rresp;
  input [255:0]m_axi_rdata;
  input [3:0]D;
  input [0:0]empty_fwft_i_reg;
  input [0:0]empty_fwft_i_reg_0;
  input [0:0]empty_fwft_i_reg_1;

  wire CLK;
  wire [3:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [0:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [0:0]S_AXI_RRESP_ACC;
  wire \S_AXI_RRESP_ACC_reg[1]_0 ;
  wire [4:0]current_word;
  wire [3:0]\current_word_1_reg[3]_0 ;
  wire [3:0]\current_word_1_reg[3]_1 ;
  wire [5:0]\current_word_1_reg[5]_0 ;
  wire [1:0]\current_word_1_reg[5]_1 ;
  wire current_word_adjusted_carry__0_n_3;
  wire current_word_adjusted_carry_n_0;
  wire current_word_adjusted_carry_n_1;
  wire current_word_adjusted_carry_n_2;
  wire current_word_adjusted_carry_n_3;
  wire [10:0]dout;
  wire [0:0]empty_fwft_i_reg;
  wire [0:0]empty_fwft_i_reg_0;
  wire [0:0]empty_fwft_i_reg_1;
  wire first_word;
  wire [0:0]\goreg_dm.dout_i_reg[30] ;
  wire last_word;
  wire \length_counter_1[3]_i_2__0_n_0 ;
  wire \length_counter_1[4]_i_2__0_n_0 ;
  wire \length_counter_1[5]_i_2__0_n_0 ;
  wire \length_counter_1[6]_i_1__0_n_0 ;
  wire \length_counter_1[6]_i_2__0_n_0 ;
  wire \length_counter_1[7]_i_2__0_n_0 ;
  wire [7:0]length_counter_1_reg;
  wire [0:0]length_counter__31;
  wire [255:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [7:0]next_length_counter__0;
  wire [5:0]next_word0;
  wire next_word0_carry__0_n_3;
  wire next_word0_carry_n_0;
  wire next_word0_carry_n_1;
  wire next_word0_carry_n_2;
  wire next_word0_carry_n_3;
  wire [5:3]p_0_in;
  wire [511:0]p_1_in;
  wire [511:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid_INST_0_i_11_n_0;
  wire s_axi_rvalid_INST_0_i_13_n_0;
  wire s_axi_rvalid_INST_0_i_14_n_0;
  wire [3:0]NLW_current_word_adjusted_carry_O_UNCONNECTED;
  wire [3:1]NLW_current_word_adjusted_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_current_word_adjusted_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_next_word0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_next_word0_carry__0_O_UNCONNECTED;

  FDRE \S_AXI_RRESP_ACC_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(s_axi_rresp[0]),
        .Q(S_AXI_RRESP_ACC),
        .R(SR));
  FDRE \S_AXI_RRESP_ACC_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(s_axi_rresp[1]),
        .Q(Q),
        .R(SR));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[0] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[0]),
        .Q(p_1_in[0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[100] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[100]),
        .Q(p_1_in[100]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[101] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[101]),
        .Q(p_1_in[101]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[102] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[102]),
        .Q(p_1_in[102]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[103] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[103]),
        .Q(p_1_in[103]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[104] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[104]),
        .Q(p_1_in[104]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[105] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[105]),
        .Q(p_1_in[105]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[106] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[106]),
        .Q(p_1_in[106]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[107] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[107]),
        .Q(p_1_in[107]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[108] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[108]),
        .Q(p_1_in[108]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[109] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[109]),
        .Q(p_1_in[109]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[10] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[10]),
        .Q(p_1_in[10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[110] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[110]),
        .Q(p_1_in[110]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[111] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[111]),
        .Q(p_1_in[111]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[112] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[112]),
        .Q(p_1_in[112]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[113] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[113]),
        .Q(p_1_in[113]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[114] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[114]),
        .Q(p_1_in[114]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[115] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[115]),
        .Q(p_1_in[115]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[116] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[116]),
        .Q(p_1_in[116]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[117] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[117]),
        .Q(p_1_in[117]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[118] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[118]),
        .Q(p_1_in[118]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[119] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[119]),
        .Q(p_1_in[119]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[11] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[11]),
        .Q(p_1_in[11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[120] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[120]),
        .Q(p_1_in[120]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[121] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[121]),
        .Q(p_1_in[121]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[122] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[122]),
        .Q(p_1_in[122]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[123] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[123]),
        .Q(p_1_in[123]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[124] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[124]),
        .Q(p_1_in[124]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[125] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[125]),
        .Q(p_1_in[125]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[126] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[126]),
        .Q(p_1_in[126]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[127] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[127]),
        .Q(p_1_in[127]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[128] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[128]),
        .Q(p_1_in[128]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[129] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[129]),
        .Q(p_1_in[129]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[12] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[12]),
        .Q(p_1_in[12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[130] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[130]),
        .Q(p_1_in[130]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[131] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[131]),
        .Q(p_1_in[131]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[132] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[132]),
        .Q(p_1_in[132]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[133] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[133]),
        .Q(p_1_in[133]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[134] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[134]),
        .Q(p_1_in[134]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[135] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[135]),
        .Q(p_1_in[135]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[136] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[136]),
        .Q(p_1_in[136]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[137] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[137]),
        .Q(p_1_in[137]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[138] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[138]),
        .Q(p_1_in[138]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[139] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[139]),
        .Q(p_1_in[139]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[13] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[13]),
        .Q(p_1_in[13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[140] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[140]),
        .Q(p_1_in[140]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[141] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[141]),
        .Q(p_1_in[141]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[142] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[142]),
        .Q(p_1_in[142]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[143] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[143]),
        .Q(p_1_in[143]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[144] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[144]),
        .Q(p_1_in[144]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[145] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[145]),
        .Q(p_1_in[145]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[146] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[146]),
        .Q(p_1_in[146]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[147] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[147]),
        .Q(p_1_in[147]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[148] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[148]),
        .Q(p_1_in[148]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[149] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[149]),
        .Q(p_1_in[149]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[14] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[14]),
        .Q(p_1_in[14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[150] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[150]),
        .Q(p_1_in[150]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[151] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[151]),
        .Q(p_1_in[151]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[152] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[152]),
        .Q(p_1_in[152]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[153] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[153]),
        .Q(p_1_in[153]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[154] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[154]),
        .Q(p_1_in[154]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[155] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[155]),
        .Q(p_1_in[155]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[156] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[156]),
        .Q(p_1_in[156]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[157] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[157]),
        .Q(p_1_in[157]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[158] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[158]),
        .Q(p_1_in[158]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[159] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[159]),
        .Q(p_1_in[159]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[15] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[15]),
        .Q(p_1_in[15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[160] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[160]),
        .Q(p_1_in[160]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[161] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[161]),
        .Q(p_1_in[161]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[162] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[162]),
        .Q(p_1_in[162]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[163] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[163]),
        .Q(p_1_in[163]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[164] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[164]),
        .Q(p_1_in[164]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[165] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[165]),
        .Q(p_1_in[165]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[166] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[166]),
        .Q(p_1_in[166]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[167] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[167]),
        .Q(p_1_in[167]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[168] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[168]),
        .Q(p_1_in[168]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[169] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[169]),
        .Q(p_1_in[169]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[16] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[16]),
        .Q(p_1_in[16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[170] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[170]),
        .Q(p_1_in[170]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[171] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[171]),
        .Q(p_1_in[171]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[172] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[172]),
        .Q(p_1_in[172]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[173] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[173]),
        .Q(p_1_in[173]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[174] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[174]),
        .Q(p_1_in[174]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[175] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[175]),
        .Q(p_1_in[175]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[176] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[176]),
        .Q(p_1_in[176]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[177] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[177]),
        .Q(p_1_in[177]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[178] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[178]),
        .Q(p_1_in[178]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[179] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[179]),
        .Q(p_1_in[179]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[17] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[17]),
        .Q(p_1_in[17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[180] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[180]),
        .Q(p_1_in[180]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[181] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[181]),
        .Q(p_1_in[181]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[182] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[182]),
        .Q(p_1_in[182]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[183] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[183]),
        .Q(p_1_in[183]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[184] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[184]),
        .Q(p_1_in[184]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[185] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[185]),
        .Q(p_1_in[185]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[186] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[186]),
        .Q(p_1_in[186]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[187] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[187]),
        .Q(p_1_in[187]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[188] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[188]),
        .Q(p_1_in[188]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[189] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[189]),
        .Q(p_1_in[189]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[18] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[18]),
        .Q(p_1_in[18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[190] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[190]),
        .Q(p_1_in[190]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[191] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[191]),
        .Q(p_1_in[191]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[192] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[192]),
        .Q(p_1_in[192]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[193] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[193]),
        .Q(p_1_in[193]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[194] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[194]),
        .Q(p_1_in[194]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[195] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[195]),
        .Q(p_1_in[195]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[196] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[196]),
        .Q(p_1_in[196]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[197] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[197]),
        .Q(p_1_in[197]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[198] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[198]),
        .Q(p_1_in[198]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[199] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[199]),
        .Q(p_1_in[199]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[19] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[19]),
        .Q(p_1_in[19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[1] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[1]),
        .Q(p_1_in[1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[200] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[200]),
        .Q(p_1_in[200]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[201] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[201]),
        .Q(p_1_in[201]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[202] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[202]),
        .Q(p_1_in[202]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[203] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[203]),
        .Q(p_1_in[203]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[204] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[204]),
        .Q(p_1_in[204]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[205] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[205]),
        .Q(p_1_in[205]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[206] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[206]),
        .Q(p_1_in[206]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[207] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[207]),
        .Q(p_1_in[207]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[208] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[208]),
        .Q(p_1_in[208]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[209] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[209]),
        .Q(p_1_in[209]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[20] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[20]),
        .Q(p_1_in[20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[210] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[210]),
        .Q(p_1_in[210]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[211] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[211]),
        .Q(p_1_in[211]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[212] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[212]),
        .Q(p_1_in[212]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[213] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[213]),
        .Q(p_1_in[213]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[214] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[214]),
        .Q(p_1_in[214]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[215] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[215]),
        .Q(p_1_in[215]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[216] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[216]),
        .Q(p_1_in[216]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[217] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[217]),
        .Q(p_1_in[217]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[218] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[218]),
        .Q(p_1_in[218]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[219] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[219]),
        .Q(p_1_in[219]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[21] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[21]),
        .Q(p_1_in[21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[220] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[220]),
        .Q(p_1_in[220]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[221] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[221]),
        .Q(p_1_in[221]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[222] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[222]),
        .Q(p_1_in[222]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[223] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[223]),
        .Q(p_1_in[223]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[224] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[224]),
        .Q(p_1_in[224]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[225] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[225]),
        .Q(p_1_in[225]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[226] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[226]),
        .Q(p_1_in[226]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[227] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[227]),
        .Q(p_1_in[227]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[228] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[228]),
        .Q(p_1_in[228]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[229] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[229]),
        .Q(p_1_in[229]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[22] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[22]),
        .Q(p_1_in[22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[230] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[230]),
        .Q(p_1_in[230]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[231] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[231]),
        .Q(p_1_in[231]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[232] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[232]),
        .Q(p_1_in[232]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[233] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[233]),
        .Q(p_1_in[233]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[234] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[234]),
        .Q(p_1_in[234]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[235] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[235]),
        .Q(p_1_in[235]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[236] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[236]),
        .Q(p_1_in[236]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[237] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[237]),
        .Q(p_1_in[237]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[238] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[238]),
        .Q(p_1_in[238]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[239] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[239]),
        .Q(p_1_in[239]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[23] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[23]),
        .Q(p_1_in[23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[240] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[240]),
        .Q(p_1_in[240]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[241] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[241]),
        .Q(p_1_in[241]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[242] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[242]),
        .Q(p_1_in[242]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[243] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[243]),
        .Q(p_1_in[243]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[244] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[244]),
        .Q(p_1_in[244]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[245] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[245]),
        .Q(p_1_in[245]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[246] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[246]),
        .Q(p_1_in[246]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[247] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[247]),
        .Q(p_1_in[247]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[248] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[248]),
        .Q(p_1_in[248]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[249] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[249]),
        .Q(p_1_in[249]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[24] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[24]),
        .Q(p_1_in[24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[250] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[250]),
        .Q(p_1_in[250]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[251] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[251]),
        .Q(p_1_in[251]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[252] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[252]),
        .Q(p_1_in[252]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[253] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[253]),
        .Q(p_1_in[253]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[254] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[254]),
        .Q(p_1_in[254]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[255] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[255]),
        .Q(p_1_in[255]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[25] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[25]),
        .Q(p_1_in[25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[26] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[26]),
        .Q(p_1_in[26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[27] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[27]),
        .Q(p_1_in[27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[28] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[28]),
        .Q(p_1_in[28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[29] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[29]),
        .Q(p_1_in[29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[2] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[2]),
        .Q(p_1_in[2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[30] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[30]),
        .Q(p_1_in[30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[31] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[31]),
        .Q(p_1_in[31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[32] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[32]),
        .Q(p_1_in[32]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[33] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[33]),
        .Q(p_1_in[33]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[34] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[34]),
        .Q(p_1_in[34]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[35] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[35]),
        .Q(p_1_in[35]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[36] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[36]),
        .Q(p_1_in[36]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[37] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[37]),
        .Q(p_1_in[37]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[38] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[38]),
        .Q(p_1_in[38]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[39] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[39]),
        .Q(p_1_in[39]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[3] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[3]),
        .Q(p_1_in[3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[40] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[40]),
        .Q(p_1_in[40]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[41] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[41]),
        .Q(p_1_in[41]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[42] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[42]),
        .Q(p_1_in[42]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[43] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[43]),
        .Q(p_1_in[43]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[44] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[44]),
        .Q(p_1_in[44]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[45] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[45]),
        .Q(p_1_in[45]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[46] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[46]),
        .Q(p_1_in[46]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[47] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[47]),
        .Q(p_1_in[47]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[48] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[48]),
        .Q(p_1_in[48]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[49] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[49]),
        .Q(p_1_in[49]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[4] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[4]),
        .Q(p_1_in[4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[50] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[50]),
        .Q(p_1_in[50]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[51] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[51]),
        .Q(p_1_in[51]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[52] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[52]),
        .Q(p_1_in[52]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[53] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[53]),
        .Q(p_1_in[53]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[54] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[54]),
        .Q(p_1_in[54]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[55] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[55]),
        .Q(p_1_in[55]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[56] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[56]),
        .Q(p_1_in[56]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[57] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[57]),
        .Q(p_1_in[57]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[58] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[58]),
        .Q(p_1_in[58]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[59] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[59]),
        .Q(p_1_in[59]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[5] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[5]),
        .Q(p_1_in[5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[60] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[60]),
        .Q(p_1_in[60]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[61] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[61]),
        .Q(p_1_in[61]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[62] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[62]),
        .Q(p_1_in[62]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[63] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[63]),
        .Q(p_1_in[63]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[64] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[64]),
        .Q(p_1_in[64]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[65] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[65]),
        .Q(p_1_in[65]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[66] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[66]),
        .Q(p_1_in[66]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[67] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[67]),
        .Q(p_1_in[67]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[68] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[68]),
        .Q(p_1_in[68]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[69] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[69]),
        .Q(p_1_in[69]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[6] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[6]),
        .Q(p_1_in[6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[70] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[70]),
        .Q(p_1_in[70]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[71] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[71]),
        .Q(p_1_in[71]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[72] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[72]),
        .Q(p_1_in[72]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[73] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[73]),
        .Q(p_1_in[73]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[74] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[74]),
        .Q(p_1_in[74]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[75] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[75]),
        .Q(p_1_in[75]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[76] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[76]),
        .Q(p_1_in[76]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[77] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[77]),
        .Q(p_1_in[77]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[78] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[78]),
        .Q(p_1_in[78]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[79] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[79]),
        .Q(p_1_in[79]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[7] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[7]),
        .Q(p_1_in[7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[80] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[80]),
        .Q(p_1_in[80]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[81] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[81]),
        .Q(p_1_in[81]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[82] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[82]),
        .Q(p_1_in[82]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[83] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[83]),
        .Q(p_1_in[83]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[84] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[84]),
        .Q(p_1_in[84]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[85] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[85]),
        .Q(p_1_in[85]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[86] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[86]),
        .Q(p_1_in[86]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[87] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[87]),
        .Q(p_1_in[87]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[88] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[88]),
        .Q(p_1_in[88]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[89] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[89]),
        .Q(p_1_in[89]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[8] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[8]),
        .Q(p_1_in[8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[90] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[90]),
        .Q(p_1_in[90]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[91] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[91]),
        .Q(p_1_in[91]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[92] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[92]),
        .Q(p_1_in[92]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[93] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[93]),
        .Q(p_1_in[93]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[94] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[94]),
        .Q(p_1_in[94]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[95] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[95]),
        .Q(p_1_in[95]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[96] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[96]),
        .Q(p_1_in[96]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[97] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[97]),
        .Q(p_1_in[97]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[98] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[98]),
        .Q(p_1_in[98]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[99] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[99]),
        .Q(p_1_in[99]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[9] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[9]),
        .Q(p_1_in[9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[256] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[0]),
        .Q(p_1_in[256]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[257] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[1]),
        .Q(p_1_in[257]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[258] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[2]),
        .Q(p_1_in[258]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[259] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[3]),
        .Q(p_1_in[259]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[260] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[4]),
        .Q(p_1_in[260]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[261] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[5]),
        .Q(p_1_in[261]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[262] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[6]),
        .Q(p_1_in[262]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[263] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[7]),
        .Q(p_1_in[263]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[264] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[8]),
        .Q(p_1_in[264]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[265] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[9]),
        .Q(p_1_in[265]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[266] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[10]),
        .Q(p_1_in[266]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[267] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[11]),
        .Q(p_1_in[267]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[268] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[12]),
        .Q(p_1_in[268]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[269] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[13]),
        .Q(p_1_in[269]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[270] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[14]),
        .Q(p_1_in[270]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[271] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[15]),
        .Q(p_1_in[271]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[272] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[16]),
        .Q(p_1_in[272]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[273] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[17]),
        .Q(p_1_in[273]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[274] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[18]),
        .Q(p_1_in[274]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[275] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[19]),
        .Q(p_1_in[275]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[276] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[20]),
        .Q(p_1_in[276]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[277] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[21]),
        .Q(p_1_in[277]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[278] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[22]),
        .Q(p_1_in[278]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[279] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[23]),
        .Q(p_1_in[279]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[280] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[24]),
        .Q(p_1_in[280]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[281] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[25]),
        .Q(p_1_in[281]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[282] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[26]),
        .Q(p_1_in[282]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[283] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[27]),
        .Q(p_1_in[283]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[284] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[28]),
        .Q(p_1_in[284]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[285] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[29]),
        .Q(p_1_in[285]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[286] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[30]),
        .Q(p_1_in[286]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[287] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[31]),
        .Q(p_1_in[287]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[288] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[32]),
        .Q(p_1_in[288]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[289] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[33]),
        .Q(p_1_in[289]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[290] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[34]),
        .Q(p_1_in[290]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[291] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[35]),
        .Q(p_1_in[291]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[292] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[36]),
        .Q(p_1_in[292]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[293] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[37]),
        .Q(p_1_in[293]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[294] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[38]),
        .Q(p_1_in[294]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[295] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[39]),
        .Q(p_1_in[295]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[296] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[40]),
        .Q(p_1_in[296]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[297] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[41]),
        .Q(p_1_in[297]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[298] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[42]),
        .Q(p_1_in[298]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[299] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[43]),
        .Q(p_1_in[299]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[300] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[44]),
        .Q(p_1_in[300]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[301] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[45]),
        .Q(p_1_in[301]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[302] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[46]),
        .Q(p_1_in[302]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[303] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[47]),
        .Q(p_1_in[303]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[304] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[48]),
        .Q(p_1_in[304]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[305] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[49]),
        .Q(p_1_in[305]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[306] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[50]),
        .Q(p_1_in[306]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[307] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[51]),
        .Q(p_1_in[307]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[308] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[52]),
        .Q(p_1_in[308]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[309] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[53]),
        .Q(p_1_in[309]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[310] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[54]),
        .Q(p_1_in[310]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[311] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[55]),
        .Q(p_1_in[311]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[312] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[56]),
        .Q(p_1_in[312]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[313] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[57]),
        .Q(p_1_in[313]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[314] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[58]),
        .Q(p_1_in[314]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[315] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[59]),
        .Q(p_1_in[315]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[316] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[60]),
        .Q(p_1_in[316]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[317] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[61]),
        .Q(p_1_in[317]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[318] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[62]),
        .Q(p_1_in[318]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[319] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[63]),
        .Q(p_1_in[319]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[320] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[64]),
        .Q(p_1_in[320]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[321] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[65]),
        .Q(p_1_in[321]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[322] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[66]),
        .Q(p_1_in[322]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[323] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[67]),
        .Q(p_1_in[323]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[324] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[68]),
        .Q(p_1_in[324]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[325] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[69]),
        .Q(p_1_in[325]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[326] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[70]),
        .Q(p_1_in[326]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[327] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[71]),
        .Q(p_1_in[327]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[328] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[72]),
        .Q(p_1_in[328]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[329] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[73]),
        .Q(p_1_in[329]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[330] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[74]),
        .Q(p_1_in[330]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[331] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[75]),
        .Q(p_1_in[331]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[332] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[76]),
        .Q(p_1_in[332]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[333] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[77]),
        .Q(p_1_in[333]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[334] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[78]),
        .Q(p_1_in[334]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[335] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[79]),
        .Q(p_1_in[335]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[336] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[80]),
        .Q(p_1_in[336]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[337] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[81]),
        .Q(p_1_in[337]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[338] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[82]),
        .Q(p_1_in[338]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[339] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[83]),
        .Q(p_1_in[339]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[340] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[84]),
        .Q(p_1_in[340]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[341] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[85]),
        .Q(p_1_in[341]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[342] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[86]),
        .Q(p_1_in[342]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[343] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[87]),
        .Q(p_1_in[343]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[344] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[88]),
        .Q(p_1_in[344]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[345] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[89]),
        .Q(p_1_in[345]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[346] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[90]),
        .Q(p_1_in[346]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[347] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[91]),
        .Q(p_1_in[347]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[348] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[92]),
        .Q(p_1_in[348]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[349] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[93]),
        .Q(p_1_in[349]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[350] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[94]),
        .Q(p_1_in[350]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[351] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[95]),
        .Q(p_1_in[351]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[352] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[96]),
        .Q(p_1_in[352]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[353] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[97]),
        .Q(p_1_in[353]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[354] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[98]),
        .Q(p_1_in[354]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[355] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[99]),
        .Q(p_1_in[355]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[356] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[100]),
        .Q(p_1_in[356]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[357] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[101]),
        .Q(p_1_in[357]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[358] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[102]),
        .Q(p_1_in[358]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[359] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[103]),
        .Q(p_1_in[359]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[360] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[104]),
        .Q(p_1_in[360]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[361] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[105]),
        .Q(p_1_in[361]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[362] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[106]),
        .Q(p_1_in[362]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[363] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[107]),
        .Q(p_1_in[363]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[364] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[108]),
        .Q(p_1_in[364]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[365] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[109]),
        .Q(p_1_in[365]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[366] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[110]),
        .Q(p_1_in[366]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[367] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[111]),
        .Q(p_1_in[367]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[368] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[112]),
        .Q(p_1_in[368]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[369] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[113]),
        .Q(p_1_in[369]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[370] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[114]),
        .Q(p_1_in[370]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[371] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[115]),
        .Q(p_1_in[371]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[372] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[116]),
        .Q(p_1_in[372]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[373] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[117]),
        .Q(p_1_in[373]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[374] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[118]),
        .Q(p_1_in[374]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[375] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[119]),
        .Q(p_1_in[375]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[376] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[120]),
        .Q(p_1_in[376]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[377] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[121]),
        .Q(p_1_in[377]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[378] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[122]),
        .Q(p_1_in[378]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[379] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[123]),
        .Q(p_1_in[379]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[380] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[124]),
        .Q(p_1_in[380]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[381] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[125]),
        .Q(p_1_in[381]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[382] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[126]),
        .Q(p_1_in[382]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[383] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[127]),
        .Q(p_1_in[383]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[384] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[128]),
        .Q(p_1_in[384]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[385] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[129]),
        .Q(p_1_in[385]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[386] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[130]),
        .Q(p_1_in[386]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[387] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[131]),
        .Q(p_1_in[387]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[388] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[132]),
        .Q(p_1_in[388]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[389] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[133]),
        .Q(p_1_in[389]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[390] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[134]),
        .Q(p_1_in[390]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[391] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[135]),
        .Q(p_1_in[391]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[392] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[136]),
        .Q(p_1_in[392]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[393] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[137]),
        .Q(p_1_in[393]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[394] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[138]),
        .Q(p_1_in[394]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[395] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[139]),
        .Q(p_1_in[395]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[396] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[140]),
        .Q(p_1_in[396]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[397] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[141]),
        .Q(p_1_in[397]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[398] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[142]),
        .Q(p_1_in[398]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[399] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[143]),
        .Q(p_1_in[399]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[400] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[144]),
        .Q(p_1_in[400]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[401] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[145]),
        .Q(p_1_in[401]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[402] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[146]),
        .Q(p_1_in[402]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[403] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[147]),
        .Q(p_1_in[403]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[404] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[148]),
        .Q(p_1_in[404]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[405] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[149]),
        .Q(p_1_in[405]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[406] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[150]),
        .Q(p_1_in[406]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[407] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[151]),
        .Q(p_1_in[407]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[408] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[152]),
        .Q(p_1_in[408]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[409] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[153]),
        .Q(p_1_in[409]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[410] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[154]),
        .Q(p_1_in[410]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[411] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[155]),
        .Q(p_1_in[411]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[412] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[156]),
        .Q(p_1_in[412]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[413] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[157]),
        .Q(p_1_in[413]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[414] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[158]),
        .Q(p_1_in[414]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[415] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[159]),
        .Q(p_1_in[415]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[416] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[160]),
        .Q(p_1_in[416]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[417] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[161]),
        .Q(p_1_in[417]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[418] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[162]),
        .Q(p_1_in[418]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[419] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[163]),
        .Q(p_1_in[419]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[420] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[164]),
        .Q(p_1_in[420]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[421] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[165]),
        .Q(p_1_in[421]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[422] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[166]),
        .Q(p_1_in[422]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[423] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[167]),
        .Q(p_1_in[423]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[424] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[168]),
        .Q(p_1_in[424]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[425] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[169]),
        .Q(p_1_in[425]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[426] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[170]),
        .Q(p_1_in[426]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[427] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[171]),
        .Q(p_1_in[427]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[428] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[172]),
        .Q(p_1_in[428]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[429] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[173]),
        .Q(p_1_in[429]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[430] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[174]),
        .Q(p_1_in[430]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[431] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[175]),
        .Q(p_1_in[431]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[432] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[176]),
        .Q(p_1_in[432]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[433] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[177]),
        .Q(p_1_in[433]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[434] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[178]),
        .Q(p_1_in[434]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[435] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[179]),
        .Q(p_1_in[435]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[436] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[180]),
        .Q(p_1_in[436]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[437] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[181]),
        .Q(p_1_in[437]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[438] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[182]),
        .Q(p_1_in[438]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[439] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[183]),
        .Q(p_1_in[439]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[440] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[184]),
        .Q(p_1_in[440]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[441] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[185]),
        .Q(p_1_in[441]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[442] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[186]),
        .Q(p_1_in[442]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[443] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[187]),
        .Q(p_1_in[443]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[444] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[188]),
        .Q(p_1_in[444]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[445] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[189]),
        .Q(p_1_in[445]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[446] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[190]),
        .Q(p_1_in[446]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[447] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[191]),
        .Q(p_1_in[447]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[448] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[192]),
        .Q(p_1_in[448]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[449] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[193]),
        .Q(p_1_in[449]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[450] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[194]),
        .Q(p_1_in[450]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[451] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[195]),
        .Q(p_1_in[451]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[452] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[196]),
        .Q(p_1_in[452]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[453] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[197]),
        .Q(p_1_in[453]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[454] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[198]),
        .Q(p_1_in[454]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[455] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[199]),
        .Q(p_1_in[455]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[456] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[200]),
        .Q(p_1_in[456]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[457] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[201]),
        .Q(p_1_in[457]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[458] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[202]),
        .Q(p_1_in[458]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[459] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[203]),
        .Q(p_1_in[459]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[460] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[204]),
        .Q(p_1_in[460]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[461] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[205]),
        .Q(p_1_in[461]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[462] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[206]),
        .Q(p_1_in[462]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[463] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[207]),
        .Q(p_1_in[463]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[464] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[208]),
        .Q(p_1_in[464]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[465] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[209]),
        .Q(p_1_in[465]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[466] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[210]),
        .Q(p_1_in[466]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[467] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[211]),
        .Q(p_1_in[467]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[468] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[212]),
        .Q(p_1_in[468]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[469] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[213]),
        .Q(p_1_in[469]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[470] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[214]),
        .Q(p_1_in[470]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[471] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[215]),
        .Q(p_1_in[471]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[472] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[216]),
        .Q(p_1_in[472]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[473] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[217]),
        .Q(p_1_in[473]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[474] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[218]),
        .Q(p_1_in[474]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[475] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[219]),
        .Q(p_1_in[475]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[476] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[220]),
        .Q(p_1_in[476]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[477] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[221]),
        .Q(p_1_in[477]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[478] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[222]),
        .Q(p_1_in[478]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[479] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[223]),
        .Q(p_1_in[479]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[480] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[224]),
        .Q(p_1_in[480]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[481] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[225]),
        .Q(p_1_in[481]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[482] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[226]),
        .Q(p_1_in[482]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[483] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[227]),
        .Q(p_1_in[483]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[484] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[228]),
        .Q(p_1_in[484]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[485] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[229]),
        .Q(p_1_in[485]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[486] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[230]),
        .Q(p_1_in[486]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[487] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[231]),
        .Q(p_1_in[487]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[488] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[232]),
        .Q(p_1_in[488]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[489] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[233]),
        .Q(p_1_in[489]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[490] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[234]),
        .Q(p_1_in[490]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[491] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[235]),
        .Q(p_1_in[491]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[492] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[236]),
        .Q(p_1_in[492]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[493] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[237]),
        .Q(p_1_in[493]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[494] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[238]),
        .Q(p_1_in[494]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[495] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[239]),
        .Q(p_1_in[495]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[496] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[240]),
        .Q(p_1_in[496]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[497] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[241]),
        .Q(p_1_in[497]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[498] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[242]),
        .Q(p_1_in[498]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[499] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[243]),
        .Q(p_1_in[499]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[500] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[244]),
        .Q(p_1_in[500]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[501] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[245]),
        .Q(p_1_in[501]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[502] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[246]),
        .Q(p_1_in[502]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[503] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[247]),
        .Q(p_1_in[503]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[504] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[248]),
        .Q(p_1_in[504]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[505] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[249]),
        .Q(p_1_in[505]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[506] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[250]),
        .Q(p_1_in[506]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[507] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[251]),
        .Q(p_1_in[507]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[508] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[252]),
        .Q(p_1_in[508]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[509] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[253]),
        .Q(p_1_in[509]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[510] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[254]),
        .Q(p_1_in[510]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[511] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[255]),
        .Q(p_1_in[511]),
        .R(empty_fwft_i_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \current_word_1[3]_i_1__0 
       (.I0(next_word0[3]),
        .I1(dout[8]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_word_1[5]_i_1__0 
       (.I0(next_word0[5]),
        .I1(dout[9]),
        .O(p_0_in[5]));
  FDRE \current_word_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\current_word_1_reg[5]_0 [0]),
        .R(SR));
  FDRE \current_word_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\current_word_1_reg[5]_0 [1]),
        .R(SR));
  FDRE \current_word_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\current_word_1_reg[5]_0 [2]),
        .R(SR));
  FDRE \current_word_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\current_word_1_reg[5]_0 [3]),
        .R(SR));
  FDRE \current_word_1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\current_word_1_reg[5]_0 [4]),
        .R(SR));
  FDRE \current_word_1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[5]),
        .Q(\current_word_1_reg[5]_0 [5]),
        .R(SR));
  CARRY4 current_word_adjusted_carry
       (.CI(1'b0),
        .CO({current_word_adjusted_carry_n_0,current_word_adjusted_carry_n_1,current_word_adjusted_carry_n_2,current_word_adjusted_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_current_word_adjusted_carry_O_UNCONNECTED[3:0]),
        .S(\current_word_1_reg[3]_1 ));
  CARRY4 current_word_adjusted_carry__0
       (.CI(current_word_adjusted_carry_n_0),
        .CO({NLW_current_word_adjusted_carry__0_CO_UNCONNECTED[3:1],current_word_adjusted_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\goreg_dm.dout_i_reg[30] }),
        .O({NLW_current_word_adjusted_carry__0_O_UNCONNECTED[3:2],O,NLW_current_word_adjusted_carry__0_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,\current_word_1_reg[5]_1 }));
  FDSE first_mi_word_reg
       (.C(CLK),
        .CE(E),
        .D(m_axi_rlast),
        .Q(first_word),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \length_counter_1[0]_i_1__0 
       (.I0(length_counter_1_reg[0]),
        .I1(first_word),
        .I2(dout[0]),
        .O(next_length_counter__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \length_counter_1[1]_i_1__0 
       (.I0(length_counter_1_reg[0]),
        .I1(dout[0]),
        .I2(length_counter_1_reg[1]),
        .I3(first_word),
        .I4(dout[1]),
        .O(next_length_counter__0[1]));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[2]_i_1__0 
       (.I0(dout[1]),
        .I1(length_counter_1_reg[1]),
        .I2(length_counter__31),
        .I3(length_counter_1_reg[2]),
        .I4(first_word),
        .I5(dout[2]),
        .O(next_length_counter__0[2]));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[3]_i_1__0 
       (.I0(dout[2]),
        .I1(length_counter_1_reg[2]),
        .I2(\length_counter_1[3]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[3]),
        .I4(first_word),
        .I5(dout[3]),
        .O(next_length_counter__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \length_counter_1[3]_i_2__0 
       (.I0(length_counter_1_reg[0]),
        .I1(dout[0]),
        .I2(length_counter_1_reg[1]),
        .I3(first_word),
        .I4(dout[1]),
        .O(\length_counter_1[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[4]_i_1__0 
       (.I0(dout[3]),
        .I1(length_counter_1_reg[3]),
        .I2(\length_counter_1[4]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[4]),
        .I4(first_word),
        .I5(dout[4]),
        .O(next_length_counter__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[4]_i_2__0 
       (.I0(dout[1]),
        .I1(length_counter_1_reg[1]),
        .I2(length_counter__31),
        .I3(length_counter_1_reg[2]),
        .I4(first_word),
        .I5(dout[2]),
        .O(\length_counter_1[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[5]_i_1__0 
       (.I0(dout[4]),
        .I1(length_counter_1_reg[4]),
        .I2(\length_counter_1[5]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[5]),
        .I4(first_word),
        .I5(dout[5]),
        .O(next_length_counter__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[5]_i_2__0 
       (.I0(dout[2]),
        .I1(length_counter_1_reg[2]),
        .I2(\length_counter_1[3]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[3]),
        .I4(first_word),
        .I5(dout[3]),
        .O(\length_counter_1[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[6]_i_1__0 
       (.I0(dout[5]),
        .I1(length_counter_1_reg[5]),
        .I2(\length_counter_1[6]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[6]),
        .I4(first_word),
        .I5(dout[6]),
        .O(\length_counter_1[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[6]_i_2__0 
       (.I0(dout[3]),
        .I1(length_counter_1_reg[3]),
        .I2(\length_counter_1[4]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[4]),
        .I4(first_word),
        .I5(dout[4]),
        .O(\length_counter_1[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[7]_i_1__0 
       (.I0(dout[6]),
        .I1(length_counter_1_reg[6]),
        .I2(\length_counter_1[7]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[7]),
        .I4(first_word),
        .I5(dout[7]),
        .O(next_length_counter__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[7]_i_2__0 
       (.I0(dout[4]),
        .I1(length_counter_1_reg[4]),
        .I2(\length_counter_1[5]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[5]),
        .I4(first_word),
        .I5(dout[5]),
        .O(\length_counter_1[7]_i_2__0_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[0]),
        .Q(length_counter_1_reg[0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[1]),
        .Q(length_counter_1_reg[1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[2]),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[3]),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[4]),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[5]),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[6]_i_1__0_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0[7]),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  CARRY4 next_word0_carry
       (.CI(1'b0),
        .CO({next_word0_carry_n_0,next_word0_carry_n_1,next_word0_carry_n_2,next_word0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(current_word[3:0]),
        .O(next_word0[3:0]),
        .S(\current_word_1_reg[3]_0 ));
  CARRY4 next_word0_carry__0
       (.CI(next_word0_carry_n_0),
        .CO({NLW_next_word0_carry__0_CO_UNCONNECTED[3:1],next_word0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_word[4]}),
        .O({NLW_next_word0_carry__0_O_UNCONNECTED[3:2],next_word0[5:4]}),
        .S({1'b0,1'b0,S}));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[0]),
        .I3(p_1_in[0]),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[100]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[100]),
        .I3(p_1_in[100]),
        .O(s_axi_rdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[101]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[101]),
        .I3(p_1_in[101]),
        .O(s_axi_rdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[102]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[102]),
        .I3(p_1_in[102]),
        .O(s_axi_rdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[103]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[103]),
        .I3(p_1_in[103]),
        .O(s_axi_rdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[104]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[104]),
        .I3(p_1_in[104]),
        .O(s_axi_rdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[105]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[105]),
        .I3(p_1_in[105]),
        .O(s_axi_rdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[106]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[106]),
        .I3(p_1_in[106]),
        .O(s_axi_rdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[107]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[107]),
        .I3(p_1_in[107]),
        .O(s_axi_rdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[108]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[108]),
        .I3(p_1_in[108]),
        .O(s_axi_rdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[109]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[109]),
        .I3(p_1_in[109]),
        .O(s_axi_rdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[10]),
        .I3(p_1_in[10]),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[110]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[110]),
        .I3(p_1_in[110]),
        .O(s_axi_rdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[111]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[111]),
        .I3(p_1_in[111]),
        .O(s_axi_rdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[112]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[112]),
        .I3(p_1_in[112]),
        .O(s_axi_rdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[113]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[113]),
        .I3(p_1_in[113]),
        .O(s_axi_rdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[114]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[114]),
        .I3(p_1_in[114]),
        .O(s_axi_rdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[115]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[115]),
        .I3(p_1_in[115]),
        .O(s_axi_rdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[116]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[116]),
        .I3(p_1_in[116]),
        .O(s_axi_rdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[117]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[117]),
        .I3(p_1_in[117]),
        .O(s_axi_rdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[118]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[118]),
        .I3(p_1_in[118]),
        .O(s_axi_rdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[119]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[119]),
        .I3(p_1_in[119]),
        .O(s_axi_rdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[11]),
        .I3(p_1_in[11]),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[120]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[120]),
        .I3(p_1_in[120]),
        .O(s_axi_rdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[121]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[121]),
        .I3(p_1_in[121]),
        .O(s_axi_rdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[122]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[122]),
        .I3(p_1_in[122]),
        .O(s_axi_rdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[123]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[123]),
        .I3(p_1_in[123]),
        .O(s_axi_rdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[124]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[124]),
        .I3(p_1_in[124]),
        .O(s_axi_rdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[125]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[125]),
        .I3(p_1_in[125]),
        .O(s_axi_rdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[126]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[126]),
        .I3(p_1_in[126]),
        .O(s_axi_rdata[126]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[127]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[127]),
        .I3(p_1_in[127]),
        .O(s_axi_rdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[128]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[128]),
        .I3(p_1_in[128]),
        .O(s_axi_rdata[128]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[129]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[129]),
        .I3(p_1_in[129]),
        .O(s_axi_rdata[129]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[12]),
        .I3(p_1_in[12]),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[130]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[130]),
        .I3(p_1_in[130]),
        .O(s_axi_rdata[130]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[131]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[131]),
        .I3(p_1_in[131]),
        .O(s_axi_rdata[131]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[132]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[132]),
        .I3(p_1_in[132]),
        .O(s_axi_rdata[132]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[133]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[133]),
        .I3(p_1_in[133]),
        .O(s_axi_rdata[133]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[134]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[134]),
        .I3(p_1_in[134]),
        .O(s_axi_rdata[134]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[135]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[135]),
        .I3(p_1_in[135]),
        .O(s_axi_rdata[135]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[136]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[136]),
        .I3(p_1_in[136]),
        .O(s_axi_rdata[136]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[137]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[137]),
        .I3(p_1_in[137]),
        .O(s_axi_rdata[137]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[138]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[138]),
        .I3(p_1_in[138]),
        .O(s_axi_rdata[138]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[139]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[139]),
        .I3(p_1_in[139]),
        .O(s_axi_rdata[139]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[13]),
        .I3(p_1_in[13]),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[140]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[140]),
        .I3(p_1_in[140]),
        .O(s_axi_rdata[140]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[141]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[141]),
        .I3(p_1_in[141]),
        .O(s_axi_rdata[141]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[142]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[142]),
        .I3(p_1_in[142]),
        .O(s_axi_rdata[142]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[143]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[143]),
        .I3(p_1_in[143]),
        .O(s_axi_rdata[143]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[144]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[144]),
        .I3(p_1_in[144]),
        .O(s_axi_rdata[144]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[145]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[145]),
        .I3(p_1_in[145]),
        .O(s_axi_rdata[145]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[146]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[146]),
        .I3(p_1_in[146]),
        .O(s_axi_rdata[146]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[147]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[147]),
        .I3(p_1_in[147]),
        .O(s_axi_rdata[147]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[148]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[148]),
        .I3(p_1_in[148]),
        .O(s_axi_rdata[148]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[149]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[149]),
        .I3(p_1_in[149]),
        .O(s_axi_rdata[149]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[14]),
        .I3(p_1_in[14]),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[150]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[150]),
        .I3(p_1_in[150]),
        .O(s_axi_rdata[150]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[151]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[151]),
        .I3(p_1_in[151]),
        .O(s_axi_rdata[151]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[152]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[152]),
        .I3(p_1_in[152]),
        .O(s_axi_rdata[152]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[153]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[153]),
        .I3(p_1_in[153]),
        .O(s_axi_rdata[153]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[154]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[154]),
        .I3(p_1_in[154]),
        .O(s_axi_rdata[154]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[155]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[155]),
        .I3(p_1_in[155]),
        .O(s_axi_rdata[155]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[156]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[156]),
        .I3(p_1_in[156]),
        .O(s_axi_rdata[156]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[157]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[157]),
        .I3(p_1_in[157]),
        .O(s_axi_rdata[157]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[158]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[158]),
        .I3(p_1_in[158]),
        .O(s_axi_rdata[158]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[159]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[159]),
        .I3(p_1_in[159]),
        .O(s_axi_rdata[159]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[15]),
        .I3(p_1_in[15]),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[160]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[160]),
        .I3(p_1_in[160]),
        .O(s_axi_rdata[160]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[161]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[161]),
        .I3(p_1_in[161]),
        .O(s_axi_rdata[161]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[162]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[162]),
        .I3(p_1_in[162]),
        .O(s_axi_rdata[162]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[163]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[163]),
        .I3(p_1_in[163]),
        .O(s_axi_rdata[163]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[164]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[164]),
        .I3(p_1_in[164]),
        .O(s_axi_rdata[164]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[165]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[165]),
        .I3(p_1_in[165]),
        .O(s_axi_rdata[165]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[166]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[166]),
        .I3(p_1_in[166]),
        .O(s_axi_rdata[166]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[167]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[167]),
        .I3(p_1_in[167]),
        .O(s_axi_rdata[167]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[168]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[168]),
        .I3(p_1_in[168]),
        .O(s_axi_rdata[168]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[169]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[169]),
        .I3(p_1_in[169]),
        .O(s_axi_rdata[169]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[16]),
        .I3(p_1_in[16]),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[170]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[170]),
        .I3(p_1_in[170]),
        .O(s_axi_rdata[170]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[171]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[171]),
        .I3(p_1_in[171]),
        .O(s_axi_rdata[171]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[172]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[172]),
        .I3(p_1_in[172]),
        .O(s_axi_rdata[172]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[173]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[173]),
        .I3(p_1_in[173]),
        .O(s_axi_rdata[173]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[174]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[174]),
        .I3(p_1_in[174]),
        .O(s_axi_rdata[174]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[175]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[175]),
        .I3(p_1_in[175]),
        .O(s_axi_rdata[175]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[176]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[176]),
        .I3(p_1_in[176]),
        .O(s_axi_rdata[176]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[177]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[177]),
        .I3(p_1_in[177]),
        .O(s_axi_rdata[177]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[178]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[178]),
        .I3(p_1_in[178]),
        .O(s_axi_rdata[178]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[179]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[179]),
        .I3(p_1_in[179]),
        .O(s_axi_rdata[179]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[17]),
        .I3(p_1_in[17]),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[180]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[180]),
        .I3(p_1_in[180]),
        .O(s_axi_rdata[180]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[181]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[181]),
        .I3(p_1_in[181]),
        .O(s_axi_rdata[181]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[182]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[182]),
        .I3(p_1_in[182]),
        .O(s_axi_rdata[182]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[183]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[183]),
        .I3(p_1_in[183]),
        .O(s_axi_rdata[183]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[184]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[184]),
        .I3(p_1_in[184]),
        .O(s_axi_rdata[184]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[185]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[185]),
        .I3(p_1_in[185]),
        .O(s_axi_rdata[185]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[186]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[186]),
        .I3(p_1_in[186]),
        .O(s_axi_rdata[186]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[187]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[187]),
        .I3(p_1_in[187]),
        .O(s_axi_rdata[187]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[188]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[188]),
        .I3(p_1_in[188]),
        .O(s_axi_rdata[188]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[189]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[189]),
        .I3(p_1_in[189]),
        .O(s_axi_rdata[189]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[18]),
        .I3(p_1_in[18]),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[190]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[190]),
        .I3(p_1_in[190]),
        .O(s_axi_rdata[190]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[191]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[191]),
        .I3(p_1_in[191]),
        .O(s_axi_rdata[191]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[192]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[192]),
        .I3(p_1_in[192]),
        .O(s_axi_rdata[192]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[193]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[193]),
        .I3(p_1_in[193]),
        .O(s_axi_rdata[193]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[194]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[194]),
        .I3(p_1_in[194]),
        .O(s_axi_rdata[194]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[195]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[195]),
        .I3(p_1_in[195]),
        .O(s_axi_rdata[195]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[196]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[196]),
        .I3(p_1_in[196]),
        .O(s_axi_rdata[196]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[197]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[197]),
        .I3(p_1_in[197]),
        .O(s_axi_rdata[197]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[198]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[198]),
        .I3(p_1_in[198]),
        .O(s_axi_rdata[198]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[199]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[199]),
        .I3(p_1_in[199]),
        .O(s_axi_rdata[199]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[19]),
        .I3(p_1_in[19]),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[1]),
        .I3(p_1_in[1]),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[200]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[200]),
        .I3(p_1_in[200]),
        .O(s_axi_rdata[200]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[201]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[201]),
        .I3(p_1_in[201]),
        .O(s_axi_rdata[201]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[202]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[202]),
        .I3(p_1_in[202]),
        .O(s_axi_rdata[202]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[203]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[203]),
        .I3(p_1_in[203]),
        .O(s_axi_rdata[203]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[204]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[204]),
        .I3(p_1_in[204]),
        .O(s_axi_rdata[204]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[205]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[205]),
        .I3(p_1_in[205]),
        .O(s_axi_rdata[205]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[206]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[206]),
        .I3(p_1_in[206]),
        .O(s_axi_rdata[206]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[207]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[207]),
        .I3(p_1_in[207]),
        .O(s_axi_rdata[207]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[208]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[208]),
        .I3(p_1_in[208]),
        .O(s_axi_rdata[208]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[209]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[209]),
        .I3(p_1_in[209]),
        .O(s_axi_rdata[209]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[20]),
        .I3(p_1_in[20]),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[210]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[210]),
        .I3(p_1_in[210]),
        .O(s_axi_rdata[210]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[211]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[211]),
        .I3(p_1_in[211]),
        .O(s_axi_rdata[211]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[212]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[212]),
        .I3(p_1_in[212]),
        .O(s_axi_rdata[212]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[213]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[213]),
        .I3(p_1_in[213]),
        .O(s_axi_rdata[213]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[214]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[214]),
        .I3(p_1_in[214]),
        .O(s_axi_rdata[214]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[215]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[215]),
        .I3(p_1_in[215]),
        .O(s_axi_rdata[215]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[216]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[216]),
        .I3(p_1_in[216]),
        .O(s_axi_rdata[216]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[217]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[217]),
        .I3(p_1_in[217]),
        .O(s_axi_rdata[217]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[218]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[218]),
        .I3(p_1_in[218]),
        .O(s_axi_rdata[218]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[219]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[219]),
        .I3(p_1_in[219]),
        .O(s_axi_rdata[219]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[21]),
        .I3(p_1_in[21]),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[220]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[220]),
        .I3(p_1_in[220]),
        .O(s_axi_rdata[220]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[221]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[221]),
        .I3(p_1_in[221]),
        .O(s_axi_rdata[221]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[222]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[222]),
        .I3(p_1_in[222]),
        .O(s_axi_rdata[222]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[223]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[223]),
        .I3(p_1_in[223]),
        .O(s_axi_rdata[223]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[224]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[224]),
        .I3(p_1_in[224]),
        .O(s_axi_rdata[224]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[225]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[225]),
        .I3(p_1_in[225]),
        .O(s_axi_rdata[225]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[226]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[226]),
        .I3(p_1_in[226]),
        .O(s_axi_rdata[226]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[227]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[227]),
        .I3(p_1_in[227]),
        .O(s_axi_rdata[227]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[228]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[228]),
        .I3(p_1_in[228]),
        .O(s_axi_rdata[228]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[229]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[229]),
        .I3(p_1_in[229]),
        .O(s_axi_rdata[229]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[22]),
        .I3(p_1_in[22]),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[230]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[230]),
        .I3(p_1_in[230]),
        .O(s_axi_rdata[230]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[231]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[231]),
        .I3(p_1_in[231]),
        .O(s_axi_rdata[231]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[232]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[232]),
        .I3(p_1_in[232]),
        .O(s_axi_rdata[232]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[233]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[233]),
        .I3(p_1_in[233]),
        .O(s_axi_rdata[233]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[234]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[234]),
        .I3(p_1_in[234]),
        .O(s_axi_rdata[234]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[235]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[235]),
        .I3(p_1_in[235]),
        .O(s_axi_rdata[235]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[236]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[236]),
        .I3(p_1_in[236]),
        .O(s_axi_rdata[236]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[237]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[237]),
        .I3(p_1_in[237]),
        .O(s_axi_rdata[237]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[238]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[238]),
        .I3(p_1_in[238]),
        .O(s_axi_rdata[238]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[239]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[239]),
        .I3(p_1_in[239]),
        .O(s_axi_rdata[239]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[23]),
        .I3(p_1_in[23]),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[240]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[240]),
        .I3(p_1_in[240]),
        .O(s_axi_rdata[240]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[241]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[241]),
        .I3(p_1_in[241]),
        .O(s_axi_rdata[241]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[242]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[242]),
        .I3(p_1_in[242]),
        .O(s_axi_rdata[242]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[243]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[243]),
        .I3(p_1_in[243]),
        .O(s_axi_rdata[243]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[244]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[244]),
        .I3(p_1_in[244]),
        .O(s_axi_rdata[244]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[245]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[245]),
        .I3(p_1_in[245]),
        .O(s_axi_rdata[245]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[246]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[246]),
        .I3(p_1_in[246]),
        .O(s_axi_rdata[246]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[247]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[247]),
        .I3(p_1_in[247]),
        .O(s_axi_rdata[247]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[248]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[248]),
        .I3(p_1_in[248]),
        .O(s_axi_rdata[248]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[249]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[249]),
        .I3(p_1_in[249]),
        .O(s_axi_rdata[249]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[24]),
        .I3(p_1_in[24]),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[250]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[250]),
        .I3(p_1_in[250]),
        .O(s_axi_rdata[250]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[251]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[251]),
        .I3(p_1_in[251]),
        .O(s_axi_rdata[251]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[252]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[252]),
        .I3(p_1_in[252]),
        .O(s_axi_rdata[252]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[253]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[253]),
        .I3(p_1_in[253]),
        .O(s_axi_rdata[253]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[254]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[254]),
        .I3(p_1_in[254]),
        .O(s_axi_rdata[254]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[255]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[255]),
        .I3(p_1_in[255]),
        .O(s_axi_rdata[255]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[256]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[0]),
        .I3(p_1_in[256]),
        .O(s_axi_rdata[256]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[257]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[1]),
        .I3(p_1_in[257]),
        .O(s_axi_rdata[257]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[258]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[2]),
        .I3(p_1_in[258]),
        .O(s_axi_rdata[258]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[259]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[3]),
        .I3(p_1_in[259]),
        .O(s_axi_rdata[259]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[25]),
        .I3(p_1_in[25]),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[260]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[4]),
        .I3(p_1_in[260]),
        .O(s_axi_rdata[260]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[261]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[5]),
        .I3(p_1_in[261]),
        .O(s_axi_rdata[261]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[262]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[6]),
        .I3(p_1_in[262]),
        .O(s_axi_rdata[262]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[263]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[7]),
        .I3(p_1_in[263]),
        .O(s_axi_rdata[263]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[264]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[8]),
        .I3(p_1_in[264]),
        .O(s_axi_rdata[264]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[265]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[9]),
        .I3(p_1_in[265]),
        .O(s_axi_rdata[265]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[266]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[10]),
        .I3(p_1_in[266]),
        .O(s_axi_rdata[266]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[267]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[11]),
        .I3(p_1_in[267]),
        .O(s_axi_rdata[267]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[268]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[12]),
        .I3(p_1_in[268]),
        .O(s_axi_rdata[268]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[269]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[13]),
        .I3(p_1_in[269]),
        .O(s_axi_rdata[269]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[26]),
        .I3(p_1_in[26]),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[270]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[14]),
        .I3(p_1_in[270]),
        .O(s_axi_rdata[270]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[271]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[15]),
        .I3(p_1_in[271]),
        .O(s_axi_rdata[271]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[272]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[16]),
        .I3(p_1_in[272]),
        .O(s_axi_rdata[272]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[273]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[17]),
        .I3(p_1_in[273]),
        .O(s_axi_rdata[273]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[274]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[18]),
        .I3(p_1_in[274]),
        .O(s_axi_rdata[274]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[275]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[19]),
        .I3(p_1_in[275]),
        .O(s_axi_rdata[275]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[276]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[20]),
        .I3(p_1_in[276]),
        .O(s_axi_rdata[276]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[277]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[21]),
        .I3(p_1_in[277]),
        .O(s_axi_rdata[277]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[278]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[22]),
        .I3(p_1_in[278]),
        .O(s_axi_rdata[278]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[279]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[23]),
        .I3(p_1_in[279]),
        .O(s_axi_rdata[279]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[27]),
        .I3(p_1_in[27]),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[280]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[24]),
        .I3(p_1_in[280]),
        .O(s_axi_rdata[280]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[281]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[25]),
        .I3(p_1_in[281]),
        .O(s_axi_rdata[281]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[282]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[26]),
        .I3(p_1_in[282]),
        .O(s_axi_rdata[282]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[283]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[27]),
        .I3(p_1_in[283]),
        .O(s_axi_rdata[283]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[284]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[28]),
        .I3(p_1_in[284]),
        .O(s_axi_rdata[284]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[285]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[29]),
        .I3(p_1_in[285]),
        .O(s_axi_rdata[285]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[286]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[30]),
        .I3(p_1_in[286]),
        .O(s_axi_rdata[286]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[287]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[31]),
        .I3(p_1_in[287]),
        .O(s_axi_rdata[287]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[288]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[32]),
        .I3(p_1_in[288]),
        .O(s_axi_rdata[288]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[289]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[33]),
        .I3(p_1_in[289]),
        .O(s_axi_rdata[289]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[28]),
        .I3(p_1_in[28]),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[290]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[34]),
        .I3(p_1_in[290]),
        .O(s_axi_rdata[290]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[291]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[35]),
        .I3(p_1_in[291]),
        .O(s_axi_rdata[291]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[292]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[36]),
        .I3(p_1_in[292]),
        .O(s_axi_rdata[292]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[293]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[37]),
        .I3(p_1_in[293]),
        .O(s_axi_rdata[293]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[294]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[38]),
        .I3(p_1_in[294]),
        .O(s_axi_rdata[294]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[295]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[39]),
        .I3(p_1_in[295]),
        .O(s_axi_rdata[295]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[296]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[40]),
        .I3(p_1_in[296]),
        .O(s_axi_rdata[296]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[297]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[41]),
        .I3(p_1_in[297]),
        .O(s_axi_rdata[297]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[298]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[42]),
        .I3(p_1_in[298]),
        .O(s_axi_rdata[298]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[299]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[43]),
        .I3(p_1_in[299]),
        .O(s_axi_rdata[299]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[29]),
        .I3(p_1_in[29]),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[2]),
        .I3(p_1_in[2]),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[300]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[44]),
        .I3(p_1_in[300]),
        .O(s_axi_rdata[300]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[301]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[45]),
        .I3(p_1_in[301]),
        .O(s_axi_rdata[301]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[302]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[46]),
        .I3(p_1_in[302]),
        .O(s_axi_rdata[302]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[303]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[47]),
        .I3(p_1_in[303]),
        .O(s_axi_rdata[303]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[304]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[48]),
        .I3(p_1_in[304]),
        .O(s_axi_rdata[304]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[305]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[49]),
        .I3(p_1_in[305]),
        .O(s_axi_rdata[305]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[306]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[50]),
        .I3(p_1_in[306]),
        .O(s_axi_rdata[306]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[307]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[51]),
        .I3(p_1_in[307]),
        .O(s_axi_rdata[307]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[308]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[52]),
        .I3(p_1_in[308]),
        .O(s_axi_rdata[308]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[309]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[53]),
        .I3(p_1_in[309]),
        .O(s_axi_rdata[309]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[30]),
        .I3(p_1_in[30]),
        .O(s_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[310]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[54]),
        .I3(p_1_in[310]),
        .O(s_axi_rdata[310]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[311]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[55]),
        .I3(p_1_in[311]),
        .O(s_axi_rdata[311]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[312]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[56]),
        .I3(p_1_in[312]),
        .O(s_axi_rdata[312]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[313]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[57]),
        .I3(p_1_in[313]),
        .O(s_axi_rdata[313]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[314]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[58]),
        .I3(p_1_in[314]),
        .O(s_axi_rdata[314]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[315]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[59]),
        .I3(p_1_in[315]),
        .O(s_axi_rdata[315]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[316]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[60]),
        .I3(p_1_in[316]),
        .O(s_axi_rdata[316]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[317]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[61]),
        .I3(p_1_in[317]),
        .O(s_axi_rdata[317]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[318]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[62]),
        .I3(p_1_in[318]),
        .O(s_axi_rdata[318]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[319]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[63]),
        .I3(p_1_in[319]),
        .O(s_axi_rdata[319]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[31]),
        .I3(p_1_in[31]),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[320]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[64]),
        .I3(p_1_in[320]),
        .O(s_axi_rdata[320]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[321]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[65]),
        .I3(p_1_in[321]),
        .O(s_axi_rdata[321]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[322]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[66]),
        .I3(p_1_in[322]),
        .O(s_axi_rdata[322]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[323]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[67]),
        .I3(p_1_in[323]),
        .O(s_axi_rdata[323]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[324]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[68]),
        .I3(p_1_in[324]),
        .O(s_axi_rdata[324]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[325]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[69]),
        .I3(p_1_in[325]),
        .O(s_axi_rdata[325]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[326]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[70]),
        .I3(p_1_in[326]),
        .O(s_axi_rdata[326]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[327]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[71]),
        .I3(p_1_in[327]),
        .O(s_axi_rdata[327]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[328]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[72]),
        .I3(p_1_in[328]),
        .O(s_axi_rdata[328]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[329]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[73]),
        .I3(p_1_in[329]),
        .O(s_axi_rdata[329]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[32]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[32]),
        .I3(p_1_in[32]),
        .O(s_axi_rdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[330]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[74]),
        .I3(p_1_in[330]),
        .O(s_axi_rdata[330]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[331]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[75]),
        .I3(p_1_in[331]),
        .O(s_axi_rdata[331]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[332]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[76]),
        .I3(p_1_in[332]),
        .O(s_axi_rdata[332]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[333]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[77]),
        .I3(p_1_in[333]),
        .O(s_axi_rdata[333]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[334]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[78]),
        .I3(p_1_in[334]),
        .O(s_axi_rdata[334]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[335]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[79]),
        .I3(p_1_in[335]),
        .O(s_axi_rdata[335]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[336]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[80]),
        .I3(p_1_in[336]),
        .O(s_axi_rdata[336]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[337]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[81]),
        .I3(p_1_in[337]),
        .O(s_axi_rdata[337]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[338]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[82]),
        .I3(p_1_in[338]),
        .O(s_axi_rdata[338]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[339]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[83]),
        .I3(p_1_in[339]),
        .O(s_axi_rdata[339]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[33]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[33]),
        .I3(p_1_in[33]),
        .O(s_axi_rdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[340]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[84]),
        .I3(p_1_in[340]),
        .O(s_axi_rdata[340]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[341]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[85]),
        .I3(p_1_in[341]),
        .O(s_axi_rdata[341]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[342]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[86]),
        .I3(p_1_in[342]),
        .O(s_axi_rdata[342]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[343]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[87]),
        .I3(p_1_in[343]),
        .O(s_axi_rdata[343]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[344]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[88]),
        .I3(p_1_in[344]),
        .O(s_axi_rdata[344]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[345]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[89]),
        .I3(p_1_in[345]),
        .O(s_axi_rdata[345]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[346]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[90]),
        .I3(p_1_in[346]),
        .O(s_axi_rdata[346]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[347]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[91]),
        .I3(p_1_in[347]),
        .O(s_axi_rdata[347]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[348]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[92]),
        .I3(p_1_in[348]),
        .O(s_axi_rdata[348]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[349]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[93]),
        .I3(p_1_in[349]),
        .O(s_axi_rdata[349]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[34]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[34]),
        .I3(p_1_in[34]),
        .O(s_axi_rdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[350]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[94]),
        .I3(p_1_in[350]),
        .O(s_axi_rdata[350]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[351]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[95]),
        .I3(p_1_in[351]),
        .O(s_axi_rdata[351]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[352]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[96]),
        .I3(p_1_in[352]),
        .O(s_axi_rdata[352]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[353]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[97]),
        .I3(p_1_in[353]),
        .O(s_axi_rdata[353]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[354]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[98]),
        .I3(p_1_in[354]),
        .O(s_axi_rdata[354]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[355]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[99]),
        .I3(p_1_in[355]),
        .O(s_axi_rdata[355]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[356]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[100]),
        .I3(p_1_in[356]),
        .O(s_axi_rdata[356]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[357]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[101]),
        .I3(p_1_in[357]),
        .O(s_axi_rdata[357]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[358]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[102]),
        .I3(p_1_in[358]),
        .O(s_axi_rdata[358]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[359]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[103]),
        .I3(p_1_in[359]),
        .O(s_axi_rdata[359]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[35]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[35]),
        .I3(p_1_in[35]),
        .O(s_axi_rdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[360]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[104]),
        .I3(p_1_in[360]),
        .O(s_axi_rdata[360]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[361]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[105]),
        .I3(p_1_in[361]),
        .O(s_axi_rdata[361]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[362]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[106]),
        .I3(p_1_in[362]),
        .O(s_axi_rdata[362]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[363]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[107]),
        .I3(p_1_in[363]),
        .O(s_axi_rdata[363]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[364]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[108]),
        .I3(p_1_in[364]),
        .O(s_axi_rdata[364]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[365]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[109]),
        .I3(p_1_in[365]),
        .O(s_axi_rdata[365]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[366]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[110]),
        .I3(p_1_in[366]),
        .O(s_axi_rdata[366]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[367]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[111]),
        .I3(p_1_in[367]),
        .O(s_axi_rdata[367]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[368]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[112]),
        .I3(p_1_in[368]),
        .O(s_axi_rdata[368]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[369]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[113]),
        .I3(p_1_in[369]),
        .O(s_axi_rdata[369]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[36]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[36]),
        .I3(p_1_in[36]),
        .O(s_axi_rdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[370]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[114]),
        .I3(p_1_in[370]),
        .O(s_axi_rdata[370]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[371]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[115]),
        .I3(p_1_in[371]),
        .O(s_axi_rdata[371]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[372]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[116]),
        .I3(p_1_in[372]),
        .O(s_axi_rdata[372]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[373]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[117]),
        .I3(p_1_in[373]),
        .O(s_axi_rdata[373]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[374]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[118]),
        .I3(p_1_in[374]),
        .O(s_axi_rdata[374]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[375]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[119]),
        .I3(p_1_in[375]),
        .O(s_axi_rdata[375]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[376]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[120]),
        .I3(p_1_in[376]),
        .O(s_axi_rdata[376]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[377]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[121]),
        .I3(p_1_in[377]),
        .O(s_axi_rdata[377]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[378]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[122]),
        .I3(p_1_in[378]),
        .O(s_axi_rdata[378]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[379]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[123]),
        .I3(p_1_in[379]),
        .O(s_axi_rdata[379]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[37]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[37]),
        .I3(p_1_in[37]),
        .O(s_axi_rdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[380]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[124]),
        .I3(p_1_in[380]),
        .O(s_axi_rdata[380]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[381]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[125]),
        .I3(p_1_in[381]),
        .O(s_axi_rdata[381]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[382]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[126]),
        .I3(p_1_in[382]),
        .O(s_axi_rdata[382]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[383]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[127]),
        .I3(p_1_in[383]),
        .O(s_axi_rdata[383]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[384]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[128]),
        .I3(p_1_in[384]),
        .O(s_axi_rdata[384]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[385]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[129]),
        .I3(p_1_in[385]),
        .O(s_axi_rdata[385]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[386]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[130]),
        .I3(p_1_in[386]),
        .O(s_axi_rdata[386]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[387]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[131]),
        .I3(p_1_in[387]),
        .O(s_axi_rdata[387]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[388]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[132]),
        .I3(p_1_in[388]),
        .O(s_axi_rdata[388]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[389]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[133]),
        .I3(p_1_in[389]),
        .O(s_axi_rdata[389]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[38]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[38]),
        .I3(p_1_in[38]),
        .O(s_axi_rdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[390]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[134]),
        .I3(p_1_in[390]),
        .O(s_axi_rdata[390]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[391]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[135]),
        .I3(p_1_in[391]),
        .O(s_axi_rdata[391]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[392]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[136]),
        .I3(p_1_in[392]),
        .O(s_axi_rdata[392]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[393]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[137]),
        .I3(p_1_in[393]),
        .O(s_axi_rdata[393]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[394]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[138]),
        .I3(p_1_in[394]),
        .O(s_axi_rdata[394]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[395]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[139]),
        .I3(p_1_in[395]),
        .O(s_axi_rdata[395]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[396]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[140]),
        .I3(p_1_in[396]),
        .O(s_axi_rdata[396]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[397]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[141]),
        .I3(p_1_in[397]),
        .O(s_axi_rdata[397]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[398]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[142]),
        .I3(p_1_in[398]),
        .O(s_axi_rdata[398]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[399]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[143]),
        .I3(p_1_in[399]),
        .O(s_axi_rdata[399]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[39]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[39]),
        .I3(p_1_in[39]),
        .O(s_axi_rdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[3]),
        .I3(p_1_in[3]),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[400]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[144]),
        .I3(p_1_in[400]),
        .O(s_axi_rdata[400]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[401]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[145]),
        .I3(p_1_in[401]),
        .O(s_axi_rdata[401]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[402]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[146]),
        .I3(p_1_in[402]),
        .O(s_axi_rdata[402]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[403]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[147]),
        .I3(p_1_in[403]),
        .O(s_axi_rdata[403]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[404]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[148]),
        .I3(p_1_in[404]),
        .O(s_axi_rdata[404]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[405]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[149]),
        .I3(p_1_in[405]),
        .O(s_axi_rdata[405]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[406]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[150]),
        .I3(p_1_in[406]),
        .O(s_axi_rdata[406]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[407]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[151]),
        .I3(p_1_in[407]),
        .O(s_axi_rdata[407]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[408]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[152]),
        .I3(p_1_in[408]),
        .O(s_axi_rdata[408]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[409]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[153]),
        .I3(p_1_in[409]),
        .O(s_axi_rdata[409]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[40]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[40]),
        .I3(p_1_in[40]),
        .O(s_axi_rdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[410]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[154]),
        .I3(p_1_in[410]),
        .O(s_axi_rdata[410]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[411]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[155]),
        .I3(p_1_in[411]),
        .O(s_axi_rdata[411]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[412]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[156]),
        .I3(p_1_in[412]),
        .O(s_axi_rdata[412]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[413]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[157]),
        .I3(p_1_in[413]),
        .O(s_axi_rdata[413]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[414]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[158]),
        .I3(p_1_in[414]),
        .O(s_axi_rdata[414]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[415]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[159]),
        .I3(p_1_in[415]),
        .O(s_axi_rdata[415]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[416]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[160]),
        .I3(p_1_in[416]),
        .O(s_axi_rdata[416]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[417]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[161]),
        .I3(p_1_in[417]),
        .O(s_axi_rdata[417]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[418]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[162]),
        .I3(p_1_in[418]),
        .O(s_axi_rdata[418]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[419]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[163]),
        .I3(p_1_in[419]),
        .O(s_axi_rdata[419]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[41]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[41]),
        .I3(p_1_in[41]),
        .O(s_axi_rdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[420]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[164]),
        .I3(p_1_in[420]),
        .O(s_axi_rdata[420]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[421]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[165]),
        .I3(p_1_in[421]),
        .O(s_axi_rdata[421]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[422]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[166]),
        .I3(p_1_in[422]),
        .O(s_axi_rdata[422]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[423]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[167]),
        .I3(p_1_in[423]),
        .O(s_axi_rdata[423]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[424]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[168]),
        .I3(p_1_in[424]),
        .O(s_axi_rdata[424]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[425]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[169]),
        .I3(p_1_in[425]),
        .O(s_axi_rdata[425]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[426]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[170]),
        .I3(p_1_in[426]),
        .O(s_axi_rdata[426]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[427]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[171]),
        .I3(p_1_in[427]),
        .O(s_axi_rdata[427]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[428]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[172]),
        .I3(p_1_in[428]),
        .O(s_axi_rdata[428]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[429]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[173]),
        .I3(p_1_in[429]),
        .O(s_axi_rdata[429]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[42]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[42]),
        .I3(p_1_in[42]),
        .O(s_axi_rdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[430]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[174]),
        .I3(p_1_in[430]),
        .O(s_axi_rdata[430]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[431]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[175]),
        .I3(p_1_in[431]),
        .O(s_axi_rdata[431]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[432]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[176]),
        .I3(p_1_in[432]),
        .O(s_axi_rdata[432]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[433]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[177]),
        .I3(p_1_in[433]),
        .O(s_axi_rdata[433]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[434]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[178]),
        .I3(p_1_in[434]),
        .O(s_axi_rdata[434]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[435]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[179]),
        .I3(p_1_in[435]),
        .O(s_axi_rdata[435]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[436]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[180]),
        .I3(p_1_in[436]),
        .O(s_axi_rdata[436]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[437]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[181]),
        .I3(p_1_in[437]),
        .O(s_axi_rdata[437]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[438]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[182]),
        .I3(p_1_in[438]),
        .O(s_axi_rdata[438]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[439]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[183]),
        .I3(p_1_in[439]),
        .O(s_axi_rdata[439]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[43]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[43]),
        .I3(p_1_in[43]),
        .O(s_axi_rdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[440]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[184]),
        .I3(p_1_in[440]),
        .O(s_axi_rdata[440]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[441]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[185]),
        .I3(p_1_in[441]),
        .O(s_axi_rdata[441]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[442]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[186]),
        .I3(p_1_in[442]),
        .O(s_axi_rdata[442]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[443]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[187]),
        .I3(p_1_in[443]),
        .O(s_axi_rdata[443]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[444]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[188]),
        .I3(p_1_in[444]),
        .O(s_axi_rdata[444]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[445]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[189]),
        .I3(p_1_in[445]),
        .O(s_axi_rdata[445]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[446]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[190]),
        .I3(p_1_in[446]),
        .O(s_axi_rdata[446]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[447]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[191]),
        .I3(p_1_in[447]),
        .O(s_axi_rdata[447]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[448]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[192]),
        .I3(p_1_in[448]),
        .O(s_axi_rdata[448]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[449]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[193]),
        .I3(p_1_in[449]),
        .O(s_axi_rdata[449]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[44]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[44]),
        .I3(p_1_in[44]),
        .O(s_axi_rdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[450]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[194]),
        .I3(p_1_in[450]),
        .O(s_axi_rdata[450]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[451]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[195]),
        .I3(p_1_in[451]),
        .O(s_axi_rdata[451]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[452]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[196]),
        .I3(p_1_in[452]),
        .O(s_axi_rdata[452]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[453]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[197]),
        .I3(p_1_in[453]),
        .O(s_axi_rdata[453]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[454]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[198]),
        .I3(p_1_in[454]),
        .O(s_axi_rdata[454]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[455]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[199]),
        .I3(p_1_in[455]),
        .O(s_axi_rdata[455]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[456]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[200]),
        .I3(p_1_in[456]),
        .O(s_axi_rdata[456]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[457]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[201]),
        .I3(p_1_in[457]),
        .O(s_axi_rdata[457]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[458]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[202]),
        .I3(p_1_in[458]),
        .O(s_axi_rdata[458]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[459]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[203]),
        .I3(p_1_in[459]),
        .O(s_axi_rdata[459]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[45]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[45]),
        .I3(p_1_in[45]),
        .O(s_axi_rdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[460]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[204]),
        .I3(p_1_in[460]),
        .O(s_axi_rdata[460]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[461]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[205]),
        .I3(p_1_in[461]),
        .O(s_axi_rdata[461]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[462]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[206]),
        .I3(p_1_in[462]),
        .O(s_axi_rdata[462]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[463]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[207]),
        .I3(p_1_in[463]),
        .O(s_axi_rdata[463]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[464]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[208]),
        .I3(p_1_in[464]),
        .O(s_axi_rdata[464]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[465]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[209]),
        .I3(p_1_in[465]),
        .O(s_axi_rdata[465]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[466]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[210]),
        .I3(p_1_in[466]),
        .O(s_axi_rdata[466]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[467]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[211]),
        .I3(p_1_in[467]),
        .O(s_axi_rdata[467]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[468]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[212]),
        .I3(p_1_in[468]),
        .O(s_axi_rdata[468]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[469]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[213]),
        .I3(p_1_in[469]),
        .O(s_axi_rdata[469]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[46]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[46]),
        .I3(p_1_in[46]),
        .O(s_axi_rdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[470]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[214]),
        .I3(p_1_in[470]),
        .O(s_axi_rdata[470]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[471]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[215]),
        .I3(p_1_in[471]),
        .O(s_axi_rdata[471]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[472]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[216]),
        .I3(p_1_in[472]),
        .O(s_axi_rdata[472]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[473]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[217]),
        .I3(p_1_in[473]),
        .O(s_axi_rdata[473]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[474]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[218]),
        .I3(p_1_in[474]),
        .O(s_axi_rdata[474]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[475]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[219]),
        .I3(p_1_in[475]),
        .O(s_axi_rdata[475]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[476]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[220]),
        .I3(p_1_in[476]),
        .O(s_axi_rdata[476]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[477]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[221]),
        .I3(p_1_in[477]),
        .O(s_axi_rdata[477]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[478]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[222]),
        .I3(p_1_in[478]),
        .O(s_axi_rdata[478]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[479]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[223]),
        .I3(p_1_in[479]),
        .O(s_axi_rdata[479]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[47]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[47]),
        .I3(p_1_in[47]),
        .O(s_axi_rdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[480]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[224]),
        .I3(p_1_in[480]),
        .O(s_axi_rdata[480]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[481]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[225]),
        .I3(p_1_in[481]),
        .O(s_axi_rdata[481]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[482]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[226]),
        .I3(p_1_in[482]),
        .O(s_axi_rdata[482]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[483]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[227]),
        .I3(p_1_in[483]),
        .O(s_axi_rdata[483]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[484]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[228]),
        .I3(p_1_in[484]),
        .O(s_axi_rdata[484]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[485]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[229]),
        .I3(p_1_in[485]),
        .O(s_axi_rdata[485]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[486]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[230]),
        .I3(p_1_in[486]),
        .O(s_axi_rdata[486]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[487]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[231]),
        .I3(p_1_in[487]),
        .O(s_axi_rdata[487]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[488]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[232]),
        .I3(p_1_in[488]),
        .O(s_axi_rdata[488]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[489]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[233]),
        .I3(p_1_in[489]),
        .O(s_axi_rdata[489]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[48]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[48]),
        .I3(p_1_in[48]),
        .O(s_axi_rdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[490]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[234]),
        .I3(p_1_in[490]),
        .O(s_axi_rdata[490]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[491]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[235]),
        .I3(p_1_in[491]),
        .O(s_axi_rdata[491]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[492]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[236]),
        .I3(p_1_in[492]),
        .O(s_axi_rdata[492]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[493]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[237]),
        .I3(p_1_in[493]),
        .O(s_axi_rdata[493]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[494]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[238]),
        .I3(p_1_in[494]),
        .O(s_axi_rdata[494]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[495]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[239]),
        .I3(p_1_in[495]),
        .O(s_axi_rdata[495]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[496]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[240]),
        .I3(p_1_in[496]),
        .O(s_axi_rdata[496]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[497]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[241]),
        .I3(p_1_in[497]),
        .O(s_axi_rdata[497]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[498]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[242]),
        .I3(p_1_in[498]),
        .O(s_axi_rdata[498]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[499]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[243]),
        .I3(p_1_in[499]),
        .O(s_axi_rdata[499]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[49]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[49]),
        .I3(p_1_in[49]),
        .O(s_axi_rdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[4]),
        .I3(p_1_in[4]),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[500]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[244]),
        .I3(p_1_in[500]),
        .O(s_axi_rdata[500]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[501]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[245]),
        .I3(p_1_in[501]),
        .O(s_axi_rdata[501]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[502]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[246]),
        .I3(p_1_in[502]),
        .O(s_axi_rdata[502]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[503]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[247]),
        .I3(p_1_in[503]),
        .O(s_axi_rdata[503]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[504]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[248]),
        .I3(p_1_in[504]),
        .O(s_axi_rdata[504]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[505]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[249]),
        .I3(p_1_in[505]),
        .O(s_axi_rdata[505]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[506]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[250]),
        .I3(p_1_in[506]),
        .O(s_axi_rdata[506]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[507]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[251]),
        .I3(p_1_in[507]),
        .O(s_axi_rdata[507]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[508]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[252]),
        .I3(p_1_in[508]),
        .O(s_axi_rdata[508]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[509]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[253]),
        .I3(p_1_in[509]),
        .O(s_axi_rdata[509]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[50]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[50]),
        .I3(p_1_in[50]),
        .O(s_axi_rdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[510]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[254]),
        .I3(p_1_in[510]),
        .O(s_axi_rdata[510]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[511]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[255]),
        .I3(p_1_in[511]),
        .O(s_axi_rdata[511]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[51]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[51]),
        .I3(p_1_in[51]),
        .O(s_axi_rdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[52]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[52]),
        .I3(p_1_in[52]),
        .O(s_axi_rdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[53]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[53]),
        .I3(p_1_in[53]),
        .O(s_axi_rdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[54]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[54]),
        .I3(p_1_in[54]),
        .O(s_axi_rdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[55]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[55]),
        .I3(p_1_in[55]),
        .O(s_axi_rdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[56]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[56]),
        .I3(p_1_in[56]),
        .O(s_axi_rdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[57]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[57]),
        .I3(p_1_in[57]),
        .O(s_axi_rdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[58]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[58]),
        .I3(p_1_in[58]),
        .O(s_axi_rdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[59]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[59]),
        .I3(p_1_in[59]),
        .O(s_axi_rdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[5]),
        .I3(p_1_in[5]),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[60]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[60]),
        .I3(p_1_in[60]),
        .O(s_axi_rdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[61]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[61]),
        .I3(p_1_in[61]),
        .O(s_axi_rdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[62]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[62]),
        .I3(p_1_in[62]),
        .O(s_axi_rdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[63]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[63]),
        .I3(p_1_in[63]),
        .O(s_axi_rdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[64]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[64]),
        .I3(p_1_in[64]),
        .O(s_axi_rdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[65]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[65]),
        .I3(p_1_in[65]),
        .O(s_axi_rdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[66]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[66]),
        .I3(p_1_in[66]),
        .O(s_axi_rdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[67]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[67]),
        .I3(p_1_in[67]),
        .O(s_axi_rdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[68]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[68]),
        .I3(p_1_in[68]),
        .O(s_axi_rdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[69]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[69]),
        .I3(p_1_in[69]),
        .O(s_axi_rdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[6]),
        .I3(p_1_in[6]),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[70]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[70]),
        .I3(p_1_in[70]),
        .O(s_axi_rdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[71]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[71]),
        .I3(p_1_in[71]),
        .O(s_axi_rdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[72]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[72]),
        .I3(p_1_in[72]),
        .O(s_axi_rdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[73]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[73]),
        .I3(p_1_in[73]),
        .O(s_axi_rdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[74]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[74]),
        .I3(p_1_in[74]),
        .O(s_axi_rdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[75]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[75]),
        .I3(p_1_in[75]),
        .O(s_axi_rdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[76]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[76]),
        .I3(p_1_in[76]),
        .O(s_axi_rdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[77]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[77]),
        .I3(p_1_in[77]),
        .O(s_axi_rdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[78]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[78]),
        .I3(p_1_in[78]),
        .O(s_axi_rdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[79]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[79]),
        .I3(p_1_in[79]),
        .O(s_axi_rdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[7]),
        .I3(p_1_in[7]),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[80]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[80]),
        .I3(p_1_in[80]),
        .O(s_axi_rdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[81]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[81]),
        .I3(p_1_in[81]),
        .O(s_axi_rdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[82]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[82]),
        .I3(p_1_in[82]),
        .O(s_axi_rdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[83]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[83]),
        .I3(p_1_in[83]),
        .O(s_axi_rdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[84]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[84]),
        .I3(p_1_in[84]),
        .O(s_axi_rdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[85]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[85]),
        .I3(p_1_in[85]),
        .O(s_axi_rdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[86]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[86]),
        .I3(p_1_in[86]),
        .O(s_axi_rdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[87]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[87]),
        .I3(p_1_in[87]),
        .O(s_axi_rdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[88]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[88]),
        .I3(p_1_in[88]),
        .O(s_axi_rdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[89]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[89]),
        .I3(p_1_in[89]),
        .O(s_axi_rdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[8]),
        .I3(p_1_in[8]),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[90]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[90]),
        .I3(p_1_in[90]),
        .O(s_axi_rdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[91]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[91]),
        .I3(p_1_in[91]),
        .O(s_axi_rdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[92]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[92]),
        .I3(p_1_in[92]),
        .O(s_axi_rdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[93]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[93]),
        .I3(p_1_in[93]),
        .O(s_axi_rdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[94]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[94]),
        .I3(p_1_in[94]),
        .O(s_axi_rdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[95]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[95]),
        .I3(p_1_in[95]),
        .O(s_axi_rdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[96]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[96]),
        .I3(p_1_in[96]),
        .O(s_axi_rdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[97]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[97]),
        .I3(p_1_in[97]),
        .O(s_axi_rdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[98]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[98]),
        .I3(p_1_in[98]),
        .O(s_axi_rdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[99]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[99]),
        .I3(p_1_in[99]),
        .O(s_axi_rdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(dout[10]),
        .I1(O),
        .I2(m_axi_rdata[9]),
        .I3(p_1_in[9]),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF40FA40)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(\S_AXI_RRESP_ACC_reg[1]_0 ),
        .I1(Q),
        .I2(S_AXI_RRESP_ACC),
        .I3(m_axi_rresp[0]),
        .I4(m_axi_rresp[1]),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hEFFE4444)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(\S_AXI_RRESP_ACC_reg[1]_0 ),
        .I1(Q),
        .I2(S_AXI_RRESP_ACC),
        .I3(m_axi_rresp[0]),
        .I4(m_axi_rresp[1]),
        .O(s_axi_rresp[1]));
  LUT5 #(
    .INIT(32'h1010101F)) 
    s_axi_rvalid_INST_0_i_11
       (.I0(dout[1]),
        .I1(dout[3]),
        .I2(first_word),
        .I3(length_counter_1_reg[1]),
        .I4(length_counter_1_reg[3]),
        .O(s_axi_rvalid_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_rvalid_INST_0_i_12
       (.I0(dout[0]),
        .I1(first_word),
        .I2(length_counter_1_reg[0]),
        .O(length_counter__31));
  LUT6 #(
    .INIT(64'h10101010000000F0)) 
    s_axi_rvalid_INST_0_i_13
       (.I0(dout[5]),
        .I1(dout[4]),
        .I2(s_axi_rvalid_INST_0_i_14_n_0),
        .I3(length_counter_1_reg[5]),
        .I4(length_counter_1_reg[4]),
        .I5(first_word),
        .O(s_axi_rvalid_INST_0_i_13_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    s_axi_rvalid_INST_0_i_14
       (.I0(length_counter_1_reg[6]),
        .I1(dout[6]),
        .I2(length_counter_1_reg[7]),
        .I3(first_word),
        .I4(dout[7]),
        .O(s_axi_rvalid_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    s_axi_rvalid_INST_0_i_6
       (.I0(s_axi_rvalid_INST_0_i_11_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_word),
        .I3(dout[2]),
        .I4(length_counter__31),
        .I5(s_axi_rvalid_INST_0_i_13_n_0),
        .O(last_word));
endmodule

(* C_AXI_ADDR_WIDTH = "30" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_WRITE = "1" *) (* C_FAMILY = "kintex7" *) 
(* C_FIFO_MODE = "0" *) (* C_MAX_SPLIT_BEATS = "256" *) (* C_M_AXI_ACLK_RATIO = "2" *) 
(* C_M_AXI_BYTES_LOG = "5" *) (* C_M_AXI_DATA_WIDTH = "256" *) (* C_PACKING_LEVEL = "1" *) 
(* C_RATIO = "2" *) (* C_RATIO_LOG = "1" *) (* C_SUPPORTS_ID = "1" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_S_AXI_BYTES_LOG = "6" *) 
(* C_S_AXI_DATA_WIDTH = "512" *) (* C_S_AXI_ID_WIDTH = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_CONVERSION = "2" *) (* P_MAX_SPLIT_BEATS = "256" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_top
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* keep = "true" *) input s_axi_aclk;
  (* keep = "true" *) input s_axi_aresetn;
  input [1:0]s_axi_awid;
  input [29:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [1:0]s_axi_arid;
  input [29:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [1:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  (* keep = "true" *) input m_axi_aclk;
  (* keep = "true" *) input m_axi_aresetn;
  output [29:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [29:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;

  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  wire [29:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [29:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [255:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [255:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [31:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  wire [29:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [1:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [29:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [1:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [1:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [511:0]s_axi_rdata;
  wire [1:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [511:0]s_axi_wdata;
  wire s_axi_wready;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_axi_downsizer \gen_downsizer.gen_simple_downsizer.axi_downsizer_inst 
       (.CLK(s_axi_aclk),
        .E(s_axi_awready),
        .din({m_axi_awsize,m_axi_awlen}),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .\m_axi_arsize[2] ({m_axi_arsize,m_axi_arlen}),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(s_axi_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_w_downsizer
   (first_mi_word,
    m_axi_wlast,
    \current_word_1_reg[5]_0 ,
    O,
    current_word1__0,
    D,
    Q,
    SR,
    E,
    CLK,
    current_word,
    \current_word_1_reg[3]_0 ,
    S,
    \goreg_dm.dout_i_reg[34] ,
    \current_word_1_reg[3]_1 ,
    \current_word_1_reg[5]_1 );
  output first_mi_word;
  output m_axi_wlast;
  output [3:0]\current_word_1_reg[5]_0 ;
  output [0:0]O;
  output current_word1__0;
  output [1:0]D;
  output [5:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input [4:0]current_word;
  input [3:0]\current_word_1_reg[3]_0 ;
  input [1:0]S;
  input [19:0]\goreg_dm.dout_i_reg[34] ;
  input [3:0]\current_word_1_reg[3]_1 ;
  input [1:0]\current_word_1_reg[5]_1 ;

  wire CLK;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [5:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [4:0]current_word;
  wire current_word1__0;
  wire [3:0]\current_word_1_reg[3]_0 ;
  wire [3:0]\current_word_1_reg[3]_1 ;
  wire [3:0]\current_word_1_reg[5]_0 ;
  wire [1:0]\current_word_1_reg[5]_1 ;
  wire current_word_adjusted_carry__0_n_3;
  wire current_word_adjusted_carry_n_0;
  wire current_word_adjusted_carry_n_1;
  wire current_word_adjusted_carry_n_2;
  wire current_word_adjusted_carry_n_3;
  wire first_mi_word;
  wire [19:0]\goreg_dm.dout_i_reg[34] ;
  wire \length_counter_1[3]_i_2_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_2_n_0 ;
  wire \length_counter_1[6]_i_2_n_0 ;
  wire \length_counter_1[7]_i_2_n_0 ;
  wire [7:0]length_counter_1_reg;
  wire [0:0]length_counter__31;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wlast_INST_0_i_4_n_0;
  wire [7:0]next_length_counter;
  wire [4:2]next_word0;
  wire next_word0_carry__0_n_3;
  wire next_word0_carry_n_0;
  wire next_word0_carry_n_1;
  wire next_word0_carry_n_2;
  wire next_word0_carry_n_3;
  wire [5:0]p_0_in;
  wire [3:0]NLW_current_word_adjusted_carry_O_UNCONNECTED;
  wire [3:1]NLW_current_word_adjusted_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_current_word_adjusted_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_next_word0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_next_word0_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \current_word_1[0]_i_1__0 
       (.I0(\current_word_1_reg[5]_0 [0]),
        .I1(\goreg_dm.dout_i_reg[34] [8]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_word_1[1]_i_1__0 
       (.I0(\current_word_1_reg[5]_0 [1]),
        .I1(\goreg_dm.dout_i_reg[34] [9]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_word_1[2]_i_1__0 
       (.I0(next_word0[2]),
        .I1(\goreg_dm.dout_i_reg[34] [10]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_word_1[3]_i_1 
       (.I0(\current_word_1_reg[5]_0 [2]),
        .I1(\goreg_dm.dout_i_reg[34] [11]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_word_1[4]_i_1__0 
       (.I0(next_word0[4]),
        .I1(\goreg_dm.dout_i_reg[34] [12]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_word_1[5]_i_1 
       (.I0(\current_word_1_reg[5]_0 [3]),
        .I1(\goreg_dm.dout_i_reg[34] [13]),
        .O(p_0_in[5]));
  FDRE \current_word_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \current_word_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \current_word_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[2]),
        .R(SR));
  FDRE \current_word_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \current_word_1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[4]),
        .R(SR));
  FDRE \current_word_1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(SR));
  CARRY4 current_word_adjusted_carry
       (.CI(1'b0),
        .CO({current_word_adjusted_carry_n_0,current_word_adjusted_carry_n_1,current_word_adjusted_carry_n_2,current_word_adjusted_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\goreg_dm.dout_i_reg[34] [17:14]),
        .O(NLW_current_word_adjusted_carry_O_UNCONNECTED[3:0]),
        .S(\current_word_1_reg[3]_1 ));
  CARRY4 current_word_adjusted_carry__0
       (.CI(current_word_adjusted_carry_n_0),
        .CO({NLW_current_word_adjusted_carry__0_CO_UNCONNECTED[3:1],current_word_adjusted_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\goreg_dm.dout_i_reg[34] [18]}),
        .O({NLW_current_word_adjusted_carry__0_O_UNCONNECTED[3:2],O,NLW_current_word_adjusted_carry__0_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,\current_word_1_reg[5]_1 }));
  FDSE first_word_reg
       (.C(CLK),
        .CE(E),
        .D(m_axi_wlast),
        .Q(first_mi_word),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair519" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \length_counter_1[0]_i_1 
       (.I0(length_counter_1_reg[0]),
        .I1(first_mi_word),
        .I2(\goreg_dm.dout_i_reg[34] [0]),
        .O(next_length_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair518" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \length_counter_1[1]_i_1 
       (.I0(length_counter_1_reg[0]),
        .I1(\goreg_dm.dout_i_reg[34] [0]),
        .I2(length_counter_1_reg[1]),
        .I3(first_mi_word),
        .I4(\goreg_dm.dout_i_reg[34] [1]),
        .O(next_length_counter[1]));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[2]_i_1 
       (.I0(\goreg_dm.dout_i_reg[34] [1]),
        .I1(length_counter_1_reg[1]),
        .I2(length_counter__31),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [2]),
        .O(next_length_counter[2]));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[3]_i_1 
       (.I0(\goreg_dm.dout_i_reg[34] [2]),
        .I1(length_counter_1_reg[2]),
        .I2(\length_counter_1[3]_i_2_n_0 ),
        .I3(length_counter_1_reg[3]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [3]),
        .O(next_length_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair518" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \length_counter_1[3]_i_2 
       (.I0(length_counter_1_reg[0]),
        .I1(\goreg_dm.dout_i_reg[34] [0]),
        .I2(length_counter_1_reg[1]),
        .I3(first_mi_word),
        .I4(\goreg_dm.dout_i_reg[34] [1]),
        .O(\length_counter_1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[4]_i_1 
       (.I0(\goreg_dm.dout_i_reg[34] [3]),
        .I1(length_counter_1_reg[3]),
        .I2(\length_counter_1[4]_i_2_n_0 ),
        .I3(length_counter_1_reg[4]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [4]),
        .O(next_length_counter[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[4]_i_2 
       (.I0(\goreg_dm.dout_i_reg[34] [1]),
        .I1(length_counter_1_reg[1]),
        .I2(length_counter__31),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[5]_i_1 
       (.I0(\goreg_dm.dout_i_reg[34] [4]),
        .I1(length_counter_1_reg[4]),
        .I2(\length_counter_1[5]_i_2_n_0 ),
        .I3(length_counter_1_reg[5]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [5]),
        .O(next_length_counter[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[5]_i_2 
       (.I0(\goreg_dm.dout_i_reg[34] [2]),
        .I1(length_counter_1_reg[2]),
        .I2(\length_counter_1[3]_i_2_n_0 ),
        .I3(length_counter_1_reg[3]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [3]),
        .O(\length_counter_1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[6]_i_1 
       (.I0(\goreg_dm.dout_i_reg[34] [5]),
        .I1(length_counter_1_reg[5]),
        .I2(\length_counter_1[6]_i_2_n_0 ),
        .I3(length_counter_1_reg[6]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [6]),
        .O(next_length_counter[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[6]_i_2 
       (.I0(\goreg_dm.dout_i_reg[34] [3]),
        .I1(length_counter_1_reg[3]),
        .I2(\length_counter_1[4]_i_2_n_0 ),
        .I3(length_counter_1_reg[4]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [4]),
        .O(\length_counter_1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[7]_i_1 
       (.I0(\goreg_dm.dout_i_reg[34] [6]),
        .I1(length_counter_1_reg[6]),
        .I2(\length_counter_1[7]_i_2_n_0 ),
        .I3(length_counter_1_reg[7]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [7]),
        .O(next_length_counter[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[7]_i_2 
       (.I0(\goreg_dm.dout_i_reg[34] [4]),
        .I1(length_counter_1_reg[4]),
        .I2(\length_counter_1[5]_i_2_n_0 ),
        .I3(length_counter_1_reg[5]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [5]),
        .O(\length_counter_1[7]_i_2_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[0]),
        .Q(length_counter_1_reg[0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[1]),
        .Q(length_counter_1_reg[1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[2]),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[3]),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[4]),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[5]),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[6]),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[7]),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    m_axi_wlast_INST_0
       (.I0(m_axi_wlast_INST_0_i_1_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(\goreg_dm.dout_i_reg[34] [2]),
        .I4(length_counter__31),
        .I5(m_axi_wlast_INST_0_i_3_n_0),
        .O(m_axi_wlast));
  LUT5 #(
    .INIT(32'h1010101F)) 
    m_axi_wlast_INST_0_i_1
       (.I0(\goreg_dm.dout_i_reg[34] [1]),
        .I1(\goreg_dm.dout_i_reg[34] [3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[1]),
        .I4(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair519" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(\goreg_dm.dout_i_reg[34] [0]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[0]),
        .O(length_counter__31));
  LUT6 #(
    .INIT(64'h10101010000000F0)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\goreg_dm.dout_i_reg[34] [5]),
        .I1(\goreg_dm.dout_i_reg[34] [4]),
        .I2(m_axi_wlast_INST_0_i_4_n_0),
        .I3(length_counter_1_reg[5]),
        .I4(length_counter_1_reg[4]),
        .I5(first_mi_word),
        .O(m_axi_wlast_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    m_axi_wlast_INST_0_i_4
       (.I0(length_counter_1_reg[6]),
        .I1(\goreg_dm.dout_i_reg[34] [6]),
        .I2(length_counter_1_reg[7]),
        .I3(first_mi_word),
        .I4(\goreg_dm.dout_i_reg[34] [7]),
        .O(m_axi_wlast_INST_0_i_4_n_0));
  CARRY4 next_word0_carry
       (.CI(1'b0),
        .CO({next_word0_carry_n_0,next_word0_carry_n_1,next_word0_carry_n_2,next_word0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(current_word[3:0]),
        .O({\current_word_1_reg[5]_0 [2],next_word0[2],\current_word_1_reg[5]_0 [1:0]}),
        .S(\current_word_1_reg[3]_0 ));
  CARRY4 next_word0_carry__0
       (.CI(next_word0_carry_n_0),
        .CO({NLW_next_word0_carry__0_CO_UNCONNECTED[3:1],next_word0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_word[4]}),
        .O({NLW_next_word0_carry__0_O_UNCONNECTED[3:2],\current_word_1_reg[5]_0 [3],next_word0[4]}),
        .S({1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'hE)) 
    next_word0_carry_i_9
       (.I0(first_mi_word),
        .I1(\goreg_dm.dout_i_reg[34] [19]),
        .O(current_word1__0));
endmodule

(* CHECK_LICENSE_TYPE = "system_auto_ds_0,axi_dwidth_converter_v2_1_11_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dwidth_converter_v2_1_11_top,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [1:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [29:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [511:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [63:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [1:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [1:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [29:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [1:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [511:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [29:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [255:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [31:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [29:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [255:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire [29:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [29:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [255:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [255:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [31:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire [29:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [1:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [29:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [1:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [1:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [511:0]s_axi_rdata;
  wire [1:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [511:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* C_AXI_ADDR_WIDTH = "30" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_FIFO_MODE = "0" *) 
  (* C_MAX_SPLIT_BEATS = "256" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_M_AXI_BYTES_LOG = "5" *) 
  (* C_M_AXI_DATA_WIDTH = "256" *) 
  (* C_PACKING_LEVEL = "1" *) 
  (* C_RATIO = "2" *) 
  (* C_RATIO_LOG = "1" *) 
  (* C_SUPPORTS_ID = "1" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_S_AXI_BYTES_LOG = "6" *) 
  (* C_S_AXI_DATA_WIDTH = "512" *) 
  (* C_S_AXI_ID_WIDTH = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_CONVERSION = "2" *) 
  (* P_MAX_SPLIT_BEATS = "256" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_11_top inst
       (.m_axi_aclk(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
   (dout_i,
    clk,
    EN,
    din,
    \gc0.count_d1_reg[4] ,
    count_d10_in,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [8:0]dout_i;
  input clk;
  input EN;
  input [4:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]count_d10_in;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire EN;
  wire clk;
  wire [4:0]count_d10_in;
  wire [4:0]din;
  wire [8:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [8:0]p_0_out;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_8_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(count_d10_in),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_8
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(count_d10_in),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,din[4]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB({NLW_RAM_reg_0_31_6_8_DOB_UNCONNECTED[1],p_0_out[8]}),
        .DOC(NLW_RAM_reg_0_31_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[8]),
        .Q(dout_i[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem__parameterized0
   (dout_i,
    clk,
    ram_full_fb_i_reg,
    din,
    \gc0.count_d1_reg[4] ,
    Q,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [33:0]dout_i;
  input clk;
  input [0:0]ram_full_fb_i_reg;
  input [34:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [4:0]Q;
  wire RAM_reg_0_31_30_34_n_2;
  wire clk;
  wire [34:0]din;
  wire [33:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [34:0]p_0_out;
  wire [0:0]ram_full_fb_i_reg;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_30_34_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_34_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[13:12]),
        .DIB(din[15:14]),
        .DIC(din[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[19:18]),
        .DIB(din[21:20]),
        .DIC(din[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_24_29
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[25:24]),
        .DIB(din[27:26]),
        .DIC(din[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[25:24]),
        .DOB(p_0_out[27:26]),
        .DOC(p_0_out[29:28]),
        .DOD(NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_30_34
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[31:30]),
        .DIB(din[33:32]),
        .DIC({1'b0,din[34]}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[31:30]),
        .DOB({RAM_reg_0_31_30_34_n_2,p_0_out[32]}),
        .DOC({NLW_RAM_reg_0_31_30_34_DOC_UNCONNECTED[1],p_0_out[34]}),
        .DOD(NLW_RAM_reg_0_31_30_34_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[7:6]),
        .DIB(din[9:8]),
        .DIC(din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[27]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[28]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[29]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[30]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[31]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[32]),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[34]),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem__parameterized1
   (dout_i,
    clk,
    ram_full_fb_i_reg,
    din,
    \gc0.count_d1_reg[4] ,
    Q,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [34:0]dout_i;
  input clk;
  input [0:0]ram_full_fb_i_reg;
  input [34:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [4:0]Q;
  wire clk;
  wire [34:0]din;
  wire [34:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [34:0]p_0_out;
  wire [0:0]ram_full_fb_i_reg;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_30_34_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_34_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[13:12]),
        .DIB(din[15:14]),
        .DIC(din[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[19:18]),
        .DIB(din[21:20]),
        .DIC(din[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_24_29
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[25:24]),
        .DIB(din[27:26]),
        .DIC(din[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[25:24]),
        .DOB(p_0_out[27:26]),
        .DOC(p_0_out[29:28]),
        .DOD(NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_30_34
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[31:30]),
        .DIB(din[33:32]),
        .DIC({1'b0,din[34]}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[31:30]),
        .DOB(p_0_out[33:32]),
        .DOC({NLW_RAM_reg_0_31_30_34_DOC_UNCONNECTED[1],p_0_out[34]}),
        .DOD(NLW_RAM_reg_0_31_30_34_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[7:6]),
        .DIB(din[9:8]),
        .DIC(din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[27]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[28]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[29]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[30]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[31]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[32]),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[33]),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[34]),
        .Q(dout_i[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (empty,
    full,
    dout,
    clk,
    rst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [8:0]dout;
  input clk;
  input rst;
  input [4:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [4:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_12 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire p_17_out;
  wire ram_rd_en_i;
  wire rd_en;
  wire [2:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst;
  wire rst_full_ff_i;
  wire wr_en;
  wire [1:1]wr_rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_5 \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .empty(empty),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\goreg_dm.dout_i_reg[8] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .out({rd_rst_i[2],rd_rst_i[0]}),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_6 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ({wr_rst_i,rst_full_ff_i}),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .EN(p_17_out),
        .clk(clk),
        .count_d10_in(p_11_out),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_7 rstblk
       (.clk(clk),
        .\gc0.count_reg[1] ({rd_rst_i[2],rd_rst_i[0]}),
        .out({wr_rst_i,rst_full_ff_i}),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0
   (empty,
    full,
    dout,
    clk,
    rst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [33:0]dout;
  input clk;
  input rst;
  input [34:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [34:0]din;
  wire [33:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_12 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire p_17_out;
  wire ram_rd_en_i;
  wire rd_en;
  wire [2:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst;
  wire rst_full_ff_i;
  wire wr_en;
  wire [1:1]wr_rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .empty(empty),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\goreg_dm.dout_i_reg[34] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .out({rd_rst_i[2],rd_rst_i[0]}),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ({wr_rst_i,rst_full_ff_i}),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .Q(p_11_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en_i),
        .ram_full_fb_i_reg(p_17_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo rstblk
       (.clk(clk),
        .\gc0.count_reg[1] ({rd_rst_i[2],rd_rst_i[0]}),
        .out({wr_rst_i,rst_full_ff_i}),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized1
   (empty,
    full,
    dout,
    clk,
    rst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [34:0]dout;
  input clk;
  input rst;
  input [34:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_12 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire p_17_out;
  wire ram_rd_en_i;
  wire rd_en;
  wire [2:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst;
  wire rst_full_ff_i;
  wire wr_en;
  wire [1:1]wr_rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_19 \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .empty(empty),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\goreg_dm.dout_i_reg[34] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .out({rd_rst_i[2],rd_rst_i[0]}),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_20 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ({wr_rst_i,rst_full_ff_i}),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized1 \gntv_or_sync_fifo.mem 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .Q(p_11_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en_i),
        .ram_full_fb_i_reg(p_17_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_21 rstblk
       (.clk(clk),
        .\gc0.count_reg[1] ({rd_rst_i[2],rd_rst_i[0]}),
        .out({wr_rst_i,rst_full_ff_i}),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (empty,
    full,
    dout,
    clk,
    rst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [8:0]dout;
  input clk;
  input rst;
  input [4:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [4:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0
   (empty,
    full,
    dout,
    clk,
    rst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [33:0]dout;
  input clk;
  input rst;
  input [34:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [34:0]din;
  wire [33:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized1
   (empty,
    full,
    dout,
    clk,
    rst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [34:0]dout;
  input clk;
  input rst;
  input [34:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized1 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "9" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "9" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "kintex7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [8:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [8:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth inst_fifo_gen
       (.clk(clk),
        .din({din[8],din[3:0]}),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "35" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "35" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "kintex7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__parameterized0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [34:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [34:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [34:0]din;
  wire [34:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[34] = \^dout [34];
  assign dout[33] = \<const0> ;
  assign dout[32:0] = \^dout [32:0];
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth__parameterized0 inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout({\^dout [34],\^dout [32:0]}),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "35" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "35" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "kintex7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__parameterized1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [34:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [34:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth__parameterized1 inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth
   (empty,
    full,
    dout,
    clk,
    rst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [8:0]dout;
  input clk;
  input rst;
  input [4:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [4:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_3_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth__parameterized0
   (empty,
    full,
    dout,
    clk,
    rst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [33:0]dout;
  input clk;
  input rst;
  input [34:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [34:0]din;
  wire [33:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_3_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth__parameterized1
   (empty,
    full,
    dout,
    clk,
    rst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [34:0]dout;
  input clk;
  input rst;
  input [34:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized1 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    E,
    clk,
    EN,
    din,
    \gc0.count_d1_reg[4] ,
    count_d10_in,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [8:0]dout;
  input [0:0]E;
  input clk;
  input EN;
  input [4:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]count_d10_in;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [0:0]E;
  wire EN;
  wire clk;
  wire [4:0]count_d10_in;
  wire [4:0]din;
  wire [8:0]dout;
  wire [8:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem \gdm.dm_gen.dm 
       (.EN(EN),
        .clk(clk),
        .count_d10_in(count_d10_in),
        .din(din),
        .dout_i(dout_i),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0
   (dout,
    E,
    clk,
    ram_full_fb_i_reg,
    din,
    \gc0.count_d1_reg[4] ,
    Q,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [33:0]dout;
  input [0:0]E;
  input clk;
  input [0:0]ram_full_fb_i_reg;
  input [34:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [34:0]din;
  wire [33:0]dout;
  wire [34:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [0:0]ram_full_fb_i_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem__parameterized0 \gdm.dm_gen.dm 
       (.Q(Q),
        .clk(clk),
        .din(din),
        .dout_i({dout_i[34],dout_i[32:0]}),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout_i[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout_i[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout_i[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_i[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_i[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_i[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(dout_i[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(dout_i[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(dout_i[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(dout_i[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(dout_i[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(dout_i[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(dout_i[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(dout_i[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(dout_i[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .D(dout_i[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .D(dout_i[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(clk),
        .CE(E),
        .D(dout_i[27]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .D(dout_i[28]),
        .Q(dout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(clk),
        .CE(E),
        .D(dout_i[29]),
        .Q(dout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(clk),
        .CE(E),
        .D(dout_i[30]),
        .Q(dout[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(clk),
        .CE(E),
        .D(dout_i[31]),
        .Q(dout[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(clk),
        .CE(E),
        .D(dout_i[32]),
        .Q(dout[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(clk),
        .CE(E),
        .D(dout_i[34]),
        .Q(dout[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout_i[9]),
        .Q(dout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized1
   (dout,
    E,
    clk,
    ram_full_fb_i_reg,
    din,
    \gc0.count_d1_reg[4] ,
    Q,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [34:0]dout;
  input [0:0]E;
  input clk;
  input [0:0]ram_full_fb_i_reg;
  input [34:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire [34:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [0:0]ram_full_fb_i_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem__parameterized1 \gdm.dm_gen.dm 
       (.Q(Q),
        .clk(clk),
        .din(din),
        .dout_i(dout_i),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout_i[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout_i[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout_i[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_i[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_i[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_i[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(dout_i[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(dout_i[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(dout_i[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(dout_i[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(dout_i[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(dout_i[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(dout_i[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(dout_i[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(dout_i[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .D(dout_i[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .D(dout_i[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(clk),
        .CE(E),
        .D(dout_i[27]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .D(dout_i[28]),
        .Q(dout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(clk),
        .CE(E),
        .D(dout_i[29]),
        .Q(dout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(clk),
        .CE(E),
        .D(dout_i[30]),
        .Q(dout[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(clk),
        .CE(E),
        .D(dout_i[31]),
        .Q(dout[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(clk),
        .CE(E),
        .D(dout_i[32]),
        .Q(dout[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(clk),
        .CE(E),
        .D(dout_i[33]),
        .Q(dout[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(clk),
        .CE(E),
        .D(dout_i[34]),
        .Q(dout[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout_i[9]),
        .Q(dout[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (Q,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    \gpr1.dout_i_reg[1] ,
    wr_en,
    ram_full_fb_i_reg,
    out,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    E,
    clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output [2:0]Q;
  output ram_empty_fb_i_reg;
  output ram_empty_fb_i_reg_0;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input wr_en;
  input ram_full_fb_i_reg;
  input out;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input [0:0]E;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire out;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_reg;
  wire [4:3]rd_pntr_plus1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1[3]),
        .Q(\gpr1.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1[4]),
        .Q(\gpr1.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]));
  LUT5 #(
    .INIT(32'hFFA2F3A2)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(wr_en),
        .I2(ram_full_fb_i_reg),
        .I3(out),
        .I4(ram_empty_fb_i_reg_0),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_empty_fb_i_i_2
       (.I0(rd_pntr_plus1[3]),
        .I1(\gcc0.gc0.count_d1_reg[4] [3]),
        .I2(rd_pntr_plus1[4]),
        .I3(\gcc0.gc0.count_d1_reg[4] [4]),
        .I4(\gpregsm1.curr_fwft_state_reg[0] ),
        .I5(\gcc0.gc0.count_d1_reg[2] ),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(\gpr1.dout_i_reg[1] [2]),
        .I2(\gcc0.gc0.count_d1_reg[4] [2]),
        .I3(\gpr1.dout_i_reg[1] [1]),
        .I4(\gcc0.gc0.count_d1_reg[4] [1]),
        .O(ram_empty_fb_i_reg_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(\gpr1.dout_i_reg[1] [4]),
        .I1(\gcc0.gc0.count_d1_reg[4] [4]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gcc0.gc0.count_d1_reg[4] [3]),
        .I4(\gcc0.gc0.count_d1_reg[4] [0]),
        .I5(\gpr1.dout_i_reg[1] [0]),
        .O(ram_empty_fb_i_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_18
   (Q,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    \gpr1.dout_i_reg[1] ,
    wr_en,
    ram_full_fb_i_reg,
    out,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    E,
    clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output [2:0]Q;
  output ram_empty_fb_i_reg;
  output ram_empty_fb_i_reg_0;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input wr_en;
  input ram_full_fb_i_reg;
  input out;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input [0:0]E;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire out;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_reg;
  wire [4:3]rd_pntr_plus1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1[3]),
        .Q(\gpr1.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1[4]),
        .Q(\gpr1.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]));
  LUT5 #(
    .INIT(32'hFFA2F3A2)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(wr_en),
        .I2(ram_full_fb_i_reg),
        .I3(out),
        .I4(ram_empty_fb_i_reg_0),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_empty_fb_i_i_2
       (.I0(rd_pntr_plus1[3]),
        .I1(\gcc0.gc0.count_d1_reg[4] [3]),
        .I2(rd_pntr_plus1[4]),
        .I3(\gcc0.gc0.count_d1_reg[4] [4]),
        .I4(\gpregsm1.curr_fwft_state_reg[0] ),
        .I5(\gcc0.gc0.count_d1_reg[2] ),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(\gpr1.dout_i_reg[1] [2]),
        .I2(\gcc0.gc0.count_d1_reg[4] [2]),
        .I3(\gpr1.dout_i_reg[1] [1]),
        .I4(\gcc0.gc0.count_d1_reg[4] [1]),
        .O(ram_empty_fb_i_reg_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(\gpr1.dout_i_reg[1] [4]),
        .I1(\gcc0.gc0.count_d1_reg[4] [4]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gcc0.gc0.count_d1_reg[4] [3]),
        .I4(\gcc0.gc0.count_d1_reg[4] [0]),
        .I5(\gpr1.dout_i_reg[1] [0]),
        .O(ram_empty_fb_i_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_32
   (Q,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    \gpr1.dout_i_reg[1] ,
    wr_en,
    ram_full_fb_i_reg,
    out,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    E,
    clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output [2:0]Q;
  output ram_empty_fb_i_reg;
  output ram_empty_fb_i_reg_0;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input wr_en;
  input ram_full_fb_i_reg;
  input out;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input [0:0]E;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire out;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_reg;
  wire [4:3]rd_pntr_plus1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1[3]),
        .Q(\gpr1.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1[4]),
        .Q(\gpr1.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]));
  LUT5 #(
    .INIT(32'hFFA2F3A2)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(wr_en),
        .I2(ram_full_fb_i_reg),
        .I3(out),
        .I4(ram_empty_fb_i_reg_0),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_empty_fb_i_i_2
       (.I0(rd_pntr_plus1[3]),
        .I1(\gcc0.gc0.count_d1_reg[4] [3]),
        .I2(rd_pntr_plus1[4]),
        .I3(\gcc0.gc0.count_d1_reg[4] [4]),
        .I4(\gpregsm1.curr_fwft_state_reg[0] ),
        .I5(\gcc0.gc0.count_d1_reg[2] ),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(\gpr1.dout_i_reg[1] [2]),
        .I2(\gcc0.gc0.count_d1_reg[4] [2]),
        .I3(\gpr1.dout_i_reg[1] [1]),
        .I4(\gcc0.gc0.count_d1_reg[4] [1]),
        .O(ram_empty_fb_i_reg_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(\gpr1.dout_i_reg[1] [4]),
        .I1(\gcc0.gc0.count_d1_reg[4] [4]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gcc0.gc0.count_d1_reg[4] [3]),
        .I4(\gcc0.gc0.count_d1_reg[4] [0]),
        .I5(\gpr1.dout_i_reg[1] [0]),
        .O(ram_empty_fb_i_i_6_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
   (empty,
    E,
    ram_empty_fb_i_reg,
    \goreg_dm.dout_i_reg[34] ,
    ram_full_fb_i_reg,
    clk,
    out,
    rd_en,
    ram_empty_fb_i_reg_0);
  output empty;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [0:0]\goreg_dm.dout_i_reg[34] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]out;
  input rd_en;
  input ram_empty_fb_i_reg_0;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]\goreg_dm.dout_i_reg[34] ;
  wire [1:0]next_fwft_state;
  wire [1:0]out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_reg;
  wire rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT5 #(
    .INIT(32'hFAEF8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(ram_empty_fb_i_reg_0),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(out[1]),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(out[1]),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hB2A2)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(out[1]),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hB2A2)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(out[1]),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(out[1]),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[4]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg_0),
        .O(E));
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[34]_i_1 
       (.I0(out[0]),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\goreg_dm.dout_i_reg[34] ));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg_0),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(out[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(out[1]),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(out[1]),
        .D(next_fwft_state[0]),
        .Q(user_valid));
  LUT3 #(
    .INIT(8'hDF)) 
    ram_empty_fb_i_i_4
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hFF08)) 
    ram_full_fb_i_i_3
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(ram_empty_fb_i_reg_0),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_16
   (empty,
    E,
    ram_empty_fb_i_reg,
    \goreg_dm.dout_i_reg[8] ,
    ram_full_fb_i_reg,
    clk,
    out,
    rd_en,
    ram_empty_fb_i_reg_0);
  output empty;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [0:0]\goreg_dm.dout_i_reg[8] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]out;
  input rd_en;
  input ram_empty_fb_i_reg_0;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]\goreg_dm.dout_i_reg[8] ;
  wire [1:0]next_fwft_state;
  wire [1:0]out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_reg;
  wire rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT5 #(
    .INIT(32'hFAEF8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(ram_empty_fb_i_reg_0),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(out[1]),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(out[1]),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hB2A2)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(out[1]),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hB2A2)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(out[1]),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(out[1]),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[4]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg_0),
        .O(E));
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[8]_i_1 
       (.I0(out[0]),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\goreg_dm.dout_i_reg[8] ));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg_0),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(out[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(out[1]),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(out[1]),
        .D(next_fwft_state[0]),
        .Q(user_valid));
  LUT3 #(
    .INIT(8'hDF)) 
    ram_empty_fb_i_i_4
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hFF08)) 
    ram_full_fb_i_i_3
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(ram_empty_fb_i_reg_0),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_30
   (empty,
    E,
    ram_empty_fb_i_reg,
    \goreg_dm.dout_i_reg[34] ,
    ram_full_fb_i_reg,
    clk,
    out,
    rd_en,
    ram_empty_fb_i_reg_0);
  output empty;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [0:0]\goreg_dm.dout_i_reg[34] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]out;
  input rd_en;
  input ram_empty_fb_i_reg_0;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]\goreg_dm.dout_i_reg[34] ;
  wire [1:0]next_fwft_state;
  wire [1:0]out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_reg;
  wire rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT5 #(
    .INIT(32'hFAEF8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(ram_empty_fb_i_reg_0),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(out[1]),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(out[1]),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hB2A2)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(out[1]),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hB2A2)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(out[1]),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(out[1]),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[4]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg_0),
        .O(E));
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[34]_i_1 
       (.I0(out[0]),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\goreg_dm.dout_i_reg[34] ));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg_0),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(out[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(out[1]),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(out[1]),
        .D(next_fwft_state[0]),
        .Q(user_valid));
  LUT3 #(
    .INIT(8'hDF)) 
    ram_empty_fb_i_i_4
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hFF08)) 
    ram_full_fb_i_i_3
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(ram_empty_fb_i_reg_0),
        .O(ram_full_fb_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (empty,
    Q,
    ram_empty_fb_i_reg,
    E,
    \goreg_dm.dout_i_reg[34] ,
    \gpr1.dout_i_reg[1] ,
    ram_full_fb_i_reg,
    clk,
    out,
    rd_en,
    wr_en,
    ram_full_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[2] );
  output empty;
  output [2:0]Q;
  output ram_empty_fb_i_reg;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[34] ;
  output [4:0]\gpr1.dout_i_reg[1] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]out;
  input rd_en;
  input wr_en;
  input ram_full_fb_i_reg_0;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[2] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire empty;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\goreg_dm.dout_i_reg[34] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire [1:0]out;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_en;
  wire rpntr_n_3;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .empty(empty),
        .\goreg_dm.dout_i_reg[34] (\goreg_dm.dout_i_reg[34] ),
        .out(out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_2 ),
        .ram_empty_fb_i_reg_0(p_2_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss \grss.rsts 
       (.clk(clk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (out[1]),
        .out(p_2_out),
        .ram_full_fb_i_reg(rpntr_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_2 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (out[1]),
        .out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_3),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg_0),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_19
   (empty,
    Q,
    ram_empty_fb_i_reg,
    E,
    \goreg_dm.dout_i_reg[34] ,
    \gpr1.dout_i_reg[1] ,
    ram_full_fb_i_reg,
    clk,
    out,
    rd_en,
    wr_en,
    ram_full_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[2] );
  output empty;
  output [2:0]Q;
  output ram_empty_fb_i_reg;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[34] ;
  output [4:0]\gpr1.dout_i_reg[1] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]out;
  input rd_en;
  input wr_en;
  input ram_full_fb_i_reg_0;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[2] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire empty;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\goreg_dm.dout_i_reg[34] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire [1:0]out;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_en;
  wire rpntr_n_3;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_30 \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .empty(empty),
        .\goreg_dm.dout_i_reg[34] (\goreg_dm.dout_i_reg[34] ),
        .out(out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_2 ),
        .ram_empty_fb_i_reg_0(p_2_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_31 \grss.rsts 
       (.clk(clk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (out[1]),
        .out(p_2_out),
        .ram_full_fb_i_reg(rpntr_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_32 rpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_2 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (out[1]),
        .out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_3),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg_0),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_5
   (empty,
    Q,
    ram_empty_fb_i_reg,
    E,
    \goreg_dm.dout_i_reg[8] ,
    \gpr1.dout_i_reg[1] ,
    ram_full_fb_i_reg,
    clk,
    out,
    rd_en,
    wr_en,
    ram_full_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[2] );
  output empty;
  output [2:0]Q;
  output ram_empty_fb_i_reg;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[8] ;
  output [4:0]\gpr1.dout_i_reg[1] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]out;
  input rd_en;
  input wr_en;
  input ram_full_fb_i_reg_0;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[2] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire empty;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\goreg_dm.dout_i_reg[8] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire [1:0]out;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_en;
  wire rpntr_n_3;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_16 \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .empty(empty),
        .\goreg_dm.dout_i_reg[8] (\goreg_dm.dout_i_reg[8] ),
        .out(out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_2 ),
        .ram_empty_fb_i_reg_0(p_2_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_17 \grss.rsts 
       (.clk(clk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (out[1]),
        .out(p_2_out),
        .ram_full_fb_i_reg(rpntr_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_18 rpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_2 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (out[1]),
        .out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_3),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg_0),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
   (out,
    ram_full_fb_i_reg,
    clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output out;
  input ram_full_fb_i_reg;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire clk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_17
   (out,
    ram_full_fb_i_reg,
    clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output out;
  input ram_full_fb_i_reg;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire clk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_31
   (out,
    ram_full_fb_i_reg,
    clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output out;
  input ram_full_fb_i_reg;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire clk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   (out,
    \gc0.count_reg[1] ,
    clk,
    rst);
  output [1:0]out;
  output [1:0]\gc0.count_reg[1] ;
  input clk;
  input rst;

  wire clk;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [1] = rd_rst_reg[2];
  assign \gc0.count_reg[1] [0] = rd_rst_reg[0];
  assign out[1:0] = wr_rst_reg[1:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.clk(clk),
        .in0(rd_rst_asreg),
        .out(p_6_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.clk(clk),
        .in0(wr_rst_asreg),
        .out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .\Q_reg_reg[0]_0 (p_8_out),
        .clk(clk),
        .in0(rd_rst_asreg),
        .out(p_6_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .\Q_reg_reg[0]_0 (p_9_out),
        .clk(clk),
        .in0(wr_rst_asreg),
        .out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst 
       (.\Q_reg_reg[0]_0 (p_8_out),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst 
       (.\Q_reg_reg[0]_0 (p_9_out),
        .clk(clk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[2]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_21
   (out,
    \gc0.count_reg[1] ,
    clk,
    rst);
  output [1:0]out;
  output [1:0]\gc0.count_reg[1] ;
  input clk;
  input rst;

  wire clk;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [1] = rd_rst_reg[2];
  assign \gc0.count_reg[1] [0] = rd_rst_reg[0];
  assign out[1:0] = wr_rst_reg[1:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_22 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.clk(clk),
        .in0(rd_rst_asreg),
        .out(p_6_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_23 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.clk(clk),
        .in0(wr_rst_asreg),
        .out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_24 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .\Q_reg_reg[0]_0 (p_8_out),
        .clk(clk),
        .in0(rd_rst_asreg),
        .out(p_6_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_25 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .\Q_reg_reg[0]_0 (p_9_out),
        .clk(clk),
        .in0(wr_rst_asreg),
        .out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_26 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst 
       (.\Q_reg_reg[0]_0 (p_8_out),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_27 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst 
       (.\Q_reg_reg[0]_0 (p_9_out),
        .clk(clk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[2]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_7
   (out,
    \gc0.count_reg[1] ,
    clk,
    rst);
  output [1:0]out;
  output [1:0]\gc0.count_reg[1] ;
  input clk;
  input rst;

  wire clk;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [1] = rd_rst_reg[2];
  assign \gc0.count_reg[1] [0] = rd_rst_reg[0];
  assign out[1:0] = wr_rst_reg[1:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_8 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.clk(clk),
        .in0(rd_rst_asreg),
        .out(p_6_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.clk(clk),
        .in0(wr_rst_asreg),
        .out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .\Q_reg_reg[0]_0 (p_8_out),
        .clk(clk),
        .in0(rd_rst_asreg),
        .out(p_6_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .\Q_reg_reg[0]_0 (p_9_out),
        .clk(clk),
        .in0(wr_rst_asreg),
        .out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst 
       (.\Q_reg_reg[0]_0 (p_8_out),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_13 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst 
       (.\Q_reg_reg[0]_0 (p_9_out),
        .clk(clk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff
   (out,
    in0,
    clk);
  output out;
  input [0:0]in0;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0
   (out,
    in0,
    clk);
  output out;
  input [0:0]in0;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1
   (\Q_reg_reg[0]_0 ,
    AS,
    out,
    clk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output [0:0]AS;
  input out;
  input clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;
  wire out;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10
   (\Q_reg_reg[0]_0 ,
    AS,
    out,
    clk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output [0:0]AS;
  input out;
  input clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;
  wire out;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11
   (\Q_reg_reg[0]_0 ,
    AS,
    out,
    clk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output [0:0]AS;
  input out;
  input clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;
  wire out;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12
   (\Q_reg_reg[0]_0 ,
    clk);
  input \Q_reg_reg[0]_0 ;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_13
   (\Q_reg_reg[0]_0 ,
    clk);
  input \Q_reg_reg[0]_0 ;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2
   (\Q_reg_reg[0]_0 ,
    AS,
    out,
    clk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output [0:0]AS;
  input out;
  input clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;
  wire out;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_22
   (out,
    in0,
    clk);
  output out;
  input [0:0]in0;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_23
   (out,
    in0,
    clk);
  output out;
  input [0:0]in0;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_24
   (\Q_reg_reg[0]_0 ,
    AS,
    out,
    clk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output [0:0]AS;
  input out;
  input clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;
  wire out;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_25
   (\Q_reg_reg[0]_0 ,
    AS,
    out,
    clk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output [0:0]AS;
  input out;
  input clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;
  wire out;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_26
   (\Q_reg_reg[0]_0 ,
    clk);
  input \Q_reg_reg[0]_0 ;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_27
   (\Q_reg_reg[0]_0 ,
    clk);
  input \Q_reg_reg[0]_0 ;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3
   (\Q_reg_reg[0]_0 ,
    clk);
  input \Q_reg_reg[0]_0 ;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4
   (\Q_reg_reg[0]_0 ,
    clk);
  input \Q_reg_reg[0]_0 ;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_8
   (out,
    in0,
    clk);
  output out;
  input [0:0]in0;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9
   (out,
    in0,
    clk);
  output out;
  input [0:0]in0;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (ram_full_comb,
    ram_empty_fb_i_reg,
    Q,
    \gpregsm1.curr_fwft_state_reg[0] ,
    out,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    wr_en,
    \gc0.count_d1_reg[4] ,
    E,
    clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] );
  output ram_full_comb;
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input out;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input wr_en;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [0:0]E;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  wire out;
  wire [4:0]p_12_out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .Q(p_12_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(Q[2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(Q[0]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hF8C8)) 
    ram_full_fb_i_i_1
       (.I0(ram_full_fb_i_i_2_n_0),
        .I1(\gpregsm1.curr_fwft_state_reg[0] ),
        .I2(out),
        .I3(\gc0.count_d1_reg[2] ),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'h80000080)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_4_n_0),
        .I1(ram_full_fb_i_i_5_n_0),
        .I2(wr_en),
        .I3(\gc0.count_d1_reg[4] [4]),
        .I4(p_12_out[4]),
        .O(ram_full_fb_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_4
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[4] [2]),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[4] [3]),
        .O(ram_full_fb_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_5
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[4] [0]),
        .I2(p_12_out[1]),
        .I3(\gc0.count_d1_reg[4] [1]),
        .O(ram_full_fb_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_15
   (ram_full_comb,
    ram_empty_fb_i_reg,
    Q,
    \gpregsm1.curr_fwft_state_reg[0] ,
    out,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    wr_en,
    \gc0.count_d1_reg[4] ,
    E,
    clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] );
  output ram_full_comb;
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input out;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input wr_en;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [0:0]E;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  wire out;
  wire [4:0]p_12_out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .Q(p_12_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(Q[2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(Q[0]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hF8C8)) 
    ram_full_fb_i_i_1
       (.I0(ram_full_fb_i_i_2_n_0),
        .I1(\gpregsm1.curr_fwft_state_reg[0] ),
        .I2(out),
        .I3(\gc0.count_d1_reg[2] ),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'h80000080)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_4_n_0),
        .I1(ram_full_fb_i_i_5_n_0),
        .I2(wr_en),
        .I3(\gc0.count_d1_reg[4] [4]),
        .I4(p_12_out[4]),
        .O(ram_full_fb_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_4
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[4] [2]),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[4] [3]),
        .O(ram_full_fb_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_5
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[4] [0]),
        .I2(p_12_out[1]),
        .I3(\gc0.count_d1_reg[4] [1]),
        .O(ram_full_fb_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_29
   (ram_full_comb,
    ram_empty_fb_i_reg,
    Q,
    \gpregsm1.curr_fwft_state_reg[0] ,
    out,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    wr_en,
    \gc0.count_d1_reg[4] ,
    E,
    clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] );
  output ram_full_comb;
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input out;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input wr_en;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [0:0]E;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  wire out;
  wire [4:0]p_12_out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .Q(p_12_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(Q[2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(Q[0]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hF8C8)) 
    ram_full_fb_i_i_1
       (.I0(ram_full_fb_i_i_2_n_0),
        .I1(\gpregsm1.curr_fwft_state_reg[0] ),
        .I2(out),
        .I3(\gc0.count_d1_reg[2] ),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'h80000080)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_4_n_0),
        .I1(ram_full_fb_i_i_5_n_0),
        .I2(wr_en),
        .I3(\gc0.count_d1_reg[4] [4]),
        .I4(p_12_out[4]),
        .O(ram_full_fb_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_4
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[4] [2]),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[4] [3]),
        .O(ram_full_fb_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_5
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[4] [0]),
        .I2(p_12_out[1]),
        .I3(\gc0.count_d1_reg[4] [1]),
        .O(ram_full_fb_i_i_5_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (out,
    full,
    E,
    ram_empty_fb_i_reg,
    Q,
    clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ,
    wr_en,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    \gc0.count_d1_reg[4] );
  output out;
  output full;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  input clk;
  input [1:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  input wr_en;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input [4:0]\gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire full;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [1:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] [0]),
        .out(out),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[2] (\gc0.count_reg[2] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] [1]),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_20
   (out,
    full,
    E,
    ram_empty_fb_i_reg,
    Q,
    clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ,
    wr_en,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    \gc0.count_d1_reg[4] );
  output out;
  output full;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  input clk;
  input [1:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  input wr_en;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input [4:0]\gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire full;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [1:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_28 \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] [0]),
        .out(out),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_29 wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[2] (\gc0.count_reg[2] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] [1]),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_6
   (out,
    full,
    E,
    ram_empty_fb_i_reg,
    Q,
    clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ,
    wr_en,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    \gc0.count_d1_reg[4] );
  output out;
  output full;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  input clk;
  input [1:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  input wr_en;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input [4:0]\gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire full;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [1:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_14 \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] [0]),
        .out(out),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_15 wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[2] (\gc0.count_reg[2] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] [1]),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
   (out,
    full,
    E,
    ram_full_comb,
    clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  input wr_en;

  wire [0:0]E;
  wire clk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(ram_full_comb),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(ram_full_comb),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_14
   (out,
    full,
    E,
    ram_full_comb,
    clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  input wr_en;

  wire [0:0]E;
  wire clk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(ram_full_comb),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(ram_full_comb),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_28
   (out,
    full,
    E,
    ram_full_comb,
    clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  input wr_en;

  wire [0:0]E;
  wire clk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(ram_full_comb),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(ram_full_comb),
        .Q(ram_full_i));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
