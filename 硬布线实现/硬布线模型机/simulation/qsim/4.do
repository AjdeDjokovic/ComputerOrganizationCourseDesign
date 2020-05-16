onerror {quit -f}
vlib work
vlog -work work 4.vo
vlog -work work 4.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.4_vlg_vec_tst
vcd file -direction 4.msim.vcd
vcd add -internal 4_vlg_vec_tst/*
vcd add -internal 4_vlg_vec_tst/i1/*
add wave /*
run -all
