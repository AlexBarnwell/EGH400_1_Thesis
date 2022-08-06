----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.07.2022 18:24:18
-- Design Name: 
-- Module Name: shift_reg_input - Behavioral
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
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity shift_reg_input is
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
        byte_select : out unsigned(3 downto 0) -- the counter/ byte_select for the RAM
        -- note there will need to be a pause (soft reset after each DFT) and a restart (after each full FFT cycle) flag
    );

end shift_reg_input;

architecture Behavioral of shift_reg_input is

    signal shift_reg_input : std_logic_vector(63 downto 0) := (others => '0');
    signal shift_reg_buffer : std_logic_vector(255 downto 0) := (others => '0');
    signal buffer_done : std_logic := '0';
    signal count : std_logic_vector(5 downto 0) := (others => '0');
    signal buffer_push : std_logic := '0';
    signal read_en : std_logic := '0';
    constant DFT_count : integer := 16; --DFTBs per DFT for the FFT (i.e 16 clocks 1 per DFTBD) how many banks of 16 
    signal count2 :  integer := 15;
    signal byte : std_logic_vector(15 downto 0) := (others => '0');
    signal start_count : unsigned (2 downto 0) := (others => '0');
begin

    -- trigger for end of DFT continue to wiat for input flag to trigger  (i.e. enough inputs have come in)
    shift_buffer : process(CLK,RST) is
    begin
        if RST = '0' then
            shift_reg_buffer <= (others => '0'); -- empty buffer
            FFT_ready<= '0'; 
        else
            if rising_edge(CLK) then
                if (buffer_push = '1' and FFT_Reset = '0')  then
                    shift_reg_buffer(255 downto 64) <= shift_reg_buffer(191 downto 0); -- get new bits into buffer and shift old bits
                    shift_reg_buffer(63 downto 0) <= shift_reg_input(64 downto 1);
                    buffer_push <= '0';
                    FFT_ready <= '1'; -- new data has been successfully pushed into data buffer begin FFT
                end if;
            end if;
        end if;
    end process shift_buffer;



    input_bit : process (MCLK) is -- input processing for input bit and signalling for read_en
    begin
        if rising_edge(MCLK) then
            shift_reg_input(0) <= bit_input;
            read_en <= '1';
        end if;
    end process input_bit;



    input_shift_reg : process(CLK,RST) is -- process for process in the input bits (not handling bit 0 input)
    begin
        if RST = '0' then
            shift_reg_input <= (others => '0'); -- empty buffer
        else
            if (rising_edge(CLK) and read_en = '1') then
                shift_reg_input(63 downto 1) <=  shift_reg_input(62 downto 0); -- move shift register after new input
                count <= std_logic_vector( (unsigned(count)+1)); -- count inputs for buffer transaction
                read_en <= '0';
                if count = "111111" then -- check if input data amount is 64 bits
                    buffer_push<= '1'; -- send data to buffer for FFT access      
                end if;
            end if;
        end if;
    end process input_shift_reg;



    reorder : process (CLK,FFT_Reset,RST)is
    begin
        if (FFT_Reset or RST)  = '0' then
            byte_out <= (others => '0'); -- empty buffer
            count2 <= DFT_count-1;
            byte_select <= "000";
        else
            if (rising_edge(CLK) and (DFT_Reset = '1') ) then -- only update when DFT is not done i.e singl eclock pause at end of DFT
            
            
            if start_count = "011" then
            
                
                 
                if count2 = 0 then
                    count2 <=(DFT_count-1);
                else
                    count2 <= count2-1;
                end if;
                
                byte_select<= byte_select+1;
                
                
                byte_out(0)<= byte(0); -- reorded bit stream  sectio  with need generics for larger scale 
                byte_out(1)<= byte(1);
                byte_out(2)<= byte(2);
                byte_out(3)<= byte(3);
                byte_out(4)<= byte(4);
                byte_out(5)<= byte(5);
                byte_out(6)<= byte(6);
                byte_out(7)<= byte(7);
                byte_out(8)<= byte(8);
                byte_out(9)<= byte(9);
                byte_out(10)<= byte(10);
                byte_out(11)<= byte(11);
                byte_out(12)<= byte(12);
                byte_out(13)<= byte(13);
                byte_out(14)<= byte(14);
                byte_out(15)<= byte(15);
             else
             start_count <= start_count+1; -- initial delay for RAMs to start
             end if;
            end if;
        end if;

    end process reorder;






    byte(0) <=  shift_reg_buffer(count2);
    byte(1) <=  shift_reg_buffer(DFT_count*1+count2);
    byte(2) <=  shift_reg_buffer(DFT_count*2+count2);
    byte(3) <=  shift_reg_buffer(DFT_count*3+count2);
    byte(4) <=  shift_reg_buffer(DFT_count*4+count2);
    byte(5) <=  shift_reg_buffer(DFT_count*5+count2);
    byte(6) <=  shift_reg_buffer(DFT_count*6+count2);
    byte(7) <=  shift_reg_buffer(DFT_count*7+count2);
    byte(8) <=  shift_reg_buffer(DFT_count*8+count2);
    byte(9) <=  shift_reg_buffer(DFT_count*9+count2);
    byte(10) <=  shift_reg_buffer(DFT_count*10+count2);
    byte(11) <=  shift_reg_buffer(DFT_count*11+count2);
    byte(12) <=  shift_reg_buffer(DFT_count*12+count2);
    byte(13) <=  shift_reg_buffer(DFT_count*13+count2);
    byte(14) <=  shift_reg_buffer(DFT_count*14+count2);
    byte(15) <=  shift_reg_buffer(DFT_count*15+count2);





    --byte_select <=count2;


    buffer_out <= shift_reg_buffer ;

end Behavioral;
