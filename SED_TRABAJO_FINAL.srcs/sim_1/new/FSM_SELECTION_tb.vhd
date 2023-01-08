----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.01.2023 18:36:24
-- Design Name: 
-- Module Name: FSM_SELECTION_tb - Behavioral
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

entity FSM_SELECTION_tb is
end FSM_SELECTION_tb;

architecture Behavioral of FSM_SELECTION_tb is
    
-- DECLARACION DE COMPONENTES
    component FSM_SELECTION is
        port(
            clk: in std_logic;
            reset: in std_logic;
            sw: in std_logic_vector(3 downto 0);
            confirmed_sale: in std_logic;
            LED: out std_logic_vector(3 downto 0);
            option: out std_logic; 
            price: out natural range 0 to 20
        );
    end component FSM_SELECTION;

-- DECLARACION DE CONSTANTES
    constant ClkPeriod : time := 1000 ns;
    constant STATES : positive := 5;
    constant Delay : time := 0.1 * ClkPeriod;

-- DECLARACION DE SEÑALES
    signal clk: std_logic;
    signal reset: std_logic;
    signal i: std_logic;
    signal sw: std_logic_vector(3 downto 0);
    signal confirmed_sale: std_logic;
    signal LED: std_logic_vector(3 downto 0);
    signal option: std_logic; 
    signal price: natural range 0 to 20;    

begin

-- INSTANCIACION DE COMPONENTES
    inst_FSM_SELECTION: FSM_SELECTION port map (
        clk => clk ,
        reset => reset ,
        sw => sw ,
        confirmed_sale => confirmed_sale ,
        LED => LED ,
        option => option , 
        price => price    
    );

-- GENERACION DE RELOJ
    clk_gen : process
    begin
        wait for 0.5 * Clkperiod;
        clk <= '0';
        wait for 0.5 * Clkperiod;
        clk <= '1';
    end process;

-- RESETEO INICIAL
    -- La funcionalidad se testeara a partir del segundo pulso de reloj
    reset <= '0' after 0.25*ClkPeriod,
             '1' after 0.75*ClkPeriod;                                                  
                 
    reset_check : process      
    begin
        -- Se espera hasta que se produzca el reseteo
        wait until reset = '0';
        -- Se concede un periodo para que salte el error 
        i <= '0', '1' after Delay;
        if i /= '1' then
            assert option = '0'
                report "[FAIL]: No se ha producido reseteo inicial"
                severity failure;
        end if;
    end process;             

-- DETECCION DE BEBIDA VENDIDA
    confirmed_sale <= '0' after 0.25*ClkPeriod,
                      '1' after 14*ClkPeriod;
     
-- FUNCIONALIDAD

    FSM_SELECTION_behaviour : process
    variable k: natural range 0 to 3;
    begin 
        sw <= "0000";
        wait until reset = '1';
        wait for 5*ClkPeriod;
        for i in 0 to STATES+1 loop
            k := i mod 4;
            sw(k) <= '1';
            wait for ClkPeriod;
            sw(k) <= '0';
            wait for ClkPeriod;
        end loop;
        -- Finalizamos la simulacion 
        assert false
            report "[PASS]: testbench passed."
            severity failure; 
    end process;
    
end Behavioral;
