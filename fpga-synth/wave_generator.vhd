library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity generator is
	Port (
			 D0_INPUT : in std_logic_vector(7 downto 0);
			 D0_RDY_INPUT : in std_logic;
          clk : in std_logic;
			 start : out std_logic;
			 wave: out std_logic_vector(7 downto 0)
    );
end generator;

architecture Behavioral of generator is
	signal wave_counter : integer := 0;
	signal Clk_counter : integer := 0;
	signal freq_controller : integer := 0;
	signal key_down : std_logic := '0';
	constant C_tone : integer := 1561;
	constant Cis_tone : integer := 1400;
	constant D_tone : integer := 1335;
	constant Dis_tone : integer := 1260;
	constant E_tone : integer := 1190;
	constant F_tone : integer := 1116;
	constant Fis_tone : integer := 1055;
	constant G_tone : integer := 1000;
	constant Gis_tone : integer := 950;
	constant A_tone : integer := 892;
	constant Ais_tone : integer := 844;
	constant B_tone : integer := 800;
begin
   with D0_INPUT select key_down<=
		'0' when "11110000",
		'1' when others;
		
	with D0_INPUT select freq_controller<=
		C_tone when "00000001",
		Cis_tone when "00000010",
		D_tone when "00000011",	
		Dis_tone when "00000100",
		E_tone when "00000101",
		F_tone when "00000110",
		Fis_tone when "00000111",
		G_tone when "00001000",
		Gis_tone when "00001001",
		A_tone when "00001010",
		Ais_tone when "00001011",
		B_tone when "00001100",
		0 when others;
		
	process1 : process(clk, key_down)
	begin
		  if ( Clk_counter = 0) then
		  		start <= '0';
			end if;	
        if (key_down = '0') then
            wave_counter <= 0;
        elsif (rising_edge(clk)) then
				Clk_counter <= Clk_counter + 1;
				if(Clk_counter = freq_controller-1) then
					start <= '1';
				end if;	
				if(Clk_counter = freq_controller) then	
					if(wave_counter = 31) then
						wave_counter <= 0;
					else 
						wave_counter <= wave_counter + 1;
					end if;	
					Clk_counter <= 0;		
					start <= '0';					
				end if;
			end if;	
	end process process1;

	wave <= conv_std_logic_vector(wave_counter, 8);

end Behavioral;

