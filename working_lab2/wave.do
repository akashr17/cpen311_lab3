onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /flash_read_tb/DUT/clk
add wave -noupdate /flash_read_tb/DUT/start
add wave -noupdate /flash_read_tb/DUT/wait_request
add wave -noupdate /flash_read_tb/DUT/data_valid
add wave -noupdate /flash_read_tb/DUT/next
add wave -noupdate /flash_read_tb/DUT/state
add wave -noupdate /flash_read_tb/DUT/read
add wave -noupdate /flash_read_tb/DUT/finish
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
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
WaveRestoreZoom {0 ps} {52 ps}
