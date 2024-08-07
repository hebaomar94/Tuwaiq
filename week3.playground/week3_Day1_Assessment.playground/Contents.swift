import UIKit


protocol Running {
    func running()
}

struct Person: Running {
    var name: String
    var weight: Int
    var height: Int
    
    func running() {
    print ("\(name) can running")
    }

}

class PersonClass: Running {
    var name: String
    var weight: Int
    var height: Int
    
    func running() {
    print ("\(name) can running")
    }
    
    init(name: String, weight: Int, height: Int) {
        self.name = name
        self.weight = weight
        self.height = height
    }

}

var person1 = Person(name: "omar", weight: 70 , height: 180) // Value type: copy of person1
person1.running()
print(person1.height)

var person2 = person1
person2.name = "heba"
print (person2.name) // Output: heba
print (person1.name) // Output: omar (unchanged)


var personClass = PersonClass(name: "omar", weight: 70 , height: 180)
person1.running()
print(personClass.height)

var personClass2 = personClass // Reference type: same instance as personClass
personClass2.name = "heba"
print (personClass2.name) // Output: heba
print (personClass.name) // Output: heba (changed)
