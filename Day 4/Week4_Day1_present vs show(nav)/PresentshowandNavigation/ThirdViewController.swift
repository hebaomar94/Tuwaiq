//
//  ThirdViewController.swift
//  PresentshowandNavigation
//
//  Created by Heba Omar94 on 17/08/2024.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func Back(_ sender: Any) {
        
     let vc =   storyboard?.instantiateViewController(identifier: "Secondvc")
        
        
      dismiss(animated: true)
        
    }
    
}
