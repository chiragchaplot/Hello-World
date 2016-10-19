//
//  ViewController.swift
//  Hello World
//
//  Created by Chirag Chaplot on 4/3/16.
//  Copyright © 2016 ChazIT. All rights reserved.
//

//Without this we cannot work in the UI
import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    @IBAction func submit(sender: AnyObject) {
        
        print ("Button Pressed")
        
        label.text = textField.text
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello Chirag")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

