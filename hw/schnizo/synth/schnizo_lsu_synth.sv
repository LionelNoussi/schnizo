// Copyright 2026 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51

module schnizo_lsu_synth #(
  parameter int unsigned XLEN                = 32,
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
  input  logic                                  clk_i,
  input  logic                                  rst_ni,

  // Instruction stream
  input  schnizo_synth_pkg::issue_req_t         issue_req_i,
  input  logic                                  issue_req_valid_i,
  input  logic                                  issue_commit_i,
  output logic                                  issue_req_ready_o,
  
  output logic [DataWidth-1:0]                  result_o,
  output schnizo_pkg::instr_tag_t               tag_o,
  output logic                                  result_error_o,
  output logic                                  result_valid_o,
  input  logic                                  result_ready_i,
  
  output logic                                  busy_o,
  output logic                                  empty_o,
  output logic                                  addr_misaligned_o,

  // LSU memory interface
  output schnizo_synth_pkg::dreq_t              data_req_o,
  input  schnizo_synth_pkg::drsp_t              data_rsp_i,

  // CAQ interface
  input  logic [AddrWidth-1:0]                  caq_addr_i,
  input  logic                                  caq_track_write_i,
  input  logic                                  caq_req_valid_i,
  output logic                                  caq_req_ready_o,
  input  logic                                  caq_rsp_valid_i,
  output logic                                  caq_rsp_valid_o
);

  schnizo_lsu #(
    .XLEN                (XLEN),
    .issue_req_t         (schnizo_synth_pkg::issue_req_t),
    .AddrWidth           (AddrWidth),
    .DataWidth           (DataWidth),
    .dreq_t              (schnizo_synth_pkg::dreq_t),
    .drsp_t              (schnizo_synth_pkg::drsp_t),
    .tag_t               (schnizo_pkg::instr_tag_t),
    .NumOutstandingMem   (NumOutstandingMem),
    .NumOutstandingLoads (NumOutstandingLoads),
    .Caq                 (Caq),
    .CaqDepth            (CaqDepth),
    .CaqTagWidth         (CaqTagWidth),
    .CaqRespSrc          (CaqRespSrc),
    .CaqRespTrackSeq     (CaqRespTrackSeq)
  ) i_lsu (
    .clk_i,
    .rst_i               (!rst_ni),
    .trace_o             (), // Omitted
    .issue_req_i,
    .issue_req_valid_i,
    .issue_commit_i,
    .issue_req_ready_o,
    .result_o,
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