----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.06.2025 13:22:04
-- Design Name: 
-- Module Name: Logic_Gates - Behavioral
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

entity Logic_Gates is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           NOT_Y : out STD_LOGIC;
           AND_Y : out STD_LOGIC;
           OR_Y : out STD_LOGIC;
           NAND_Y : out STD_LOGIC;
           NOR_Y : out STD_LOGIC;
           XOR_Y : out STD_LOGIC;
           XNOR_Y : out STD_LOGIC);
end Logic_Gates;

architecture Behavioral of Logic_Gates is

begin
         
       NOT_Y <= not A;
       AND_Y <= A and B;
       OR_Y <= A or B;
       NAND_Y <= not(A and B);
       NOR_Y <= not (A or B);
       XOR_Y <= A xor B;
       XNOR_Y <= A xnor B;
end Behavioral;
