-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 17.12.2024 18:05:20 UTC

library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

entity tb_FSM_manageur is
end tb_FSM_manageur;

architecture tb of tb_FSM_manageur is

    component FSM_manageur
        Generic(
        led_count_width : natural :=8;
        led_count : natural := 144;
        count_num : natural := 3312;
        count_width: natural :=12        
    );
    PORT (
         RESET : IN STD_LOGIC;
         CLOCK : IN STD_LOGIC;
        
         addr_rel : IN STD_LOGIC_vector(led_count_width - 1 downto 0);
         count_val: in std_logic_vector(count_width - 1 downto 0);
         start : in STD_LOGIC;
         
         start_neopix : OUT STD_LOGIC;
         enable_count : OUT STD_LOGIC
         );
    end component;

    signal RESET        : std_logic;
    signal CLOCK        : std_logic;
    signal addr_rel     : std_logic_vector (7 downto 0);
    signal count_val     : std_logic_vector (8 downto 0);
    signal start        : std_logic;
    signal start_neopix : std_logic;
    signal enable_count        : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : FSM_manageur
    generic map(
            count_num => 432,
            count_width => 9    
    )
    port map (RESET        => RESET,
              CLOCK        => CLOCK,
              addr_rel     => addr_rel,
              count_val    => count_val,
              start        => start,
              start_neopix => start_neopix,
              enable_count => enable_count);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLOCK is really your main clock signal
    CLOCK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        addr_rel <= std_logic_vector(TO_UNSIGNED(0, 8));
        count_val <= std_logic_vector(TO_UNSIGNED(0, 9));
        start <= '0';

        -- Reset generation
        -- EDIT: Check that RESET is really your reset signal
        RESET <= '1';
        wait for 2 * TbPeriod;
        RESET <= '0';
        wait for 2 * TbPeriod;
        RESET <= '1';
        wait for 2 * TbPeriod;
        start <= '1';
        wait for 1 * TbPeriod;
        start <= '0';
        wait for 5 * TbPeriod;
        addr_rel <= std_logic_vector(TO_UNSIGNED(144, 8));
        wait for 5 * TbPeriod;
        count_val <= std_logic_vector(TO_UNSIGNED(144, 9));
        addr_rel <= std_logic_vector(TO_UNSIGNED(0, 8));
        wait for 5 * TbPeriod;
        addr_rel <= std_logic_vector(TO_UNSIGNED(144, 8));
        wait for 5 * TbPeriod;
        count_val <= std_logic_vector(TO_UNSIGNED(288, 9));
        addr_rel <= std_logic_vector(TO_UNSIGNED(0, 8));
        wait for 5 * TbPeriod;
        addr_rel <= std_logic_vector(TO_UNSIGNED(144, 8));
        wait for 5 * TbPeriod;
        count_val <= std_logic_vector(TO_UNSIGNED(432, 9));
        addr_rel <= std_logic_vector(TO_UNSIGNED(0, 8));
        
        
        

        -- EDIT Add stimuli here
        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;