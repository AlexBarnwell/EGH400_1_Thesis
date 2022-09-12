LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

library work;

use work.data_types.all; -- this is the custom package for other data types

entity Control_TD is
    generic (
        G_DATA_WIDTH    : INTEGER := 25; -- data width of output (others)
        G_DATA_WIDTH_TW    : INTEGER := 18; -- data width of TW
        G_DECIMAL_WIDTH : INTEGER := 13; -- decimal precision
        G_PARALLEL_TD : INTEGER :=  2; -- how many parrallel transform decompositions are happening
        G_BYTE_SIZE : integer := 256;
        G_RADIX : integer := 16;
        G_MIN_BANK : integer := 0; --  start of bank 0
        G_MAX_BANK : integer := 16 -- 16*16 =256 -- to start of bank 16 i.e. 0-15 so 16 banks 256 values 
        
        --POUT_size : integer := 37

    );
    port (--AA : in STD_LOGIC_VECTOR (G_DATA_WIDTH downto 0); -- initial ports

        DFTin : in std_logic_vector (G_DATA_WIDTH-1 downto 0); -- this is the DFt in this si the same for all parrell modules
        DFTinI : in std_logic_vector (G_DATA_WIDTH-1 downto 0); -- ^
        TWin : in std_logic_vector (G_DATA_WIDTH_TW*G_PARALLEL_TD-1 downto 0);  -- cos -- these differ so the result will a vector of vectors to store all the one used
        TWin2 : in std_logic_vector (G_DATA_WIDTH_TW*G_PARALLEL_TD-1 downto 0); -- sin
        -- PP : out STD_LOGIC_VECTOR   (G_DATA_WIDTH-1 downto 0 );
        --  PPI : out STD_LOGIC_VECTOR   (G_DATA_WIDTH-1 downto 0 );
        nRst : in std_logic;
        Clk : in std_logic;
        -- count : out  unsigned(4 downto 0);
        -- SCLR : in  std_logic;
        FFT_RESETs : out std_logic;  -- triggers hard reset (reset to 0 on most operations)
        --DFT_RESETs : out std_logic;  -- trggers soft reset (pause on most operations)


        FFT_outR : out STD_LOGIC_VECTOR   ((G_DATA_WIDTH+G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 ); -- outputs of the FFT
        FFT_outI : out STD_LOGIC_VECTOR   ((G_DATA_WIDTH+G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 );

        --orders : out integer; -- temp
       -- ordersI : out integer;
       order_out : out int_array_order := (others => 0); -- check the state machine package
        --position : out unsigned(3 downto 0);
        Write_flag : out std_logic;
        FFT_ready: in std_logic
       
        -- overflow : out integer
    );

    -- PCOUT : out std_logic_vector (47 downto 0));
    -- PCOUT : out std_logic_vector (47 downto 0));

end Control_TD;

