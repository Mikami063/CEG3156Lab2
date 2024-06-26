library verilog;
use verilog.vl_types.all;
entity ALU_test_vlg_sample_tst is
    port(
        i_I0            : in     vl_logic_vector(7 downto 0);
        i_I1            : in     vl_logic_vector(7 downto 0);
        i_S             : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end ALU_test_vlg_sample_tst;
