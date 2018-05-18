//
//  ViewController.swift
//  Binary
//
//  Created by Paul Franco on 5/17/18.
//  Copyright © 2018 Paul Franco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueEntryTextField: UITextField!
    
    @IBOutlet weak var binaryBtn: UIButton!
    
    @IBOutlet weak var decimalBtn: UIButton!
    
    let placeholder = NSAttributedString(string: "Enter a value...", attributes: [NSAttributedStringKey.foregroundColor:#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1), NSAttributedStringKey.font: UIFont(name:"Menlo", size:36.0)!])
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        valueEntryTextField.attributedPlaceholder = placeholder
    }

    @IBAction func binaryBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func decimalBtnWasPressed(_ sender: Any) {
    }
    

}

