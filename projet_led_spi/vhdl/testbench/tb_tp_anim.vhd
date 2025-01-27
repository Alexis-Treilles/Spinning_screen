-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 20.12.2024 17:15:25 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_top_animation_neopixel is
end tb_top_animation_neopixel;

architecture tb of tb_top_animation_neopixel is

    component top_animation_neopixel
        generic (
            led_count_width : natural := 8;
            led_count : natural := 4;
            count_num : natural := 12;
            count_width : natural := 12
        );
        port (rst            : in std_logic;
              clk            : in std_logic;
              start          : in std_logic;
              addr_rel       : out std_logic_vector (led_count_width - 1 downto 0);
              counter_output : out std_logic_vector (count_width - 1 downto 0);
              clk_spi        : out std_logic;
              signal_out     : out std_logic);
    end component;

    signal rst            : std_logic;
    signal clk            : std_logic;
    signal start          : std_logic;
    signal addr_rel       : std_logic_vector (7 downto 0);
    signal counter_output : std_logic_vector (11 downto 0);
    signal signal_out     : std_logic;
    signal clk_spi     : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : top_animation_neopixel
    port map (rst            => rst,
              clk            => clk,
              start          => start,
              addr_rel       => addr_rel,
              counter_output => counter_output,
              clk_spi        => clk_spi,
              signal_out     => signal_out);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        start <= '0';

        -- Reset generation
        -- EDIT: Check that rst is really your reset signal
        rst <= '1';
        wait for 3*TbPeriod;
        rst <= '0';
        wait for TbPeriod;
        rst <= '1';
        wait for 5*TbPeriod;
        start <= '1';
        wait for TbPeriod;
        start <= '0';
        
        wait for 400 us;
        start <= '1';
        wait for TbPeriod;
        start <= '0';
        
        -- EDIT Add stimuli here
        wait for 100000 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;