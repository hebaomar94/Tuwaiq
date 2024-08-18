//
//  ViewController.swift
//  asCasting
//
//  Created by Heba Omar94 on 18/08/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

var num = 0
    @IBAction func clicked(_ sender: Any) {
      num += 1
        
        print (num)

        
    }
    
    
    
    
    @IBAction func moving(_ sender: Any) {
        
        var vc = storyboard?.instantiateViewController(withIdentifier: "SecondVc") as? secondViewController
        
        //here we moving data
        
        
        if let countview = vc {
            
            countview.couunt = String(num)
            
            
            
            
            present(countview , animated: true)
            
            
        }
        
    }

        }