architecture behavioral of Control_TD is
    --signal AAsig : STD_LOGIC_VECTOR(G_DATA_WIDTH downto 0);
    --signal BBsig : STD_LOGIC_VECTOR(G_DATA_WIDTH downto 0);
    --signal CCsig : STD_LOGIC_VECTOR(G_DATA_WIDTH downto 0);
    -- signal PPsig : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    -- signal  P2sig : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    -- signal  PPsigs : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    -- signal PPsig2 : std_logic_vector  (G_DATA_WIDTH-1 downto 0) := (others => '0');
    -- signal  temp : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    -- signal  temp2 : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    -- signal  Pout : std_logic_vector  (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');


    -- signal PPsigI : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    -- signal  P2sigI : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    -- signal  PPsigsI : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    -- signal PPsig2I : std_logic_vector  (G_DATA_WIDTH-1 downto 0) := (others => '0');
    -- signal  tempI : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    -- signal  temp2I : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    -- signal  PoutI : std_logic_vector  (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');

    -- signal  unPPsig : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    -- signal  unPPsigI : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');

    -- signal  DFT1s : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');

    -- signal  DFT1SI : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');

    -- signal  coss2 : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    -- signal  coss : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    -- signal  sinn : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    -- signal  sinn2 : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');

    --signal  delayed_cos2 : std_logic_vector (G_DATA_WIDTH_TW downto 0):= (others => '0');
    -- signal  delayed_cos : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    -- signal  delayed_sin : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');

    -- signal  delayed2_cos : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    -- signal  delayed2_sin : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');

    -- signal  delayed_sin2 : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');
    --signal  DFTnew : std_logic_vector (G_DATA_WIDTH downto 0):= (others => '0');
    -- signal  DFTs : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    -- signal  DFTsI : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');

    --signal PPsig2 : std_logic_vector  (G_DATA_WIDTH downto 0) := (others => '0');

    -- signal final1 : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal final2 : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal final3 : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal final4 : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');


    -- signal A1 : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- --pp32sig2 <= signed (ZERO(7 downto 0) &  ppsig2 & ZERO(7 downto 0));
    -- signal B1 : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');

    -- signal REALL : std_logic_vector(G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');-- FFT outputs -- probably send to some sort of RAM 
    -- signal IMAGG : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');


    signal  count2 : integer := 0;
    signal  count3 : integer := 0;

    signal count_delay : unsigned (3 downto 0) := (others => '0');
    signal CE : std_logic:= '0';
    --signal turn_on:std_logic := '0';

    signal FFT_RESET : std_logic := '1'; -- triggers hard reset (reset to 0 on most operations)
    signal DFT_RESET : std_logic := '1'; -- trggers soft reset (pause on most operations)

    signal FFT_begin : std_logic := '0';

    -- state machine signal
    --type states is (start, DFT, finish);
    signal state : states := start;

    --signal count4 : unsigned(1 downto 0):= (others => '0');
   -- signal count5 : unsigned(3 downto 0):= (others => '0');

    -- signal rshift : integer := 0;
    -- signal rshift2 : integer := 0;
    -- signal order : integer := 0; -- the order that FFT bank has been shifted to 
    -- signal order1 : integer := 0; -- the order that FFT bank has been shifted to 

    -- signal orderi1 : integer := 0; -- the order that FFT bank has been shifted to 


    -- signal rshifti : integer  := 0;
    -- signal rshift2i : integer := 0;
    -- signal orderi : integer := 0; -- the order that FFT bank has been shifted to 
    -- --signal SCLR : std_logic:= '0';
    -- signal ord_diff : integer :=0;
    -- signal ord_diffr : integer :=0;
    -- signal ord_diffi : integer :=0;


    -- signal ovf_checkI : std_logic_vector(2 downto 0) := (others => '0');
    -- signal ovf_checkR : std_logic_vector(2 downto 0) := (others => '0');



    -- signal final1_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal final2_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal final3_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal final4_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');

    -- signal step2_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal step2i_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal step1_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal step1i_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');


    -- signal step2 : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal step2i : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal step1 : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal step1i : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');

    signal write_count : signed (2 downto 0 ) := (others => '0');


    signal start_write_count : std_logic:= '0';

    -- signal A1_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal B1_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');

    -- signal A1_temp : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    -- signal B1_temp : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');

    -- signal FFT_outR2 : STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 ):= (others => '0'); -- outputs of the FFT
    -- signal FFT_outI2 : STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 ):= (others => '0');

   signal  order_out2 : integer := 0;


 ------------------- DFT_TD parrallel components --------------------


    -- COMPONENT dsp_macro_0
    --     PORT (
    --         CLK : IN STD_LOGIC;
    --         CE : IN STD_LOGIC;
    --         SCLR : IN STD_LOGIC;
    --         A : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
    --         B : IN STD_LOGIC_VECTOR(G_DATA_WIDTH_TW-1 DOWNTO 0);
    --         C : IN STD_LOGIC_VECTOR(G_DATA_WIDTH_TW +G_DATA_WIDTH-1 DOWNTO 0);
    --         P : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH_TW +G_DATA_WIDTH DOWNTO 0)
    --     );
    -- END COMPONENT;



   component DSP_TD
    generic (
        G_DATA_WIDTH    : INTEGER := 25; -- data width of output (others)
        G_DATA_WIDTH_TW    : INTEGER := 18; -- data width of TW
        G_DECIMAL_WIDTH : integer := 13 -- decimal precision
        --POUT_size : integer := 37

    );
    port (--AA : in STD_LOGIC_VECTOR (G_DATA_WIDTH downto 0); -- initial ports

        DFTin : in std_logic_vector (G_DATA_WIDTH-1 downto 0);
        DFTinI : in std_logic_vector (G_DATA_WIDTH-1 downto 0);
        TWin : in std_logic_vector (G_DATA_WIDTH_TW-1 downto 0);  -- cos
        TWin2 : in std_logic_vector (G_DATA_WIDTH_TW-1 downto 0); -- sin
        -- PP : out STD_LOGIC_VECTOR   (G_DATA_WIDTH-1 downto 0 );
        --  PPI : out STD_LOGIC_VECTOR   (G_DATA_WIDTH-1 downto 0 );
        nRst : in std_logic;
        Clk : in std_logic;

        -- count : out  unsigned(4 downto 0);
        -- SCLR : in  std_logic;
     --   FFT_RESETs : out std_logic;  -- triggers hard reset (reset to 0 on most operations)
        DFT_RESET : in std_logic;  -- trggers soft reset (pause on most operations)
        state  : in states;

        FFT_outR : out STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 ); -- outputs of the FFT
        FFT_outI : out STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 );

        --orders : out integer; -- temp
       -- ordersI : out integer;
       order_out : out integer
        --position : out unsigned(3 downto 0);
       -- Write_flag : out std_logic;
       -- FFT_ready: in std_logic
       
        -- overflow : out integer
    );
