 //
//  CategoryCell.swift
//  coder-swag
//
//  Created by Zakary Kurzawski on 12/21/17.
//  Copyright © 2017 Zakary Kurzawski. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
