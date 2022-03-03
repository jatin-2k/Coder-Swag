//
//  ViewController.swift
//  Coder-Swag
//
//  Created by Jatin Agrawal on 03/03/22.
//

import UIKit

class CategoryVC: UIViewController, UITableViewDataSource, UITableViewDelegate {
    

    @IBOutlet weak var categoriesTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        categoriesTable.dataSource = self
        categoriesTable.delegate = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCategory().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell {
            let category = DataService.instance.getCategory()[indexPath.row]
            cell.UpdateViews(category: category)
            return cell
        }
        else {
            return CategoryCell()
        }
    }
    

}

