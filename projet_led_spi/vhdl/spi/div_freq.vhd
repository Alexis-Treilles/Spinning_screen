library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity freq_divider is
    Generic (
        DIV_FACTOR : INTEGER := 2 -- Facteur de division (doit être >= 2)
    );
    Port (
        CLK_IN   : in  STD_LOGIC;  -- Horloge d'entrée
        RESET    : in  STD_LOGIC;  -- Réinitialisation
        enable   : in std_logic;
        CLK_OUT  : out STD_LOGIC;   -- Horloge divisée
        CE       : out std_logic
    );
end freq_divider;

architecture Behavioral of freq_divider is
    signal counter : INTEGER range 0 to DIV_FACTOR-1 := 0; -- Compteur interne
    signal clk_reg : STD_LOGIC := '0'; 
    signal ce_reg  : STD_LOGIC := '0';                    -- Signal de sortie interne
begin
    process(CLK_IN)
    begin
        if(CLK_IN'event and CLK_IN = '1') then
            if(RESET = '0') then
                counter <= 0;
                clk_reg <= '0';
                ce_reg <= '0';
            else 
                if counter = DIV_FACTOR-1 then
                    counter <= 0;
                    clk_reg <= not clk_reg; -- Basculer la sortie
                    if clk_reg = '1' then
                        ce_reg <= '1'; -- Activer CE sur front descendant de CLK_OUT
                    else
                        ce_reg <= '0';
                    end if;
                else
                    counter <= counter + 1;
                    ce_reg <= '0'; -- Désactiver CE sur les autres cycles
                end if;
            end if;
        end if;
    end process;
    
    mux_clk : process(clk_reg, enable)
    begin
        case enable is
            when '0' =>
                CLK_OUT <= '0'; -- Sélection de D0
            when '1' =>
                CLK_OUT <= clk_reg; -- Sélection de D
            when others =>
                CLK_OUT <= '0';
        end case;
    end process;
    
    CE <= ce_reg;       -- Assignation de la sortie CE

end Behavioral;
