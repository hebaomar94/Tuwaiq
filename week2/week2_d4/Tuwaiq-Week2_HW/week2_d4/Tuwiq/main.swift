//
//class Animal {
//    var legNum: Int = 0
//    var fly: String = " "
//    var play: String = " "
//    
//    func flying() {
//        print (" can fly")
//    }
//    
//    func jumping() {
//        print ("he cannot jumping")
//    }
//    func walking () {
//        print ("oh no he cant just swim dude")
//    }
//    
//    func playing () {
//        print ("he can \(play)")
//    }
//    
//    
//}
//
//let fish = Animal()
//fish.walking()
//
//let bird = Animal()
//bird.fly = "yes he can do it "
//print (bird.fly )
//
//let betterfly = Animal()
//betterfly.flying()
//
//let rabbit = Animal()
//rabbit.jumping()
//
//let tom  = Animal()
//tom.play = " play with jerry"
//
//tom .playing()
//---------------------------------------------------------
//another solution by initializer
//init ist func we call it when i build the object
class Animal {
    var legNum = 0
    var fly = false
    var play = " "
    
    init(objectfly: Bool, play: String, legNum: Int) {
        self.fly = objectfly
        self.play = play
        self.legNum = legNum
    }

    func flying() {
        if fly == true {
            print("can fly")
        } else {
            print("cannot fly")
        }
    }

    func jumping() {
        print("he cannot jumping")
    }
    func walking() {
        print("oh no he cant just swim dude")
    }

    func playing() {
        print("he can \(play)")
    }
}

var rabbit = Animal(objectfly: false, play: "yes", legNum: 4)
var bird = Animal(objectfly: true, play: "no", legNum: 2)
print (rabbit)

print(rabbit.legNum)

//rabbit.legNum
rabbit.flying()
rabbit.playing()

//bird.legNum
print (bird.fly)
bird.jumping()

print(bird.legNum)
