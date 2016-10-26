//: Playground - noun: a place where people can play

import UIKit

//Logical NOT operator - unary prefix operator
let allowedEntry = false
if !allowedEntry{
    print("Access Denied")
}

let enteredDoorCode = true
let passedScan = false
let iAmMe = false

if enteredDoorCode && passedScan || iAmMe {
    print("Welcome")
} else {
    print ("Access Denied Again")
}

let hasDoorKey = false
let knowOverridePassword = true

if hasDoorKey || knowOverridePassword {
    print("Welcome")
} else {
    print("ACCESS DENIED")
}