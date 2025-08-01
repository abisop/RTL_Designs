library ieee;
use ieee.std_logic_1164.all;

entity tb is 
end entity;

architecture tb of tb is
-- Types
--- Integers 
	signal a : integer := 10#42#;  -- base 10 (42)
	signal iterations : integer := 0;
--- 
begin
	
	stimulus: 
	process
	begin
		report "lalu prasad yadav" severity note;

		-- Repeat until condition is met
		while iterations <= a loop
			iterations <= iterations + 1;
			report "Iteration = " & integer'image(iterations);
			wait for 10 ns;  -- This introduces delay between iterations
		end loop;

		assert false report "Reached " & integer'image(iterations) & " iterations" severity note;
		wait;  -- suspend forever after loop ends
	end process;

end architecture;
