//
//  ViewController.swift
//  LabelLongPressDemo
//
//  Created by 危能 on 2017/4/20.
//  Copyright © 2017年 AW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var demoLabel: UILabel!{
        didSet{
            demoLabel.isCopyEnabled = true
        }
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    


}

