// Copyright 2026 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51

module schnizo_alu_lsu_synth #(
  parameter int unsigned NofResPorts         = 2,
  parameter int unsigned XLEN                = 32,
  parameter bit          HasBranch             = 1'b1,
  parameter bit          HasMultiplier         = 1'b0,
  parameter int unsigned AddrWidth           = 32,
  parameter int unsigned DataWidth           = 32,
  parameter int unsigned NumOutstandingMem   = 1,
  parameter int unsigned NumOutstandingLoads = 1,
  parameter bit          Caq                 = 0,
  parameter int unsigned CaqDepth            = 0,
  parameter int unsigned CaqTagWidth         = 0,
  parameter bit          CaqRespSrc          = 0,
  parameter bit          CaqRespTrackSeq     = 0
) (
  input  logic                                          clk_i,
  input  logic                                          rst_ni,

  input  schnizo_synth_pkg::issue_req_t                 issue_req_i,
  input  logic                                          issue_req_valid_i,
  input  logic                                          issue_commit_i,
  output logic                                          issue_req_ready_o,
  
  output schnizo_synth_pkg::alu_result_t [NofResPorts-1:0] result_o,
  output logic                                          compare_res_o,
  output schnizo_pkg::instr_tag_t        [NofResPorts-1:0] tag_o,
  output logic                                          result_error_o,
  output logic                           [NofResPorts-1:0] result_valid_o,
  input  logic                           [NofResPorts-1:0] result_ready_i,
  
  output logic                                          busy_o,
  output logic                                          empty_o,
  output logic                                          addr_misaligned_o,

  output schnizo_synth_pkg::dreq_t                      data_req_o,
  input  schnizo_synth_pkg::drsp_t                      data_rsp_i,

  input  logic [AddrWidth-1:0]                          caq_addr_i,
  input  logic                                          caq_track_write_i,
  input  logic                                          caq_req_valid_i,
  output logic                                          caq_req_ready_o,
  input  logic                                          caq_rsp_valid_i,
  output logic                                          caq_rsp_valid_o
);

  schnizo_alu_lsu #(
    .alu_lsu_result_t    (schnizo_synth_pkg::alu_result_t),
    .alu_lsu_instr_tag_t (schnizo_pkg::instr_tag_t),
    .alu_lsu_issue_req_t (schnizo_synth_pkg::issue_req_t),
    .fu_issue_req_t      (schnizo_synth_pkg::issue_req_t),
    .NofResPorts         (NofResPorts),
    .XLEN                (XLEN),
    .HasBranch           (HasBranch),
    .HasMultiplier       (HasMultiplier),
    .AddrWidth           (AddrWidth),
    .DataWidth           (DataWidth),
    .NumOutstandingMem   (NumOutstandingMem),
    .NumOutstandingLoads (NumOutstandingLoads),
    .Caq                 (Caq),
    .CaqDepth            (CaqDepth),
    .CaqTagWidth         (CaqTagWidth),
    .CaqRespSrc          (CaqRespSrc),
    .CaqRespTrackSeq     (CaqRespTrackSeq),
    .dreq_t              (schnizo_synth_pkg::dreq_t),
    .drsp_t              (schnizo_synth_pkg::drsp_t)
  ) i_alu_lsu (
    .clk_i,
    .rst_i               (!rst_ni),
    .trace_o             (),
    .issue_req_i,
    .issue_req_valid_i,
    .issue_commit_i,
    .issue_req_ready_o,
    .result_o,
    .compare_res_o,
    .tag_o,
    .result_error_o,
    .result_valid_o,
    .result_ready_i,
    .busy_o,
    .empty_o,
    .addr_misaligned_o,
    .data_req_o,
    .data_rsp_i,
    .caq_addr_i,
    .caq_track_write_i,
    .caq_req_valid_i,
    .caq_req_ready_o,
    .caq_rsp_valid_i,
    .caq_rsp_valid_o
  );

endmodule