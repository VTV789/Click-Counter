//
//  ViewController.swift
//  Click Counter
//
//  Created by Vinh Vu on 8/3/15.
//  Copyright (c) 2015 bhag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
     
        var label = UILabel()
        label.frame = CGRectMake(150, 150, 60, 60)//use the method CGRectMake to set the X&Y cordinat and also the hight and width
        label.text = "0"
    }
}
