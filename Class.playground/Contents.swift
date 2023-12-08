import UIKit

// Class
/*
 
 i) Classes are called a reference type
 
*/
class Bike1 {
    var color : String
    var companyName : String
    
    init(color : String,companyName : String)
    {
        self.color = color
        self.companyName = companyName
    }
}
var b1 = Bike1(color : "White", companyName: "Honda")

var b2 = b1

print("Color is : \(b2.color) -- Company Name \(b2.companyName)")
print("Color is : \(b1.color) -- Company Name \(b1.companyName)")

b2.color = "Blue"

print("Color is : \(b2.color) -- Company Name \(b2.companyName)")
print("Color is : \(b1.color) -- Company Name \(b1.companyName)")