end component;












begin

    

DFT_TD_DSPs:
   for I in 1 to G_PARALLEL_TD  generate
      begin
      
      
      DFT_TD_DSP : DSP_TD 
    generic map (
        G_DATA_WIDTH    => G_DATA_WIDTH, -- data width of output (others)
        G_DATA_WIDTH_TW  => G_DATA_WIDTH_TW, -- data width of TW
        G_DECIMAL_WIDTH => G_DECIMAL_WIDTH -- decimal precision
        --POUT_size : integer := 37

    )
    port map(--AA : in STD_LOGIC_VECTOR (G_DATA_WIDTH downto 0); -- initial ports

        DFTin => DFTin,
        DFTinI => DFTinI,
        TWin  => TWin(G_DATA_WIDTH_TW*I -1 downto G_DATA_WIDTH_TW*(I-1)),  --not TWiddle in contains 
        TWin2 => TWin2(G_DATA_WIDTH_TW*I -1 downto G_DATA_WIDTH_TW*(I-1)), -- sin
        -- PP : out STD_LOGIC_VECTOR   (G_DATA_WIDTH-1 downto 0 );
        --  PPI : out STD_LOGIC_VECTOR   (G_DATA_WIDTH-1 downto 0 );
        nRst => nRst,
        Clk => Clk, 

        -- count : out  unsigned(4 downto 0);
        -- SCLR : in  std_logic;
     --   FFT_RESETs : out std_logic;  -- triggers hard reset (reset to 0 on most operations)
        DFT_RESET => DFT_RESET,  -- trggers soft reset (pause on most operations)
        state  => state,

        FFT_outR =>FFT_outR((G_DATA_WIDTH+G_DATA_WIDTH_TW)*I-1 downto (G_DATA_WIDTH+G_DATA_WIDTH_TW)*(I-1) ), -- outputs of the FFT
        FFT_outI =>FFT_outI((G_DATA_WIDTH+G_DATA_WIDTH_TW)*I-1 downto (G_DATA_WIDTH+G_DATA_WIDTH_TW)*(I-1) ),

        --orders : out integer; -- temp
       -- ordersI : out integer;
       order_out => order_out(I-1)
        --position : out unsigned(3 downto 0);
       -- Write_flag : out std_logic;
       -- FFT_ready: in std_logic
       
        -- overflow : out integer
    );
   end generate;

    -- first : dsp_macro_0  port map(   --- instatiate 1 DSP DFT
    --         CLK => Clk,
    --         CE => DFT_RESET ,
    --         SCLR => (not DFT_RESET) ,
    --         A =>PPsig,
    --         B =>coss2,
    --         C =>P2sig,
    --         P =>Pout
    --     );

    -- firstI : dsp_macro_0  port map(   --- instatiate 1 DSP DFT
    --         CLK => Clk,
    --         CE => DFT_RESET ,
    --         SCLR => (not DFT_RESET) ,
    --         A =>PPsigI,
    --         B =>coss2,
    --         C =>P2sigI,
    --         P =>PoutI
    --     );



    series_DFT : process(Clk,nRSt) is -- note the final recombination stuff can be controlled byt porting out the hold flags
    begin
        if nRST = '0' then
            count2<=0;
            count3<=0;
          --  count5<=(others => '0');
            count_delay<= (others => '0');
        --     final1_S<= (others => '0');
        --     final2_S<= (others => '0');
        --     final3_S<= (others => '0');
        --     final4_S<= (others => '0');


        --     step1_S <=(others => '0');
        --     step2_S <= (others => '0');
        --     step1i_S <= (others => '0');
        --     step2i_S <= (others => '0');
        --     FFT_outr2<= (others => '0');
        --     FFT_outi2<= (others => '0');



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
                            DFT_RESET <= '1';
                        else
                            DFT_RESET <= '0';
                        end if;
                    end if;
                    start_write_count <= '0'; 

                when DFT  =>
                    count2<=(count2+1);
                    -- PPsig2 <= PPsig; -- store the previous value of the transfomr decomposition loop
                    -- PPsig2I <= PPsigI;
                    -- delayed_cos <= coss;
                    -- delayed_sin <= sinn;
                    -- delayed2_cos <= delayed_cos;
                    -- delayed2_sin <= delayed_sin;

                    if count2 = (G_BYTE_SIZE/G_RADIX) then -- this assumes input byte size/radix
                        count2 <= 0;
                        count3<=(count3+G_PARALLEL_TD); -- count 3 keeps track of how many DFTs have bee computed
                       -- count5 <= (count5+1); -- novel DFT input size i.e bank size = 16
                        DFT_RESET <= '0';
                        state <= Finish;
                    end if;


                    -- if (rshift = 1) then
                    --     order <= order +1;
                    --     rshift2 <= rshift;
                    -- end if;

                    -- if (rshifti = 1) then
                    --     orderi <= orderi +1;
                    --     rshift2i <= rshifti;
                    -- end if;
                    start_write_count <= '0'; 



                when Finish =>
                    -- compute the recombination steps + the stops
                    --count4 <= count4+1;
                    --  FFT_outR <= REALL; -- push the value to outputs (synchonous)
                    -- FFT_outI <= IMAGG;
                    -- order <=0;
                    -- orderi <=0;

                    -- order_out<= order_out2;

                    -- final1_S <= final1; -- should onlyt trigger once and start the  final cobiantion step of TD
                    -- final2_S <= final2;
                    -- final3_S <= final3;
                    -- final4_S <= final4;
                    -- A1_S <= A1;
                    -- B1_S <= B1;

                     start_write_count <= '1'; 


                    if count3 = G_RADIX*(G_MAX_BANK-G_MIN_BANK) then -- 
                        count3 <= 0;
                        FFT_RESET<= '0'; -- trigger hard reset and go to start to wait until dat input is ready
                        state <= start;
                    else
                        state <= DFT; -- up completion
                        DFT_RESET <= '1'; -- turn off DFT reset

                    end if;



            end case;
             
            -- step1_S <= step1;
            -- step2_S <= step2;
            -- step1i_S <= step1i;
            -- step2i_S <= step2i;
            -- --A1_S<=A1;
            -- --B1_S<=B1;
            -- FFT_outr2<= REALL;
            -- FFT_outi2<= IMAGG;

            if write_count = "101"  then
                write_count <= "000";
                write_flag <= '1'; --set write flag
                elsif ((start_write_count = '1') or (write_count /= "000")) then
                    write_count<= write_count+1;

                    else 

                    write_flag <= '0';
            end if;




        end if;
    end process;



    final_combination : process(clk, nRST) is
    begin

        if nRST = '0' then
            --REALL <= (others => '0');
            --IMAGG <= (others => '0');
     

        elsif rising_edge(Clk) then
            
        end if;

    end process;

    --         FFT_outR <= FFT_outR2;
    --         FFT_outI <= FFT_outI2;

    -- -- overflow checker and applier
    -- ord_diff <= (order-orderi);

    -- ord_diffr <= -ord_diff when ord_diff <= 0 else
    --              0;

    -- ord_diffi <= ord_diff when ord_diff >0 else
    --              0;


    -- order_out2 <= order when (order>= orderi) else
    -- orderi;




    FFT_RESETs <= FFT_RESET;  -- triggers hard reset (reset to 0 on most operations)
    --DFT_RESETs <= DFT_RESET;

    --break apart the final loop of the FFT segements to get then compute the real and imaginary sections

