//
//  ViewController.swift
//  TableView
//
//  Created by Heba Omar94 on 24/09/2024.
//

import UIKit

class ViewController: UIViewController {
    
    
var  arr =  ["الرياض","الدمام","ابها","ح","مكة","جدة"]
    //var colors = [UIColor.green, UIColor.red,UIColor.blue,UIColor.yellow]


    @IBOutlet weak var TableOfView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//first step
        TableOfView.dataSource = self




    }


}

//good practise 
extension ViewController: UITableViewDataSource{
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
     
        cell.textLabel?.text = arr[indexPath.row]
        
        //cell.backgroundColor = colors[indexPath.row]
        
        
        
        
        return cell
    }
    
}
