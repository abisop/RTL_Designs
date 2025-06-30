library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity custom_adder is
    generic (
        width : integer := 32
    );
    port (
        num1      : in  std_logic_vector(width - 1 downto 0);
        num2      : in  std_logic_vector(width - 1 downto 0);
        sum       : out std_logic_vector(width - 1 downto 0);
        carry_out : out std_logic
    );
end custom_adder;

architecture ripple_carry_adder of custom_adder is
    signal carry : std_logic_vector(width downto 0);
begin

    process(num1, num2)
    begin
        carry(0) <= '0'; -- initial carry-in
        for i in 0 to width - 1 loop
            sum(i) <= num1(i) xor num2(i) xor carry(i);
            carry(i + 1) <= (num1(i) and num2(i)) or (num1(i) and carry(i)) or (num2(i) and carry(i));
        end loop;
		  
        carry_out <= carry(width);
    end process;

end ripple_carry_adder;
