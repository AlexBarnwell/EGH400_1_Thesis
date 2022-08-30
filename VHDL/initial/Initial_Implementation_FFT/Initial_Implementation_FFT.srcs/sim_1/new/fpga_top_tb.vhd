----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.08.2022 11:59:05
-- Design Name: 
-- Module Name: fpga_top_tb - Behavioral
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


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fpga_top_tb is
    generic (
                G_DATA_WIDTH    : INTEGER := 25; -- data width of output
                G_DATA_WIDTH_TW    : INTEGER := 18; --  dta with of TWiddle
                G_DECIMAL_WIDTH : integer := 13
            );
--  Port ( );
end fpga_top_tb;

architecture Behavioral of fpga_top_tb is


    component fpga_top is
        generic (
                G_DATA_WIDTH    : INTEGER := 25; -- data width of output
                G_DATA_WIDTH_TW    : INTEGER := 18; --  dta with of TWiddle
                G_DECIMAL_WIDTH : integer := 13
            );
            port(
                clk_100M  : in  STD_LOGIC;
               -- reset_n   : in  STD_LOGIC;
                rst      : in  STD_LOGIC;
                outR : out STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 ); -- outputs of the FFT
                outI : out STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 );
                order_I : out integer ;
                order_R : out  integer
               -- output    : out std_logic_vector(17 downto 0)
            );
        end component;


        -- signals
        signal clk_100M : std_logic := '0';
        signal rst: std_logic := '0';
        signal outR : std_logic_vector(G_DATA_WIDTH + G_DATA_WIDTH_TW-1 downto 0 ) := (others => '0');
        signal outI : std_logic_vector(G_DATA_WIDTH + G_DATA_WIDTH_TW-1 downto 0 ) := (others => '0');
        signal order_I :integer:= 0;
        signal order_R  :integer:= 0;


begin

    -- componants

    top_sim : fpga_top 
        generic map (
                G_DATA_WIDTH  => G_DATA_WIDTH, -- data width of output
                G_DATA_WIDTH_TW  => G_DATA_WIDTH_TW, --  dta with of TWiddle
                G_DECIMAL_WIDTH => G_DECIMAL_WIDTH
            )
            port map (
                clk_100M  => clk_100M,
               -- reset_n   : in  STD_LOGIC;
                rst      => RST,
                outR  => outR ,-- outputs of the FFT
                outI  => outI,
                order_I => order_I,
                order_R => order_R
               -- output    : out std_logic_vector(17 downto 0)
            );

end Behavioral;
