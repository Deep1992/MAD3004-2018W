//
//  Administrator.swift
//  TermProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 LambtonCollege. All rights reserved.
//
import Darwin
import Foundation

class Administrator : User {
    var AdminName: String?
    var Email: String?
    
    override init()
    {
        super.init()
        self.AdminName = ""
        self.Email = ""
        
    }
    
    init(AUID: Int, APass: String, ALogSt: String)
    {
        super.init(UID: AUID, Pass: APass, LogSt: ALogSt)
        self.AdminName = ""
        self.Email = ""
    }
    
    func AdminData ()
    {
        print("Enter Admin Name:")
        AdminName = readLine()
        print("Enter Admin E-Mail")
        Email = readLine()
        AdminDisplay()
        
    }
    
    func AdminDisplay()
    {
        print("Admin Name:", AdminName!)
        print("Admin E-Mail:",Email!)
        
        print("Press 1 to Update Info..")
        let ad_opt = Int(readLine()!)
            if ad_opt == 1
            {
            UpdateCatalog()
            }
            else
            {
                print("Exit!")
                exit(0)
        }
    }
    func UpdateCatalog ()
    {
        print("Enter Info to Update:")
        AdminData ()
    }
    
}
