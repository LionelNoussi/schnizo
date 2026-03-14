onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/issue_req_valid_o}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/disp_req_valid_i}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/rs_issue_req_valid}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/gen_alu_lsus[0]/i_fu_block/gen_superscalar/si_issue_req_valid}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_fu_stage/alu_lsu_disp_reqs_valid_i}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/alu_lsu_disp_req_valid_o}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/dispatch_valid_i}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_dispatcher/instr_dec_i}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/dispatch_instr_valid_o}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/instr_valid_i}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/registers_ready}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/stall_raw}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/fence_i_stall}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/fence_stall}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/fcsr_stall}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/loop_stall}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/frep_start_stall}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/instr_fetch_data_valid_i}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_decoder/illegal_instr}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_valid}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/instr_fetch_ready_i}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/instr_fetch_valid_o}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/wfi_i}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/barrier_stall_i}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_csr/barrier_o}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_csr/barrier_stall_q}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_csr/barrier_i}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/all_lsus_empty}
add wave -noupdate {/tb_bin/fix/i_snitch_cluster/i_cluster/gen_core[0]/i_snitch_cc/i_schnizo/i_controller/lsu_empty_i}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {582729 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 718
configure wave -valuecolwidth 114
configure wave -justifyvalue left
configure wave -signalnamewidth 0
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
WaveRestoreZoom {544713 ps} {620745 ps}
