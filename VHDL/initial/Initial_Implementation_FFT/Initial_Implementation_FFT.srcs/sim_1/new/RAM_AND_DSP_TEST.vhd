----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.07.2022 18:07:37
-- Design Name: 
-- Module Name: RAM_AND_DSP_TEST - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RAM_AND_DSP_TEST is
--  Port ( );
end RAM_AND_DSP_TEST;

architecture Behavioral of RAM_AND_DSP_TEST is






component DFTBD_RAM
    port(
        --ADDRESS : in  std_logic_vector(5 downto 0);
        DFTOUT  : out std_logic_vector (15 downto 0);
        CLK : in std_logic;
        RST : in std_logic;
        position : in unsigned(3 downto 0);
        Bit_stream_value  : in std_logic_vector(15 downto 0) -- all bits from the input buffer to feed into RAM address
    );
end component;

signal CLK  : std_logic := '1';
signal DFTOUT  : std_logic_vector (15 downto 0);--:= (others => '0');
signal RST : std_logic := '0';
signal positionin : unsigned(3 downto 0);--:= (others => '0');
signal positionout : unsigned(3 downto 0);
signal Bit_stream_value  : std_logic_vector(15 downto 0):= (others => '1'); 
constant ClockFrequency : integer := 100e6; -- 100 MHz
constant ClockPeriod    : time    := 1000 ms / ClockFrequency;

    signal DFTin    : std_logic_vector (15 downto 0) := (others => '0');
    signal TWin     : std_logic_vector (15 downto 0):= (others => '0');
    signal PP       : STD_LOGIC_VECTOR   (15 downto 0 );--:= (others => '0');
    signal count : unsigned(7 downto 0) := (others => '0');
    --signal SCLR : std_logic := '0';
    signal FFT_RESET : std_logic;  -- triggers hard reset (reset to 0 on most operations)
    signal DFT_RESET : std_logic;

begin

    testbenching1 : entity work.DFT_loop(behavioral)
        port map(
        DFTin => DFTin,
        TWin => TWin,
        PP  => PP,
        nRst => RST,
        Clk => CLk,
        count => count,
        --SCLR => SCLR,
        FFT_RESETs => FFT_RESET,  -- triggers hard reset (reset to 0 on most operations)
        DFT_RESETs => DFT_RESET,
        position => positionout
);
        
        testbenching2 : DFTBD_RAM
        PORT MAP (
            DFTOUT => DFTOUT ,
            CLK => CLK ,
            RST => RST, -- set hard to 0 so only read is possible
            position => positionin,
            Bit_stream_value => Bit_stream_value
        );

Clk <= not Clk after ClockPeriod / 2;

DFTin<= DFTOUT;
positionin <= positionout; 

process is
    begin
    wait for 10 ns;
     RST <= '1';
        --PP <= "0000000000000000";
-- one clock cycle
        Bit_stream_value <= "0000000000001000" ;
        TWin  <= "0000000000000001" ;
          wait for 10 ns; -- one clock cycle
        Bit_stream_value <= "0000000011110111" ;
         wait for 10 ns; -- one clock cycle
        Bit_stream_value <= "0001100011111111" ;
         wait for 10 ns; -- one clock cycle
        Bit_stream_value <= "0100011011110111" ;
         wait for 10 ns; -- one clock cycle
        Bit_stream_value <= "0111000011001111" ;
        
        wait;
        end process;



end Behavioral;
