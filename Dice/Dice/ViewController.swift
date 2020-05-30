//
//  ViewController.swift
//  Dice
//
//  Created by Muhamed Alkhatib on 29/05/2020.
//  Copyright © 2020 Muhamed Alkhatib. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var dice: UIImageView!
    
    @IBAction func played(_ sender: UIButton) {
        dice.image=#imageLiteral(resourceName: "dice-6")
    }
}

