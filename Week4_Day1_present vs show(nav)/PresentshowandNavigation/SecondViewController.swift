//
//  SecondViewController.swift
//  PresentshowandNavigation
//
//  Created by Heba Omar94 on 17/08/2024.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
    }
    

    @IBAction func clicked(_ sender: Any) {
        
      let vc =   storyboard?.instantiateViewController(identifier: "ThirdVc")
        
        
        present(vc!, animated: true)
        
    }
    
    @IBAction func back(_ sender: Any) {
        
//        let vc =   storyboard?.instantiateViewController(identifier: "Firstvc")
          
        
        navigationController?.popViewController(animated: true)
        
        
        
        
    }
    
    
    
    
    
    
    
}
