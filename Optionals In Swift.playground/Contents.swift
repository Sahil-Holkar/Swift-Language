import UIKit
/*
 
 These are the types for Unwraping the optionals
 
 
 */

// 1) Force UnWraping
 
var i : Int? = 100 // Creating an optional using (?) Question mark
var res = i!
print (res * 2)

var x : Int? = 11
print(x!)


// 2) Nil Coalescing -- provides default values

var studentName : String = "Sunny"
var name_student : String? = nil
print( name_student ?? "Suraj")


// 3) if else --- traditional if-else

var color : String? = "Green"
if color != nil
{
    print("The color is ",color)
}
else
{
    print("The value of color is nil")
}


//1 checkpt  -- We are checking nill values
//2 checkpt  -- We are unwraping


// 4) If let

var sum : Int?
if let sum = sum
{
    print (sum)
}
else
{
    print ("It is nil value")
}


// 5) Guard let

var colors = [
    "1" : "Green",
    "2" : "Blue",
    "3" : "Red"
]

func getValue(colors : String?){
    guard let colors = colors else{
        print("It's nill")
        return
    }
    print ("color is ",colors)
}
getValue(colors : "Red")
