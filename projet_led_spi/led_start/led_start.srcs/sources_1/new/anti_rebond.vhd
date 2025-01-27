library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity detec_impu is
    Port ( clk : in std_logic;
           in_register : in std_logic;
           out_register : out std_logic);
end detec_impu;

architecture Behavioral_register of detec_impu is

signal in_old, comp : std_logic;

begin
--------------------------
detec: process(clk)
begin
    if(clk'event and clk='1') then
        in_old <= in_register;
    end if;
end process detec;

Sortie: process(clk)
begin
    if(clk'event and clk='1') then
        comp <= in_old xor in_register;
        out_register <= comp nor in_register;
    end if;
end process Sortie;

end Behavioral_register;