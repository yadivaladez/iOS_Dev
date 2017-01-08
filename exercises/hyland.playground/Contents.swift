//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//* 1. Write a function that will output the numbers from one to one-hundred. However, for numbers evenly divisible by three print “On” instead and numbers evenly divisible by seven print “Base”. For those numbers that are evenly divisible by both three and seven print “OnBase

var i = 0
for i in 1...100{
   
    if i % 7 == 0 && i % 3 == 0 {
        print("onBase")
    }
    else if i % 3 == 0 {
        print ("on")
    }
    else if i % 7 == 0{
        print("base")
    }
    else {
        print(i)
    }
}

//* 2. Write a function to print all of the prime numbers less than 100. Please note that 0 and 1 are not prime numbers. To print a number use a print(int) function that already exists. Ex. print(1), print(99), print(x)
var isprime = true;
for x in 2..<100{
    for y in 2..<100{
        if x != y && x % y == 0{
            isprime = false;
        }
    }
        if (isprime){
            print(x)
        }
        isprime = true;
        
    }

//Write a function that takes a string as input and returns the string reversed. The function should reverse the string in-place and return it as the return value of the function

print("Please enter your name: ")
if let name = readLine(){
    print ("\(name)")}

//ruby
//puts "Please enter your first name"
//name = gets.chomp
//puts "Your name in reverse reads #{name.reverse}"

//* 4. Describe in your own words the difference between passing something “by value” versus “by reference.”

//* 5. Describe in your own words a hash table (hash map) and why you would use it

//  * 6. Some programming environments, such as Java Runtime and the .NET Framework include a feature called garbage collection. In your own words, what is garbage collection?

//* 7. Describe in your own words a resource deadlock and what would cause it

   // * When considering your career in software development, which area(s) of development are you most passionate about (CHOOSE NO MORE THAN 3): Mobile Applications, Desktop Applications, Web browser Applications, Service Applications, API Development, Database, or Front-End.
