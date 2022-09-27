library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--use ieee.math_real.all;

library work;

use work.data_types.all;


entity UART_TX is
    generic(
    G_BAUD_RATE  : integer := 1250000
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
end entity UART_TX;

architecture rtl of UART_TX is
    
    constant C_CLK_DIVISOR : INTEGER := 10417;
   --G_CLOCK_DIV  : integer := 10417 
   
    
    type fsm_tx_type is (
    TX_IDLE,
    TX_SHIFT_WORD
    );

    signal fsm_tx_state : fsm_tx_type := TX_IDLE;
  -- signal cnt_div_r    : unsigned(C_DIV_WIDTH-1 downto 0) := (others=>'0');
   signal   Cnt_div_r : integer range 0 to 10418 :=  0; -- clk div for 9600  is 10417
    signal cnt_shift_r  : unsigned(9 downto 0) := (others=>'0');
    signal tx_data_sr   : std_logic_vector(9 downto 0) := (others=>'0');
    signal tx_ready_r   : std_logic := '0';
    signal tx_r         : std_logic := '1';

begin
    
    proc_fsm_tx:
    process(clk)
    begin
        if rising_edge(clk) then
            if (rst_n = '0') then
                tx_r         <= '1';
                tx_ready_r   <= '0';
                fsm_tx_state <= TX_IDLE;
            else
                case fsm_tx_state is

                when TX_IDLE =>
                   tx_r       <= '1';
                   tx_ready_r <= '1';
                   cnt_shift_r  <= (others=>'0');
                   cnt_div_r    <= 0;
                   if (tx_en_in = '1') then
                       tx_ready_r   <= '0';
                       tx_data_sr   <= '1' & tx_data_in & '0';
                       fsm_tx_state <= TX_SHIFT_WORD;
                    end if;

                when TX_SHIFT_WORD =>
                    tx_r <= tx_data_sr(0);
                    if (cnt_div_r = C_CLK_DIVISOR-1) then
                        cnt_div_r   <= 0;
                        tx_data_sr  <= '1' & tx_data_sr(9 downto 1);
                        if (cnt_shift_r = 9) then
                            fsm_tx_state <= TX_IDLE;
                        else
                            cnt_shift_r <= cnt_shift_r + 1;
                        end if;
                    else
                        cnt_div_r <= cnt_div_r + 1;
                    end if;

                end case;

            end if;
        end if;
    end process;

    tx_ready_out <= tx_ready_r;
    tx_out       <= tx_r;

end architecture;