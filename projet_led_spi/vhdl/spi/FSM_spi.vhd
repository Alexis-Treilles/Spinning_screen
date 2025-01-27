library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY FSM_SPI IS
    Generic(
        count_num : natural := 144;
        count_width: natural := 8
    );
    PORT (
         RESET : IN STD_LOGIC;
         CLOCK : IN STD_LOGIC;
        
         count_val: in std_logic_vector(count_width - 1 downto 0);
         start : in STD_LOGIC;
         ready : in STD_LOGIC;
         clk_spi : in std_logic; --fixe last bit bug
         
         addr_mux : out std_logic_vector(1 downto 0);
         enable_p2s : OUT STD_LOGIC;
         rst_counter : out std_logic;
         rst_p2s   : out std_logic;
         SPI_ready     : out std_logic;
         enable_count : out std_logic
         );
END FSM_SPI;

architecture Behavioral of FSM_SPI is
  TYPE STATE_TYPE IS (init, load_start, load_data, load_end, count, wait_start, wait_data_end, wait_data, wait_end, count_end, wait_clk);
  SIGNAL current_state : STATE_TYPE;
  SIGNAL next_state : STATE_TYPE;
  
begin
--Registre
  PROCESS (CLOCK)
  BEGIN
    IF (CLOCK'EVENT AND CLOCK = '1') THEN
      IF (RESET = '0') THEN
        current_state <= init;
      ELSE
        current_state <= next_state;
      END IF;
    END IF;
 END PROCESS;

--D coder
  PROCESS (current_state, start, ready, count_val, clk_spi)
  BEGIN
    CASE current_state IS
      WHEN init =>
        IF start = '1' THEN 
          next_state <= load_start;
        ELSE 
            next_state <= init;
        END IF;
        
      WHEN load_start =>
        next_state <= wait_start;
      
      WHEN wait_start =>
        IF ready = '1' THEN 
          next_state <= load_data;          
        ELSE
          next_state <= wait_start;
        END IF;
        
      WHEN load_data =>
        next_state <= count;
        
      WHEN count =>
        IF count_val = std_logic_vector(TO_UNSIGNED(count_num-1, count_width)) THEN 
            next_state <= wait_data_end;
        ELSE 
            next_state <= wait_data;
        END IF; 
      
      WHEN wait_data =>
        IF ready = '1' THEN 
          next_state <= load_data;           
        ELSE
          next_state <= wait_data;
        END IF;
        
      WHEN wait_data_end =>
        IF ready = '1' THEN 
          next_state <= load_end;           
        ELSE
          next_state <= wait_data_end;
        END IF;
      
      WHEN load_end =>
        next_state <= count_end;
        
      WHEN count_end =>
        IF count_val = std_logic_vector(TO_UNSIGNED(count_num+3, count_width)) THEN 
            next_state <= wait_clk;
        ELSE 
            next_state <= wait_end;
        END IF; 
      
      WHEN wait_end =>
        IF ready = '1' THEN 
          next_state <= load_end;          
        ELSE
          next_state <= wait_end;
        END IF;
        
      WHEN wait_clk =>
        IF clk_spi = '1' THEN 
          next_state <= init;          
        ELSE
          next_state <= wait_clk;
        END IF;
        
    END CASE;
 END PROCESS;
 
--D codeur sortie
  PROCESS (current_state)
  BEGIN
    CASE current_state IS
      WHEN init => enable_count <= '0';
                   rst_counter  <= '1';
                   rst_p2s      <= '1';
                   enable_p2s   <= '0';
                   addr_mux     <= "00";
                   SPI_ready    <= '0';
                   
      WHEN load_start => enable_count <= '0';
                        rst_counter  <= '0';
                        rst_p2s      <= '0';
                        enable_p2s   <= '1';
                        addr_mux     <= "00";
                        SPI_ready    <= '0';
                               
      WHEN load_data => enable_count <= '0';
                        rst_counter  <= '0';
                        rst_p2s      <= '0';
                        enable_p2s   <= '1';
                        addr_mux     <= "10";
                        SPI_ready    <= '0';
      
      WHEN load_end => enable_count <= '0';
                        rst_counter  <= '0';
                        rst_p2s      <= '0';
                        enable_p2s   <= '1';
                        addr_mux     <= "01";
                        SPI_ready    <= '0';
 
      WHEN count => enable_count <= '1';
                    rst_counter  <= '0';
                    rst_p2s      <= '0';
                    enable_p2s   <= '1';
                    addr_mux     <= "10";
                    SPI_ready    <= '0';
                    
     WHEN count_end => enable_count <= '1';
                    rst_counter  <= '0';
                    rst_p2s      <= '0';
                    enable_p2s   <= '1';
                    addr_mux     <= "01";
                    SPI_ready    <= '0';
      
      WHEN wait_start => enable_count <= '0';
                        rst_counter  <= '0';
                        rst_p2s      <= '0';
                        enable_p2s   <= '1';
                        addr_mux     <= "10"; --Pour load data
                        SPI_ready    <= '0';
                                           
      WHEN wait_data => enable_count <= '0';
                        rst_counter  <= '0';
                        rst_p2s      <= '0';
                        enable_p2s   <= '1';
                        addr_mux     <= "10";
                        SPI_ready    <= '0';
                        
      WHEN wait_data_end => enable_count <= '0';
                        rst_counter  <= '0';
                        rst_p2s      <= '0';
                        enable_p2s   <= '1';
                        addr_mux     <= "01"; --Pour load_end
                        SPI_ready    <= '0';
                        
      WHEN wait_end => enable_count <= '0';
                        rst_counter  <= '0';
                        rst_p2s      <= '0';
                        enable_p2s   <= '1';
                        addr_mux     <= "01"; --Pour load_end
                        SPI_ready    <= '0';
                        
     WHEN wait_clk => enable_count <= '0';
                        rst_counter  <= '0';
                        rst_p2s      <= '0';
                        enable_p2s   <= '1';
                        addr_mux     <= "01"; --Pour load_end
                        SPI_ready    <= '1';                

   END CASE;
  END PROCESS;
  
end Behavioral;