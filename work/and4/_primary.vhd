library verilog;
use verilog.vl_types.all;
entity and4 is
    port(
        S               : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        D               : in     vl_logic
    );
end and4;
