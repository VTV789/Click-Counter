//
//  ViewController.swift
//  Click Counter
//
//  Created by Vinh Vu on 8/3/15.
//  Copyright (c) 2015 bhag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    var label: UILabel! //the "!" indicates implicit
    override func viewDidLoad() {
        super.viewDidLoad()
     
        //Label
        var label = UILabel()
        label.frame = CGRectMake(150, 150, 60, 60)//use the method CGRectMake to set the X&Y cordinat and also the hight and width
        label.text = "0"
        
        self.view.addSubview(label)
        self.label = label // self.label
        
        //Button
        var button = UIButton()
        button.frame = CGRectMake(150, 250, 60, 60)
        button.setTitle("Click", forState: .Normal)
        button.setTitleColor(UIColor.blueColor(), forState: .Normal)
        self.view.addSubview(button)
        
        button.addTarget(self, action: "incrementCount", forControlEvents:
            UIControlEvents.TouchUpInside)
    }
    
    func incrementCount(){
        self.count++
        self.label.text = "\(self.count)"
        
    }
}
