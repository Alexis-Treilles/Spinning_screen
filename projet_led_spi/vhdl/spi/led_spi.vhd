library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity leds_spi is
    generic (
        freq_div : natural := 2;
        count_num : natural := 13;
        count_width : natural := 8
    );
    port (
        RESET : in std_logic;
        CLOCK : in std_logic;
        START : in std_logic;
        pixel_data: in std_logic_vector(31 downto 0);

        counter_output : out std_logic_vector(count_width - 1 downto 0);
        SPI_ready     : out std_logic;
        clk_spi : out std_logic;
        data_spi : out std_logic
    );
end leds_spi;

architecture Behavioral of leds_spi is
    
    component FSM_SPI IS
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
    END component FSM_SPI;
    
    component mux3to1 is
        Port (
            D0    : in  STD_LOGIC_vector(31 downto 0);       -- Entrée D0
            D1    : in  STD_LOGIC_vector(31 downto 0);       -- Entrée D1
            D2    : in  STD_LOGIC_vector(31 downto 0);       -- Entrée D2
            SEL   : in  STD_LOGIC_VECTOR(1 downto 0); -- Sélecteur (2 bits)
            Y     : out STD_LOGIC_vector(31 downto 0)        -- Sortie
        );
    end component mux3to1;
    
    component p2s is
        Generic( DIV_FACTOR: natural :=2
        );
        Port (
            CLK         : in  STD_LOGIC;     -- Horloge principale
            RESET       : in  STD_LOGIC;     -- Réinitialisation synchrone
            rst_fsm     : in std_logic;
            enable      : in  STD_LOGIC;     -- Charge des nouvelles données
            DATA_IN     : in  STD_LOGIC_VECTOR(31 downto 0); -- Données parallèles (8 bits)
            SERIAL_OUT  : out STD_LOGIC;     -- Donnée série
            clk_out     : out std_logic;
            READY       : out STD_LOGIC      -- Prêt pour charger de nouvelles données
        );
    end component p2s;
    
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
 
    signal s_count_val : std_logic_vector(count_width - 1 downto 0); -- Compteur d'adresses
    signal s_rst_counter : std_logic;       -- Réinitialisation du compteur
    signal s_enable_count : std_logic;      -- Activation du compteur
    signal s_enable_p2s : std_logic;        -- Activation du convertisseur parallèle-série
    signal s_ready : std_logic;             -- Prêt pour charger de nouvelles données
    signal s_data_spi : std_logic;          -- Donnée série vers SPI
    signal s_rst_p2s : std_logic;           -- Horloge SPI
    signal s_clk_spi : std_logic;           -- Horloge SPI
    signal s_addr_mux : std_logic_vector(1 downto 0);      
    signal s_mux_out : std_logic_vector(31 downto 0); -- Sortie du multiplexeur

begin

    -- Instance of FSM_SPI
    FSM_SPI_inst: FSM_SPI
    generic map (
        count_num => count_num,
        count_width => count_width
    )
    port map (
        RESET => RESET,
        CLOCK => CLOCK,
        count_val => s_count_val,
        start => start,
        ready => s_ready,
        enable_p2s => s_enable_p2s,
        rst_counter => s_rst_counter,
        addr_mux => s_addr_mux,
        clk_spi => s_clk_spi,
        SPI_ready => SPI_ready,
        rst_p2s => s_rst_p2s,
        enable_count => s_enable_count
    );

    -- Instance of mux3to1
    mux3to1_inst: mux3to1
    port map (
        D0 => (others => '0'),        -- Entrée D0 (par exemple, données 0)
        D1 => (others => '0'),        -- Entrée D1 (par exemple, toutes les valeurs à 1)
        D2 => pixel_data,             -- Entrée D2 (données venant de `pixel_data`)
        SEL => s_addr_mux,             -- Sélection du multiplexeur
        Y => s_mux_out                -- Sortie du multiplexeur
    );

    -- Instance of p2s
    p2s_inst: p2s
    generic map (
        DIV_FACTOR => freq_div
    )
    port map (
        CLK => CLOCK,
        RESET => RESET,
        rst_fsm => s_rst_p2s,
        enable => s_enable_p2s,
        DATA_IN => s_mux_out,         -- Connexion à la sortie du multiplexeur
        SERIAL_OUT => s_data_spi,
        clk_out => s_clk_spi,
        READY => s_ready
    );

    -- Instance of compteur_adr
    compteur_adr_inst: compteur_adr
    generic map (
        count_max => count_num+3,
        count_width => count_width,
        count_incr => 1
    )
    port map (
        clk => CLOCK,
        rst => RESET,
        rst_fsm => s_rst_counter,
        enable => s_enable_count,
        counter_value => s_count_val
    );

    -- Output assignments
    clk_spi <= s_clk_spi;
    counter_output <= s_count_val;
    data_spi <= s_data_spi;
    
end Behavioral;
