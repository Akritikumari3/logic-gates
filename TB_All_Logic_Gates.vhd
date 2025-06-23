----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.06.2025 22:18:34
-- Design Name: 
-- Module Name: TB_All_Logic_Gates - Behavioral
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

entity TB_All_Logic_Gates is
-- Testbench has no ports
end TB_All_Logic_Gates;

architecture behavior of TB_All_Logic_Gates is
    -- Component declaration and signals
    signal A, B : std_logic := '0'; -- ✅ Initialize inputs
    signal AND_Y, OR_Y, NOT_Y, NAND_Y, NOR_Y, XOR_Y, XNOR_Y : std_logic;
begin
    -- DUT instantiation
    uut: entity work.Logic_Gates
        port map (
            A => A,
            B => B,
            AND_Y => AND_Y,
            OR_Y => OR_Y,
            NOT_Y => NOT_Y,
            NAND_Y => NAND_Y,
            NOR_Y => NOR_Y,
            XOR_Y => XOR_Y,
            XNOR_Y => XNOR_Y
        );

    -- Test process
    stim_proc: process
    begin
        -- Stimulus
        A <= '0'; B <= '0';
        wait for 10 ns;
        A <= '0'; B <= '1';
        wait for 10 ns;
        A <= '1'; B <= '0';
        wait for 10 ns;
        A <= '1'; B <= '1';
        wait for 10 ns;

        wait;
    end process;
end behavior;


