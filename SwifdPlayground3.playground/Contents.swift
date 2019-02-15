//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Part 2
//declaration
var fruitNames: [String] = ["Watermelon", "Banana", "Strawberries"]
//assign fruitNames with 3 of your favorite fruits

//Part 2
print(fruitNames)

//string interpolation, this is not an interation
print("I like to eat\(fruitNames)")

for basket in fruitNames

{
  print("I like to eat" + basket)
}

//Part 7 #2
//print "name" at index 1 in fruitNames
print(fruitNames[1])
print(fruitNames[0])

//Part 8. Start of Assignmant #4
var numbers: [Int] = [10, 20,30, 40, 50]

print(numbers)

print("I like these numbers\(numbers)")
    
for computer in numbers
{
print("I like these numbers" , computer)
}
print(numbers[4])
print(numbers[0])

//Part 9

let removed = numbers.remove(at: 2)

for computer in numbers{
    
print("I like these numbers" , computer)

}











