//
//  ViewController.swift
//  segmented control
//
//  Created by Erin McAuliffe on 6/4/18.
//  Copyright © 2018 Erin McAuliffe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var segmentedControlFirstSecond: UISegmentedControl!
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switchController(_ sender: UISegmentedControl) {
        switch segmentedControlFirstSecond.selectedSegmentIndex {
        case 0:
            firstView.isHidden = true
            secondView.isHidden = false
        case 1:
            firstView.isHidden = false
            secondView.isHidden = true
        default:
            break;
        }
    }
    

}

