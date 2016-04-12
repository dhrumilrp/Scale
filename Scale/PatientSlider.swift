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
    @IBOutlet var testValue: UILabel!
    
    //Firebase URL to set send data to a database
    var ref = Firebase(url: "https://cahscaletest.firebaseio.com/")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Set up vertical slider
        slider.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI_2))
        print(testValue.text)
        
//        ref.observeEventType(.Value, withBlock:{
//            snapshot in
//            self.testValue.text = snapshot.value as? String
//        })
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
        
        ref.setValue(currentValue)
    }
    
    
}


