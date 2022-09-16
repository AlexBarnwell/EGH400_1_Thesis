-----------------------------------------------


LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

library work;

use work.data_types.all;

-- 6 clock cycle latency for input output handling
entity DFTBD_RAM is
    generic (
        G_DATA_WIDTH    : INTEGER := 25; -- data width of output
        G_DECIMAL_WIDTH : integer := 13; -- decimal precision
        
        G_RADIX : integer := 16;
        G_BYTE_SIZE : integer := 256;
        G_DFTBD_B : integer := 2
        --POUT_size : integer := 37
    );
    port(
        --ADDRESS : in  std_logic_vector(5 downto 0);
        DFTOUT  : out std_logic_vector (G_DATA_WIDTH-1 downto 0);
        DFTOUTI : OUT std_logic_vector (G_DATA_WIDTH-1 downto 0);
        CLK : in std_logic;
        RST : in std_logic;
        position : in unsigned(log2(G_RADIX*(2**G_DFTBD_B))-G_DFTBD_B-1 downto 0);
        Bit_stream_value  : in std_logic_vector(G_RADIX-1 downto 0) -- all bits from the input buffer to feed into RAM address
        --DFT_RESET : in std_logic
    );
end DFTBD_RAM;

architecture Behavioral of DFTBD_RAM is



    COMPONENT DFTBD_MEM1
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM2
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM3
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM4
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM5
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM6
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM7
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM8
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0)
        );
    END COMPONENT;
    


COMPONENT DFTBD_MEM1I
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0) 
  );
END COMPONENT;

COMPONENT DFTBD_MEM2I
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0) 
  );
END COMPONENT;

COMPONENT DFTBD_MEM3I
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0) 
  );
END COMPONENT;

COMPONENT DFTBD_MEM4I
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0) 
  );
END COMPONENT;

COMPONENT DFTBD_MEM5I
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0) 
  );
END COMPONENT;

COMPONENT DFTBD_MEM6I
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0) 
  );
END COMPONENT;

COMPONENT DFTBD_MEM7I
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0) 
  );
END COMPONENT;

COMPONENT DFTBD_MEM8I
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR( log2(G_RADIX*(2**G_DFTBD_B))-1  DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0) 
  );
END COMPONENT;
    
    
    
    
    
    
    
    
    

    signal ADDRESS1 : std_logic_vector( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 0):= (others => '0'); -- ADDRESSes for all the RAMS
    signal ADDRESS2 : std_logic_vector( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 0):= (others => '0');
    signal ADDRESS3 : std_logic_vector( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 0):= (others => '0');
    signal ADDRESS4 : std_logic_vector( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 0):= (others => '0');
    signal ADDRESS5 : std_logic_vector( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 0):= (others => '0');
    signal ADDRESS6 : std_logic_vector( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 0):= (others => '0');
    signal ADDRESS7 : std_logic_vector( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 0):= (others => '0');
    signal ADDRESS8 : std_logic_vector( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 0):= (others => '0');

    signal DFTBD1o : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD2o : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD3o : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD4o : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD5o : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD6o : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD7o : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD8o : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    
    
    signal DFTBD1Io : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD2Io : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD3Io : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD4Io : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD5Io : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD6Io : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD7Io : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD8Io : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    


    signal DFTBD11 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD12 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD13 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD14 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');

    signal DFTBD21 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBD22 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');

    signal DFTBD31 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    
    
    signal DFTBDI11 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBDI12 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBDI13 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBDI14 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');

    signal DFTBDI21 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTBDI22 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');

    signal DFTBDI31 : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    
    signal G_FILLER_25 : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0) := (others => '0');

    --signal Bit_stream_value : std_logic_vector(1 downto 0) := (others => '0');

