//
//  main.swift
//  Day17JuneErrorHandling
//
//  Created by MacStudent on 2019-06-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

// Error Handling

// Failable initialization

var e1 = Employee()

print(e1.employeeId)

var e2 = Employee(employeeId: 1, employeeName: "Guri", employeeEmail: "a@p.com", employeeSalary: 500)

if let e = e2 {
    
    print(e.employeeId)
}

var e3 = Employee(employeeId: 1, employeeName: "Guri", employeeEmail: "a@p.com", employeeSalary: 600)

do {
    var e4 = Employee(employeeId: 1, employeeName: "Guri", employeeEmail: "a@p.com", employeeSalary: 1000)

    if let e = e4
    {
        print(e.employeeId)
    }
    
    try e4!.selSalary(salary: 700)
    print(e4!.employeeSalary)

    
   
}
catch EmployeeError.InvalidEmail{
    print("Invalid Email Id")
}
    
catch EmployeeError.InvalidSalary(){
        print("msg.self")
}
   
catch
{
    print(error.localizedDescription)
}
