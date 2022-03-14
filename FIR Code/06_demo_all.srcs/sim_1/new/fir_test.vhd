----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.10.2021 15:03:26
-- Design Name: 
-- Module Name: fir_test - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fir_test is
--  Port ( );
end fir_test;

architecture Behavioral of fir_test is

   signal CLK : std_logic := '0';
   signal rst_n : std_logic := '1';
   signal data_in : std_logic_vector(7 downto 0) := (others => '0');
   signal data_out : std_logic_vector(7 downto 0) := (others => '0');
   signal data_in_vld : std_logic := '0';
   signal data_out_vld : std_logic := '0';   

BEGIN
   CLK <= not CLK after 10 ns;

    -- Instantiate the Unit Under Test (UUT)
   uut: entity work.my_FIR_filter  
      PORT MAP (
          CLK => CLK,
          rst_n => rst_n,
          data_in => data_in,
          data_in_vld => data_in_vld,
          data_out => data_out,
          data_out_vld => data_out_vld
        );
   
   -- Stimulus process
   stim_proc: process
   begin    
      wait for 20ns;   
      rst_n <= '0';  wait for 20ns;
      rst_n <= '1';  wait for 20ns;
      
      data_in_vld <= '1';
 
      wait for 200 ns;          
      
           data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 200 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
            data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
            data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
            data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
            data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
            data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
            data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
     data_in <=  "00000001"; wait for 20 ns;  --0 
      data_in <= "00000010"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "01001000"; wait for 20 ns;  --0 
            data_in <= "10000000"; wait for 20 ns;  --0 
      data_in <= "00001000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00011000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
            data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "01001000"; wait for 20 ns;  --0                        
      data_in <= "00100000"; wait for 20 ns;  --0 
      data_in <= "00001100"; wait for 20 ns;  --0 
            data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00001100"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
            data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
            data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
            data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
                                              
      wait;
   end process;


end Behavioral;
