//
//  CityCell.swift
//  week4_day4_Hw_TView
//
//  Created by Heba Omar94 on 30/09/2024.
//

import UIKit

class CityCell: UITableViewCell {

    
    @IBOutlet weak var photoView: UIImageView!
    
    
    @IBOutlet weak var labelView: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
