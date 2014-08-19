onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group {pads} /test_fuse/z80/CLK
add wave -noupdate -expand -group {pads} /test_fuse/z80/nM1
add wave -noupdate -expand -group {pads} /test_fuse/z80/nMREQ
add wave -noupdate -expand -group {pads} /test_fuse/z80/nIORQ
add wave -noupdate -expand -group {pads} /test_fuse/z80/nRD
add wave -noupdate -expand -group {pads} /test_fuse/z80/nWR
add wave -noupdate -expand -group {pads} /test_fuse/z80/nRFSH
add wave -noupdate -expand -group {pads} /test_fuse/z80/nHALT
add wave -noupdate -expand -group {pads} /test_fuse/z80/nBUSACK
add wave -noupdate -expand -group {pads} /test_fuse/z80/nWAIT
add wave -noupdate -expand -group {pads} /test_fuse/z80/nINT
add wave -noupdate -expand -group {pads} /test_fuse/z80/nNMI
add wave -noupdate -expand -group {pads} /test_fuse/z80/nRESET
add wave -noupdate -expand -group {pads} /test_fuse/z80/nBUSRQ
add wave -noupdate -expand -group {pads} -radix hexadecimal /test_fuse/z80/A
add wave -noupdate -expand -group {pads} -radix hexadecimal /test_fuse/z80/D
add wave -noupdate -expand -group {clk} /test_fuse/dut/execute/fpga_reset
add wave -noupdate -expand -group {clk} /test_fuse/dut/execute/reset
add wave -noupdate -expand -group {clk} /test_fuse/dut/execute/clk
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_sys_lo
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_gp_lo
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_sys_hi
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_gp_hi
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_ir
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_pc
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/ctl_sw_4d
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/ctl_sw_4u
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_wz
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_sp
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_iy
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_ix
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_hl2
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_hl
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_de2
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_de
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_bc2
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_bc
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_af2
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sel_af
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_sys_we
add wave -noupdate -expand -group {regfile} /test_fuse/dut/reg_file/reg_gp_we
add wave -noupdate -expand -group {regfile} -radix hexadecimal /test_fuse/dut/reg_file/db_hi_as
add wave -noupdate -expand -group {regfile} -radix hexadecimal /test_fuse/dut/reg_file/db_hi_ds
add wave -noupdate -expand -group {regfile} -radix hexadecimal /test_fuse/dut/reg_file/db_lo_as
add wave -noupdate -expand -group {regfile} -radix hexadecimal /test_fuse/dut/reg_file/db_lo_ds
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2100 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 287
configure wave -valuecolwidth 82
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
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {3 ns}
