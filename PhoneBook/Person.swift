//
//  Person.swift
//  Project10
//
//  Created by Damnjan Markovic on 30/07/2020.
//  Copyright © 2020 Damnjan Markovic. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    
    
    internal init(name: String, image: String) {
        self.name = name
        self.image = image
    }
    
    
    var name: String
    var image: String
    
//    init(name: String, image: String) {
//        self.name = name
//        self.image = image
//    }

}
