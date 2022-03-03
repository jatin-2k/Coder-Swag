//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Jatin Agrawal on 03/03/22.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryTitle: UILabel!
    
    func UpdateViews(category: Category){
        categoryTitle.text = category.title
    }

}
