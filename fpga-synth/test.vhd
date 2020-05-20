-- Vhdl test bench created from schematic /home/ise/Shared/UCISW2/fpga-synth/scheme.sch - Tue May 19 20:24:02 2020
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
ENTITY scheme_scheme_sch_tb IS
END scheme_scheme_sch_tb;
ARCHITECTURE behavioral OF scheme_scheme_sch_tb IS 

   COMPONENT scheme
   PORT( CLK	:	IN	STD_LOGIC; 
          PS2_F0	:	IN	STD_LOGIC; 
          PS2_D0_RDY	:	IN	STD_LOGIC; 
          PS2_D0	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          START	:	OUT	STD_LOGIC; 
          WAV	:	OUT	STD_LOGIC_VECTOR (11 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL PS2_F0	:	STD_LOGIC;
   SIGNAL PS2_D0_RDY	:	STD_LOGIC;
   SIGNAL PS2_D0	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL START	:	STD_LOGIC;
   SIGNAL WAV	:	STD_LOGIC_VECTOR (11 DOWNTO 0);

BEGIN

   UUT: scheme PORT MAP(
		CLK => CLK, 
		PS2_F0 => PS2_F0, 
		PS2_D0_RDY => PS2_D0_RDY, 
		PS2_D0 => PS2_D0, 
		START => START, 
		WAV => WAV
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
