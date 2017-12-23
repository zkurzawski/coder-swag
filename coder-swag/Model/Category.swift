//
//  Category.swift
//  coder-swag
//
//  Created by Zakary Kurzawski on 12/22/17.
//  Copyright © 2017 Zakary Kurzawski. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName        
    }
}
