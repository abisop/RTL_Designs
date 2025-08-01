library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity syntax is 
    generic (
        dup : NATURAL := 3
    );
    port (
        in_reg   		: in  std_logic_vector(dup downto 0); 
        out_reg_1  	: out std_logic_vector(dup downto 0);
		  out_reg_2		: out std_logic_vector(dup downto 0)
    );
end entity;

architecture ELSEIF of syntax is 
    signal bufferr : std_logic_vector(dup downto 0);
begin
    process(in_reg)
    begin
        if in_reg = "0101" then 
            bufferr <= std_logic_vector(unsigned(in_reg) sll 1);
        else
            bufferr <= "0101";
        end if;
    end process;

    -- This will always reflect the current bufferr value
    out_reg_1 <= bufferr;
	 
	 process(in_reg)
	 begin
			out_reg_2 <= std_logic_vector(unsigned(in_reg) sll 2);
	 end process;

end architecture ELSEIF;


