//
//  ViewController.swift
//  Hello World
//
//  Created by Andrew montgomery on 11/21/16.
//  Copyright © 2016 Andrew montgomery. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func submitButton(_ sender: Any) {
        nameLabel.text = "Hi, \(textField.text!)"
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

