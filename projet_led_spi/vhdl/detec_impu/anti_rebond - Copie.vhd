-- Code your design here
library IEEE;
use IEEE.std_logic_1164.all;

use IEEE.NUMERIC_STD.ALL;

entity compteur_reset is
    Port ( clock : in STD_LOGIC;
           reset : in STD_LOGIC;
           in_register : in STD_LOGIC;
           out_reg : out STD_LOGIC);
end compteur_reset;


architecture Behavioral of compteur_reset is

signal cpt : unsigned(19 downto 0):= (others => '0');
signal in_old : std_logic := in_register;
signal  enable : std_logic;


begin
   
detec : process(clock, reset, in_register)
begin
    
    if clock'event and clock ='1' then
        if reset = '0' then
            cpt <= (others => '0');
            in_old <= '0';
        else
          if (in_register = '1' and enable = '1') then
              enable <= '0';
              cpt <= (others => '0');
              out_reg <= in_register;
          elsif cpt < 999999 then
              enable <= '0';
              cpt <= cpt+1;
              out_reg <= '0';
          elsif cpt = 999999 then 
              enable <= '1';
              cpt <= cpt+1;
               out_reg <= '0';
          end if;
        end if;    
    end if;
end process detec;
    
    
    
end Behavioral;