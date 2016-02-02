//: [Previous](@previous)

import Foundation

// a do math function which takes two numbers
// and an operator
func doMath(a:Double, b:Double, operation:String) {
                
    print("Performing", operation, "on", a, "and", b)
}


doMath(2.0, b:1.0, operation: "+")

func perform(operation:String, a:Double, b:Double) {
    print("Performing", operation, "on", a, "and", b)
    
}

perform("+", a:1.0, b:2.0)

// uses labels and returns a result of double
func perform2(operation:String, on a:Double, and b:Double) -> Double {
    print("Performing", operation, "on", a, "and", b)
    
    var result:Double = 0
    
    switch operation {
        case "+": result = a + b
        case "-": result = a - b
        case "*": result = a * b
        case "/": result = a / b
        default: print ("Bad operation:", operation)
    }
    return result
    
}

var result = perform2("+", on: 1.0, and: 2.0)
result = perform2("-", on: 1.0, and: 2.0)
result = perform2("*", on: 1.0, and: 2.0)
result = perform2("/", on: 1.0, and: 2.0)

print(result)




//: [Next](@next)
