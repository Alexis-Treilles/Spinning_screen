-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 20.1.2025 14:24:33 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_p2s is
end tb_p2s;

architecture tb of tb_p2s is

    component p2s
        Generic( DIV_FACTOR: natural :=2
        );
        port (CLK        : in std_logic;
              RESET      : in std_logic;
              enable       : in std_logic;
              DATA_IN    : in std_logic_vector (31 downto 0);
              SERIAL_OUT : out std_logic;
              clk_out    : out std_logic;
              READY      : out std_logic);
    end component;

    signal CLK        : std_logic;
    signal RESET      : std_logic;
    signal LOAD       : std_logic;
    signal DATA_IN    : std_logic_vector (31 downto 0);
    signal SERIAL_OUT : std_logic;
    signal clk_out    : std_logic;
    signal READY      : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : p2s
    port map (CLK        => CLK,
              RESET      => RESET,
              enable       => LOAD,
              DATA_IN    => DATA_IN,
              SERIAL_OUT => SERIAL_OUT,
              clk_out    => clk_out,
              READY      => READY);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLK is really your main clock signal
    CLK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        LOAD <= '0';
        DATA_IN <= "11101010101010101010101010100011";

        -- Reset generation
        -- EDIT: Check that RESET is really your reset signal
        RESET <= '1';
        wait for 3*TbPeriod;
        RESET <= '0';
        wait for TbPeriod;
        RESET <= '1';
        wait for 5*TbPeriod;
        LOAD <= '1';
        wait for TbPeriod;
        DATA_IN <= "11100010101010101010101010100011";
         wait for 3 us;
        load <= '0';
        -- EDIT Add stimuli here
        wait for 1000 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
        
    end process;

end tb;

