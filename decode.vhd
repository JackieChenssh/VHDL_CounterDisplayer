library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity decode is
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0);
           X : out  STD_LOGIC_VECTOR (6 downto 0));
end decode;
architecture Behavioral of decode is
begin
Process(A)
begin
	case A is
		WHEN "0000" => X <= "1000000";
		WHEN "0001" => X <= "1111001";
		WHEN "0010" => X <= "0100100";
		WHEN "0011" => X <= "0110000";
		WHEN "0100" => X <= "0011001";
		WHEN "0101" => X <= "0010010";
		WHEN "0110" => X <= "0000010";
		WHEN "0111" => X <= "1111000";
		WHEN "1000" => X <= "0000000";
		WHEN "1001" => X <= "0010000";
		WHEN OTHERS => X <= "1111111";
	end case;
end process;
end Behavioral;