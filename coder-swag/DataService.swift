//
//  DataService.swift
//  coder-swag
//
//  Created by Ariven on 27/08/17.
//  Copyright © 2017 Ariven. All rights reserved.
//

import Foundation
class DataService{

    static let instance = DataService()     // singleton
    
    private let categories = [
    
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category]{
        
        return categories
    }
}
