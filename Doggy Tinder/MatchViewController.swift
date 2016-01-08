//
//  MatchViewController.swift
//  Doggy Tinder
//
//  Created by Sabrina Chung on 12/10/15.
//  Copyright © 2015 Sabrina Chung. All rights reserved.
//

import UIKit

class MatchViewController: UIViewController {
    
    @IBOutlet weak var matchDog: UIImageView!
    var dogImage: UIImage!

    override func viewDidLoad() {
        super.viewDidLoad()
        matchDog.image = dogImage
        
    }

}
