-- Vhdl test bench created from schematic /home/ise/Shared/UCISW2/fpga-synth/KeyboardPRO.sch - Wed May 13 16:53:30 2020
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
ENTITY KeyboardPRO_KeyboardPRO_sch_tb IS
END KeyboardPRO_KeyboardPRO_sch_tb;
ARCHITECTURE behavioral OF KeyboardPRO_KeyboardPRO_sch_tb IS 

   COMPONENT KeyboardPRO
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

	constant KEY_X : STD_LOGIC_VECTOR (7 DOWNTO 0):= "00101101";
	constant KEY_C : STD_LOGIC_VECTOR (7 DOWNTO 0):= "00101110";
	constant KEY_V : STD_LOGIC_VECTOR (7 DOWNTO 0):= "00101111";
	constant KEY_B : STD_LOGIC_VECTOR (7 DOWNTO 0):= "00110000";
	constant KEY_N : STD_LOGIC_VECTOR (7 DOWNTO 0):= "00110001";
	constant KEY_M : STD_LOGIC_VECTOR (7 DOWNTO 0):= "00110010";
	constant KEY_D : STD_LOGIC_VECTOR (7 DOWNTO 0):= "00100000";
	constant KEY_F : STD_LOGIC_VECTOR (7 DOWNTO 0):= "00100001";
	constant KEY_G : STD_LOGIC_VECTOR (7 DOWNTO 0):= "00100010";
	constant KEY_H : STD_LOGIC_VECTOR (7 DOWNTO 0):= "00100011";
	constant KEY_J : STD_LOGIC_VECTOR (7 DOWNTO 0):= "00100100";
	constant KEY_K : STD_LOGIC_VECTOR (7 DOWNTO 0):= "00100101";
	
	constant clk_period : time := 20 ns;

BEGIN

   UUT: KeyboardPRO PORT MAP(
		CLK => CLK, 
		PS2_F0 => PS2_F0, 
		PS2_D0_RDY => PS2_D0_RDY, 
		PS2_D0 => PS2_D0, 
		START => START, 
		WAV => WAV
   );


clk_process :process
   begin
		CLK <= '0';
		wait for clk_period/2;
		CLK <= '1';
		wait for clk_period/2;
   end process;
 
PS2_F0 <= '0','1' after 3 ms, '0' after 3.2 ms, '1' after 7 ms, '0' after 7.2 ms, '1' after 10 ms, '0' after 10.2 ms;
PS2_D0_RDY <= '1','0' after 3.2 ms, '1' after 3.5 ms,'0' after 7.2 ms ,'1' after 7.5 ms,'0' after 10.2 ms,'1' after 10.5 ms ;
PS2_D0 <= KEY_C, KEY_V after 3.5 ms, KEY_H after 7.5 ms, KEY_M after 10.5 ms;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
