library verilog;
use verilog.vl_types.all;
entity mux8to1test_vlg_sample_tst is
    port(
        i0              : in     vl_logic_vector(7 downto 0);
        i1              : in     vl_logic_vector(7 downto 0);
        i2              : in     vl_logic_vector(7 downto 0);
        i3              : in     vl_logic_vector(7 downto 0);
        i4              : in     vl_logic_vector(7 downto 0);
        i5              : in     vl_logic_vector(7 downto 0);
        i6              : in     vl_logic_vector(7 downto 0);
        i7              : in     vl_logic_vector(7 downto 0);
        S               : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end mux8to1test_vlg_sample_tst;
