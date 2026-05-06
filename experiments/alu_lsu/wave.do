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
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/AddrWidth}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/all_rs_finish_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/at_loop_end_instr}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/clk_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/current_loop_finish}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/decrement_loop_iterations}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/dispatch_loop_end_instr}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/exception_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/exit_frep}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/frep_mode_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/goto_hw_loop_o}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/goto_lcp2_o}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/instr_addr_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/instr_decoded_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/instr_valid_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/jump_or_branch}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/lep_ends}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/lep_iterations_o}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_at_end_err}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_bodysize_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_branch_err}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_info_d}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_info_q}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_info_reset}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_iteration_err}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_iteration_o}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_iterations_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_jump_addr_o}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_jump_o}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_stall_o}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_start_commit_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_start_ready_o}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_start_req_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_state_o}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_valid_d}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/loop_valid_q}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/MaxBodysizeW}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/MaxIterationsW}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/new_loop}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/new_loop_end_addr}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/new_loop_end_addr_full}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/next_instr_addr_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/rs_full_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/rs_restart_o}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/rst_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/stall_i}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/sw_err_o}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/total_iterations_d}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/total_iterations_q}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/unsupported_instr}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/wait_for_hw_loop_d}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/wait_for_hw_loop_q}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/wait_for_retirement_d}
add wave -noupdate -expand -group {loop controller} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/i_loop_ctrl/wait_for_retirement_q}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/clk_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/dest_has_waw}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/dest_has_waw_on_rd2}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/destination_ready_o}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/dispatched_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/fpr_busy_o}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/gpr_busy_o}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/instr_dec_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/op_a_has_raw}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/op_b_has_raw}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/op_c_has_raw}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/operands_ready_o}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/RegAddrSize}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/rst_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/sbf_d}
add wave -noupdate -group scoreboard -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/sbf_q}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/sbi_d}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/sbi_q}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/waddr_fpr_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/waddr_gpr_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/write_enable_fpr_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/write_enable_gpr_i}
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
add wave -noupdate -group dispatcher -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/disp_req_o.producer_op_a} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/disp_req_o.producer_op_b} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/disp_req_o.producer_op_c} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/disp_req_o}
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
add wave -noupdate -group dispatcher -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/instr_dec_i}
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
add wave -noupdate -group dispatcher -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rmti_q}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rs_full_o}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rst_i}
add wave -noupdate -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/UseAluLsu}
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
add wave -noupdate -group {fu stage} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_drsp_i[0]} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_drsp_i}
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
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/any_instr_captured}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/available_results_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/clk_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/ConsumerCount}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/ConsumerCountWidth}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_cnt}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_hs}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_idx}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_in_flight_d}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_in_flight_q}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_i_q}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_internal_ready}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_internal_valid}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready_o_q}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready_o_raw}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_valid}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_valid_guarded}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_valid_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_valid_i_q}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_rsp_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/expect_result_hs}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/fu_busy_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/goto_lcp2_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/HasTwoDests}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/instr_exec_commit_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/instr_exec_commit_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_hs}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_idx}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_ready_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_valid_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_rsrs_bound}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_rsrs_idx}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_rsrs_next}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/last_disp}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/last_result_iter}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_finished}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_do_dispatch}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finished}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finished_issue}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_issue_iter_count}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_iterations_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_iter_count}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/loop_finish_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/loop_state_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/MaxIterationsW}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/NofConstants}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/NofOperands}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/NofResPorts}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/NofResRspIfs}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/NofRss}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/NofRssWidth}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/NofRssWidthExt}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/num_allocated_rsrs_d}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/num_allocated_rsrs_q}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/num_allocated_rss_d}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/num_allocated_rss_q}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/num_expected_results}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/num_result_hs}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/num_rsrs_allocs}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_ready_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_valid_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_ready_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_valid_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/pending_results_d}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/pending_results_q}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/producer_id_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/RegAddrWidth}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/res_reqs_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/res_reqs_ready_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/res_reqs_valid_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_ready_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_valid_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/restart_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/result_hs}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/result_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/result_idx}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/result_ready_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/result_tag_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/result_valid_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/retire_at_issue}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_ready_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_result_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_tag_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_valid_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/rs_full_o}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/rsrs_alloc_hs}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/rsrs_cnt}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/rsrs_idx}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/rst_i}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/sel_disp_req_internal}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/trip_issue}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/trip_result}
add wave -noupdate -group {fpu res stat} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/UseSram}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/available_results_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/capture_rf_do_writeback}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/capture_rf_wb_tag}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/clk_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/const_mem_overflow}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/const_mem_write_ptr}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/const_op_raddr}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/const_op_rdata}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/const_op_ren}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/const_op_waddr}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/const_op_wdata}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/const_op_wen}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/const_op_wen_popcount}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/ConstMemAddrWidth}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/ConsumerCount}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/ConsumerCountWidth}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/disp_idx_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/disp_req_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/disp_req_ready_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/disp_req_ready_raw}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/disp_req_valid_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/disp_req_valid_raw}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/disp_rsp_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/dispatcher_issue_producer_ids}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/dispatcher_result_slot_ids}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/enable_cap_consumers_d}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/enable_cap_consumers_q}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/handler_slot_out}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/HasTwoDests}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/instr_exec_commit_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/issue_idx_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/issue_req_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/issue_req_raw}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/issue_req_ready_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/issue_req_valid_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/issue_req_valid_raw}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/issue_rsrs_idx_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/last_issue_iter_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/last_result_iter_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/loop_state_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/NofConstantPorts}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/NofConstants}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/NofOperands}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/NofResPorts}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/NofResRspIfs}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/NofRss}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/NofRssWidth}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/op_reqs_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/op_reqs_ready_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/op_reqs_valid_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/op_rsps_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/op_rsps_ready_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/op_rsps_valid_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/producer_id_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/RegAddrWidth}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/res_reqs_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/res_reqs_ready_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/res_reqs_valid_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/res_rsps_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/res_rsps_ready_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/res_rsps_valid_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/restart_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/result_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/result_ready_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/result_rss_sel}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/result_slots_for_dispatch}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/result_tag_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/result_valid_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/retire_at_issue_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/rf_wb_ready}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/rf_wb_ready_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/rf_wb_result_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/rf_wb_tag_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/rf_wb_valid}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/rf_wb_valid_o}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/rsrs_idx_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/rss_ids}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/rss_wb_ready}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/rss_wb_valid}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/rst_i}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/slot_base_state}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/slot_ids}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/slot_issue_rdata}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/slot_issue_wdata}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/slot_issue_wen}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/slot_result_ds}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/slot_result_inits}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/slot_result_qs}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/slot_result_reset}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/slot_updated_state}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/slot_wb_capture}
add wave -noupdate -group {fpu res stat slots} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/UseSram}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/all_operands_valid}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/alloc_const_op_addr_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/alloc_const_op_data_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/alloc_const_op_slot}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/alloc_const_op_valid_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/clk_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/const_mem_rsp_operands}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/const_op_reqs_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/const_op_reqs_valid_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/const_op_rsps_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/disp_hs}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/disp_req_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/disp_req_ready_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/disp_req_valid_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/dispatched_d}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/dispatched_q}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/HasTwoDests}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/issue_hs}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/issue_producer_id_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/issue_req_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/issue_req_ready_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/issue_req_valid_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/last_issue_iter_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/loop_state_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/NofConstantPorts}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/NofOperands}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/NofResPorts}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/num_constants}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/odn_op_reqs_hs}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/odn_op_reqs_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/odn_op_reqs_ready_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/odn_op_reqs_valid_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/odn_op_rsps_hs}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/odn_op_rsps_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/odn_op_rsps_ready_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/odn_op_rsps_valid_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/op_a_lcp1}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/op_a_slot_lcp1}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/op_b_lcp1}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/op_b_slot_lcp1}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/op_c_lcp1}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/op_c_slot_lcp1}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/op_slots_d}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/op_slots_lcp1}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/op_slots_lcp2}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/op_slots_q}
add wave -noupdate -group {fpu dispatch pipeline} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/operand_valid}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/request_op_slots}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/response_op_slots}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/restart_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/result_slot_id_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/retire_at_issue_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/rst_ni}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/selected_op_slots}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/selected_slot}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/slot_issue_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/slot_issue_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/slot_issue_reset_val}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/slot_issue_wen_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/slot_lcp1}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/slot_lcp2}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/slot_result_i}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/slot_result_o}
add wave -noupdate -group {fpu dispatch pipeline} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fu_block/gen_superscalar/i_res_stat/i_res_stat_slots/i_dispatch_pipeline/slot_result_reset_val_i}
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
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/acc_gpr_ready}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/acc_gpr_valid}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/acc_result_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/acc_result_ready_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/acc_result_tag_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/acc_result_valid_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_gpr_ready}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_gpr_valid}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_lsu_fpr_readys}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_lsu_fpr_valids}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_lsu_gpr_readys}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_lsu_gpr_valids}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_lsu_result_tags_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_lsu_results_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_lsu_results_ready_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_lsu_results_valid_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_result_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_result_ready_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_result_tag_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/alu_result_valid_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/AluLsuNofResPorts}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/consecutive_pc_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/csr_gpr_ready}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/csr_gpr_valid}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/csr_result_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/csr_result_ready_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/csr_result_tag_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/csr_result_valid_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/FLEN}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/fpr_port_used}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/fpr_waddr_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/fpr_wdata_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/fpr_we_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/fpu_fpr_ready}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/fpu_fpr_valid}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/fpu_gpr_ready}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/fpu_gpr_valid}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/fpu_result_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/fpu_result_ready_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/fpu_result_tag_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/fpu_result_valid_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/gpr_port_used}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/gpr_waddr_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/gpr_wdata_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/gpr_we_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/lsu_fpr_ready}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/lsu_fpr_valid}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/lsu_gpr_ready}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/lsu_gpr_valid}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/lsu_result_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/lsu_result_ready_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/lsu_result_tag_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/lsu_result_valid_i}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/NrFpWritePorts}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/NrIntWritePorts}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/RegAddrSize}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/retired_acc_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/retired_load_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/retired_single_cycle_o}
add wave -noupdate -expand -group writeback {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_writeback/XLEN}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 4} {6624000 ps} 1} {{Cursor 5} {6651000 ps} 1} {{Cursor 6} {6678000 ps} 1} {{Cursor 7} {6538085 ps} 0}
quietly wave cursor active 4
configure wave -namecolwidth 216
configure wave -valuecolwidth 203
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
WaveRestoreZoom {6532224 ps} {6761664 ps}
