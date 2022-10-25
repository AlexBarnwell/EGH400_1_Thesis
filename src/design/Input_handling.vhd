----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.07.2022 12:00:46
-- Design Name: 
-- Module Name: Input_handling - Behavioral
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

entity Input_handling is
    Port(
        CLK : in std_logic;
        --reorder_out : out std 
        rst : in std_logic ;
        FIFO_data_in : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
end Input_handling;

architecture Behavioral of Input_handling is

    -- FIFO signals
    signal  RAM_count : integer :=0;
    signal FIFO_out: std_logic :='0';
    signal FIFO_in: std_logic :='0';
    signal FIFO_data_out : STD_LOGIC_VECTOR(0 DOWNTO 0):= (others => '0');

    -- buffer bitstream storage (BRAM)
    signal Write_enable : std_logic := '0';
    signal read_enable : std_logic := '0';
    signal Buffer_data_in : std_logic_vector(0 downto 0) :=(others=> '0');
    signal Buffer_data_out : std_logic_vector(0 downto 0) :=(others=> '0');
    signal write_address : STD_LOGIC_VECTOR(7 DOWNTO 0):=(others=> '0');
    signal read_address : STD_LOGIC_VECTOR(7 DOWNTO 0):=(others=> '0');
    signal wea : std_logic_vector (0 downto 0):=(others =>'1');
    signal write_unsigned : unsigned(7 downto 0):= (others=>'0');
    signal read_unsigned : unsigned(7 downto 0):= (others=>'0');
    signal bank_section : unsigned(1 downto 0) :=(others => '0');
    signal addr_buff_2 : unsigned(7 downto 0):= (others =>'0');
    signal addr_buff_1 : unsigned(7 downto 0):= (others =>'0');

    --temporary
    signal start : std_logic := '0';
    signal finish : std_logic := '1';
    -- for din a input pipe directly
    -- dout goes to RAM on access cycle
    COMPONENT fifo_generator_0
        PORT (
            clk : IN STD_LOGIC;
            rst : IN STD_LOGIC;
            din : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            wr_en : IN STD_LOGIC;
            rd_en : IN STD_LOGIC;
            dout : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
            full : OUT STD_LOGIC;
            empty : OUT STD_LOGIC
        );
    END COMPONENT;


    COMPONENT blk_mem_gen_0
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            clkb : IN STD_LOGIC;
            enb : IN STD_LOGIC;
            addrb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            doutb : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
        );
    END COMPONENT;


begin


    input_FIFO : fifo_generator_0
        PORT MAP (
            clk => clk,
            rst => rst,
            din => FIFO_data_in,
            wr_en => FIFO_out,
            rd_en => FIFO_in,
            dout => FIFO_data_out
            --full => full, -- dont have use yet for full and empty flags
            -- empty => empty
        );


    BRAM_bitstream : blk_mem_gen_0
        PORT MAP (
            clka => clk,
            ena => Write_enable,
            wea => wea,
            addra => write_address,
            dina => Buffer_data_in ,
            clkb => clk,
            enb => read_enable,
            addrb => read_address,
            doutb => Buffer_data_out
        );



    RAM_pipeline_1 :process (CLK,RST) is
    begin
        if RST = '0' then
            Buffer_data_in <= (others =>'0'); -- sets data in to 0
            Write_enable <='0'; -- disable write operation in RAM
        elsif rising_edge(CLK) then
            Buffer_data_in <= FIFO_data_out; -- buffer for data timing

            addr_buff_1 <= write_unsigned; -- add buffer for address timing
            addr_buff_2 <= addr_buff_1;

            if write_unsigned(5 downto 0) = "00001" then -- turn on write in buffer RAM
                Write_enable <='1';
            else if addr_buff_2 = "11111" then -- turn of write in buffer RAM
                    Write_enable <= '0';
                end if;
            end if;




            if start = '1' then -- this is the trigger to start the FFT cycle
                FIFO_out<='1'; -- enable FIFO out
                --bank_section <= (bank_section+1) mod 4;
                start <= '0';
                write_unsigned(7 downto 6) <= (write_unsigned(7 downto 0)+1) mod 4;
                write_unsigned (5 downto 0)<= (others=> '0');
                finish <='0';
            end if;

            --done
            if finish = '0' then
                if write_unsigned(5 downto 0) = "111111" then
                    write_unsigned(5 downto 0) <= "00000";
                    FIFO_out <= '0'; -- disble FIFO out after completion
                    finish <= '1';
                else
                    write_unsigned (5 downto 0) <= (write_unsigned (5 downto 0) + 1); -- update address into to buffer RAM  as a counter          
                end if;
            end if;



        end if;
    end process RAM_pipeline_1;


    write_address <= std_logic_vector(addr_buff_2);
read_address <= std_logic_vector(read_unsigned);

end Behavioral;
