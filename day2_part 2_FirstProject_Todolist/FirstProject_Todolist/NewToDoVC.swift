//
//  NewToDoVC.swift
//  FirstProject_Todolist
//
//  Created by Heba Omar94 on 10/10/2024.
//

import UIKit

class NewToDoVC: UIViewController {

    var isCreationScreen = true
    
    //todo which i need to change it
    
    var editedTodo: Todo?
    
    
    @IBOutlet weak var titleTextField: UITextField!
    
    
    @IBOutlet weak var detailsTextView: UITextView!
    
    
    
    
    //edit button from add to edit
    
    @IBOutlet weak var mainButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if isCreationScreen == false {
            mainButton.setTitle("Edit", for: .normal)
            navigationItem.title = "Edit Task"
        }
        
        if let todo = editedTodo {
            titleTextField.text = todo.title
            detailsTextView.text = todo.details
        }
        
        
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addButtonClicked(_ sender: Any) {
        
        var todo = Todo(title: titleTextField.text!, image: nil, details: detailsTextView.text)
        
        
        //send Notif
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "NewTooDoAdd"), object: nil, userInfo: ["addedTodo": todo])
        
        
    }
    
    
    
}

