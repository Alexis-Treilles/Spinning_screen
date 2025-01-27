-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 17.1.2025 13:13:30 UTC

library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

entity tb_mux3to1 is
end tb_mux3to1;

architecture tb of tb_mux3to1 is

    component mux3to1
        port (D0  : in std_logic_vector (31 downto 0);
              D1  : in std_logic_vector (31 downto 0);
              D2  : in std_logic_vector (31 downto 0);
              SEL : in std_logic_vector (1 downto 0);
              Y   : out std_logic_vector (31 downto 0));
    end component;

    signal D0  : std_logic_vector (31 downto 0);
    signal D1  : std_logic_vector (31 downto 0);
    signal D2  : std_logic_vector (31 downto 0);
    signal SEL : std_logic_vector (1 downto 0);
    signal Y   : std_logic_vector (31 downto 0);

begin

    dut : mux3to1
    port map (D0  => D0,
              D1  => D1,
              D2  => D2,
              SEL => SEL,
              Y   => Y);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        D0 <= std_logic_vector(TO_UNSIGNED(10,32));
        D1 <= std_logic_vector(TO_UNSIGNED(32,32));
        D2 <= std_logic_vector(TO_UNSIGNED(156,32));
        SEL <= (others => '0');

        -- EDIT Add stimuli here
        wait for 10 ns;
        sel <= "01";
        wait for 10 ns;
        sel <= "10";
        wait for 10 ns;
        sel <= "11";
        wait;
    end process;

end tb;