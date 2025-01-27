-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 19.1.2025 20:16:34 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_front_detector is
end tb_front_detector;

architecture tb of tb_front_detector is

    component front_detector
        port (signal_in      : in std_logic;
              clk            : in std_logic;
              reset          : in std_logic;
              rst_sig        : in std_logic;
              front_detected : out std_logic);
    end component;

    signal signal_in      : std_logic;
    signal clk            : std_logic;
    signal reset          : std_logic;
    signal rst_sig        : std_logic;
    signal front_detected : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : front_detector
    port map (signal_in      => signal_in,
              clk            => clk,
              reset          => reset,
              rst_sig        => rst_sig,
              front_detected => front_detected);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        signal_in <= '0';
        rst_sig <= '0';

        -- Reset generation
        -- EDIT: Check that reset is really your reset signal
        reset <= '1';
        wait for 3*TbPeriod;
        reset <= '0';
        wait for TbPeriod;
        reset <= '1';     
        wait for 5*TbPeriod;
        signal_in <= '1';
        wait for TbPeriod;
        signal_in <= '0';
        wait for 5*TbPeriod;
        signal_in <= '1';
        wait for TbPeriod;
        signal_in <= '0';
        wait for 5*TbPeriod;
        rst_sig <= '1';
        wait for TbPeriod;
        rst_sig <= '0';
        -- EDIT Add stimuli here
        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;