begin


    DFTBD_RAM1 : DFTBD_MEM1
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS1,
            dina => G_FILLER_25,
            douta => DFTBD1o
        );

    DFTBD_RAM2 : DFTBD_MEM2
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS2,
            dina => G_FILLER_25,
            douta => DFTBD2o
        );

    DFTBD_RAM8 : DFTBD_MEM8
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS8,
            dina => G_FILLER_25,
            douta => DFTBD8o
        );

    DFTBD_RAM3 : DFTBD_MEM3
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS3,
            dina => G_FILLER_25,
            douta => DFTBD3o
        );

    DFTBD_RAM4 : DFTBD_MEM4
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS4,
            dina => G_FILLER_25,
            douta => DFTBD4o
        );

    DFTBD_RAM5: DFTBD_MEM5
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS5,
            dina => G_FILLER_25,
            douta => DFTBD5o
        );

    DFTBD_RAM6 : DFTBD_MEM6
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS6,
            dina => G_FILLER_25,
            douta => DFTBD6o
        );

    DFTBD_RAM7 : DFTBD_MEM7
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS7,
            dina => G_FILLER_25,
            douta => DFTBD7o
        );
        
        
        -- IMAGINARY BELOW
        
          DFTBD_RAMI1 : DFTBD_MEM1I
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS1,
            dina => G_FILLER_25,
            douta => DFTBD1Io
        );
        
           DFTBD_RAMI2 : DFTBD_MEM2I
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS2,
            dina => G_FILLER_25,
            douta => DFTBD2Io
        );
        
           DFTBD_RAMI3 : DFTBD_MEM3I
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS3,
            dina => G_FILLER_25,
            douta => DFTBD3Io
        );
        
           DFTBD_RAMI4 : DFTBD_MEM4I
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS4,
            dina => G_FILLER_25,
            douta => DFTBD4Io
        );
        
           DFTBD_RAMI5 : DFTBD_MEM5I
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS5,
            dina => G_FILLER_25,
            douta => DFTBD5Io
        );
        
           DFTBD_RAMI6 : DFTBD_MEM6I
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS6,
            dina => G_FILLER_25,
            douta => DFTBD6Io
        );
        
           DFTBD_RAMI7 : DFTBD_MEM7I
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS7,
            dina => G_FILLER_25,
            douta => DFTBD7Io
        );
        
           DFTBD_RAMI8 : DFTBD_MEM8I
        PORT MAP (
            clka => CLK,
            ena => RST,
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS8,
            dina => G_FILLER_25,
            douta => DFTBD8Io
        );


    DFTBD_pipe_add :process (CLK,RST) is
    begin

        if RST = '0' then
            DFTBD31<= (others => '0'); -- sets output to zero


            DFTBD11<=(others => '0');
            DFTBD12<=(others => '0');
            DFTBD13<=(others => '0');
            DFTBD14<=(others => '0');
            DFTBD21<=(others => '0');
            DFTBD22<=(others => '0');
            
            DFTBDI31<= (others => '0'); -- sets output to zero
            DFTBDI11<=(others => '0');
            DFTBDI12<=(others => '0');
            DFTBDI13<=(others => '0');
            DFTBDI14<=(others => '0');
            DFTBDI21<=(others => '0');
            DFTBDI22<=(others => '0');





        elsif ((rising_edge(CLK))) then

            DFTBD11<=(signed(DFTBD1o)+signed(DFTBD2o));
            DFTBD12<=(signed(DFTBD3o)+signed(DFTBD4o));
            DFTBD13<=(signed(DFTBD5o)+signed(DFTBD6o));
            DFTBD14<=(signed(DFTBD7o)+signed(DFTBD8o));
            
            DFTBDI11<=(signed(DFTBD1Io)+signed(DFTBD2Io));
            DFTBDI12<=(signed(DFTBD3Io)+signed(DFTBD4Io));
            DFTBDI13<=(signed(DFTBD5Io)+signed(DFTBD6Io));
            DFTBDI14<=(signed(DFTBD7Io)+signed(DFTBD8Io));

            DFTBD21<=DFTBD11+DFTBD12;
            DFTBD22<=DFTBD13+DFTBD14;

            DFTBD31<=DFTBD21+DFTBD22;
            
            DFTBDI21<=DFTBDI11+DFTBDI12;
            DFTBDI22<=DFTBDI13+DFTBDI14;

            DFTBDI31<=DFTBDI21+DFTBDI22;
            -- DFTnew<=DFTin;


        end if;
    end process DFTBD_pipe_add;

    DFTOUT<=std_logic_vector(DFTBD31);
    DFTOUTI<=std_logic_vector(DFTBDI31);

    ADDRESS_incrementer : process (CLK,RST) is
    begin
        if RST = '0' then
            ADDRESS1 <= (others => '0');
            ADDRESS2 <= (others => '0');
            ADDRESS3 <= (others => '0');
            ADDRESS4 <= (others => '0');
            ADDRESS5 <= (others => '0');
            ADDRESS6 <= (others => '0');
            ADDRESS7 <= (others => '0');
            ADDRESS8 <= (others => '0');
       -- elsif ((rising_edge(CLK)) and (DFT_RESET = '1')) then
        elsif ((rising_edge(CLK))) then
            ADDRESS1( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 4) <= Bit_stream_value( 1 downto 0); -- assume B=2 thus this is 2 bit width ---- note will put inot for loop later
            ADDRESS2( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 4) <= Bit_stream_value( 3 downto 2);
            ADDRESS3( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 4) <= Bit_stream_value( 5 downto 4);
            ADDRESS4( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 4) <= Bit_stream_value( 7 downto 6);
            ADDRESS5( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 4) <= Bit_stream_value( 9 downto 8);
            ADDRESS6( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 4) <= Bit_stream_value( 11 downto 10);
            ADDRESS7( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 4) <= Bit_stream_value( 13 downto 12);
            ADDRESS8( log2(G_RADIX*(2**G_DFTBD_B))-1  downto 4) <= Bit_stream_value( 15 downto 14);

            ADDRESS1(3 downto 0) <= std_logic_vector(position); -- incrementer  
            ADDRESS2(3 downto 0) <= std_logic_vector(position);
            ADDRESS3(3 downto 0) <= std_logic_vector(position);
            ADDRESS4(3 downto 0) <= std_logic_vector(position);
            ADDRESS5(3 downto 0) <= std_logic_vector(position);
            ADDRESS6(3 downto 0) <= std_logic_vector(position);
            ADDRESS7(3 downto 0) <= std_logic_vector(position);
            ADDRESS8(3 downto 0) <= std_logic_vector(position);

        end if;

    end process ADDRESS_incrementer;

end Behavioral;
