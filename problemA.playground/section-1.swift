/*

Create a base class called Shape which will have 2 properties: sides and name
Create a subclass called Square, it will also have 2 properties called: sideLength and area.
The area property will be a computed property with getter and setter methods.
Add a designated initializer to Square which accept all three properties: sides, name and sideLength
Add a convenience initializer to Square that will accept only the sideLength and provide default values. 4 for sides and “Square” for name
Create an instance of Square using the convenience initializer

*/

import UIKit

//Shape class
class Shape {
    let sides: Int
    let name: String
    
    init(sides: Int, name:String) {
        self.sides = sides
        self.name = name
    }
}

class Square: Shape {
    
    var sideLength: Double
    
    var area: Double {
        get{
            return sideLength * 4
        }
        set {
            sideLength = sqrt(newValue)
        }
    }
//    Designated init
    init(sides: Int, name: String, sideLength: Double) {
        self.sideLength = sideLength
        super.init(sides: sides, name: name)
    }
//    Convenience init
    convenience init(sideLength: Double) {
        self.init(sides: 4,name: "Square", sideLength: sideLength)
    }
}

var a = Square(sides:4, name:"dsf", sideLength: 4.3)
a.name
a.area
a.area = 120
a.area


