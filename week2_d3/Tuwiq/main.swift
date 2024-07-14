////////
////////  main.swift
////////  Tuwiq
////////
////////  Created by Heba Omar94 on 22/04/2024.
////////
//////
//////import Foundation
//////
//////print ("please enter your birthday ")
//////var birthday = Utils.readInt()
//////print ("your birthday is : \(birthday)")
//////
//////
//////print ("please enter your age ")
//////let age = Utils.readInt()
//////print ("your age is : \(age)")
//////
//////var currentYear = 2024
//////var difference = currentYear - birthday
//////print (difference == age )
//////
//////
//////// MARK: if
//////
//////
//////print ("Enter you are age: ")
//////var age2 = Utils.readInt()
//////print ("your age is \(age2)")
//////
//////if age2 > 50 {
//////    print ("you are old")
//////    //we dont need  < 49
//////} else if  age2 >= 30 && age2 <= 49 {
//////    print ("you are adult")
//////    //    //we dont need  < 30
//////
//////} else if age2 >= 12 && age2 <=  29 {
//////    print ("you are young")
//////} else {
//////    print (" your are still child ")
//////}
//////
//////
//////// MARK: optional
//////
//////var name: String? = "heba"
////////make datatype (string)
////////there are three way
//////
//////print (name ?? "default value")
//////print (name!)
//////if var name2 = name {
//////    print (name2)
//////}
////
////
////
//////---------------------------------------------------------------------
////
//////array(day4_week1)
//////
//////var MyArr = ["ا","ب","ت","ث"," ج","ح","خ"]
//////print (MyArr[1])
//////print (MyArr[2])
//////print (MyArr[3])
//////print (MyArr[4])
//////
//////MyArr.shuffle()
//////
////////array of index = arrangment
////////index0= num1
////////empty array
////////var arr = [] -> explicit array
//////var arr: [String] = []
//////var arr2 = [String]()
//////arr2 = ["f","c"]
//////
//////var array = [1,2,3,4,5]
////////array.shuffle()
//////array.append(6)
//////array.insert(200, at: 1)
//////array.remove(at: 4)
//////array[0] = 500
//////print(array.count)
//////array.reverse()
//////print (array)
//////
//////var newArr: [Any] = ["1","2","3"]
//////newArr.shuffle()
//////print(newArr)
//////
//////newArr.removeFirst()
//////print(newArr)
//////
//////newArr.removeLast()
//////print(newArr)
//////
////////i need to add Int
//////newArr.append(600)
//////print(newArr)
//////
//////newArr.insert(("hello"), at: 1)
//////print(newArr)
//////
//////print(newArr)
//////
////////---------------------------------------------------------------------
////////Dictionaries
////////key:value
//////
//////var myDic = ["ahmed":20, "mohamed":30]
//////print(myDic["mohamed"])
////////to rmove optional we need to choose anyway which remove optional
//////
//////var val = myDic["mohamed"]
//////print (val ?? "unknown")
//////
////////another sol
//////var myDic2: [String:Any] = ["ahmed":20, "mohamed":30]
//////print(myDic2["mohamed"] ?? "UNKNOWN" )
//////
////////ADD
//////myDic["ahmed"] = 40
//////print (myDic)
//////
//////
////////training
//////
//////var studentDeg: [Int: String] = [ 10:"ahmed", 20:"mohamed", 30:"hana", 40:"mona", 50:"saly"]
//////studentDeg[10] = "heba"
//////print (studentDeg[10]!)
////////remove
//////studentDeg.removeValue(forKey: 10)
//////print (studentDeg)
//////
////
//////الأسبوع الأول / اليوم الخامس: الأسئلة - مراجعة - الاختبار الأسبوعي
////
//////print ("enter your Right city")
//////var type = Utils.readString()
//////
//////if type == "cairo" {
//////    print ("that's right city")
//////}else if type == "Alex" {
//////    print ("oh !!")
//////}else if type == "London" {
//////    print ("soryy ure not r8 ")
//////} else {
//////    print ("try again")
//////}
////
//////الأسبوع الثاني / اليوم الأول: جمل التكرار - for & while loops
////
//////for index in 1...3 {
//////    print ("Hello" , index)
//////}
////
//////for y in 1...10 {
//////    if y%4 == 0 {
//////        continue
//////    }
//////    print (y)
//////
//////}
//////print ("ddone")
////
////
//////for i in 0...200 {
//////    if i % 2 == 0 {
//////        print (i)
//////
//////
//////    }
//////}
//////
//////
//////
//////
//////let name = "heba"
//////var arr: [Character]  =  ["a","c","k","s","z"]
//////
//////for char in name {
//////
//////    if arr.contains(char) {
//////        continue
//////    }
//////    print ("\(char)")
//////}
//////
//////
////////another
//////
//////print ("enter your name")
//////let myLetter = Utils.readString()
//////
//////for letter in myLetter {
//////    if letter == "a" ||  letter == "c" || letter == "s" {
//////        continue
//////    }
//////    print(letter)
//////}
////
//////loop with array
////
//////let devices = ["iphone", "apple", "ipad"]
//////for device in devices {
//////    print (device)
//////}
//////
////////while
//////
//////var num = 0
//////
//////while (num < 20 ){
//////    print ("hello")
//////    num += 1
//////}
////
////var numbers = [1,100,3,200,5]
////var max = 0
////
////for number in numbers {
////    if number > max {
////       max = number
////    }}
////
////print (max)
////
////
//////2D array
////
////var academy = [["ahmed","mohamed"],["omar","moman"],["heba","nour"],[1,2,3]]
////print(academy)
////
////var months = [
////    "jan": [20,30],
////    "feb": [10,40],
////    "march":[60,80]
////
////]
////
////print (months)
////
//////nasted
////var tabel = [
////    [1,2,3], [4,5,6], [7,8,9]
////
////]
////for i in tabel {
////    print ("we are in \(i)")
////    for j in i {
////        print ("we are in \(j)")
////    }
////}
////
////
////// =========== Enum ===========
////
////enum Name {
////    case one
////    case two
////    case three
////}
////
////var movingName = Name.one // or just write .one
////print (movingName)
////
////
////enum workingday: Int {
////    case Sat = 1
////    case sun = 2
////    case mon = 3
////    case tue = 4
////    case wed
////    case thu
////    case fri
////}
////
////var currentDay: workingday = .mon
////print (currentDay.rawValue)
////
////
////========== week2 _ Day 3 ==========
////=========== week2_ Day 2 homw work =======
//
///*
// 1- row = 0;
// elementIndex = 0
// str = ""
// str = "jan..
//temp [row] = [30,24,21]
// temp[row][elementIndex] = 30
// str = " jan week1 "
// str = " jan week1 " = 30 '
// str = " jan week1 " = 30 , week2 = "
// str = " jan week1 " = 30 , week2 = 32 "
// */
//
//
//
//
//
//
//
//
//
//var temp = [
//[30,24,21],
//[32,23,18],
//[28,23,13]
//
//]
//
//var row = 0
//while (row < temp.count){
////    print (temp[row][1])
////
//    //WE NEED TO loop through all the element in one row and go next
//    
//    var elementIndex = 0
//    
//    var str = ""
//    if row == 0 {
//        str += "january: "
//    }else if row == 1 {
//        str += "Feb: "
//    }else {
//        str += "March: "
//    }
//    
//    
//    
//    
//    while (elementIndex < temp[row].count ){
//        str += "Week\(elementIndex+1) = "
//        let currentTemp = temp[row][elementIndex]
//        str += "\(currentTemp)"
//        
//        //print (temp[row][elementIndex])
//        print (str)
//        
//        elementIndex += 1
//    }
//    
//    row += 1
//    
//}
//
//

