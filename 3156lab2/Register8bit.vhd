--------------------------------------------------------------------------------
-- Title         : 8 bits register
-- Author        : Aaron Thomas <athom254@uottawa.ca>
-- Created       : 2024/06/27
-- Last modified : 2024/06/27
-------------------------------------------------------------------------------
-- Description : what you will expect from a register 
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY Register8bit IS
    PORT(
        i_clock       : IN  STD_LOGIC;
        i_resetBar    : IN  STD_LOGIC;
        i_enable      : IN  STD_LOGIC;
        i_d           : IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
        o_q           : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
END Register8bit;

ARCHITECTURE rtl OF Register8bit IS
    COMPONENT enARdFF_2 IS
    PORT(
        i_resetBar : IN  STD_LOGIC;
        i_d        : IN  STD_LOGIC;
        i_enable   : IN  STD_LOGIC;
        i_clock    : IN  STD_LOGIC;
        o_q, o_qBar: OUT STD_LOGIC
    );
    END COMPONENT;

    SIGNAL int_q: STD_LOGIC_VECTOR(7 DOWNTO 0);

BEGIN
    gen_reg: FOR i IN 0 TO 7 GENERATE
        reg: enARdFF_2
        PORT MAP(
            i_resetBar => i_resetBar,
            i_d        => i_d(i),
            i_enable   => i_enable,
            i_clock    => i_clock,
            o_q        => int_q(i),
            o_qBar     => OPEN
        );
    END GENERATE;

    o_q <= int_q;

END rtl;