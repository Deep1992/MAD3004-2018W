//
//  Orders.swift
//  TermProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 LambtonCollege. All rights reserved.
//

import Foundation


class Orders : Customer {
    var OrderID: Int?
    var OrderDate: String?
    var ShippingDate: String?
    var OrderStatus: String?
    var ShippingID: String?
    
    override init()
    {
        super.init()
        self.OrderID = 0
        self.OrderDate = ""
        self.ShippingDate = ""
        self.OrderStatus = ""
        self.ShippingID = ""
        
    }
    
    
}
