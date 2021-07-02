LIBRARY ieee;
USE ieee.std_logic_1164.ALL; 
ENTITY kz_TB IS
END kz_TB;
ARCHITECTURE behavior OF kz_TB IS 
	COMPONENT kz
	PORT(CLK : IN  std_logic;
A2 : IN  std_logic_vector(3 downto 0);
A1 : IN  std_logic_vector(3 downto 0);
Q : OUT  std_logic_vector(3 downto 0);
D : OUT  std_logic_vector(7 downto 0));
	END COMPONENT;
   signal CLK : std_logic := '0';
   signal A2 : std_logic_vector(3 downto 0) := "1101";
   signal A1 : std_logic_vector(3 downto 0) := "0010";
   signal Q : std_logic_vector(3 downto 0);
   signal D : std_logic_vector(7 downto 0);
BEGIN
   uut: kz PORT MAP (CLK,A2,A1,Q,D);
   CLK_process :process
   begin
		CLK <= '0';
		wait for 5 ns;
		CLK <= '1';
		wait for 5 ns;
   end process;
END;
