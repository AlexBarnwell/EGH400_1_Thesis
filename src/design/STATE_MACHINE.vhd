library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


package data_types is    -- untested...

   type states is (start, DFT, finish); -- this can be changes to suit the state mahcine needs
   type int_array_order is array ( 1 downto 0) of integer range 0 to 100; -- upper limit of this should be set to how many parrallel DSPs used
   -- (optional) useful tools
--   function to_slv (e : my_enum_type) return std_logic_vector;
--   function to_enum (s : std_logic_vector(my_enum'length downto 0)) 
--                    return my_enum_type;

end data_types;

package body data_types is
   -- subprogram bodies here
end data_types;