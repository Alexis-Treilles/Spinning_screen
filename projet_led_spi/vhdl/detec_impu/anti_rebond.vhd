library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity edge_detector is
    Port (
        clk        : in  std_logic; -- Horloge du syst�me
        reset      : in  std_logic; -- Reset synchrone
        signal_in  : in  std_logic; -- Signal � surveiller
        edge_out   : out std_logic  -- D�tection de front montant
    );
end edge_detector;

architecture Behavioral of edge_detector is
    constant CLOCK_FREQ    : integer := 100_000_000; -- Fr�quence de l'horloge en Hz (par exemple, 100 MHz)
    constant DELAY_TIME_MS : integer := 10;         -- Temps de blocage en ms
    constant DELAY_COUNT   : integer := (CLOCK_FREQ / 1000) * DELAY_TIME_MS; -- Nombre de cycles pour 10 ms

    signal signal_prev     : std_logic := '0'; -- M�moire du signal pr�c�dent
    signal edge_detected   : std_logic := '0'; -- Indicateur de d�tection de front
    signal counter         : integer := 0;     -- Compteur pour temporisation
    signal block_detection : std_logic := '0'; -- Indique si la d�tection est bloqu�e
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
                -- D�tection du front montant
                if signal_in = '1' and signal_prev = '0' and block_detection = '0' then
                    edge_detected   <= '1';
                    block_detection <= '1'; -- Bloque la d�tection
                    counter         <= 0;   -- R�initialise le compteur
                else
                    edge_detected <= '0';
                end if;

                -- Gestion de la temporisation
                if block_detection = '1' then
                    if counter < DELAY_COUNT then
                        counter <= counter + 1;
                    else
                        block_detection <= '0'; -- D�blocage apr�s 10 ms
                    end if;
                end if;

                -- Mise � jour du signal pr�c�dent
                signal_prev <= signal_in;
            end if;
        end if;
    end process;

    -- Sortie
    edge_out <= edge_detected;

end Behavioral;
