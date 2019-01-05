//
//  ViewController.swift
//  jiankangjisuanqi
//
//  Created by 唐伟强 on 2019/1/5.
//  Copyright © 2019 唐伟强. All rights reserved.
//

import UIKit

    var sum = 0
    var sums = 0
    var frog = 0
    var sumb = 0
class ViewController: UIViewController {

    @IBOutlet weak var TEXT1: UITextField!
    
    @IBOutlet weak var TEXT2: UITextField!
    
    @IBAction func Clear(_ sender: Any) {
        if frog == 1
        {
            sums = Int(TEXT1.text!)!
            sumb = sums / (( sum / 100 )^2)
            TEXT1.text = "\(sumb)"
            frog = 2
        }
        else{
            sum = Int(TEXT1.text!)!
            TEXT1.text = ""
            TEXT2.text = ""
            TEXT5.text = ""
            frog = 1
        }
        if frog == 2
        {
            
            if sumb < Int(18.4)
            {
                TEXT2.text = "偏瘦"
                TEXT5.text = "注意饮食控制以及加强体力活动和锻炼。"
            }
            if sumb > Int(18.5) && sumb < Int(23.9)
            {
                TEXT2.text = "正常"
                TEXT5.text = "继续保持。"
            }
            if sumb > Int(24) && sumb < Int(27.9)
            {
                TEXT2.text = "过重"
                TEXT5.text = "增加饮食中蔬菜和水以及以及低热量饮食。"
            }
            if sumb > Int(28)
            {
                TEXT2.text = "肥胖"
                TEXT5.text = "在合理饮食的基础上，增加体力活动是减轻体重的关键。体育运动的安排应当根据你的情况个性化安排，从小运动量、短时间开始逐渐加大运动量。"
            }
            frog = 0
            
        }
        
        
    }
    
    @IBOutlet var TEXT4: [UITextView]!
    
    @IBOutlet weak var TEXT5: UITextView!
    
    @IBAction func button1(_ sender: Any) {
        TEXT1.text = TEXT1.text! + "1"
    }
    
    
    @IBAction func button2(_ sender: Any) {
        TEXT1.text = TEXT1.text! + "2"
    }
    
    
    @IBAction func button3(_ sender: Any) {
        TEXT1.text = TEXT1.text! + "3"
    }
    
    
    @IBAction func button4(_ sender: Any) {
        TEXT1.text = TEXT1.text! + "4"
    }
    
    
    @IBAction func button5(_ sender: Any) {
        TEXT1.text = TEXT1.text! + "5"
    }
    
    
    @IBAction func button6(_ sender: Any) {
        TEXT1.text = TEXT1.text! + "6"
    }
    
    
    @IBAction func button7(_ sender: Any) {
        TEXT1.text = TEXT1.text! + "7"
    }
    
    
    @IBAction func button8(_ sender: Any) {
        TEXT1.text = TEXT1.text! + "8"
    }
    
    
    @IBAction func button9(_ sender: Any) {
        TEXT1.text = TEXT1.text! + "9"
    }
    
    
    @IBAction func button0(_ sender: Any) {
        TEXT1.text = TEXT1.text! + "0"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

