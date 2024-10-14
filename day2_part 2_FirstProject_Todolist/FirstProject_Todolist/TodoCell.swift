//
//  TodoCell.swift
//  FirstProject_Todolist
//
//  Created by Heba Omar94 on 07/10/2024.
//

import UIKit

class TodoCell: UITableViewCell {

    
    @IBOutlet weak var todoTitleCell: UILabel!
    
    @IBOutlet weak var todoDateCell: UILabel!
    
    
    @IBOutlet weak var todoImageView: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
