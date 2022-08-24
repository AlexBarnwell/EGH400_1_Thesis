----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.06.2017 16:26:44
-- Design Name: 
-- Module Name: fpga_top
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

--LIBRARY dsp_macro_v1_0_2;
--USE dsp_macro_v1_0_2.dsp_macro_v1_0_2;

entity fpga_top is
generic (
        G_DATA_WIDTH    : INTEGER := 18 -- data width of output
    );
    port(
        clk_100M  : in  STD_LOGIC;
       -- reset_n   : in  STD_LOGIC;
        rst      : in  STD_LOGIC;
       -- FFT_outR : out std_logic_vector; 
       -- FFT_outI : out std_logic_vector ;
        outR : out STD_LOGIC_VECTOR   (G_DATA_WIDTH*2-1 downto 0 ); -- outputs of the FFT
        outI : out STD_LOGIC_VECTOR   (G_DATA_WIDTH*2-1 downto 0 );
        order_I : out integer ;
        order_R : out  integer
       -- output    : out std_logic_vector(17 downto 0)
    );
end fpga_top;

architecture RTL of fpga_top is

    signal nrst : std_logic;

    component clk_wiz_0
        port
(-- Clock in ports
        -- Clock out ports
            clk_sys          : out    std_logic;
            clk_mic          : out    std_logic;
            -- Status and control signals
            reset             : in     std_logic;
            locked            : out    std_logic;
            clk_in1           : in     std_logic
        );
    end component;




component  DFT_loop is
    port (--AA : in STD_LOGIC_VECTOR (15 downto 0); -- initial ports
    --BB : in STD_LOGIC_VECTOR (15 downto 0);
    --CC : in STD_LOGIC_VECTOR (15 downto 0);
        DFTin : in std_logic_vector (15 downto 0);
        DFTinI : in std_logic_vector (15 downto 0);
        TWin : in std_logic_vector (15 downto 0);  -- cos
        TWin2 : in std_logic_vector (15 downto 0); -- sin
        PP : out STD_LOGIC_VECTOR   (G_DATA_WIDTH-1 downto 0 );
        PPI : out STD_LOGIC_VECTOR   (G_DATA_WIDTH-1 downto 0 );
        nRst : in std_logic;
        Clk : in std_logic;
        count : out  unsigned(4 downto 0);
        -- SCLR : in  std_logic;
        FFT_RESETs : out std_logic;  -- triggers hard reset (reset to 0 on most operations)
        DFT_RESETs : out std_logic;  -- trggers soft reset (pause on most operations)


        FFT_outR : out STD_LOGIC_VECTOR   (G_DATA_WIDTH*2-1 downto 0 ); -- outputs of the FFT
        FFT_outI : out STD_LOGIC_VECTOR   (G_DATA_WIDTH*2-1 downto 0 );
        orders : out integer;
        ordersI : out integer;
       -- position : out unsigned(3 downto 0));
        FFT_ready : in std_logic;
        overflow : out integer);
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
       -- DFT_RESET : in std_logic
    );
end component;

component Twiddle_factors is
    port(
    count : in unsigned(7 downto 0);
    CLK : in std_logic;
    RST : in std_logic;
    Twiddleout : out std_logic_vector(15 downto 0);
    Twiddleout2 : out std_logic_vector(15 downto 0)
   -- DFT_RESET : in std_logic
    );
end component  ;



component  shift_reg_input is
    Port (
        CLK : in std_logic;
        RST : in std_logic;
        bit_input: in std_logic; -- input from microphone
        FFT_Reset : in std_logic;
        DFT_Reset : in std_logic;
        FFT_ready : out std_logic; -- trigger for new mic data being reseived ready to start next FFT
       -- Data_ready : out std_logic; 
        --read_en : in std_logic;
        MCLK : in std_logic;
        buffer_out : out std_logic_vector(255 downto 0);
        byte_out : out std_logic_vector(15 downto 0); -- reorderd byte for DFTBD RAMS as input
        byte_select : out unsigned(3 downto 0); -- the counter/ byte_select for the RAM
        byte_select_full : out unsigned(7 downto 0);
        count_check : out integer
        -- note there will need to be a pause (soft reset after each DFT) and a restart (after each full FFT cycle) flag
    );

