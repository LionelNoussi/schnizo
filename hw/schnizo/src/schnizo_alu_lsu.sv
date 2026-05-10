// Copyright 2025 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51

module schnizo_alu_lsu import schnizo_pkg::*, schnizo_tracer_pkg::*; #(
  // Global
  parameter type         alu_lsu_result_t    = logic,
  parameter type         alu_lsu_instr_tag_t = logic,
  parameter type         alu_lsu_issue_req_t = logic,
  parameter type         fu_issue_req_t      = logic,
  parameter int unsigned NofResPorts   = 2,
  // ALU
  parameter int unsigned XLEN          = 32,
  parameter bit          HasBranch     = 1'b1,
  parameter bit          HasMultiplier = 1'b0,
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
  output alu_lsu_result_t [NofResPorts-1:0]   result_o,
  /// Set if the comparison is true
  output logic                    compare_res_o,
  output alu_lsu_instr_tag_t [NofResPorts-1:0] tag_o,
  output logic                    result_error_o,
  output logic [NofResPorts-1:0]              result_valid_o,
  input  logic [NofResPorts-1:0]              result_ready_i,
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

  ///////////
  // DEMUX //
  ///////////

  logic alu_issue_req_valid, alu_issue_req_ready;
  logic lsu_issue_req_valid, lsu_issue_req_ready;
  logic lsu_result_valid, lsu_result_ready;
  logic alu_result_valid, alu_result_ready;

  // ---------------------------------------------------------
  // Pending Result Trackers (Execution Phase)
  // ---------------------------------------------------------
  // These track how many instructions are inside the FUs 
  // waiting to return a result handshake.
  logic [4:0] alu_pending_results_d, alu_pending_results_q;
  logic [4:0] lsu_pending_results_d, lsu_pending_results_q;

  logic alu_result_fire, lsu_result_fire;
  assign alu_result_fire = alu_result_valid & alu_result_ready;
  assign lsu_result_fire = lsu_result_valid & lsu_result_ready;

  // ---------------------------------------------------------
  // Instruction Buffer
  // ---------------------------------------------------------
  // These hold an instruction if it's an ALU_LSU instruction
  // where one unit was ready but the other wasn't.
  alu_lsu_issue_req_t issue_buf_d, issue_buf_q;
  logic is_buffering_d,     is_buffering_q;
  logic buffer_committed_d, buffer_committed_q;
  logic alu_part_issued_d,  alu_part_issued_q;
  logic lsu_part_issued_d,  lsu_part_issued_q;

  // The active instruction is either the buffered one or the incoming one
  alu_lsu_issue_req_t active_req;
  assign active_req = is_buffering_q ? issue_buf_q : issue_req_i;

  // ---------------------------------------------------------
  // Select Functional Unit
  // ---------------------------------------------------------
  // Decode the active instruction
  logic sel_alu, sel_lsu, is_store;
  always_comb begin
    sel_alu  = 1'b0;
    sel_lsu  = 1'b0;
    is_store = 1'b0;

    unique case (active_req.fu_data.fu)
      schnizo_pkg::MUL,
      schnizo_pkg::CTRL_FLOW,
      schnizo_pkg::ALU:         sel_alu = 1'b1;
      schnizo_pkg::LOAD:        sel_lsu = 1'b1;
      schnizo_pkg::STORE:       begin sel_lsu = 1'b1; is_store = 1'b1; end
      schnizo_pkg::ALU_LSU_LOAD:  begin sel_alu = 1'b1; sel_lsu = 1'b1; end
      schnizo_pkg::ALU_LSU_STORE: begin sel_alu = 1'b1; sel_lsu = 1'b1; is_store = 1'b1; end
      default: ; 
    endcase
  end

  // ---------------------------------------------------------
  // Issue Gating & Mutual Exclusion
  // ---------------------------------------------------------
  // ALU cannot issue if LSU is executing. LSU cannot issue if ALU is executing.
  // Combined instructions bypass this rule.

  // TODO(lnoussi): Weird rule if combined instruction bypasses it.
  // I would always enforce it, but only if there is only one result port. Otherwise we're good.
  logic issue_allowed;
  assign issue_allowed = (sel_alu & sel_lsu) ? 1'b1 : 
                         (sel_alu ? (lsu_pending_results_q == '0) : (alu_pending_results_q == '0));

  // The current request is valid if we are actively buffering it, 
  // OR if a new request has arrived and is allowed by the mutual exclusion rules.
  logic active_req_valid;
  assign active_req_valid = is_buffering_q | (issue_req_valid_i & issue_allowed);

  logic issue_commit;
  assign issue_commit = is_buffering_q ? buffer_committed_q : issue_commit_i;

  // ---------------------------------------------------------
  // Demux Valid Handshakes
  // ---------------------------------------------------------
  // Only assert valid if the instruction needs this FU and hasn't already issued to it
  assign alu_issue_req_valid = active_req_valid & sel_alu & ~alu_part_issued_q;
  assign lsu_issue_req_valid = active_req_valid & sel_lsu & ~lsu_part_issued_q;

  logic alu_issue_fire, lsu_issue_fire;
  assign alu_issue_fire = alu_issue_req_valid & alu_issue_req_ready;
  assign lsu_issue_fire = lsu_issue_req_valid & lsu_issue_req_ready;

  // An instruction completes its issue phase when all required FUs have fired
  logic issue_complete;
  assign issue_complete = active_req_valid & 
                          (sel_alu ? (alu_part_issued_q | alu_issue_fire) : 1'b1) & 
                          (sel_lsu ? (lsu_part_issued_q | lsu_issue_fire) : 1'b1);

  // Upstream ready: We can accept a new instruction if we aren't currently 
  // stalling a buffered instruction, and mutual exclusion rules permit it.
  assign issue_req_ready_o = ~is_buffering_q & issue_allowed;

  // ---------------------------------------------------------
  // State Updates
  // ---------------------------------------------------------
  always_comb begin
    // Defaults
    is_buffering_d        = is_buffering_q;
    issue_buf_d           = issue_buf_q;
    alu_part_issued_d     = alu_part_issued_q;
    lsu_part_issued_d     = lsu_part_issued_q;
    buffer_committed_d    = buffer_committed_q;
    
    // Update pending results based on handshakes
    alu_pending_results_d = alu_pending_results_q + alu_issue_fire - alu_result_fire;
    // CRITICAL: Stores do not return a result handshake, so they don't increment the pending counter
    lsu_pending_results_d = lsu_pending_results_q + (lsu_issue_fire & ~is_store) - lsu_result_fire;

    // Handle Issue Buffer logic
    if (active_req_valid) begin
      if (issue_complete) begin
        // Entire instruction is issued. Clear buffer state.
        is_buffering_d    = 1'b0;
        alu_part_issued_d = 1'b0;
        lsu_part_issued_d = 1'b0;
        buffer_committed_d = 1'b0;
      end else begin
        // Partial issue. Start/continue buffering.
        is_buffering_d = 1'b1;
        if (!is_buffering_q) begin
           issue_buf_d = issue_req_i;
           buffer_committed_d = issue_commit_i;
        end else begin
          buffer_committed_d = buffer_committed_q | issue_commit_i;
        end
        // Record which parts successfully fired this cycle
        if (alu_issue_fire) alu_part_issued_d = 1'b1;
        if (lsu_issue_fire) lsu_part_issued_d = 1'b1;
      end
    end
  end

  // ---------------------------------------------------------
  // Registers
  // ---------------------------------------------------------
  always_ff @(posedge clk_i or posedge rst_i) begin
    if (rst_i) begin
      alu_pending_results_q <= '0;
      lsu_pending_results_q <= '0;
      is_buffering_q        <= 1'b0;
      alu_part_issued_q     <= 1'b0;
      lsu_part_issued_q     <= 1'b0;
      issue_buf_q           <= '0;
      buffer_committed_q    <= '0;
    end else begin
      alu_pending_results_q <= alu_pending_results_d;
      lsu_pending_results_q <= lsu_pending_results_d;
      is_buffering_q        <= is_buffering_d;
      alu_part_issued_q     <= alu_part_issued_d;
      lsu_part_issued_q     <= lsu_part_issued_d;
      issue_buf_q           <= issue_buf_d;
      buffer_committed_q    <= buffer_committed_d;
    end
  end


  /////////
  // ALU //
  /////////

  alu_res_val_t alu_result_value;
  alu_lsu_instr_tag_t alu_tag;
  logic alu_busy;
  // pragma translate_off
  issue_alu_trace_t alu_trace;
  // pragma translate_on

  fu_issue_req_t alu_issue_req;

  always_comb begin
    alu_issue_req.fu_data = active_req.fu_data;
    alu_issue_req.tag = active_req.tag;
  end

  schnizo_alu #(
    .XLEN         (XLEN),
    .HasBranch    (HasBranch), // only the first ALU has the branch logic
    .HasMultiplier(HasMultiplier), // only the first ALU has the multiplier
    .issue_req_t  (fu_issue_req_t),
    .instr_tag_t  (alu_lsu_instr_tag_t)
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

  /////////
  // LSU //
  /////////

  data_t lsu_result_value;
  alu_lsu_instr_tag_t lsu_tag;
  logic lsu_busy;
  // pragma translate_off
  issue_lsu_trace_t lsu_trace;
  // pragma translate_on

  fu_issue_req_t lsu_issue_req;
  always_comb begin
    lsu_issue_req.fu_data = active_req.fu_data;

    if (active_req.fu_data.fu == schnizo_pkg::ALU_LSU_STORE) begin
      lsu_issue_req.fu_data.operand_b = active_req.fu_data.imm;
      lsu_issue_req.fu_data.imm = '0;
    end

    if (active_req.fu_data.fu == schnizo_pkg::ALU_LSU_LOAD) begin
      lsu_issue_req.tag = active_req.tag2;
    end else begin
      lsu_issue_req.tag = active_req.tag;
    end
  end

  schnizo_lsu #(
    .XLEN               (XLEN),
    .issue_req_t        (fu_issue_req_t),
    .AddrWidth          (AddrWidth),
    .DataWidth          (DataWidth),
    .dreq_t             (dreq_t),
    .drsp_t             (drsp_t),
    .tag_t              (alu_lsu_instr_tag_t),
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
    .issue_commit_i   (issue_commit),
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

  ///////////////////////
  // Output Assignment //
  ///////////////////////

  if (NofResPorts == 2) begin: gen_two_result_ports
  
    assign result_o[0] = alu_result_value;
    assign tag_o[0] = alu_tag;
    assign result_valid_o[0] = alu_result_valid;
    assign alu_result_ready = result_ready_i[0];

    assign result_o[1] = lsu_result_value;
    assign tag_o[1] = lsu_tag;
    assign result_valid_o[1] = lsu_result_valid;
    assign lsu_result_ready = result_ready_i[1];

  end else begin: gen_one_result_port

    typedef struct packed {
      alu_lsu_result_t value;
      alu_lsu_instr_tag_t tag;
    } result_and_tag_t;

    result_and_tag_t result_and_tag;

    result_and_tag_t alu_result_and_tag;
    assign alu_result_and_tag.value = alu_result_value; // Zero extended to fit in data_t
    assign alu_result_and_tag.tag = alu_tag;

    result_and_tag_t lsu_result_and_tag;
    assign lsu_result_and_tag.value = lsu_result_value; // Fits perfectly
    assign lsu_result_and_tag.tag = lsu_tag;

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
  end

  assign busy_o = alu_busy || lsu_busy || is_buffering_q;

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