----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.05.2022 13:59:02
-- Design Name: 
-- Module Name: DFTtest - Behavioral
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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DFTtest is
    --  Port ( );
end DFTtest;

architecture sim of DFTtest is


    constant ClockFrequency : integer := 100e6; -- 100 MHz
    constant ClockPeriod    : time    := 1000 ms / ClockFrequency;
    signal Clk      : std_logic := '1';
    signal nRst     : std_logic := '0';
    signal DFTin    : std_logic_vector (15 downto 0) := (others => '0');
    signal TWin     : std_logic_vector (15 downto 0):= (others => '0');
    signal PP       : STD_LOGIC_VECTOR   (15 downto 0 );
   -- signal PCOUT : std_logic_vector (47 downto 0);
    --signal Input  : std_logic := '0';
    --signal Output : std_logic;


begin


    -- The Device Under Test (DUT)
    testbenching : entity work.DFT(behavioral)
        port map(
            Clk    => Clk,
            nRst   => nRst,
            DFTin  => DFTin,
            PP=>PP,
            TWin => TWin);

    -- Process for generating the clock
    Clk <= not Clk after ClockPeriod / 2;

    -- Testbench sequence
    process is
    begin
        -- Take the DUT out of reset
        nRst <= '1';
        --PP <= "0000000000000000";
        wait for 10 ns;
        TWin <= "0000000000000001";
        DFTin <= "0000000000000001";
        wait for 10 ns;
        TWin <= "0000000000000011";
        DFTin <= "0000000000000011";
        wait for 10 ns;
        TWin <= "0000000000000111";
        DFTin <= "0000000000000111";
        wait for 10 ns;

        -- Reset the DUT
        --nRst <= '0';

        wait;
    end process;

end architecture;




