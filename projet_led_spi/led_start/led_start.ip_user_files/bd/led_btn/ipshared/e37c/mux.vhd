library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux3to1 is
    Port (
        D0    : in  STD_LOGIC_vector(31 downto 0);       -- Entrée D0
        D1    : in  STD_LOGIC_vector(31 downto 0);       -- Entrée D1
        D2    : in  STD_LOGIC_vector(31 downto 0);       -- Entrée D2
        SEL   : in  STD_LOGIC_VECTOR(1 downto 0); -- Sélecteur (2 bits)
        Y     : out STD_LOGIC_vector(31 downto 0)        -- Sortie
    );
end mux3to1;

architecture Behavioral of mux3to1 is
begin
    process(D0, D1, D2, SEL)
    begin
        case SEL is
            when "00" =>
                Y <= D0; -- Sélection de D0
            when "01" =>
                Y <= D1; -- Sélection de D1
            when "10" =>
                Y <= D2; -- Sélection de D2
            when others =>
                Y <= (others => '0'); -- Valeur par défaut
        end case;
    end process;
end Behavioral;