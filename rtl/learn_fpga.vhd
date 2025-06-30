library ieee;
use ieee.std_logic_1164.all;



entity learn_fpga is
  port (
    std_logic_in1    : in  std_logic;
    std_logic_in2    : in  std_logic;
    std_logic_in3    : in  std_logic;
    std_logic_in4    : in  std_logic;
    std_logic_in5    : in  std_logic;
	 
	 signal clk 					: in std_logic;
	 
	 
	 
    std_logic_out1   : out std_logic;
	 std_logic_out2 	: out std_logic;
	 std_logic_out3 	: out std_logic;
	 std_logic_out4 	: out std_logic;
	 std_logic_out5 	: out std_logic
  );
end learn_fpga;

architecture lulu of learn_fpga is 
	signal and_gate : std_logic;
begin
	std_logic_out1 <= std_logic_in1 and std_logic_in2;
	std_logic_out2 <= std_logic_in1 and '1';
	std_logic_out3 <= std_logic_in1 or '1';
	
	process (clk) begin
		if rising_edge(clk) then		
			std_logic_out4 <= '0';
		else
			std_logic_out5 <= std_logic_in1 and std_logic_in2;
		end if;
	end process;

end lulu;