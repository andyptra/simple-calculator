//
//  ViewController.swift
//  simple calculator
//
//  Created by andyptra on 8/5/17.
//  Copyright © 2017 andyptra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstnumbertxt: UITextField!
    @IBOutlet weak var seconnumbertxt: UITextField!
    @IBOutlet weak var result: UILabel!
    
    var results = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        result.text = "Result is : "
    }




    @IBAction func plusbtn(_ sender: Any) {
        
        if let firstnumber = Int(firstnumbertxt.text!){
            if let secondnumber = Int(seconnumbertxt.text!){
                 results = firstnumber + secondnumber
                result.text=" result is \(String(results))"
            }
        }
      
        
    }
    
    @IBAction func minusbtn(_ sender: Any) {
        if let firstnumber = Int(firstnumbertxt.text!){
            if let secondnumber = Int(seconnumbertxt.text!){
                results = firstnumber - secondnumber
                result.text=" result is \(String(results))"
            }
        }
    }
    
    @IBAction func dividerbtn(_ sender: Any) {
        if let firstnumber = Int(firstnumbertxt.text!){
            if let secondnumber = Int(seconnumbertxt.text!){
                results = firstnumber / secondnumber
                result.text=" result is \(String(results))"
            }
        }
    }
    
    @IBAction func mulbtn(_ sender: Any) {
        if let firstnumber = Int(firstnumbertxt.text!){
            if let secondnumber = Int(seconnumbertxt.text!){
                results = firstnumber * secondnumber
                result.text=" result is \(String(results))"
            }
        }    }
    
    @IBAction func reminderbtn(_ sender: Any) {
        if let firstnumber = Int(firstnumbertxt.text!){
            if let secondnumber = Int(seconnumbertxt.text!){
                results = firstnumber % secondnumber
                result.text=" result is \(String(results))"
            }
        }
    }
    
}

