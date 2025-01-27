library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rs_latch is
    Port (
        R  : in  STD_LOGIC;  -- Entrée Reset
        S  : in  STD_LOGIC;  -- Entrée Set
        Q  : out STD_LOGIC  -- Sortie principale
    );
end rs_latch;

architecture Behavioral of rs_latch is
signal s_Q, s_Qn : std_logic;
begin
    process(R, S)
    begin
        if R = '1' and S = '0' then
            s_Q  <= '0';  
        elsif R = '0' and S = '1' then
            s_Q  <= '1';    
        elsif R = '0' and S = '0' then
            -- Maintien de l'état précédent
            s_Q  <= s_Q;
        else
            -- Cas interdit (R = '1' et S = '1')
            s_Q  <= 'X'; 
        end if;
    end process;
    
    Q <= s_Q;
end Behavioral;
