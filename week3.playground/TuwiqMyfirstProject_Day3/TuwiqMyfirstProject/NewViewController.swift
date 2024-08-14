//
//  NewViewController.swift
//  TuwiqMyfirstProject
//
//  Created by Heba Omar94 on 14/08/2024.
//

import UIKit

class NewViewController: UIViewController {
    @IBOutlet weak var TextLabel: UITextField!
    
    @IBOutlet weak var TextLabel1: UITextField!
    

    @IBOutlet weak var TextLabel2: UITextField!
    
    
    @IBOutlet weak var Result: UILabel!
    
    
    @IBOutlet weak var Clicked: UIButton!
    
    
    
    
    
    
    @IBAction func Clicked(_ sender: Any) {
        
        Clicked.backgroundColor = .cyan
        
        var num1 = TextLabel1.text!
        var num2 = TextLabel2.text!
        
        var total = Int(num1)! + Int(num2)!
        
        
        Result.text = String (total)
        
        //change when clicked
        Clicked.setTitle("Clicked", for: .normal)

        
        
    }
    
    
    
    
    
    @IBAction func ClickedHere(_ sender: Any) {
        
        
        
    }
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

}
