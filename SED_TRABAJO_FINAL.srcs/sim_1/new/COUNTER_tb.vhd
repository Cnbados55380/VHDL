----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.01.2023 23:43:58
-- Design Name: 
-- Module Name: COUNTER_tb - Behavioral
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
use IEEE.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity COUNTER_tb is
end COUNTER_tb;

architecture Behavioral of COUNTER_tb is

-- DECLARACION DE COMPONENTES
    component COUNTER is
        Port(
            clk: in std_logic;
            reset: in std_logic;
            coin: in std_logic_vector(3 downto 0);
            option: in std_logic;
            price: in natural range 0 to 20;
            reassemble: in std_logic;
            count: out unsigned(4 downto 0);
            change: out natural range 0 to 10
        );
    end component COUNTER;

-- DECLARACION DE CONSTANTES
    constant ClkPeriod : time := 1000 ns;
    constant numero_monedas : positive := 4;
    constant Delay : time := 0.1 * ClkPeriod;

-- DECLARACION DE SEÑALES
    signal clk: std_logic;
    signal reset: std_logic;
    signal i: std_logic;
    signal coin: std_logic_vector(3 downto 0);
    signal option: std_logic;
    signal price: natural range 0 to 20;
    signal reassemble: std_logic;
    signal count: unsigned(4 downto 0);
    signal change: natural range 0 to 10;

begin

-- INSTANCIACION DE COMPONENTES
    inst_COUNTER: COUNTER port map(
        clk => clk ,
        reset => reset ,
        coin => coin ,
        option => option ,
        price => price ,
        reassemble => reassemble ,
        count => count ,
        change => change    
    );

-- GENERACION DE RELOJ
    clk_gen : process
    begin
        wait for 0.5 * Clkperiod;
        clk <= '0';
        wait for 0.5 * Clkperiod;
        clk <= '1';
    end process;

-- RESETEO INICIAL Y POSTERIORES
    -- La funcionalidad se testeara a partir del segundo pulso de reloj
    reset <= '0' after 0.25*ClkPeriod,
             '1' after 0.75*ClkPeriod,
             -- Reseteo para limpieza de count (intervalos tomados empiricamente)
             '0' after 8.75*ClkPeriod,
             '1' after 8.75*ClkPeriod + Delay,
             '0' after 17.75*ClkPeriod,
             '1' after 17.75*ClkPeriod + Delay,
             '0' after 26.75*ClkPeriod,
             '1' after 26.75*ClkPeriod + Delay;                                                                                         
                    
    reset_check : process      
    begin
        -- Se espera hasta que se produzca el reseteo
        wait until reset = '0';
        -- Se concede un periodo para que salte el error 
        i <= '0', '1' after Delay;
        if i /= '1' then
            assert count = "0000"
                report "[FAIL]: No se ha producido reseteo inicial"
                severity failure;
        end if;
    end process;

-- CONDICIONES INICIALES DE LAS ENTRADAS
    -- DETECCION DE BEBIDA SELECCIONADA
    -- Resetea count, no hace falta modificar change
        option <= '1' ;
                  --'0' after 13.75*ClkPeriod;
    -- REARME MANUAL (implementado con un switch)
    -- Resetea change, no afecta a count
        reassemble <= '0' ;
                      --'1' after 13.75*ClkPeriod;  

-- FUNCIONALIDAD

    FSM_SELECTION_behaviour : process
    variable k: natural range 0 to 3 := 0;
    begin 
        coin <= "0000";
        wait until reset = '1';
        -- Suma hasta 1[€]
        price <= 10;
        while (count < "01010") loop
            k := k mod numero_monedas;
            coin(k) <= '1';
            wait for ClkPeriod;
            coin(k) <= '0';
            wait for ClkPeriod;
            k := k + 1;
        end loop;                      
        --Suma hasta 1.2[€]
        wait for ClkPeriod;
        price <= 12;        
        while (count < "01100") loop
            k := k mod numero_monedas;
            coin(k) <= '1';
            wait for ClkPeriod;
            coin(k) <= '0';
            wait for ClkPeriod;
            k := k + 1;
        end loop;
        --Suma hasta 1.5[€]
        wait for ClkPeriod;
        price <= 15;        
        while (count < "01111") loop
            k := k mod numero_monedas;
            coin(k) <= '1';
            wait for ClkPeriod;
            coin(k) <= '0';
            wait for ClkPeriod;
            k := k + 1;
        end loop;       
        --Suma hasta 1.8[€]
        wait for ClkPeriod;
        price <= 18;        
        while (count < "10010") loop
            k := k mod numero_monedas;
            coin(k) <= '1';
            wait for ClkPeriod;
            coin(k) <= '0';
            wait for ClkPeriod;
             k := k + 1;
        end loop;
        -- Finalizamos la simulacion 
        assert false
            report "[PASS]: testbench passed."
            severity failure; 
    end process;

end Behavioral;
