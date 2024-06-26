library verilog;
use verilog.vl_types.all;
entity mux8to1test_vlg_check_tst is
    port(
        o_O             : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end mux8to1test_vlg_check_tst;
