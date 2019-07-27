library verilog;
use verilog.vl_types.all;
entity mux_and is
    port(
        X               : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic
    );
end mux_and;
