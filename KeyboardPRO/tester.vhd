-- Vhdl test bench created from schematic /home/apocalypsearisen/Desktop/UCISW/KeyboardPRO/MagicKeyboard.sch - Mon Mar 23 17:18:30 2020
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY MagicKeyboard_MagicKeyboard_sch_tb IS
END MagicKeyboard_MagicKeyboard_sch_tb;
ARCHITECTURE behavioral OF MagicKeyboard_MagicKeyboard_sch_tb IS 

   COMPONENT MagicKeyboard
   PORT( clk	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          wave	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC : = 0;
   SIGNAL reset	:	STD_LOGIC : = 0;
   SIGNAL wave	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: MagicKeyboard PORT MAP(
		clk => clk, 
		reset => reset, 
		wave => wave
   );

Clk <= not Clk after 5 ns; 

process
begin
reset <= '1';
wait for 100 ns;
reset <= '0';
wait;
end process;

END;
