//
//  ViewController.swift
//  XYH
//
//  Created by 夏宇航 on 2018/9/27.
//  Copyright © 2018年 夏宇航. All rights reserved.
//

import UIKit

public struct Stack<T>{
    fileprivate var array: [T] = []
    
    mutating func push(_ element: T) {
        array.append(element)
    }
    mutating func pop() ->T?{
        return array.popLast()
    }
    func peek() -> T?{
    return array.last
    <#statements#>
    }
    var isEmpty: Bool{
        return array.isEmpty
    }
    var count:Int{
        return array.count
    }
}

extension Double{
    public func roundTo(places: Int) -> Double{
        let divisor = pow(10.0, Double(places))
        return (self * divisor).rounded() / divisor
    }
}
class ViewController: UIViewController {
    var temp : Double = 0.0
    var sum : Double = 0.0
    var val = ""
    
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
        temp = Double(caculaterDisplay.text!)!
        val = "+"
        caculaterDisplay.text = ""
    }
    
    @IBAction func ButtonSUB(_ sender: Any) {
        temp = Double(caculaterDisplay.text!)!
        val = "-"
        caculaterDisplay.text = ""
        
    }
    
    @IBAction func ButtonMUL(_ sender: Any) {
        temp = Double(caculaterDisplay.text!)!
        val = "*"
        caculaterDisplay.text = ""
    }
    
    @IBAction func ButtonDIV(_ sender: Any) {
        temp = Double(caculaterDisplay.text!)!
        val = "/"
        caculaterDisplay.text = ""
    }
    
    @IBAction func Point(_ sender: Any) {
        temp = Double(caculaterDisplay.text!)!
        val = "."
        caculaterDisplay.text = caculaterDisplay.text!+"."
    }
    
    @IBAction func ButtonSUM(_ sender: Any) {
        print(val)
        switch val{
            case"+":
            sum = temp+Double(caculaterDisplay.text!)!;
            case"-":
            sum = temp-Double(caculaterDisplay.text!)!;
            case"*":
            sum = temp*Double(caculaterDisplay.text!)!;
            case"/":
            sum = temp/Double(caculaterDisplay.text!)!;
            default:
                break;
            }
        
        caculaterDisplay.text = "\(sum)"
        caculaterDisplay.text = "\(sum.roundTo(places: 10))"
        
    }
    
    @IBAction func CLEAR(_ sender: Any) {
        caculaterDisplay.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}
