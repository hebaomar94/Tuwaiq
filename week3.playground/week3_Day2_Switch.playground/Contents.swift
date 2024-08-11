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

//enum City: String{
//    case North = "Al-Jawf."
//    case West = "Jeddah"
//    case East = "Al Khobar"
//    case South = "Najran"
//    
//}
//
//var cityInNorth: City = .North
//print (cityInNorth.rawValue)
//
//var cityInWest: City = .West
//print (cityInWest.rawValue)
//
//var cityInEast: City = .East
//print (cityInEast.rawValue)
//
//var cityInSouth: City = .South
//print (cityInSouth.rawValue)

//=====================Switch=====================

enum CalcType {
    case Sum
    case Sub
    case Mult
    case Div
}

func NumCalc(num1: Int, num2: Int , calcType: CalcType) -> Int {
    var result = 0
    
    switch calcType {
    case .Sum:
        result = num1 + num2
    case .Sub:
        result = num1 - num2
    case .Mult:
        result = num1 * num2
    case .Div:
        result = num1 / num2
        
//    default:
//        print ("input not correct")
    }
    return result
}
var numOne = NumCalc(num1: 3, num2: 4, calcType: .Sum)
print (numOne)
