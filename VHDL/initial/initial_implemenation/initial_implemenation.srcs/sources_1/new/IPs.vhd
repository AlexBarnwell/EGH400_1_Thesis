LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity DFT is
    port (--AA : in STD_LOGIC_VECTOR (15 downto 0); -- initial ports
         --BB : in STD_LOGIC_VECTOR (15 downto 0);
         --CC : in STD_LOGIC_VECTOR (15 downto 0);
         DFTin : in std_logic_vector (15 downto 0);
         TWin : in std_logic_vector (15 downto 0);
         PP : out STD_LOGIC_VECTOR   (15 downto 0 );
         nRst : in std_logic;
         Clk : in std_logic);
        -- PCOUT : out std_logic_vector (47 downto 0));

end DFT;

architecture behavioral of DFT is
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
   -- signal Clk : std_logic :='0';


    component xbip_multadd_0 -- instatiate DSP
        PORT (
            A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            C : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            SUBTRACT : IN STD_LOGIC;
            P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
          --PCOUT : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
        );
    END component ;

begin

    --A<=AA;
    --B<=BB;
    --C<=CC;
    --PP<=P;
    first: xbip_multadd_0  port map(   --- instatiate 1 DSP DFT
            A=>PPsig,
            B=>TW,
            C=>P2sig,
            SUBTRACT => '0',
            P=>Pout
          --  PCOUT=>PCOUT
        );



series_DFT: process(Clk) is 
begin
    if rising_edge(Clk) then
        if nRst = '0' then
            PPsig<= (others => '0'); -- sets output to zero
        else
            PPsig <=Pout;
            P2sig<=temp;
            TW<=TWin;
           -- DFTnew<=DFTin;
        end if;
    end if;
end process series_DFT;

DFTs<=signed(DFTin);
PPsigs<=signed(PPsig);
temp<=std_logic_vector((DFTs-PPsigs));
PP<=PPsig;

end behavioral;
