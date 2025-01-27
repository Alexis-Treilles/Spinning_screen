-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 17.1.2025 16:07:21 UTC

library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

entity tb_leds_spi is
end tb_leds_spi;

architecture tb of tb_leds_spi is

    component leds_spi
        generic (
            freq_div : natural := 2;
            count_num : natural := 10;
            count_width : natural := 8
        );
        port (RESET          : in std_logic;
              CLOCK          : in std_logic;
              START          : in std_logic;
              pixel_data     : in std_logic_vector (31 downto 0);
              
              counter_output : out std_logic_vector (count_width - 1 downto 0);
              SPI_ready     : out std_logic;
              clk_spi        : out std_logic;
              data_spi       : out std_logic);
    end component;

    signal RESET          : std_logic;
    signal CLOCK          : std_logic;
    signal START          : std_logic;
    signal pixel_data     : std_logic_vector (31 downto 0);
    signal counter_output : std_logic_vector (7 downto 0);
    signal clk_spi        : std_logic;
    signal data_spi       : std_logic;
    signal SPI_ready     : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : leds_spi
    generic map(
        freq_div => 3
    )
    port map (RESET          => RESET,
              CLOCK          => CLOCK,
              START          => START,
              pixel_data     => pixel_data,
              counter_output => counter_output,
              clk_spi        => clk_spi,
              SPI_ready     => SPI_ready,
              data_spi       => data_spi);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLOCK is really your main clock signal
    CLOCK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        START <= '0';
        pixel_data <= "11101010101010101010101010100011";

        -- Reset generation
        -- EDIT: Check that RESET is really your reset signal
        RESET <= '1';
        wait for 3 * TbPeriod;
        RESET <= '0';
        wait for TbPeriod;
        RESET <= '1';
        wait for 3*TbPeriod;
        start <= '1';
        wait for TbPeriod;
        start <= '0';
        wait for 21 us;
        start <= '1';
        wait for TbPeriod;
        start <= '0';
        -- EDIT Add stimuli here
        wait for 10000 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;