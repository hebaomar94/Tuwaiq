//
//  ViewController.swift
//  week4_day4_Hw_TView
//
//  Created by Heba Omar94 on 30/09/2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    var citiesArr = [
        
        City(name: "Baghdad", image: UIImage(named: "Baghdad")!, desc: "Baghdad is capital and largest city of Iraq. Located on the Tigris, the city is part of the Baghdad Governorate. "),
        
        City(name: "Hillah", image: UIImage(named: "Hillah")!, desc: "It is the capital of Babylon Province and is located adjacent to the ancient city of Babylon"),
        
        
        City(name: "Mosul", image: UIImage(named: "Mosul")!,  desc: "The city is considered the second-largest city in Iraq in terms of population and area after the capital Baghdad."),
        
        
        City(name: "Ramadi", image: UIImage(named: "Ramadi")!, desc: "Ramadi is a city in central Iraq, about 110 kilometers (68 mi) west of Baghdad and 50 kilometers (31 mi) west of Fallujah")
        
        
        
        
    ]
    

    @IBOutlet weak var citiesTableOfView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        citiesTableOfView.delegate = self
        citiesTableOfView.dataSource = self
        
        
        
    }


}

extension ViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        citiesArr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "CityCell") as! CityCell
        
        let cities = citiesArr[indexPath.row]
        
        
        cell.labelView.text = cities.name
        cell.photoView.image = cities.image
        cell.photoView.layer.cornerRadius = cell.photoView.frame.width/2
        
        
        //        cell.textLabel?.text = cities.desc
        //
        
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 118
        
    }
    
    //when clik on arr (this recall )
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vc = storyboard?.instantiateViewController(identifier: "detailsVc") as? detailsVcViewController
        
        let city = citiesArr[indexPath.row]
        
        if let viewController = vc {
            
            viewController.city = city // Assumng cityDetails is a property in detailsVcViewController

            present(viewController, animated: true, completion: nil)
        }
    }
}
