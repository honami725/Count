//
//  ViewController.swift
//  Count_var.2
//
//  Created by Honami on 2016/02/01.
//  Copyright © 2016年 Honami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        
        if number < 0 {
            label.textColor = UIColor(red: 0.6, green: 0.4, blue: 0.2, alpha: 1.0)
        } else {
            label.textColor = UIColor(red: 0.3, green: 0.2, blue: 0.1, alpha: 1.0)
        }

    }

    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
    
        if number < 0 {
            label.textColor = UIColor(red: 0.6, green: 0.4, blue: 0.2, alpha: 1.0)
        } else {
            label.textColor = UIColor(red: 0.3, green: 0.2, blue: 0.1, alpha: 1.0)
        }
    }
    
}

