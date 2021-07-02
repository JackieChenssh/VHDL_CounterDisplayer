library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity kz is
    Port ( CLK : in  STD_LOGIC;
A2:in STD_LOGIC_VECTOR (3 downto 0);
A1:in STD_LOGIC_VECTOR (3 downto 0);
Q:out STD_LOGIC_VECTOR(3 downto 0):="0000";
D:out STD_LOGIC_VECTOR(7 downto 0):="11111110");
end kz;
architecture Behavioral of kz is
begin
process(clk)
	variable A : STD_LOGIC := '0';
begin
	if CLK'EVENT AND CLK = '1' Then
		IF A = '0' THEN
			Q <= A1;
			D <= "11111110";
		ELSE 
			Q <= A2;
			D <= "11111101";
		END IF;
		A := not A;
	END IF;
end process;
end Behavioral;
