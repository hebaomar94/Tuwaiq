//
//  detailsVcViewController.swift
//  week4_day4_Hw_TView
//
//  Created by Heba Omar94 on 01/10/2024.
//

import UIKit

class detailsVcViewController: UIViewController {

    @IBOutlet weak var cityDetails: UILabel!
    @IBOutlet weak var imagecity: UIImageView!
    @IBOutlet weak var cityNamelabel: UILabel!
    
    
  //mot8eer wasiyt
    
    var city: City!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cityNamelabel.text = city.name
        imagecity.image = city.image
        cityDetails.text = city.desc
        
    



    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
