//
//  ViewController.swift
//  Example App
//
//  Created by Rajdeep Singh on 9/13/15.
//  Copyright (c) 2015 Getapp. All rights reserved.
//

// UIKit allows us to interact with user interface by importing 
// various function, method etc.

import UIKit

// This class controls the view: label button etc
class ViewController: UIViewController {
    //This step creates an outlet, which is a connection between our code and UI. 
    // It also creates an variable namehelloLabel, which refer to the helloWorld label in our app
    @IBOutlet weak var helloLabel: UILabel!
    
    
    // Add all the things which you want to be run, whenever 
    // app is started
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        helloLabel.text = "Happy Day"
        println("Hello World!!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

