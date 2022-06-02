//
//  Person.swift
//  Project 10
//
//  Created by Дмитрий Мартынов on 29.08.2021.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}

