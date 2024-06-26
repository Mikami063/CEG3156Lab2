library verilog;
use verilog.vl_types.all;
entity RegsiterFIleTest_vlg_check_tst is
    port(
        debug_0         : in     vl_logic_vector(7 downto 0);
        debug_1         : in     vl_logic_vector(7 downto 0);
        debug_2         : in     vl_logic_vector(7 downto 0);
        debug_3         : in     vl_logic_vector(7 downto 0);
        debug_4         : in     vl_logic_vector(7 downto 0);
        debug_5         : in     vl_logic_vector(7 downto 0);
        debug_6         : in     vl_logic_vector(7 downto 0);
        debug_7         : in     vl_logic_vector(7 downto 0);
        o_Read1         : in     vl_logic_vector(7 downto 0);
        o_Read2         : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end RegsiterFIleTest_vlg_check_tst;
