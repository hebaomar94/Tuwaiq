//
//  ViewController.swift
//  HW_week4_Day1
//
//  Created by Heba Omar94 on 19/08/2024.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var input: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //two parms
        if let destination = segue.destination as? secondViewController {
            
            
            destination.text = input.text
            
        }
    }
    
    

    
    @IBAction func Clicked
    (_ sender: Any) {
        
        
        // Trigger the segue programmatically if needed
        performSegue(withIdentifier: "SecondVc", sender: self)

     
    }
    
    
}