--     final1 <= shift_right(signed(delayed2_cos)*signed(PPsig2),ord_diffr); --cos*A2-- final recombination -- NOTE need to add the part in process that grabs final value and hence get put into BRAM
--     final2 <= shift_right(signed(delayed2_sin)*signed(PPsig2I),ord_diffi); -- sin*B2
--     final3 <=  shift_right(signed(delayed2_sin)*signed(PPsig2),ord_diffr); -- sin*A2
--     final4 <=  shift_right(signed(delayed2_cos)*signed(PPsig2I),ord_diffi); --cos*B2




--     A1_temp(G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto G_DECIMAL_WIDTH) <= resize(signed(ppsig),G_DATA_WIDTH+G_DATA_WIDTH_TW-G_DECIMAL_WIDTH);
--     B1_temp(G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto G_DECIMAL_WIDTH) <= resize(signed(ppsigI),G_DATA_WIDTH+G_DATA_WIDTH_TW-G_DECIMAL_WIDTH);

--     A1<=shift_right(A1_temp,ord_diffr);
--     B1<=shift_right(B1_temp,ord_diffi);


--     step1 <= A1_S-final1_S;
--     step1i <= B1_S-final3_S;

--     step2 <= step1_S+final2_S;
--     step2i <= step1i_S-final4_S;




