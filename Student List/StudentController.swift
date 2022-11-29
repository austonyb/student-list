//
//  StudentController.swift
//  Student List
//
//  Created by Auston Youngblood on 11/28/22.
//

import Foundation

class StudentController {
    
    static var students: [Student] {
        return [
            Student(firstName: "Charles", lastName: "Barkley", age: 49),
            Student(firstName: "John", lastName: "Doe", age: 98),
            Student(firstName: "Billy", lastName: "Blanks", age: 68)
        ]
    }
}
