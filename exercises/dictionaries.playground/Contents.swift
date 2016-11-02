//: Playground - noun: a place where people can play

import UIKit

var nameOfInts = [Int: String]()

nameOfInts[3] = "three"
nameOfInts[44] = "fourty-four"

nameOfInts = [:]

var airportCodes:[String: String] = ["YYZ": "Toronto Pearson", "LAX":"Los Angeles International"]
var airports = ["YYZ": "Toronto Pearson", "LAX":"Los Angeles International"]

print("The Airports dictionary has: \(airports.count) items")

if airports.isEmpty{
    print("the airports dictionary is empty!")
    
}
airports["LHR"] = "London Heathrow"

print("The Airports dictionary has: \(airports.count) items")

for (airportCode, airportName) in airports{
    print("\(airportCode):\(airportName)")
}

for key in airports.keys {
    print("Key:\(key)")
}