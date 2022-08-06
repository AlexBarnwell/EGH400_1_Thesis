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
    port(
        clk_100M  : in  STD_LOGIC;
        reset_n   : in  STD_LOGIC;
        nrst      : in  STD_LOGIC;
        output    : out std_logic_vector(15 downto 0)
    );
end fpga_top;

architecture RTL of fpga_top is

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
        port (
            DFTin : in std_logic_vector (15 downto 0);
            DFTinI : in std_logic_vector (15 downto 0);
            TWin : in std_logic_vector (15 downto 0);
            PP : out STD_LOGIC_VECTOR   (15 downto 0 );
            nRst : in std_logic;
            Clk : in std_logic;
            count : out unsigned(7 downto 0);
            FFT_RESETs : out std_logic;  -- triggers hard reset (reset to 0 on most operations)
            DFT_RESETs : out std_logic; 
            position : out unsigned (3 downto 0);
            FFT_ready : in std_logic
        );
    end component ;

    component DFTBD_RAM is
        port(
            --ADDRESS : in  std_logic_vector(5 downto 0);
            DFTOUT  : out std_logic_vector (15 downto 0);
            DFTOUTI : OUT std_logic_vector (15 downto 0);
            CLK : in std_logic;
            RST : in std_logic;
            position : in unsigned(3 downto 0);
            Bit_stream_value  : in std_logic_vector(15 downto 0)
        );
    end component;


component  Twiddle_factors is
    port(
    count : in unsigned(7 downto 0);
    CLK : in std_logic;
    RST : in std_logic;
    Twiddleout : out std_logic_vector(15 downto 0) :=(others => '0')
    );
end component ;


component  shift_reg_input is
    Port (
        CLK : in std_logic;
        RST : in std_logic;
        bit_input: in std_logic; -- input from microphone
        FFT_Reset : in std_logic;
        DFT_Reset : in std_logic;
        FFT_ready : out std_logic; 
        Data_ready : out std_logic; -- trigger for new mic data being reseived ready to start next FFT
        --read_en : in std_logic;
        MCLK : in std_logic;
        buffer_out : out std_logic_vector(255 downto 0);
        byte_out : out std_logic_vector(15 downto 0); -- reorderd byte for DFTBD RAMS as input
        byte_select : out unsigned(3 downto 0) -- the counter/ byte_select for the RAM
        -- note there will need to be a pause (soft reset after each DFT) and a restart (after each full FFT cycle) flag
    );
end component; 


    signal clk_sys : std_logic;
    signal clk_mic : std_logic;
    signal DFTin : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal DFTinI : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal TWin : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
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
begin

    CLOCK : clk_wiz_0
        port map(
            reset => reset_n,
            clk_in1  => clk_100M,
            clk_sys => clk_sys,
            clk_mic => clk_mic
        );



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
            PP    => output,
            nRst  => RESET,
            Clk   => clk_sys,
            count => count,
            FFT_RESETs => FFT_RESETs,
            DFT_RESETs  => DFT_RESETs,
            FFT_ready => FFT_ready
            --position => position
        );

        
    TWiddle1 :Twiddle_factors
    port map(
    count => count,
    CLK  => clk_sys,
    RST  =>RESET,
    Twiddleout =>TWin
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
        byte_select => position -- the counter/ byte_select for the RAM
        -- note there will need to be a pause (soft reset after each DFT) and a restart (after each full FFT cycle) flag
    );





 --  resets
 RESET <= (nRSt OR FFT_RESETS); -- resets given each condition





end RTL;
