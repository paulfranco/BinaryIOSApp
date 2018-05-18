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
        valueEntryTextField.addTarget(self, action: #selector(textFieldTextDidChange), for: .editingChanged)
        disableBtns()
    }
    
    @objc func textFieldTextDidChange() {
        if valueEntryTextField.text == "" {
            disableBtns()
        } else {
            enableBtns()
        }
    }
    
    func disableBtns() {
        binaryBtn.isEnabled = false
        binaryBtn.alpha = 0.5
        decimalBtn.isEnabled = false
        decimalBtn.alpha = 0.5
        
    }
    
    func enableBtns() {
        binaryBtn.isEnabled = true
        binaryBtn.alpha = 1
        decimalBtn.isEnabled = true
        decimalBtn.alpha = 1    }

    @IBAction func binaryBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func decimalBtnWasPressed(_ sender: Any) {
    }
    

}

