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
    port(
    count : in unsigned(7 downto 0);
    CLK : in std_logic;
    RST : in std_logic;
    Twiddleout : out std_logic_vector(15 downto 0)
    );
end Twiddle_factors;

architecture Behavioral of Twiddle_factors is

COMPONENT TW_RAM --cos
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    --dinb: IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    --doutb : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)  
  );
END COMPONENT;


COMPONENT TW2_RAM -- sin
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0) 
  );
END COMPONENT;

signal ADDRESS : std_logic_vector(7 downto 0);
signal TWout : std_logic_vector(15 downto 0);
signal TWout1 : std_logic_vector(15 downto 0);
signal TWout2 : std_logic_vector(15 downto 0);
signal TWout3 : std_logic_vector(15 downto 0);
signal TW2out : std_logic_vector(15 downto 0);
begin


Twiddle_1 : TW_RAM
  PORT MAP (
    clka => CLK,
    ena => RST,
    wea => "0",
    addra => ADDRESS,
    dina => "0000000000000000",
    douta => TWout
  );

Twiddle_2 : TW2_RAM
  PORT MAP (
    clka => CLK,
    ena => RST,
    wea => "0",
    addra => ADDRESS,
    dina => "0000000000000000",
    douta => TW2out
  );


   DFTBD_pipe_add :process (CLK,RST) is
    begin
     if RST = '0' then
                Twiddleout<= (others => '0'); -- sets output to zero -- replace with counter
                ADDRESS <= "00000000";
        elsif rising_edge(CLK) then
                ADDRESS<=std_logic_vector(count); 
                TWout1<=TWout;
                Twout2<=TWout1;
                Twout3<=TWout2;
                Twiddleout<=TWout3;
                -- DFTnew<=DFTin;
            end if;
    end process DFTBD_pipe_add;






end Behavioral;
