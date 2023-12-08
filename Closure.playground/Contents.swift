import UIKit

// Way 1
var additionClosure : (Int,Int) -> Int = {
    (numberOne, numberTwo) in
    return numberOne + numberTwo
}
var result = additionClosure(10,20)
print(result)

// Way 2
var res = {(x : Int, y : Int) -> Int in return x + y}
print(res(20,30))

// Way 3
var square = {(number : Int) in number * number}
print(square(10))

//func percentage(n1 : Int,
//                n2 : Int
//                closure1 : {(n : Int) ->Int in
//                n * n})
