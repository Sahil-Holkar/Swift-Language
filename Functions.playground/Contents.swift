import UIKit

// Assignment = print All numbers upto 100 divisible by 5


//  **  Functions  **

// normal function

func multiply(numberone : Int , numbertwo : Int )
{
    var result = numberone * numbertwo
    print("muliplication is",result)
}
multiply(numberone : 5, numbertwo : 10)

// Return type function

func checkEvenOrOdd(number : Int ) -> Int
{
        if(number%2 == 0)
        {
            print("The number \(number) is even")
        }
        else
        {
            print("The number \(number) is odd")
        }
    return number
}

checkEvenOrOdd(number : 10) // Functional Call

// Heterogenous array
var numbers1 : [Any] = ["Sahil",1,23,34.2]  // way 1
var number1 = ["Sahil",1,23,34.2] as [Any]  // way 2
print(number1)




