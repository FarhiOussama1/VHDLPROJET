library ieee ; 
use ieee.std_logic_1164.all ; 

entity guide_stockage is 
   port ( message : in std_logic_vector (6 downto 0 ) ;
	       position : in std_logic_vector(3 downto 0 ) ; 
	       R1 : out std_logic_vector (6 downto 0);
			 R2 : out std_logic_vector (6 downto 0);
			 R3 : out std_logic_vector (6 downto 0);
			 R4 : out std_logic_vector (6 downto 0);
			 R5 : out std_logic_vector (6 downto 0);
			 R6 : out std_logic_vector (6 downto 0);
			 R7 : out std_logic_vector (6 downto 0);
			 R8 : out std_logic_vector (6 downto 0);
			 R9 : out std_logic_vector (6 downto 0);
			 R10 : out std_logic_vector (6 downto 0));
			 
end guide_stockage ; 
architecture cs of guide_stockage is 
begin  
     R1 <= message when position = "0011" else "0000000";
     R2 <= message when position = "0100" else "0000000";
     R3 <= message when position = "0101" else "0000000";
     R4 <= message when position = "0110" else "0000000";
     R5 <= message when position = "0111" else "0000000";
     R6 <= message when position = "1000" else "0000000";
     R7 <= message when position = "1001" else "0000000";
     R8 <= message when position = "1010" else "0000000";
     R9 <= message when position = "1011" else "0000000";
     R10 <=message when position = "1100" else "0000000";

end cs ;