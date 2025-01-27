library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity edge_detector is
    Port (
        clk        : in  std_logic; -- Horloge du système
        reset      : in  std_logic; -- Reset synchrone
        signal_in  : in  std_logic; -- Signal à surveiller
        edge_out   : out std_logic  -- Détection de front montant
    );
end edge_detector;

architecture Behavioral of edge_detector is
    constant CLOCK_FREQ    : integer := 100_000_000; -- Fréquence de l'horloge en Hz (par exemple, 100 MHz)
    constant DELAY_TIME_MS : integer := 10;         -- Temps de blocage en ms
    constant DELAY_COUNT   : integer := (CLOCK_FREQ / 1000) * DELAY_TIME_MS; -- Nombre de cycles pour 10 ms

    signal signal_prev     : std_logic := '0'; -- Mémoire du signal précédent
    signal edge_detected   : std_logic := '0'; -- Indicateur de détection de front
    signal counter         : integer := 0;     -- Compteur pour temporisation
    signal block_detection : std_logic := '0'; -- Indique si la détection est bloquée
begin

    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '0' then
                -- Initialisation des signaux
                signal_prev     <= '0';
                edge_detected   <= '0';
                counter         <= 0;
                block_detection <= '0';
            else
                -- Détection du front montant
                if signal_in = '1' and signal_prev = '0' and block_detection = '0' then
                    edge_detected   <= '1';
                    block_detection <= '1'; -- Bloque la détection
                    counter         <= 0;   -- Réinitialise le compteur
                else
                    edge_detected <= '0';
                end if;

                -- Gestion de la temporisation
                if block_detection = '1' then
                    if counter < DELAY_COUNT then
                        counter <= counter + 1;
                    else
                        block_detection <= '0'; -- Déblocage après 10 ms
                    end if;
                end if;

                -- Mise à jour du signal précédent
                signal_prev <= signal_in;
            end if;
        end if;
    end process;

    -- Sortie
    edge_out <= edge_detected;

end Behavioral;