func sayHello() {
    let x = 4
    let y = 5
    let z = x * y
    print (z)
}
sayHello()

func num() {
    for i in 1...10 {
        if i == 9{
            continue
        }
        print(i)
    }
}
num()


func stringAlpha() {
    let arr: [String] = ["php","swift","kotlin"]
    
    for str in arr {
        print(str)
    }
}
stringAlpha()

//---------------------------------parameter---------------------

func param(name: String){
    print("hello \(name)")
    
}
//argument
param(name: "heba")
param(name: "non")
param(name: "sss")



//func calc (_ x: Int, _ y: Int) {
//calc( 5,  2)


func calc (x: Int, y: Int) {
    let z = x+y
    print(z)
}



//------------------------------Return------------------------
//return give you output
calc(x: 5, y: 2)
calc(x: 1, y: 3)

func calc1 (x: Int, y: Int) -> Int {
    let z = x+y
    return z
}

//unused
calc1(x: 5, y: 2)
calc1(x: 1, y: 3)

//how to use it
//confirm output
var total = calc1(x: 5, y: 2)
print(total)

func arrFunc (arr: [Int]) -> Int {
    var totaln = 0
    
    for num in arr {
        totaln += num
         
    }
    return totaln
    
}

var totalArr = arrFunc(arr: [1,2,4,6])

print (totalArr)
