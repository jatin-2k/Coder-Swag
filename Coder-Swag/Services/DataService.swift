//
//  DataService.swift
//  Coder-Swag
//
//  Created by Jatin Agrawal on 03/03/22.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS"),
        Category(title: "HOODIES"),
        Category(title: "HATS"),
        Category(title: "DIGITAL")
    ]
    
    public func getCategory() -> [Category] {
        return categories
    }
}
