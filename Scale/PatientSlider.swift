//
//  PatientSlider.swift
//  Scale
//
//  Created by Dhrumil Patel on 4/12/16.
//  Copyright © 2016 Dhrumil Patel. All rights reserved.
//

import UIKit

class PatientSlider: UIViewController {
    
    @IBOutlet var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Set up vertical slider
        slider.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI_2))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func valueChanged(sender: UISlider) {
        //TEST: this outputs the integer value upon 
        //a value changing in the slider
        let currentValue = Int(sender.value)
        print(currentValue)
    }
    
    
}


