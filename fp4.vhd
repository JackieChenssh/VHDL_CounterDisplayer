library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity fp4 is
    Port ( CLK : in  STD_LOGIC;
           CP : out  STD_LOGIC);
end fp4;
architecture Behavioral of fp4 is
component fpV
	generic(n:integer);
	port(CLK : in std_logic;
		  CP  : out std_logic);
end component;
begin
	u2:fpV generic map(1E5) port map(CLK,CP);
end Behavioral;
