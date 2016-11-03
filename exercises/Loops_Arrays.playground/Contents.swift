//: Playground - noun: a place where people can play

import UIKit

//Declare an Array of type String
var firstArray: [String]
firstArray = ["nil"]

// Declare an explicit array of type Double and initialize it with 4 values

var secArray: [Double]
secArray = [9.32 ,2,3,6]

//Declare and array and initialize it with 5 values of any type using type inference

var thirdArray = [4.00, 3.95, 4.94, 2.94]

//Use append 3 times in each array

firstArray.append("first")
secArray.append(7.89)
thirdArray.append(9.75)

//Use removeAt in each array
secArray.remove(at: 2)

//Use removeAll on one array
firstArray.removeAll()

