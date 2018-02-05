//
//  Customer.swift
//  TermProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 LambtonCollege. All rights reserved.
//

import Foundation


class Customer : User {
    var CustomerName: String?
    var CustomerAddress: String?
    var CustomerEmail: String?
    var CustomerCreditCardInfo: String?
    var ShippingInfo: String?
    
    override init()
    {
        super.init()
        self.CustomerName = ""
        self.CustomerAddress = ""
        self.CustomerEmail = ""
        self.CustomerCreditCardInfo = ""
        self.ShippingInfo = ""
        
    }
    
    init(CUID: Int, CPass: String, CLogSt: String)
    {
        super.init(UID: CUID, Pass: CPass, LogSt: CLogSt)
        self.CustomerName = ""
        self.CustomerAddress = ""
        self.CustomerEmail = ""
        self.CustomerCreditCardInfo = ""
        self.ShippingInfo = ""
    }
    
    
    
}
