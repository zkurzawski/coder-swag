//
//  Product.swift
//  coder-swag
//
//  Created by Zakary Kurzawski on 12/23/17.
//  Copyright © 2017 Zakary Kurzawski. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var imageName: String
    private(set) public var price: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
