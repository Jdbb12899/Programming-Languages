fizzbuzz n = case (rem n 3, rem n 5) of -- pattern matching approach
	       (0, 0) -> "FizzBuzz" -- both mod 3 and mod 5
               (0, _) -> "Fizz" -- only mod 3
               (_, 0) -> "Buzz" -- only mod 5
               (_, _) -> show n -- not mod 3 or 5, print current integer
 
main = mapM_ (putStrLn . fizzbuzz) [1..100] -- run main

--code based on example from RosettaCode
