//
//  Food.swift
//  My-Pet
//
//  Created by Codecamp on 27.07.20.
//  Copyright © 2020 Codecamp. All rights reserved.
//
import UIKit
import Foundation

class Food{
    
    var price:Int? = nil
    var name:String? = nil
    
    func setPrice(price: Int){
        self.price = price
    }
    
    func setName(name: String){
        self.name = name
    }
    
    func getPrice() -> Int {
        return self.price!
    }
    
    func getName() -> String {
        return self.name!
    }
    
}
