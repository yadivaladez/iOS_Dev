//: Playground - noun: a place where people can play
// This file is an iOS based file and will only run with Xcode
import UIKit

var sum = 0
for x in 1..<1000{
    if  x%3 == 0{
        sum = sum + x
    }
    else if x%5 == 0{
        sum = sum + x
    }
    
}
print(sum)
