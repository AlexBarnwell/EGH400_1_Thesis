library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package state_machine is    -- untested...

   type states is (start, DFT, finish); -- this can be changes to suit the state mahcine needs

   -- (optional) useful tools
--   function to_slv (e : my_enum_type) return std_logic_vector;
--   function to_enum (s : std_logic_vector(my_enum'length downto 0)) 
--                    return my_enum_type;

end state_machine;

package body state_machine is
   -- subprogram bodies here
end state_machine;