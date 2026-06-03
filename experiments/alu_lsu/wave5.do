onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/_tmp_max_nof_rss}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_pready_o}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_prsp_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_pvalid_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_qready_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_qreq_o}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_qvalid_o}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_result}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_result_tag}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_retirement}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/acc_wb_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AddrWidth}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/all_issue_fpu_handshakes}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/all_rs_finish}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_disp_req_ready}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_disp_req_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_disp_rsp}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_disp_req_ready}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_disp_req_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_disp_rsp}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_dreq}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_drsp}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_rescap_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_resreq_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_result_tags}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_results}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_results_ready}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_results_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_retirements}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_rs_dispatch_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_rs_full}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_wb_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_rescap_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_resreq_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_result}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_result_ready}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_result_tag}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_result_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_retirements}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_rs_full}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_wb_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofConstants}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofOperandIfs}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofOperands}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofOpPorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofResPorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofResReqIfs}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofResRspPorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofRsrs}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluLsuNofRss}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofConstants}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofOperandIfs}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofOperands}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofOpPorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofResReqIfs}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofResRspPorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/AluNofRss}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/barrier_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/barrier_o}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/barrier_stall}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/BootAddr}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/branch_result}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/CaqDepth}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/CaqTagWidth}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/clk_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/consecutive_pc}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/core_events_o}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/core_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_disp_req_ready}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_disp_req_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_exception_raw}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_result}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_result_ready}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_result_tag}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_result_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_retirement}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/csr_wb_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/data_req_o}
add wave -noupdate -group {schnizo core 0} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/data_rsp_i[2]} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/data_rsp_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/DataWidth}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/DebugSupport}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_instr_ready}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_instr_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_req}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_rs_id}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/ebreak}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/ecall}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/enter_wfi}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/exception}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FLEN}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/flush_i_ready_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/flush_i_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/flush_i_valid_o}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpr_raddr}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpr_rdata}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpr_waddr}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpr_wdata}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpr_we}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_disp_req_ready}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_disp_req_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_disp_rsp}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_fmt_mode}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_instr_exec_commit}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_rescap_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_resreq_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_result}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_result_ready}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_result_tag}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_result_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_retirements}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_rnd_mode}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_rs_full}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_status}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_status_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_wb_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FPUImplementation}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofConstants}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofOperandIfs}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofOperands}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofOpPorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofResReqIfs}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofResRspPorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/FpuNofRss}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/frep_mem_cons_mode}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fu_data}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/goto_lcp2}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/gpr_raddr}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/gpr_rdata}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/gpr_waddr}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/gpr_wdata}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/gpr_we}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/hart_id_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/inst_addr_o}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/inst_cacheable_o}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/inst_data_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/inst_ready_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/inst_valid_o}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_addr_misaligned}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_decoded}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_decoded_illegal}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_exec_commit}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_addr_o}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_cacheable_o}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_data_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_data_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_ready_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_valid_o}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_illegal}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_acc}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_acc_q}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_load}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_load_q}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_q}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_single_cycle}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_retired_single_cycle_q}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/interrupt}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/irq_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/issue_core_to_fpu}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/issue_core_to_fpu_q}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/issue_fpu}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/issue_fpu_q}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/issue_req}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lep_iterations}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/load_addr_misaligned}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/loop_iteration}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/loop_state}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_addr_misaligned}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_disp_req_ready}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_disp_req_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_disp_rsp}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_dreq}
add wave -noupdate -group {schnizo core 0} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_drsp[2]} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_drsp}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_empty}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_rescap_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_resreq_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_result}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_result_ready}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_result_tag}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_result_valid}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_retirements}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_rs_full}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_wb_trace}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofConstants}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofOperandIfs}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofOperands}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofOpPorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofResReqIfs}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofResRspPorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/LsuNofRss}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lxp_restart}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/MaxNofRss}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/MaxNumConstants}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/mepc}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/mret}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/mtvec}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/MulInAlu0}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofAluLsus}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofAlus}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofFpus}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofLsus}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofOperandIfs}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofOperandIfsW}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofResReqIfs}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NofResReqIfsW}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NrFpReadPorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NrFpWritePorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NrIntReadPorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NrIntWritePorts}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NumOutstandingLoads}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/NumOutstandingMem}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/OpLen}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/pc}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/PostIncrement}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/priv_lvl}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/RegisterFPUIn}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/RegisterFPUOut}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/RES_VAL_MAX_W}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rs_full}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rss_alu_lsu_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rss_alu_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rss_fpu_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rss_lsu_traces}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rst_i}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/RVD}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/RVF}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/sepc}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/SlotIdWidth}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/SnitchPMACfg}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/sret}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/stall}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/store_addr_misaligned}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/UseAluLsu}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/wfi}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/Xdma}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/XF8}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/XF8ALT}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/XF16}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/XF16ALT}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/Xfrep}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/XFVEC}
add wave -noupdate -group {schnizo core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/XLEN}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AddrWidth}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/all_rs_finish_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_available_results}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_disp_reqs_ready_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_disp_reqs_valid_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_disp_rsp_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_loop_finish}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_addr_misaligned}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_available_results}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_branch_result}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_compare_results}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_disp_reqs_ready_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_disp_reqs_valid_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_disp_rsp_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_dreq_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_drsp_i}
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
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wb_result_and_tag_outs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wb_result_tags_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wb_results_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wb_results_ready_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wb_results_valid_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wbs_results_and_tags}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wbs_results_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wbs_results_valid}
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
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluLsuNofConstants}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluLsuNofOperands}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluLsuNofResPorts}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluLsuNofResReqIfs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluLsuNofResRspPorts}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluLsuNofRsrs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluLsuNofRss}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluLsuOpIdOffset}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluLsuRsIdOffset}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluNofConstants}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluNofOperands}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluNofResReqIfs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluNofResRspPorts}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluNofRss}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluOpIdOffset}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/AluRsIdOffset}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/available_results}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/branch_result_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/caq_addr_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/caq_req_ready_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/caq_req_valid_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/caq_rsp_valid_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/caq_rsp_valid_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/caq_track_write_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/CaqDepth}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/CaqTagWidth}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/clk_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/combined_fpu_status}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/ConsumerCount}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/DataWidth}
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
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/FPUImplementation}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/FpuNofConstants}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/FpuNofOperands}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/FpuNofResReqIfs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/FpuNofResRspPorts}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/FpuNofRss}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/FpuOpIdOffset}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/FpuRsIdOffset}
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
add wave -noupdate -group {fu stage} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_drsp_i[2]} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_drsp_i}
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
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/LsuNofConstants}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/LsuNofOperands}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/LsuNofResReqIfs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/LsuNofResRspPorts}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/LsuNofRss}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/LsuOpIdOffset}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/LsuRsIdOffset}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/MaxIterationsW}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/MulInAlu0}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/NofAluLsus}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/NofAlus}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/NofFpus}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/NofLsus}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/NofOperandIfs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/NofOperandIfsW}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/NofResReqIfs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/NofRs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/NumOutstandingLoads}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/NumOutstandingMem}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/op_reqs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/op_reqs_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/op_reqs_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/op_rsps}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/op_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/op_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/OpLen}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/PostIncrement}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/RegAddrWidth}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/RegisterFPUIn}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/RegisterFPUOut}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_reqs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_reqs_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_reqs_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_rsps}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/restart_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/rst_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/RVD}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/RVF}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/TotalNofResRspPorts}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/TotalNofRsrs}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/UseAluLsu}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/XF8}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/XF8ALT}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/XF16}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/XF16ALT}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/Xfrep}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/XFVEC}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/XLEN}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/addr_misaligned_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/address}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/address_sys}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/AddrWidth}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/busy_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/Caq}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/caq_addr_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/caq_pvalid_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/caq_pvalid_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/caq_qaddr_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/caq_qready_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/caq_qvalid_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/caq_qwrite_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/caq_req_ready_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/caq_req_valid_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/caq_rsp_valid_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/caq_rsp_valid_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/caq_track_write_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/CaqDepth}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/CaqRespSrc}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/CaqRespTrackSeq}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/CaqTagWidth}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/clk_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/data_qdata}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/data_req_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/data_rsp_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/DataAlign}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/DataWidth}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/do_nan_boxing}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/empty_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/is_signed}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/is_store}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/issue_commit_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/issue_req_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/issue_req_ready_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/issue_req_valid_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/laq_full}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/laq_in}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/laq_out}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/laq_push}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/ld_result}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/ls_amo}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/ls_size}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_empty_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_nan_box_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_pdata_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_perror_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_postcaq_qready}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_postcaq_qvalid}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_pready_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_ptag_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_pvalid_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_qaddr_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_qamo_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_qdata}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_qdata_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_qready_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_qrepd_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_qsigned_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_qsize_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_qtag_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_qvalid_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/lsu_qwrite_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/mem_full}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/mem_out}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/NumOutstandingLoads}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/NumOutstandingMem}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/req_queue_in}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/req_queue_out}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/result_error_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/result_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/result_ready_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/result_valid_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/rst_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/shifted_data}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/store_data}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/tag_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/trace_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[0]/i_lsu/XLEN}
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
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/FPUFeatures}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/FPUImplementation}
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
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/RegisterFPUIn}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/RegisterFPUOut}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/result_o}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/result_ready_i}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/result_valid_o}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/round_mode}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/rs1}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/rs2}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/rs3}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/rst_ni}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/RVD}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/RVF}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/status_o}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/tag}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/tag_o}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/trace_o}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/vectorial_op}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/XF8}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/XF8ALT}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/XF16}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/XF16ALT}
add wave -noupdate -group fpu {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/XFVEC}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/addr_misaligned_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/address}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/address_sys}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/AddrWidth}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/busy_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/Caq}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/caq_addr_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/caq_pvalid_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/caq_pvalid_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/caq_qaddr_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/caq_qready_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/caq_qvalid_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/caq_qwrite_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/caq_req_ready_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/caq_req_valid_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/caq_rsp_valid_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/caq_rsp_valid_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/caq_track_write_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/CaqDepth}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/CaqRespSrc}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/CaqRespTrackSeq}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/CaqTagWidth}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/clk_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/data_qdata}
add wave -noupdate -group {lsu 2} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/data_req_o}
add wave -noupdate -group {lsu 2} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/data_rsp_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/DataAlign}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/DataWidth}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/do_nan_boxing}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/empty_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/is_signed}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/is_store}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/issue_commit_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/issue_req_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/issue_req_ready_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/issue_req_valid_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/laq_full}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/laq_in}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/laq_out}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/laq_push}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/ld_result}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/ls_amo}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/ls_size}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_empty_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_nan_box_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_pdata_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_perror_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_postcaq_qready}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_postcaq_qvalid}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_pready_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_ptag_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_pvalid_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_qaddr_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_qamo_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_qdata}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_qdata_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_qready_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_qrepd_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_qsigned_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_qsize_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_qtag_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_qvalid_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/lsu_qwrite_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/mem_full}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/mem_out}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/NumOutstandingLoads}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/NumOutstandingMem}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/req_queue_in}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/req_queue_out}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/result_error_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/result_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/result_ready_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/result_valid_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/rst_i}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/shifted_data}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/store_data}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/tag_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/trace_o}
add wave -noupdate -group {lsu 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_lsus[2]/i_lsu/XLEN}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_demux_schnizo}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_demux_schnizo_q}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_demux_snitch_ready}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_demux_snitch_ready_q}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_demux_snitch_valid}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_demux_snitch_valid_q}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_qready}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_qvalid}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_demux}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_demux_q}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_demux_qready}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_demux_qready_q}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_demux_qvalid}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_demux_qvalid_q}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_req}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/addr_map}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/AddrWidth}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/axi_dma_busy_o}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/axi_dma_events_o}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/axi_dma_req_o}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/axi_dma_res_i}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/barrier_i}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/barrier_o}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/BootAddr}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/CaqDepth}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/CaqTagWidth}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/clk_d2_i}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/clk_i}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/core_events_o}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/data_req_o}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/data_rsp_i}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DataWidth}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DebugSupport}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/dma_pready}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/dma_pvalid}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/dma_qready}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/dma_qvalid}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/dma_resp}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DMADataWidth}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DMAIdWidth}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DMANumAxInFlight}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DMANumChannels}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DMAReqFifoDepth}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DMAUserWidth}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/FLEN}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/FPEn}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/FPUImplementation}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/hart_id_i}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/hive_req_o}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/hive_rsp_i}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/ipu_qready}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/ipu_qvalid}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/irq_i}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/IsoCrossing}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NofLsus}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluConstants}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluLsuConstants}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluLsuResPorts}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluLsuRspPorts}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluLsuRsrs}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluLsuRss}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluLsus}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluRspPorts}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluRss}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAlus}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumFpuConstants}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumFpuRspPorts}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumFpuRss}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumFpus}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumIntOutstandingLoads}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumIntOutstandingMem}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumLsuConstants}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumLsuRspPorts}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumLsuRss}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumLsus}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/PostIncrement}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterCoreReq}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterCoreRsp}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterFPUIn}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterFPUOut}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterOffloadReq}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterOffloadRsp}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterToSocReq}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RespDepthReqrspToTcdm}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RespDepthTcdmOrSoc}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RespDepthToSoc}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/rst_fp_ss_ni}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/rst_int_ss_ni}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/rst_ni}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RVD}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RVF}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/schnizo_dreq}
add wave -noupdate -group schnizo_cc -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/schnizo_drsp[2]} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/schnizo_drsp}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/schnizo_events}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/SelectWidth}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/SnitchPMACfg}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/ssr_qready}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/ssr_qvalid}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/tcdm_addr_base_i}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/tcdm_req_o}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/tcdm_rsp_i}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/TCDMAddrWidth}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/TCDMAliasEnable}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/TCDMAliasStart}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/TCDMPorts}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/to_soc_req}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/to_soc_rsp}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/UseAluLsu}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/Xdma}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XF8}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XF8ALT}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XF16}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XF16ALT}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XFauxMerged}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XFDOTP}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/Xfrep}
add wave -noupdate -group schnizo_cc {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XFVEC}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_demux_schnizo}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_demux_schnizo_q}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_demux_snitch_ready}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_demux_snitch_ready_q}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_demux_snitch_valid}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_demux_snitch_valid_q}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_qready}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_qvalid}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_demux}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_demux_q}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_demux_qready}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_demux_qready_q}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_demux_qvalid}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_demux_qvalid_q}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/acc_schnizo_req}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/addr_map}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/AddrWidth}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/axi_dma_busy_o}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/axi_dma_events_o}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/axi_dma_req_o}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/axi_dma_res_i}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/barrier_i}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/barrier_o}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/BootAddr}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/CaqDepth}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/CaqTagWidth}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/clk_d2_i}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/clk_i}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/core_events_o}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/data_req_o}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/data_rsp_i}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DataWidth}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DebugSupport}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/dma_pready}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/dma_pvalid}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/dma_qready}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/dma_qvalid}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/dma_resp}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DMADataWidth}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DMAIdWidth}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DMANumAxInFlight}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DMANumChannels}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DMAReqFifoDepth}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/DMAUserWidth}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/FLEN}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/FPEn}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/FPUImplementation}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/hart_id_i}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/hive_req_o}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/hive_rsp_i}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/ipu_qready}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/ipu_qvalid}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/irq_i}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/IsoCrossing}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NofLsus}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluConstants}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluLsuConstants}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluLsuResPorts}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluLsuRspPorts}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluLsuRsrs}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluLsuRss}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluLsus}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluRspPorts}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAluRss}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumAlus}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumFpuConstants}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumFpuRspPorts}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumFpuRss}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumFpus}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumIntOutstandingLoads}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumIntOutstandingMem}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumLsuConstants}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumLsuRspPorts}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumLsuRss}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/NumLsus}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/PostIncrement}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterCoreReq}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterCoreRsp}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterFPUIn}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterFPUOut}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterOffloadReq}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterOffloadRsp}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RegisterToSocReq}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RespDepthReqrspToTcdm}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RespDepthTcdmOrSoc}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RespDepthToSoc}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/rst_fp_ss_ni}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/rst_int_ss_ni}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/rst_ni}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RVD}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/RVF}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/schnizo_dreq}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/schnizo_drsp[2]} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/schnizo_drsp}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/schnizo_events}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/SelectWidth}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/SnitchPMACfg}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/ssr_qready}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/ssr_qvalid}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/tcdm_addr_base_i}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/tcdm_req_o}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/tcdm_rsp_i[2]} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/tcdm_rsp_i}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/TCDMAddrWidth}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/TCDMAliasEnable}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/TCDMAliasStart}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/TCDMPorts}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/to_soc_req}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/to_soc_rsp}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/UseAluLsu}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/Xdma}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XF8}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XF8ALT}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XF16}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XF16ALT}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XFauxMerged}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XFDOTP}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/Xfrep}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/XFVEC}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/gen_cut_dreq_drsp[2]/lsu}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/gen_cut_dreq_drsp[2]/schnizo_dreq_cut}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/gen_cut_dreq_drsp[2]/schnizo_drsp_cut}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/gen_cut_dreq_drsp[2]/slave_select}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/gen_cut_dreq_drsp[2]/tcdm_req}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/gen_cut_dreq_drsp[2]/tcdm_rsp}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/gen_cut_dreq_drsp[2]/to_tcdm_req}
add wave -noupdate -group {schnizo cc gen cut dreq drsp 2} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/gen_cut_dreq_drsp[2]/to_tcdm_rsp}
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/AliasRegionBase
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/AliasRegionEnable
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/apb_conv_rules
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/apb_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/apb_resp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/atomic_id
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/AtomicIdWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/axi_lite_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/axi_lite_resp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/axi_soc_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/axi_soc_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/BanksPerHyperBank
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/BanksPerSuperBank
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/barrier_in
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/barrier_out
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/BootAddr
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/bootrom_end_address
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/bootrom_start_address
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/BootRomAliasEnd
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/BootRomAliasStart
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/BootRomSize
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/CaqDepth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/CaqTagWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/cl_interrupt
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/clk_d2
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/clk_d2_bypass_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/clk_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/cluster_base_addr_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/cluster_base_offset_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/cluster_end_address
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/cluster_periph_end_address
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/cluster_periph_start_address
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/cluster_start_address
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/cluster_user
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/cluster_xbar_default_port
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/cluster_xbar_default_rule
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/cluster_xbar_rules
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ClusterCollectiveConnectivity
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ClusterEnableDefaultMstPort
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ClusterPeriphSize
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ClusterXbarCfg
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/CollectiveWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/core_events
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/core_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/core_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/core_to_axi_amo_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/core_to_axi_amo_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/core_to_axi_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/core_to_axi_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/CoreIDWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/CoreUserWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/dca_lane_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/dca_lane_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/dca_req_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/dca_rsp_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/DcaDataWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/DcaLaneDataWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/debug_req_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/DebugSupport
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/dma_events
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/dma_xbar_default_port
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/dma_xbar_default_rule
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/dma_xbar_rules
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/DmaCollectiveConnectivity
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/DmaEnableDefaultMstPort
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/DMANumAxInFlight
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/DMANumChannels
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/DMAReqFifoDepth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/DmaXbarCfg
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/enabled_dma_xbar_rule
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/EnableDca
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/EnableNarrowCollectives
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/EnableWideCollectives
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/EnableXif
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ext_dma_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ext_dma_req_q_addr_nontrunc
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ext_dma_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ext_mem_end_address
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ext_mem_start_address
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ExtAliasEnd
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ExtAliasStart
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ExtMemorySize
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/flat_acc
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/flat_con
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/hart_base_id_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/hive_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/hive_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ic_req
add wave -noupdate -group {snitch cluster gen core 0} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/ic_rsp[2][7]} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/ic_rsp[2][6]} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/ic_rsp[2][5]} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/ic_rsp[2][4]} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/ic_rsp[2][3]} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/ic_rsp[2][2]} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/ic_rsp[2][1]} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/ic_rsp[2][0]} -expand} /tb_bin/fix/i_snitch_cluster/i_cluster/ic_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/icache_events
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/icache_prefetch_enable
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/IntBootromEnable
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/IsoCrossing
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/MasterCollectiveConnectivity
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/meip_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/MemoryMacroLatency
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/msip_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/mtip_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/mxip_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/narrow_axi_mst_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/narrow_axi_mst_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/narrow_axi_slv_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/narrow_axi_slv_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/narrow_ext_req_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/narrow_ext_resp_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/narrow_in_req_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/narrow_in_resp_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/narrow_out_req_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/narrow_out_resp_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NarrowDataWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NarrowIdWidthIn
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NarrowIdWidthOut
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NarrowMaxMstTrans
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NarrowMaxSlvTrans
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NarrowUserWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NarrowXbarLatency
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrBanks
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrCores
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrHives
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrHyperBanks
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrNarrowMasters
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrRuleIdcs
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrRules
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrSlaves
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrSuperBanks
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrTCDMPortsCores
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrWideMasters
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrWideRuleIdcs
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrWideRules
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NrWideSlaves
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NumApbConvRules
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NumApbSlaves
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NumExpWideTcdmPorts
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NumSwitchNets
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/NumTCDMIn
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/PeriphAliasEnd
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/PeriphAliasStart
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/PhysicalAddrWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/PostIncrement
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/PrivateIpu
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ptw_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ptw_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ptw_to_axi_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ptw_to_axi_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Radix
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterCoreReq
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterCoreRsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterDcaReq
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterDcaRsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterExpNarrow
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterExtNarrow
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterExtWide
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterFPUIn
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterFPUOut
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterFPUReq
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterOffloadReq
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterOffloadRsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterSequencer
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RegisterTCDMCuts
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/rst_ni
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RVD
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RVE
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/RVF
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/sb_dma_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/sb_dma_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/sb_ext_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/sb_ext_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/SnitchPMACfg
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/sram_cfgs_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/SwitchLfsrArbiter
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/tcdm_end_address
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/tcdm_events
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/tcdm_ext_req_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/tcdm_ext_resp_o
add wave -noupdate -group {snitch cluster gen core 0} -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/tcdm_req[2]} -expand} /tb_bin/fix/i_snitch_cluster/i_cluster/tcdm_req
add wave -noupdate -group {snitch cluster gen core 0} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/tcdm_rsp[2]} -expand} /tb_bin/fix/i_snitch_cluster/i_cluster/tcdm_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/tcdm_start_address
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/TCDMAddrWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/TCDMAliasEnd
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/TCDMAliasStart
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/TCDMDepth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/TCDMMask
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/TCDMMemAddrWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/TCDMSize
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/TCDMSizeNapotRounded
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Topology
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/VMSupport
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/wide_axi_mst_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/wide_axi_mst_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/wide_axi_slv_req
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/wide_axi_slv_rsp
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/wide_in_req_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/wide_in_resp_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/wide_out_req_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/wide_out_resp_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/WideDataWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/WideIdWidthIn
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/WideIdWidthOut
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/WideMaxMstTrans
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/WideMaxSlvTrans
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/WideMstCollectiveConnectivity
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/WideSlaveIdxBits
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/WideUserWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/WideXbarLatency
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/x_commit_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/x_commit_valid_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/x_issue_ready_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/x_issue_req_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/x_issue_resp_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/x_issue_valid_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/x_register_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/x_register_ready_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/x_register_valid_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/x_result_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/x_result_ready_o
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/x_result_valid_i
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xcopift
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/XDivSqrt
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xdma
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/XF8
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/XF8ALT
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/XF16
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/XF16ALT
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/XFDOTP
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xfrep
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/XFVEC
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/XifIdWidth
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xpulpabs
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xpulpbitop
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xpulpbr
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xpulpclip
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xpulpmacsi
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xpulpminmax
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xpulppostmod
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xpulpslet
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xpulpv2
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xpulpvect
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/Xpulpvectshufflepack
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/zero_mem_end_address
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/zero_mem_start_address
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ZeroMemAliasEnd
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ZeroMemAliasStart
add wave -noupdate -group {snitch cluster gen core 0} /tb_bin/fix/i_snitch_cluster/i_cluster/ZeroMemorySize
add wave -noupdate -group {snitch cluster gen core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/axi_dma_req}
add wave -noupdate -group {snitch cluster gen core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/axi_dma_res}
add wave -noupdate -group {snitch cluster gen core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/BootAddrInternal}
add wave -noupdate -group {snitch cluster gen core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/dma_core_events}
add wave -noupdate -group {snitch cluster gen core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i}
add wave -noupdate -group {snitch cluster gen core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/irq}
add wave -noupdate -group {snitch cluster gen core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/tcdm_req_wo_user}
add wave -noupdate -group {snitch cluster gen core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/TcdmPorts}
add wave -noupdate -group {snitch cluster gen core 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/TcdmPortsOffs}
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/bank_select
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/ByteOffset
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/clk_i
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/DataWidth
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/in_req
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/mem_q_ready_flat
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/mem_q_valid_flat
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/mem_req_o
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/mem_rsp_i
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/MemAddrWidth
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/MemoryResponseLatency
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/MemReqAsrtMask
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/NumInp
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/NumOut
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/NumSwitchNets
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/out_req
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/Radix
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/req_i
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/req_q_valid_flat
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/rsp_o
add wave -noupdate -group {tcdm internal interconnect} -expand /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/rsp_q_ready_flat
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/rst_ni
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/SelWidth
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/StrbWidth
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/SwitchLfsrArbiter
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/TcdmAddrWidth
add wave -noupdate -group {tcdm internal interconnect} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/Topology
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/AxiVldRdy
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/clk_i
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/data_i
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/data_o
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/DataWidth
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/ExtPrio
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/flush_i
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/idx_o
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/IdxWidth
add wave -noupdate -group {stream xbar} -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/inp_ready[1]} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/inp_ready[0]} -expand} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/inp_ready
add wave -noupdate -group {stream xbar} -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/inp_valid[2]} -expand} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/inp_valid
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/LockIn
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/NumInp
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/NumOut
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/out_data
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/out_ready
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/out_valid
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/OutSpillReg
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/ready_i
add wave -noupdate -group {stream xbar} -expand /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/ready_o
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/rr_i
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/rst_ni
add wave -noupdate -group {stream xbar} -childformat {{{/tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/sel_i[2]} -radix unsigned}} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/sel_i[2]} {-radix unsigned}} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/sel_i
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/SelWidth
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/valid_i
add wave -noupdate -group {stream xbar} /tb_bin/fix/i_snitch_cluster/i_cluster/i_tcdm_interconnect/i_tcdm_internal_interconnect/gen_xbar/i_stream_xbar/valid_o
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/arbiter_output}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/busy_o}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/clk_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/CompressedVecCmpResult}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/DivSqrtSel}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/dst_fmt_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/EnableSIMDMask}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/Features}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/flush_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/hart_id_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/Implementation}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/in_ready_o}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/in_valid_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/int_fmt_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/is_boxed}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/NUM_FORMATS}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/NUM_OPERANDS}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/NUM_OPGROUPS}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/NumLanes}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/op_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/op_mod_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/operands_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/opgrp_busy}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/opgrp_ext}
add wave -noupdate -expand -group {fpu fpu} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/opgrp_in_ready}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/opgrp_out_ready}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/opgrp_out_valid}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/opgrp_outputs}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/out_ready_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/out_valid_o}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/result_o}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/rnd_mode_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/rst_ni}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/simd_mask}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/simd_mask_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/src_fmt_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/status_o}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/StochasticRndImplementation}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/tag_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/tag_o}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/TrueSIMDClass}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/vectorial_op_i}
add wave -noupdate -expand -group {fpu fpu} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/WIDTH}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/arbiter_output}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/busy_o}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/clk_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/CompressedVecCmpResult}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/DivSqrtSel}
add wave -noupdate -expand -group {opgroup block 0} -radix unsigned -radixshowbase 0 {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/dst_fmt_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/EnableVectors}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/extension_bit_o}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/flush_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/fmt_busy}
add wave -noupdate -expand -group {opgroup block 0} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/fmt_in_ready}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/fmt_out_ready}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/fmt_out_valid}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/fmt_outputs}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/FmtPipeRegs}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/FmtUnitTypes}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/FpFmtMask}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/hart_id_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/in_ready_o}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/in_valid_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/int_fmt_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/IntFmtMask}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/is_boxed_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/NUM_FORMATS}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/NUM_LANES}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/NUM_OPERANDS}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/op_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/op_mod_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/operands_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/OpGroup}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/out_ready_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/out_valid_o}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/PipeConfig}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/result_o}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/rnd_mode_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/rst_ni}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/simd_mask_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/src_fmt_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/status_o}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/StochasticRndImplementation}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/tag_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/tag_o}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/TrueSIMDClass}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/vectorial_op_i}
add wave -noupdate -expand -group {opgroup block 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_fpus[0]/i_fpu/i_fpu/gen_operation_groups[0]/i_opgroup_block/Width}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 7} {6590936 ps} 1} {{Cursor 5} {6608000 ps} 1} {{Cursor 6} {6625000 ps} 1} {{Cursor 7} {6709000 ps} 1} {{Cursor 8} {6893000 ps} 1} {{Cursor 9} {6909691 ps} 1} {{Cursor 10} {6927000 ps} 1} {{Cursor 11} {7012000 ps} 1} {{Cursor 12} {6942000 ps} 1} {{Cursor 13} {6938000 ps} 0}
quietly wave cursor active 10
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
WaveRestoreZoom {6906504 ps} {6963864 ps}
