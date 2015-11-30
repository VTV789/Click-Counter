//
//  ViewController.swift
//  Click Counter
//
//  Created by Vinh Vu on 11/29/15.
//  Copyright © 2015 Vinh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    var label:UILabel!                         // label is an optional. Optional can be nil and still compile
    
    override func viewDidLoad() {             // This execute once after the inital view object is set
        super.viewDidLoad()
        
        //Label
        let label = UILabel()
        label.frame = CGRectMake(150, 150, 60, 60)
        label.text = "0"
        
        self.view.addSubview(label)
        self.label = label 
        
        //Button
        let button = UIButton()
        button.frame = CGRectMake(150, 250, 60, 60)
        button.setTitle("Click", forState: .Normal)
        button.setTitleColor(UIColor.blueColor(), forState: .Normal)
        self.view.addSubview(button)
    }
}


