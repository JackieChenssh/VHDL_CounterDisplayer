library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity fp5 is
    Port ( CLK : in  STD_LOGIC;
           CP : out  STD_LOGIC);
end fp5;
architecture Behavioral of fp5 is
component fpV
	generic(n:integer);
	port(CLK : in std_logic;
		  CP  : out std_logic);
end component;
begin
	u1:fpV generic map(1E8) port map(CLK,CP);
end Behavioral;

