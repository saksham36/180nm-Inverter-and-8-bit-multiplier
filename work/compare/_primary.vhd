library verilog;
use verilog.vl_types.all;
entity compare is
    port(
        z               : out    vl_logic_vector(2 downto 0);
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0)
    );
end compare;
