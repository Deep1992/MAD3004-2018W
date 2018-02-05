//
//  ShoppingCart.swift
//  TermProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 LambtonCollege. All rights reserved.
//

import Foundation


class ShoppingCart {
    var CartID: Int?
    var ProductID: Int?
    var Quantity: Int?
    var DateAdded: Int?
    
    init()
    {
        self.CartID = 0
        self.ProductID = 0
        self.Quantity = 0
        self.DateAdded = 0
        
    }
}
