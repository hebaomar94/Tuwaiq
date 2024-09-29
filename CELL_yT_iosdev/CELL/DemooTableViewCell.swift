//
//  DemooTableViewCell.swift
//  CELL
//
//  Created by Heba Omar94 on 29/09/2024.
//

import UIKit

class DemooTableViewCell: UITableViewCell {
    
    
    @IBOutlet var myLabel:UILabel!
    @IBOutlet weak var myImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
