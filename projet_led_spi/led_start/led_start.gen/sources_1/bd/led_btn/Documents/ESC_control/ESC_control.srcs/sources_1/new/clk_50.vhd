library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clock_divider is
    Port (
        clk : in std_logic;          -- Horloge principale à 100 MHz
        reset : in std_logic;               -- Réinitialisation
        clk_50hz_enable : out std_logic     -- Signal enable pour 50 Hz
    );
end clock_divider;

architecture Behavioral of clock_divider is
    constant DIVISOR : integer := 1000000;  -- 100 MHz ÷ (2 × 50 Hz)
    signal counter : integer range 0 to DIVISOR - 1 := 0;
    signal enable : std_logic := '0';
begin
    process(clk, reset)
    begin
        if reset = '0' then
            counter <= 0;
            enable <= '0';
        elsif rising_edge(clk) then
            if counter = DIVISOR - 1 then
                counter <= 0;
                enable <= '1';  -- Génère une impulsion à 50 Hz
            else
                counter <= counter + 1;
                enable <= '0';
            end if;
        end if;
    end process;

    clk_50hz_enable <= enable;

end Behavioral;
