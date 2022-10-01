---------------------------------- PLEASE NOTE THIS ONLY WORKS WHEN THERE IS 2 PARALLEL SECTIONS-------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library work;

use work.data_types.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FFT_RAM_UART is
    generic(
        G_PARALLEL_TD : integer := 1;
        G_BYTE_SIZE : integer := 256;
        G_RADIX : integer := 16;
        G_DFTBD_B : integer := 2; -- both radix and DFTBD B modification has not been implemented
        G_MIN_BANK : integer := 0;
        G_MAX_BANK : integer := 16; -- 16*16 =256 
        G_ORD_SIZE : integer := 8;
        G_DATA_WIDTH : integer := 25;
        G_DATA_WIDTH_TW : integer := 18;
        G_UART_DEPTH :integer :=8       


    );
    Port (
        CLK : in std_logic;
        nRST : in std_logic;
        FFT_R: in std_logic_vector((G_DATA_WIDTH+G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0);
        FFT_I: in std_logic_vector((G_DATA_WIDTH+G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto 0);
        order_out : in int_array_order;
        write_flag : in std_logic;
        UART_OUT : out std_logic;
        UART_FFT_DONE : out std_logic -- signal for the FULL FFT to have been transmit



    );
end FFT_RAM_UART;

architecture Behavioral of FFT_RAM_UART is


component UART_TX is
    generic(
    G_BAUD_RATE  : integer := 1000000 -- 1MHz (not physical for testing)
    --G_CLOCK_FREQ 
   -- G_BAUD_RATE  : integer := 9600 -- division of the clock for 9600 BAUD
    );
    port(
    clk          : in  std_logic;
    rst_n        : in  std_logic;
    tx_data_in   : in  std_logic_vector(7 downto 0);
    tx_en_in     : in  std_logic;
    tx_ready_out : out std_logic;
    tx_out       : out std_logic
    );
end component UART_TX;





    COMPONENT FFT_ram
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR((G_DATA_WIDTH+G_DATA_WIDTH_TW+1)*2+G_ORD_SIZE-1 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR((G_DATA_WIDTH+G_DATA_WIDTH_TW+1)*2+G_ORD_SIZE-1 DOWNTO 0)

        );
    END COMPONENT;


    signal DATA_IN : std_logic_vector((G_DATA_WIDTH+G_DATA_WIDTH_TW+1)*2+G_ORD_SIZE-1 downto 0) := (others => '0');
    signal DATA_IN2 : std_logic_vector((G_DATA_WIDTH+G_DATA_WIDTH_TW+1)*2+G_ORD_SIZE-1 downto 0) := (others => '0');
    signal DATA_OUT : std_logic_vector((G_DATA_WIDTH+G_DATA_WIDTH_TW+1)*2+G_ORD_SIZE-1 downto 0) := (others => '0');
    type states is (WRITE, READ, IDLE_READ,IDLE_WRITE, UART,READ_WRITE_BUFF);
    signal CASES : states;
    signal ADDRESS : std_logic_vector(8 downto 0);
    signal ADDRESS2 : std_logic_vector(8 downto 0);
    signal A : signed(G_UART_DEPTH downto 0);
    signal B : signed(G_UART_DEPTH downto 0);

    signal hold : std_logic_vector(G_PARALLEL_TD-1 downto 0);
    signal UART_buff : std_logic_vector((G_DATA_WIDTH+G_DATA_WIDTH_TW+1)*2+G_ORD_SIZE-1 DOWNTO 0) := (others => '0');
    -- signal count2 : unsigned(3 downto 0) := (others => '1');
    signal count2 : integer := 0;
    signal count : integer := 0;
    signal wea :std_logic_vector ( 0 downto 0) := "0";
    signal UART_COUNT : integer := 1;
    signal UART_done : std_logic := '0';

    signal UART_IN : std_logic_vector(G_UART_DEPTH-1 downto 0);
    signal UART_IN_SIG : std_logic_vector(G_UART_DEPTH-1 downto 0);
    signal BUFF_wait : unsigned(1 downto 0) := (others => '0');
    
    signal read_delay : std_logic := '0';
    signal UART_ON : std_logic := '0';

begin

    FFT_RAMs : FFT_ram
        PORT MAP (
            clka => CLK,
            ena => nRST,
            wea => wea,
            addra => ADDRESS,
            dina => DATA_IN,
            douta => DATA_OUT
        );


        
        
    UART_TX_1: UART_TX 
    port map(
    clk         => CLK,
    rst_n       => nRST,
    tx_data_in   => UART_IN,
    tx_en_in     => UART_ON, -- start transmission 
    tx_ready_out => UART_done,  -- tranmission complete
    tx_out       => UART_OUT
    );

        
        


    -- create the write data for RAM


    microphone_CLK : process (CLK,nRST)
    begin

        if nRST = '0' then
            A <= "000000001"; --1
            B <= "000010001"; -- 17 
            ADDRESS <= "000000001";
            DATA_IN <= (others => '0');
            wea <= "0";
           -- UART_done <= '0';
            cases <= IDLE_write;
            count <= 0;
            read_delay <= '0';
            UART_FFT_DONE <= '1';
        elsif rising_edge(CLK) then

            case cases is


                when WRITE => -- the wirite to RAM


                    -- if (hold(0) = '1') then
                    wea <= "1";
                    count<=count+1;
                    ADDRESS <= ADDRESS2;
                    DATA_IN <= DATA_IN2;
                    hold(G_PARALLEL_TD-1)<= '0'; -- delay
                    hold(G_PARALLEL_TD-2 downto 0) <= hold(G_PARALLEL_TD-1 downto 1);

                    if (hold(1)='0') then
                        A<=A+1;
                        B<=B+1;
                        count2<= count2+1;
                        if count2 = G_RADIX-1 then
                            count2 <= 0;
                            A<=A+((G_PARALLEL_TD-1)*G_RADIX)+1;
                            B<=B+((G_PARALLEL_TD-1)*G_RADIX)+1;
                        end if;

                        
                            cases <= IDLE_WRITE;
                        end if;







                -- count2<= count2+1;
                --  A<=A+((G_PARALLEL_TD-1)*G_RADIX);
                --  B<=B+((G_PARALLEL_TD-1)*G_RADIX);
                -- wea <= "1";
                -- ADDRESS <= (others => '0');
                -- if (ADDRESS2 = "11111111" )then
                --   cases <= READ;
                --  end if;
                --  else
                --  A<=A+1;
                --  B<=B+1;

                when IDLE_WRITE =>
                    wea <= "0";
                   UART_FFT_DONE <= '0';
                    read_delay <= '0';
                    if (write_flag = '1') then
                        hold <= (others => '1');
                        cases <= WRITE;
                        
                      elsif (count = G_RADIX*(G_MAX_BANK-G_MIN_BANK)) then
                        count <= 0;
                            ADDRESS <= (others => '0');
                            A<= "000000001";
                            B <= "000010001";
                            wea <= "0";
                            DATA_IN <= (others =>'0');
                            cases <= READ_WRITE_BUFF;
                    end if;
                    


                when READ_WRITE_BUFF =>
                
                BUFF_WAIT <= BUFF_WAIT+1;
                
                if (BUFF_WAIT = "11") then 
                    cases <= READ;
                end if;
                
                
                    



                when READ => -- this is the condiction that read in a line for the UART
                    ADDRESS <= std_logic_vector(signed(ADDRESS) +1);
                    UART_BUFF <= DATA_OUT; -- push DATA from RAM into UART buffer
                    cases <= UART;

                when UART =>
                    -- counter to push through the



                    UART_IN <= UART_in_sig;
                    -- turn UART on
                    UART_ON <= '1';
                    read_delay <= '0';
                    UART_COUNT <= UART_COUNT+1;
                    cases <= IDLE_READ;




                when IDLE_READ =>

                    -- temp
                    --UART_done <= '1'; -- this is the flag saying that the UART is complete
                    --temp
                    read_delay <= '1';
                    UART_ON <= '0';
                    if ((UART_done = '1') and (read_delay = '1')) then
                        UART_BUFF((G_UART_DEPTH)*11-1 downto 0) <= UART_BUFF(G_UART_DEPTH*12-1 downto G_UART_DEPTH);
                      
                      
                      if ( UART_COUNT = 12) then
                       
                        if (ADDRESS  = "100000001") then
                            cases <= IDLE_WRITE;
                            UART_COUNT <= 0;
                            UART_FFT_DONE <= '1';
                        else
                            UART_COUNT <= 0;
                            cases <= READ;
                        end if;
                        
                        else
                            cases <= UART;
                        end if;
                    end if;


                when others =>
                cases <= IDLE_WRITE;

            end case;
        end if;

    end process;


    UART_in_sig<= UART_BUFF(G_UART_DEPTH-1 downto 0);



    --ADDRESS2 <=  std_logic_vector(to_signed(count1*G_RADIX+count2,ADDRESS2'length));

    ADDRESS2 <=  std_logic_vector(A)  when hold = "11" else
                std_logic_vector( B);



    --DATA_IN2 <= ((G_DATA_WIDTH+G_DATA_WIDTH_TW)*2+G_ORD_SIZE-1 downto (G_DATA_WIDTH+G_DATA_WIDTH_TW+G_ORD_SIZE) =>  FFT_R((G_DATA_WIDTH+G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto (G_DATA_WIDTH+G_DATA_WIDTH_TW)*(G_PARALLEL_TD-1)), ((G_DATA_WIDTH+G_DATA_WIDTH_TW)+G_ORD_SIZE-1 downto G_ORD_SIZE) => FFT_I((G_DATA_WIDTH+G_DATA_WIDTH_TW)*G_PARALLEL_TD-1 downto (G_DATA_WIDTH+G_DATA_WIDTH_TW)*(G_PARALLEL_TD-1)), (G_ORD_SIZE-1 downto 0) => std_logic_vector(to_signed(order_out(G_PARALLEL_TD),G_ORD_SIZE))) when write_flag = '1' else



    --RAM_in:
    --for II in G_PARALLEL_TD downto 1  generate
    -- begin

    --DATA_IN2 <= ((((G_DATA_WIDTH+G_DATA_WIDTH_TW)*2+G_ORD_SIZE-1) downto (G_DATA_WIDTH+G_DATA_WIDTH_TW+G_ORD_SIZE)) =>  FFT_R(5) , ((G_DATA_WIDTH+G_DATA_WIDTH_TW)+G_ORD_SIZE-1 downto G_ORD_SIZE) => FFT_I((G_DATA_WIDTH+G_DATA_WIDTH_TW)*II-1 downto (G_DATA_WIDTH+G_DATA_WIDTH_TW)*(II-1)), (G_ORD_SIZE-1 downto 0) => std_logic_vector(to_signed(order_out(II),G_ORD_SIZE))) when hold(II) = '1' else;
    DATA_IN2(((G_DATA_WIDTH+G_DATA_WIDTH_TW+1)*2+G_ORD_SIZE-3) downto (G_DATA_WIDTH+G_DATA_WIDTH_TW+G_ORD_SIZE)) <= FFT_R((G_DATA_WIDTH+G_DATA_WIDTH_TW)*2-1 downto (G_DATA_WIDTH+G_DATA_WIDTH_TW)*(2-1)) when hold = "11" else
                                                                                                                              FFT_R((G_DATA_WIDTH+G_DATA_WIDTH_TW)*1-1 downto (G_DATA_WIDTH+G_DATA_WIDTH_TW)*(1-1));


    DATA_IN2(((G_DATA_WIDTH+G_DATA_WIDTH_TW)+G_ORD_SIZE-1) downto (G_ORD_SIZE)) <= FFT_I((G_DATA_WIDTH+G_DATA_WIDTH_TW)*2-1 downto (G_DATA_WIDTH+G_DATA_WIDTH_TW)*(2-1)) when hold = "11" else
                                                                                         FFT_I((G_DATA_WIDTH+G_DATA_WIDTH_TW)*1-1 downto (G_DATA_WIDTH+G_DATA_WIDTH_TW)*(1-1));


    DATA_IN2((G_ORD_SIZE-1) downto (0)) <= std_logic_vector(to_signed(order_out(1),G_ORD_SIZE)) when hold = "11" else
                                             std_logic_vector(to_signed(order_out(0),G_ORD_SIZE));



    -- end generate;

--(G_DATA_WIDTH+G_DATA_WIDTH_TW+1)*2+G_ORD_SIZE-1

end Behavioral;
