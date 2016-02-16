//
//  ViewController.swift
//  Guess
//
//  Created by Rajdeep Singh on 9/15/15.
//  Copyright (c) 2015 Getapp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userInput: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBAction func findButton(sender: AnyObject) {
        
        var randomNumber = arc4random_uniform(5) + 1
        var enteredNumber = userInput.text.toInt()
        if enteredNumber != nil && enteredNumber < 7{
            if Int(randomNumber) == enteredNumber {
                resultLabel.text = "You are a guess master mind"
            } else {
                resultLabel.text = "Sorry, your guess is incorrect"

            }
            
        } else {
            
            resultLabel.text = "Please enter a valid number"
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

