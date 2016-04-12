//
//  InformationController.swift
//  Scale
//
//  Created by Dhrumil Patel on 4/12/16.
//  Copyright © 2016 Dhrumil Patel. All rights reserved.
//

import UIKit

class InformationController: UIViewController {
    
    @IBOutlet var nameEntry: UITextField!
    @IBOutlet var ageEntry: UITextField!
    @IBOutlet var genderEntry: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
