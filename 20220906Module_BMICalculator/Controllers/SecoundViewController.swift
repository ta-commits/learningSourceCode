//
//  secoundViewController.swift
//  BMI Calculator
//
//  Created by ta on 2022/09/07.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class SecoundViewController: UIViewController {
    
    var bmiValue = "0.0"
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let label = UILabel()
        label.text = bmiValue
        label.frame = CGRect(x: 0, y: 0, width: 200, height: 100)
        view.addSubview(label)
        
    }
}
