//: [Previous](@previous)

import Foundation

enum TypesOfVeggies : Int {
    case Carrots = 0
    case Tomatoes
}

// If you don't define a value it will make a string based on the name.
enum StringVeggies : String {
    case Carrots
    case Tomaotoes
    case Celery
}

let carrot = StringVeggies.Carrots
carrot.rawValue
