// Copyright 2025 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51

`include "common_cells/assertions.svh"

module schnizo_alu_lsu import schnizo_pkg::*, schnizo_tracer_pkg::*; #(
  parameter int unsigned XLEN = 32,
  parameter type         alu_lsu_issue_req_t        = logic,
  parameter type         alu_lsu_instr_tag_t        = logic,
  parameter type         alu_lsu_res_val_t  = logic,

  // ALU
  parameter bit          HasBranch        = 1'b1,
  parameter bit          HasMultiplier    = 1'b0,

  // ALU Types
  parameter type         alu_res_val_t     = logic,
  parameter type         alu_issue_req_t   = logic,
  parameter type         alu_instr_tag_t   = logic,

  // LSU
  parameter int unsigned AddrWidth           = 32,
  parameter int unsigned DataWidth           = 32,
  parameter int unsigned NumOutstandingMem   = 1,
  parameter int unsigned NumOutstandingLoads = 1,
  parameter bit          Caq                 = 0,
  parameter int unsigned CaqDepth            = 0,
  parameter int unsigned CaqTagWidth         = 0,
  parameter bit          CaqRespSrc          = 0,
  parameter bit          CaqRespTrackSeq     = 0,

  // LSU Types
  parameter type         lsu_issue_req_t     = logic,
  parameter type         lsu_instr_tag_t     = logic [4:0],
  parameter type         dreq_t              = logic,
  parameter type         drsp_t              = logic,
  localparam type        data_t = logic [DataWidth-1:0],
  localparam type        addr_t = logic [AddrWidth-1:0]
) (
  input  logic            clk_i,
  input  logic            rst_i,

  input alu_lsu_issue_req_t   issue_req_i,
  input logic                 issue_req_valid_i,
  input logic                 issue_commit_i,
  output logic                issue_req_ready_o,
  output alu_lsu_res_val_t    result_o,
  output logic                compare_res_o,
  output alu_lsu_instr_tag_t  tag_o,
  output logic                result_error_o,
  output logic                result_valid_o,
  input logic                 result_ready_i,
  output logic                busy_o,

  output logic                empty_o,
  output logic                addr_misaligned_o,

  output dreq_t               data_req_o,
  input drsp_t                data_rsp_i,

  input  addr_t caq_addr_i,
  input  logic  caq_track_write_i,
  input  logic  caq_req_valid_i,
  output logic  caq_req_ready_o,
  input  logic caq_rsp_valid_i,
  output logic caq_rsp_valid_o

);

  typedef struct packed {
    alu_lsu_res_val_t value;
    alu_lsu_instr_tag_t tag;
  } result_and_tag_t;

  logic alu_issue_req_valid, alu_issue_req_ready;
  logic lsu_issue_req_valid, lsu_issue_req_ready;

  logic sel_alu;
  always_comb begin
    sel_alu = 1'b0;
    unique case (issue_req_i.fu_data.fu)
      schnizo_pkg::MUL,
      schnizo_pkg::CTRL_FLOW,
      schnizo_pkg::ALU: sel_alu = 1'b1;
      default: sel_alu = 1'b0;
    endcase
  end

  stream_demux #(
    .N_OUP(2)
  ) i_issue_demux (
    .inp_valid_i(issue_req_valid_i),
    .inp_ready_o(issue_req_ready_o),
    .oup_sel_i(sel_alu),
    .oup_valid_o({alu_issue_req_valid, lsu_issue_req_valid}),
    .oup_ready_i({alu_issue_req_ready, lsu_issue_req_ready})
  );

  // assign issue_req_ready_o = alu_issue_req_ready;
  // assign alu_issue_req_valid = issue_req_valid_i; 

  logic alu_busy;
  logic alu_result_valid, alu_result_ready;
  result_and_tag_t alu_result_and_tag;
  alu_res_val_t alu_result_value;
  alu_instr_tag_t alu_tag;

  schnizo_alu # (
    .XLEN(XLEN),
    .HasBranch(HasBranch),
    .HasMultiplier(HasMultiplier),
    .issue_req_t(alu_issue_req_t),
    .instr_tag_t(alu_instr_tag_t)
  ) i_alu (
    .clk_i(clk_i),
    .rst_i(rst_i),
    // pragma translate_off
    .trace_o(),
    // pragma translate_on
    .issue_req_i(issue_req_i),
    .issue_req_valid_i(alu_issue_req_valid),
    .issue_req_ready_o(alu_issue_req_ready),
    .result_o(alu_result_value),
    .compare_res_o(compare_res_o),
    .tag_o(alu_tag),
    .result_valid_o(alu_result_valid),
    .result_ready_i(alu_result_ready),
    .busy_o(alu_busy)
  );

  assign alu_result_and_tag.value = alu_result_value;
  assign alu_result_and_tag.tag = alu_tag;


  // LSU ----------------------------------------------

  logic lsu_busy;
  logic lsu_result_valid, lsu_result_ready;
  result_and_tag_t lsu_result_and_tag;
  data_t lsu_result_value;
  lsu_instr_tag_t lsu_tag;

  schnizo_lsu #(
    .XLEN               (XLEN),
    .issue_req_t        (lsu_issue_req_t),
    .AddrWidth          (AddrWidth),
    .DataWidth          (DataWidth),
    .dreq_t             (dreq_t),
    .drsp_t             (drsp_t),
    .tag_t              (lsu_instr_tag_t),
    .NumOutstandingMem  (NumOutstandingMem),
    .NumOutstandingLoads(NumOutstandingLoads),
    .Caq                (0), // TODO: Enable
    .CaqDepth           (CaqDepth),
    .CaqTagWidth        (CaqTagWidth),
    .CaqRespSrc         (0),
    .CaqRespTrackSeq    (0)
  ) i_lsu (
    .clk_i,
    .rst_i,
    // pragma translate_off
    .trace_o          (),
    // pragma translate_on
    .issue_req_i      (issue_req_i),
    .issue_req_valid_i(lsu_issue_req_valid),
    .issue_commit_i   (issue_commit_i),
    .issue_req_ready_o(lsu_issue_req_ready),
    .result_o         (lsu_result_value),
    .tag_o            (lsu_tag),
    .result_error_o   (result_error_o),
    .result_valid_o   (lsu_result_valid),
    .result_ready_i   (lsu_result_ready),
    .busy_o           (lsu_busy),
    .empty_o          (empty_o),
    .addr_misaligned_o(addr_misaligned_o),
    .data_req_o       (data_req_o),
    .data_rsp_i       (data_rsp_i),
    .caq_addr_i       (caq_addr_i),
    .caq_track_write_i(caq_track_write_i),
    .caq_req_valid_i  (caq_req_valid_i),
    .caq_req_ready_o  (caq_req_ready_o),
    .caq_rsp_valid_i  (caq_rsp_valid_i),
    .caq_rsp_valid_o  (caq_rsp_valid_o)
  );

  assign lsu_result_and_tag.value = lsu_result_value;
  assign lsu_result_and_tag.tag = lsu_tag;

  // Arbiter result ---------------------------------------

  result_and_tag_t result_and_tag;

  stream_arbiter #(
    .DATA_T(result_and_tag_t),
    .N_INP(2)
  ) i_result_arbiter (
    .clk_i,
    .rst_ni     (!rst_i),
    .inp_data_i ({alu_result_and_tag, lsu_result_and_tag}),
    .inp_valid_i({alu_result_valid, lsu_result_valid}),
    .inp_ready_o({alu_result_ready, lsu_result_ready}),
    .oup_data_o (result_and_tag),
    .oup_valid_o(result_valid_o),
    .oup_ready_i(result_ready_i)
  );

  // assign result_valid_o = alu_result_valid;
  // assign result_and_tag = alu_result_and_tag;
  // assign alu_result_ready = result_ready_i;

  assign result_o = result_and_tag.value;
  assign tag_o = result_and_tag.tag;
  assign busy_o = alu_busy || lsu_busy;

endmodule