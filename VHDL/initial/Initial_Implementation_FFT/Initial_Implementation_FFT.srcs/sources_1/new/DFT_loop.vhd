LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity DFT_loop is
    port (--AA : in STD_LOGIC_VECTOR (15 downto 0); -- initial ports
    --BB : in STD_LOGIC_VECTOR (15 downto 0);
    --CC : in STD_LOGIC_VECTOR (15 downto 0);
        DFTin : in std_logic_vector (15 downto 0);
        TWin : in std_logic_vector (15 downto 0);  -- cos
        TWin2 : in std_logic_vector (15 downto 0); -- sin
        PP : out STD_LOGIC_VECTOR   (15 downto 0 );
        nRst : in std_logic;
        Clk : in std_logic;
        count : out  unsigned(7 downto 0);
       -- SCLR : in  std_logic;
         FFT_RESETs : out std_logic;  -- triggers hard reset (reset to 0 on most operations)
     DFT_RESETs : out std_logic;  -- trggers soft reset (pause on most operations)
     position : out unsigned(3 downto 0));
    -- PCOUT : out std_logic_vector (47 downto 0));

end DFT_loop;

architecture behavioral of DFT_loop is
    --signal AAsig : STD_LOGIC_VECTOR(15 downto 0);
    --signal BBsig : STD_LOGIC_VECTOR(15 downto 0);
    --signal CCsig : STD_LOGIC_VECTOR(15 downto 0);
    signal PPsig : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal  P2sig : std_logic_vector (15 downto 0):= (others => '0');
    signal  temp : std_logic_vector (15 downto 0):= (others => '0');
    signal  cos2 : std_logic_vector (15 downto 0):= (others => '0');
    signal  cos : std_logic_vector (15 downto 0):= (others => '0');
    signal  sin : std_logic_vector (15 downto 0):= (others => '0');    
    --signal  DFTnew : std_logic_vector (15 downto 0):= (others => '0');
    signal  DFTs : signed (15 downto 0):= (others => '0');
    signal  PPsigs : signed (15 downto 0):= (others => '0');
    signal  Pout : std_logic_vector  (32 downto 0):= (others => '0');
    signal PPsig2 : std_logic_vector  (15 downto 0) := (others => '0');
    
    signal final1 : signed  (32 downto 0) := (others => '0');
    signal final2 : signed  (32 downto 0) := (others => '0');
    signal final3 : signed  (32 downto 0) := (others => '0');
    signal final4 : signed  (32 downto 0) := (others => '0');


    signal pp32sig1 : signed  (32 downto 0) := (others => '0');
--pp32sig2 <= signed (ZERO(7 downto 0) &  ppsig2 & ZERO(7 downto 0));
    signal pp32sigi1 : signed  (32 downto 0) := (others => '0');
--pp32sigi2 <= signed (ZERO(7 downto 0) &  ppsigi2 & ZERO(7 downto 0));
    signal REALL : std_logic_vector(32 downto 0) := (others => '0');-- FFT outputs -- probably send to some sort of RAM 
    signal IMAGG : std_logic_vector (32 downto 0) := (others => '0'); 


    signal  count2 : unsigned (3 downto 0) := (others => '0');
    signal  count3 : unsigned (7 downto 0) := (others => '0');

    signal count_delay : unsigned (2 downto 0) := (others => '0');
    signal CE : std_logic:= '0';
    signal turn_on:std_logic := '0';
    
    signal FFT_RESET : std_logic := '1'; -- triggers hard reset (reset to 0 on most operations)
    signal DFT_RESET : std_logic := '1'; -- trggers soft reset (pause on most operations)


    -- state machine signal
    type states is (start, DFT, finish);
    signal state : states := start;
    signal count4 : unsigned(1 downto 0):= (others => '0');
    signal count5 : unsigned(3 downto 0):= (others => '0');
    --signal SCLR : std_logic:= '0';

    -- signal Clk : std_logic :='0';


    --    component xbip_multadd_0 -- instatiate DSP
    --        PORT (
    --            A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    --            B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    --            C : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    --            SUBTRACT : IN STD_LOGIC;
    --            P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    --          --PCOUT : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
    --        );
    --    END component ;



    COMPONENT dsp_macro_0
        PORT (
            CLK : IN STD_LOGIC;
            CE : IN STD_LOGIC;
            SCLR : IN STD_LOGIC;
            A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            C : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            P : OUT STD_LOGIC_VECTOR(32 DOWNTO 0)
        );
    END COMPONENT;



