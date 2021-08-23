for i in range(1, 101): #using for loop, increment with i, start at 1 and go to 100
    
    if i % 15 == 0: # if i is mod 3 and 5
        print("FizzBuzz")
    
    elif i % 5 == 0: # if i is mod 5 only
        print("Buzz")
    
    elif i % 3 == 0: # if i is mod 3 only
        print("Fizz")
    
    else: # otherwise just print current interger
        print(i)
