//
//  ViewController.swift
//  TableView
//
//  Created by Heba Omar94 on 24/09/2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    var device = [
        Device(name: "iphonex", color: .gray, textColor: .blue),
        Device(name: "iphone11", color: .brown, textColor: .yellow),
        Device(name: "iphone12", color: .systemPink, textColor: .yellow),
        Device(name: "iphone13", color: .systemCyan, textColor: .systemPink)

    ]
    
//var  arr =  ["الرياض","الدمام","ابها","ح","مكة","جدة"]
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
        return device.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        let devices = device[indexPath.row]
     
        cell.textLabel?.text = devices.name
        cell.backgroundColor = devices.color
        cell.textLabel?.textColor = devices.textColor
        
        //cell.backgroundColor = colors[indexPath.row]
        
        
        
        
        return cell
    }
    
}
