library verilog;
use verilog.vl_types.all;
entity ALU_test is
    port(
        o_Zero          : out    vl_logic;
        i_I0            : in     vl_logic_vector(7 downto 0);
        i_I1            : in     vl_logic_vector(7 downto 0);
        i_S             : in     vl_logic_vector(2 downto 0);
        o_Overflow      : out    vl_logic;
        o_O             : out    vl_logic_vector(7 downto 0)
    );
end ALU_test;
