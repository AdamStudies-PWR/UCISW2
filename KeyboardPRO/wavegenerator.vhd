----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:06:41 12/17/2019 
-- Design Name: 
-- Module Name:    generator - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity generator is
	Port (
          clk : in std_logic;
          reset : in std_logic;
			 wave: out std_logic_vector(7 downto 0)
    );
end generator;

architecture Behavioral of generator is
	signal counter : integer := 0;
begin
    
	process1 : process(clk, reset)
	begin
        if (reset = '1') then
            counter <= 0;
        elsif (rising_edge(clk)) then
            if(counter = 31) then
                counter <= 0;
            else 
                counter <= counter + 1;
            end if;
        end if;
	end process process1;
	
	wave <= conv_std_logic_vector(counter, 8);

end Behavioral;