--     REALL <= std_logic_vector (step2_S); -- FFT outputs -- 
--     IMAGG <= std_logic_vector (step2i_S);







--     rshift <= 0 when ((ovf_checkR = "000") or (ovf_checkR = "111") or (state = Finish)) else
--               1;

--     rshiftI <= 0 when ((ovf_checkI = "111") or (ovf_checkI = "000")or (state = Finish)) else
--               1;

-- --    ovf_hold <= '1' when rshift = 1 else
-- --        '0';
        
-- --         ovf_holdi <= '1' when rshifti = 1 else
-- --        '0';



--     process (clk,nRST)
--     begin
--         if ((nRst = '0') or (DFT_RESET = '0'))then
--             temp2<= (others => '0');
--             temp2I<= (others => '0');
--         elsif rising_edge(clk) then
--             temp2<= temp;
--             temp2I<= tempI;
--         end if;
--     end process;




--     ovf_checkR(1 downto 0) <= Pout(G_DECIMAL_WIDTH +G_DATA_WIDTH-1 downto G_DECIMAL_WIDTH +G_DATA_WIDTH -2); -- deals with determining whether an overflow has occured
--     ovf_checkI(1 downto 0) <= PoutI(G_DECIMAL_WIDTH +G_DATA_WIDTH-1 downto G_DECIMAL_WIDTH +G_DATA_WIDTH -2);
--     ovf_checkI(2) <= PoutI(G_DATA_WIDTH+G_DATA_WIDTH_TW);
--     ovf_checkR(2) <= Pout(G_DATA_WIDTH+G_DATA_WIDTH_TW);
--     --TWt2<= std_logic_vector (2*signed(TW2t));
--     P2sig(G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0)<= temp2(G_DATA_WIDTH+G_DATA_WIDTH_TW-1+rshift downto rshift ); -- 
--     P2sigI(G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0)<=temp2I(G_DATA_WIDTH+G_DATA_WIDTH_TW-1+rshifti downto rshifti );

