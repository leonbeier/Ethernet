set_time_format -unit ns -decimal_places 3

create_clock -name {CLK} -period 83.333 -waveform { 0.000 41.666 } [get_ports {CLK}]
create_clock -name {lan8720a_eth_retclk_i} -period 20 -waveform { 0.000 10 } [get_ports {lan8720a_eth_retclk_i}]