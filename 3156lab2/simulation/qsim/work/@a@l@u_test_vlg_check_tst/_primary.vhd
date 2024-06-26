library verilog;
use verilog.vl_types.all;
entity ALU_test_vlg_check_tst is
    port(
        o_O             : in     vl_logic_vector(7 downto 0);
        o_Overflow      : in     vl_logic;
        o_Zero          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ALU_test_vlg_check_tst;