--     coss(G_DATA_WIDTH_TW-1 downto 0)<=TWin;-- --reformates the inputs size by padding on the right side 
--     coss2(G_DATA_WIDTH_TW-1 downto 1)<=coss(G_DATA_WIDTH_TW-2 downto 0); -- Lshift by 1 (multiply by 2)
--     --coss2<=coss;
        
--     sinn(G_DATA_WIDTH_TW-1 downto 0)<=TWin2;-- --reformates the inputs size by padding on the right side
--     sinn2(G_DATA_WIDTH_TW-1 downto 1)<=sinn(G_DATA_WIDTH_TW-2 downto 0);

--     PPsig <=Pout(G_DATA_WIDTH+G_DECIMAL_WIDTH-1+rshift downto G_DECIMAL_WIDTH+rshift); --
--     PPsigI <=PoutI(G_DATA_WIDTH+G_DECIMAL_WIDTH-1+rshifti downto G_DECIMAL_WIDTH+rshifti); -- 

--     --unPPsig <=Pout(G_DATA_WIDTH+G_DECIMAL_WIDTH downto G_DECIMAL_WIDTH); -- a bit larger than the input (19 with 18 bit input)
--     --unPPsigI <=PoutI(G_DATA_WIDTH+G_DECIMAL_WIDTH downto G_DECIMAL_WIDTH);

--     unPPsig <=Pout; -- same size as Pout
--     unPPsigI <=PoutI;


--     DFT1s(G_DATA_WIDTH+G_DATA_WIDTH_TW downto G_DECIMAL_WIDTH )<=resize(signed(DFTin),G_DATA_WIDTH+G_DATA_WIDTH_TW-G_DECIMAL_WIDTH+1);--
--     DFTs<= shift_right (DFT1s,order);
--     DFT1sI(G_DATA_WIDTH+G_DATA_WIDTH_TW downto G_DECIMAL_WIDTH )<=resize(signed(DFTinI),G_DATA_WIDTH+G_DATA_WIDTH_TW-G_DECIMAL_WIDTH+1);--

--     PPsigs<= signed(unPPsig); --
--     --DFT1sI(G_DATA_WIDTH+G_DATA_WIDTH_TW downto G_DECIMAL_WIDTH )<=resize(signed(DFTinI),G_DATA_WIDTH+G_DATA_WIDTH_TW-G_DECIMAL_WIDTH);--
--     DFTsI<= shift_right(DFT1sI,orderi);
--     PPsigsI<=signed(unPPsigI); --

--     temp<=std_logic_vector(shift_right(DFTs-PPsigs,rshift));-- same size as Pout
--     tempI<=std_logic_vector(shift_right(DFTsI-PPsigsI,rshifti));
    --PP<=(Pout(G_DATA_WIDTH+G_DECIMAL_WIDTH-1 downto G_DECIMAL_WIDTH));--
   -- PP<= ppsig;
    --count<=count2;
    --PPI<=ppsigI;--
end behavioral;
