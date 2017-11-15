//
//  ViewController.swift
//  Hello World
//
//  Created by Jen Homann on 9/1/17.
//  Copyright © 2017 Jen Homann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var ageInput: UITextField!
    @IBOutlet var ageLabel: UILabel!
    
    @IBAction func ageSubmitPressed(_ sender: Any) {
        self.ageLabel.text = ("\(Int(ageInput.text!)! * 7)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

