with Ada.Text_IO; use Ada.Text_IO;
 
procedure Fizzbuzz is -- main
begin
   for I in 1..100 loop -- begin loop to 100
      if I mod 15 = 0 then -- both mod 3 and mod 5
         Put_Line("FizzBuzz");
      elsif I mod 5 = 0 then -- only mod 5
         Put_Line("Buzz");
      elsif I mod 3 = 0 then -- only mod 3
         Put_Line("Fizz");
      else
         Put_Line(Integer'Image(I)); -- not mod 3 or 5, print current integer
      end if;
   end loop; -- end for loop
end Fizzbuzz; -- end main
-- program based on example found on Rossetta Code
