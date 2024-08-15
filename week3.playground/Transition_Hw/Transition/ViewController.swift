//
//  ViewController.swift
//  Transition
//
//  Created by Heba Omar94 on 15/08/2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    @IBOutlet weak var CounterLabel: UILabel!
    
    var counter = 0
    
    @IBAction func clicked(_ sender: Any) {
        
        counter = counter + 1
        
        
        CounterLabel.text = String(counter)
        
        if counter == 10 {
            
            var vc =  storyboard?.instantiateViewController(withIdentifier: "SecondVc" )
            
            
            
            
            present(vc!, animated: true)
        }
        
    }
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

