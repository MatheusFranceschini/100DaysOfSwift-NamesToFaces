//
//  Person.swift
//  Names to Faces
//
//  Created by Matheus Franceschini on 10/10/24.
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
