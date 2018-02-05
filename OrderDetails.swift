//
//  OrderDetails.swift
//  TermProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 LambtonCollege. All rights reserved.
//

import Foundation

class OrderDetails {
    
    var OrderID: Int?
    var ProductID: Int?
    var ProductName: String?
    var Quantity: Int?
    var UnitCost: Float?
    var SubTotal: Float?
    
    init ()
    {
        self.OrderID = 0
        self.ProductID = 0
        self.ProductName = ""
        self.Quantity = 0
        self.UnitCost = 0.0
        self.SubTotal = 0.0
        
    }
    
}
