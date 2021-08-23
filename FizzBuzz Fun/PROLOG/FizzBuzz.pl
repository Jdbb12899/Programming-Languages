fizzbuzz :-
        foreach(between(1, 100, X), print_item(X)).
 
print_item(X) :-
        (  0 is X mod 15
        -> print('FizzBuzz')
        ;  0 is X mod 3
        -> print('Fizz')
        ;  0 is X mod 5
        -> print('Buzz')
        ;  print(X)
        ),
        nl.
/*for each element 1-100 print based on following criteria,
print FizzBuzz if mod 3 and mod 5
print Fizz if mod 3
print Buzz if mod 5
print current integer if mod neither
*/
    
