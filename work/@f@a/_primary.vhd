library verilog;
use verilog.vl_types.all;
entity FA is
    port(
        S               : out    vl_logic;
        Cout            : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        Cin             : in     vl_logic
    );
end FA;
