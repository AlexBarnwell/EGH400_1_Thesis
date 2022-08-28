----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.05.2022 20:23:27
-- Design Name: 
-- Module Name: Twiddle_factors - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

-- output latency of 4 
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
-- note this is designed for use in a 256 bit input system with 16 bit banks and a 2 bit bitsream decomp (i.e 16 unique twiddle factors)
entity Twiddle_factors is
generic (
        G_DATA_WIDTH    : INTEGER := 18; -- data width of output
        G_DECIMAL_WIDTH : integer := 13;
        G_FILLER_18 : STD_LOGIC_VECTOR(18-1 downto 0) := "000000000000000000" -- decimal precision
        --POUT_size : integer := 37
    );
    port(
    count : in unsigned(7 downto 0);
    CLK : in std_logic;
    RST : in std_logic;
    Twiddleout : out std_logic_vector(G_DATA_WIDTH-1 downto 0);
    Twiddleout2 : out std_logic_vector(G_DATA_WIDTH-1 downto 0)
        --DFT_RESET : in std_logic 
    );
end Twiddle_factors;

architecture Behavioral of Twiddle_factors is

COMPONENT TW_RAM --cos
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0)
  );
END COMPONENT;


COMPONENT TW2_RAM -- sin
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0) 
  );
END COMPONENT;

signal ADDRESS : std_logic_vector(7 downto 0);
signal TWout : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TWout1 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TWout2 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TWout3 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TW2out : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TW2out1 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TW2out2 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TW2out3 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TW2out4 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TW2out5 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TW2out6 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TWout4 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TWout5 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TWout6 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TWout7 : std_logic_vector(G_DATA_WIDTH-1 downto 0);
signal TW2out7 : std_logic_vector(G_DATA_WIDTH-1 downto 0);

--signal TW2out : std_logic_vector(G_DATA_WIDTH-1 downto 0);
begin


Twiddle_1 : TW_RAM
  PORT MAP (
    clka => CLK,
    ena => RST,
    wea => "0",
    addra => ADDRESS,
    dina => G_FILLER_18,
    douta => TWout
  );

Twiddle_2 : TW2_RAM
  PORT MAP (
    clka => CLK,
    ena => RST,
    wea => "0",
    addra => ADDRESS,
    dina => G_FILLER_18,
    douta => TW2out
  );


   DFTBD_pipe_add :process (CLK,RST) is
    begin
     if RST = '0' then
                Twiddleout<= (others => '0'); -- sets output to zero -- replace with counter
                Twiddleout2<= (others => '0');
                
                TWout1<=(others => '0');
                Twout2<=(others => '0');
                Twout3<=(others => '0');
                TWout4<=(others => '0');
                Twout5<=(others => '0');
                Twout6<=(others => '0');
                Twout7<=(others => '0');
                
                TW2out1<=(others => '0');
                Tw2out2<=(others => '0');
                Tw2out3<=(others => '0');
                TW2out4<=(others => '0');
                Tw2out5<=(others => '0');
                Tw2out6<=(others => '0');
                Tw2out7<=(others => '0');
                ADDRESS <= "00000000";
       -- elsif ((rising_edge(CLK)) and (DFT_RESET = '1')) then
        elsif ((rising_edge(CLK))) then
                ADDRESS<=std_logic_vector(count); 
                TWout1<=TWout;
                Twout2<=TWout1;
                Twout3<=TWout2;
                Twout4<=TWout3;
                Twout5<=TWout4;
                Twout6<=TWout5;
                Twout7<=TWout6;
                Twiddleout<=TWout2;
                
                TW2out1<=TW2out;
                Tw2out2<=TW2out1;
                Tw2out3<=TW2out2;
                Tw2out4<=TW2out3;
                Tw2out5<=TW2out4;
                Tw2out6<=TW2out5;
                Tw2out7<=TW2out6;
                Twiddleout2<=TW2out2;
                
                -- DFTnew<=DFTin;
            end if;
    end process DFTBD_pipe_add;

    --Twiddleout2 <= TW2out;




end Behavioral;
