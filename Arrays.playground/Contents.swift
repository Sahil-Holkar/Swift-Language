import UIKit


// deceleration Empty of array
var names : [String] = []           // way 1
var names1 = [String]() // way 2

print("----------------------------------------------------")

// Homogenous Array = Collection of Similar Data types
var Students = ["Sunny","Sandy","Prashant","Ganesh"]
print(Students)

// Heterogenous Array = Collection of Different Datatypes
var numbers1 : [Any] = ["Sahil",1,23,34.2]  // way 1
var number1 = ["Sahil",1,23,34.2] as [Any]  // way 2
print(number1)

print("----------------------------------------------------")

var numbers = [1,2,3,4,5]
print("\(numbers.count)")

print("----------------------------------------------------")

// For Each Method of array
numbers.forEach
{
    n in
    print(n * 10 + 5)
}

print("----------------------------------------------------")

//Arrays methods

// 1 insert
numbers.insert(40, at: 3)
print(numbers)

// 2 Append
numbers.append(10)
print(numbers)
 
// 3 Remove
numbers.remove(at: 3)
print(numbers)
 