end component ;


    signal clk_sys : std_logic;
    signal clk_mic : std_logic;
    signal DFTin : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal DFTinI : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal TWin : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
        signal TWin2 : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal count : unsigned(7 downto 0) := (others => '0');
    signal position : unsigned (3 downto 0 ) := (others => '0'); -- DFTBD RAM DFT wated 0 through 15

    signal PPsig : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal  P2sig : std_logic_vector (15 downto 0):= (others => '0');
    signal  temp : std_logic_vector (15 downto 0):= (others => '0');
    signal  TW : std_logic_vector (15 downto 0):= (others => '0');
    signal  FFT_RESETs : std_logic;  -- triggers hard reset (reset to 0 on most operations)
    signal DFT_RESETs : std_logic; 
    signal Bit_stream_value : std_logic_vector (15 downto 0):= (others => '0'); -- this is will be tied to the bit stream values of the reformatted bitsream
    signal RESET : std_logic := '0';
    --signal nRST  : std_logic := '0'; 
    signal bit_input: std_logic := '0';
    signal FFT_ready: std_logic;
    
    signal  FFT_outR : STD_LOGIC_VECTOR   (G_DATA_WIDTH*2-1 downto 0 ); -- outputs of the FFT
    signal  FFT_outI : STD_LOGIC_VECTOR   (G_DATA_WIDTH*2-1 downto 0 );
    
    signal orders : integer := 0;
    signal ordersI : integer := 0;
    
    
begin

    CLOCK : clk_wiz_0
        port map(
            reset => nRSt,
            clk_in1  => clk_100M,
            clk_sys => clk_sys,
            clk_mic => clk_mic
        );


    nrst <= not rst;

    DFTBD_RAMs : DFTBD_RAM
        port map(
            --ADDRESS => DFT_address,
            DFTOUT  => DFTin,
            DFTOUTI => DFTinI,
            CLK => clk_sys,
            RST  => RESET,
            position => position,
            Bit_stream_value => Bit_stream_value
        );



    Series_recombination_loop : DFT_loop
        port map(
            DFTin => DFTin,
            DFTinI => DFTinI,
            TWin  => Twin,
            TWin2  => Twin2,
            --PP    => output,
            nRst  => RESET,
            Clk   => clk_sys,
           -- count => count,
            FFT_RESETs => FFT_RESETs,
            DFT_RESETs  => DFT_RESETs,
            FFT_ready => FFT_ready,
             FFT_outR => FFT_outR,
            FFT_outI => FFT_outI,
            orders =>orders
            --overflow => overflow
            --position => position
        );

        
    TWiddle1 :Twiddle_factors
    port map(
    count => count,
    CLK  => clk_sys,
    RST  =>RESET,
    Twiddleout =>TWin,
    Twiddleout2 =>TWin2
    );


input : shift_reg_input 
    Port map (
        CLK  => clk_sys,
        RST =>nRST,
        bit_input => bit_input,
        FFT_Reset => FFT_RESETS,
        DFT_Reset => DFT_RESETS,
        FFT_ready =>FFT_ready, -- trigger for new mic data being reseived ready to start next FFT
        --Data_ready =; 
        --read_en : in std_logic;
        MCLK => clk_mic,
        --buffer_out : out std_logic_vector(255 downto 0);
        byte_out => bit_stream_value, -- reorderd byte for DFTBD RAMS as input
        byte_select => position, -- the counter/ byte_select for the RAM
        byte_select_full => count
        -- note there will need to be a pause (soft reset after each DFT) and a restart (after each full FFT cycle) flag
    );





 --  resets
 RESET <= (nRSt and FFT_RESETS); -- resets given each condition
    order_R <= orders;
    order_I <= ordersI;
    outI<= FFT_outI ;
    outR <= FFT_outR;




end RTL;
