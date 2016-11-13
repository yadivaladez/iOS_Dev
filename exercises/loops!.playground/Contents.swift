//: Playground - noun: a place where people can play

import UIKit

// learning how loops and arrays work hand in hand



// Bad way of working with some variables
var employee1Salary = 45000.0
var employee2Salary = 60000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

    //let's say that everyone is getting an increase in pay by 5%

employee1Salary = employee1Salary + (employee1Salary * 0.05)
employee2Salary = employee2Salary + (employee2Salary * 0.05)
employee3Salary = employee3Salary + (employee3Salary * 0.05)
employee4Salary = employee4Salary + (employee4Salary * 0.05)
    // this would take so long if you had a company of even 20 people or more!

//A better method

var employeeSalaries = [45000.0, 60000.0, 100000.0, 20000.0]
employeeSalaries[0] = employeeSalaries[0] + (employeeSalaries[0] * 0.05)
employeeSalaries[1] = employeeSalaries[1] + (employeeSalaries[1] * 0.05)
employeeSalaries[2] = employeeSalaries[2] + (employeeSalaries[2] * 0.05)
employeeSalaries[3] = employeeSalaries[3] + (employeeSalaries[3] * 0.05)
print(employeeSalaries)

//An even better method
var employeeSalaries2 = [45000.0, 60000.0, 100000.0, 20000.0]
var x = 0
repeat {
    employeeSalaries2[x] = employeeSalaries2[x] + (employeeSalaries2[x] * 0.05)
    x+=1
} while (x < employeeSalaries.count)
print(employeeSalaries)

//EVEN BETTER!!! 
var employeeSalaries3 = [45000.0, 60000.0, 100000.0, 20000.0]

for i in 0..<employeeSalaries3.count{
    employeeSalaries3[i] = employeeSalaries3[i] + (employeeSalaries3[i] * 0.05)
}
print(employeeSalaries2)

for x in 1...5{
    print ("index: \(x) \n")
}

for y  in 0..<5{
    print("index: \(y)")
}



//for each loop

for salary in employeeSalaries3{
    print("Salary: \(salary)")
}

//
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


