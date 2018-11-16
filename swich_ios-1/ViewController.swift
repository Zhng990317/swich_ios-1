//
//  ViewController.swift
//  swich_ios-1
//
//  Created by s20171106333 on 2018/10/27.
//  Copyright © 2018 s20171106333. All rights reserved.
//

import UIKit

class ViewController:
    UIViewController {
    
    var temp : Double = 0
    var flag : Int = 0
             
    @IBOutlet weak var zxc: UITextField!
             
    @IBAction func dot(_ sender: Any) {zxc.text = zxc.text! + "."   }
    @IBAction func b0(_ sender: Any) {zxc.text = zxc.text! + "0"    }
    @IBAction func b1(_ sender: Any) {zxc.text = zxc.text! + "1"    }
    @IBAction func b2(_ sender: Any) {zxc.text = zxc.text! + "2"    }
    @IBAction func b3(_ sender: Any) {zxc.text = zxc.text! + "3"    }
    @IBAction func b4(_ sender: Any) {zxc.text = zxc.text! + "4"    }
    @IBAction func b5(_ sender: Any) {zxc.text = zxc.text! + "5"    }
    @IBAction func b6(_ sender: Any) {zxc.text = zxc.text! + "6"    }
    @IBAction func b7(_ sender: Any) {zxc.text = zxc.text! + "7"    }
    @IBAction func b8(_ sender: Any) {zxc.text = zxc.text! + "8"    }
    @IBAction func b9(_ sender: Any) {zxc.text = zxc.text! + "9"    }
    
    @IBAction func jia(_ sender: Any) {
        temp = Double(zxc.text!)!
        zxc.text = ""
        flag = 1
        
    }
    @IBAction func jian(_ sender: Any) {
        temp = Double(zxc.text!)!
        zxc.text = ""
        flag = 2
    }
    @IBAction func cheng(_ sender: Any) {
        temp = Double(zxc.text!)!
        zxc.text = ""
        flag = 3
    }
    @IBAction func chu(_ sender: Any) {
        temp = Double(zxc.text!)!
        zxc.text = ""
        flag = 4
    }
    
    @IBAction func baifen(_ sender: Any) {
        temp = Double(zxc.text!)! / 100
        zxc.text = "\(temp)"
    }
    @IBAction func zhengfu(_ sender: Any) {
        temp = Double(zxc.text!)! * (-1)
        zxc.text = "\(temp)"
    }
    
    @IBAction func dengyu(_ sender: Any) {
        if (flag == 1){
            temp = temp + Double(zxc.text!)!
            zxc.text = "\(temp)"
        }
        if (flag == 2){
            temp = temp -  Double(zxc.text!)!
            zxc.text = "\(temp)"
        }
        if (flag == 3){
            temp = temp * Double(zxc.text!)!
            zxc.text = "\(temp)"
        }
        if (flag == 4){
            temp = temp / Double(zxc.text!)!
            zxc.text = "\(temp)"
        }
    }
    @IBAction func ac(_ sender: Any) {
        zxc.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

