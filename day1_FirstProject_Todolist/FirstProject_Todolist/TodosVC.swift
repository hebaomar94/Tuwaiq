//
//  TodosVC.swift
//  FirstProject_Todolist
//
//  Created by Heba Omar94 on 07/10/2024.
//

import UIKit

class TodosVC: UIViewController {
    
    var todosArray =  [
        Todo(title: "wokeup", image: UIImage(named: "wokeup"),details: "I will wokeup at 7:00 thats the target "),
        Todo(title: "study", image: UIImage(named: "study")),
        Todo(title: "workout", image: UIImage(named: "workout")),
        Todo(title: "outing", image: UIImage(named: "outing")),
        Todo(title: "sleeping")
    ]
    
    
    

    @IBOutlet weak var todosTableView: UITableView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        todosTableView.delegate = self
        todosTableView.dataSource = self
    }
    
}



extension TodosVC: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return todosArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TodoCell") as! TodoCell
        
        
        
        let arr = todosArray[indexPath.row]
        
        
        cell.todoTitleCell.text = arr.title
      
        
        if arr.image != nil {
            cell .todoImageView.image = arr.image
           
        } else {
            cell.todoImageView.image = UIImage(named: "sleeping")
        }
        
        cell .todoImageView.layer.cornerRadius = cell.todoImageView.frame.width/2
        
        
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        tableView.deselectRow(at: indexPath, animated: true)
        
        let todo = todosArray[indexPath.row]
       
        let vc = storyboard?.instantiateViewController(identifier: "TodoDetailsVcViewController") as? TodoDetailsVcViewController
        
        
        if let viewController = vc {
            
            viewController.todo = todo
            
            
            navigationController?.pushViewController(viewController, animated: true)
            
            
            
//            present(viewController, animated: true, completion: nil)
            
        }
        
        
        
        
    }
    
    
}
