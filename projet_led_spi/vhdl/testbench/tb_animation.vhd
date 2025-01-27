-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 18.12.2024 09:48:41 UTC

library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

entity tb_animation is
end tb_animation;

architecture tb of tb_animation is

    component animation
        generic (
            led_count_width : natural := 8;
            led_count : natural := 4;
            count_num : natural := 12;
            count_width : natural := 9
        );
        port (RESET          : in std_logic;
              CLOCK          : in std_logic;
              START          : in std_logic;
              SPI_ready      : in std_logic;
              counter_output : out std_logic_vector (count_width - 1 downto 0);
              start_neopix   : out std_logic);
    end component;

    signal RESET          : std_logic;
    signal CLOCK          : std_logic;
    signal START          : std_logic;
    signal SPI_ready      : std_logic;
    signal counter_output : std_logic_vector (8 downto 0);
    signal start_neopix   : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : animation
    port map (RESET          => RESET,
              CLOCK          => CLOCK,
              START          => START,
              SPI_ready       => SPI_ready,
              counter_output => counter_output,
              start_neopix   => start_neopix);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLOCK is really your main clock signal
    CLOCK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        START <= '0';
        SPI_ready <= '0';

        -- Reset generation
        -- EDIT: Check that RESET is really your reset signal
        RESET <= '1';
        wait for TbPeriod;
        RESET <= '0';
        wait for TbPeriod;
        RESET <= '1';
        wait for 3*TbPeriod;
        START <= '1';
        wait for TbPeriod;
        START <= '0';
        
        wait for 5 * TbPeriod;
        SPI_ready <= '1';
        wait for TbPeriod;
        SPI_ready <= '0';
        wait for 5 * TbPeriod;
        SPI_ready <= '1';
        wait for TbPeriod;
        SPI_ready <= '0';
         wait for 5 * TbPeriod;
        SPI_ready <= '1';
        wait for TbPeriod;
        SPI_ready <= '0';
        -- EDIT Add stimuli here
        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;