
// Here we created a class, which serves as a template. In this template, we define the properties of an object (like color, model, and speed) and behaviors (like move, which is always a function).

class Car {
  //properties
  var color: String = " " //we left it empty to init it
    var model: Int = 0
  
//behaviors

func move () {
    print ("move")
  }

func movebackward () {
    print ("movebackward")
  }
}

//here we creat varible has same charateristic of class
let car1 = Car ()
//car1 here took all the behaviors and properties of the class

car1.color
car1.move()
//we creat another car
let car2 = Car ()
car2.movebackward()

