library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity feedback is
    Port (
        start : in STD_LOGIC;
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        add_speed : out STD_LOGIC;
        remove_speed : out STD_LOGIC
    );
end feedback;

architecture Behavioral of feedback is
    -- Constants
    constant CLK_DIVISOR : integer := 500000; -- Diviseur d'horloge pour 100 MHz -> 1 kHz (1 ms)
    constant MAX_COUNT : integer := 250; -- 250 ms (1 kHz * 250)

    -- Signals
    signal clk_div : std_logic := '0';          -- Signal divisé
    signal clk_div_counter : integer := 0;     -- Compteur pour la division de l'horloge
    signal time_counter : integer := 0;        -- Compteur pour mesurer le temps entre fronts montants
    signal prev_start : std_logic := '0';      -- Stockage de l'état précédent de `start`
    signal pulse_add : std_logic := '0';       -- Impulsion pour `add_speed`
    signal pulse_remove : std_logic := '0';    -- Impulsion pour `remove_speed`

begin
    -- Processus pour diviser l'horloge
    process(clk, reset)
    begin
        if reset = '1' then
            clk_div_counter <= 0;
            clk_div <= '0';
        elsif rising_edge(clk) then
            if clk_div_counter = CLK_DIVISOR - 1 then
                clk_div_counter <= 0;
                clk_div <= not clk_div;
            else
                clk_div_counter <= clk_div_counter + 1;
            end if;
        end if;
    end process;

    -- Processus principal pour mesurer le temps entre fronts montants et générer les impulsions
    process(clk_div, reset)
    begin
        if reset = '1' then
            time_counter <= 0;
            prev_start <= '0';
            pulse_add <= '0';
            pulse_remove <= '0';
        elsif rising_edge(clk_div) then
            -- Détection du front montant sur `start`
            if start = '1' and prev_start = '0' then
                -- Si le temps entre fronts est supérieur à 250 ms
                if time_counter > MAX_COUNT then
                    pulse_add <= '1';
                    pulse_remove <= '0';
                else
                    pulse_add <= '0';
                    pulse_remove <= '1';
                end if;
                -- Réinitialisation du compteur de temps
                time_counter <= 0;
            else
                -- Incrémente le compteur de temps
                if time_counter < MAX_COUNT + 1 then
                    time_counter <= time_counter + 1;
                end if;
                pulse_add <= '0';
                pulse_remove <= '0';
            end if;
            -- Mise à jour de l'état précédent
            prev_start <= start;
        end if;
    end process;

    -- Assignation des impulsions
    add_speed <= pulse_add;
    remove_speed <= pulse_remove;

end Behavioral;
