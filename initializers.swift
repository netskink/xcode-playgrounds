//: [Previous](@previous)

import Foundation

class CarWithCups {
    // A default initialzer
    var cupHolder: String = "two holder"

    // will not need this
//    init(cupHolder:)

}


class CarWithCups2 {
    // no default initialzer
    var cupHolder: String
    
    //will need this.  I was also doing this without required
    required init(cupHolder: String) {
        self.cupHolder = cupHolder
        
    }
    
    convenience init () {
        self.init(cupHolder: "")

    }
    
    deinit {
        
    }
    
}


let car = CarWithCups2(cupHolder: "cool")
let newCar = CarWithCups2()



//: [Next](@next)
