LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY fpV_TB IS
END fpV_TB;
ARCHITECTURE behavior OF fpV_TB IS 
	COMPONENT fpV
	PORT(CLK : IN  std_logic;
		   CP : OUT  std_logic);
	END COMPONENT;
   signal CLK : std_logic := '0';
   signal CP : std_logic;
BEGIN
   uut: fpV PORT MAP (CLK,CP);
   CLK_process :process
   begin
		CLK <= NOT CLK;
		wait for 5 ns;
   end process;
END;
