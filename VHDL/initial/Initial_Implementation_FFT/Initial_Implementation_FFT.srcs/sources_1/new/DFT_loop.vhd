LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity DFT_loop is
    generic (
        G_DATA_WIDTH    : INTEGER := 18; -- data width of output
        G_DECIMAL_WIDTH : integer := 8 -- decimal precision
    );
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
        count : out  unsigned(4 downto 0);
        -- SCLR : in  std_logic;
        FFT_RESETs : out std_logic;  -- triggers hard reset (reset to 0 on most operations)
        DFT_RESETs : out std_logic;  -- trggers soft reset (pause on most operations)


        FFT_outR : out STD_LOGIC_VECTOR   (G_DATA_WIDTH*2-1 downto 0 ); -- outputs of the FFT
        FFT_outI : out STD_LOGIC_VECTOR   (G_DATA_WIDTH*2-1 downto 0 );

        orders : out integer; -- temp
        position : out unsigned(3 downto 0);
        FFT_ready: in std_logic
    );

    -- PCOUT : out std_logic_vector (47 downto 0));
    -- PCOUT : out std_logic_vector (47 downto 0));

end DFT_loop;

architecture behavioral of DFT_loop is
    --signal AAsig : STD_LOGIC_VECTOR(15 downto 0);
    --signal BBsig : STD_LOGIC_VECTOR(15 downto 0);
    --signal CCsig : STD_LOGIC_VECTOR(15 downto 0);
    signal PPsig : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  P2sig : std_logic_vector (G_DATA_WIDTH*2-1 downto 0):= (others => '0');
    signal  PPsigs : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal PPsig2 : std_logic_vector  (G_DATA_WIDTH-1 downto 0) := (others => '0');
    signal  temp : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  Pout : std_logic_vector  (G_DATA_WIDTH*2 downto 0):= (others => '0');


    signal PPsigI : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  P2sigI : std_logic_vector (G_DATA_WIDTH*2-1 downto 0):= (others => '0');
    signal  PPsigsI : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal PPsig2I : std_logic_vector  (G_DATA_WIDTH-1 downto 0) := (others => '0');
    signal  tempI : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  PoutI : std_logic_vector  (G_DATA_WIDTH*2 downto 0):= (others => '0');



    signal  coss2 : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  coss : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  sinn : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  sinn2 : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');

    --signal  delayed_cos2 : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  delayed_cos : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  delayed_sin : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');

    signal  delayed2_cos : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  delayed2_sin : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');

    -- signal  delayed_sin2 : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');
    --signal  DFTnew : std_logic_vector (15 downto 0):= (others => '0');
    signal  DFTs : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  DFTsI : signed (G_DATA_WIDTH-1 downto 0):= (others => '0');

    --signal PPsig2 : std_logic_vector  (15 downto 0) := (others => '0');

    signal final1 : signed  (G_DATA_WIDTH*2-1 downto 0) := (others => '0');
    signal final2 : signed  (G_DATA_WIDTH*2-1 downto 0) := (others => '0');
    signal final3 : signed  (G_DATA_WIDTH*2-1 downto 0) := (others => '0');
    signal final4 : signed  (G_DATA_WIDTH*2-1 downto 0) := (others => '0');


    signal A1 : signed  (G_DATA_WIDTH*2-1 downto 0) := (others => '0');
    --pp32sig2 <= signed (ZERO(7 downto 0) &  ppsig2 & ZERO(7 downto 0));
    signal B1 : signed  (G_DATA_WIDTH*2-1 downto 0) := (others => '0');
    --signal ppsig2 : signed  (32 downto 0) := (others => '0');
    --pp32sig2 <= signed (ZERO(7 downto 0) &  ppsig2 & ZERO(7 downto 0));
    -- signal ppsigi2 : signed  (32 downto 0) := (others => '0');

    --pp32sigi2 <= signed (ZERO(7 downto 0) &  ppsigi2 & ZERO(7 downto 0));
    signal REALL : std_logic_vector(G_DATA_WIDTH*2-1 downto 0) := (others => '0');-- FFT outputs -- probably send to some sort of RAM 
    signal IMAGG : std_logic_vector (G_DATA_WIDTH*2-1 downto 0) := (others => '0');


    signal  count2 : unsigned (4 downto 0) := (others => '0');
    signal  count3 : unsigned (7 downto 0) := (others => '0');

    signal count_delay : unsigned (3 downto 0) := (others => '0');
    signal CE : std_logic:= '0';
    signal turn_on:std_logic := '0';

    signal FFT_RESET : std_logic := '1'; -- triggers hard reset (reset to 0 on most operations)
    signal DFT_RESET : std_logic := '1'; -- trggers soft reset (pause on most operations)

    signal FFT_begin : std_logic := '0';

    -- state machine signal
    type states is (start, DFT, finish);
    signal state : states := start;
    signal count4 : unsigned(1 downto 0):= (others => '0');
    signal count5 : unsigned(3 downto 0):= (others => '0');

    signal rshift : integer := 0;
    signal r2shift : integer := 0;
    signal order : integer := 0; -- the order that FFT bank has been shifted to 

    signal rshifti : integer  := 0;
    signal r2shifti : integer := 0;
    signal orderi : integer := 0; -- the order that FFT bank has been shifted to 
    --signal SCLR : std_logic:= '0';
    signal ord_diff : integer :=0;
    signal ord_diffr : integer :=0;
    signal ord_diffi : integer :=0;





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
            A : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
            B : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
            C : IN STD_LOGIC_VECTOR(35 DOWNTO 0);
            P : OUT STD_LOGIC_VECTOR(36 DOWNTO 0)
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
        B =>coss2,
        C =>P2sig,
        P =>Pout
        --  PCOUT=>PCOUT
    );

