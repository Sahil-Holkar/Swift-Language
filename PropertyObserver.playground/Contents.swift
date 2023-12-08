import UIKit

var greeting = "Hello, playground"

struct Rectangle {
    var length : Int  // Stored property
    var breadth : Int
    
    var area {
        get{
            return length * breadth
        }
        
        set(newValue){
            breadth = newValue/length
        }
    }
}




