//
//  ViewController.swift
//  2020-03-20-MadLib-Huimin-Jiang
//
//  Created by Huimin Jiang on 3/10/20.
//  Copyright © 2020 Huimin Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var showMessageLabel: UILabel!
    
    @IBOutlet weak var bodyInput: UITextField!
    
    @IBOutlet weak var adjectiveInput1: UITextField!
    
    @IBOutlet weak var verbInput: UITextField!
    
    @IBOutlet weak var adjectiveInput2: UITextField!
    
    @IBOutlet weak var pluralNounInput: UITextField!
    
    @IBOutlet weak var containerInput: UITextField!
    
    @IBOutlet weak var adjectiveInput3: UITextField!
    
    @IBOutlet weak var numberInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func madLibButtonClicked(_ sender: UIButton) {
        
        // first, we should know what are input in the text field.
        
        let bodyOrgan = bodyInput.text!
        
        let adjective1 = adjectiveInput1.text!
        
        let verb = verbInput.text!
        
        let adjective2 = adjectiveInput2.text!
        
        let plural = pluralNounInput.text!
        
        let container = containerInput.text!
        
        let adjective3 = adjectiveInput3.text!
        
        let number = numberInput.text!
        
        
    //string interpolation with all input to let action buttion works
        
        showMessageLabel.text = "Many say that \(bodyOrgan) storming is \(adjective1) and does not \(verb). However, when you have pulled together a \(adjective2) group of \(plural), brought together in a \(container) that is \(adjective3), you will yield \(number) more ideas."

    }
    

}

