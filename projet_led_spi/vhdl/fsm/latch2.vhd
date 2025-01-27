library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalage is
    Port (
        clk    : in  STD_LOGIC;  -- Signal d'horloge
        reset  : in  STD_LOGIC;  -- Signal de r�initialisation
        din    : in  STD_LOGIC;  -- Signal d'entr�e
        dout   : out STD_LOGIC   -- Signal de sortie d�cal�
    );
end decalage;

architecture Behavioral of decalage is
    signal reg1, reg2 : STD_LOGIC := '0'; -- Registres internes pour le d�calage
begin

    process(clk)
    begin
        IF (clk'EVENT AND clk = '1') THEN
            if reset = '0' then
                reg1 <= '0';
                reg2 <= '0';
                dout <= '0';
            else
                reg1 <= din;  -- Stockage de la premi�re valeur
                reg2 <= reg1; -- Stockage de la deuxi�me valeur
                dout <= reg2;  -- La sortie est le signal d�cal� de deux cycles d'horloge
            end if;
        end if;
    end process;

   

end Behavioral;
