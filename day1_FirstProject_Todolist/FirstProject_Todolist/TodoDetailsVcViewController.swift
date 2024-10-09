//
//  TodoDetailsVcViewController.swift
//  FirstProject_Todolist
//
//  Created by Heba Omar94 on 09/10/2024.
//

import UIKit

class TodoDetailsVcViewController: UIViewController {
    
    var todo: Todo!
    
    
    @IBOutlet weak var todoImageView: UIImageView!
    
    
    
    @IBOutlet weak var todoLabel: UILabel!
    
    
    
    @IBOutlet weak var todoDetailsLabel: UILabel!
    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if  todo.image != nil {
            todoImageView.image = todo.image
        }
        else {
            todoImageView.image = UIImage(named: "sleeping")
            
        }
        todoLabel.text = todo.title
        todoDetailsLabel.text = todo.details
        

    }
    



}
