// Copyright 2026 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51

module schnizo_fu_stage_synth import cf_math_pkg::*; #(
  parameter bit          X    = 1,    // Xfrep
  parameter bit          UAL  = 0,    // UseAluLsu
  parameter bit          MA0  = 1'b1, // MulInAlu0
  parameter int unsigned RS   = 0,    // NofRss
  parameter int unsigned CM   = 0,    // Constant Memory
  // ALU
  parameter int unsigned NA   = 3,    // NofAlus
  parameter int unsigned AR   = RS,   // AluNofRss
  parameter int unsigned AC   = CM,    // AluNofConstants
  // LSU
  parameter int unsigned NL   = 3,    // NofLsus
  parameter int unsigned LR   = RS,   // LsuNofRss
  parameter int unsigned LC   = CM,    // LsuNofConstants
  // ALU-LSU
  parameter int unsigned NX   = 0,    // NofAluLsus
  parameter int unsigned XR   = RS,   // AluLsuNofRss
  parameter int unsigned XRR  = RS,   // AluLsuNofRsrs
  parameter int unsigned XW   = 2,    // AluLsuNofResPorts
  parameter int unsigned XC   = 4,    // AluLsuNofConstants
  // FPU
  parameter int unsigned NF   = 1,    // NofFpus
  parameter int unsigned FR   = RS,   // FpuNofRss
  parameter int unsigned FC   = CM     // FpuNofConstants
) (
  input  logic                                     clk_i,
  input  logic                                     rst_ni,
  input  logic                                     restart_i,
  input  schnizo_pkg::loop_state_e                 loop_state_i,
  input  logic [schnizo_pkg::FrepMaxItersWidth-1:0] lep_iterations_i,
  input  logic                                     goto_lcp2_i,
  output logic                                     all_rs_finish_o,
  input  schnizo_synth_pkg::disp_req_t             disp_req_i,
  input  logic                                     instr_exec_commit_i,
  input  logic               [iomsb(NA):0]         alu_disp_reqs_valid_i,
  output logic               [iomsb(NA):0]         alu_disp_reqs_ready_o,
  output schnizo_synth_pkg::disp_rsp_t [iomsb(NA):0] alu_disp_rsp_o,
  output logic               [iomsb(NA):0]         alu_rs_full_o,
  input  logic               [iomsb(NL):0]         lsu_disp_reqs_valid_i,
  output logic               [iomsb(NL):0]         lsu_disp_reqs_ready_o,
  output schnizo_synth_pkg::disp_rsp_t [iomsb(NL):0] lsu_disp_rsp_o,
  output logic                                     lsu_empty_o,
  output logic                                     lsu_addr_misaligned_o,
  output schnizo_synth_pkg::data_req_t [iomsb(NL):0] lsu_dreq_o,
  input  schnizo_synth_pkg::data_rsp_t [iomsb(NL):0] lsu_drsp_i,
  output logic               [iomsb(NL):0]         lsu_rs_full_o,
  input  logic               [iomsb(NX):0]         alu_lsu_disp_reqs_valid_i,
  output logic               [iomsb(NX):0]         alu_lsu_disp_reqs_ready_o,
  output schnizo_synth_pkg::disp_rsp_t [iomsb(NX):0][1:0] alu_lsu_disp_rsp_o,
  output logic               [iomsb(NX):0]         alu_lsu_rs_full_o,
  output schnizo_synth_pkg::data_req_t [iomsb(NX):0] alu_lsu_dreq_o,
  input  schnizo_synth_pkg::data_rsp_t [iomsb(NX):0] alu_lsu_drsp_i,
  input  logic               [iomsb(NF):0]         fpu_disp_reqs_valid_i,
  output logic               [iomsb(NF):0]         fpu_disp_reqs_ready_o,
  output schnizo_synth_pkg::disp_rsp_t [iomsb(NF):0] fpu_disp_rsp_o,
  output logic               [iomsb(NF):0]         fpu_rs_full_o,
  output fpnew_pkg::status_t                       fpu_status_o,
  output logic                                     fpu_status_valid_o,
  output schnizo_synth_pkg::alu_result_t           alu_wb_result_o,
  output schnizo_pkg::instr_tag_t                  alu_wb_result_tag_o,
  output logic                                     alu_wb_result_valid_o,
  input  logic                                     alu_wb_result_ready_i,
  output schnizo_synth_pkg::alu_result_t           branch_result_o,
  output schnizo_synth_pkg::data_t                 lsu_wb_result_o,
  output schnizo_pkg::instr_tag_t                  lsu_wb_result_tag_o,
  output logic                                     lsu_wb_result_valid_o,
  input  logic                                     lsu_wb_result_ready_i,
  output schnizo_synth_pkg::alu_lsu_result_t [XW-1:0] alu_lsu_wb_results_o,
  output schnizo_pkg::instr_tag_t            [XW-1:0] alu_lsu_wb_result_tags_o,
  output logic                               [XW-1:0] alu_lsu_wb_results_valid_o,
  input  logic                               [XW-1:0] alu_lsu_wb_results_ready_i,
  output logic [schnizo_synth_pkg::FLEN-1:0]       fpu_wb_result_o,
  output schnizo_pkg::instr_tag_t                  fpu_wb_result_tag_o,
  output logic                                     fpu_wb_result_valid_o,
  input  logic                                     fpu_wb_result_ready_i
);

  localparam int unsigned AP = 2;
  localparam int unsigned LP = 2;
  localparam int unsigned XP = 2;
  localparam int unsigned FP = 2;
  localparam int unsigned NOI = NA*2 + NL*3 + NX*3 + NF*3; // NofOperandIfs
  localparam int unsigned NRI = (NA * AP) + (NL * LP) + (NX * XP) + (NF * FP); // NofResReqIfs
  localparam int unsigned TotalNofRss = (NA * AR) + (NL * LR) + (NX * XR) + (NF * FR);

  localparam int unsigned ActualRsIdWidth   = cf_math_pkg::idx_width(NA + NL + NX + NF);
  localparam int unsigned ActualSlotIdWidth = cf_math_pkg::idx_width(TotalNofRss);

  typedef logic [ActualSlotIdWidth-1:0] actual_slot_id_t;
  typedef logic [ActualRsIdWidth-1:0]   actual_rs_id_t;

  typedef struct packed {
    actual_slot_id_t slot_id;
    actual_rs_id_t   rs_id;
  } actual_producer_id_t;

  typedef struct packed {
    actual_producer_id_t producer;
    logic                valid;
  } actual_rmt_entry_t;

  typedef struct packed {
    schnizo_synth_pkg::fu_data_t fu_data;
    actual_rmt_entry_t           producer_op_a;
    actual_rmt_entry_t           producer_op_b;
    actual_rmt_entry_t           producer_op_c;
    logic                        has_two_dests;
    actual_rmt_entry_t           current_dest_producer;
    actual_rmt_entry_t           current_dest2_producer;
    schnizo_pkg::instr_tag_t     tag;
    schnizo_pkg::instr_tag_t     tag2;
  } actual_disp_req_t;

  typedef struct packed {
    actual_producer_id_t producer;
  } actual_disp_rsp_t;

  typedef struct packed {
    logic            requested_iter;
    actual_slot_id_t slot_id;
  } actual_res_req_t;

  typedef struct packed {
    actual_rs_id_t   producer;
    actual_res_req_t request;
  } actual_operand_req_t;

  typedef struct packed {
    schnizo_synth_pkg::dest_mask_t dest_mask;
    actual_slot_id_t               slot_id;
  } actual_ext_res_req_t;

  actual_disp_req_t disp_req_casted;
  assign disp_req_casted = disp_req_i; // SV handles truncation of wide package fields to narrow actual fields

  actual_disp_rsp_t [iomsb(NA):0]     alu_disp_rsp_internal;
  actual_disp_rsp_t [iomsb(NL):0]     lsu_disp_rsp_internal;
  actual_disp_rsp_t [iomsb(NX):0][1:0] alu_lsu_disp_rsp_internal;
  actual_disp_rsp_t [iomsb(NF):0]     fpu_disp_rsp_internal;

  // Cast internal results back to wide package ports
  always_comb begin
    alu_disp_rsp_o = '0;
    for (int i=0; i<NA; i++) alu_disp_rsp_o[i] = alu_disp_rsp_internal[i];
    lsu_disp_rsp_o = '0;
    for (int i=0; i<NL; i++) lsu_disp_rsp_o[i] = lsu_disp_rsp_internal[i];
    alu_lsu_disp_rsp_o = '0;
    for (int i=0; i<NX; i++) begin
      alu_lsu_disp_rsp_o[i][0] = alu_lsu_disp_rsp_internal[i][0];
      alu_lsu_disp_rsp_o[i][1] = alu_lsu_disp_rsp_internal[i][1];
    end
    fpu_disp_rsp_o = '0;
    for (int i=0; i<NF; i++) fpu_disp_rsp_o[i] = fpu_disp_rsp_internal[i];
  end

  schnizo_fu_stage #(
    .Xfrep(X),
    .MulInAlu0(MA0),
    .NofAlus(NA),
    .AluNofRss(AR),
    .AluNofConstants(AC),
    .AluNofOperands(2),
    .AluNofResReqIfs(1),
    .AluNofResRspPorts(AP),
    .NofLsus(NL),
    .LsuNofRss(LR),
    .LsuNofConstants(LC),
    .LsuNofOperands(3),
    .LsuNofResReqIfs(1),
    .LsuNofResRspPorts(LP),
    .NofFpus(NF),
    .FpuNofRss(FR),
    .FpuNofConstants(FC),
    .FpuNofOperands(3),
    .FpuNofResReqIfs(1),
    .FpuNofResRspPorts(FP),
    .UseAluLsu(UAL),
    .PostIncrement(1),
    .NofAluLsus(NX),
    .AluLsuNofRss(XR),
    .AluLsuNofRsrs(XRR),
    .AluLsuNofConstants(XC),
    .AluLsuNofOperands(3),
    .AluLsuNofResReqIfs(1),
    .AluLsuNofResRspPorts(XP),
    .AluLsuNofResPorts(XW),
    .NofOperandIfs(NOI),
    .NofResReqIfs(NRI),
    .XLEN(schnizo_synth_pkg::XLEN),
    .FLEN(schnizo_synth_pkg::FLEN),
    .OpLen(schnizo_synth_pkg::OpLen),
    .AddrWidth(schnizo_synth_pkg::AddrWidth),
    .DataWidth(schnizo_synth_pkg::DataWidth),
    .RegAddrWidth(schnizo_pkg::RegAddrSize),
    .MaxIterationsW(schnizo_pkg::FrepMaxItersWidth),
    .CaqDepth(8),
    .CaqTagWidth(16),
    .NumOutstandingLoads(schnizo_synth_pkg::NumIntOutstandingLoads),
    .NumOutstandingMem(schnizo_synth_pkg::NumIntOutstandingMem),
    .FPUImplementation(schnizo_synth_pkg::FpuImplementation),
    .RVF(1),
    .RVD(1),
    .XF16(0),
    .XF16ALT(0),
    .XF8(0),
    .XF8ALT(0),
    .XFVEC(0),
    .RegisterFPUIn(0),
    .RegisterFPUOut(0),
    .producer_id_t(actual_producer_id_t),
    .slot_id_t(actual_slot_id_t),
    .rs_id_t(actual_rs_id_t),
    .operand_id_t(schnizo_synth_pkg::operand_id_t),
    .disp_req_t(actual_disp_req_t),
    .disp_rsp_t(actual_disp_rsp_t),
    .fu_data_t(schnizo_synth_pkg::fu_data_t),
    .instr_tag_t(schnizo_pkg::instr_tag_t),
    .alu_result_t(schnizo_synth_pkg::alu_result_t),
    .alu_res_val_t(schnizo_synth_pkg::alu_res_val_t),
    .alu_lsu_result_t(schnizo_synth_pkg::alu_lsu_result_t),
    .dreq_t(schnizo_synth_pkg::data_req_t),
    .drsp_t(schnizo_synth_pkg::data_rsp_t)

  ) i_fu_stage (
    .clk_i,
    .rst_i(!rst_ni),
    .hard_id_i('0),
    .restart_i,
    .loop_state_i,
    .lep_iterations_i,
    .goto_lcp2_i,
    .all_rs_finish_o,
    .disp_req_i        (disp_req_casted),
    .instr_exec_commit_i,
    .fpu_instr_exec_commit_i(instr_exec_commit_i),
    .alu_disp_reqs_valid_i,
    .alu_disp_reqs_ready_o,
    .alu_disp_rsp_o    (alu_disp_rsp_internal),
    .alu_rs_full_o,
    .lsu_disp_reqs_valid_i,
    .lsu_disp_reqs_ready_o,
    .lsu_disp_rsp_o    (lsu_disp_rsp_internal),
    .lsu_empty_o,
    .lsu_addr_misaligned_o,
    .lsu_dreq_o,
    .lsu_drsp_i,
    .lsu_rs_full_o,
    .caq_addr_i('0),
    .caq_track_write_i('0),
    .caq_req_valid_i('0),
    .caq_req_ready_o(),
    .caq_rsp_valid_i('0),
    .caq_rsp_valid_o(),
    .alu_lsu_disp_reqs_valid_i,
    .alu_lsu_disp_reqs_ready_o,
    .alu_lsu_disp_rsp_o(alu_lsu_disp_rsp_internal),
    .alu_lsu_rs_full_o,
    .alu_lsu_dreq_o,
    .alu_lsu_drsp_i,
    .fpu_disp_reqs_valid_i,
    .fpu_disp_reqs_ready_o,
    .fpu_disp_rsp_o    (fpu_disp_rsp_internal),
    .fpu_rs_full_o,
    .fpu_status_o,
    .fpu_status_valid_o,
    .alu_wb_result_o,
    .alu_wb_result_tag_o,
    .alu_wb_result_valid_o,
    .alu_wb_result_ready_i,
    .branch_result_o,
    .lsu_wb_result_o,
    .lsu_wb_result_tag_o,
    .lsu_wb_result_valid_o,
    .lsu_wb_result_ready_i,
    .alu_lsu_wb_results_o,
    .alu_lsu_wb_result_tags_o,
    .alu_lsu_wb_results_valid_o,
    .alu_lsu_wb_results_ready_i,
    .fpu_wb_result_o,
    .fpu_wb_result_tag_o,
    .fpu_wb_result_valid_o,
    .fpu_wb_result_ready_i
  );

endmodule