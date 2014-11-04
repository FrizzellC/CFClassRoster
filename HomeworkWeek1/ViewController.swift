//
//  ViewController.swift
//  HomeworkWeek1
//
//  Created by chantel Frizzell on 10/28/14.
//  Copyright (c) 2014 myApps. All rights reserved.
//

import UIKit

class Person {
    
    var firstName = ""
    var lastName = ""
    var isStudent = true
    
    init(first : String, last : String, student : Bool) {
        self.firstName = first
        self.lastName = last
        self.isStudent = true
    }
    
    func fullName() -> String {
        return "\(firstName) \(lastName)"
       
    }
}

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        println("view did load")
    }
    
    var myPerson = Person(first: "Chantel", last: " Frizzell", student: true)
    
    @IBAction func printName(sender: UIButton) {
        println(myPerson.fullName())
        
    }
    
}