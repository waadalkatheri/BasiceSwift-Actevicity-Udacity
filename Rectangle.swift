//
//  Car.swift
//  ClassObjectActivity
//
//  Created by mac on 8/14/18.
//  Copyright © 2018 mac. All rights reserved.
//

import Foundation





class Rectangle  {
    
    // width property
    var width: Int = 5;
    
    // height property
    var height: Int = 10;
    
    // Default Constructor (No parameter)
    // (Used to create instance).
    init()  {
        
    }
    
    // Contructor with 2 parameters.
    // (Used to create instance)
    // self.width refers to the width property of the class
    init (width: Int, height: Int)  {
        self.width = width
        self.height = height
        
    }
    
    // A method calculates the area of the rectangle.
    func getArea()  -> Int  {
        
        let area = self.width * self.height
        return area
        
    }
    
    
}




