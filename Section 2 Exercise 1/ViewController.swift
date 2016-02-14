//
//  ViewController.swift
//  Section 2 Exercise 1
//
//  Created by Austin Chen on 2/13/16.
//  Copyright © 2016 Austin Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueCar: UIImageView!
    
    @IBOutlet weak var redCar: UIImageView!
    
    var blueClick = 0
    var redClick = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueCar(sender: AnyObject) {
        
        
        
        blueClick += 1
        
        if (blueClick % 2 == 0) {
            blueCar.hidden = false
        } else if (blueClick % 2 == 1) {
            blueCar.hidden = true
        }
    }

    @IBAction func hideRedCar(sender: AnyObject) {
        
        
        redClick += 1
        
        if (redClick % 2 == 0) {
            redCar.hidden = false
        } else if (redClick % 2 == 1) {
            redCar.hidden = true
        }
    }
    
    
}

