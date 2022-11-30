//
//  StudentController.swift
//  Student List
//
//  Created by Auston Youngblood on 11/28/22.
//

import Foundation

class StudentController {
    
    init() {
        students = [
            Student(firstName: "Charles", lastName: "Barkley", age: 49),
            Student(firstName: "John", lastName: "Doe", age: 98),
            Student(firstName: "Billy", lastName: "Blanks", age: 68)
        ]
    }
    
    //MARK: - CRUD
    
    func create(studentWithName firstName: String, lastName: String, age: Int) -> Student {
        let student = Student(firstName: firstName, lastName: lastName, age: age)
        self.students.append(student)
        return student
    }
    
    func delete(student: Student) {
        if let index = self.students.firstIndex(where: { $0 == student }) {
            self.students.remove(at: index)
        }
    }
    
    var students: [Student]
    
}
