// Playground - noun: a place where people can play

import UIKit

func isDivisible(#d: Int, #n: Int) -> Bool? {
    if (d % n == 0) {
        return true
    }
    return nil
}

if let result = isDivisible(d:10, n:5){
    println("Divisible")
}
else {
    println("Not Divisible")
}


