----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.07.2022 11:49:31
-- Design Name: 
-- Module Name: DFTBD_RAM_TEST - Behavioral
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

entity DFTBD_RAM_TEST is
    --  Port ( );
end DFTBD_RAM_TEST;

architecture Behavioral of DFTBD_RAM_TEST is


component DFTBD_RAM
    port(
        --ADDRESS : in  std_logic_vector(5 downto 0);
        DFTOUT  : out std_logic_vector (15 downto 0);
        DFTOUTI : OUT std_logic_vector (15 downto 0);
        CLK : in std_logic;
        RST : in std_logic;
        position : in unsigned(3 downto 0);
        Bit_stream_value  : in std_logic_vector(15 downto 0) -- all bits from the input buffer to feed into RAM address
    );
end component;

signal CLK  : std_logic := '1';
signal DFTOUT  : std_logic_vector (15 downto 0);--:= (others => '0');
signal DFTOUTI  : std_logic_vector (15 downto 0);--:= (others => '0');

signal RST : std_logic := '0';
signal position : unsigned(3 downto 0):= (others => '0');
signal Bit_stream_value  : std_logic_vector(15 downto 0):= (others => '1'); 
constant ClockFrequency : integer := 100e6; -- 100 MHz
constant ClockPeriod    : time    := 1000 ms / ClockFrequency;

begin


testbenching : DFTBD_RAM
        PORT MAP (
            DFTOUT => DFTOUT,
            DFTOUTI => DFTOUTI,
            CLK => CLK ,
            RST => RST, -- set hard to 0 so only read is possible
            position => position,
            Bit_stream_value => Bit_stream_value
        );


Clk <= not Clk after ClockPeriod / 2;

position <= "0101";

process is
    begin
    wait for 10 ns;
     RST <= '1';
        --PP <= "0000000000000000";
-- one clock cycle
        Bit_stream_value <= "0000000000001000" ;
          wait for 10 ns; -- one clock cycle
        Bit_stream_value <= "0000000011110111" ;
         wait for 10 ns; -- one clock cycle
        Bit_stream_value <= "0001100011111111" ;
         wait for 10 ns; -- one clock cycle
        Bit_stream_value <= "0100011011110111" ;
         wait for 10 ns; -- one clock cycle
        Bit_stream_value <= "0110000011001111" ;
        
--          wait for 10 ns;
--     RST <= '0';
--        --PP <= "0000000000000000";
--        Bit_stream_value <= "1111111111111111";
--        wait for 100 ns;
--        RST <= '1';
---- one clock cycle
--        Bit_stream_value <= "0000000000001000" ;
--          wait for 10 ns; -- one clock cycle
--        Bit_stream_value <= "0000000011110111" ;
--         wait for 10 ns; -- one clock cycle
--        Bit_stream_value <= "0001100011111111" ;
--         wait for 10 ns; -- one clock cycle
--        Bit_stream_value <= "0100011011110111" ;
--         wait for 10 ns; -- one clock cycle
--        Bit_stream_value <= "0110000011001111" ;
    wait;
    
    
    end process;

end Behavioral;
