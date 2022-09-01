
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

--LIBRARY dsp_macro_v1_0_2;
--USE dsp_macro_v1_0_2.dsp_macro_v1_0_2;

entity fpga_top is
generic (
        G_DATA_WIDTH    : INTEGER := 25; -- data width of DFTBD
        G_DATA_WIDTH_TW    : INTEGER := 18; --  dta with of TWiddle
        G_DECIMAL_WIDTH : integer := 13 -- decimal position (x shifts away from before 0th bit)
    );
    port(
        clk_100M  : in  STD_LOGIC;
       -- reset_n   : in  STD_LOGIC;
        rst      : in  STD_LOGIC;
        outR : out STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 ); -- outputs of the FFT
        outI : out STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 );
        order_out : out integer ;
        bit_input : in std_logic;
        write_flag : out std_logic
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
           -- clk_mic          : out    std_logic;
            -- Status and control signals
            reset             : in     std_logic;
            locked            : out    std_logic;
            clk_in1           : in     std_logic
        );
    end component;




component  DFT_loop is
    generic (
        G_DATA_WIDTH    : INTEGER := 25; -- data width of output
        G_DATA_WIDTH_TW    : INTEGER := 18; --  dta with of TWiddle
        G_DECIMAL_WIDTH : integer := 13
    );
    port (--AA : in STD_LOGIC_VECTOR (15 downto 0); -- initial ports
    --BB : in STD_LOGIC_VECTOR (15 downto 0);
    --CC : in STD_LOGIC_VECTOR (15 downto 0);
        DFTin : in std_logic_vector (G_DATA_WIDTH-1 downto 0);
        DFTinI : in std_logic_vector (G_DATA_WIDTH-1 downto 0);
        TWin : in std_logic_vector (G_DATA_WIDTH_TW-1 downto 0);  -- cos
        TWin2 : in std_logic_vector (G_DATA_WIDTH_TW-1 downto 0); -- sin
        nRst : in std_logic;
        Clk : in std_logic;
        -- SCLR : in  std_logic;
        FFT_RESETs : out std_logic;  -- triggers hard reset (reset to 0 on most operations)


        FFT_outR : out STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 ); -- outputs of the FFT
        FFT_outI : out STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 );
        order_out: out integer;
        write_flag : out std_logic;
       -- position : out unsigned(3 downto 0));
        FFT_ready : in std_logic);
    -- PCOUT : out std_logic_vector (47 downto 0));
    -- PCOUT : out std_logic_vector (47 downto 0));

end component ;



component DFTBD_RAM
generic (
    G_DATA_WIDTH    : INTEGER := 25; -- data width of output
    G_DECIMAL_WIDTH : integer := 13
);
    port(
        --ADDRESS : in  std_logic_vector(5 downto 0);
        DFTOUT  : out std_logic_vector (G_DATA_WIDTH-1 downto 0);
        DFTOUTI  : out std_logic_vector (G_DATA_WIDTH-1 downto 0);
        CLK : in std_logic;
        RST : in std_logic;
        position : in unsigned(3 downto 0);
        Bit_stream_value  : in std_logic_vector(15 downto 0) -- all bits from the input buffer to feed into RAM address
       -- DFT_RESET : in std_logic
    );
end component;

component Twiddle_factors is
    generic (
        G_DATA_WIDTH_TW    : INTEGER := 18; --  dta with of TWiddle
        G_DECIMAL_WIDTH : integer := 13
    );
    port(
    count : in unsigned(7 downto 0);
    CLK : in std_logic;
    RST : in std_logic;
    Twiddleout : out std_logic_vector(G_DATA_WIDTH_TW-1 downto 0);
    Twiddleout2 : out std_logic_vector(G_DATA_WIDTH_TW-1 downto 0)
   -- DFT_RESET : in std_logic
    );
end component  ;



component  shift_reg_input is
    Port (
        CLK : in std_logic;
        RST : in std_logic;
        bit_input: in std_logic; -- input from microphone
        FFT_Reset : in std_logic;
        FFT_ready : out std_logic; -- trigger for new mic data being reseived ready to start next FFT
       -- Data_ready : out std_logic; 
        --read_en : in std_logic;
        MCLK : in std_logic;
        byte_out : out std_logic_vector(15 downto 0); -- reorderd byte for DFTBD RAMS as input
        byte_select : out unsigned(3 downto 0); -- the counter/ byte_select for the RAM
        byte_select_full : out unsigned(7 downto 0)
        -- note there will need to be a pause (soft reset after each DFT) and a restart (after each full FFT cycle) flag
    );

end component ;


    signal clk_sys : std_logic;
    signal clk_mic : std_logic;
    signal DFTin : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal DFTinI : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal TWin : STD_LOGIC_VECTOR(G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
        signal TWin2 : STD_LOGIC_VECTOR(G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    signal count : unsigned(7 downto 0) := (others => '0');
    signal position : unsigned (3 downto 0 ) := (others => '0'); -- DFTBD RAM DFT wated 0 through 15

    signal  TW : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    signal  FFT_RESETs : std_logic;  -- triggers hard reset (reset to 0 on most operations)
    signal Bit_stream_value : std_logic_vector (15 downto 0):= (others => '0'); -- this is will be tied to the bit stream values of the reformatted bitsream
    signal RESET : std_logic := '0';
    --signal nRST  : std_logic := '0'; 
    --signal bit_input: std_logic := '0';
    signal FFT_ready: std_logic;
    
    signal  FFT_outR : STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 ); -- outputs of the FFT
    signal  FFT_outI : STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 );
    


    signal clock_count : unsigned(6 downto 0) := (others => '0');


    
    
begin

    CLOCK : clk_wiz_0
        port map(
            reset => RST,
            clk_in1  => clk_100M,
            clk_sys => clk_sys
            --clk_mic => clk_mic
        );




microphone_CLK : process (clk_sys,nRST)
begin
    
    if nRST = '0' then
    clk_mic <= '0';
    clock_count <= "0000000";
    else
    clock_count <=clock_count+1;
    
    if clock_count = "1100100" then -- decrease time to 1MHz temp
    clock_count <= "0000000";
    clk_mic <= not clk_mic;
    end if;
    end if;
    
end process;


    nrst <= not rst;

    DFTBD_RAMs : DFTBD_RAM
    generic map (
        G_DATA_WIDTH  => G_DATA_WIDTH, -- data width of output
        G_DECIMAL_WIDTH => G_DECIMAL_WIDTH
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



    Series_recombination_loop : DFT_loop
        generic map (
            G_DATA_WIDTH  => G_DATA_WIDTH, -- data width of output
            G_DATA_WIDTH_TW  => G_DATA_WIDTH_TW, --  dta with of TWiddle
            G_DECIMAL_WIDTH => G_DECIMAL_WIDTH
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
        G_DECIMAL_WIDTH => G_DECIMAL_WIDTH

    )
    port map(
    count => count,
    CLK  => clk_sys,
    RST  =>RESET,
    Twiddleout =>TWin,
    Twiddleout2 =>TWin2
    );


inputs : shift_reg_input 
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




end RTL;
