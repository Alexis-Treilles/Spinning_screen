library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_animation_neopixel is
    generic(
        LED_COUNT_WIDTH : natural := 8;
        LED_COUNT       : natural := 144;
        COUNT_NUM       : natural := 3312;
        COUNT_WIDTH     : natural := 12;
        BITS_PER_PIXEL  : integer := 32
    );
    port (
        -- Entrées globales
        rst         : in std_logic;
        clk         : in std_logic;
        start       : in std_logic;
        
        -- Entrée pour l'adresse relative des LEDs
        addr_rel    : out std_logic_vector(LED_COUNT_WIDTH - 1 downto 0);  -- Ajustez la largeur si nécessaire
        counter_output    : out std_logic_vector(COUNT_WIDTH - 1 downto 0);  -- Ajustez la largeur si nécessaire

        -- Sorties globales
        signal_out  : out std_logic;                  -- Signal pour contrôler les LEDs
        clk_spi : out std_logic
    );
end top_animation_neopixel;

architecture Behavioral of top_animation_neopixel is

    component animation is
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
    end component animation;
    
    component leds_spi is
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
    end component leds_spi;  
    
        -- Signaux internes
    signal start_neopix, SPI_ready    : std_logic;
    signal next_px_num     : std_logic_vector(LED_COUNT_WIDTH - 1 downto 0);
    signal pixel_data      : std_logic_vector(BITS_PER_PIXEL - 1 downto 0) := "11101010101010101010101010100011";
    

begin

    -- Instanciation du bloc Animation
    animation_inst : animation
        generic map (
            led_count_width => LED_COUNT_WIDTH,
            led_count       => LED_COUNT,
            count_num       => COUNT_NUM,
            count_width     => COUNT_WIDTH
        )
        port map (
            RESET          => rst,
            CLOCK          => clk,
            START          => start,
            SPI_ready       => SPI_ready,
            counter_output => counter_output,
            start_neopix   => start_neopix
        );

    -- Instanciation du contrôleur Neopixel
    spi_inst : leds_spi
        generic map (
            count_num         => LED_COUNT,
            count_width => LED_COUNT_WIDTH
        )
        port map (
            CLOCK           => clk,
            RESET           => rst,
            start           => start_neopix,
            pixel_data      => pixel_data,    -- Données du pixel actuel (modifiez selon votre RAM ou autre source)
            counter_output  => next_px_num,
            data_spi        => signal_out,
            SPI_ready       => SPI_ready,
            clk_spi         => clk_spi
        );
        
        addr_rel <= next_px_num;

end Behavioral;
