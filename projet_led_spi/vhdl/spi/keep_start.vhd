library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity front_detector is
    Port (
        signal_in      : in  STD_LOGIC;  -- Signal d'entr�e
        clk            : in  STD_LOGIC;  -- Horloge
        reset          : in  STD_LOGIC;  -- Signal de r�initialisation
        rst_sig        : in std_logic;
        front_detected : out STD_LOGIC   -- Indicateur de front montant d�tect�
    );
end front_detector;

architecture Behavioral of front_detector is
    -- Signal interne pour stocker l'�tat pr�c�dent
    signal signal_prev : STD_LOGIC := '0';
    -- Signal interne pour maintenir l'�tat de d�tection
    signal detected    : STD_LOGIC := '0';
begin
    -- Processus principal
    process(clk)
    begin
        IF (clk'EVENT AND clk = '1') THEN
            IF (RESET = '0') THEN
                detected <= '0';
                signal_prev <= '0';
            else
            -- D�tection de front montant
                if signal_in = '1' and signal_prev = '0' then
                    detected <= '1'; -- Maintient l'�tat d�tect�
                end if;
                
                if rst_sig = '1' then
                    detected <= '0';
                end if;
            -- Mise � jour de l'�tat pr�c�dent
            signal_prev <= signal_in;
            end if;
        end if;
    end process;

    -- Assignation de la sortie
    front_detected <= detected;

end Behavioral;