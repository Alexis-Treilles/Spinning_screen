-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 20.1.2025 21:44:20 UTC

library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

entity tb_FSM_SPI is
end tb_FSM_SPI;

architecture tb of tb_FSM_SPI is

    component FSM_SPI
        Generic(
            count_num : natural := 144;
            count_width: natural := 8
        );
        PORT (
         RESET : IN STD_LOGIC;
         CLOCK : IN STD_LOGIC;
        
         count_val: in std_logic_vector(count_width - 1 downto 0);
         start : in STD_LOGIC;
         ready : in STD_LOGIC;
         clk_spi : in std_logic; --fixe last bit bug
         
         addr_mux : out std_logic_vector(1 downto 0);
         enable_p2s : OUT STD_LOGIC;
         rst_counter : out std_logic;
         rst_start : out std_logic;
         rst_p2s   : out std_logic;
         SPI_ready     : out std_logic;
         enable_count : out std_logic
         );
    end component;

    signal RESET        : std_logic;
    signal CLOCK        : std_logic;
    signal CE           : std_logic;
    signal count_val    : std_logic_vector (7 downto 0);
    signal start        : std_logic;
    signal ready        : std_logic;
    signal adr_mux      : std_logic_vector (1 downto 0);
    signal enable_p2s   : std_logic;
    signal rst_counter  : std_logic;
    signal rst_start    : std_logic;
    signal rst_p2s      : std_logic;
    signal enable_count : std_logic;
    signal SPI_ready     : std_logic;
    signal clk_spi : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : FSM_SPI
    
    port map (RESET        => RESET,
              CLOCK        => CLOCK,
              count_val    => count_val,
              start        => start,
              ready        => ready,
              addr_mux      => adr_mux,
              enable_p2s   => enable_p2s,
              rst_counter  => rst_counter,
              rst_start    => rst_start,
              clk_spi      => clk_spi,
              rst_p2s      => rst_p2s,
              SPI_ready    => SPI_ready,
              enable_count => enable_count);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';
    -- EDIT: Check that CLOCK is really your main clock signal
    CLOCK <= TbClock;
    
    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        count_val <= (others => '0');
        start <= '0';
        ready <= '0';
        clk_spi <= '0';

        -- Reset generation
        -- EDIT: Check that RESET is really your reset signal
        RESET <= '1';
        wait for 3*TbPeriod;
        RESET <= '0';
        wait for TbPeriod;
        RESET <= '1';
        
        wait for 3*TbPeriod;
        start <= '1';
        wait for TbPeriod;
        start <= '0';
        
        wait for 5*TbPeriod;
        ready <= '1';
        wait for TbPeriod;
        ready <= '0';
        
        wait for 5*TbPeriod;
        ready <= '1';
        wait for TbPeriod;
        ready <= '0';
        
        wait for 5*TbPeriod;
        ready <= '1';
        wait for TbPeriod;
        ready <= '0';
        count_val <= std_logic_vector(TO_UNSIGNED(143, 8));
        
        wait for 5*TbPeriod;
        ready <= '1';
        wait for TbPeriod;
        ready <= '0';
        
        wait for 5*TbPeriod;
        ready <= '1';
        wait for 2*TbPeriod;
        ready <= '0';
        count_val <= std_logic_vector(TO_UNSIGNED(146, 8));
        
        wait for 5*TbPeriod;
        ready <= '1';
        wait for 2*TbPeriod;
        ready <= '0';
        
        wait for 5*TbPeriod;
        ready <= '1';
        wait for 2*TbPeriod;
        ready <= '0';
        
        wait for 5*TbPeriod;
            clk_spi <= '1';
        wait for TbPeriod;
            clk_spi <= '0';
        -- EDIT Add stimuli here
        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;