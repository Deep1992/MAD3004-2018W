//
//  User.swift
//  TermProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 LambtonCollege. All rights reserved.
//

import Foundation


//User Class Def n Functions

class User {
    var UserID: Int?
    var Password: String?
    var LoginStatus: String?
    
    //Initializers
    init() {
        self.UserID = 0
        self.Password = ""
        self.LoginStatus = ""
}
    
    init(UID: Int, Pass: String, LogSt: String) {
        self.UserID = UID
        self.Password = Pass
        self.LoginStatus = LogSt
    }
    
}