begin
   
    --A<=AA;
    --B<=BB;
    --C<=CC;
    --PP<=P;
    first : dsp_macro_0  port map(   --- instatiate 1 DSP DFT
            CLK => Clk,
            CE => DFT_RESET ,
            SCLR => (not DFT_RESET) ,
            A =>PPsig,
            B =>cos2,
            C =>P2sig,
            P =>Pout
            --  PCOUT=>PCOUT
        );



    sseries_DFT : process(Clk,nRSt) is
    begin
        if nRST = '0' then
            count2<=(others => '0');
            count3<=(others => '0');
            count4<=(others => '0');
            count_delay<= (others => '0');
        elsif rising_edge(Clk) then
            case state is
                when start =>
                    count_delay<= count_delay+1;

                    if count_delay = "100" then
                        --turn_on <= '1';
                        CE<='1';
                        state <= DFT;
                    end if;
                when DFT  =>
                    count2<=(count2+1);
                    PPsig2 <= PPsig;
                    if count2 = 15 then -- this assumes 256 input bits thus only 16 banks of 16, will change to generic when needed
                        count2 <= (others => '0');
                        count3<=(count3+1); -- count 3 keeps track of how many DFTs have bee computed
                        count5 <= (count5+1); -- novel DFT input size i.e bank size = 16
                        DFT_RESET <= '0';
                        state <= Finish;
                       -- CE <= '0';
                        --SCLR <= '1' -- turn off DSP block and clear
                    end if;

                when Finish =>
                    -- compute the recombination steps + the stops
                    count4 <= count4+1;
                    
                    if count4 = "11" then
                        if count3 = 0 then
                            FFT_RESET<= '0'; -- trigger hard reset
                            state <= start;
                        else
                            state <= DFT; -- up completion
                            DFT_RESET <= '1';
                           -- CE<= '1';
                            --SCLR <= '0';
                        end if;
                    end if;
                    --CE<='1';
                    --DFT_RESET  <= '0';
                    --if count3 = 0 then -- reset upon completion of a full cycle
                        --count3<=(others=>'0');
                        --FFT_RESET<= '0'; -- trigger hard reset
                        -- state <= start;
                        --FFT_RESET <= '0';
                   -- end if;
                    -- upon completion


            end case;
        end if;
    end process;


FFT_RESETs <= FFT_RESET;  -- triggers hard reset (reset to 0 on most operations)
DFT_RESETs <= DFT_RESET;
position <= count5;

final1 <= (signed(cos)*signed(PPsig2)); -- final recombination -- NOTE need to add the part in process that grabs final value and hence get put into BRAM
final2 <= (signed(sin)*signed(PPsigi2));
final3 <=  (signed(sin)*signed(PPsig2));
final4 <=  (signed(cos)*signed(PPsigi2));

-- recast to 32 component dsp_macro_0
pp32sig1(24 downto 0) <= signed(ppsig);
pp32sigi1(24 downto 0) <= signed(ppsig);
--pp32sig2 <= signed (ZERO(7 downto 0) &  ppsig2 & ZERO(7 downto 0));
--pp32sigi1 <= signed (ZERO(7 downto 0) &  ppsigi1 & ZERO(7 downto 0));
--pp32sigi2 <= signed (ZERO(7 downto 0) &  ppsigi2 & ZERO(7 downto 0));

REALL <= std_logic_vector (pp32sig1  - final1 + final2); -- FFT outputs -- probably send to some stort of RAM 
IMAGG <= std_logic_vector (pp32sigi1 - final3 + final4);




    --    series_DFT: process(Clk,nRst) is
    --    begin
    --        if nRst = '0' then -- nRst is tied to hard reset
    --           -- PPsig<= (others => '0'); -- sets output to zero
    --            count2<=(others => '0');
    --            count3<=(others => '0');
    --            count_delay<= (others => '0');
    --        else
    --            if rising_edge(Clk) then
    --            count_delay<= count_delay+1;    

    --             if count_delay = "100" then -- 4 clock ticks delay

    --             turn_on <= '1';
    --             CE<='1';
    --                -- DFTnew<=DFTin;

    --               elsif DFT_RESET = '1' then
    --               if turn_on = '1' then
    --                count2<=(count2+1);
    --                if count2 = 15 then -- this assumes 256 input bits thus only 16 banks of 16, will change to generic when needed
    --                    count2 <= (others => '0');
    --                    count3<=(count3+1); -- count 3 keeps track of how many DFTs have bee computed
    --                    DFT_RESET <= '0';
    --                    if count3 =255 then -- reset upon completion of a full cycle
    --                        count3<=(others=>'0');
    --                        FFT_RESET<= '0'; -- trigger hard reset
    --                    end if;
    --                    end if;
    --                end if;
    --                end if;
    --            end if;
    --        end if;
    --    end process series_DFT;






 --TWt2<= std_logic_vector (2*signed(TW2t));
    P2sig<=temp;
    cos<=TWin;
    cos2<=std_logic_vector (2*signed(TWin));
    PPsig <=Pout(24 downto 8);
    DFTs<=signed(DFTin);
    PPsigs<=signed(PPsig);
    temp<=std_logic_vector((DFTs-PPsigs));
    PP<=PPsig;
    count<=count3;

end behavioral;
