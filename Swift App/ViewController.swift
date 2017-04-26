//
//  ViewController.swift
//  Swift App
//
//  Created by Martin Bridger on 25/04/2017.
//  Copyright © 2017 Martin Bridger. All rights reserved...1
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thenewLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount += 1
        if tapCount >= 10 {
            thenewLabel.text = "You tapped PUSH ME 10 times!"
        }

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonsAreTapped(_ sender: Any) {
        thenewLabel.text = "Buttons Are Cool"

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

