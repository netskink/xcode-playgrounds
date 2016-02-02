//: [Previous](@previous)

import Foundation

var image = [
    [3,7,10],
    [6,4,2],
    [8,5,2]
]


// parms to functions are taken as const
// unless prefixed with var however the variable
// is a copy.
//
// However, if you change the prefix to inout, you can change it
// but you need to change the way you call it.
//
// Normal parm is read only version
//func raiseLowerValuesOfImage(image:[[Int]]) {
//
// mutable parm, but a copy so not changed outside function scope
//func raiseLowerValuesOfImage(var image:[[Int]]) {
//
// inout parm, so it is not passed as value and the
// change happens outside of function scope as well
//
func raiseLowerValuesOfImage(inout image:[[Int]]) {
    for row in 0..<image.count {
        for col in 0..<image[row].count {
            image[row][col]
            // change any values to have a minimum of 5
            if ( image[row][col] < 5) {
                image[row][col] = 5
                
            }
        }
    }
    // So image here is modified
    image
}

// This version is for non decorated version or var prefix
// raiseLowerValuesOfImage(image)

// This version is for non decorated version or var prefix
raiseLowerValuesOfImage(&image)

// But here image is not changed unless we use the inout version
image


//: [Next](@next)
