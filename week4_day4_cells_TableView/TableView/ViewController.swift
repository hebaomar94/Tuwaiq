//
//  ViewController.swift
//  TableView
//
//  Created by Heba Omar94 on 24/09/2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    var device = [
        Device(name: "iphone10", color: .gray, textColor: .black, image:UIImage(named: "iphonex")!, price: "1000$"),
        Device(name: "applewatch", color: .systemCyan, textColor: .red, image: UIImage(named: "applewatch")!, price:"500$"),

    ]



    @IBOutlet weak var TableOfView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//first step
        TableOfView.dataSource = self

    }

}

//good practise 
extension ViewController: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return device.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        //to add image , price
        let cell = tableView.dequeueReusableCell(withIdentifier: "deviceCell") as! DevicesTableViewCell
        
        
        
        
        let devices = device[indexPath.row]
     
        cell.nameDevace?.text = devices.name
        cell.preisDevice.text = devices.price
        cell.imageDevice.image = devices.image

//        cell.backgroundColor = devices.color
//        cell.textLabel?.textColor = devices.textColor
        //cell.backgroundColor = colors[indexPath.row]
        
        
        
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        120
    }
    
    
    
    
    
    
}
