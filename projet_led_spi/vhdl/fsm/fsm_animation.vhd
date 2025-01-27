library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY FSM_manageur IS
    Generic(
        led_count : natural := 144;
        count_num : natural := 3312;
        count_width: natural :=12        
    );
    PORT (
         RESET : IN STD_LOGIC;
         CLOCK : IN STD_LOGIC;
         rst_start : in std_logic;
        
         SPI_ready : IN STD_LOGIC;
         count_val: in std_logic_vector(count_width - 1 downto 0);
         start : in STD_LOGIC;
         
         start_neopix : OUT STD_LOGIC;
         enable_count : OUT STD_LOGIC;
         rst_counter : out std_logic
         );
END FSM_manageur;

architecture Behavioral of FSM_manageur is
  TYPE STATE_TYPE IS (init, wait_led, count_state, start_neo);
  SIGNAL current_state : STATE_TYPE;
  SIGNAL next_state : STATE_TYPE;
  
begin
--Registre
  PROCESS (CLOCK)
  BEGIN
    IF (CLOCK'EVENT AND CLOCK = '1') THEN
      IF (RESET = '0' or rst_start = '1') THEN
        current_state <= init;
      ELSE
        current_state <= next_state;
      END IF;
    END IF;
 END PROCESS;

--D coder
  PROCESS (current_state, start, SPI_ready, count_val)
  BEGIN
    CASE current_state IS
      WHEN init =>
        IF start = '1' THEN 
          next_state <= start_neo;
        ELSE 
            next_state <= init;
        END IF;
        
      WHEN wait_led =>
        IF SPI_ready = '1' THEN 
          next_state <= count_state;
        ELSE
          next_state <= wait_led;
        END IF;
        
      WHEN count_state =>
        IF count_val = std_logic_vector(TO_UNSIGNED(count_num - led_count, count_width)) THEN 
          next_state <= init;
        ELSE
            next_state <= start_neo;
        end if;
        
      WHEN start_neo =>
          next_state <= wait_led;

    END CASE;
 END PROCESS;
 
--D codeur sortie
  PROCESS (current_state)
  BEGIN
    CASE current_state IS
      WHEN INIT => start_neopix <= '0';
                   enable_count <= '0';
                   rst_counter <= '1';
                     
      WHEN start_neo => start_neopix <= '1';
                        enable_count <= '0';
                        rst_counter <= '0';
                   
      WHEN count_state => enable_count <= '1';
                          rst_counter <= '0';
                   
      WHEN wait_led => start_neopix <= '0';
                       enable_count <= '0';
                       rst_counter <= '0';

   END CASE;
  END PROCESS;
  
end Behavioral;

