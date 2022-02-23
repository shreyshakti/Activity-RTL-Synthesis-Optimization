create_clock -name clk -period 50 -waveform {0 25} [get_ports "clk"]
set_clock_transition 0.5 [get_clocks "clk"]
set_output_delay 0.5 -clock [get_clocks "clk"] [get_ports "x"]
set_output_delay 0.5 -clock [get_clocks "clk"] [get_ports "y"]
set_output_delay 0.5 -clock [get_clocks "clk"] [get_ports "z"]
set_input_delay 1 -clock [get_clocks "clk"] [get_ports "a"]
set_input_delay 1 -clock [get_clocks "clk"] [get_ports "b"]
set_input_delay 1 -clock [get_clocks "clk"] [get_ports "c"]
set_input_transition 0.1 [get_ports "a"]
set_input_transition 0.1 [get_ports "b"]
set_input_transition 0.1 [get_ports "c"]
set_load 10


