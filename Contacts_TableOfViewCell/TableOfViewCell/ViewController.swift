//
//  ViewController.swift
//  TableOfViewCell
//
//  Created by Heba Omar94 on 05/10/2024.
//

import UIKit

class ViewController: UIViewController {
    var contact = [
        
        NamesOfView(name: "heba", newPageImageView: UIImage(named: "heba")!, newPageMobile: "01100101010"),
        NamesOfView(name: "omar", newPageImageView: UIImage(named: "omar")!, newPageMobile: "0000221312321"),
        NamesOfView(name: "memo", newPageImageView: UIImage(named: "memo")!, newPageMobile: "0000221312321"),
        NamesOfView(name: "yoyo", newPageImageView: UIImage(named: "yoyo")!, newPageMobile: "0000221312321")


    ]

    @IBOutlet weak var TableOfView: UITableView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        TableOfView.dataSource = self
        TableOfView.delegate = self
    }


}

extension ViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        contact.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        var cell = UITableViewCell()
        var arr = contact[indexPath.row]
        
        cell.textLabel?.text = arr.name
        
        
       return cell
        
    }
    
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        70
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        
        var vc = storyboard?.instantiateViewController(identifier: "NewPageViewController") as? NewPageViewController
        
        let contacts = contact[indexPath.row]
        
        
        if let viewController = vc {
            
            viewController.contacts = contacts
            
            present(viewController, animated: true, completion: nil)

        }
        
        
        
        
    }
}
