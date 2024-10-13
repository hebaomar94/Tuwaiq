//
//  NewToDoVC.swift
//  FirstProject_Todolist
//
//  Created by Heba Omar94 on 10/10/2024.
//

import UIKit

class NewToDoVC: UIViewController {

    
    @IBOutlet weak var titleTextField: UITextField!
    
    
    @IBOutlet weak var detailsTextView: UITextView!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addButtonClicked(_ sender: Any) {
        
        var todo = Todo(title: titleTextField.text!, image: nil, details: detailsTextView.text)
        
        
        //send Notif
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "NewTooDoAdd"), object: nil, userInfo: ["addedTodo": todo])
        
        
    }
    
}

