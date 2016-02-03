//: [Previous](@previous)

import Foundation

//
// optionals, closures and properties
//
//
var Str: String = "Hello"

//
// Optionals
//
var MaybeStr: String? = nil

MaybeStr = "hi"

// unwrap string before you use it
// odd, the lecture said to unwrap with !, but ? works as well.
//
// Gives exception
// MaybeStr.characters.count

MaybeStr!.characters.count
MaybeStr?.characters.count


//
// Closures
//

// A function
func performMagic(spell: String) -> String {
    return spell
}

// Function pointer

let magicFunction = performMagic
magicFunction("firebolt")


// A function defined in closure form

var newMagicFunction = {
    (spell: String) -> String in
    return spell;
}




//
// Properties
//

struct Animal {
    var name: String = ""
    var heightInches = 0.0
    var heightCM: Double {
        get {
            return 2.54 * heightInches
        }
        set (newHeightCM) {
            heightInches = newHeightCM / 2.54
        }
    }
}

var dog = Animal (name: "dog", heightInches: 50)
dog.heightInches
dog.heightCM = 254
dog.heightInches

//: [Next](@next)
