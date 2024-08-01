import UIKit

class Vehicle {
    var numOfWheels: Int
    var name: String
    
    init(numOfWheels: Int, name: String) {
        self.numOfWheels = numOfWheels
        self.name = name
    }
    
    func makeNoise () {
        print ("the \(name ) which has \(numOfWheels) numOfWheels  is dont make a noise  ")
    }
    
}

class Bicycle: Vehicle{
    override func makeNoise() {
        print ("hello gys this is my car")
    }
}


class MotorCycle: Vehicle {
    
}

class Car: Vehicle {
    
}


var bicycle1 = Bicycle(numOfWheels: 4 , name: "Bicycle" )
print(bicycle1.numOfWheels)
bicycle1.makeNoise() //override here

var motorCycle1 = MotorCycle(numOfWheels: 4 , name: "motorCycle")

print(motorCycle1.numOfWheels)
motorCycle1.makeNoise()

var car1 = Car(numOfWheels: 4, name: "Car")
print(car1.numOfWheels)
car1.makeNoise()
