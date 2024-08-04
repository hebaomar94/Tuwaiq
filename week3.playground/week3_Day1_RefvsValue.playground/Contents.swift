import UIKit

//===========week3=========Day 1
//Day 1

//Struct
// The primary difference between a class and a struct is that a struct does not require an initializer. However, if you define an initializer manually, you must complete it. Another key distinction is that structs do not support inheritance, unlike classes.

struct Person {
    //properties
    var name: String
    var age: Int
    //behaviors
    
    func move () {
        print ("\(name) in age \(age) is moving ")
    }
    
    
}
var p1 =  Person(name: "omar", age: 27)
print (p1.name)
p1.move()


//=======================Pass By Value W Pass by Reference =====================

struct PersonStr {
    var name: String = "unnamed"
}

class PersonClass {
    var name: String = "unnamed"
}

var p1PersonStr = PersonStr()
p1PersonStr.name = "heba"
//print (p1PersonStr)

var p2PersonStr = p1PersonStr
p2PersonStr.name = "omar"
print(p2PersonStr)
print (p1PersonStr)
//here this is the pass by value thats mean when i make a copy i make Independent version , when i change in new version thats not effect in older one because its creat a ****** new place in Memory ******

//here class
var p1PersonClass = PersonClass()
p1PersonClass.name = "heba"
//print (p1PersonStr)

var p2PersonClass = p1PersonClass
p1PersonClass.name = "omar"
print(p2PersonClass.name)
print (p1PersonClass.name)

//here in class is the pass by Reference thats mean when i make a copy  its change in the original copy so the new version delete the old version 
