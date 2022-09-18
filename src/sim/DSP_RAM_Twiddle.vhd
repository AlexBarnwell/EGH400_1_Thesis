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

entity DSP_RAM_Twiddle is
generic (
        G_DATA_WIDTH    : INTEGER := 18 -- data width of output
    );
--  Port ( );
end DSP_RAM_Twiddle;

architecture Behavioral of DSP_RAM_Twiddle is



component  DFT_loop is
    port (--AA : in STD_LOGIC_VECTOR (15 downto 0); -- initial ports
    --BB : in STD_LOGIC_VECTOR (15 downto 0);
    --CC : in STD_LOGIC_VECTOR (15 downto 0);
        DFTin : in std_logic_vector (15 downto 0);
        DFTinI : in std_logic_vector (15 downto 0);
        TWin : in std_logic_vector (15 downto 0);  -- cos
        TWin2 : in std_logic_vector (15 downto 0); -- sin
        PP : out STD_LOGIC_VECTOR   (G_DATA_WIDTH-1 downto 0 );
        nRst : in std_logic;
        Clk : in std_logic;
        count : out  unsigned(7 downto 0);
        -- SCLR : in  std_logic;
        FFT_RESETs : out std_logic;  -- triggers hard reset (reset to 0 on most operations)
        DFT_RESETs : out std_logic;  -- trggers soft reset (pause on most operations)


        FFT_outR : out STD_LOGIC_VECTOR   (G_DATA_WIDTH*2-1 downto 0 ); -- outputs of the FFT
        FFT_outI : out STD_LOGIC_VECTOR   (G_DATA_WIDTH*2-1 downto 0 );
        orders : out integer;
        position : out unsigned(3 downto 0));

    -- PCOUT : out std_logic_vector (47 downto 0));
    -- PCOUT : out std_logic_vector (47 downto 0));

end component ;


component DFTBD_RAM
    port(
        --ADDRESS : in  std_logic_vector(5 downto 0);
        DFTOUT  : out std_logic_vector (15 downto 0);
        DFTOUTI  : out std_logic_vector (15 downto 0);
        CLK : in std_logic;
        RST : in std_logic;
        position : in unsigned(3 downto 0);
        Bit_stream_value  : in std_logic_vector(15 downto 0) -- all bits from the input buffer to feed into RAM address
    );
end component;

component Twiddle_factors is
    port(
    count : in unsigned(7 downto 0);
    CLK : in std_logic;
    RST : in std_logic;
    Twiddleout : out std_logic_vector(15 downto 0);
    Twiddleout2 : out std_logic_vector(15 downto 0)
    );
end component  ;

signal CLK  : std_logic := '1';
signal DFTOUT  : std_logic_vector (15 downto 0);--:= (others => '0');
signal DFTOUTI  : std_logic_vector (15 downto 0);--:= (others => '0');
signal RST : std_logic := '0';
signal positionin : unsigned(3 downto 0);--:= (others => '0');
signal positionout : unsigned(3 downto 0);
signal Bit_stream_value  : std_logic_vector(15 downto 0):= (others => '1'); 
constant ClockFrequency : integer := 100e6; -- 100 MHz
constant ClockPeriod    : time    := 1000 ms / ClockFrequency;

    signal DFTin    : std_logic_vector (15 downto 0) := (others => '0');
    signal TWin     : std_logic_vector (15 downto 0):= (others => '0');
    signal DFTinI    : std_logic_vector (15 downto 0) := (others => '0');
    signal TW2in     : std_logic_vector (15 downto 0):= (others => '0');
    
    signal TWin0     : std_logic_vector (15 downto 0):= (others => '0');
    signal TW2in0    : std_logic_vector (15 downto 0):= (others => '0');
    
    signal PP       : STD_LOGIC_VECTOR   (G_DATA_WIDTH-1 downto 0 );--:= (others => '0');
    signal count : unsigned(7 downto 0) := (others => '0');
    --signal SCLR : std_logic := '0';
    signal FFT_RESET : std_logic;  -- triggers hard reset (reset to 0 on most operations)
    signal DFT_RESET : std_logic;
    
    signal  FFT_outR : STD_LOGIC_VECTOR   (G_DATA_WIDTH*2-1 downto 0 ); -- outputs of the FFT
    signal  FFT_outI : STD_LOGIC_VECTOR   (G_DATA_WIDTH*2-1 downto 0 );

    signal Twiddleout2 : std_logic_vector(15 downto 0);
    signal Twiddleout : std_logic_vector(15 downto 0);
    signal orders : integer :=0;
begin

    testbenching1 : DFT_loop 
        port map(
        DFTin => DFTin,
        DFTinI => DFTinI,
        TWin => Twiddleout ,
        TWin2 => Twiddleout2,
        PP  => PP,
        nRst => RST,
        Clk => CLk,
        count => count,
        --SCLR => SCLR,
        FFT_RESETs => FFT_RESET,  -- triggers hard reset (reset to 0 on most operations)
        DFT_RESETs => DFT_RESET,
         FFT_outR => FFT_outR,
        FFT_outI => FFT_outI,
        orders =>orders,
        position => positionout
);
        
        testbenching2 : DFTBD_RAM
        PORT MAP (
            DFTOUT => DFTOUT ,
            DFTOUTI => DFTOUTI ,
            CLK => CLK ,
            RST => RST, -- set hard to 0 so only read is possible
            position => positionin,
            Bit_stream_value => Bit_stream_value
        );
        
        
        Twiddles : Twiddle_factors 
        PORT MAP (
    count => count,
    CLK  => CLK,
    RST => RST,
    Twiddleout =>Twiddleout,
    Twiddleout2 => Twiddleout2
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
        Bit_stream_value <= "0111000011001111" ;
        TWin0  <= "0001000000000000" ;
        TW2in0  <= "0001000000000000" ;
        wait;
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
