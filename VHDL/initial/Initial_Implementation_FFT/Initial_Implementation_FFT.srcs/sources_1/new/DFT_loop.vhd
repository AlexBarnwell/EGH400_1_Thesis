LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity DFT_loop is
    port (--AA : in STD_LOGIC_VECTOR (15 downto 0); -- initial ports
    --BB : in STD_LOGIC_VECTOR (15 downto 0);
    --CC : in STD_LOGIC_VECTOR (15 downto 0);
        DFTin : in std_logic_vector (15 downto 0);
        TWin : in std_logic_vector (15 downto 0);
        PP : out STD_LOGIC_VECTOR   (15 downto 0 );
        nRst : in std_logic;
        Clk : in std_logic;
        count : out  unsigned(3 downto 0));
    -- PCOUT : out std_logic_vector (47 downto 0));

end DFT_loop;

architecture behavioral of DFT_loop is
    --signal AAsig : STD_LOGIC_VECTOR(15 downto 0);
    --signal BBsig : STD_LOGIC_VECTOR(15 downto 0);
    --signal CCsig : STD_LOGIC_VECTOR(15 downto 0);
    signal PPsig : STD_LOGIC_VECTOR(15 downto 0):= (others => '0');
    signal  P2sig : std_logic_vector (15 downto 0):= (others => '0');
    signal  temp : std_logic_vector (15 downto 0):= (others => '0');
    signal  TW : std_logic_vector (15 downto 0):= (others => '0');
    --signal  DFTnew : std_logic_vector (15 downto 0):= (others => '0');
    signal  DFTs : signed (15 downto 0):= (others => '0');
    signal  PPsigs : signed (15 downto 0):= (others => '0');
    signal  Pout : std_logic_vector  (15 downto 0):= (others => '0');

    signal  count2 : unsigned (3 downto 0) := (others => '0');
    signal  count3 : unsigned (3 downto 0) := (others => '0');
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
            A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            C : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
        );
    END COMPONENT;



begin

    --A<=AA;
    --B<=BB;
    --C<=CC;
    --PP<=P;
    first : dsp_macro_0  port map(   --- instatiate 1 DSP DFT
            CLK => Clk,
            A =>PPsig,
            B =>TW,
            C =>P2sig,
            P =>Pout
            --  PCOUT=>PCOUT
        );



    series_DFT: process(Clk,nRst) is
    begin
        if rising_edge(Clk) then
            if nRst = '0' then
                PPsig<= (others => '0'); -- sets output to zero
                count2<=(others => '0');
                count3<=(others => '0');
            else
                PPsig <=Pout;
                P2sig<=temp;
                TW<=TWin;
                -- DFTnew<=DFTin;
                count2<=(count2+1);
                if count2 = 15 then -- this assumes 256 input bits thus only 16 banks of 16, will change to generic when needed
                    count2 <= (others => '0');
                    count3<=(count3+1);
                    if count3 =15 then
                        count3<=(others=>'0');
                    end if;
                end if;
            end if;
        end if;
    end process series_DFT;

    DFTs<=signed(DFTin);
    PPsigs<=signed(PPsig);
    temp<=std_logic_vector((DFTs-PPsigs));
    PP<=PPsig;
    count<=count3;

end behavioral;
