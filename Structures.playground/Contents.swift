import UIKit

struct Bike
{
    var color : String
    var companyName : String
    
    init(color : String, companyName : String)
    {
        self.color = color
        self.companyName = companyName
    }
}

// Why Structures are called as value type

var bikeRE = Bike(color : "red", companyName: "RoyalEnfield")

var bikeRE2 = bikeRE

print(bikeRE.color)
print(bikeRE2.color)

bikeRE2.color = "Black"

print(bikeRE.color)
print(bikeRE2.color)

