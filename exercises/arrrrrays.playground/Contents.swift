//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

var employeeSalaries:[Double] = [45.0, 54.0, 100.0, 20.0]
var employeeSalaries2:Array<Double> = [45.0, 54.0, 100.0, 20.0]



employeeSalaries.append(39.5)

print(employeeSalaries.count)

var studentList2=[String]()
studentList2.append("Student1")

var students = [String]()
students.append("Ripley")
students.append("Daniel")
students.append("Isaac")
students.append("rhaps")
students.append("Jocelyne")
print(students)
students.remove(at: 3)
print(students)
