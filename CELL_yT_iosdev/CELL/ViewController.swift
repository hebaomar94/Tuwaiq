//
//  ViewController.swift
//  CELL
//
//  Created by Heba Omar94 on 29/09/2024.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var arr = ["first", "second","third", "fourth"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        arr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "DemooTableViewCell",
                                                 for: indexPath) as! DemooTableViewCell
        
        var num = arr[indexPath.row]
        
        cell.myLabel.text = arr[indexPath.row]
        cell.myImage.backgroundColor = .cyan
        
        
        
        
        return cell
    }
    

    @IBOutlet weak var tableofview: UITableView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let nib = UINib(nibName: "DemooTableViewCell", bundle: nil)
        tableofview.register(nib, forCellReuseIdentifier: "DemooTableViewCell")
        tableofview.delegate = self
        tableofview.dataSource = self
    }


}

