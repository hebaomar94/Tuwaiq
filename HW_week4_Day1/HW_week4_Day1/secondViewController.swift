//
//  secondViewController.swift
//  HW_week4_Day1
//
//  Created by Heba Omar94 on 19/08/2024.
//

import UIKit

class secondViewController: UIViewController {

    var text: String?
        
    
    @IBOutlet weak var Output: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Output.text = text

    }
    


}
