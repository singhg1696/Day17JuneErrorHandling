//
//  Employee.swift
//  Day17JuneErrorHandling
//
//  Created by MacStudent on 2019-06-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Employee
{
    var employeeId : Int
    var employeeName : String
    var employeeEmail : String
    var  employeeSalary : Double
    
    init() {
        self.employeeId = 0
        self.employeeName = String()
        self.employeeEmail = String()
        self.employeeSalary = 0.0
    }
    
    init?(employeeId : Int, employeeName : String, employeeEmail : String, employeeSalary : Double) {
        self.employeeId = 0
        self.employeeName = String()
        self.employeeEmail = String()
        self.employeeSalary = 0.0
        
        if(employeeSalary < 1000.0)
        {
            return nil
        }
        
    }
    
    
    
}
