//
//  ViewController.swift
//  XYH
//
//  Created by 夏宇航 on 2018/9/27.
//  Copyright © 2018年 夏宇航. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp = 0

    @IBOutlet weak var caculaterDisplay: UITextField!
    
    @IBAction func Button1(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"1"
    }
    
    @IBAction func Button2(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"2"
    }
    
    @IBAction func Button3(_ sender: Any) {
         caculaterDisplay.text = caculaterDisplay.text!+"3"
    }
    
    @IBAction func Button4(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"4"
    }
    
    @IBAction func Button5(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"5"
    }
    
    @IBAction func Button6(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"6"
    }
    
    @IBAction func Button7(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"7"
    }
    
    @IBAction func Button8(_ sender: Any) {
       caculaterDisplay.text = caculaterDisplay.text!+"8"
    }
    
    @IBAction func Button9(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"9"
    }
    
    @IBAction func Button0(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"0"
    }
    
    @IBAction func ButtonADD(_ sender: Any) {
        temp = Int(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
    }
    
    @IBAction func ButtonSUB(_ sender: Any) {
        
    }
    
    @IBAction func ButtonMUL(_ sender: Any) {
    }
    
    @IBAction func ButtonDIV(_ sender: Any) {
    }
    
    @IBAction func ButtonSUM(_ sender: Any) {
        var sum = 0
        sum = temp + Int(caculaterDisplay.text!)!
        caculaterDisplay.text = "\(sum)"
    }
    
    @IBAction func CLEAR(_ sender: Any) {
        caculaterDisplay.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}
