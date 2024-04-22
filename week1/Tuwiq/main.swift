//
//  main.swift
//  Tuwiq
//
//  Created by Heba Omar94 on 22/04/2024.
//

import Foundation

print ("please enter your birthday ")
var birthday = Utils.readInt()
print ("your birthday is : \(birthday)")


print ("please enter your age ")
let age = Utils.readInt()
print ("your age is : \(age)")

var currentYear = 2024
var difference = currentYear - birthday
print (difference == age )


// MARK: if


print ("Enter you are age: ")
var age2 = Utils.readInt()
print ("your age is \(age2)")

if age2 > 50 {
    print ("you are old")
    //we dont need  < 49
} else if  age2 >= 30 && age2 <= 49 {
    print ("you are adult")
    //    //we dont need  < 30

} else if age2 >= 12 && age2 <=  29 {
    print ("you are young")
} else {
    print (" your are still child ")
}


// MARK: optional

var name: String? = "heba"
//make datatype (string)
//there are three way

print (name ?? "default value")
print (name!)
if var name2 = name {
    print (name2)
}
