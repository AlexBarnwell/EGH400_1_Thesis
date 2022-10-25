LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

library work;

use work.data_types.all; 

entity DSP_TD is
    generic (
        G_DATA_WIDTH    : INTEGER := 25; -- data width of output (others)
        G_DATA_WIDTH_TW    : INTEGER := 18; -- data width of TW
        G_DECIMAL_WIDTH : integer := 13; -- decimal precision
        G_DECIMAL_WIDTH_TW : integer := 13; -- decimal precision
        G_DSP_ADDER_REDUC : integer := 0 -- the reduction in the size of (C) of the DSP from the full 43 bit
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

    -- PCOUT : out std_logic_vector (47 downto 0));
    -- PCOUT : out std_logic_vector (47 downto 0));

end DSP_TD;

architecture behavioral of DSP_TD is

    signal PPsig : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  P2sig : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW-1-G_DSP_ADDER_REDUC downto 0):= (others => '0');
    signal  PPsigs : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    signal PPsig2 : std_logic_vector  (G_DATA_WIDTH-1 downto 0) := (others => '0');
    signal  temp : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    signal  temp2 : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    signal  Pout : std_logic_vector  (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');


    signal PPsigI : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 0):= (others => '0');
    signal  P2sigI : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW-1-G_DSP_ADDER_REDUC downto 0):= (others => '0');
    signal  PPsigsI : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    signal PPsig2I : std_logic_vector  (G_DATA_WIDTH-1 downto 0) := (others => '0');
    signal  tempI : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    signal  temp2I : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    signal  PoutI : std_logic_vector  (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');

    signal  unPPsig : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    signal  unPPsigI : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    
    
     signal  Pouts : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    signal  PoutIs : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');

    signal  DFT1s : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');

    signal  DFT1SI : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    
      signal  DFTss : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');

    signal  DFTSIs : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');

    signal  coss2 : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    signal  coss : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    signal  sinn : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    signal  sinn2 : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');

    --signal  delayed_cos2 : std_logic_vector (G_DATA_WIDTH_TW downto 0):= (others => '0');
    signal  delayed_cos : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    signal  delayed_sin : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');

    signal  delayed2_cos : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');
    signal  delayed2_sin : std_logic_vector (G_DATA_WIDTH_TW-1 downto 0):= (others => '0');

    -- signal  delayed_sin2 : std_logic_vector (G_DATA_WIDTH-1 downto 0):= (others => '0');
    --signal  DFTnew : std_logic_vector (G_DATA_WIDTH downto 0):= (others => '0');
    signal  DFTs : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');
    signal  DFTsI : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW downto 0):= (others => '0');

    --signal PPsig2 : std_logic_vector  (G_DATA_WIDTH downto 0) := (others => '0');

    signal final1 : signed   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal final2 : signed   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal final3 : signed   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal final4 : signed   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');


    signal mult1 : signed   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal mult2 : signed   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal mult3 : signed   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal mult4 : signed (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');


    signal A1 : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    --pp32sig2 <= signed (ZERO(7 downto 0) &  ppsig2 & ZERO(7 downto 0));
    signal B1 : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');

    signal REALL : std_logic_vector(G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');-- FFT outputs -- probably send to some sort of RAM 
    signal IMAGG : std_logic_vector (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');



    signal count_delay : unsigned (3 downto 0) := (others => '0');
    signal CE : std_logic:= '0';
    
    signal rshift : integer := 0;
    signal rshift2 : integer := 0;

    signal order : integer := 0; -- the order that FFT bank has been shifted to 
    signal order1 : integer := 0; -- the order that FFT bank has been shifted to 
    signal orderi1 : integer := 0; -- the order that FFT bank has been shifted to 


    signal rshifti : integer  := 0;
    signal rshift2i : integer := 0;
    signal orderi : integer := 0; -- the order that FFT bank has been shifted to 
    --signal SCLR : std_logic:= '0';
    signal ord_diff : integer :=0;
    signal ord_diffr : integer :=0;
    signal ord_diffi : integer :=0;

    signal ord_diffrs : integer :=0;
    signal ord_diffis : integer :=0;


    signal ord_diff2 : integer :=0;
    signal ord_diffr2 : integer :=0;
    signal ord_diffi2 : integer :=0;



    signal ord_diff3 : integer :=0;
    signal ord_diffr3 : integer :=0;
    signal ord_diffi3 : integer :=0;


    signal ovf_checkI : std_logic_vector(2 downto 0) := (others => '0');
    signal ovf_checkR : std_logic_vector(2 downto 0) := (others => '0');



    signal final1_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal final2_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal final3_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal final4_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');


    signal mult1_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal mult2_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal mult3_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal mult4_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');

    signal final1_SS : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal final2_SS : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal final3_SS : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal final4_SS : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');

    signal step2_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal step2i_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal step1_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal step1i_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');


    signal step2 : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal step2i : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal step1 : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal step1i : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');

    signal order2 : integer := 0;
    signal order2I : integer := 0;

--    signal order3 : integer := 0;
--    signal order3I : integer := 0;

--    signal order4 : integer := 0;
--    signal order4I : integer := 0;

    --signal write_count : signed (2 downto 0 ) := (others => '0');


    --signal start_write_count : std_logic:= '0';

    signal A1_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal B1_S : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');

    signal A1_temp : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal B1_temp : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');

    signal A1_temps : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');
    signal B1_temps : signed  (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0) := (others => '0');

    signal FFT_outR2 : STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 ):= (others => '0'); -- outputs of the FFT
    signal FFT_outI2 : STD_LOGIC_VECTOR   (G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto 0 ):= (others => '0');



   signal  order_out2 : integer := 0;

    COMPONENT dsp_macro_0
        PORT (
            CLK : IN STD_LOGIC;
            CE : IN STD_LOGIC;
            SCLR : IN STD_LOGIC;
            A : IN STD_LOGIC_VECTOR(G_DATA_WIDTH-1 DOWNTO 0);
            B : IN STD_LOGIC_VECTOR(G_DATA_WIDTH_TW-1 DOWNTO 0);
            C : IN STD_LOGIC_VECTOR(G_DATA_WIDTH_TW +G_DATA_WIDTH-1-G_DSP_ADDER_REDUC DOWNTO 0);
            P : OUT STD_LOGIC_VECTOR(G_DATA_WIDTH_TW +G_DATA_WIDTH DOWNTO 0)
        );
    END COMPONENT;



begin

    first : dsp_macro_0  port map(   --- instatiate 1 DSP DFT
            CLK => Clk,
            CE => DFT_RESET ,
            SCLR => (not DFT_RESET) ,
            A =>PPsig,
            B =>coss2,
            C =>P2sig,
            P =>Pout
        );

    firstI : dsp_macro_0  port map(   --- instatiate 1 DSP DFT
            CLK => Clk,
            CE => DFT_RESET ,
            SCLR => (not DFT_RESET) ,
            A =>PPsigI,
            B =>coss2,
            C =>P2sigI,
            P =>PoutI
        );



    sseries_DFT : process(Clk,nRSt) is
    begin
        if nRST = '0' then
            -- count2<=(others => '0');
            -- count3<=(others => '0');
            -- count4<=(others => '0');
            -- count_delay<= (others => '0');
            final1_S<= (others => '0');
            final2_S<= (others => '0');
            final3_S<= (others => '0');
            final4_S<= (others => '0');

            ord_diffrs <= 0;
            ord_diffis <= 0;


            step1_S <=(others => '0');
            step2_S <= (others => '0');
            step1i_S <= (others => '0');
            step2i_S <= (others => '0');
            FFT_outr2<= (others => '0');
            FFT_outi2<= (others => '0');



        elsif rising_edge(Clk) then
            case state is
                

                when DFT  =>
                    --count2<=(count2+1);
                    PPsig2 <= PPsig; -- store the previous value of the transfomr decomposition loop
                    PPsig2I <= PPsigI;
                    delayed_cos <= coss;
                    delayed_sin <= sinn;
                    delayed2_cos <= delayed_cos;
                    delayed2_sin <= delayed_sin;

                  

                    if (rshift = 1) then
                        order <= order +1;
                        order2 <= order2 +1;
--                        order3 <= order3 +1;
--                        order4 <= order4 +1;
                        rshift2 <= rshift;
                    end if;

                    if (rshifti = 1) then
                        orderi <= orderi +1;
                        order2i <= order2i +1;
--                        order3i <= order3i +1;
--                        order4i <= order4i +1;
                        rshift2i <= rshifti;
                    end if;
                   -- start_write_count <= '0'; 



                when Finish =>
                    -- compute the recombination steps + the stops
                    --count4 <= count4+1;
                    --  FFT_outR <= REALL; -- push the value to outputs (synchonous)
                    -- FFT_outI <= IMAGG;
                    order <=0;
                    orderi <=0;
                    order2 <= 0;
                    order2i <= 0;
--                    order3 <= 0;
--                    order3i <= 0;
--                    order4 <= 0;
--                    order4i <= 0;

                    order_out<= order_out2;

                    

                    ord_diffrS <= ord_diffr;
                    ord_diffiS <= ord_diffi;

                    A1_temps<= A1_temp;
                    B1_temps <= B1_temp;

                    mult1_S <= (mult1);
                    mult2_S <= (mult2);
                    mult3_S <= (mult3);
                    mult4_S <= (mult4);                   

                    -- A1_S <= A1;
                    -- B1_S <= B1;

                    -- start_write_count <= '1'; 


                    -- if count3 = 0 then
                    --     FFT_RESET<= '0'; -- trigger hard reset and go to start to wait until dat input is ready
                    --     state <= start;
                    -- else
                    --     state <= DFT; -- up completion
                    --     DFT_RESET <= '1'; -- turn off DFT reset

                    -- end if;

                    when others  =>

            end case;
             

            final1_S <= (final1); -- should onlyt trigger once and start the  final cobiantion step of TD
            final2_S <= (final2);
            final3_S <= (final3);
            final4_S <= (final4);

            A1_S <= A1;
            B1_S <= B1;

            step1_S <= step1;
            step2_S <= step2;
            step1i_S <= step1i;
            step2i_S <= step2i;
            --A1_S<=A1;
            --B1_S<=B1;
            FFT_outr2<= REALL;
            FFT_outi2<= IMAGG;

            



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

            FFT_outR <= FFT_outR2;
            FFT_outI <= FFT_outI2;

    -- overflow checker and applier
    ord_diff <= (order2-order2i);

    ord_diffr <= -ord_diff when ord_diff <= 0 else
                 0;

    ord_diffi <= ord_diff when ord_diff >0 else
                 0;



--                 ord_diff2 <= (order3-order3i);

--                 ord_diffr2 <= -ord_diff2 when ord_diff2 <= 0 else
--                              0;
             
--                 ord_diffi2 <= ord_diff2 when ord_diff2 >0 else
--                              0;
             

--                              ord_diff3 <= (order4-order4i);

--                              ord_diffr3 <= -ord_diff3 when ord_diff3 <= 0 else
--                                           0;
                          
--                              ord_diffi3 <= ord_diff3 when ord_diff3 >0 else
--                                           0;





    order_out2 <= order when (order>= orderi) else
    orderi;




   -- FFT_RESETs <= FFT_RESET;  -- triggers hard reset (reset to 0 on most operations)
    --DFT_RESETs <= DFT_RESET;

    --break apart the final loop of the FFT segements to get then compute the real and imaginary sections

     final1 <= shift_right(mult1_S,ord_diffrs); --cos*A2-- final recombination -- NOTE need to add the part in process that grabs final value and hence get put into BRAM
     final2 <= shift_right(mult2_S,ord_diffis); -- sin*B2
     final3 <=  shift_right(mult3_S,ord_diffrs); -- sin*A2
     final4 <=  shift_right(mult4_S,ord_diffis); --cos*B2

    mult1 <= signed(delayed2_cos)*signed(PPsig2);
    mult2 <= signed(delayed2_sin)*signed(PPsig2I);
    mult3 <= signed(delayed2_sin)*signed(PPsig2);
    mult4 <= signed(delayed2_cos)*signed(PPsig2I);

--    final1 <= ((G_DATA_WIDTH+G_DATA_WIDTH_TW-2-ord_diffr downto 0) => mult1(G_DATA_WIDTH+G_DATA_WIDTH_TW-2 downto ord_diffr), others => mult1(G_DATA_WIDTH+G_DATA_WIDTH_TW-1));
--    final2(G_DATA_WIDTH+G_DATA_WIDTH_TW-2-ord_diffi downto 0) <= mult2(G_DATA_WIDTH+G_DATA_WIDTH_TW-2 downto ord_diffi);
--    final3(G_DATA_WIDTH+G_DATA_WIDTH_TW-2-ord_diffr2 downto 0) <= mult3(G_DATA_WIDTH+G_DATA_WIDTH_TW-2 downto ord_diffr2);
--    final4(G_DATA_WIDTH+G_DATA_WIDTH_TW-2-ord_diffi2 downto 0) <= mult4(G_DATA_WIDTH+G_DATA_WIDTH_TW-2 downto ord_diffi2);
    
    -- final1(G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto G_DATA_WIDTH+G_DATA_WIDTH_TW-1-ord_diffr) <= (others => mult1(G_DATA_WIDTH+G_DATA_WIDTH_TW-1));
    -- final2(G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto G_DATA_WIDTH+G_DATA_WIDTH_TW-1-ord_diffi  ) <= (others => mult2(G_DATA_WIDTH+G_DATA_WIDTH_TW-1));
    -- final3(G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto G_DATA_WIDTH+G_DATA_WIDTH_TW-1-ord_diffr2  ) <= (others => mult3(G_DATA_WIDTH+G_DATA_WIDTH_TW-1));
    -- final4(G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto G_DATA_WIDTH+G_DATA_WIDTH_TW-1-ord_diffi2 ) <= (others => mult4(G_DATA_WIDTH+G_DATA_WIDTH_TW-1));

    A1_temp(G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto G_DECIMAL_WIDTH_TW) <= resize(signed(ppsig),G_DATA_WIDTH+G_DATA_WIDTH_TW-G_DECIMAL_WIDTH_TW); --/
    B1_temp(G_DATA_WIDTH+G_DATA_WIDTH_TW-1 downto G_DECIMAL_WIDTH_TW) <= resize(signed(ppsigI),G_DATA_WIDTH+G_DATA_WIDTH_TW-G_DECIMAL_WIDTH_TW); --/

    A1<=shift_right(A1_tempS,ord_diffrs);
    B1<=shift_right(B1_tempS,ord_diffis);


    step1 <= A1_S-final1_S;
    step1i <= B1_S-final3_S;

    step2 <= step1_S+final2_S;
    step2i <= step1i_S-final4_S;




    REALL <= std_logic_vector (step2_S); -- FFT outputs -- 
    IMAGG <= std_logic_vector (step2i_S);







    rshift <= 0 when ((ovf_checkR = "000") or (ovf_checkR = "111") or (state = Finish)) else
              1;

    rshiftI <= 0 when ((ovf_checkI = "111") or (ovf_checkI = "000")or (state = Finish)) else
              1;

--    ovf_hold <= '1' when rshift = 1 else
--        '0';
        
--         ovf_holdi <= '1' when rshifti = 1 else
--        '0';



    process (clk,nRST)
    begin
        if ((nRst = '0') or (DFT_RESET = '0'))then
        --    temp2<= (others => '0');
        --    temp2I<= (others => '0');
            DFTsIS<= (others => '0');
            DFTss<= (others => '0');
            Pouts <= (others => '0');
            PoutIs <= (others => '0');
        elsif rising_edge(clk) then
        --     temp2<= temp;
        --    temp2I<= tempI;
            DFTsIS<= DFTsI;
            DFTss<= DFTs;
            Pouts <= unPPsig;
            PoutIs <= unPPsigI;
        end if;
    end process;


    PPsig <= std_logic_vector(signed(Pout (G_DATA_WIDTH+G_DECIMAL_WIDTH_TW-1+rshift downto G_DECIMAL_WIDTH_TW+rshift)) + 0) when Pout(G_DECIMAL_WIDTH_TW+rshift-1)='1' else
        Pout (G_DATA_WIDTH+G_DECIMAL_WIDTH_TW-1+rshift downto G_DECIMAL_WIDTH_TW+rshift);

    PPsigI <= std_logic_vector(signed(PoutI (G_DATA_WIDTH+G_DECIMAL_WIDTH_TW-1+rshifti downto G_DECIMAL_WIDTH_TW+rshifti)) + 0) when PoutI(G_DECIMAL_WIDTH_TW+rshifti-1)='1' else
        PoutI (G_DATA_WIDTH+G_DECIMAL_WIDTH_TW-1+rshifti downto G_DECIMAL_WIDTH_TW+rshifti);
    





    ovf_checkR(1 downto 0) <= Pout(G_DECIMAL_WIDTH_TW+G_DATA_WIDTH-1 downto G_DECIMAL_WIDTH_TW +G_DATA_WIDTH -2); -- deals with determining whether an overflow has occured
    ovf_checkI(1 downto 0) <= PoutI(G_DECIMAL_WIDTH_TW +G_DATA_WIDTH-1 downto G_DECIMAL_WIDTH_TW +G_DATA_WIDTH -2);
    ovf_checkI(2) <= PoutI(G_DATA_WIDTH+G_DATA_WIDTH_TW);
    ovf_checkR(2) <= Pout(G_DATA_WIDTH+G_DATA_WIDTH_TW);
    --TWt2<= std_logic_vector (2*signed(TW2t));
    -- P2sig(G_DATA_WIDTH+G_DATA_WIDTH_TW-1-G_DSP_ADDER_REDUC downto 0)<= temp(G_DATA_WIDTH+G_DATA_WIDTH_TW-1+rshift downto rshift ); -- 
    -- P2sigI(G_DATA_WIDTH+G_DATA_WIDTH_TW-1-G_DSP_ADDER_REDUC downto 0)<=tempI(G_DATA_WIDTH+G_DATA_WIDTH_TW-1+rshifti downto rshifti );

    P2sig(G_DATA_WIDTH+G_DATA_WIDTH_TW-1-G_DSP_ADDER_REDUC downto 0)<= temp(G_DATA_WIDTH+G_DATA_WIDTH_TW-1+rshift downto rshift ); -- 
    P2sigI(G_DATA_WIDTH+G_DATA_WIDTH_TW-1-G_DSP_ADDER_REDUC downto 0)<=tempI(G_DATA_WIDTH+G_DATA_WIDTH_TW-1+rshifti downto rshifti );

    coss2(G_DATA_WIDTH_TW-1 downto 0)<=TWin;-- --reformates the inputs size by padding on the right side 
    coss(G_DATA_WIDTH_TW-3 downto 0)<= coss2(G_DATA_WIDTH_TW-2 downto 1);

    coss(G_DATA_WIDTH_TW-1 downto G_DATA_WIDTH_TW-2)<= (others => coss2(G_DATA_WIDTH_TW-1)); -- Lshift by 1 (multiply by 2)

    
    --coss2<=coss

    -- coss(G_DATA_WIDTH_TW-1 downto 0)<=TWin;-- --reformates the inputs size by padding on the right side 
    -- coss2(G_DATA_WIDTH_TW-1 downto 1)<=coss(G_DATA_WIDTH_TW-2 downto 0); -- Lshift by 1 (multiply by 2)
        

    sinn2(G_DATA_WIDTH_TW-1 downto 0)<=TWin2;-- --reformates the inputs size by padding on the right side 
    sinn(G_DATA_WIDTH_TW-3 downto 0)<= sinn2(G_DATA_WIDTH_TW-2 downto 1);

    sinn(G_DATA_WIDTH_TW-1 downto G_DATA_WIDTH_TW-2)<= (others => sinn2(G_DATA_WIDTH_TW-1)); -- Lshift by 1 (multiply by 2)



    -- sinn(G_DATA_WIDTH_TW-1 downto 0)<=TWin2;-- --reformates the inputs size by padding on the right side
    -- sinn2(G_DATA_WIDTH_TW-1 downto 1)<=sinn(G_DATA_WIDTH_TW-2 downto 0);

    -- PPsig <=Pout(G_DATA_WIDTH+G_DECIMAL_WIDTH_TW-1+rshift downto G_DECIMAL_WIDTH_TW+rshift); --
    -- PPsigI <=PoutI(G_DATA_WIDTH+G_DECIMAL_WIDTH_TW-1+rshifti downto G_DECIMAL_WIDTH_TW+rshifti); -- 

    --unPPsig <=Pout(G_DATA_WIDTH+G_DECIMAL_WIDTH downto G_DECIMAL_WIDTH); -- a bit larger than the input (19 with 18 bit input)
    --unPPsigI <=PoutI(G_DATA_WIDTH+G_DECIMAL_WIDTH downto G_DECIMAL_WIDTH);

    unPPsig <=shift_right(signed(Pout),rshift); -- same size as Pout
    unPPsigI <=shift_right(signed(PoutI),rshifti);


    DFT1s(G_DATA_WIDTH+G_DATA_WIDTH_TW downto G_DECIMAL_WIDTH_TW )<=resize(signed(DFTin),G_DATA_WIDTH+G_DATA_WIDTH_TW-G_DECIMAL_WIDTH_TW+1);--
    DFT1sI(G_DATA_WIDTH+G_DATA_WIDTH_TW downto G_DECIMAL_WIDTH_TW )<=resize(signed(DFTinI),G_DATA_WIDTH+G_DATA_WIDTH_TW-G_DECIMAL_WIDTH_TW+1);--

   -- PPsigs<= signed(unPPsig); --
    --DFT1sI(G_DATA_WIDTH+G_DATA_WIDTH_TW downto G_DECIMAL_WIDTH )<=resize(signed(DFTinI),G_DATA_WIDTH+G_DATA_WIDTH_TW-G_DECIMAL_WIDTH);--


    DFTsI<= shift_right(DFT1sI,orderi+rshifti);
    DFTs<= shift_right (DFT1s,order+rshift);

    -- DFTsI<= shift_right(signed(DFT1sI),orderi);
    -- DFTs<= shift_right(signed(DFT1s),order);

   -- PPsigsI<=signed(unPPsigI); --

    temp<=std_logic_vector(DFTss-Pouts);-- same size as Pout
    tempI<=std_logic_vector(DFTsIs-PoutIs);

    -- temp<=std_logic_vector(shift_right(DFTs-unPPsig,rshift));-- same size as Pout
    -- tempI<=std_logic_vector(shift_right(DFTsI-unPPsigI,rshiftI));

    --PP<=(Pout(G_DATA_WIDTH+G_DECIMAL_WIDTH-1 downto G_DECIMAL_WIDTH));--
   -- PP<= ppsig;
    --count<=count2;
    --PPI<=ppsigI;--
end behavioral;
