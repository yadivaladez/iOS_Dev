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


//An even better method

var x = 0
repeat {
    employeeSalaries[x] = employeeSalaries[x] + (employeeSalaries[x] * 0.05)
    x+=1
} while (x < employeeSalaries.count)
print(employeeSalaries)