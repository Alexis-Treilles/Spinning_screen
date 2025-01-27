-- Code your testbench here
library ieee;
use ieee.std_logic_1164.all;

entity tb_compteur_reset is
end tb_compteur_reset;

architecture tb of tb_compteur_reset is

    component edge_detector
        Port (
            clk        : in  std_logic; -- Horloge du système
            reset      : in  std_logic; -- Reset synchrone
            signal_in  : in  std_logic; -- Signal à surveiller
            edge_out   : out std_logic  -- Détection de front montant
        );
    end component;

    signal clk         : std_logic;
    signal reset       : std_logic;
    signal in_register : std_logic;
    signal output      : std_logic;

    constant TbPeriod : time := 10 ns;
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : edge_detector
    port map (clk         => clk,
              reset       => reset,
              signal_in => in_register,
              edge_out      => output);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        in_register <= '0';

        -- Reset generation
        -- EDIT: Check that reset is really your reset signal
        reset <= '0';
        wait for 50 ns;
        reset <= '1';
        wait for 50 ns;

        -- EDIT Add stimuli here
        in_register <= '1';
        wait for 2*TbPeriod;
        in_register <= '0';
        wait for 3*TbPeriod;
        in_register <= '1';
        wait for TbPeriod;
        in_register <= '0';
        wait for 3*TbPeriod;
        in_register <= '1';
        wait for 2*TbPeriod;
        in_register <= '0';
        wait for 3*TbPeriod;
        in_register <= '1';
        wait for 2*TbPeriod;
        in_register <= '0';
        wait for 3*TbPeriod;
        in_register <= '1';
        

        wait for 1000000*TbPeriod;
        in_register <= '1';
        
        wait for 100*TbPeriod;
        in_register <= '0';
        
        wait for 1000000*TbPeriod;
        in_register <= '1';
        
        wait for 100*TbPeriod;
        in_register <= '0';
        
        wait for 5ms;
        in_register <= '1';
        
        wait for 3*TbPeriod;
        in_register <= '0';
        
        wait for 5ms;
        in_register <= '1';
        
        wait for 3*TbPeriod;
        in_register <= '0';


        -- Stop the clock and hence terminate the simulation
        wait for 100000000 * TbPeriod;
        TbSimEnded <= '1';
        wait;
    end process;

end tb;