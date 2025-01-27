-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 14.1.2025 18:07:43 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_latch is
end tb_latch;

architecture tb of tb_latch is

    component decalage
        port (clk   : in std_logic;
              reset : in std_logic;
              din   : in std_logic;
              dout  : out std_logic);
    end component;

    signal clk   : std_logic;
    signal reset : std_logic;
    signal din   : std_logic;
    signal dout  : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : decalage
    port map (clk   => clk,
              reset => reset,
              din   => din,
              dout  => dout);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        din <= '0';

        -- Reset generation
        -- EDIT: Check that reset is really your reset signal
        reset <= '1';
        wait for TbPeriod;
        reset <= '0';
        wait for TbPeriod;
        reset <= '1';
        wait for 3 * TbPeriod;
        din <= '1';
        wait for TbPeriod;
        din <= '0';

        -- EDIT Add stimuli here
        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;