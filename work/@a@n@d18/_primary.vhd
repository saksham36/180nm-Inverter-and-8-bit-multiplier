library verilog;
use verilog.vl_types.all;
entity AND18 is
    port(
        X               : out    vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        A               : in     vl_logic
    );
end AND18;
