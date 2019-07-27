library verilog;
use verilog.vl_types.all;
entity add is
    port(
        S               : out    vl_logic_vector(7 downto 0);
        Cout            : out    vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        C               : in     vl_logic;
        B               : in     vl_logic_vector(6 downto 0)
    );
end add;
