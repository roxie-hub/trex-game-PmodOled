library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.STD_LOGIC_UNSIGNED.all;
use ieee.numeric_std.ALL;

entity tRex is
	port(
		
		addra: in std_logic_vector (10 downto 0);
        douta: out std_logic_vector (7 downto 0)
	);
end tRex;

architecture Behavioral of tRex is
    signal douta_temp: std_logic_vector (7 downto 0):="00000000";
begin

process(addra)
begin
case( addra(2 downto 0) ) is
        when "000" => case ( addra(10 downto 3) ) is
                            when X"00" => douta_temp <= "01111110";
                            when X"01" => douta_temp <= "01111110";
                            when X"02" => douta_temp <= "01111110";
                            when X"03" => douta_temp <= "00000000";        
                            when X"04" => douta_temp <= "01111110";
                            when X"05" => douta_temp <= "00000110";
                            when X"06" => douta_temp <= "01111110";      
                            when X"07" => douta_temp <= "11000000";
                            when X"08" => douta_temp <= "10111100";
                            when X"09" => douta_temp <= "00000001";
                            when X"10" => douta_temp <= "00000010";
                            when X"11" => douta_temp <= "00000000";
                            when X"12" => douta_temp <= "11111100";
                            when X"13" => douta_temp <= "00000000";
                            when X"14" => douta_temp <= "00111111";
                            
                            when X"FF" => douta_temp <= "00000000";
                            
                            when others => douta_temp <= "00000000";
                      end case;
       when "001" => case ( addra(10 downto 3) ) is
                            when X"00" => douta_temp <= "01111110";
                            when X"01" => douta_temp <= "01111110";
                            when X"02" => douta_temp <= "01111110";
                            when X"03" => douta_temp <= "01111110";                      
                            when X"04" => douta_temp <= "01111110";
                            when X"05" => douta_temp <= "00011110";
                            when X"06" => douta_temp <= "01111110";
                            when X"07" => douta_temp <= "10000000";
                            when X"08" => douta_temp <= "10101100";
                            when X"09" => douta_temp <= "00000001";
                            when X"10" => douta_temp <= "00000110";
                            when X"11" => douta_temp <= "00000000";
                            when X"12" => douta_temp <= "11111100";
                            when X"13" => douta_temp <= "00000000";
                            when X"14" => douta_temp <= "00111111";
                            
                            when X"FF" => douta_temp <= "00000000";
                            
                            when others => douta_temp <= "00000000";
                      end case;  
       when "010" => case ( addra(10 downto 3) ) is
                            when X"00" => douta_temp <= "01000010";
                            when X"01" => douta_temp <= "00010010";
                            when X"02" => douta_temp <= "00000010";
                            when X"03" => douta_temp <= "01111110";
                            when X"04" => douta_temp <= "01000010";
                            when X"05" => douta_temp <= "00111000";
                            when X"06" => douta_temp <= "00001010";
                            when X"07" => douta_temp <= "00000000";
                            when X"08" => douta_temp <= "10101100";
                            when X"09" => douta_temp <= "00000011";
                            when X"10" => douta_temp <= "00001110";
                            when X"11" => douta_temp <= "11110000";
                            when X"12" => douta_temp <= "11000000";
                            when X"13" => douta_temp <= "00000000";
                            when X"14" => douta_temp <= "00000000";
                            
                            when X"FF" => douta_temp <= "00000000";
                            
                            
                            when others => douta_temp <= "00000000";
                      end case;      
       when "011" => case ( addra(10 downto 3) ) is
                            when X"00" => douta_temp <= "01010010";
                            when X"01" => douta_temp <= "00010010";
                            when X"02" => douta_temp <= "00001100";
                            when X"03" => douta_temp <= "01011010";
                            when X"04" => douta_temp <= "01000010";
                            when X"05" => douta_temp <= "01100000";
                            when X"06" => douta_temp <= "00001010";
                            when X"07" => douta_temp <= "00000000";
                            when X"08" => douta_temp <= "10101100";
                            when X"09" => douta_temp <= "00000011";
                            when X"10" => douta_temp <= "00111100";
                            when X"11" => douta_temp <= "11110000";
                            when X"12" => douta_temp <= "11000000";
                            when X"13" => douta_temp <= "00000000";
                            when X"14" => douta_temp <= "00000000";      
                            
                            when X"FF" => douta_temp <= "00000000";
                            
                            when others => douta_temp <= "00000000";
                      end case;          
       when "100" => case ( addra(10 downto 3) ) is
                            when X"00" => douta_temp <= "01010010";
                            when X"01" => douta_temp <= "00010010";
                            when X"02" => douta_temp <= "00001100";
                            when X"03" => douta_temp <= "01011010";
                            when X"04" => douta_temp <= "01000010";
                            when X"05" => douta_temp <= "00111000";
                            when X"06" => douta_temp <= "00001010";
                            when X"07" => douta_temp <= "10000000";
                            when X"08" => douta_temp <= "00001100";
                            when X"09" => douta_temp <= "00111111";
                            when X"10" => douta_temp <= "00100000";
                            when X"11" => douta_temp <= "11000000";
                            when X"12" => douta_temp <= "11110000";
                            when X"13" => douta_temp <= "00000000";
                            when X"14" => douta_temp <= "00000000";
                            
                            when X"FF" => douta_temp <= "00000000";
                            
                            when others => douta_temp <= "00000000";
                      end case;      
       when "101" => case ( addra(10 downto 3) ) is
                            when X"00" => douta_temp <= "01110010";
                            when X"01" => douta_temp <= "01111110";
                            when X"02" => douta_temp <= "00000010";
                            when X"03" => douta_temp <= "01011010";
                            when X"04" => douta_temp <= "01000010";
                            when X"05" => douta_temp <= "00011110";
                            when X"06" => douta_temp <= "00001010";
                            when X"07" => douta_temp <= "11000000";
                            when X"08" => douta_temp <= "00001100";
                            when X"09" => douta_temp <= "00101111";
                            when X"10" => douta_temp <= "00000000";
                            when X"11" => douta_temp <= "11000000";
                            when X"12" => douta_temp <= "11110000";
                            when X"13" => douta_temp <= "00000000";
                            when X"14" => douta_temp <= "00000000";
                            
                            when X"FF" => douta_temp <= "00000000";
                            
                            when others => douta_temp <= "00000000";
                      end case;   
       when "110" => case ( addra(10 downto 3) ) is
                            when X"00" => douta_temp <= "01110010";
                            when X"01" => douta_temp <= "01111110";
                            when X"02" => douta_temp <= "01111110";
                            when X"03" => douta_temp <= "01011010";
                            when X"04" => douta_temp <= "01111110";
                            when X"05" => douta_temp <= "00000110";
                            when X"06" => douta_temp <= "01111110";
                            when X"07" => douta_temp <= "11111100";
                            when X"08" => douta_temp <= "00000000";
                            when X"09" => douta_temp <= "00000111";
                            when X"10" => douta_temp <= "00000000";
                            when X"11" => douta_temp <= "11111100";
                            when X"12" => douta_temp <= "00000000";
                            when X"13" => douta_temp <= "00111111";
                            when X"14" => douta_temp <= "00000000";
                            
                            when X"FF" => douta_temp <= "00000000";
                            
                            when others => douta_temp <= "00000000";
                      end case;   
       when "111" => case ( addra(10 downto 3) ) is
                            when X"00" => douta_temp <= "00000000";
                            when X"01" => douta_temp <= "00000000";
                            when X"02" => douta_temp <= "01111110";
                            when X"03" => douta_temp <= "00000000";
                            when X"04" => douta_temp <= "00000000";
                            when X"05" => douta_temp <= "00000000";
                            when X"06" => douta_temp <= "01111110";
                            when X"07" => douta_temp <= "11110100";
                            when X"08" => douta_temp <= "00000000";
                            when X"09" => douta_temp <= "00000011";
                            when X"10" => douta_temp <= "00000000";
                            when X"11" => douta_temp <= "11111100";
                            when X"12" => douta_temp <= "00000000";
                            when X"13" => douta_temp <= "00111111";
                            when X"14" => douta_temp <= "00000000";
                            
                            when X"FF" => douta_temp <= "00000000";
                            
                            when others => douta_temp <= "00000000";
                      end case;   
                      
        when others => douta_temp <= X"00";     
    
    end case;
    
end process;
 
douta <= douta_temp;

end Behavioral;
