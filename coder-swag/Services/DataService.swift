//
//  DataService.swift
//  coder-swag
//
//  Created by Zakary Kurzawski on 12/22/17.
//  Copyright © 2017 Zakary Kurzawski. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "Shirts", imageName: "shirts.png"),
        Category(title: "Hoodies", imageName: "hoodies.png"),
        Category(title: "Hats", imageName: "hats.png"),
        Category(title: "Digital", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
            return categories
    }
}
