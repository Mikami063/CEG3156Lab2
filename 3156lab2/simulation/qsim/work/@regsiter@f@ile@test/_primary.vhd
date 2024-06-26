library verilog;
use verilog.vl_types.all;
entity RegsiterFIleTest is
    port(
        debug_0         : out    vl_logic_vector(7 downto 0);
        i_resetBar      : in     vl_logic;
        clk             : in     vl_logic;
        s_regwrite      : in     vl_logic;
        i_input         : in     vl_logic_vector(7 downto 0);
        i_read1addr     : in     vl_logic_vector(4 downto 0);
        i_read2addr     : in     vl_logic_vector(4 downto 0);
        i_writeaddr     : in     vl_logic_vector(4 downto 0);
        debug_1         : out    vl_logic_vector(7 downto 0);
        debug_2         : out    vl_logic_vector(7 downto 0);
        debug_3         : out    vl_logic_vector(7 downto 0);
        debug_4         : out    vl_logic_vector(7 downto 0);
        debug_5         : out    vl_logic_vector(7 downto 0);
        debug_6         : out    vl_logic_vector(7 downto 0);
        debug_7         : out    vl_logic_vector(7 downto 0);
        o_Read1         : out    vl_logic_vector(7 downto 0);
        o_Read2         : out    vl_logic_vector(7 downto 0)
    );
end RegsiterFIleTest;
