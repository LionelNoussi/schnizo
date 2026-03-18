onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/loop_bodysize}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/gen_loop_ctrl/loop_iterations}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/all_lsus_empty}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/all_rs_finish_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/alu_compare_res_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/alu_result_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/barrier_stall_i}
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
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/mepc_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/mret_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/mtvec_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/operands_ready}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/pc_d}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/pc_o}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/pc_q}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/priv_lvl_i}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/privileges_violated}
add wave -noupdate -group controller {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/privileges_violated_raw}
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
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_disp_req}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_disp_req_ready}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_disp_req_valid}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_disp_rsp}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_instr_exec_commit}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_issue_req}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_issue_req_ready}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_issue_req_valid}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_result}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_result_ready}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_result_tag}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_result_valid}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_wb_result}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_wb_result_and_tag}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_wb_result_ready}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_wb_result_tag}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_wb_result_valid}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/sel_lxp_path}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_disp_req}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_disp_req_ready}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_disp_req_valid}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_issue_req}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_issue_req_ready}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_issue_req_valid}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_wb_result}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_wb_result_and_tag}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_wb_result_ready}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_wb_result_tag}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_wb_result_valid}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/wb_result_and_tag}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/available_results_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/clk_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_req_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_req_ready_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_req_valid_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_rsp_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/fu_busy_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/goto_lcp2_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/in_lxp_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/instr_exec_commit_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/instr_exec_commit_o}
add wave -noupdate -group FU_BLOCK -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/issue_req_o.tag} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/issue_req_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/issue_req_ready_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/issue_req_valid_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/lep_iterations_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/loop_finish_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/loop_state_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_reqs_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_reqs_ready_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_reqs_valid_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_rsps_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_rsps_ready_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_rsps_valid_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/producer_id_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_reqs_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_reqs_ready_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_reqs_valid_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_rsps_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_rsps_ready_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_rsps_valid_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/restart_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/result_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/result_ready_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/result_tag_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/result_valid_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/rs_full_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/rst_i}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/wb_result_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/wb_result_ready_i}
add wave -noupdate -group FU_BLOCK -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/wb_result_tag_o}
add wave -noupdate -group FU_BLOCK {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/wb_result_valid_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/any_instr_captured}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/available_results_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/clk_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_idx}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_i_q}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_internal_ready}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_internal_valid}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready_o_q}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready_o_raw}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready_raw}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_valid}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_valid_guarded}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_valid_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_valid_i_q}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_reqs_ready}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_reqs_valid}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_rsp_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/dispatching}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/fu_busy_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/goto_lcp2_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/instr_exec_commit_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/instr_exec_commit_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_raw}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_ready_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_valid_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_valid_raw}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_reqs_ready}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_reqs_ready_raw}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_reqs_valid}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/last_disp_instr}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/last_disp_iter}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/last_result_instr}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/last_result_iter}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_disp_count}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_disp_inc}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_disp_reset}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_finish}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_finished}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_result_count}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_result_inc}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_result_reset}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_count}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_inc}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_iter_clear}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_iter_count}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_iter_dec}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_iter_load}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_iter_load_value}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_reset}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_do_dispatch}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finish}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finish_disp}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finish_result}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finished}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finished_alternatively}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finished_disp}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finished_result}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_iterations_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_count}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_inc}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_iter_clear}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_iter_count}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_iter_dec}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_iter_load}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_iter_load_value}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_reset}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/loop_finish_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/loop_state_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_ready}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_ready_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_valid}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_valid_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_ready}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_ready_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_valid}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_valid_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/producer_id_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_iters}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_reqs_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_reqs_ready_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_reqs_valid_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_ready}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_ready_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_valid}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_valid_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/restart_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_and_tag}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_and_tag_raw}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_idx}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_ready_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_ready_raw}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_tag_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_valid_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/results}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/results_and_tags}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/results_ready}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/results_valid}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/retiring}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_ready_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_result_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_results}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_tag_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_tags}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_valid_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_valid_raw}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wbs_ready}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wbs_valid}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rs_full_o}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rss_allocated_count}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rss_ids}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rss_retiring}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rst_i}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/sel_disp_req_internal}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/sel_rss}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/sel_rss_valid}
add wave -noupdate -group RS_STAT {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/slot_ids}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/clk_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rst_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_id_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/restart_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/is_last_disp_iter_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/is_last_result_iter_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/own_producer_id_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/res_iter_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/retired_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/disp_req_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/disp_req_valid_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/disp_req_ready_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_reqs_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_reqs_valid_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_reqs_ready_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/dest_mask_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/dest_mask_valid_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/dest_mask_ready_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/res_rsp_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/res_rsp_valid_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/res_rsp_ready_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_rsps_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_rsps_valid_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_rsps_ready_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/issue_req_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/issue_req_valid_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/issue_req_ready_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/result_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/result_valid_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/result_ready_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_result_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_tag_o}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_valid_o}
add wave -noupdate -group slot -color {Cornflower Blue} -itemcolor {Cornflower Blue} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_ready_i}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_valid}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/enable_op_request}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/enforce_valid_reset}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/enforce_rf_writeback}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/enable_capture_consumers}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/all_ops_valid}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/result_consumed}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/issued}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/retired}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/do_rf_writeback}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/wb_sel}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rss_wb_valid}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rss_wb_ready}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_reset_state}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_q}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_d}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/state_q}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/state_d}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_a_lcp1}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_b_lcp1}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_c_lcp1}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/ops_lcp1}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_lcp1}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_lcp2}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/selected_slot}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_op}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_issue}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_c_required}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/num_current_consumers}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_tag}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_wb}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/enable_rf_writeback}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_valid_raw}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_ready_raw}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rss_wb_valid_raw}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rss_wb_ready_raw}
add wave -noupdate -group slot {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rss_wb_enable}
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
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_result}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_result_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_result_tag}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_result_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_rs_full}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_lsu_wb_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_result}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_result_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_result_tag}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_result_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_rs_full}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/alu_wb_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/barrier_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/barrier_o}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/barrier_stall}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/branch_result}
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
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_instr_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_instr_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_req}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_rs_id}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/dispatch_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/ebreak}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/ecall}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/enter_wfi}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/exception}
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
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_result}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_result_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_result_tag}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_result_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_rnd_mode}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_rs_full}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_status}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_status_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/fpu_wb_trace}
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
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_result}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_result_ready}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_result_tag}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_result_valid}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_rs_full}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lsu_wb_trace}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/lxp_restart}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/mepc}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/mret}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/mtvec}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/pc}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/priv_lvl}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rs_full}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/rst_i}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/sepc}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/sret}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/stall}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/store_addr_misaligned}
add wave -noupdate -group schnizo {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/wfi}
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
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_res_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_res_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_rs_full_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wb_result_and_tag_out}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wb_result_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wb_result_ready_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wb_result_tag_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wb_result_valid_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wbs_result_and_tag}
add wave -noupdate -group {fu stage} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wbs_result_ready}
add wave -noupdate -group {fu stage} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_wbs_result_valid}
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
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_rs_full_o}
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
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_available_results}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_disp_reqs_ready_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_disp_reqs_valid_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_disp_rsp_o}
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
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_rs_full_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_status}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_status_o}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_status_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/fpu_status_valid_o}
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
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/lsu_rs_full_o}
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
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_rsps_ready}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/res_rsps_valid}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/restart_i}
add wave -noupdate -group {fu stage} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/rst_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/clk_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/dest_has_waw}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/destination_ready_o}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/dispatched_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/fpr_busy_o}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/gpr_busy_o}
add wave -noupdate -group scoreboard -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/instr_dec_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/op_a_has_raw}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/op_b_has_raw}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/op_c_has_raw}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/operands_ready_o}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/rst_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/sbf_d}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/sbf_q}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/sbi_d}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/sbi_q}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/waddr_fpr_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/waddr_gpr_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/write_enable_fpr_i}
add wave -noupdate -group scoreboard {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/i_scoreboard/write_enable_gpr_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/acc_disp_req_ready_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/acc_disp_req_valid_o}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/acc_req_o}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_disp_req_ready_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_disp_req_valid_o}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_disp_rsp_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_idx}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_idx_raw}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_disp_req_ready_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_disp_req_valid_o}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_disp_rsp_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_idx}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_idx_raw}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_rs_full_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_rs_full_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/clk_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/csr_disp_req_ready_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/csr_disp_req_valid_o}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/current_dest_entry}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/disp_req_o}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/dispatch_ready_o}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/dispatch_valid_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/dispatched}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fpu_disp_req_ready_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fpu_disp_req_valid_o}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fpu_disp_rsp_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fpu_idx}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fpu_idx_raw}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fpu_rs_full_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/frep_mem_cons_mode_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fu_ready}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fu_response}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/fu_rs_full}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/goto_lcp2_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/in_lep}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/instr_dec_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/instr_exec_commit_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/instr_fetch_data_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/instr_fu_data_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/loop_state_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/lsu_disp_req_ready_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/lsu_disp_req_valid_o}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/lsu_disp_rsp_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/lsu_idx}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/lsu_idx_raw}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/lsu_rs_full_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/no_mapping}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/restart_i}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rmtf_d}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rmtf_q}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rmti_d}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rmti_q}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rs_full_o}
add wave -noupdate -expand -group dispatcher {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/rst_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/available_results_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/clk_i}
add wave -noupdate -group {fu_block alu lsu 0} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_req_i.tag} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_req_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_req_ready_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_req_valid_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_rsp_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/fu_busy_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/goto_lcp2_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/in_lxp_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/instr_exec_commit_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/instr_exec_commit_o}
add wave -noupdate -group {fu_block alu lsu 0} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/issue_req_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/issue_req_ready_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/issue_req_valid_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/lep_iterations_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/loop_finish_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/loop_state_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_reqs_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_reqs_ready_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_reqs_valid_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_rsps_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_rsps_ready_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/op_rsps_valid_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/producer_id_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_reqs_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_reqs_ready_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_reqs_valid_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_rsps_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_rsps_ready_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/res_rsps_valid_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/restart_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/result_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/result_ready_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/result_tag_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/result_valid_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/rs_full_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/rst_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/wb_result_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/wb_result_ready_i}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/wb_result_tag_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/wb_result_valid_o}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_disp_req}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_disp_req_ready}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_disp_req_valid}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_disp_rsp}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_instr_exec_commit}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_issue_req}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_issue_req_ready}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_issue_req_valid}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_result}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_result_ready}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_result_tag}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_result_valid}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_wb_result}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_wb_result_and_tag}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_wb_result_ready}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_wb_result_tag}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_wb_result_valid}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/sel_lxp_path}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_disp_req}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_disp_req_ready}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_disp_req_valid}
add wave -noupdate -group {fu_block alu lsu 0} -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_issue_req.tag} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_issue_req}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_issue_req_ready}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_issue_req_valid}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_wb_result}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_wb_result_and_tag}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_wb_result_ready}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_wb_result_tag}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_wb_result_valid}
add wave -noupdate -group {fu_block alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/wb_result_and_tag}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/addr_misaligned_o}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_busy}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_issue_req}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_issue_req_ready}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_issue_req_valid}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_result_and_tag}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_result_ready}
add wave -noupdate -group {alu lsu 0} -color Salmon {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_result_valid}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_result_value}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_tag}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/alu_trace}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/busy_o}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/caq_addr_i}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/caq_req_ready_o}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/caq_req_valid_i}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/caq_rsp_valid_i}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/caq_rsp_valid_o}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/caq_track_write_i}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/clk_i}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/compare_res_o}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/data_req_o}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/data_rsp_i}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/empty_o}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/issue_commit_i}
add wave -noupdate -group {alu lsu 0} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/issue_req_i}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/issue_req_ready_o}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/issue_req_valid_i}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_busy}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_issue_req}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_issue_req_ready}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_issue_req_valid}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_result_and_tag}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_result_ready}
add wave -noupdate -group {alu lsu 0} -color Pink {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_result_valid}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_result_value}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_tag}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/lsu_trace}
add wave -noupdate -group {alu lsu 0} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/result_and_tag}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/result_error_o}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/result_o}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/result_ready_i}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/result_valid_o}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/rst_i}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/sel_alu}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/tag_o}
add wave -noupdate -group {alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/trace_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/addr_misaligned_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/address}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/address_sys}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/busy_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/caq_addr_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/caq_pvalid_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/caq_pvalid_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/caq_qaddr_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/caq_qready_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/caq_qvalid_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/caq_qwrite_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/caq_req_ready_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/caq_req_valid_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/caq_rsp_valid_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/caq_rsp_valid_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/caq_track_write_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/clk_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/data_qdata}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/data_req_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/data_rsp_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/do_nan_boxing}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/empty_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/is_signed}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/is_store}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/issue_commit_i}
add wave -noupdate -group {lsu 0} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/issue_req_i.tag} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/issue_req_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/issue_req_ready_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/issue_req_valid_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/laq_full}
add wave -noupdate -group {lsu 0} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/laq_in.tag} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/laq_in}
add wave -noupdate -group {lsu 0} -expand -subitemconfig {{/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/laq_out.tag} -expand} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/laq_out}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/laq_push}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/ld_result}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/ls_amo}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/ls_size}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_empty_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_nan_box_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_pdata_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_perror_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_postcaq_qready}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_postcaq_qvalid}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_pready_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_ptag_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_pvalid_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_qaddr_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_qamo_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_qdata}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_qdata_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_qready_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_qrepd_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_qsigned_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_qsize_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_qtag_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_qvalid_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/lsu_qwrite_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/mem_full}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/mem_out}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/req_queue_in}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/req_queue_out}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/result_error_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/result_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/result_ready_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/result_valid_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/rst_i}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/shifted_data}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/store_data}
add wave -noupdate -group {lsu 0} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/tag_o}
add wave -noupdate -group {lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_alu_lsu/i_lsu/trace_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/any_instr_captured}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/available_results_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/clk_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_idx}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_i_q}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_internal_ready}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_internal_valid}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready_o_q}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready_o_raw}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_ready_raw}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_valid}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_valid_guarded}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_valid_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_req_valid_i_q}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_reqs_ready}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_reqs_valid}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/disp_rsp_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/dispatching}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/fu_busy_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/goto_lcp2_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/instr_exec_commit_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/instr_exec_commit_o}
add wave -noupdate -group {rs alu lsu 0} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_raw}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_ready_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_valid_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_req_valid_raw}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_reqs_ready}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_reqs_ready_raw}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/issue_reqs_valid}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/last_disp_instr}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/last_disp_iter}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/last_result_instr}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/last_result_iter}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_disp_count}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_disp_inc}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_disp_reset}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_finish}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_finished}
add wave -noupdate -group {rs alu lsu 0} -expand {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_result_count}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_result_inc}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lcp_result_reset}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_count}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_inc}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_iter_clear}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_iter_count}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_iter_dec}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_iter_load}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_iter_load_value}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_disp_reset}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_do_dispatch}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finish}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finish_disp}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finish_result}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finished}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finished_alternatively}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finished_disp}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_finished_result}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_iterations_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_count}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_inc}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_iter_clear}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_iter_count}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_iter_dec}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_iter_load}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_iter_load_value}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/lep_result_reset}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/loop_finish_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/loop_state_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_ready}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_ready_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_valid}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_reqs_valid_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_ready}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_ready_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_valid}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/op_rsps_valid_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/producer_id_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_iters}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_reqs_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_reqs_ready_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_reqs_valid_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_ready}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_ready_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_valid}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/res_rsps_valid_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/restart_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_and_tag}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_and_tag_raw}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_idx}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_ready_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_ready_raw}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_tag_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/result_valid_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/results}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/results_and_tags}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/results_ready}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/results_valid}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/retiring}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_ready_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_result_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_results}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_tag_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_tags}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_valid_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wb_valid_raw}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wbs_ready}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rf_wbs_valid}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rs_full_o}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rss_allocated_count}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rss_ids}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rss_retiring}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/rst_i}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/sel_disp_req_internal}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/sel_rss}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/sel_rss_valid}
add wave -noupdate -group {rs alu lsu 0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/slot_ids}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/all_ops_valid}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/clk_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/dest_mask_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/dest_mask_ready_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/dest_mask_valid_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/disp_req_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/disp_req_ready_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/disp_req_valid_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/do_rf_writeback}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/enable_capture_consumers}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/enable_op_request}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/enable_rf_writeback}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/enforce_rf_writeback}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/enforce_valid_reset}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/is_last_disp_iter_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/is_last_result_iter_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/issue_req_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/issue_req_ready_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/issue_req_valid_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/issued}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/num_current_consumers}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_a_lcp1}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_b_lcp1}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_c_lcp1}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_c_required}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_reqs_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_reqs_ready_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_reqs_valid_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_rsps_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_rsps_ready_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_rsps_valid_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/op_valid}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/ops_lcp1}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/own_producer_id_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/res_iter_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/res_rsp_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/res_rsp_ready_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/res_rsp_valid_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/restart_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/result_consumed}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/result_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/result_ready_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/result_valid_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/retired}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/retired_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_ready_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_ready_raw}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_result_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_tag}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_tag_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_valid_o}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rf_wb_valid_raw}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rss_wb_enable}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rss_wb_ready}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rss_wb_ready_raw}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rss_wb_valid}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rss_wb_valid_raw}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/rst_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/selected_slot}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_d}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_id_i}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_issue}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_lcp1}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_lcp2}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_op}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_q}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_reset_state}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/slot_wb}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/state_d}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/state_q}
add wave -noupdate -group {rss1 alu_lsu0} {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/i_res_stat/gen_rss[1]/i_rss/wb_sel}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {17345000 ps} 1} {{Cursor 2} {17346000 ps} 1} {{Cursor 3} {17342000 ps} 1} {{Cursor 4} {17344514 ps} 0}
quietly wave cursor active 4
configure wave -namecolwidth 215
configure wave -valuecolwidth 99
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
WaveRestoreZoom {17335640 ps} {17350040 ps}
