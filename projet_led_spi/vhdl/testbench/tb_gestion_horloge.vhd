-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 14.11.2023 14:03:38 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_gestion_horloge is
end tb_gestion_horloge;

architecture tb of tb_gestion_horloge is

    component freq_divider is
         Generic (DIV_FACTOR : INTEGER := 2);-- Facteur de division (doit être >= 2)
        Port (
            CLK_IN   : in  STD_LOGIC;  -- Horloge d'entrée
            RESET    : in  STD_LOGIC;  -- Réinitialisation
            enable   : in std_logic;
            CLK_OUT  : out STD_LOGIC;   -- Horloge divisée
            CE       : out std_logic
        );
    end component freq_divider;

    signal horloge  : std_logic;
    signal reset      : std_logic;
    signal CE_freq  : std_logic;
    signal CE : std_logic;
    signal enable : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : freq_divider
    port map (CLK_IN    => horloge,
              reset     => reset,
              enable    => enable,
              CLK_OUT   => CE_freq,
              CE        => CE );

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    --  EDIT: Replace YOURCLOCKSIGNAL below by the name of your clock as I haven't guessed it
     horloge <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        reset <= '1';
        enable <= '0';

        -- Reset generation
        --  EDIT: Replace YOURRESETSIGNAL below by the name of your reset as I haven't guessed it
        
        wait for 3*TbPeriod;
        reset <= '0';
        wait for TbPeriod;
        reset <= '1';
        wait for 5 * TbPeriod;
        enable <= '1';
        wait for 20 * TbPeriod;
        enable <= '0';


        -- EDIT Add stimuli here
        wait for 1000 ms;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;