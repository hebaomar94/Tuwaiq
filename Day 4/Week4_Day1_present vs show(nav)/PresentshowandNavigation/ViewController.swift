//
//  ViewController.swift
//  PresentshowandNavigation
//
//  Created by Heba Omar94 on 17/08/2024.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clicked(_ sender: Any) {
    let vc =    storyboard?.instantiateViewController(identifier: "Secondvc")
        if let viewController = vc {
            navigationController?.pushViewController(viewController, animated: true)
            
        }
    }
}

