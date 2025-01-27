library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity animation is
    generic (
        led_count_width : natural := 8;
        led_count : natural := 144;
        count_num : natural := 3312;
        count_width : natural := 12
    );
    port (
        RESET : in std_logic;
        CLOCK : in std_logic;
        START : in std_logic;
        SPI_ready : in std_logic;

        counter_output : out std_logic_vector(count_width - 1 downto 0);
        start_neopix : out std_logic
    );
end animation;

architecture Behavioral of animation is
    
    component compteur_adr is
     generic(count_max : integer;
             count_width : integer;
             count_incr : integer); 
     
     port ( clk : in std_logic;
            rst : in std_logic;
            rst_fsm: in std_logic;
            enable : in std_logic;
            
            counter_value : out std_logic_vector(count_width-1 downto 0));
     end component compteur_adr;
    
    component decalage is -- génére rst et start 
        Port (
            clk    : in  STD_LOGIC;  -- Signal d'horloge
            reset  : in  STD_LOGIC;  -- Signal de réinitialisation
            din    : in  STD_LOGIC;  -- Signal d'entrée
            dout   : out STD_LOGIC   -- Signal de sortie décalé
        );
    end component decalage;
    
    component FSM_manageur IS
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
    END component FSM_manageur;
 
    -- Signals to connect FSM and counter
    signal count_val : std_logic_vector(count_width - 1 downto 0);

    -- Internal signals
    signal enable_signal : std_logic;
    signal start_signal : std_logic;
    signal rst_counter : std_logic;
    signal start_fsm : std_logic;

begin
    -- Instantiate FSM_manageur
    FSM_inst : FSM_manageur
        generic map (
            led_count       => led_count,
            count_num       => count_num,
            count_width     => count_width
        )
        port map (
            RESET           => RESET,
            CLOCK           => CLOCK,
            rst_start       => START,
            SPI_ready        => SPI_ready,
            count_val       => count_val,
            start           => start_fsm,
            start_neopix    => start_neopix,
            enable_count    => enable_signal,
            rst_counter     => rst_counter
        );
    
    reboot : decalage
        port map (
            clk       => CLOCK,
            reset     => RESET,
            din       => START,
            dout      => start_fsm
            );
            
    -- Instantiate compteur_objets
    Counter_inst : compteur_adr
        generic map (
            count_max   => count_num,
            count_width => count_width,
            count_incr    => led_count
        )
        port map (
            clk             => CLOCK,
            rst             => RESET,
            enable          => enable_signal,
            counter_value   => count_val,
            rst_fsm         => rst_counter
        );

    -- Output assignments
    counter_output <= count_val;

end Behavioral;
