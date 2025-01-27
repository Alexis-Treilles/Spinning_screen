library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity p2s is
    Generic( DIV_FACTOR: natural :=2
    );
    Port (
        CLK         : in  STD_LOGIC;     -- Horloge principale
        RESET       : in  STD_LOGIC;     -- R�initialisation synchrone
        rst_fsm     : in std_logic;
        enable      : in  STD_LOGIC;     -- Charge des nouvelles donn�es
        DATA_IN     : in  STD_LOGIC_VECTOR(31 downto 0); -- Donn�es parall�les (8 bits)
        SERIAL_OUT  : out STD_LOGIC;     -- Donn�e s�rie
        clk_out     : out std_logic;
        READY       : out STD_LOGIC      -- Pr�t pour charger de nouvelles donn�es
    );
end p2s;

architecture Behavioral of p2s is
    signal data_shift  : std_logic_vector(31 downto 0) := (others => '0');
    signal bit_counter : integer range 0 to 31 := 0;
    signal ready_reg    : std_logic := '0';
    signal counter : INTEGER range 0 to DIV_FACTOR-1 := 0; -- Compteur interne
    signal clk_reg : STD_LOGIC := '0'; 
    signal clk_reg_reg : STD_LOGIC := '0'; 
    signal ce_reg  : STD_LOGIC := '0';
    signal reg1, reg2 : STD_LOGIC := '0';
    
begin
    -- G�n�ration synchrone de l'horloge SCK
    process(clk)
    begin
        if(clk'event and clk = '1') then
            if(RESET = '0' or rst_fsm = '1') then
                counter <= 0;
                clk_reg <= '0';
                ce_reg <= '0';
            else 
                if counter = DIV_FACTOR-1 then
                    counter <= 0;
                    clk_reg <= not clk_reg; -- Basculer la sortie
                    if clk_reg = '0' then
                        ce_reg <= '1'; -- Activer CE sur front descendant de CLK_OUT
                    else
                        ce_reg <= '0';
                    end if;
                else
                    counter <= counter + 1;
                    ce_reg <= '0'; -- D�sactiver CE sur les autres cycles
                end if;
            end if;
        end if;
    end process;
    
    mux_clk : process(clk_reg, enable) --active la clock en m�me temps que les donn�es
    begin
        case enable is
            when '1' =>
                clk_reg_reg <= clk_reg; -- S�lection de D
            when others =>
                clk_reg_reg <= '0';
        end case;
    end process;
    
    registre_decal: process(clk) --Synchronise les donn�es et la clock (premier front montant, premier bit)
    begin
        IF (clk'EVENT AND clk = '1') THEN
            if (reset = '0' or rst_fsm = '1') then
                reg1 <= '0';
                reg2 <= '0';
                clk_out <= '0';
            else
                reg1 <= clk_reg_reg;  -- Stockage de la premi�re valeur
                reg2 <= reg1; -- Stockage de la deuxi�me valeur
                clk_out <= reg2;  -- La sortie est le signal d�cal� de deux cycles d'horloge
            end if;
        end if;
    end process;

    -- Gestion synchrone de la transmission SPI
    process(clk)
    begin
        if(clk'event and clk='1') then
            if (reset = '0' or rst_fsm = '1') then
                -- R�initialisation des registres internes
                ready_reg <= '1';
                bit_counter <= 0;
                data_shift <= (others => '0');
                SERIAL_OUT <= '0';
            elsif enable = '1' and ready_reg = '1' then
                -- D�but d'une nouvelle transmission
                data_shift <= data_in; -- Charger les donn�es
                bit_counter <= 31;    -- Initialiser le compteur
                ready_reg <= '0';      -- Indiquer que la transmission commence
            elsif ready_reg = '0' then
                -- Transmission en cours
                if ce_reg='1' then
                    SERIAL_OUT <= data_shift(31); -- Envoyer le bit de poids fort
                    data_shift <= data_shift(30 downto 0) & '0'; -- D�caler les bits
                    if bit_counter = 0 then
                        ready_reg <= '1'; -- Transmission termin�e
                    else
                        bit_counter <= bit_counter - 1;
                    end if;
                end if;
            end if;
        end if;
    end process;

    -- Sortie du signal busy
    READY <= ready_reg;

end Behavioral;
