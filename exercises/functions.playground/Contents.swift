//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func addNum(num1:Int, num2: Int) -> Int{
    return num1 + num2
}
addNum(num1: 5, num2: 10)

func subNum(num1: Int, num2: Int) -> Int{
    return num2 - num1
}

subNum(num1: 9, num2: 7)

func multNum(num1: float_t, num2:float_t)-> float_t{
    return num1 * num2
}
multNum(num1: 1.5, num2: 2)

func divNum (num1: float_t, num2: float_t)->float_t{
    return num2 / num1
}
divNum(num1: 3.2, num2: 15.0)



var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]
var largest = 0
for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
print(largest)

