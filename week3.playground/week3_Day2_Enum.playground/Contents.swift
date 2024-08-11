import UIKit

//enum Student: String{
//    case Name = "heba"
//    case Age = "22"
//    case degree = "99"
//}
//
//var studentDetails:Student = .Age
//studentDetails = .Age
//print (studentDetails.rawValue)
//var student2: Student = .Name
//student2 = .Name
//print(student2.rawValue)
//
//// example two
//
//enum WorkingDays {
//    case mon
//    case tue
//    case wed
//    case th
//    case friday
//}
//
//var currentDays = WorkingDays.mon
// 
//if currentDays == .mon {
//    print("its monday baby")
//}else if currentDays == .tue {
//    print ("we are in trip ")
//}else {
//    print ("go to sleep baby ")
//}
//
//print (currentDays)

enum City: String{
    case North = "Al-Jawf."
    case West = "Jeddah"
    case East = "Al Khobar"
    case South = "Najran"
    
}

var cityInNorth: City = .North
print (cityInNorth.rawValue)

var cityInWest: City = .West
print (cityInWest.rawValue)

var cityInEast: City = .East
print (cityInEast.rawValue)

var cityInSouth: City = .South
print (cityInSouth.rawValue)
