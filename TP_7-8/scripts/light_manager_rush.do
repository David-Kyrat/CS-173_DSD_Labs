vsim -t ms light_manager_rush
add wave -unsigned *
force clk 0 0, 1 1 -repeat 2
force rst 1 0, 0 2
run 500ms

