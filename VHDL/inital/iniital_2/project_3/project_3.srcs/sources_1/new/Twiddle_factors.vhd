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

entity Twiddle_factors is
    port(
    count : in unsigned(3 downto 0);
    CLK : in std_logic;
    RST : in std_logic;
    Twiddleout : out std_logic_vector(15 downto 0)
    );
end Twiddle_factors;

architecture Behavioral of Twiddle_factors is

COMPONENT TW_RAM
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0) 
  );
END COMPONENT;


signal ADDRESS : std_logic_vector(3 downto 0);
signal TWout : std_logic_vector(15 downto 0);

begin


Twiddle_1 : TW_RAM
  PORT MAP (
    clka => CLK,
    ena => '0',
    wea => "0",
    addra => ADDRESS,
    dina => "0000000000000000",
    douta => TWout
  );




   DFTBD_pipe_add :process (CLK,RST) is
    begin
        if rising_edge(CLK) then
            if RST = '0' then
                Twiddleout<= (others => '0'); -- sets output to zero
            else
                ADDRESS<=std_logic_vector(count); 
                Twiddleout<=TWout;
                -- DFTnew<=DFTin;
            end if;
        end if;
    end process DFTBD_pipe_add;






end Behavioral;
