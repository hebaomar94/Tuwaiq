//
//  NewPageViewController.swift
//  TableOfViewCell
//
//  Created by Heba Omar94 on 06/10/2024.
//

import UIKit

class NewPageViewController: UIViewController {
    
    
    @IBOutlet weak var newPageImageView: UIImageView!
    
    
    @IBOutlet weak var newPageName: UILabel!
    
    
    @IBOutlet weak var newPageMobile: UILabel!
    
    
    // Make `contacts` optional to prevent initialization error
      var contacts: NamesOfView?

      override func viewDidLoad() {
          super.viewDidLoad()

          // Safely unwrap the optional 'contacts'
          if let contacts = contacts {
              newPageImageView.image = contacts.newPageImageView
              newPageName.text = contacts.name
              newPageMobile.text = contacts.newPageMobile
          } else {
              print("Error: No contact data found")
          }
      }
  }


