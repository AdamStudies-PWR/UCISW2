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

   SIGNAL clk	:	STD_LOGIC ;
   SIGNAL reset	:	STD_LOGIC ;
   SIGNAL wave	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: MagicKeyboard PORT MAP(
		clk => clk, 
		reset => reset, 
		wave => wave
   );

reset <= '0';
clk <= '0', '1' after 5 ns, '0' after 10 ns, '1' after 15 ns, '0' after 20 ns, '1' after 25 ns, '0' after 30 ns, '1' after 35 ns, '0' after 40 ns, '1' after 45 ns, '0' after 50 ns, '1' after 55 ns, '0' after 60 ns, '1' after 65 ns, '0' after 70 ns, '1' after 75 ns, '0' after 80 ns, '1' after 85 ns, '0' after 90 ns, '1' after 95 ns, '0' after 100 ns, '1' after 105 ns, '0' after 110 ns, '1' after 115 ns, '0' after 120 ns, '1' after 125 ns, '0' after 130 ns, '1' after 135 ns, '0' after 140 ns, '1' after 145 ns, '0' after 150 ns, '1' after 155 ns, '0' after 160 ns, '1' after 165 ns, '0' after 170 ns, '1' after 175 ns, '0' after 180 ns, '1' after 185 ns, '0' after 190 ns, '1' after 195 ns, '0' after 200 ns, '1' after 205 ns, '0' after 210 ns, '1' after 215 ns, '0' after 220 ns, '1' after 225 ns, '0' after 230 ns, '1' after 235 ns, '0' after 240 ns, '1' after 245 ns, '0' after 250 ns, '1' after 255 ns, '0' after 260 ns, '1' after 265 ns, '0' after 270 ns, '1' after 275 ns, '0' after 280 ns, '1' after 285 ns, '0' after 290 ns, '1' after 295 ns, '0' after 300 ns, '1' after 305 ns, '0' after 310 ns, '1' after 315 ns, '0' after 320 ns, '1' after 325 ns, '0' after 330 ns, '1' after 335 ns, '0' after 340 ns, '1' after 345 ns, '0' after 350 ns, '1' after 355 ns, '0' after 360 ns;

END;
