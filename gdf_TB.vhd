LIBRARY ieee;
USE ieee.std_logic_1164.ALL; 
USE ieee.std_logic_UNSIGNED.ALL; 
ENTITY gdf_TB IS
END gdf_TB;
ARCHITECTURE behavior OF gdf_TB IS 
	COMPONENT gdf
PORT(D : IN  std_logic_vector(3 downto 0);
H : OUT  std_logic_vector(3 downto 0);
L : OUT  std_logic_vector(3 downto 0));
	END COMPONENT;
signal D:std_logic_vector(3 downto 0):= "0000";
   signal H : std_logic_vector(3 downto 0);
   signal L : std_logic_vector(3 downto 0);
BEGIN
   uut: gdf PORT MAP (D,H,L);
   stim_proc: process
	begin
		wait for 2 NS;
		D <= D + 1;
	end process;
END;
