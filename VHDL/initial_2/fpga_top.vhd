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
            TWin : in std_logic_vector (15 downto 0);
            PP : out STD_LOGIC_VECTOR   (15 downto 0 );
            nRst : in std_logic;
            Clk : in std_logic;
            count : out unsigned(3 downto 0)
        );
    end component ;

    component DFTBD_RAM is
        port(
            --ADDRESS : in  std_logic_vector(5 downto 0);
            DFTOUT  : out std_logic_vector (15 downto 0);
            CLK : in std_logic;
            RST : in std_logic;
            count : in unsigned(3 downto 0);
            bitstream_value  : in std_logic_vector(1 downto 0)
        );
    end component;


component  Twiddle_factors is
    port(
    count : in unsigned(3 downto 0);
    CLK : in std_logic;
    RST : in std_logic;
    Twiddleout : out std_logic_vector(15 downto 0) :=(others => '0')
    );
end component ;


    signal clk_sys : std_logic;
    signal clk_mic : std_logic;
    signal DFTin : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal TWin : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal count : unsigned(3 downto 0) := (others => '0');


    signal PPsig : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal  P2sig : std_logic_vector (15 downto 0):= (others => '0');
    signal  temp : std_logic_vector (15 downto 0):= (others => '0');
    signal  TW : std_logic_vector (15 downto 0):= (others => '0');

    signal bitstream_value : std_logic_vector (1 downto 0):= (others => '0'); -- this is will be tied to the bit stream values of the reformatted bitsream


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
            CLK => clk_sys,
            RST  => nrst,
            count => count,
            bitstream_value => bitstream_value
        );



    Series_recombination_loop : DFT_loop
        port map(
            DFTin => DFTin,
            TWin  => Twin,
            PP    => output,
            nRst  => nrst,
            Clk   => clk_sys,
            count => count
        );

        
    TWiddle1 :Twiddle_factors
    port map(
    count => count,
    CLK  => clk_sys,
    RST  =>nRst,
    Twiddleout =>TWin
    );








end RTL;
