LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
ENTITY decode_TB IS
END decode_TB;
ARCHITECTURE behavior OF decode_TB IS 
	COMPONENT decode
	PORT(A : IN  std_logic_vector(3 downto 0);
			X : OUT  std_logic_vector(6 downto 0));
	END COMPONENT;
	signal A : std_logic_vector(3 downto 0) := (others => '0');
	signal X : std_logic_vector(6 downto 0); 
BEGIN
	uut: decode PORT MAP (A,X);
   stim_proc: process
   begin
		wait for 5 ns;
		A <= A + 1;
   end process;
END;
