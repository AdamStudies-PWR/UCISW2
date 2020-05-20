----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:52:21 05/01/2020 
-- Design Name: 
-- Module Name:    key_man - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity key_man is
    Port ( DO : in  std_logic_vector (7 downto 0);           
           F0 : in  STD_LOGIC;
           DO_Rdy : in  STD_LOGIC;
			  clk : in  std_logic;
			  CHOICE : out std_logic_vector (3 downto 0);
			  pressed : out std_logic
			);
end key_man;

architecture Behavioral of key_man is
	signal key_pressed : integer := 0;

begin
	
	with DO select key_pressed<=
	1 when "00100010", --X
	3 when "00100001", --C
	5 when "00101010", --V
	7 when "00110010", --B
	9 when "00110001", --N
	11 when "00111010", --M
	2 when "00100011", --D
	4 when "00101011", --F
	6 when "00110100", --G
	8 when "00110011", --H
	10 when "00111011", --J
	12 when "01000010", --K
	0 when others;
	
	process1: process(clk, DO_Rdy, F0)
	begin
		if (rising_edge(clk)) then
			if( DO_Rdy = '1' and F0 = '0' ) then
				CHOICE <= conv_std_logic_vector(key_pressed, 4);
				pressed <= '1';
			end if;
			if( DO_Rdy = '1' and F0 = '1') then
				pressed <= '0';
			end if;
		end if;
	end process process1;	

end Behavioral;

