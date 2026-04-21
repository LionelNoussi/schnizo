onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/_tmp_max_nof_rss}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_pready_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_prsp_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_pvalid_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_qready_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_qreq_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_qvalid_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_result}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_result_tag}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_retirement}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_wb_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AddrWidth}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/all_issue_fpu_handshakes}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/all_rs_finish}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_disp_req_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_disp_req_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_disp_rsp}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_disp_req_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_disp_req_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_disp_rsp}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_dreq}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_drsp}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_rescap_traces}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_resreq_traces}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_retirements}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_rs_full}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_rescap_traces}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_resreq_traces}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_result}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_result_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_result_tag}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_result_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_retirements}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_rs_full}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_wb_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofConstants}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofOperandIfs}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofOperands}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofOpPorts}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofResReqIfs}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofResRspPorts}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofRss}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofConstants}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofOperandIfs}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofOperands}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofOpPorts}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofResReqIfs}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofResRspPorts}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofRss}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/barrier_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/barrier_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/barrier_stall}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/BootAddr}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/branch_result}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/CaqDepth}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/CaqTagWidth}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/clk_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/consecutive_pc}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/core_events_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/core_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_disp_req_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_disp_req_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_exception_raw}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_result}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_result_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_result_tag}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_result_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_retirement}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_wb_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/data_req_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/data_rsp_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/DataWidth}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/DebugSupport}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_instr_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_instr_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_req}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_rs_id}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/ebreak}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/ecall}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/enter_wfi}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/exception}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FLEN}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/flush_i_ready_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/flush_i_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/flush_i_valid_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpr_raddr}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpr_rdata}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpr_waddr}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpr_wdata}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpr_we}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_disp_req_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_disp_req_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_disp_rsp}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_fmt_mode}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_instr_exec_commit}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_rescap_traces}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_resreq_traces}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_result}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_result_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_result_tag}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_result_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_retirements}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_rnd_mode}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_rs_full}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_status}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_status_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_wb_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FPUImplementation}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofConstants}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofOperandIfs}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofOperands}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofOpPorts}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofResReqIfs}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofResRspPorts}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofRss}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/frep_mem_cons_mode}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fu_data}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/goto_lcp2}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/gpr_raddr}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/gpr_rdata}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/gpr_waddr}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/gpr_wdata}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/gpr_we}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/hart_id_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/inst_addr_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/inst_cacheable_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/inst_data_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/inst_ready_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/inst_valid_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_addr_misaligned}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_decoded}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_decoded_illegal}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_exec_commit}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_addr_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_cacheable_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_data_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_data_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_ready_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_valid_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_illegal}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_acc}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_acc_q}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_load}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_load_q}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_q}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_single_cycle}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_single_cycle_q}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/interrupt}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/irq_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/issue_core_to_fpu}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/issue_core_to_fpu_q}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/issue_fpu}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/issue_fpu_q}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/issue_req}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lep_iterations}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/load_addr_misaligned}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/loop_iteration}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/loop_state}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_addr_misaligned}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_disp_req_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_disp_req_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_disp_rsp}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_dreq}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_drsp}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_empty}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_rescap_traces}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_resreq_traces}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_result}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_result_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_result_tag}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_result_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_retirements}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_rs_full}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_wb_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofConstants}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofOperandIfs}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofOperands}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofOpPorts}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofResReqIfs}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofResRspPorts}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofRss}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lxp_restart}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/MaxNofRss}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/MaxNumConstants}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/mepc}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/mret}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/mtvec}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/MulInAlu0}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofAluLsus}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofAlus}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofFpus}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofLsus}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofOperandIfs}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofOperandIfsW}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofResReqIfs}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofResReqIfsW}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NrFpReadPorts}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NrFpWritePorts}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NrIntReadPorts}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NrIntWritePorts}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NumOutstandingLoads}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NumOutstandingMem}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/OpLen}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/pc}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/priv_lvl}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/RegisterFPUIn}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/RegisterFPUOut}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/RES_VAL_MAX_W}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rs_full}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rss_alu_lsu_traces}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rss_alu_traces}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rss_fpu_traces}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rss_lsu_traces}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rst_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/RVD}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/RVF}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/sepc}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/SlotIdWidth}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/SnitchPMACfg}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/sret}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/stall}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/store_addr_misaligned}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/UseAluLsu}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/wfi}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/Xdma}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/XF8}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/XF8ALT}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/XF16}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/XF16ALT}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/Xfrep}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/XFVEC}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/XLEN}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/all_lsus_empty}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/all_rs_finish_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/alu_compare_res_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/alu_result_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/barrier_stall_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/BootAddr}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/clk_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/consecutive_pc}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/consecutive_pc_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/csr_addr}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/csr_exception}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/csr_exception_raw_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/destination_ready}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/dispatch_instr_ready_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/dispatch_instr_valid_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/ebreak_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/ecall_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/enter_wfi_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/exception_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/fcsr_stall}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/fence_i_stall}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/fence_stall}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/flush_i_ready_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/flush_i_valid_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/fpr_busy}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/fpr_waddr_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/fpr_we_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/fpu_instr_exec_commit_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/frep_exception}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/frep_exec_commit}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/frep_iterations_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/frep_start_stall}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/frep_sw_error}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/goto_hw_loop}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/goto_lcp2_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gpr_busy}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gpr_waddr_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gpr_we_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/instr_addr_misaligned_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/instr_decoded_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/instr_decoded_illegal_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/instr_dispatched}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/instr_exec_commit}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/instr_exec_commit_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/instr_fetch_valid_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/instr_illegal_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/instr_valid_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/interrupt_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/is_fcsr_instr}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/lep_iterations_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/load_addr_misaligned_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/loop_iteration_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/loop_jump}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/loop_jump_addr}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/loop_stall}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/loop_start_ready}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/loop_state_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/lsu_addr_misaligned_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/lsu_empty_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/MaxIterationsW}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/mepc_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/mret_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/mtvec_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/NrFpWritePorts}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/NrIntWritePorts}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/operands_ready}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/pc_d}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/pc_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/pc_q}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/priv_lvl_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/privileges_violated}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/privileges_violated_raw}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/RegAddrSize}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/registers_ready}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/rs_full_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/rs_restart_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/rst_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/sepc_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/sret_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/stall_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/stall_raw}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/store_addr_misaligned_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/wfi_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/Xfrep}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/XLEN}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/check_fpround_mode}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/clk_i}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/fpu_fmt_mode_i}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/fpu_round_mode_i}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/illegal_instr}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/imm_i_type}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/imm_s_type}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/imm_sb_type}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/imm_select}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/imm_u_type}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/imm_uj_type}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/instr}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/instr_dec_o}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/instr_fetch_data_i}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/instr_fetch_data_valid_i}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/instr_illegal_o}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/instr_valid_o}
add wave -noupdate -group decoder {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/rst_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/acc_disp_req_ready_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/acc_disp_req_valid_o}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/acc_req_o}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_disp_req_ready_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_disp_req_valid_o}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_disp_rsp_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_idx}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_idx_raw}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_disp_req_ready_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_disp_req_valid_o}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_disp_rsp_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_idx}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_idx_raw}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_rs_full_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_rs_full_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/clk_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/csr_disp_req_ready_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/csr_disp_req_valid_o}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/current_dest_entry}
add wave -noupdate -group dispatcher -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/disp_req_o.fu_data} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/disp_req_o.producer_op_a} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/disp_req_o.producer_op_b} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/disp_req_o.producer_op_c} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/disp_req_o}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/dispatch_ready_o}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/dispatch_valid_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/dispatched}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/EnableFrep}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fpu_disp_req_ready_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fpu_disp_req_valid_o}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fpu_disp_rsp_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fpu_idx}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fpu_idx_raw}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fpu_rs_full_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/frep_mem_cons_mode_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fu_ready}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fu_response}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fu_rs_full}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/goto_lcp2_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/in_lep}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/instr_dec_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/instr_exec_commit_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/instr_fetch_data_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/instr_fu_data_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/loop_state_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/lsu_disp_req_ready_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/lsu_disp_req_valid_o}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/lsu_disp_rsp_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/lsu_idx}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/lsu_idx_raw}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/lsu_rs_full_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/no_mapping}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/restart_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rmtf_d}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rmtf_q}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rmti_d}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rmti_q}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rs_full_o}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rst_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/UseAluLsu}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/available_results_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/clk_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/ConsumerCount}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/disp_req_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/disp_req_ready_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/disp_req_valid_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/disp_rsp_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/fu_busy_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/goto_lcp2_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/in_lxp_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/instr_exec_commit_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/instr_exec_commit_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/issue_req_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/issue_req_ready_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/issue_req_valid_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/lep_iterations_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/loop_finish_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/loop_state_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/MaxIterationsW}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/NofConstants}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/NofOperands}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/NofResRspIfs}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/NofRss}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/op_reqs_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/op_reqs_ready_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/op_reqs_valid_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/op_rsps_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/op_rsps_ready_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/op_rsps_valid_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/producer_id_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/RegAddrWidth}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/res_reqs_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/res_reqs_ready_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/res_reqs_valid_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/res_rsps_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/res_rsps_ready_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/res_rsps_valid_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/restart_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/result_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/result_ready_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/result_tag_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/result_valid_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/rs_full_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/rst_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/wb_result_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/wb_result_ready_i}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/wb_result_tag_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/wb_result_valid_o}
add wave -noupdate -group {fpu fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/Xfrep}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/busy_o}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/clk_i}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/FLEN}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/fmt_dst}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/fmt_src}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/fpnew_op}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/fpnew_operands}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/fpu_busy}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/fpu_in}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/fpu_in_q}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/fpu_out}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/fpu_out_q}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/hart_id_i}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/in_ready_q}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/in_valid_q}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/int_fmt}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/issue_commit_i}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/issue_req_i}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/issue_req_ready_o}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/issue_req_valid_i}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/op}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/op_selection}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/operand_mod}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/out_ready}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/out_valid}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/result_o}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/result_ready_i}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/result_valid_o}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/round_mode}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/rs1}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/rs2}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/rs3}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/rst_ni}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/status_o}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/tag}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/tag_o}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/trace_o}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/vectorial_op}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/addr_misaligned_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/AddrWidth}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_busy}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_completed}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_inflight_d}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_inflight_q}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_issue_req}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_issue_req_ready}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_issue_req_valid}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_issued}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_result_ready}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_result_valid}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_result_value}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_tag}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/alu_trace}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/busy_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/Caq}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/caq_addr_i}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/caq_req_ready_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/caq_req_valid_i}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/caq_rsp_valid_i}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/caq_rsp_valid_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/caq_track_write_i}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/CaqDepth}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/CaqRespSrc}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/CaqRespTrackSeq}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/CaqTagWidth}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/clk_i}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/compare_res_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/data_req_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/data_rsp_i}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/DataWidth}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/empty_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/HasBranch}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/HasMultiplier}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/issue_allowed}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/issue_commit_i}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/issue_req_i}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/issue_req_ready_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/issue_req_valid_i}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_busy}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_completed}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_inflight_d}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_inflight_q}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_issue_req}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_issue_req_ready}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_issue_req_valid}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_issued}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_result_ready}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_result_valid}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_result_value}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_tag}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/lsu_trace}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/NumOutstandingLoads}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/NumOutstandingMem}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/result_error_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/result_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/result_ready_i}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/result_valid_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/rst_i}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/sel_alu}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/tag_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/trace_o}
add wave -noupdate -group {alu lsu 1} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[1]/i_alu_lsu/XLEN}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/addr_misaligned_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/AddrWidth}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_busy}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_completed}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_inflight_d}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_inflight_q}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_issue_req}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_issue_req_ready}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_issue_req_valid}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_issued}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_result_ready}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_result_valid}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_result_value}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_tag}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/alu_trace}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/busy_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/Caq}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/caq_addr_i}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/caq_req_ready_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/caq_req_valid_i}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/caq_rsp_valid_i}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/caq_rsp_valid_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/caq_track_write_i}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/CaqDepth}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/CaqRespSrc}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/CaqRespTrackSeq}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/CaqTagWidth}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/clk_i}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/compare_res_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/data_req_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/data_rsp_i}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/DataWidth}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/empty_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/HasBranch}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/HasMultiplier}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/issue_allowed}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/issue_commit_i}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/issue_req_i}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/issue_req_ready_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/issue_req_valid_i}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_busy}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_completed}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_inflight_d}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_inflight_q}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_issue_req}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_issue_req_ready}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_issue_req_valid}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_issued}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_result_ready}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_result_valid}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_result_value}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_tag}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/lsu_trace}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/NumOutstandingLoads}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/NumOutstandingMem}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/result_error_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/result_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/result_ready_i}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/result_valid_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/rst_i}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/sel_alu}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/tag_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/trace_o}
add wave -noupdate -group {alu lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[2]/i_alu_lsu/XLEN}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AddrWidth}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/all_rs_finish_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_available_results}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_disp_reqs_ready_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_disp_reqs_valid_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_disp_rsp_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_loop_finish}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_addr_misaligned}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_available_results}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_disp_reqs_ready_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_disp_reqs_valid_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_disp_rsp_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_dreq_o}
add wave -noupdate -group {fu stage} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_drsp_i[1]} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_drsp_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_empty}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_loop_finish}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_op_reqs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_op_reqs_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_op_reqs_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_op_rsps}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_op_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_op_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_res_reqs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_res_reqs_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_res_reqs_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_res_rsps}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_res_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_res_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_retire_trace_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_rs_full_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_trace_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_op_reqs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_op_reqs_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_op_reqs_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_op_rsps}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_op_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_op_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_res_reqs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_res_reqs_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_res_reqs_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_res_rsps}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_res_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_res_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_retire_trace_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_rs_full_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_trace_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_wb_result_and_tag_out}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_wb_result_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_wb_result_ready_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_wb_result_tag_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_wb_result_valid_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_wbs_result_and_tag}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_wbs_result_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_wbs_result_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/available_results}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/branch_result_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/caq_addr_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/caq_req_ready_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/caq_req_valid_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/caq_rsp_valid_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/caq_rsp_valid_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/caq_track_write_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/clk_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/combined_fpu_status}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/disp_req_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/FLEN}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_available_results}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_disp_reqs_ready_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_disp_reqs_valid_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_disp_rsp_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_instr_exec_commit_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_loop_finish}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_op_reqs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_op_reqs_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_op_reqs_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_op_rsps}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_op_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_op_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_res_reqs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_res_reqs_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_res_reqs_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_res_rsps}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_res_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_res_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_result_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_result_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_retire_trace_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_rs_full_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_status}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_status_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_status_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_status_valid_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_trace_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_wb_result_and_tag_out}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_wb_result_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_wb_result_ready_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_wb_result_tag_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_wb_result_valid_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_wbs_result_and_tag}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_wbs_result_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_wbs_result_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/goto_lcp2_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/hard_id_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/in_lcp}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/in_lxp}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/instr_exec_commit_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lep_iterations_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/loop_state_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_addr_misaligned}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_addr_misaligned_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_available_results}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_disp_reqs_ready_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_disp_reqs_valid_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_disp_rsp_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_dreq_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_drsp_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_empty}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_empty_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_loop_finish}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_op_reqs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_op_reqs_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_op_reqs_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_op_rsps}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_op_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_op_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_res_reqs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_res_reqs_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_res_reqs_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_res_rsps}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_res_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_res_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_retire_trace_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_rs_full_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_trace_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_wb_result_and_tag_out}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_wb_result_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_wb_result_ready_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_wb_result_tag_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_wb_result_valid_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_wbs_result_and_tag}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_wbs_result_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_wbs_result_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/op_reqs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/op_reqs_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/op_reqs_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/op_rsps}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/op_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/op_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_reqs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_reqs_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_reqs_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_rsps}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/restart_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/rst_i}
add wave -noupdate -group {read operands} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_read_operands/FLEN}
add wave -noupdate -group {read operands} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_read_operands/fpr_raddr_o}
add wave -noupdate -group {read operands} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_read_operands/fpr_rdata_i}
add wave -noupdate -group {read operands} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_read_operands/fu_data_o}
add wave -noupdate -group {read operands} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_read_operands/gpr_raddr_o}
add wave -noupdate -group {read operands} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_read_operands/gpr_rdata_i}
add wave -noupdate -group {read operands} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_read_operands/instr_dec_i}
add wave -noupdate -group {read operands} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_read_operands/NrFpReadPorts}
add wave -noupdate -group {read operands} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_read_operands/NrIntReadPorts}
add wave -noupdate -group {read operands} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_read_operands/pc_i}
add wave -noupdate -group {read operands} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_read_operands/RegAddrSize}
add wave -noupdate -group {read operands} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_read_operands/XLEN}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/addr_misaligned_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/AddrWidth}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_busy}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_completed}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_inflight_d}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_inflight_q}
add wave -noupdate -expand -group {alu lsu 0} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_issue_req.fu_data} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_issue_req}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_issue_req_ready}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_issue_req_valid}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_issued}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_result_ready}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_result_valid}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_result_value}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_tag}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_trace}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/busy_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/Caq}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/caq_addr_i}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/caq_req_ready_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/caq_req_valid_i}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/caq_rsp_valid_i}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/caq_rsp_valid_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/caq_track_write_i}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/CaqDepth}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/CaqRespSrc}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/CaqRespTrackSeq}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/CaqTagWidth}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/clk_i}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/compare_res_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/data_req_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/data_rsp_i}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/DataWidth}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/empty_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/HasBranch}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/HasMultiplier}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/issue_allowed}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/issue_commit_i}
add wave -noupdate -expand -group {alu lsu 0} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/issue_req_i.fu_data} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/issue_req_i}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/issue_req_ready_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/issue_req_valid_i}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_busy}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_completed}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_inflight_d}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_inflight_q}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_issue_req}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_issue_req_ready}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_issue_req_valid}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_issued}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_result_ready}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_result_valid}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_result_value}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_tag}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_trace}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/NumOutstandingLoads}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/NumOutstandingMem}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/result_error_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/result_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/result_ready_i}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/result_valid_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/rst_i}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/sel_alu}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/sel_lsu}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/tag_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/trace_o}
add wave -noupdate -expand -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/XLEN}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/available_results_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/clk_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/ConsumerCount}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_req_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_req_ready_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_req_valid_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_rsp_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/fu_busy_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/goto_lcp2_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/in_lxp_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/instr_exec_commit_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/instr_exec_commit_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/issue_req_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/issue_req_ready_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/issue_req_valid_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/lep_iterations_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/loop_finish_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/loop_state_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/MaxIterationsW}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/NofConstants}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/NofOperands}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/NofResPorts}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/NofResRspIfs}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/NofRss}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_reqs_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_reqs_ready_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_reqs_valid_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_rsps_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_rsps_ready_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_rsps_valid_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/producer_id_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/RegAddrWidth}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_reqs_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_reqs_ready_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_reqs_valid_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_rsps_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_rsps_ready_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_rsps_valid_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/restart_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/result_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/result_ready_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/result_tag_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/result_valid_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/rs_full_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/rst_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/wb_result_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/wb_result_ready_i}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/wb_result_tag_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/wb_result_valid_o}
add wave -noupdate -expand -group {alu lsu 0 fu block} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/Xfrep}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 4} {6607006 ps} 1} {{Cursor 4} {6615000 ps} 1} {{Cursor 5} {736037 ps} 0}
quietly wave cursor active 3
configure wave -namecolwidth 216
configure wave -valuecolwidth 160
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {3872400 ps}
