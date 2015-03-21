/*
    Author: Anthony Rodriguez
    
    In this part will be working with the "print" function.

    Whenever you need to print something out to the console, Swift provides a 
    suitable print function. print has to variations:

        * print : print anything in the same line
        * println: print starting in the next line

    print takes an string or a variable as argument.
    
    exmaples below.

*/
import UIKit

// Creating a variable
var str = "Hello, playground"

// Let's print our the str variable
print(str)

// Printing str variable plus something else
// This is know as "concatenation"
print(str + "This is new")

// The value of a variable can be include within the string. This is known as "Interpolation"
var newVariable = "example"
print(str + "This is a new \(newVariable)")

// Finally let's print out new lines! 

println("Hi")
println("My")
println("Name")
println("is Anthony")