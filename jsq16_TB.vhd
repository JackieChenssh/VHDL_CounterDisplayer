LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY jsq16_TB IS
END jsq16_TB; 
ARCHITECTURE behavior OF jsq16_TB IS 
	COMPONENT jsq16
	PORT( CLK : IN  std_logic;
			EN : IN  std_logic;
			Q : OUT  std_logic_vector(3 downto 0));
	END COMPONENT;
	signal CLK : std_logic := '0';
	signal EN : std_logic := '0';
	signal Q : std_logic_vector(3 downto 0);
BEGIN
   uut: jsq16 PORT MAP (CLK,EN,Q);
   CLK_process :process
   begin
		CLK <= NOT CLK;
		wait for 5 ns;
   end process;
   stim_proc: process
   begin		
		EN <= NOT EN;
		wait for 320 ns;
   end process;
END;
