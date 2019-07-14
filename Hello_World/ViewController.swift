//
//  ViewController.swift
//  Hello_World
//
//  Created by JuanitaLAguilar on 11/6/18.
//  Copyright © 2018 JuanitaLAguilar. All rights reserved.
//New Comment for Juanita branch issue#1 signin

import UIKit

class ViewController: UIViewController {//extends
 //for the text field
    @IBOutlet weak var txtName: UITextField!
    //for the lablel the one below the tap here
    @IBOutlet weak var txtLastName: UITextField!
    @IBOutlet weak var lblName: UILabel!
    
    @IBAction func changeText(_ sender: UIButton) {
         lblName.text = "hello world!"
    }
    @IBAction func clearBtn(_ sender: UIButton) {
        
    }
    @IBOutlet weak var xtExample: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   //want to get a reference to the edit text the text field
    //need a reference to the label and the button
    //need to create an event handler for the button


    
    @IBAction func btnName(_ sender: Any) {
        let firstName = txtName.text
        let lastName = txtLastName.text
        lblName.text = txtName.text!  + txtLastName.text!
        
        if lastName!.isEmpty || firstName!.isEmpty {
   //     if lastName == "" || firstName == "" {
        lblName.text = "Hello world!"
        }
    //    lblName.text = " " + firstName!
        lblName.textColor = UIColor.green
        lblName.font = UIFont.boldSystemFont(ofSize: 1.0)
        lblName.layer.borderWidth = 1.0
        
    }
}

