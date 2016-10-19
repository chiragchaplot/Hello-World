//
//  ViewController.swift
//  Cat Years
//
//  Created by Chirag Chaplot on 10/19/16.
//  Copyright © 2016 ChazIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catAgeTextField: UITextField!
    
    @IBAction func submit(sender: AnyObject)
    {
       //Crate a variable 
       var catAge = Int(catAgeTextField.text!)!
       
       catAge = catAge * 7
       resultLabel.text = "Your cat is \(catAge)"
    }
    
    @IBOutlet var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

