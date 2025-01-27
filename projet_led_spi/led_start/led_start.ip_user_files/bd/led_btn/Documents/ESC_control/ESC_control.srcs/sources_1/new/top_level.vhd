library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_level is
    Port (
        clk : in std_logic;                      -- Horloge principale (100 MHz)
        rst : in std_logic;                    -- Réinitialisation
        button : in std_logic;                   -- Bouton pour INIT
        pwm : out std_logic;                 -- Signal PWM final
        add_speed : in std_logic;
        remove_speed : in std_logic
    );
end top_level;

architecture Behavioral of top_level is
    -- Signaux internes
    signal state : std_logic_vector(1 downto 0); -- État de la FSM
    signal pwm_value : unsigned(9 downto 0);     -- Valeur du PWM
    signal clk_50hz_enable : std_logic;          -- Signal enable pour 50 Hz
    signal init_done : std_logic :='1';
    -- Composants internes
    component clock_divider
        Port (
            clk : in std_logic;
            reset : in std_logic;
            clk_50hz_enable : out std_logic
        );
    end component;

    component fsm_esc
        Port (
            clk : in std_logic;
            init_done : in std_logic;
            reset : in std_logic;
            button : in std_logic;
            value : in unsigned(9 downto 0);
            state : out std_logic_vector(1 downto 0);
            ready : out std_logic
        );
    end component;

    component pwm_intermediate
        Port (
            clk : in std_logic;
            clk_50hz_enable : in std_logic;
            reset : in std_logic;
            state : in std_logic_vector(1 downto 0);
            pwm_value : out unsigned(9 downto 0);
            init_done : out std_logic;
            add_speed : in std_logic;
            remove_speed : in std_logic
            
        );
    end component;

    component pwm_generator
        Port (
            clk : in std_logic;
            reset : in std_logic;
            duty_cycle : in unsigned(9 downto 0);
            pwm_out : out std_logic
        );
    end component;

begin
    -- Instanciation du diviseur de fréquence
    clock_div_inst : clock_divider
        Port map (
            clk => clk,
            reset => rst,
            clk_50hz_enable => clk_50hz_enable
        );

    -- Instanciation de la FSM
    fsm_inst : fsm_esc
        Port map (
            clk => clk,
            init_done => init_done,
            reset => rst,
            button => button,
            value => pwm_value,
            state => state,
            ready => open
        );

    -- Instanciation du composant intermédiaire
    pwm_intermediate_inst : pwm_intermediate
        Port map (
            clk => clk,
            clk_50hz_enable => clk_50hz_enable,
            reset => rst,
            state => state,
            pwm_value => pwm_value,
            init_done => init_done,
            add_speed => add_speed,
            remove_speed => remove_speed
        );

    -- Instanciation du générateur PWM
    pwm_gen_inst : pwm_generator
        Port map (
            clk => clk,
            reset => rst,
            duty_cycle => pwm_value,
            pwm_out => pwm
        );


end Behavioral;
