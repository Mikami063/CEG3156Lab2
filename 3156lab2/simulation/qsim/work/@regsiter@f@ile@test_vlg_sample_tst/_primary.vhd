library verilog;
use verilog.vl_types.all;
entity RegsiterFIleTest_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        i_input         : in     vl_logic_vector(7 downto 0);
        i_read1addr     : in     vl_logic_vector(4 downto 0);
        i_read2addr     : in     vl_logic_vector(4 downto 0);
        i_resetBar      : in     vl_logic;
        i_writeaddr     : in     vl_logic_vector(4 downto 0);
        s_regwrite      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RegsiterFIleTest_vlg_sample_tst;
