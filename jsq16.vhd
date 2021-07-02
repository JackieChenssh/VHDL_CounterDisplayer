library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity jsq16 is
    Port ( CLK : in  STD_LOGIC;
           EN : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (3 downto 0) := "0000");
end jsq16;
architecture Behavioral of jsq16 is
begin
process (EN,CLK)
	variable Qini : STD_LOGIC_VECTOR (3 downto 0) := "0000";
begin
	if EN = '0' then
		Qini := "0000";
	elsif CLK'event and CLK='1' then
		Qini := Qini - 1;
	end if;
	Q <= Qini;
end process;
end Behavioral;