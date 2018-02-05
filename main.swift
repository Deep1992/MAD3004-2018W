//
//  main.swift
//  TermProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 LambtonCollege. All rights reserved.
//

import Foundation
var ID: Int?
var Pass: String?
var LogStatus: String?

/*
if UserChoice == 1
{
    print("Enter Customer Number:")
    ID = Int(readLine()!)
    
    print("Enter Password:")
    Pass = readLine()

    print("LogIn Status:")
    LogStatus = readLine()
    
}
else if UserChoice == 2
{
    print("Enter Admin Number:")
    ID = Int(readLine()!)
    
    print("Enter Password:")
    Pass = readLine()
}
else
{
    print("Please enter valind input.")
}
*/

print("Enter User Number:")
ID = Int(readLine()!)

if ID!<10
{
    LogStatus = "Admin"
    print("Enter Admin Password:")
    Pass = readLine()
    var NewAdmin = Administrator(AUID: ID!, APass: Pass!, ALogSt: LogStatus!)
    NewAdmin.AdminData()
    
}
else
{
    LogStatus = "Customer"
    LogStatus = "Admin"
    print("Enter Admin Password:")
    Pass = readLine()

    var NewCustomer = Customer(CUID: ID!, CPass: Pass!, CLogSt: LogStatus!)
    
}
