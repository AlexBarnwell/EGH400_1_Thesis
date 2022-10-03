----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.08.2022 11:59:05
-- Design Name: 
-- Module Name: fpga_top_tb - Behavioral
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
use std.textio.all;

library work;

use work.data_types.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fpga_top_U_tb is
    generic (
        G_DATA_WIDTH    : INTEGER := 25; -- data width of output
        G_DATA_WIDTH_TW    : INTEGER := 18; --  data with of TWiddle
        G_DECIMAL_WIDTH : integer := 19;
        G_PARALLEL_TD : integer := 2;
        G_BYTE_SIZE : Integer := 8192;
        G_RADIX : integer := 16;
        G_DFTBD_B : integer := 2;
        G_MCLK_PRESCALER : integer := 40;
        G_MIN_BANK : integer := 0;
        G_MAX_BANK : integer := 16; -- 16*16 =256
        G_DECIMAL_WIDTH_TW : integer := 15 -- decimal precision 
    );
    --  Port ( );
end fpga_top_U_tb;

architecture Behavioral of fpga_top_U_tb is


    component fpga_top_U_sim is
        generic (
            G_DATA_WIDTH    : INTEGER := 25; -- data width of output
            G_DATA_WIDTH_TW    : INTEGER := 18; --  dta with of TWiddle
            G_DECIMAL_WIDTH : integer := 13;
            G_PARALLEL_TD  : integer := 4;
            G_BYTE_SIZE : Integer := 256;
            G_RADIX : integer := 16;
            G_DFTBD_B : integer := 2;
            G_MCLK_PRESCALER : integer := 50;
            G_MIN_BANK : integer := 0;
            G_MAX_BANK : integer := 16; -- 16*16 =256
            G_DECIMAL_WIDTH_TW : integer := 13 -- decimal precision 
        );
        port(
            clk_100M  : in  STD_LOGIC;
            -- reset_n   : in  STD_LOGIC;
            rst      : in  STD_LOGIC;
            outR : out STD_LOGIC_VECTOR   ((G_DATA_WIDTH + G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 ); -- outputs of the FFT
            outI : out STD_LOGIC_VECTOR   ((G_DATA_WIDTH + G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 );
            order_out : out int_array_order ;
            write_flag : out std_logic;
            bit_input : in std_logic;
            MIC_clock : out std_logic;
            uart_tx : out std_logic;
                        Chip_select : out std_logic -- chip select for arduino

            -- output    : out std_logic_vector(17 downto 0)
        );
    end component;


    -- signals
    signal clk_100M : std_logic := '0';
    signal rst: std_logic := '1'; -- the reset is inverted so 1 is off and 0 is on
    signal outR : std_logic_vector((G_DATA_WIDTH + G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 ) := (others => '0');
    signal outI : std_logic_vector((G_DATA_WIDTH + G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 ) := (others => '0');
    signal order_out : int_array_order := (others => 0);
    signal cs : std_logic  := '0';
   -- signal order  :integer:= 0;

   -- signal int_outR : integer := 0;
   -- signal int_outI : integer := 0;



    signal FFT_outR :bit_vector((G_DATA_WIDTH + G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 ) := (others => '0');
    signal FFT_outI :bit_vector((G_DATA_WIDTH + G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0 ) := (others => '0');
    signal write_flag : std_logic := '0';
    constant ClockFrequency : integer := 100e6; -- 100 MHz
    constant ClockPeriod    : time    := 1000 ms / ClockFrequency;
    constant M_ClockFrequency : integer := 1e6; -- 100 MHz
    constant M_clockPeriod : time  := 1000 ms/M_ClockFrequency;
    signal bit_input : std_logic := '0';
    signal file_save_delay : integer := 0;
    signal MIC_clock : std_logic := '0';
    
    signal uart_tx : std_logic := '0';

    --signal predefined_input :std_logic_vector(255 downto 0) := "1101100111011010011110111110101000011010001100011101100010101011111000101010001001111011010011101000010101011100010111000101110001010000111011010000000011000100100000111000100011101010100110110000111110110111110000100000010011000010110000010010110100111001";


    --  type test_out is file of std_logic_vector(G_DATA_WIDTH + G_DATA_WIDTH_TW-1 downto 0 ) ; -- file





begin

    -- componants

    top_sim : fpga_top_U_sim
        generic map (
            G_DATA_WIDTH  => G_DATA_WIDTH, -- data width of output
            G_DATA_WIDTH_TW  => G_DATA_WIDTH_TW, --  dta with of TWiddle
            G_DECIMAL_WIDTH => G_DECIMAL_WIDTH,
            G_PARALLEL_TD  => G_PARALLEL_TD,
            G_BYTE_SIZE => G_BYTE_SIZE,
            G_RADIX => G_RADIX,
            G_DFTBD_B => G_DFTBD_B,
            G_MCLK_PRESCALER => G_MCLK_PRESCALER,
            G_MIN_BANK => G_MIN_BANK,
            G_MAX_BANK => G_MAX_BANK,
            G_DECIMAL_WIDTH_TW => G_DECIMAL_WIDTH_TW
        )
        port map (
            clk_100M  => clk_100M,
            -- reset_n   : in  STD_LOGIC;
            rst      => RST,
            outR  => outR ,-- outputs of the FFT
            outI  => outI,
            order_out => order_out,
            write_flag =>write_flag,
            bit_input => bit_input,
            MIC_clock => MIC_clock,
            uart_tx => uart_tx,
            chip_select => cs
            -- output    : out std_logic_vector(17 downto 0)
        );







    -- resets given each condition
    Clk_100M <= not Clk_100M after ClockPeriod / 2;
    --bit_input <= bit_input after M_clockperiod;

    -- Microphone : process (MIC_clock,RST)

    -- begin

    --     if RST = '1' then
    --    -- bit_input <= '0';
    --     elsif rising_edge(MIC_clock) then
    --         predefined_input<= predefined_input(254 downto 0) & '0';
    --        -- bit_input <= not bit_input;

    --     end if;

    -- end process;

    --         bit_input <= predefined_input(255);







    process is
    begin
        wait for 20 ns;

        RST <= '0';
        wait for 20 ns;
        RST <='1';
        wait for 20 ns;
        RST <= '0';
        --it_input <= '1'; -- set the microphone input to 1
        -- 
        wait;

    end process;


    -- int_outR <= to_integer(signed(outR));
    -- int_outI <= to_integer(signed(outI));

    FFT_outR<=  to_bitvector(outR);
    FFT_outI<=  to_bitvector(outI);

    file_save : process( write_flag)

        file test_vector      : text open write_mode is "../../../../../../src/sim/output_file.txt";
        variable row_write          : line;  -- the row variable

    begin

        if(RST='1') then -- RESEt here is inverted as the ARTY RESET is inverted
            -- dont write

        elsif(rising_edge(write_flag)) then
            --file_save_delay <= file_save_delay+1;
            for I in G_PARALLEL_TD downto 1 loop
            write(row_write,FFT_outR((G_DATA_WIDTH+G_DATA_WIDTH_TW)*I-1 downto (G_DATA_WIDTH+G_DATA_WIDTH_TW)*(I-1)), right, 55);

            write(row_write,FFt_outI((G_DATA_WIDTH+G_DATA_WIDTH_TW)*I-1 downto (G_DATA_WIDTH+G_DATA_WIDTH_TW)*(I-1)), right, 55);

            write(row_write,order_out(I-1), right, 15);
            --hwrite(row,o_add, right, 15);
            -- hwrite(row,"00000000"&o_add, right, 15);

            writeline(test_vector,row_write);
        end loop;


        end if;

    end process;



    file_write : process (MIC_clock,RST)
        file test_vector      : text open read_mode is "../../../../../../src/sim/input_file.txt";
        variable row_read          : line;  -- the row variable
        variable v_data_read : bit := '0';
    begin
        if(RST='1') then -- RESEt here is inverted as the ARTY RESET is inverted
            -- dont write

            --write(row_write,FFt_outI, right, 55);
            bit_input <= '0';

        elsif(rising_edge(MIC_clock)) then
            --file_save_delay <= file_save_delay+1;
            readline(test_vector,row_read);
            --  write(row_read,FFT_outR, right, 55);
            read(row_read,v_data_read);
            --write(row_write,FFt_outI, right, 55);
            bit_input <= to_stdulogic(v_data_read);
           
           --bit_input <= '1';
            --write(row_write,order_out, right, 15);
            --hwrite(row,o_add, right, 15);
            -- hwrite(row,"00000000"&o_add, right, 15);

            --writeline(test_vector,row_read);



        end if;






    end process;


end Behavioral;
