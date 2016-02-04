//: [Previous](@previous)

import Foundation

// Examples of inheritance, extension and protocols.

// Inheritance example
// In this case we inherit from a class and perform an override 
// but the override just does the same thing.
class SuperNumber: NSNumber {
    override func getValue(value: UnsafeMutablePointer<Void>) {
        super.getValue(value)
    }
}



// Extend an existing class

extension NSNumber {
    func supercoolgetter() -> Int {
        return 5
    }
}

var n = NSNumber(int: 4)
n.supercoolgetter()

// This fails
//var sn:SuperNumber = SuperNumber(int: 4)


// Protocols
// 
// Seems to be a Java interface

protocol danceable {
    // must implement this func to implement this protocol
    func dance()
}

// If you want to inherit and implement protocol, must put parent first.
class Person:NSNumber, danceable {
    func dance() {

    }
}







//: [Next](@next)
