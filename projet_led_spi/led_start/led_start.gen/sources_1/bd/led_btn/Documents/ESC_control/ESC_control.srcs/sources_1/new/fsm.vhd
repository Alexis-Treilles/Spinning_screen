library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Définition globale du type pour éviter les problèmes de visibilité
-- Le type est visible dans tout le fichier et peut être utilisé par d'autres architectures



entity fsm_esc is
    Port (
        clk : in std_logic;                      -- Horloge principale
        reset : in std_logic;                    -- Réinitialisation
        button : in std_logic;                   -- Commande pour INIT
        init_done : in std_logic;
        value : in unsigned(9 downto 0);         -- Valeur entre 0 et 1000
        state : out std_logic_vector(1 downto 0); -- État courant de la FSM
        ready : out std_logic                    -- Indicateur que STABLE est atteint
        
    );
end fsm_esc;

architecture Behavioral of fsm_esc is
    type state_type is (waiting, INIT,UP, STABLE);
    signal current_state : state_type := waiting; -- Initialisation par défaut à waiting
    signal next_state : state_type := waiting;
begin
    -- Processus de mise à jour de l'état courant
    process(clk, reset)
    begin
        if reset = '0' then
            current_state <= waiting;
        elsif rising_edge(clk) then
            current_state <= next_state;
        end if;
    end process;

    -- Processus de calcul de l'état suivant
    process(clk)
    begin
        case current_state is
            when waiting =>
                if button = '1' then
                    next_state <= INIT;
                else
                    next_state <= waiting;
                end if;

            when INIT =>
                if init_done = '1' then
                    next_state <= UP;
                else
                    next_state <= INIT;
                end if;
             when UP =>
                if value < 280 then
                    next_state <= UP;
                else
                    next_state <= STABLE;
                end if;

            when STABLE =>
                next_state <= STABLE; -- On reste dans STABLE

            when others =>
                next_state <= waiting;
        end case;
    end process;

    -- Processus de gestion des sorties
    process(current_state)
    begin
        case current_state is
            when waiting =>
                state <= "00";
                ready <= '0';

            when INIT =>
                state <= "01";
                ready <= '0';

            when UP =>
                state <= "10";
                ready <= '1';
             when STABLE =>
                state <= "11";
                ready <= '1';
            when others =>
                state <= "00";
                ready <= '0';
        end case;
    end process;

end Behavioral;
