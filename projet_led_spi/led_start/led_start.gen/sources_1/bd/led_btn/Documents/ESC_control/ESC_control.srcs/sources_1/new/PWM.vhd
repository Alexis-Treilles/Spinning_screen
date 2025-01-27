library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pwm_generator is
    Port (
        clk : in std_logic;                      -- Horloge principale
        reset : in std_logic;                    -- Réinitialisation
        duty_cycle : in unsigned(9 downto 0);    -- Rapport cyclique (0-1000)
        pwm_out : out std_logic                  -- Signal PWM
    );
end pwm_generator;

architecture Behavioral of pwm_generator is
    constant CLOCK_FREQ : integer := 100000000;  -- Fréquence de l'horloge principale (100 MHz)
    constant PWM_FREQ : integer := 50;          -- Fréquence du signal PWM (50 Hz)
    constant PERIOD_TICKS : integer := CLOCK_FREQ / PWM_FREQ; -- Période totale en ticks d'horloge
    constant MIN_PWM : integer := CLOCK_FREQ / 1000;          -- 1 ms (100,000 ticks)
    constant MAX_PWM : integer := CLOCK_FREQ * 2 / 1000;      -- 2 ms (200,000 ticks)

    signal counter : integer range 0 to PERIOD_TICKS - 1 := 0; -- Compteur de période
    signal pwm_high_time : integer := 0;                       -- Durée en ticks pour "HIGH"
begin
    process(clk, reset)
    begin
        if reset = '0' then
            counter <= 0;
            pwm_high_time <= MIN_PWM; -- Initialisation à 1 ms
            pwm_out <= '0';
        elsif rising_edge(clk) then
            -- Compteur principal pour générer le PWM
            if counter < PERIOD_TICKS - 1 then
                counter <= counter + 1;
            else
                counter <= 0;
            end if;

            -- Calcul de la largeur d'impulsion en fonction du duty_cycle
            -- Mapping duty_cycle [0-1000] -> PWM [1 ms (MIN_PWM) à 2 ms (MAX_PWM)]
            pwm_high_time <= MIN_PWM + ((to_integer(duty_cycle) * (MAX_PWM - MIN_PWM)) / 1000);

            -- Génération du signal PWM
            if counter < pwm_high_time then
                pwm_out <= '1';
            else
                pwm_out <= '0';
            end if;
        end if;
    end process;
end Behavioral;
