import UIKit


class Person {
    var name: String
    var phoneNumber: String
    var email: String
    
    init(name: String, phoneNumber: String, email: String) {
        self.name = name
        self.phoneNumber = phoneNumber
        self.email = email
    }
}
class Student: Person {
    var studentNumber: Int
    var gpa: Int
    
    init (name: String, phoneNumber: String, email: String, studentNumber: Int, gpa: Int) {
        self.studentNumber = studentNumber
        self.gpa = gpa
        
        //make it super for we can used init again
        super.init(name: name, phoneNumber: phoneNumber, email: email)}

   
}

class graduateStudent: Student {
    var graduationYear: Int
    
    init(name: String, phoneNumber: String, email: String, studentNumber: Int, gpa: Int, graduationYear: Int) {
        self.graduationYear = graduationYear
        super.init(name: name, phoneNumber: phoneNumber, email: email, studentNumber: studentNumber, gpa: gpa)
    }
}

class underGraduateStudent: Student {
    func registeriCourse() {
        
    }
}

class Instructor: Person {
    var Salary:Double
   
    init(name: String, phoneNumber: String, email: String , salary: Double) {
        self.Salary = salary
        super.init(name: name, phoneNumber: phoneNumber, email: email)
        
    }
       func teach () {
        print ("he is teaching")
    }
}


class Professor: Instructor {
    func makeExam() {
        
    }
}

class Assistant: Instructor {
    
}

var Student1 = Student(name: "omar", phoneNumber: "00000", email: "@yahoo", studentNumber:99, gpa: 44)
print (Student1.name,Student1.studentNumber,Student1.gpa, Student1.studentNumber,Student1.email )

var assistant1 = Assistant(name: "lele", phoneNumber: "00", email: "@@", salary: 9.9)

print (assistant1.name)

