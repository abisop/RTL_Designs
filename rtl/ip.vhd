library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity ip is

	port (
		in1 : in std_logic_vector(7 downto 0);
		in2 : in std_logic_vector(7 downto 0);
		out1 : out std_logic_vector(7 downto 0)
	);
end ip;

architecture rtl_ip of ip is
begin
	and_gate : process(in1, in2) begin
		for i in 0 to 5 loop
			out1(i) <= in1(i) and in2(i);
		end loop;
	end process;
end ip_rtl;