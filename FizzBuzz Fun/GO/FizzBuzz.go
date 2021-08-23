package main
 
import "fmt"
 
func main() { // begin main
    for i := 1; i <= 100; i++ { // using for loop to 100
        switch { // switch statement between FizzBuzz states
        case i%15==0: //if both mod 3 and mod 5
            fmt.Println("FizzBuzz")
        case i%3==0: // if only mod 3
            fmt.Println("Fizz")
        case i%5==0: // if only mod 5
            fmt.Println("Buzz")
        default: //otherwise print current integer
            fmt.Println(i)
        }
    }
}
//referencing Rosetta Code example
