library ieee;
use ieee.std_logic_1164.all;

entity example_entity is
    port(
        SW   : in  std_logic_vector(9 downto 0);
        LEDR : out std_logic_vector(9 downto 0)
    );
end entity;

architecture behavior of example_entity is
begin
    LEDR <= SW;
end architecture;
