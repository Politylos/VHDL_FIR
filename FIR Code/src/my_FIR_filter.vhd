library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity my_FIR_filter is
	generic(
	Filter_count : integer :=36;    --number of h coef
   coef_bits : integer:=16;         -- number of bits in each coef`
   G_DATA_WIDTH : integer :=8;      --length of data in and out
   bits_out:integer:=24             --length of multiplied values                 
   );
	port(   
		CLK          : in std_logic;                                      --clock signal 
        rst_n        : in std_logic;                                     --reset signal 
        data_in      : in std_logic_vector(G_DATA_WIDTH-1 downto 0);    --input signal
        data_in_vld  : in std_logic;                                    --1 if data is sent to FIR
        data_out     : out std_logic_vector(G_DATA_WIDTH-1  downto 0);  --filter output
        data_out_vld : out std_logic                                    --1 if the FIR has data to sent back
    );
end my_FIR_filter;

architecture behav of my_FIR_filter is
type coefficients is array (0 to Filter_count-1) of signed( coef_bits-1 downto 0);  --data line to store h values
  type Multiply is array (0 to Filter_count-1) of signed( bits_out-1 downto 0);     --multiplied data line to store values
  type in_bit is array (0 to Filter_count-1) of signed( bits_out-1 downto 0);       
  type add is array (0 to Filter_count-1) of signed( bits_out-1 downto 0);          --data line to store added values
    --          initialisation of the 36 h values for the FIR filter            --
  constant h : coefficients := ("1111111111110011", "1111111111010101", "1111111110100111",
                                "1111111101101101", "1111111100110011", "1111111100000111",
                                "1111111100000011", "1111111100111111", "1111111111001111",
                                "0000000011000011", "0000001000100000", "0000001111011100",
                                "0000010111011011", "0000011111111000", "0000101000000001",
                                "0000101111000010", "0000110100001101", "0000110110111100",
                               "0000110110111100", "0000110100001101", "0000101111000010",
                               "0000101000000001", "0000011111111000", "0000010111011011",
                                "0000001111011100", "0000001000100000", "0000000011000011",
                                "1111111111001111", "1111111100111111", "1111111100000011",
                                "1111111100000111", "1111111100110011", "1111111101101101",
                                "1111111110100111", "1111111111010101", "1111111111110011");
  signal x_in : signed (G_DATA_WIDTH-1  downto 0) := (others => '0');   --store to copy the in data   
  signal padding : signed(4 downto 0):= (others => '0');                --count to wait before stopping to send out data
  signal added : add := (others=>(others => '0'));                      --signal line to store added dara
  signal M : Multiply := (others=>(others => '0'));                     --signal line to store multiplied data
  signal Q_array : in_bit := (others=>(others => '0'));                 --signal  line to hold multiplied data before being sent through the flipflop
  signal clear: signed(bits_out-1  downto 0) := (others => '0');        --signal to set data_out to when reset is called                    
  signal  buffer_out: signed (bits_out-1 downto 0);                     --store to copy the 24bit out data
  --Data PIPELINE internal signal
  signal pipe_2_vld    : STD_LOGIC;
  signal pipe_2_data     : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 00);    

begin      
  x_in <= signed(data_in); --set internal signal to external data in pin
  pipe_2_data <=std_logic_vector(buffer_out(22 downto 15)); --set the data out internal pin to the top 23 to 16 bits
  data_out <= pipe_2_data; --return internal data out ot output pin 
  M(Filter_count -1)<=x_in *H(Filter_count -1); --set the last h value to mutiply the x in
  Q_array(0)<=M(Filter_count -1);               --set up the last mutiply to be transfred to the first Q line
  added(0)<=M(Filter_count -1);                 --set the first added line to be maped to the last mutiplied value
  --        Construction of the clock and clear logic for the FIR Filter Outputs        --
  process(Clk)
    begin   
      if ( rising_edge(Clk) ) then 
      --    if data is being sent output data from the FIR filter   -- 
        if (data_in_vld ='1') then
            buffer_out<=added(Filter_count-1);  --set data to come out of filter
            data_out_vld <='1';                 --set the FIR filter it tell other components it is outputing
        --  if all data has been oututed stop sending data  --
        elsif (padding ="11111") then
            data_out_vld <='0'; --tell other components no data is being sent from the FIR filter
            buffer_out<=clear;  --set FIR to send no data out 
            padding<="00000";    --reset offset counter 
        --  added to ensure that the 36 clock cycle delay from last bit in to final output value --
        --  is still outputed via counting up a 36 counter before shutting off the data out line    --
        else
            padding<=padding+"00001";         
        end if; 
       end if;      
  end process;

    --      begin the construction of the FIR filter        --
    fIR_fflops : 
        --  creates the 35 flip flops needed    -- 
        for i in 1 to Filter_count-1 generate  
          begin 
            -- imply a flip flop through tieing output and input to the clock signal    --
            process(Clk)  
              begin  
              --  Flip flop Logic  -- 
                if ( rising_edge(Clk) ) then --each clock cycle
                  if (data_in_vld ='1') then --if FIR filter still needs to send data out 
                     Q_array(i)<=added(i-1);    --copy over the last added array to the next Q holding line (next flip flop)
                  end if;
                end if;
                -- end Flip flop Logic  --       
          end process; 
          added(i)<=Q_array(i) +M(Filter_count-1-i); --setting what each added line is calculated                   
    end generate fIR_fflops;
    --      create the mutiplication for the data in and h values        --
    MUL:
    --  create the other 35 mutiplication lines --
      for i in 0 to Filter_count-2 generate  
        begin 
          M(i)<=x_in *H(i);   --set each M line to be the data in and one of the 0 to 35 h values                                     
    end generate MUL;
         
end behav;