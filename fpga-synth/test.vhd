--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:52:07 04/22/2020
-- Design Name:   
-- Module Name:   /home/ise/Shared/UCISW2/fpga-synth/test.vhd
-- Project Name:  fpga-synth
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: generator
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test IS
END test;
 
ARCHITECTURE behavior OF test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT generator
    PORT(
			D0_INPUT : in std_logic_vector(7 downto 0);
			D0_RDY_INPUT : in std_logic;
         clk : IN  std_logic;
         start : OUT  std_logic;
         wave : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
	signal D0_RDY_INPUT : std_logic :='0';
	signal D0_INPUT : std_logic_vector(7 downto 0);
 	--Outputs
   signal start : std_logic;
   signal wave : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: generator PORT MAP (
          clk => clk,
          start => start,
          wave => wave,
			 D0_INPUT => D0_INPUT,
			 D0_RDY_INPUT => D0_RDY_INPUT
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

	D0_INPUT<="00001100","11110000" after 1 ms,"00000110" after 2ms, "00000111" after 3 ms;

END;
