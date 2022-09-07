
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library work;

use work.data_types.all;

entity shift_reg_input is
    generic (
        G_PARALLEL_TD : integer := 1;
        G_BYTE_SIZE : integer := 256;
        G_RADIX : integer := 16;
        G_DFTBD_B : integer := 2 -- both radix and DFTBD B modification has not been implemented
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
       -- buffer_out : out std_logic_vector(255 downto 0); -- not needed to pass out
        byte_out : out std_logic_vector(G_RADIX-1 downto 0); -- reorderd byte for DFTBD RAMS as input
        byte_select : out unsigned(log2(G_RADIX*(2**G_DFTBD_B))-1-G_DFTBD_B downto 0); -- the counter/ byte_select for the RAM
        byte_select_full : out unsigned(log2(G_BYTE_SIZE/G_PARALLEL_TD)-1 downto 0)
        -- note there will need to be a pause (soft reset after each DFT) and a restart (after each full FFT cycle) flag
    );

end shift_reg_input;

architecture Behavioral of shift_reg_input is

    signal Mic_shift_reg_input : std_logic_vector(G_BYTE_SIZE/4 downto 0) := (others => '0');
    signal shift_reg_buffer : std_logic_vector(G_BYTE_SIZE-1 downto 0) := (others => '0');
    signal buffer_done : std_logic := '0';
    signal count : integer :=0 ;
    --signal 
    signal buffer_push : std_logic := '0';
    signal read_en : std_logic := '0';
    constant DFT_count : integer := 16; --DFTBs per DFT for the FFT (i.e 16 clocks 1 per DFTBD) how many banks of 16 
    signal count2 :  integer := 15;
    signal byte : std_logic_vector(G_RADIX-1 downto 0) := (others => '0');
    signal start_count : unsigned (2 downto 0) := (others => '0');
    signal byte_select_full_temp : unsigned(log2(G_BYTE_SIZE/G_PARALLEL_TD)-1 downto 0) := (others => '0');
    signal byte_select_temp : unsigned(log2(G_RADIX*(2**G_DFTBD_B))-1-G_DFTBD_B downto 0) := (others => '0');
    signal byte_select_full_temp_1 : unsigned(log2(G_BYTE_SIZE/G_PARALLEL_TD)-1 downto 0) := (others => '0');
    signal byte_select_temp_1 : unsigned(G_RADIX*(2**G_DFTBD_B) downto 0) := (others => '0');
    signal read_en2 : std_logic  := '0';
    signal delay  : std_logic := '0';
    signal hold : std_logic_vector(1 downto 0) := (others => '0'); -- trigger for holder the couiter for a period of time

begin

    -- trigger for end of DFT continue to wiat for input flag to trigger  (i.e. enough inputs have come in)
    shift_buffer : process(CLK,RST) is
    begin
        if RST = '0' then
            --shift_reg_buffer <=  (0 => '0', 2=> '0', 4=> '0',  6=> '0' , 8=> '0',  10=> '0',  12=> '0',  14 => '0' ,  others => '1');-- empty buffer
            shift_reg_buffer <=(others => '0');
            --shift_reg_buffer <= x"555555555555555555555555555555555555555555555555ffffffffffffffff"; -- temporary used to set the intial bit input
            FFT_ready<= '1';
            --         for k in 0 to 127 loop
            --         shift_reg_buffer(k*2) <= '1';
            --         end loop;

        else
            if rising_edge(CLK) then
                if (buffer_push = '1' and FFT_Reset = '0')  then
                    shift_reg_buffer(G_BYTE_SIZE-1 downto G_BYTE_SIZE/4) <= shift_reg_buffer(G_BYTE_SIZE*3/4-1 downto 0); -- get new bits into buffer and shift old bits
                    shift_reg_buffer(G_BYTE_SIZE/4-1 downto 0) <= Mic_shift_reg_input(G_BYTE_SIZE/4 downto 1);
                    buffer_done <= '1';
                    FFT_ready <= '1'; -- new data has been successfully pushed into data buffer begin FFT
                else
                    FFT_ready <= '0';
                    buffer_done <= '0';
                end if;
            end if;
        end if;
    end process shift_buffer;



    input_bit : process (MCLK,RST) is -- input processing for input bit and signalling for read_en
    begin
        if RST = '0' then
            Mic_shift_reg_input(0) <= '0';
        elsif (read_en = '1') then
            read_en <= '0';
        elsif rising_edge(MCLK) then
            Mic_shift_reg_input(0) <= bit_input;
            read_en <= '1';
            --        elsif falling_edge(MCLK) then
            --            read_en <='0';
        end if;
    end process input_bit;


