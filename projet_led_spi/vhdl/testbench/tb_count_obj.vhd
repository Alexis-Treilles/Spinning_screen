library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity tb_compteur_obj is
end;

architecture bench of tb_compteur_obj is

component compteur_objets is
 generic(count_max : integer;
         count_width : integer;
         led_incr : integer); 
 
 port ( clk : in std_logic;
        rst : in std_logic;
        enable : in std_logic;
        
        counter_value : out std_logic_vector(count_width-1 downto 0));
 end component compteur_objets;

  signal clk           : std_logic;
    signal rst           : std_logic;
    signal enable        : std_logic;
    signal counter_value : std_logic_vector (8 downto 0);
    signal end_count     : std_logic;
    signal rst_fsm       : std_logic := '0';

  constant clock_period: time := 1 ns;
  signal stop_the_clock: boolean;

begin

  uut: compteur_objets
    generic map(count_max => 432,
                count_width => 9,
                led_incr => 144)
    port map (clk           => clk,
              rst           => rst,
              
              enable        => enable,
              counter_value => counter_value);


  stimulus: process
  begin
  
    -- Put initialisation code here
    rst <= '0';
    


    -- Put test bench stimulus code here
    wait for clock_period;
    rst <= '1';
    wait for 2*clock_period;
    rst <= '0';
   
    wait for 1 us;
    
    stop_the_clock <= true;
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;
  
  clocking2: process
  begin
    while not stop_the_clock loop
      enable <= '1';
      wait for clock_period;
      enable <= '0';
      wait for clock_period * 4;
    end loop;
    wait;
  end process;

end;