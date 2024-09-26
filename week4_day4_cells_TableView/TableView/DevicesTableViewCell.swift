//
//  DevicesTableViewCell.swift
//  TableView
//
//  Created by Heba Omar94 on 25/09/2024.
//

import UIKit

class DevicesTableViewCell: UITableViewCell {

    @IBOutlet weak var preisDevice: UILabel!
    @IBOutlet weak var nameDevace: UILabel!
    @IBOutlet weak var imageDevice: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        
        
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
