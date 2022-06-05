----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.05.2022 17:32:44
-- Design Name: 
-- Module Name: DFTBD_RAM - Behavioral
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


LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DFTBD_RAM is
    port(
        --ADDRESS : in  std_logic_vector(5 downto 0);
        DFTOUT  : out std_logic_vector (15 downto 0);
        CLK : in std_logic;
        RST : in std_logic;
        count : in unsigned(3 downto 0);
        bitstream_value  : in std_logic_vector(1 downto 0)
    );
end DFTBD_RAM;

architecture Behavioral of DFTBD_RAM is

    COMPONENT DFTBD_MEM1
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM2
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM3
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM4
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM5
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM6
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM7
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT DFTBD_MEM8
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
        );
    END COMPONENT;

    signal ADDRESS : std_logic_vector(5 downto 0):= (others => '0');

    signal DFTBD1 : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal DFTBD2 : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal DFTBD3 : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal DFTBD4 : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal DFTBD5 : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal DFTBD6 : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal DFTBD7 : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal DFTBD8 : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');

    signal DFTBD11 : signed (15 downto 0):= (others => '0');
    signal DFTBD12 : signed (15 downto 0):= (others => '0');
    signal DFTBD13 : signed (15 downto 0):= (others => '0');
    signal DFTBD14 : signed (15 downto 0):= (others => '0');

    signal DFTBD21 : signed (15 downto 0):= (others => '0');
    signal DFTBD22 : signed (15 downto 0):= (others => '0');

    signal DFTBD31 : signed (15 downto 0):= (others => '0');

    signal Bit_stream_value : std_logic_vector(1 downto 0) := (others => '0');

begin


    DFTBD_RAM1 : DFTBD_MEM1
        PORT MAP (
            clka => CLK,
            ena => '1',
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS,
            dina => "0000000000000000",
            douta => DFTBD1
        );

    DFTBD_RAM2 : DFTBD_MEM2
        PORT MAP (
            clka => CLK,
            ena => '1',
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS,
            dina => "0000000000000000",
            douta => DFTBD2
        );

    DFTBD_RAM8 : DFTBD_MEM8
        PORT MAP (
            clka => CLK,
            ena => '1',
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS,
            dina => "0000000000000000",
            douta => DFTBD8
        );

    DFTBD_RAM3 : DFTBD_MEM3
        PORT MAP (
            clka => CLK,
            ena => '1',
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS,
            dina => "0000000000000000",
            douta => DFTBD3
        );

    DFTBD_RAM4 : DFTBD_MEM4
        PORT MAP (
            clka => CLK,
            ena => '1',
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS,
            dina => "0000000000000000",
            douta => DFTBD4
        );

    DFTBD_RAM5: DFTBD_MEM5
        PORT MAP (
            clka => CLK,
            ena => '1',
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS,
            dina => "0000000000000000",
            douta => DFTBD5
        );

    DFTBD_RAM6 : DFTBD_MEM6
        PORT MAP (
            clka => CLK,
            ena => '1',
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS,
            dina => "0000000000000000",
            douta => DFTBD6
        );

    DFTBD_RAM7 : DFTBD_MEM7
        PORT MAP (
            clka => CLK,
            ena => '1',
            wea => "0", -- set hard to 0 so only read is possible
            addra => ADDRESS,
            dina => "0000000000000000",
            douta => DFTBD7
        );


    DFTBD_pipe_add :process (CLK,RST) is
    begin
        if rising_edge(CLK) then
            if RST = '0' then
                DFTOUT<= (others => '0'); -- sets output to zero
            else
                DFTBD11<=(signed(DFTBD1)+signed(DFTBD2));
                DFTBD12<=(signed(DFTBD3)+signed(DFTBD4));
                DFTBD13<=(signed(DFTBD5)+signed(DFTBD6));
                DFTBD14<=(signed(DFTBD7)+signed(DFTBD8));

                DFTBD21<=DFTBD11+DFTBD12;
                DFTBD22<=DFTBD13+DFTBD14;

                DFTBD31<=DFTBD21+DFTBD22;
                -- DFTnew<=DFTin;
            end if;
        end if;
    end process DFTBD_pipe_add;

    DFTOUT<=std_logic_vector(DFTBD31);


    ADDRESS_incrementer : process (CLK,RST) is
    begin
        if rising_edge(CLK) then
            if RST = '0' then
                ADDRESS <= (others => '0');
            else
                ADDRESS(5 downto 4) <= Bit_stream_value; -- assume B=2 thus this is 2 bit width 
                ADDRESS(3 downto 0) <= std_logic_vector(count); -- incrementer 
            end if;
        end if;
    end process ADDRESS_incrementer;

end Behavioral;
