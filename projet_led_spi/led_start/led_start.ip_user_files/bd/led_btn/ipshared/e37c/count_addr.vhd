library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity compteur_adr is
 generic(count_max : integer;
         count_width : integer;
         count_incr : integer); 
 
 port ( clk : in std_logic;
        rst : in std_logic;
        rst_fsm: in std_logic;
        enable : in std_logic;
        
        counter_value : out std_logic_vector(count_width-1 downto 0));
 end compteur_adr;

architecture Behavioral of compteur_adr is
signal count : natural range 0 to count_max - 1 := 0;

begin 
cnt : process(clk)
begin
    if(clk'event and clk = '1') then
        if(rst = '0' or rst_fsm = '1') then
            count <= 0;
        else
            if(enable = '1')then
                if(count = count_max)then
                    count <= 0;
                else 
                    count <= count + count_incr;
                end if;
            end if;
        end if;
    end if;
end process cnt;

counter_value <= std_logic_vector(to_unsigned(count, count_width));

end architecture Behavioral;