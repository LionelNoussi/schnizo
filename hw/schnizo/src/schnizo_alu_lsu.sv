// Copyright 2025 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51

module schnizo_alu_lsu import schnizo_pkg::*, schnizo_tracer_pkg::*; #(
  // Global
  parameter type         alu_lsu_res_val_t = logic,
  parameter type         alu_lsu_instr_tag_t = logic,
  parameter type         alu_lsu_issue_req_t = logic,
  // ALU
  parameter int unsigned XLEN          = 32,
  parameter bit          HasBranch     = 1'b1,
  parameter bit          HasMultiplier = 1'b0,
  parameter type         alu_issue_req_t   = logic,
  parameter type         alu_instr_tag_t = logic,
  parameter type         alu_res_val_t  = logic,
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
  parameter type         lsu_issue_req_t     = logic,
  parameter type         lsu_instr_tag_t     = logic [4:0],
  parameter type         dreq_t              = logic,
  parameter type         drsp_t              = logic,
  localparam type        data_t = logic [DataWidth-1:0],
  localparam type        addr_t = logic [AddrWidth-1:0]
) (
  input  logic            clk_i,
  input  logic            rst_i,

  // Trace
  // pragma translate_off
  output issue_alu_lsu_trace_t trace_o,
  // pragma translate_on

  input  alu_lsu_issue_req_t      issue_req_i,
  input  logic                    issue_req_valid_i,
  input logic                     issue_commit_i,
  output logic                    issue_req_ready_o,
  output alu_lsu_res_val_t        result_o,
  /// Set if the comparison is true
  output logic                    compare_res_o,
  output alu_lsu_instr_tag_t      tag_o,
  output logic                    result_error_o,
  output logic                    result_valid_o,
  input  logic                    result_ready_i,
  output logic                    busy_o,

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

  ///////////
  // DEMUX //
  ///////////

  logic sel_alu;
  always_comb begin
    sel_alu = 1'b1;
    unique case (issue_req_i.fu_data.fu)
      schnizo_pkg::MUL,
      schnizo_pkg::CTRL_FLOW,
      schnizo_pkg::ALU: sel_alu = 1'b1;
      schnizo_pkg::LOAD,
      schnizo_pkg::STORE: sel_alu = 1'b0;
      default: sel_alu = 1'b1;
    endcase
  end


  logic alu_issue_req_valid, alu_issue_req_ready;
  logic lsu_issue_req_valid, lsu_issue_req_ready;
  logic lsu_result_valid, lsu_result_ready;
  logic alu_result_valid, alu_result_ready;

  // In-Flight Trackers
  // ------------------
  logic [$clog2(NumOutstandingMem)-1:0] alu_inflight_d, alu_inflight_q;
  logic [$clog2(NumOutstandingMem)-1:0] lsu_inflight_d, lsu_inflight_q;

  logic alu_issued, alu_completed;
  logic lsu_issued, lsu_completed;

  assign alu_issued    = alu_issue_req_valid & alu_issue_req_ready;
  assign lsu_issued    = (lsu_issue_req_valid & lsu_issue_req_ready) & ~(issue_req_i.fu_data.fu == schnizo_pkg::STORE);

  assign alu_completed = alu_result_valid & alu_result_ready;
  assign lsu_completed = (lsu_result_valid & lsu_result_ready);

  always_comb begin
    alu_inflight_d = alu_inflight_q + alu_issued - alu_completed;
    lsu_inflight_d = lsu_inflight_q + lsu_issued - lsu_completed;
  end

  always_ff @ (posedge clk_i, posedge rst_i) begin
    if (rst_i) begin
      alu_inflight_q <= '0;
      lsu_inflight_q <= '0;
    end else begin
      alu_inflight_q <= alu_inflight_d;
      lsu_inflight_q <= lsu_inflight_d;
    end
  end

  // Issue Gating Logic
  // ------------------
  // We only allow multiple outstanding issues to one FU,
  // since otherwise the ALU_LSU might complete out of order.
  logic issue_allowed;
  
  // If we want to issue an ALU req, LSU must be empty.
  // If we want to issue an LSU req, ALU must be empty.
  assign issue_allowed = sel_alu ? (lsu_inflight_q == '0) : (alu_inflight_q == '0);

  logic issue_req_ready_raw;

  // Demux
  // -----
  stream_demux #(
    .N_OUP(2)
  ) i_issue_demux (
    // Gate the valid signal going INTO the demux
    .inp_valid_i(issue_req_valid_i & issue_allowed),
    .inp_ready_o(issue_req_ready_raw),
    .oup_sel_i  (sel_alu),
    .oup_valid_o({alu_issue_req_valid, lsu_issue_req_valid}),
    .oup_ready_i({alu_issue_req_ready, lsu_issue_req_ready})
  );

  // Only assert ready outside if we are legally allowed to issue
  assign issue_req_ready_o = issue_req_ready_raw & issue_allowed;

  /////////
  // ALU //
  /////////

  result_and_tag_t alu_result_and_tag;
  alu_res_val_t alu_result_value;
  alu_instr_tag_t alu_tag;
  logic alu_busy;
  // pragma translate_off
  issue_alu_trace_t alu_trace;
  // pragma translate_on

  alu_issue_req_t alu_issue_req;
  assign alu_issue_req.fu_data = issue_req_i.fu_data;
  assign alu_issue_req.tag = issue_req_i.tag[$bits(alu_instr_tag_t)-1:0];

  schnizo_alu #(
    .XLEN         (XLEN),
    .HasBranch    (HasBranch), // only the first ALU has the branch logic
    .HasMultiplier(HasMultiplier), // only the first ALU has the multiplier
    .issue_req_t  (alu_issue_req_t),
    .instr_tag_t  (alu_instr_tag_t)
  ) i_alu (
    .clk_i,
    .rst_i,
    // pragma translate_off
    .trace_o          (alu_trace),
    // pragma translate_on
    .issue_req_i      (alu_issue_req),
    .issue_req_valid_i(alu_issue_req_valid),
    .issue_req_ready_o(alu_issue_req_ready),
    .result_o         (alu_result_value),
    .compare_res_o    (compare_res_o),
    .tag_o            (alu_tag),
    .result_valid_o   (alu_result_valid),
    .result_ready_i   (alu_result_ready),
    .busy_o           (alu_busy)
  );

  assign alu_result_and_tag.value = alu_result_value; // Zero extended to fit in data_t
  assign alu_result_and_tag.tag = alu_tag;            // Fits perfectly

  /////////
  // LSU //
  /////////

  result_and_tag_t lsu_result_and_tag;
  data_t lsu_result_value;
  instr_tag_t lsu_tag;
  logic lsu_busy;
  // pragma translate_off
  issue_lsu_trace_t lsu_trace;
  // pragma translate_on

  lsu_issue_req_t lsu_issue_req;
  assign lsu_issue_req.fu_data = issue_req_i.fu_data;
  assign lsu_issue_req.tag = issue_req_i.tag[$bits(lsu_instr_tag_t)-1:0];

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
    .trace_o          (lsu_trace),
    // pragma translate_on
    .issue_req_i      (lsu_issue_req),
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

  assign lsu_result_and_tag.value = lsu_result_value;   // Fits perfectly
  assign lsu_result_and_tag.tag = lsu_tag;              // Zero extended

  ////////////////////
  // Output Arbiter //
  ////////////////////

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

  assign result_o = result_and_tag.value;
  assign tag_o = result_and_tag.tag;
  assign busy_o = alu_busy || lsu_busy;

  // pragma translate_off
  assign trace_o = '{
    valid: alu_trace.valid | lsu_trace.valid,
    instr_iter: '0,
    producer: "",
    sel_alu: sel_alu,
    alu_opa: alu_trace.alu_opa,
    alu_opb: alu_trace.alu_opb,
    lsu_store_data: lsu_trace.lsu_store_data,
    lsu_is_float: lsu_trace.lsu_is_float,
    lsu_is_load: lsu_trace.lsu_is_load,
    lsu_is_store: lsu_trace.lsu_is_store,
    lsu_addr: lsu_trace.lsu_addr,
    lsu_size: lsu_trace.lsu_size,
    lsu_amo: lsu_trace.lsu_amo
  };
  // pragma translate_on

endmodule