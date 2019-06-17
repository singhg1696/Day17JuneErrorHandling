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

print(e2?.employeeId)
