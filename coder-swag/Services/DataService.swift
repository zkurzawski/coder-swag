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
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$15", imageName: "hat01.jpg"),
        Product(title: "Devslopes Logo Ballcap: Black", price: "$20", imageName: "hat02.jpg"),
        Product(title: "Devslopes Logo Ballcap: White", price: "$20", imageName: "hat03.jpg"),
        Product(title: "Devslopes Logo Ballcap: Black/White", price: "$20", imageName: "hat04.jpg")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo: Black", price: "$40", imageName: "hoodie01.jpg"),
        Product(title: "Devslopes Logo: Red", price: "$40", imageName: "hoodie02.jpg"),
        Product(title: "Devslopes Title: Grey", price: "$40", imageName: "hoodie03.jpg"),
        Product(title: "Devslopes Title: Black", price: "$40", imageName: "hoodie04.jpg")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Graphic: Black", price: "$30", imageName: "shirt01.jpg"),
        Product(title: "Devslopes Banner: Grey", price: "$30", imageName: "shirt02.jpg"),
        Product(title: "Devslopes Logo Graphic: Red", price: "$30", imageName: "shirt03.jpg"),
        Product(title: "Devslopes Hustle: Grey", price: "$30", imageName: "shirt04.jpg"),
        Product(title: "KF Studios T-Shirt: Black", price: "$30", imageName: "shirt05.jpg")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
            return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "Hats":
            return getHats()
        case "Hoodies":
            return getHoodies()
        case "Shirts":
            return getShirts()
        case "Digital":
            return getDigitalGoods()
        default:
            return getShirts()
        }
        
    }
    
    func getHats() -> [Product]{
        return hats
    }
    
    func getHoodies() -> [Product]{
        return hoodies
    }
    
    func getShirts() -> [Product]{
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
            return digitalGoods
    }
}
