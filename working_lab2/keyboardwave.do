onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /keyboard_fsm_tb/DUT/clk
add wave -noupdate /keyboard_fsm_tb/DUT/letters
add wave -noupdate /keyboard_fsm_tb/DUT/direction
add wave -noupdate /keyboard_fsm_tb/DUT/next_direction
add wave -noupdate /keyboard_fsm_tb/DUT/state
add wave -noupdate /keyboard_fsm_tb/DUT/next
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 126
configure wave -valuecolwidth 100
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
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {54 ps}
