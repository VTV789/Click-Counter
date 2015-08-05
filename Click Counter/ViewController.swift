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
    @IBOutlet var label: UILabel! //the "!" indicates implicitly unwrap optional
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        self.view.addSubview(label)
    }
    
    func incrementCount(){
        self.count++
        self.label.text = "\(self.count)"
        
    }
}
