----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.07.2022 13:12:24
-- Design Name: 
-- Module Name: Twiddle_test - Behavioral
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

entity Twiddle_test is
    --  Port ( );
end Twiddle_test;





architecture Behavioral of Twiddle_test is


    component  Twiddle_factors is
        port(
            count : in unsigned(7 downto 0);
            CLK : in std_logic;
            RST : in std_logic;
            Twiddleout : out std_logic_vector(15 downto 0)
        );
    end component ;


    signal count : unsigned(7 downto 0) := (others => '0');
    signal CLK : std_logic := '1';
    signal RST : std_logic := '0';
    signal Twiddleout : std_logic_vector(15 downto 0);
    constant ClockFrequency : integer := 100e6; -- 100 MHz
constant ClockPeriod    : time    := 1000 ms / ClockFrequency;

begin

    testbench : Twiddle_factors
        port map(
            count=>count,
            CLK=>CLK,
            RST=>RST,
            Twiddleout =>Twiddleout
        );


Clk <= not Clk after ClockPeriod / 2;


test : process is
begin

    wait for 10 ns;
     
    count <= "00000000";
    RST <= '1';
    for couting in 0 to 255 loop
    
    count<=count+1;    
    wait for  10 ns ;
    end loop;
    wait;
end process;




end Behavioral;