--max_count<= (others => '1');

    input_shift_reg : process(CLK,RST) is -- process for process in the input bits (not handling bit 0 input)
    begin
        if RST = '0' then
            Mic_shift_reg_input(G_BYTE_SIZE/4 downto 1) <= (others => '0'); -- empty buffer
            buffer_push <= '0';
        else
            if (rising_edge(CLK)) then
                if ((read_en ='1') and (read_en2 = '1')) then
                    -- could add a count reset for 
                    Mic_shift_reg_input(G_BYTE_SIZE/4 downto 1) <=  Mic_shift_reg_input(G_BYTE_SIZE/4-1 downto 0); -- move shift register after new input
                    count <= count+1; -- count inputs for buffer transaction
                    read_en2 <= '0';
                    if ((count >= G_BYTE_SIZE/4-1) and (buffer_done = '0')) then -- check if input data amount is 64 bits
                        buffer_push<= '1'; -- send data to buffer for FFT access  
                        count <= 0; 

                    end if;
                elsif (read_en = '0') then
                    read_en2 <= '1';
                end if;
                if (buffer_push = '1') then
                    buffer_push<='0';
                end if;
            end if;
        end if;
    end process input_shift_reg;



    reorder : process (CLK,FFT_Reset,RST)is
    begin
        if (FFT_Reset = '0' or RST= '0') then
            byte_out <= (others => '0'); -- empty buffer
            count2 <= DFT_count-1;
            byte_select_temp_1 <= (others => '1');
            byte_select_full_temp_1 <= (others => '1');
            byte_select_temp <= (others => '1');
            byte_select_full_temp <= (others => '1');
            hold <= "11";
         if (RST = '0') then
           start_count <= "000";
           else 
           start_count <= "001";
           end if;
        --delay <= '0';
        else
            if ((rising_edge(CLK))) then

                if start_count = "001" then -- delay amount (needs to be calibrated)



                    if ((count2 = 0) or (hold(0) = '1')) then
                        -- if count2 =0 then
                        count2 <=(DFT_count-1);

                    else --delay = '0' then
                        count2 <= count2-1;
                    end if;

                    if (count2 =0) then
                        hold <= "11";
                    else
                        hold(1 downto 0) <= (1 => '0',0=>(hold(1)));
                    end if;


                    if ((count2 = DFT_count-1) and (hold = "11"))  then
                        --if count2 = DFT_count-1 then
                        byte_select_temp<= byte_select_temp+1; -- for RAMS DFTBD position
                        byte_select_full_temp<= byte_select_full_temp+1; -- for Twwiddle factor position
                    end if;
        
                   
        for II in 0 to 15 loop
                    byte_out(II)<= byte(II); -- reorded bit stream  sectio  with need generics for larger scale 
                    -- byte_out(1)<= byte(1);
                    -- byte_out(2)<= byte(2);
                    -- byte_out(3)<= byte(3);
                    -- byte_out(4)<= byte(4);
                    -- byte_out(5)<= byte(5);
                    -- byte_out(6)<= byte(6);
                    -- byte_out(7)<= byte(7);
                    -- byte_out(8)<= byte(8);
                    -- byte_out(9)<= byte(9);
                    -- byte_out(10)<= byte(10);
                    -- byte_out(11)<= byte(11);
                    -- byte_out(12)<= byte(12);
                    -- byte_out(13)<= byte(13);
                    -- byte_out(14)<= byte(14);
                    -- byte_out(15)<= byte(15);
        end loop;
                else
                    start_count <= start_count+1; -- initial delay for RAMs to start
                end if;
            end if;
        end if;

    end process reorder;





    Transform_reorder : for JJ in 0 to 15 generate
    byte(JJ) <=  shift_reg_buffer(count2+DFT_count*JJ);
    -- byte(1) <=  shift_reg_buffer(DFT_count*1+count2);
    -- byte(2) <=  shift_reg_buffer(DFT_count*2+count2);
    -- byte(3) <=  shift_reg_buffer(DFT_count*3+count2);
    -- byte(4) <=  shift_reg_buffer(DFT_count*4+count2);
    -- byte(5) <=  shift_reg_buffer(DFT_count*5+count2);
    -- byte(6) <=  shift_reg_buffer(DFT_count*6+count2);
    -- byte(7) <=  shift_reg_buffer(DFT_count*7+count2);
    -- byte(8) <=  shift_reg_buffer(DFT_count*8+count2);
    -- byte(9) <=  shift_reg_buffer(DFT_count*9+count2);
    -- byte(10) <=  shift_reg_buffer(DFT_count*10+count2);
    -- byte(11) <=  shift_reg_buffer(DFT_count*11+count2);
    -- byte(12) <=  shift_reg_buffer(DFT_count*12+count2);
    -- byte(13) <=  shift_reg_buffer(DFT_count*13+count2);
    -- byte(14) <=  shift_reg_buffer(DFT_count*14+count2);
    -- byte(15) <=  shift_reg_buffer(DFT_count*15+count2);

    end generate;



    byte_select <= byte_select_temp;
    byte_select_full <= byte_select_full_temp;




end Behavioral;
