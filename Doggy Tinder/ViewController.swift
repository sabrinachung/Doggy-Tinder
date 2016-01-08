//
//  ViewController.swift
//  Doggy Tinder
//
//  Created by Sabrina Chung on 11/30/15.
//  Copyright © 2015 Sabrina Chung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func testing(sender: AnyObject) {
        performSegueWithIdentifier("toSwiping", sender: self)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        }
}

