vlog -work work C:/Users/62358/Desktop/3/simulation/modelsim/Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.3_vlg_vec_tst
onerror {resume}
add wave {3_vlg_vec_tst/i1/0}
add wave {3_vlg_vec_tst/i1/1}
add wave {3_vlg_vec_tst/i1/2}
add wave {3_vlg_vec_tst/i1/3}
add wave {3_vlg_vec_tst/i1/4}
add wave {3_vlg_vec_tst/i1/5}
add wave {3_vlg_vec_tst/i1/6}
add wave {3_vlg_vec_tst/i1/7}
add wave {3_vlg_vec_tst/i1/CLK}
add wave {3_vlg_vec_tst/i1/CLR}
add wave {3_vlg_vec_tst/i1/pin_name1}
add wave {3_vlg_vec_tst/i1/pin_name2}
add wave {3_vlg_vec_tst/i1/pin_name3}
add wave {3_vlg_vec_tst/i1/pin_name4}
add wave {3_vlg_vec_tst/i1/pin_name5}
add wave {3_vlg_vec_tst/i1/pin_name6}
add wave {3_vlg_vec_tst/i1/pin_name7}
add wave {3_vlg_vec_tst/i1/pin_name8}
add wave {3_vlg_vec_tst/i1/pin_name9}
add wave {3_vlg_vec_tst/i1/pin_name10}
add wave {3_vlg_vec_tst/i1/pin_name11}
add wave {3_vlg_vec_tst/i1/pin_name12}
add wave {3_vlg_vec_tst/i1/pin_name14}
add wave {3_vlg_vec_tst/i1/pin_name15}
add wave {3_vlg_vec_tst/i1/pin_name16}
add wave {3_vlg_vec_tst/i1/pin_name17}
add wave {3_vlg_vec_tst/i1/pin_name18}
add wave {3_vlg_vec_tst/i1/pin_name19}
add wave {3_vlg_vec_tst/i1/pin_name20}
add wave {3_vlg_vec_tst/i1/pin_name21}
run -all
