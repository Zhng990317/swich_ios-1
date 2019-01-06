//
//  ViewController.swift
//  swich_ios-1
//
//  Created by s20171106333 on 2018/10/27.
//  Copyright © 2018 s20171106333. All rights reserved.
//

import UIKit

class ViewController:UIViewController {
    
    
    @IBOutlet weak var zxc: UITextField!
    var temp : Double = 0.0
    var flag = 0
    
    @IBAction func dot(_ sender: Any) {
            zxc.text = zxc.text! + "."
    }
    @IBAction func b0 (_ sender: Any) {
        if zxc.text == "0"
        {
            zxc.text = ""
        }
        zxc.text = zxc.text! + "0"
        
    }
    @IBAction func b1 (_ sender: Any) {
        if zxc.text == "0"
        {
            zxc.text = ""
        }
        zxc.text = zxc.text! + "1"
        
    }
    @IBAction func b2 (_ sender: Any) {
        if zxc.text == "0"
        {
            zxc.text = ""
        }
        zxc.text = zxc.text! + "2"
    }
    @IBAction func b3 (_ sender: Any) {
        if zxc.text == "0"
        {
            zxc.text = ""
        }
        zxc.text = zxc.text! + "3"
        
    }
    @IBAction func b4 (_ sender: Any) {
        if zxc.text == "0"
        {
            zxc.text = ""
        }
        zxc.text = zxc.text! + "4"
        
    }
    @IBAction func b5 (_ sender: Any) {
        if zxc.text == "0"
        {
            zxc.text = ""
        }
        zxc.text = zxc.text! + "5"
        
    }
    @IBAction func b6 (_ sender: Any) {
        if zxc.text == "0"
        {
            zxc.text = ""
        }
        zxc.text = zxc.text! + "6"
        
    }
    @IBAction func b7 (_ sender: Any) {
        if zxc.text == "0"
        {
            zxc.text = ""
        }
        zxc.text = zxc.text! + "7"
        
    }
    @IBAction func b8 (_ sender: Any) {
        if zxc.text == "0"
        {
            zxc.text = ""
        }
        zxc.text = zxc.text! + "8"
        
    }
    @IBAction func b9 (_ sender: Any) {
        if zxc.text == "0"
        {
            zxc.text = ""
        }
        zxc.text = zxc.text! + "9"
        
    }
    
    @IBAction func add(_ sender: Any) {
        
        if zxc.text != "" {
            if flag == 2 {
                temp = temp - Double(zxc.text!)!
                zxc.text = "\(temp)"
                zxc.text = ""
            }
            if flag == 3 {
                temp = temp * Double(zxc.text!)!
                zxc.text = "\(temp)"
                zxc.text = ""
             }
            if flag == 4 {
                temp = temp / Double(zxc.text!)!
                zxc.text = "\(temp)"
                zxc.text = ""
             }
        }
        
        if flag == 1 {
            if zxc.text == "" {
                zxc.text = "0"
            }
            temp = temp + Double(zxc.text!)!
            zxc.text = ""
        }
        if flag == 0 {
            temp = Double(zxc.text!)!
            zxc.text = ""
        }
        flag = 1
    }
    @IBAction func pre(_ sender: Any) {
       
        if zxc.text != "" {
            if flag == 1 {
                temp = temp + Double(zxc.text!)!
                zxc.text = "\(temp)"
                zxc.text = ""
            }
            if flag == 3 {
                temp = temp * Double(zxc.text!)!
                zxc.text = "\(temp)"
                zxc.text = ""
            }
            if flag == 4 {
                temp = temp / Double(zxc.text!)!
                zxc.text = "\(temp)"
                zxc.text = ""
            }
        }
        
        if flag == 2 {
            if zxc.text == "" {
                zxc.text = "0"
            }
            temp = temp - Double(zxc.text!)!
            zxc.text = ""
        }
        if flag == 0 {
            temp = Double(zxc.text!)!
            zxc.text = ""
        }
        flag = 2
        
    }
    @IBAction func mvl(_ sender: Any) {
        
        if zxc.text != ""{
            if flag == 1 {
                temp = temp + Double(zxc.text!)!
                zxc.text = "\(temp)"
                zxc.text = ""
            }
            if flag == 2 {
                temp = temp - Double(zxc.text!)!
                zxc.text = "\(temp)"
                zxc.text = ""
            }
            if flag == 4 {
                temp = temp / Double(zxc.text!)!
                zxc.text = "\(temp)"
                zxc.text = ""
            }
        }
        
        if flag == 3 {
            if zxc.text == "" {
                zxc.text = "3"
            }
            temp = temp * Double(zxc.text!)!
            zxc.text = ""
        }
        if flag == 0 {
            temp = Double(zxc.text!)!
            zxc.text = ""
        }
        flag = 3
        
    }
    @IBAction func div(_ sender: Any) {
       
        if zxc.text != "" {
            if flag == 1 {
                temp = temp + Double(zxc.text!)!
                zxc.text = "\(temp)"
                zxc.text = ""
            }
            if flag == 2 {
                temp = temp - Double(zxc.text!)!
                zxc.text = "\(temp)"
                zxc.text = ""
            }
            if flag == 3 {
                temp = temp * Double(zxc.text!)!
                zxc.text = "\(temp)"
                zxc.text = ""
            }
        }
        
        if flag == 4 {
            if zxc.text == "" {
                zxc.text = "1"
            }
            temp = temp / Double(zxc.text!)!
            zxc.text = ""
        }
        if flag == 0 {
            temp = Double(zxc.text!)!
            zxc.text = ""
        }
        flag = 4
        
    }
    
    @IBAction func precent(_ sender: Any) {
        temp = Double(zxc.text!)! / 100
        zxc.text = "\(temp)"
    }
    @IBAction func plus_minus(_ sender: Any) {
        temp = Double(zxc.text!)! * (-1)
        zxc.text = "\(temp)"
    }
    
    @IBAction func result (_ sender: Any) {
        if flag == 1 {
            temp = temp + Double(zxc.text!)!
        }
        if flag == 2 {
            temp = temp - Double(zxc.text!)!
        }
        if flag == 3 {
            temp = temp * Double(zxc.text!)!
        }
        if flag == 4 {
            temp = temp / Double(zxc.text!)!
        }
        flag = 0
        zxc.text = "\(temp)"
    }
    @IBAction func ac(_ sender: Any) {
        zxc.text = ""
        temp = 0
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}



