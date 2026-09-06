//
//  Person.swift
//  NamesToFaces
//
//  Created by Merve Bulut on 5.09.2026.
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
