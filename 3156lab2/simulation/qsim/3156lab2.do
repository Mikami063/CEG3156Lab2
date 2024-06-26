onerror {quit -f}
vlib work
vlog -work work 3156lab2.vo
vlog -work work 3156lab2.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.RegsiterFIleTest_vlg_vec_tst
vcd file -direction 3156lab2.msim.vcd
vcd add -internal RegsiterFIleTest_vlg_vec_tst/*
vcd add -internal RegsiterFIleTest_vlg_vec_tst/i1/*
add wave /*
run -all
