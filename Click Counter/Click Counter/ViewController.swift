//
//  ViewController.swift
//  Click Counter
//
//  Created by Vinh Vu on 11/29/15.
//  Copyright © 2015 Vinh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {             // This execute once after the inital view object is set
        super.viewDidLoad()
        let label = UILabel()
        label.frame = CGRectMake(150, 150, 60, 60)
        label.text = "0"
    }
}

