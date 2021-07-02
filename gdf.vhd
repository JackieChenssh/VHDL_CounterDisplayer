library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity gdf is
Port ( D : in  STD_LOGIC_VECTOR (3 downto 0);
H:out STD_LOGIC_VECTOR(3 downto 0):="0000";
L:out STD_LOGIC_VECTOR(3 downto 0):="0000");
end gdf;
architecture Behavioral of gdf is
begin
Process(D)
begin
	case D is
WHEN "0000" => H <= "0000";L <= "0000";
WHEN "0001" => H <= "0000";L <= "0001";
WHEN "0010" => H <= "0000";L <= "0010";
WHEN "0011" => H <= "0000";L <= "0011";
WHEN "0100" => H <= "0000";L <= "0100";
WHEN "0101" => H <= "0000";L <= "0101";
WHEN "0110" => H <= "0000";L <= "0110";
WHEN "0111" => H <= "0000";L <= "0111";
WHEN "1000" => H <= "0000";L <= "1000";
WHEN "1001" => H <= "0000";L <= "1001";
WHEN "1010" => H <= "0001";L <= "0000";
WHEN "1011" => H <= "0001";L <= "0001";
WHEN "1100" => H <= "0001";L <= "0010";
WHEN "1101" => H <= "0001";L <= "0011";
WHEN "1110" => H <= "0001";L <= "0100";
WHEN "1111" => H <= "0001";L <= "0101";
WHEN OTHERS => NULL;
	end case;
end process;
end Behavioral;
