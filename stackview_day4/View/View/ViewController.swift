//
//  ViewController.swift
//  View
//
//  Created by Heba Omar94 on 23/09/2024.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //        let myView = UIView(frame: CGRect(x: 40, y: 100, width: 100, height: 100))
        //
        //        //WE NEED TO ADD IT IN (MAIN VIEW)
        //
        //        view.addSubview(myView)
        //
        //        //we need to add color
        //        myView.backgroundColor = UIColor.red
        //
        //        let midWidth = view.frame.width/2
        //        let midHeight = view.frame.height/2
        //        //creat label
        //
        //        let myLabel = UILabel(frame: CGRect(x: midWidth, y: midHeight, width: 200, height: 100))
        //        view.addSubview(myLabel)
        //        myLabel.text = "hello swift"
        
        //veryImp
        let screenWidth = view.frame.width
        let screenHeight = view.frame.height
        
        //orangeView
        let orangeView = UIView(frame: CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight/6))
        
        view.addSubview(orangeView)
        
        orangeView.backgroundColor = UIColor.orange
        
        //blauView
        
        let blauView = UIView(frame: CGRect(x: 0, y: orangeView.frame.maxY, width: screenWidth/2, height: 100))
        
        blauView.backgroundColor = UIColor.blue
        view.addSubview(blauView)
        
        //cyanView
        
        let cyanView = UIView(frame: CGRect(x: blauView.frame.maxX, y: orangeView.frame.maxY, width: screenWidth/2, height: 100))
        
        cyanView.backgroundColor = UIColor.cyan
        view.addSubview(cyanView)
        
        //greenView
        
        let greenView = UIView(frame: CGRect(x: 0, y: cyanView.frame.maxY, width: screenWidth, height: 150))
        
        greenView.backgroundColor = UIColor.green
        view.addSubview(greenView)
        
        //redView
        
        let redView = UIView(frame: CGRect(x: 0, y: greenView.frame.maxY, width: screenWidth, height: 1000))
        
        redView.backgroundColor = UIColor.red
        view.addSubview(redView)
        
    }}


                              
