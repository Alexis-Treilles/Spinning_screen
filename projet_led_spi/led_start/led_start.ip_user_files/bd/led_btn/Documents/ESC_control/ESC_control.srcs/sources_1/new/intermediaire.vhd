library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pwm_intermediate is
    generic (
        MAX_PWM_INITIAL : unsigned(9 downto 0) := "0001100100" -- Valeur max par d�faut (280)
    );
    Port (
        clk : in std_logic;                       -- Horloge principale (100 MHz)
        clk_50hz_enable : in std_logic;           -- Signal enable pour 50 Hz
        reset : in std_logic;                     -- R�initialisation
        state : in std_logic_vector(1 downto 0);  -- �tat courant de la FSM
        pwm_value : out unsigned(9 downto 0);     -- Valeur du PWM (0 � 1000)
        init_done : out std_logic;                -- Indicateur que l'initialisation est termin�e
        add_speed : in std_logic;                 -- Ajouter � la vitesse
        remove_speed : in std_logic               -- Retirer de la vitesse
    );
end pwm_intermediate;

architecture Behavioral of pwm_intermediate is
    constant INIT_PWM : unsigned(9 downto 0) := "1111101000"; -- Valeur pour 1 ms (100 ticks)
    signal current_pwm : unsigned(9 downto 0) := (others => '0'); -- Valeur actuelle du PWM
    signal init_counter : integer range 0 to 100 := 0;            -- Compteur pour l'�tat INIT
    signal init_pwm_done : std_logic := '0';                      -- Indique que l'initialisation est termin�e
    signal max_pwm : unsigned(9 downto 0) := MAX_PWM_INITIAL;     -- Valeur max initialis�e avec le generic

    -- Signaux pour d�tecter les fronts montants
    signal add_speed_prev : std_logic := '0';
    signal remove_speed_prev : std_logic := '0';
begin
    -- Processus principal pour g�rer les �tats et le PWM
    process(clk, reset)
    begin
        if reset = '0' then
            current_pwm <= (others => '0');
            pwm_value <= (others => '0');
            init_counter <= 0;
            init_pwm_done <= '0';
            max_pwm <= MAX_PWM_INITIAL; -- R�initialiser max_pwm avec la valeur initiale
        elsif rising_edge(clk) then
            case state is
                when "01" => -- INIT (signal d'initialisation ESC)
                    if clk_50hz_enable = '1' then
                        if init_counter < 10 then -- 2 secondes � 50 Hz
                            init_counter <= init_counter + 1;
                            current_pwm <= INIT_PWM; -- Signal 1 ms pour initialisation
                        else
                            current_pwm <= (others => '0');
                            init_pwm_done <= '1'; -- Initialisation termin�e
                        end if;
                    end if;
                    pwm_value <= current_pwm;

                when "10" => -- UP
                    if clk_50hz_enable = '1' then
                        if current_pwm < max_pwm then
                            current_pwm <= current_pwm + 1; -- Progression
                        end if;
                    end if;
                    pwm_value <= current_pwm;

                when "11" => -- STABLE
                    pwm_value <= max_pwm; -- Valeur maximale atteinte

                when others =>
                    current_pwm <= (others => '0');
                    pwm_value <= (others => '0');
                    init_counter <= 0;
                    init_pwm_done <= '0';
            end case;
        end if;
    end process;

    -- Processus pour d�tecter les fronts montants de add_speed et remove_speed
    process(clk, reset)
    begin
        if reset = '0' then
            add_speed_prev <= '0';
            remove_speed_prev <= '0';
        elsif rising_edge(clk) then
            -- D�tection du front montant de add_speed
            if add_speed = '1' and add_speed_prev = '0' then
                if max_pwm < "1111111111" then -- Limite � 1023
                    max_pwm <= max_pwm + 1;
                end if;
            end if;

            -- D�tection du front montant de remove_speed
            if remove_speed = '1' and remove_speed_prev = '0' then
                if max_pwm > "0000000000" then -- Minimum � 0
                    max_pwm <= max_pwm - 1;
                end if;
            end if;

            -- M�moriser les valeurs actuelles
            add_speed_prev <= add_speed;
            remove_speed_prev <= remove_speed;
        end if;
    end process;

    -- Sortie pour indiquer que l'initialisation est termin�e
    init_done <= init_pwm_done;

end Behavioral;
