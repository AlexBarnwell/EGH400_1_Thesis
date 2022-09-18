
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library work;

use work.data_types.all;

--LIBRARY dsp_macro_v1_0_2;
--USE dsp_macro_v1_0_2.dsp_macro_v1_0_2;

entity fpga_top is
generic (
        G_DATA_WIDTH    : INTEGER := 25; -- data width of DFTBD
        G_DATA_WIDTH_TW    : INTEGER := 18; --  data with of TWiddle
        G_DECIMAL_WIDTH : integer := 15; -- decimal position (x shifts away from before 0th bit)
        G_PARALLEL_TD : integer := 1;
        G_BYTE_SIZE : Integer := 8192;
        G_RADIX : integer := 16;
        G_DFTBD_B : integer := 2;
        G_MCLK_PRESCALER : integer := 40;
        G_MIN_BANK : integer := 0;
        G_MAX_BANK : integer := 16; -- 16*16 =256
        G_DECIMAL_WIDTH_TW : integer := 13 -- decimal precision 
    );
    port(
        clk_100M  : in  STD_LOGIC;
       -- reset_n   : in  STD_LOGIC;
        rst      : in  STD_LOGIC;
        outR : out STD_LOGIC_VECTOR   ((G_DATA_WIDTH+G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 ); -- outputs of the FFT
        outI : out STD_LOGIC_VECTOR  ((G_DATA_WIDTH+G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 );
        order_out : out int_array_order ;
        bit_input : in std_logic;
        write_flag : out std_logic;
        MIC_clock : out std_logic
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
         --   clk_mic          : out    std_logic;
            -- Status and control signals
            reset             : in     std_logic;
            locked            : out    std_logic;
            clk_in1           : in     std_logic
        );
    end component;




component  Control_TD is
    generic (
        G_DATA_WIDTH    : INTEGER := 25; -- data width of output (others)
        G_DATA_WIDTH_TW    : INTEGER := 18; -- data width of TW
        G_DECIMAL_WIDTH : INTEGER := 13; -- decimal precision
        G_PARALLEL_TD : INTEGER :=  1; -- how many parrallel transform decompositions are happening
        G_BYTE_SIZE : integer := 256;
        G_RADIX : integer := 16;
        G_MIN_BANK : integer := 0;--  start of bank 0
        G_MAX_BANK : integer := 16; -- 16*16 =256 -- to start of bank 16 i.e. 0-15 so 16 banks 256 values  
        G_DECIMAL_WIDTH_TW : integer := 13 -- decimal precision

    );
    port (
        DFTin : in std_logic_vector (G_DATA_WIDTH-1 downto 0); -- this is the DFt in this si the same for all parrell modules
        DFTinI : in std_logic_vector (G_DATA_WIDTH-1 downto 0); -- ^
        TWin : in std_logic_vector (G_DATA_WIDTH_TW*G_PARALLEL_TD-1 downto 0);  -- cos -- these differ so the result will a vector of vectors to store all the one used
        TWin2 : in std_logic_vector (G_DATA_WIDTH_TW*G_PARALLEL_TD-1 downto 0); -- sin
        nRst : in std_logic;
        Clk : in std_logic;
        FFT_RESETs : out std_logic;  -- triggers hard reset (reset to 0 on most operations)
        FFT_outR : out STD_LOGIC_VECTOR   ((G_DATA_WIDTH+G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 ); -- outputs of the FFT
        FFT_outI : out STD_LOGIC_VECTOR   ((G_DATA_WIDTH+G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 );
       order_out : out int_array_order := (others => 0); -- check the state machine package
        Write_flag : out std_logic;
        FFT_ready: in std_logic
    );
    end component;


component DFTBD_RAM
generic (
    G_DATA_WIDTH    : INTEGER := 25; -- data width of output
    G_DECIMAL_WIDTH : integer := 13;
    G_RADIX : integer := 16;
    G_BYTE_SIZE : integer := 256;
    G_DFTBD_B : integer := 2
);
    port(
        --ADDRESS : in  std_logic_vector(5 downto 0);
        DFTOUT  : out std_logic_vector (G_DATA_WIDTH-1 downto 0);
        DFTOUTI  : out std_logic_vector (G_DATA_WIDTH-1 downto 0);
        CLK : in std_logic;
        RST : in std_logic;
        position : in unsigned( log2(G_RADIX*(2**G_DFTBD_B))-G_DFTBD_B-1 downto 0);
        Bit_stream_value  : in std_logic_vector(15 downto 0) -- all bits from the input buffer to feed into RAM address
       -- DFT_RESET : in std_logic
    );
end component;

component Twiddle_factors is
    generic (
        G_DATA_WIDTH_TW    : INTEGER := 18; --  dta with of TWiddle
        G_DECIMAL_WIDTH_TW : integer := 13;
        G_PARALLEL_TD : INTEGER := 2;
        G_BYTE_SIZE : Integer := 256;
        G_MIN_BANK : integer := 0;
        G_MAX_BANK : integer := 16; -- 16*16 =256 
        G_RADIX : integer  := 16
    );
    port(
    count : in unsigned(log2(G_RADIX*(G_MAX_BANK-G_MIN_BANK)/G_PARALLEL_TD)-1  downto 0);
    CLK : in std_logic;
    RST : in std_logic;
    Twiddleout : out std_logic_vector((G_DATA_WIDTH_TW*G_PARALLEL_TD)-1 downto 0);
    Twiddleout2 : out std_logic_vector((G_DATA_WIDTH_TW*G_PARALLEL_TD)-1 downto 0)
   -- DFT_RESET : in std_logic
    );
end component  ;



component  shift_reg_input is
    generic (
        G_PARALLEL_TD : integer := 1;
        G_BYTE_SIZE : integer := 256;
        G_RADIX : integer := 16;
        G_DFTBD_B : integer := 2;-- both radix and DFTBD B modification has not been implemented
        G_MIN_BANK : integer := 0;
        G_MAX_BANK : integer := 16 -- 16*16 =256 
    );
    Port (
        CLK : in std_logic;
        RST : in std_logic;
        bit_input: in std_logic; -- input from microphone
        FFT_Reset : in std_logic;
        FFT_ready : out std_logic; -- trigger for new mic data being reseived ready to start next FFT
       -- Data_ready : out std_logic; 
        --read_en : in std_logic;
        MCLK : in std_logic;
        byte_out : out std_logic_vector(G_RADIX-1 downto 0); -- reorderd byte for DFTBD RAMS as input
        byte_select : out unsigned(log2(G_RADIX*(2**G_DFTBD_B))-G_DFTBD_B-1 downto 0); -- the counter/ byte_select for the RAM
        byte_select_full : out unsigned(log2(G_RADIX*(G_MAX_BANK-G_MIN_BANK)/G_PARALLEL_TD)-1  downto 0)
        -- note there will need to be a pause (soft reset after each DFT) and a restart (after each full FFT cycle) flag
    );

end component ;


    signal clk_sys : std_logic;
    signal clk_mic : std_logic;
    signal DFTin : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTinI : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal TWin : STD_LOGIC_VECTOR(G_DATA_WIDTH_TW*G_PARALLEL_TD-1 downto 0):= (others => '0');
    signal TWin2 : STD_LOGIC_VECTOR(G_DATA_WIDTH_TW*G_PARALLEL_TD-1 downto 0):= (others => '0');
    signal count : unsigned(log2(G_RADIX*(G_MAX_BANK-G_MIN_BANK)/G_PARALLEL_TD)-1  downto 0) := (others => '0');
    signal position : unsigned (log2(G_RADIX*(2**G_DFTBD_B))-G_DFTBD_B-1  downto 0 ) := (others => '0'); -- DFTBD RAM DFT wated 0 through 15

    signal  TW : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    signal  FFT_RESETs : std_logic;  -- triggers hard reset (reset to 0 on most operations)
    signal Bit_stream_value : std_logic_vector (15 downto 0):= (others => '0'); -- this is will be tied to the bit stream values of the reformatted bitsream
    signal RESET : std_logic := '0';
    --signal nRST  : std_logic := '0'; 
    --signal bit_input: std_logic := '0';
    signal FFT_ready: std_logic;
    
    signal  FFT_outR : STD_LOGIC_VECTOR   ((G_DATA_WIDTH+G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 ); -- outputs of the FFT
    signal  FFT_outI : STD_LOGIC_VECTOR  ((G_DATA_WIDTH+G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 );
    signal RSTbuff : std_logic := '1';


    signal clock_count : integer :=0;


    
    
begin

    CLOCK : clk_wiz_0
        port map(
            reset => RSTbuff,
            clk_in1  => clk_100M,
            clk_sys => clk_sys
          --  clk_mic => clk_mic
        );




microphone_CLK : process (clk_sys,nRST)
begin
    
    if nRST = '0' then
    clk_mic <= '0';
    clock_count <= 0;
    elsif rising_edge(clk_sys) then
    if clock_count = G_MCLK_PRESCALER/2-1 then -- decrease time to 1MHz temp
    clock_count <= 0;
    clk_mic <= not clk_mic;
    else
        clock_count <=clock_count+1;
    end if;
    end if;
    
end process;

MIC_clock <= clk_mic;

    nrst <= not rst;

    DFTBD_RAMs : DFTBD_RAM
    generic map (
        G_DATA_WIDTH  => G_DATA_WIDTH, -- data width of output
        G_DECIMAL_WIDTH => G_DECIMAL_WIDTH,
        G_RADIX => G_RADIX,
        G_BYTE_SIZE => G_BYTE_SIZE,
        G_DFTBD_B => G_DFTBD_B

    )
        port map(
            --ADDRESS => DFT_address,
            DFTOUT  => DFTin,
            DFTOUTI => DFTinI,
            CLK => clk_sys,
            RST  => RESET,
            position => position,
            Bit_stream_value => Bit_stream_value
        );



    Series_recombination_loop : Control_TD
        generic map (
            G_DATA_WIDTH  => G_DATA_WIDTH, -- data width of output
            G_DATA_WIDTH_TW  => G_DATA_WIDTH_TW, --  dta with of TWiddle
            G_DECIMAL_WIDTH => G_DECIMAL_WIDTH,
            G_PARALLEL_TD => G_PARALLEL_TD,
            G_BYTE_SIZE => G_BYTE_SIZE,
            G_RADIX  => G_RADIX,
            G_MIN_BANK => G_MIN_BANK,
            G_MAX_BANK => G_MAX_BANK,
            G_DECIMAL_WIDTH_TW => G_DECIMAL_WIDTH_TW
        )
        port map(
            DFTin => DFTin,
            DFTinI => DFTinI,
            TWin  => Twin,
            TWin2  => Twin2,
            --PP    => output,
            nRst  => nRst,
            Clk   => clk_sys,
           -- count => count,
            FFT_RESETs => FFT_RESETs,
            FFT_ready => FFT_ready,
             FFT_outR => FFT_outR,
            FFT_outI => FFT_outI,
            order_out=>order_out,
            write_flag => write_flag
        );

        
    TWiddle1 :Twiddle_factors
    generic map (
        G_DATA_WIDTH_TW  => G_DATA_WIDTH_TW, --  dta with of TWiddle
        G_DECIMAL_WIDTH_TW => G_DECIMAL_WIDTH_TW,
        G_PARALLEL_TD => G_PARALLEL_TD,
        G_BYTE_SIZE => G_BYTE_SIZE,
        G_MIN_BANK => G_MIN_BANK,
        G_MAX_BANK => G_MAX_BANK,
        G_RADIX => G_RADIX

    )
    port map(
    count => count,
    CLK  => clk_sys,
    RST  =>RESET,
    Twiddleout =>TWin,
    Twiddleout2 =>TWin2
    );


inputs : shift_reg_input 
generic map (
    G_PARALLEL_TD => G_PARALLEL_TD,
    G_BYTE_SIZE => G_BYTE_SIZE,
    G_RADIX  => G_RADIX,
    G_DFTBD_B => G_DFTBD_B, -- both radix and DFTBD B modification has not been implemented
    G_MIN_BANK => G_MIN_BANK,
    G_MAX_BANK => G_MAX_BANK
)
    Port map (
        CLK  => clk_sys,
        RST =>nRST,
        bit_input => bit_input,
        FFT_Reset => FFT_RESETS,
        FFT_ready =>FFT_ready, -- trigger for new mic data being received ready to start next FFT

        MCLK => clk_mic,
 
        byte_out => bit_stream_value, -- reorderd byte for DFTBD RAMS as input
        byte_select => position, -- the counter/ byte_select for the RAM
        byte_select_full => count
        -- note there will need to be a pause (soft reset after each DFT) and a restart (after each full FFT cycle) flag
    );





 --  resets
 RESET <= (nRSt and FFT_RESETS); -- resets given each condition
   -- order_R <= orders;
    --order_I <= ordersI;
    outI<= FFT_outI ;
    outR <= FFT_outR;

    RSTbuff<= RST;


end RTL;
