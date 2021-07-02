library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity fpV is
	 Generic (n : integer := 16);
    Port ( CLK : in  STD_LOGIC;
           CP : out  STD_LOGIC := '0');
end fpV;
architecture Behavioral of fpV is
begin
process (CLK)
	variable a : integer := 0;
begin
   if CLK='1' and CLK'event then
		if a < n / 2 then CP <= '0';
		else CP <= '1'; end if;	
		if a < n - 1 then a := a + 1;
		else a := 0;end if;
   end if;
end process;
end Behavioral;

