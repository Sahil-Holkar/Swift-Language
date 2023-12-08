import UIKit




var namess : [String] = ["Sahil", "Sunny", "Sandy", "Prashant", "Ganesh"]
for names in namess
{
    print ("The name of Student is \(names)")
}

for n in 1...namess.count
{
    print(n)
}

// For in loop  (Advanced for loop)

var names : [String] = ["Sahil", "Tanaji", "Kunal","Prathemesh","Vaibhav"]
for eachName in names
{
    print("The names of student is \(eachName)")
}

// to count the numbers

for n in 1...names.count
{
    print(n)
}

// range

for num in 1...10
{
    print(num*2)
}

// stride to loop

for i in stride(from: 1, to: 11, by: 2) // cannot include last value
{
    print("The odd numbers are \(i)")
}

// stride through loop

for i in stride(from: 2, through: 10, by: 2)
{
    print("The even numbers are \(i)")
}

