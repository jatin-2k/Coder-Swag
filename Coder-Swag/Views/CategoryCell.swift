//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Jatin Agrawal on 03/03/22.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
