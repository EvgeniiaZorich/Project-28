//
//  Person.swift
//  Project 10 new
//
//  Created by Евгения Зорич on 25.01.2023.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