firstI : dsp_macro_0  port map(   --- instatiate 1 DSP DFT
        CLK => Clk,
        CE => DFT_RESET ,
        SCLR => (not DFT_RESET) ,
        A =>PPsigI,
        B =>coss2,
        C =>P2sigI,
        P =>PoutI
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
                if ((FFT_ready = '1') or (FFT_begin = '1')) then
                    FFT_begin <= '1';
                    FFT_reset <= '1';
                    --FFT_ready <= '0';
                    count_delay<= count_delay+1;

                    if count_delay = "1001" then
                        --turn_on <= '1';
                        count_delay <= (others => '0');
                        FFT_begin <= '0';
                        CE<='1';
                        state <= DFT;
                        -- DFT_RESET 
                    end if;
                end if;
            when DFT  =>
                count2<=(count2+1);
                PPsig2 <= PPsig;
                PPsig2I <= PPsigI;
                delayed_cos <= coss;
                -- delayed_cos2 <= coss2;
                delayed_sin <= sinn;
                delayed2_cos <= delayed_cos;
                -- delayed_cos2 <= coss2;
                delayed2_sin <= delayed_sin;
                -- delayed_sin2 <=sinn2;

                if count2 = "10000" then -- this assumes 256 input bits thus only 16 banks of 16, will change to generic when needed
                    count2 <= (others => '0');
                    count3<=(count3+1); -- count 3 keeps track of how many DFTs have bee computed
                    count5 <= (count5+1); -- novel DFT input size i.e bank size = 16
                    DFT_RESET <= '0';
                    state <= Finish;
                    -- CE <= '0';
                    --SCLR <= '1' -- turn off DSP block and clear
                end if;
                -- check if the bit is gettiong close too overflow (also underflow but only if the MSB is not getting close to overflow)

                -- if Pout(G_DATA_WIDTH +G_DECIMAL_WIDTH -1) = '1' then -- check if negative

                rshift<=r2shift;
                if ((Pout(G_DATA_WIDTH +G_DECIMAL_WIDTH -1) /= Pout(G_DATA_WIDTH +G_DECIMAL_WIDTH -2)) or (Pout(G_DATA_WIDTH +G_DECIMAL_WIDTH -1) /= Pout(G_DATA_WIDTH +G_DECIMAL_WIDTH -3)) or (Pout(G_DATA_WIDTH +G_DECIMAL_WIDTH -1) /= Pout(G_DATA_WIDTH +G_DECIMAL_WIDTH -4))) then
                    -- trigger left shift 
                    order<=order+1;
                    r2shift<= 1;

                else
                    r2shift <= 0;
                end if;

                rshifti<=r2shifti;
                if ((Pouti(G_DATA_WIDTH +G_DECIMAL_WIDTH -1) /= Pouti(G_DATA_WIDTH +G_DECIMAL_WIDTH -2)) or (Pouti(G_DATA_WIDTH +G_DECIMAL_WIDTH -1) /= Pouti(G_DATA_WIDTH +G_DECIMAL_WIDTH -3)) or (Pouti(G_DATA_WIDTH +G_DECIMAL_WIDTH -1) /= Pouti(G_DATA_WIDTH +G_DECIMAL_WIDTH -4))) then
                    -- trigger left shift 
                     orderi<=orderi+1;
                    r2shifti<= 1;
                else
                    r2shifti <=0;
                end if;

                if (r2shift = 1) then
                    --order <= order +1;
                end if;

                if (r2shifti = 1) then
                   -- orderi <= orderi +1;
                end if;
               
               if (ord_diff >0) then
               ord_diffr <= 0;
               ord_diffi <= ord_diff ;
               else
               ord_diffi <= 0;
               ord_diffr <= (-ord_diff);
               
               end if;
            --elsif

            --else



            when Finish =>
                -- compute the recombination steps + the stops
                --count4 <= count4+1;
                FFT_outR <= REALL; -- push the value to outputs (synchonous)
                FFT_outI <= IMAGG;
                order <=0;
                r2shifti<=0;
                rshift<=0;
                r2shift<=0;
                rshifti <=0;
                --if count4 = "11" then
                if count3 = 0 then
                    FFT_RESET<= '0'; -- trigger hard reset and go to start to wait until dat input is ready
                    state <= start;
                else
                    state <= DFT; -- up completion
                    DFT_RESET <= '1'; -- turn off DFT reset
                    -- CE<= '1';
                    --SCLR <= '0';
                end if;
                --end if;
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


ord_diff <= (order-orderi);





--ord_diffr <= ord_diff when ord_diff <=0 else
  --        0;          
   
--ord_diffi <= ord_diff when ord_diff >0 else
  --        0;      


    FFT_RESETs <= FFT_RESET;  -- triggers hard reset (reset to 0 on most operations)
    DFT_RESETs <= DFT_RESET;
    position <= count5;
-- could ahve applied the current right shoft tot eh 2 previous values before teh multiplcation but for slightly high preiciosn it was done after
    final1 <= shift_right(signed(delayed2_cos)*signed(PPsig2),rshift+ord_diffr); --cos*A2-- final recombination -- NOTE need to add the part in process that grabs final value and hence get put into BRAM
    final2 <= shift_right(signed(delayed2_sin)*signed(PPsig2I),rshifti+ord_diffi); -- sin*B2
    final3 <=  shift_right(signed(delayed2_sin)*signed(PPsig2),rshift+ord_diffr); -- sin*A2
    final4 <=  shift_right(signed(delayed2_cos)*signed(PPsig2I),rshifti+ord_diffi); --cos*B2
    
    
    
    -- recast to 32 
    A1(G_DATA_WIDTH*2-1 downto G_DECIMAL_WIDTH ) <= resize(signed(ppsig),G_DATA_WIDTH*2-G_DECIMAL_WIDTH);
    B1(G_DATA_WIDTH*2-1 downto G_DECIMAL_WIDTH) <= resize(signed(ppsigI),G_DATA_WIDTH*2-G_DECIMAL_WIDTH);
    --pp32sig2 <= signed (ZERO(7 downto 0) &  ppsig2 & ZERO(7 downto 0));
    --pp32sigi1 <= signed (ZERO(7 downto 0) &  ppsigi1 & ZERO(7 downto 0));
    --pp32sigi2 <= signed (ZERO(7 downto 0) &  ppsigi2 & ZERO(7 downto 0));

    REALL <= std_logic_vector (A1 - final1 + final2); -- FFT outputs -- probably send to some stort of RAM  -- might increase to 100% 
    IMAGG <= std_logic_vector (B1 - final3 - final4);








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
    P2sig(G_DATA_WIDTH*2-1 downto G_DECIMAL_WIDTH)<=std_logic_vector (resize(signed(temp),G_DATA_WIDTH*2-G_DECIMAL_WIDTH)); -- up converts to 32 bit
    P2sigI(G_DATA_WIDTH*2-1 downto G_DECIMAL_WIDTH)<=std_logic_vector (resize(signed(tempI),G_DATA_WIDTH*2-G_DECIMAL_WIDTH));
    
    coss(G_DATA_WIDTH -1 downto 0)<=std_logic_vector(resize(signed(TWin),G_DATA_WIDTH)); --reformates the inputs size by padding on the right side
    coss2(G_DATA_WIDTH-1 downto 1)<=coss(G_DATA_WIDTH-2 downto 0); -- Lshift by 1 (multiply by 2)
    --coss2<=coss;
    
    sinn(G_DATA_WIDTH -1 downto 0)<=std_logic_vector(resize(signed(TWin2),G_DATA_WIDTH)); --reformates the inputs size by padding on the right side
    sinn2(G_DATA_WIDTH-1 downto 1)<=sinn(G_DATA_WIDTH-2 downto 0); 
    
    PPsig <=Pout(G_DATA_WIDTH+G_DECIMAL_WIDTH-1+rshift downto G_DECIMAL_WIDTH+rshift); 
    PPsigI <=PoutI(G_DATA_WIDTH+G_DECIMAL_WIDTH-1+rshifti downto G_DECIMAL_WIDTH+rshifti);  
    DFTs(G_DATA_WIDTH-1 downto 0)<=shift_right (resize(signed(DFTin),G_DATA_WIDTH),order);--
    PPsigs<= shift_right(signed(PPsig),r2shift); --
    DFTsI(G_DATA_WIDTH-1 downto 0)<=shift_right(resize(signed(DFTinI),G_DATA_WIDTH),orderi);--
    PPsigsI<=shift_right(signed(PPsigI),r2shifti); --
    temp<=std_logic_vector((DFTs-PPsigs));
    tempI<=std_logic_vector((DFTsI-PPsigsI));
    PP<=PPsig;--
    count<=count2;

    orders<= order;

end behavioral;
