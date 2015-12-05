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
        
    }
    
    func incrementCount(){                   // This method will be called when the button is clicked
        self.count++                         // Count and Label is the two propoerties we just created 
        self.label.text = "\(self.count)"
    }
}


