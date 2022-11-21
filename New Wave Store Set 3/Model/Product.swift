//
//  Product.swift
//  New Wave Store
//
//  Created by Swope, Thomas on 11/18/22.
//

import Foundation

class Product{
    var name: String
    var description: String
    var picture: String
    var price: Double
    var quantity: Int
    
    init(name: String = "NW-PC", description: String = "New Wave's Worst Computer", picture: String = "NW-PC", price: Double = 9999.99, quantity: Int = 100){
        self.name = name
        self.description = description
        self.picture = picture
        self.price = price
        self.quantity = quantity
    }
}
