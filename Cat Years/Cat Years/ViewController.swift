//
//  ViewController.swift
//  Cat Years
//
//  Created by Rajdeep Singh on 9/14/15.
//  Copyright (c) 2015 Getapp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userInput: UITextField!
    
    @IBOutlet weak var output: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var enteredAge = userInput.text.toInt()
        
        if enteredAge != nil {
            var catYears = enteredAge! * 7 // ! is a way of unwrapping, i.e. an assurityfrom the programs part
            output.text = "Your cat is \(catYears)"
            println(catYears)
        } else {
            output.text = "Please enter a number"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

